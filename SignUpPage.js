var observable = require('FuseJS/Observable')
var serverAPI = require('./ServerAPI')

function signUpClick() {
	console.log('click')
	serverAPI.signUp('b', 'b@b.b', 'b', false, function(err, jsonObj) {
		console.log("id: " + jsonObj['id'])
		console.log("nickname: " + jsonObj['nickname'])
		console.log("email: " + jsonObj['email'])
		console.log("isFB: " + jsonObj['isFB'])
		console.log("cookie: " + jsonObj['cookie'])
	})
}

module.exports = {
	signUpClick: signUpClick,
}