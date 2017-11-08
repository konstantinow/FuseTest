var BASE_URL = "http://kmdev.us-west-2.elasticbeanstalk.com/"
var SIGNIN_URL = "api/users/authorization"
var SIGNUP_URL = "api/users"

function signIn(login, password, isFB, callback) {
	var cookie = null
	fetch(BASE_URL + SIGNIN_URL, {
		method: "POST",
		headers: { 
			"Content-Type": "application/json",
		},
		body: JSON.stringify({
			email: login,
			password: password,
			isFB: isFB,
		}),
	}).then(function(response) {
		var cookieString = response['headers'].get('set-cookie')
		cookie = cookieString.match('connect.sid=(.*); Path')[1]
		return response.json()
	}).then(function(jsonObj) {
		jsonObj['cookie'] = cookie
		callback(null, jsonObj)
	}).catch(function(err) {
		console.log("error: " + err)
		callback(err, null)
	})
}

function signUp(nickname, email, password, isFB, callback) {
	var cookie = null
	fetch(BASE_URL + SIGNUP_URL, {
		method: "POST",
		headers: { 
			"Content-Type": "application/json",
		},
		body: JSON.stringify({
			nickname: nickname,
			email: email,
			password: password,
			isFB: isFB,
		}),
	}).then(function(response) {
		var cookieString = response['headers'].get('set-cookie')
		cookie = cookieString.match('connect.sid=(.*); Path')[1]
		return response.json()
	}).then(function(jsonObj) {
		jsonObj['cookie'] = cookie
		callback(null, jsonObj)
	}).catch(function(err) {
		console.log("error: " + err)
		callback(err, null)
	})
}

module.exports = {
	signIn: signIn,
	signUp: signUp,
}