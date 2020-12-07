<?php

$connect = mysqli_connect("localhost", "root", "", "db2");
$output = '';
if(isset($_POST["query"]))
{
	$search = mysqli_real_escape_string($connect, $_POST["query"]);
	$query = "
	SELECT * FROM concertdetails WHERE cname LIKE '$search%' OR location LIKE '$search%' OR date LIKE '$search%'";
	
}
else
{
	$query = "SELECT * FROM concertdetails";
}
$result = mysqli_query($connect, $query);
if(mysqli_num_rows($result) > 0)
{
	$output .= '<div class="table-responsive" >
					<table class="table table bordered">
						<tr>

							<th>DATE</th>
							<th>CONCERT NAME</th>
							<th>LOCATION</th>
							<th>BOOKING</th>
					
						</tr>';
	while($row = mysqli_fetch_array($result))
	{
		$output .= '
		<tr>
		<div  ><td>'.$row["date"].'</td>
		</div>
		<td>'.$row["cname"].'</td>
		<td>'.$row["location"].'</td>
		<td>
		<button style=" background: red" class="rsvp-button w-button" onclick="op()">Book Tickets</button>
		</td>
		
		</tr> 
			';
	}
	echo $output;
}
else
{
	echo 'Data Not Found';
}
?>