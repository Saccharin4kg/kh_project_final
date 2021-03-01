/**
 * 
 */

chk = function() {
	console.log('test chk()');
}

function adGoUrl(url) {
	$('#adShow').load(url);
}

function view(serial) {
	var job = "board.do?job=";
	var frm = document.frm_board;
	frm.serial.value = serial;
	frm.action = job + "view";
	frm.submit();
}

app = function() {
	$('#btnFind').on('click', function() {
		var frm = $('#frm_approval')[0];
		frm.nowPage.value = 1;
		var param = $(frm).serialize();
		var url = frm.url.value;

		$.ajax({
			url: url,
			data: param,
			dataType: 'html',
			method: 'post',
			success: function(data) {
				$('#adShow').html(data)
			}
		});
	});
}

function goPage(page) {
	var frm = $('#frm_approval')[0];
	frm.nowPage.value = page;
	var url = frm.url.value;
	var param = $(frm).serialize();

	$('#adShow').load(url, param);
}