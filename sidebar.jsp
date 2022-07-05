<div class="col-sm-2" id="sidenav"> 
                                
                                <%                                                         
                                    if(email == null || session.getAttribute(email) == null){  
                                %>                                
                                 
                                <%
                                    }
                                    else{
                                %>                                
				<table class="table table-borderless">
					<tr><td><img src="user.jpg" class="img-fluid rounded-circle"></td></tr>
					<tr><td align="center">	<b>LOKESH DEV</b></td></tr>
                                </table>
                                <hr style="border-top: 1px solid red">
                                <%
                                    }
                                %>
                                <table class="table table-borderless">
                                    <tr><td><a href="index.jsp"><i class="fa fa-home fa-lg" aria-hidden="true"></i> Home</a></td></tr>
                                        <tr><td><a href="#"><i class="fa fa-compass fa-lg" aria-hidden="true"></i> Explore</a></td></tr>
                                        <tr><td><hr style="border-top: 1px solid red"></td></tr>
                                        <tr><td><a href="#"><i class="fa fa-film" aria-hidden="true"></i> Library</a></td></tr>
					<tr><td><a href="#"><i class="fa fa-history fa-lg" aria-hidden="true"></i> History</a></td></tr>                                        
					<tr><td><a href="likedvideo.jsp"><i class="fa fa-thumbs-o-up fa-lg" aria-hidden="true"></i> Liked videos</a></td></tr>
				</table>
			</div>