<div class="container-fluid">
            
                <div class="col-sm-12">
						<nav class="navbar fixed-top navbar-expand-sm navbar-light"  style="background-color: #e3f2fd">
                                                    <a style="margin-left: 60px;font-size: 23px" class="navbar-brand" href="#"><i style="color: red" class="fa fa-youtube-play" aria-hidden="true"></i> YouTube</a>
                                                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                                                          <span class="navbar-toggler-icon"></span>
                                                    </button>
                                                    <div class="collapse navbar-collapse" id="collapsibleNavbar">
                                                        <ul class="navbar-nav mr-auto">                                                            
                                                            <li class="nav-item">
                                                              <a style="margin-left: 30px;font-size: 20px" class="nav-link" href="index.jsp">Home</a>
                                                            </li>                                                            							
                                                        </ul>
                                                        <div>                                                        
                                                            <input style="width:600px;height: 40px" type="search" class="form-control mr-sm-2" id="search" placeholder="search...">
                                                        </div>
                                                        <div class="mr-auto"> 
                                                            <button type="submit" id="searchbtn" class="btn btn-outline-info my-2 my-sm-0"><i class="fa fa-search"></i></button>
                                                        </div>
                                                        <%                                                         
                                                            if(email == null || session.getAttribute(email) == null){  
                                                        %>
                                                        <ul class="navbar-nav">                                                            
                                                            <li class="nav-item">
                                                                <a class="nav-link" data-toggle="modal" data-target="#signModal" id="signup">Sign Up</a>
                                                            </li>
                                                            <li class="nav-item">
                                                                <a class="nav-link" data-toggle="modal" data-target="#myModal" id="login">Log In</a>
                                                            </li>							
                                                        </ul>
                                                        <%
                                                         }
                                                         else{
                                                        %>
                                                        <ul class="navbar-nav">                                                            
                                                            <li class="nav-item dropdown mr-sm-4">                                                                
                                                                <a class="nav-link dropdown-toggle" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="#"> 
                                                                    <i class="fa fa-video-camera" aria-hidden="true"></i>
                                                                </a>
                                                                <div class="dropdown-menu">
                                                                    <a class="dropdown-item" href="uploadvideo.jsp"><i class="fa fa-camera-retro" aria-hidden="true"></i> Upload Video</a>                                                                                                                                      
                                                                </div>
                                                            </li>                                                            
                                                            <li class="nav-item dropdown mr-sm-4">
                                                                    <a class="nav-link dropdown-toggle" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" href="#"> 
                                                                        <i class="fa fa-user" aria-hidden="true"></i>
                                                                    </a>
                                                                <div class="dropdown-menu" style="left: -90px">
                                                                    <a class="dropdown-item" href="channel.jsp"><i class="fa fa-plus-square" aria-hidden="true"></i> Create Channel</a>
                                                                    <a class="dropdown-item" href="Mychannel.jsp"><i class="fa fa-link" aria-hidden="true"></i> My Channels</a>
                                                                    <a class="dropdown-item" href="logout.jsp"><i class="fa fa-sign-out" aria-hidden="true"></i> Log Out</a>                                                                      
                                                                </div>                                                                 
                                                            </li>
                                                        </ul>                                                        
                                                        <%
                                                         }                                                         
                                                        %>
                                                    </div>
						</nav>
		</div>               
           
        </div>
