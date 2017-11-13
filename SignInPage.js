var Observable = require('FuseJS/Observable')
var isTextPassword = Observable(true)
var passImageFile = Observable('Assets/Images/eye_show.png')
var serverAPI = require('./ServerAPI')

var emailText = Observable("")
var passwordText = Observable("")

function signInClick() {
	serverAPI.signIn(emailText.value, passwordText.value, false, function(err, jsonObj) {
		console.log("id: " + jsonObj['id'])
		console.log("nickname: " + jsonObj['nickname'])
		console.log("email: " + jsonObj['email'])
		console.log("isFB: " + jsonObj['isFB'])
		console.log("cookie: " + jsonObj['cookie'])
	})
}

function showPass() {
	isTextPassword.value = !IsPassword.value
	if (isTextPassword.value) {
		passImageFile.value = 'Assets/Images/eye.png'
	} else {
		passImageFile.value = 'Assets/Images/eye_show.png'
	}
}

module.exports = {
	emailText: emailText,
	passwordText: passwordText,
	signInClick: signInClick,
	isTextPassword: isTextPassword,
	showPass: showPass,
	passImageFile: passImageFile
}