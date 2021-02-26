/**
 * 
 */

chk = function() {
	console.log('test chk()');
}

function adGoUrl(url) {
	$('#adShow').load(url);
}

function view(serial){
	var job = "board.do?job=";
	var frm = document.frm_board;
	frm.serial.value = serial;
	frm.action = job + "view";
	frm.submit();
}
