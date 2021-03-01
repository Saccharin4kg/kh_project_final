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

function drf(){
	$('#btnFind').on('click', function(){
		var param = $('#frm_approval').serialize();//폼 안에 값을 직렬화해서 줌 A=a&B=b&....
		console.log(param);
		$.ajax({
			url:'/draftComplete',
			data : param,
			dataType : 'html',
			method : 'post',
			success : function(data){
				$('#adShow').html(data)
			}
		})
	});
}

