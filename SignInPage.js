var observable = require('FuseJS/Observable')
var isTextPassword = observable(true)
var passImageFile = observable('Assets/Images/eye_show.png')
var serverAPI = require('./ServerAPI')

function a() {
	console.log('click')
}

function signInClick() {
	serverAPI.signIn('a@a.a', '86f7e437faa5a7fce15d1ddcb9eaeaea377667b8', false, function(err, jsonObj) {
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
	a: a,
	signInClick: signInClick,
	isTextPassword: isTextPassword,
	showPass: showPass,
	passImageFile: passImageFile
}