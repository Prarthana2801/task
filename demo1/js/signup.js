$(document).ready(function(){
	$("#signup").click(function(){
		$.ajax({
			type:"POST",
			url:"php/signup.php",
			dataType:"json",
			data:$("#loginForm").serialize(),
			success:function(res){
				if(res.status=="Done"){
					 window.location="login.html";
				}
			}

		})
	})
})