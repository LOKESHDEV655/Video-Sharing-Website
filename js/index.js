$(document).ready(function(){		
		$("#login_btn").click(function(){
			var email = $("#email_id").val();
			var password = $("#pass").val();
                        
			$.post(
				"login.jsp",{email:email,password:password},function(data){
                                    if(data.trim()=="success"){
					window.location.href="index.jsp";
                                    }
                                    else{
					alert("Wrong password");	
                                    }					
				}
			);
		});
        $("#signup_btn").click(function(){
			var email = $("#email").val();
			var password = $("#password").val();	
                        var name = $("#name").val();
			var mob = $("#mob").val();                       
			$.post(
				"signup.jsp",{email:email,password:password,name:name,mob:mob},function(data){                                    
					if(data.trim()=="success"){
						window.location.href="index.jsp";
					}
					else{
						alert("Invalid input");	
					}					
				}
			);
		});	
});

