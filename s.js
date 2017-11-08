var BASE_URL = "http://kmdev.us-west-2.elasticbeanstalk.com/"
var SIGNIN_URL = "api/users/authorization"

function signIn(login, password, isFB, callback) {
	var cookie = 'BAD_COOKIE'
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
		console.log(cookie)
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
	url: BASE_URL
}