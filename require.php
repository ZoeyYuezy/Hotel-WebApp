<?php

require('db.php');

// 2. Do a query
$query  = "SELECT id, name, dob, gender "; 
$query .= "FROM Students ";


if (!$result) {
    die("query is wrong");
}

?>

<html>
    <head>
        <title>Hello students</title>
        <link type="text/css" rel="stylesheet" href="becky.css">
    </head>
    <body>
        <table class="larry">
            <thead>
                <td>Name</td>
                <td>DOB</td>
                <td>Gender</td>
                <td>Delete</td>
            </thead>
            
            // 3. use/show data
while ($row = mysqli_fetch_array($result)) {
    echo "<tr>";
    echo "<td>" . $row["name"] . "</td>";
    echo "<td>" . $row["dob"] . "</td>";
    echo "<td>" . $row["gender"] . "</td>";
    echo "<td><a href='Deletestudent.php?id=" . $row["id"] . "'>Delete student</a></td>";    
    echo "</tr>";
}
    
?>
    
</table>
         <a href='addstudent.php'>add new student</a>
<?php

// 4. free results
mysqli_free_result($result);

// 5. close db connection
mysqli_close($connection);

?>
    
    </body>

