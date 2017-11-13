var Observable = require('FuseJS/Observable')
var serverAPI = require('./ServerAPI')

var usernameText = Observable("")
var emailText = Observable("")
var passwordText = Observable("")
var confirmPasswordText = Observable("")

function signUpClick() {
	serverAPI.signUp(usernameText.value, emailText.value, passwordText.value, false, function(err, jsonObj) {
		console.log("id: " + jsonObj['id'])
		console.log("nickname: " + jsonObj['nickname'])
		console.log("email: " + jsonObj['email'])
		console.log("isFB: " + jsonObj['isFB'])
		console.log("cookie: " + jsonObj['cookie'])
	})
}

module.exports = {
	signUpClick: signUpClick,
	usernameText: usernameText,
	emailText: emailText,
	passwordText: passwordText,
	confirmPasswordText: confirmPasswordText,
}