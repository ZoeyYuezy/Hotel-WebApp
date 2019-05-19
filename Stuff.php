<?php

require('db.php');

// 2. Do a query
$query  = "SELECT id, Name, Job, Schedules, Clock "; 
$query .= "FROM Stuff ";
$result = mysqli_query($connection, $query);

if (!$result) {
    die("query is wrong");
}

?>

<html>
    <head>
        <title>Prince Hotel </title>
        <link type="text/css" rel="stylesheet" href="b.css">
    </head>
  <body>
      <div>
<nav>
    <ul>
            <li><a href="Stuff.php">Stuff</a></li>
            <li><a href="Room.php">Room</a></li>
            <li><a href="Facilities.php">Factilites</a></li>
            <li><a href="Restaurants.php">Restaurants</a></li>
        </ul>
        
    </nav>
</div>
    <div class="a">
        <table>
             <p style="font-size=30px;padding-left:40%;"> Stuff Information</p> 

 

        <thead class="b">
                <td>Name</td>
                <td>Job</td>
                <td>Schedules</td>
                <td>Clock</td>
            </thead>

<?php

// 3. use/show data
while ($row = mysqli_fetch_array($result)) {
    echo "<tr>";
    echo "<td>" . $row["Name"] . "</td>";
    echo "<td>" . $row["Job"] . "</td>";
    echo "<td>" . $row["Schedules"] . "</td>";
    echo "<td>" . $row["Clock"] . "</td>";
    echo "<td><a href='updatelocations.php?id=" . $row["id"] . "'>Update </a></td>"; 
    
     

    echo "</tr>";
}
    
?>
    

        


<?php

// 4. free results
mysqli_free_result($result);

// 5. close db connection
mysqli_close($connection);

?>
    
        </table>
        </div>
        </body>
<html>
