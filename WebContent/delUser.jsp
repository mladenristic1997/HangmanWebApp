<!DOCTYPE html>
		<html>
		<head>
			<title>Remove user</title>
			<meta name="viewport" content="width=device-width, initial-scale=1.0">
			<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
			<link rel="stylesheet" type="text/css" href="css/styles.css">
		</head>
		<body>
		
			<div class="users">
                <form action="deleteUser" method="post">
				<h1>Delete User	</h1>
				<div class="form-group">
					<label for="username">Insert Username you want to remove:</label>
					<input type="word" class="form-control" id="username" name="username">
				</div>
				
				<input type="submit" class="btn btn-info" value="Delete User">
				<a href="admin.jsp" class="btn btn-info" role="button">Back</a>
			</form>


		</div>
	</body>
	</html>
