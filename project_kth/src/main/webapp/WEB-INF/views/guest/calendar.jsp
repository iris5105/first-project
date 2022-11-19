<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Calendar</title>
<link rel="stylesheet" href="resources/calendar/app.css">

</head>
<body>
 <script src="resources/calendar/app.js"></script>
	<div class="calendar">
		<div class="calendar-header">
			<span class="month-picker" id="month-picker">
				February
			</span>
			<div class="year-pikcer">
				<span class="year-change" id="prev-year">
				<pre><</pre>
				</span>
				<span id="year">2021</span>
				<span class="year-change" id="next-year">
				<pre>></pre>
				</span>				
			</div>
		</div>
		
		<div class="calendar-body">
			<div class="calendar-week-day">
				<div>Sun</div>
				<div>Mon</div>
				<div>Tue</div>
				<div>Wed</div>
				<div>Thu</div>
				<div>Fri</div>
				<div>Sat</div>	
			</div>
			<div class="calaendar-days">
				<div>1</div>
				<div>2</div>
				<div>3</div>
				<div>4</div>
				<div>5</div>
				<div>6</div>
				<div>7</div>
				<div>1</div>
				<div>2</div>
				<div>3</div>
				<div>4</div>
				<div>5</div>
				<div>6</div>
				<div>7</div>
			</div>
		</div>
		
		<div class="calendar-footer">
			<div class="toggle">
			<span>Dark Mode</span>
				<div class="dark-mode-switch">
					<div class="dark-mode-switch-ident"></div>
				</div>
			</div>
		</div>
	
		<div class="month-list"></div>
	</div>
	
<script src="resources/calendar/app.js"></script>
</body>
</html>