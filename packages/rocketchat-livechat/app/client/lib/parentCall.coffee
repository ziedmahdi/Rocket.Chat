@parentCall = (method, args = []) ->
	data =
		src: 'labbachat'
		fn: method
		args: args

	window.parent.postMessage data, '*'
