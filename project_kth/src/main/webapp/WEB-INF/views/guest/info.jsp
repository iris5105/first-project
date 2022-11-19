<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>게스트정보 화면</title>
    <link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  </head>
  <body>
  <br><br>
	<div class="input-group mb-3">
		<span class="input-group-text" id="nickname">닉네임</span>
		<input type="text" class="form-control" placeholder="nickname" aria-label="nickname" aria-describedby="basic-addon1">
	</div>
	<div class="input-group mb-3">
		<span class="input-group-text" id="email">이메일</span>
		<input type="text" class="form-control" placeholder="123123@123123.com" aria-label="nickname" disabled="disabled">
	</div>
	
<label for="basic-url" class="form-label">Your vanity URL</label>
<div class="input-group mb-3">
  <span class="input-group-text" id="basic-addon3">https://example.com/users/</span>
  <input type="text" class="form-control" id="basic-url" aria-describedby="basic-addon3">
</div>

<div class="input-group mb-3">
  <span class="input-group-text">$</span>
  <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
  <span class="input-group-text">.00</span>
</div>

<div class="input-group mb-3">
  <input type="text" class="form-control" placeholder="Username" aria-label="Username">
  <span class="input-group-text">@</span>
  <input type="text" class="form-control" placeholder="Server" aria-label="Server">
</div>

<div class="input-group">
  <span class="input-group-text">With textarea</span>
  <textarea class="form-control" aria-label="With textarea"></textarea>
</div>

</body>
</html>