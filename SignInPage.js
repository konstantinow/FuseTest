var observable = require('FuseJS/Observable')
var isTextPassword = observable(true)
var passImageFile = observable('Assets/Images/eye_show.png')
var serverAPI = require('ServerAPI')
var settings = observable('UserSettings');

var BASE_URL = "http://kmdev.us-west-2.elasticbeanstalk.com/"
var SIGNIN_URL = "api/users/authorization"

function signInClick() {
	serverAPI.signIn('a@a.a', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', false, function(err, jsonObj) {
		console.log(jsonObj['id'])
		console.log(jsonObj['nickname'])
		console.log(jsonObj['email'])
		console.log(jsonObj['isFB'])
		console.log(jsonObj['cookie'])
	})
}

function signInI() {
	var cookie = 'BAD_COOKIE'
	fetch(BASE_URL + SIGNIN_URL, {
		method: "POST",
		headers: { 
			"Content-Type": "application/json",
		},
		body: JSON.stringify({
			email: 'a@a.a',
			password: '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8',
			isFB: false,
		}),
	}).then(function(response) {
		var cookieString = response['headers'].get('set-cookie')
		cookie = cookieString.match('connect.sid=(.*); Path')[1]
		console.log(cookie)
		return response.json()
	}).then(function(jsonObj) {
		console.log(jsonObj['id'])
		console.log(jsonObj['nickname'])
		console.log(jsonObj['email'])
		console.log(jsonObj['isFB'])
	}).catch(function(err) {
		console.log("error: " + err)
	})
}

function showPass(){
	isTextPassword.value = !IsPassword.value
	if (isTextPassword.value) {
		passImageFile.value = 'Assets/Images/eye.png'
	} else {
		passImageFile.value = 'Assets/Images/eye_show.png'
	}
}

module.exports = {
	signInClick: signInClick,
	isTextPassword: isTextPassword,
	showPass: showPass,
	passImageFile: passImageFile
}
