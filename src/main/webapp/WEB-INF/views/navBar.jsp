<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<nav class="navbar navbar-default">
				<div class="container-fluid">
					<div class="navbar-minimize">
						<button id="minimizeSidebar"
							class="btn btn-warning btn-fill btn-round btn-icon">
							<i class="fa fa-ellipsis-v visible-on-sidebar-regular"></i> <i
								class="fa fa-navicon visible-on-sidebar-mini"></i>
						</button>
					</div>
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="<spring:url value="/dashboard"/>">${projectname}</a>
					</div>
					<div class="collapse navbar-collapse">

						<%-- <form class="navbar-form navbar-left navbar-search-form"
							role="search">
							<div class="input-group">
								<span class="input-group-addon"><i class="fa fa-search"></i></span>
								<input type="text" value="" class="form-control"
									placeholder="Search...">
							</div>
						</form> --%>

						<ul class="nav navbar-nav navbar-right">
							<li><a href="../charts.html"> <i
									class="fa fa-line-chart"></i>
									<p>Stats</p>
							</a></li>
<!-- 
							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown"> <i class="fa fa-gavel"></i>
									<p class="hidden-md hidden-lg">
										Actions <b class="caret"></b>
									</p>
							</a>
								<ul class="dropdown-menu">
									<li><a href="#">Create New Post</a></li>
									<li><a href="#">Manage Something</a></li>
									<li><a href="#">Do Nothing</a></li>
									<li><a href="#">Submit to live</a></li>
									<li class="divider"></li>
									<li><a href="#">Another Action</a></li>
								</ul></li> -->

							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown"> <i class="fa fa-bell-o"></i> <span
									class="notification">5</span>
									<p class="hidden-md hidden-lg">
										Notifications <b class="caret"></b>
									</p>
							</a>
								<ul class="dropdown-menu">
									<li><a href="#">Notification 1</a></li>
									<li><a href="#">Notification 2</a></li>
									<li><a href="#">Notification 3</a></li>
									<li><a href="#">Notification 4</a></li>
									<li><a href="#">Another notification</a></li>
								</ul></li>

							<li class="dropdown dropdown-with-icons"><a href="#"
								class="dropdown-toggle" data-toggle="dropdown"> <i
									class="fa fa-list"></i>
									<p class="hidden-md hidden-lg">
										More <b class="caret"></b>
									</p>
							</a>
								<ul class="dropdown-menu dropdown-with-icons">
									<!-- <li><a href="#"> <i class="pe-7s-mail"></i> Messages
									</a></li> -->
									<li><a href="#"> <i class="pe-7s-help1"></i> Help
											Center
									</a></li>
									<li><a href="#"> <i class="pe-7s-tools"></i> Settings
									</a></li>
									<li class="divider"></li>
									<li><a href="<spring:url value="/lockscreen"/>"> <i class="pe-7s-lock"></i> Lock
											Screen
									</a></li>
									<li><a href="<spring:url value="/logout"/>" class="text-danger"> <i
											class="pe-7s-close-circle"></i> Log out
									</a></li>
								</ul></li>

						</ul>
					</div>
				</div>
			</nav>
			
			
			
			
			
			
			
			
			
			
			
			
			
			
</body>
</html>