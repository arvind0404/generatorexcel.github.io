<?php
include 'dbcon.php';

?>
<!DOCTYPE html>
<html>
<head>
	<title>How to generator php excel file</title>
	<style type="text/css">
		div
		{
			border: 1px solid #ccc;
			padding: 5px;
			margin: 5% 0;
			box-shadow: 3px 3px 3px #ccc;
			transition: 0.5s;
		}
	</style>
</head>
<body>
	<h3><a href="excel.php">+generator excel</a></h3>
	<div>
<table>
	<tr>
		<th>No</th><th>fullName</th><th>emailId</th><th>phoneNumber</th><th>department</th><th>joiningDate</th>
		<?php
			$sql="SELECT * FROM tblemploye";
			$run=mysqli_query($con,$sql);
			$cont=1;
			while($data=mysqli_fetch_assoc($run)){
				?>
					<tr>
						<td><?php echo $cont;?></td>
						<td><?php echo $data['fullName'];?></td>
						<td><?php echo $data['emailId'];?></td>
						<td><?php echo $data['phoneNumber'];?></td>
						<td><?php echo $data['department'];?></td>
						<td><?php echo $data['joiningDate'];?></td>

					</tr>
				<?php
				$cont++;
			}

		?>
	</tr>
</table>
</div>
</body>
</html>