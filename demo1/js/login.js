$(document).ready(function(){

    $("#save").click(function(){
       
        $.ajax({
            type:"POST",
            url:"php/login.php",
            dataType:"json",
            data:$("#loginForm").serialize(),
            success:function(res){
                if(res.status=="login"){
                    window.location="profile.html";
                }
            }

        })
    })
})