

<!DOCTYPE html>
<html lang="en">
<head>
<title>Personal Info</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>

	<div class="container">
		<h2>Select City and Sal</h2>
		<form class="form-horizontal" action=<%=response.encodeUrl("srv3")%>>
			<div class="form-group">
				<label class="control-label col-sm-2">City</label>
				<div class="col-sm-10">
					<select multiple="multiple"  id="city"
						 name="city">
						<option>bangl</option>
						<option>chenni</option>	
						<option>pune</option>	
						<option>mumbai</option>		
				    </select>
				</div>
			</div>
			<div class="form-group">
				<label class="control-label col-sm-2" for="pwd">Sal</label>
				<select   id="sal"
						 name="sal">
						<option>10</option>
						<option>11</option>	
						<option>12</option>	
						<option>13</option>	
						<option>15</option>	
						<option>17</option>	
						<option>20</option>		
				    </select>
			</div>
			

			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-primary">submit</button>
				</div>
			</div>
		</form>
	</div>

</body>
</html>

