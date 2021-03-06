<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>School LMS - $schoolNumber</title>

	<!-- Bootstrap -->
	<link href="bootstrap/css/bootstrap.css" rel="stylesheet">
	<script src="bootstrap/js/jquery-1.11.3.min.js"></script>
	<script src="bootstrap/js/bootstrap.js"></script>

	<link href="main.css" rel="stylesheet">
	<link href="icon.png" type="image/png" rel="shortcut icon">
	
</head>
<body style="padding-top: 70px">
	<div class="container container-big">
	<nav class="container navbar navbar-default navbar-fixed-top">
	  <div class="container-fluid">
	    <!-- Brand and toggle get grouped for better mobile display -->
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#topFixedNavbar1" aria-expanded="false"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
	      <a class="navbar-brand" href="#">School LMS</a></div>
	    <!-- Collect the nav links, forms, and other content for toggling -->
	    <div class="collapse navbar-collapse" id="topFixedNavbar1">
	      <ul class="nav navbar-nav">
	        <li><a href="cabinet.html">Cabinet<span class="sr-only">(current)</span></a></li>
	        <li><a href="estimates.html">Estimates</a></li>
	        <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">More <span class="caret"></span></a>
	          <ul class="dropdown-menu">
	            <li><a href="homeworks.html">Homeworks</a></li>
	            <li><a href="timetable.html">Time table</a></li>
	            <li role="separator" class="divider"></li>
	            <li class="active"><a href="school.html">School</a></li>
              </ul>
            </li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
	        <li><a href="#">Student's name</a></li>
	        <li><a href="#">Sign out</a></li>
          </ul>
	      	<form class="navbar-form navbar-right">
				<div class="input-group relative-group">
						<input type="text" class="form-control" placeholder="Search">
						<div class="input-group-btn">
							<a class="btn btn-default" type="submit" href="#">
								<span class="glyphicon glyphicon-search"></span>
							</a>
						</div>
					</div>
			</form>
        </div>
	    <!-- /.navbar-collapse -->
      </div>
	  <!-- /.container-fluid -->
</nav>
<ol class="breadcrumb" style="width: 100%;">
	<li><a href="cabinet.html">Cabinet</a></li>
      <li class="active">School</li>
</ol>
<div class="center-panel">
 		<div class="container">
 			<h3>Find the student | teacher</h3>
 			<div class="input-group top">
  				<span class="input-group-addon" id="basic-addon1">
  					<span class="glyphicon glyphicon-user"></span>
  				</span>
  				<input type="text" class="form-control" placeholder="Name & surname" aria-describedby="basic-addon1">
  				<a class="input-group-addon btn btn-default" type="submit" href="#srModal" data-toggle="modal">
					<span class="glyphicon glyphicon-search"></span>
				</a>
			</div>
			<div id="srModal" class="modal fade" role="dialog" style="margin-top: 70px">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
									<a href="#" class="close" data-dismiss="modal" aria-label="close">&times;</a>
									<h4 style="display: inline-block">Name Surname</h4>
									<h4 style="float: right; display: inline-block">Student</h4>
						</div>
						<div class="modal-body">
							<div class="table-responsive">
								<table class="table" >
									<tr style="font-weight: bold">
										<td>Subject</td>
										<td>Homework</td>
									</tr>
									<tr>
										<td>Math</td>
										<td><a href="#myModal" data-toggle="modal">Some text</a></td>
									</tr>
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>
			<h4 style="margin-top: 25px;">Dinamic Tabs</h4>
				<ul class="nav nav-pills">
					<li class="active"><a href="#null" data-toggle="tab">Sts class</a></li>
					<li><a href="#first" data-toggle="tab">Grade 1</a></li>
					<li><a href="#second" data-toggle="tab">Grade 2</a></li>
					<li><a href="#third" data-toggle="tab">Grade 3</a></li>
					<li><a href="#fourth" data-toggle="tab">Grade 4</a></li>
					<li><a href="#fifth" data-toggle="tab">Grade 5</a></li>
					<li><a href="#sixth" data-toggle="tab">Grade 6</a></li>
					<li><a href="#seventh" data-toggle="tab">Grade 7</a></li>
					<li><a href="#eighth" data-toggle="tab">Grade 8</a></li>
					<li><a href="#nineth" data-toggle="tab">Grade 9</a></li>
					<li><a href="#tenth" data-toggle="tab">Grade 10</a></li>
					<li><a href="#eleventh" data-toggle="tab">Grade 11</a></li>
				</ul>
					<!-- Content -->
				<div class="tab-content">
					<div id="null" class="tab-pane fade in active">
						<h3>Students's class</h3>
						<table class="table">
							<tr>
								<th>#</th>
								<th>Name</th>
								<th>Surname</th>
							</tr>
							<tr>
								<td>1</td>
								<td>Muso</td>
								<td>Ismailov</td>
							</tr>
						</table>
					</div>
					<div id="first" class="tab-pane fade">
						<h3>First classes</h3>
						<table class="table">
							<tr>
								<th>Class number</th>
								<th>Form master</th>
								<th>Number of students</th>
								<th>View students</th>
							</tr>
							<tr>
								<td>9 E</td>
								<td>Azizbek Sheraliyevich Muminov</td>
								<td>25 studnets</td>
								<td><a href="students.html"></a>More...</td>
							</tr>
						</table>
					</div>
					<div id="second" class="tab-pane fade">
						<h3>Second classes</h3>
						<table class="table">
							<tr>
								<th>Class number</th>
								<th>Form master</th>
								<th>Number of students</th>
								<th>View students</th>
							</tr>
							<tr>
								<td>9 E</td>
								<td>Azizbek Sheraliyevich Muminov</td>
								<td>25 studnets</td>
								<td><a href="#null">More...</a></td>
							</tr>
						</table>
					</div>
					<div id="third" class="tab-pane fade">
						<h3>Third classes</h3>
						<table class="table">
							<tr>
								<th>Class number</th>
								<th>Form master</th>
								<th>Number of students</th>
								<th>View students</th>
							</tr>
							<tr>
								<td>9 E</td>
								<td>Azizbek Sheraliyevich Muminov</td>
								<td>25 studnets</td>
								<td><a href="students.html"></a>More...</td>
							</tr>
						</table>
					</div>
					<div id="fourth" class="tab-pane fade">
						<h3>Fourth classes</h3>
						<table class="table">
							<tr>
								<th>Class number</th>
								<th>Form master</th>
								<th>Number of students</th>
								<th>View students</th>
							</tr>
							<tr>
								<td>9 E</td>
								<td>Azizbek Sheraliyevich Muminov</td>
								<td>25 studnets</td>
								<td><a href="students.html"></a>More...</td>
							</tr>
						</table>
					</div>
					<div id="fifth" class="tab-pane fade">
						<h3>Fifth classes</h3>
						<table class="table">
							<tr>
								<th>Class number</th>
								<th>Form master</th>
								<th>Number of students</th>
								<th>View students</th>
							</tr>
							<tr>
								<td>9 E</td>
								<td>Azizbek Sheraliyevich Muminov</td>
								<td>25 studnets</td>
								<td><a href="students.html"></a>More...</td>
							</tr>
						</table>
					</div>
					<div id="sixth" class="tab-pane fade">
						<h3>Sixth classes</h3>
						<table class="table">
							<tr>
								<th>Class number</th>
								<th>Form master</th>
								<th>Number of students</th>
								<th>View students</th>
							</tr>
							<tr>
								<td>9 E</td>
								<td>Azizbek Sheraliyevich Muminov</td>
								<td>25 studnets</td>
								<td><a href="students.html"></a>More...</td>
							</tr>
						</table>
					</div>
					<div id="seventh" class="tab-pane fade">
						<h3>Seventh classes</h3>
						<table class="table">
							<tr>
								<th>Class number</th>
								<th>Form master</th>
								<th>Number of students</th>
								<th>View students</th>
							</tr>
							<tr>
								<td>9 E</td>
								<td>Azizbek Sheraliyevich Muminov</td>
								<td>25 studnets</td>
								<td><a href="students.html"></a>More...</td>
							</tr>
						</table>
					</div>
					<div id="eighth" class="tab-pane fade">
						<h3>Eighth classes</h3>
						<table class="table">
							<tr>
								<th>Class number</th>
								<th>Form master</th>
								<th>Number of students</th>
								<th>View students</th>
							</tr>
							<tr>
								<td>9 E</td>
								<td>Azizbek Sheraliyevich Muminov</td>
								<td>25 studnets</td>
								<td><a href="students.html"></a>More...</td>
							</tr>
						</table>
					</div>
					<div id="nineth" class="tab-pane fade">
						<h3>Nineth classes</h3>
						<table class="table">
							<tr>
								<th>Class number</th>
								<th>Form master</th>
								<th>Number of students</th>
								<th>View students</th>
							</tr>
							<tr>
								<td>9 E</td>
								<td>Azizbek Sheraliyevich Muminov</td>
								<td>25 studnets</td>
								<td><a href="students.html"></a>More...</td>
							</tr>
						</table>
					</div>
					<div id="tenth" class="tab-pane fade">
						<h3>Tenth classes</h3>
						<table class="table">
							<tr>
								<th>Class number</th>
								<th>Form master</th>
								<th>Number of students</th>
								<th>View students</th>
							</tr>
							<tr>
								<td>9 E</td>
								<td>Azizbek Sheraliyevich Muminov</td>
								<td>25 studnets</td>
								<td><a href="students.html"></a>More...</td>
							</tr>
						</table>
					</div>
					<div id="eleventh" class="tab-pane fade">
						<h3>Eleventh classes</h3>
						<table class="table">
							<tr>
								<th>Class number</th>
								<th>Form master</th>
								<th>Number of students</th>
								<th>View students</th>
							</tr>
							<tr>
								<td>9 E</td>
								<td>Azizbek Sheraliyevich Muminov</td>
								<td>25 studnets</td>
								<td><a href="students.html"></a>More...</td>
							</tr>
						</table>
					</div>
				</div>
 		</div>
	</div>
	
	<footer class="footer"><p>© School LMS. All pictures are <a href="http://www.freepik.com">designed by Freepik</a></p></footer>

	</div>	
</body>
</html>
