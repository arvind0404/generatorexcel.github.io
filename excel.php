<?php
include 'dbcon.php';

?>
<table border="1" style="border-collapse: collapse;">
	<thead>
	<tr>
		<th>Sr.</th><th>full Name</th><th>email Id</th><th>phone Number</th><th>department</th><th>joining Date</th>
	</tr>
</thead>
		<?php
		$filename="Empdata";
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
				header("Content-Type: application/xls");
				header("Content-Disposition: attachment; filename=download.xls");
				header("Pragma: no-cache");
				header("Expires: 0");
			}

		?>
</table>
