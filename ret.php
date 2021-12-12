 <!DOCTYPE html>
<!DOCTYPE html>
<html>
<head>
    <title>Table with database</title>
    <style type="text/css">
        table{
            border-collapse: collapse;
            width: 50%;
            font-family: cursive;
            font-size: 20px;
            text-align: left;
        }
    </style>
</head>
<body>
<table>
    <tr>
    </tr>
    <?php
    $conn = mysqli_connect("localhost","root","","ret");
    if($conn-> connect_error){
        die("connection failed:".$conn-> connect_error);
    }

    $sql = "SELECT PLANTNAME, PLANTTRAINING, MONITORING, SITESELECTION, FIELDPREPARATION, WEEDING, ORGANICFERTILIZATION, PREVENTIVEMEASURE, ORGANICPLANTPRODUCTION, POSTHARVEST, HARVESTING from ret";
    $result =$conn-> query($sql);

    if($result-> num_rows > 0){
        while ($row = $result-> fetch_assoc()){
            echo "<tr><br>".$row["PLANTNAME"]."</td>";
            echo"<br>";
              echo "<tr><br>".$row["SITESELECTION"]."</td>";
              echo"<br>";
               echo "<tr><br>".$row["PLANTTRAINING"]."</td>";
               echo"<br>";
               echo "<tr><br>".$row["MONITORING"]."</td>";
                echo"<br>";
               echo "<tr><br>".$row["FIELDPREPARATION"]."</td>";
               echo"<br>";
               echo "<tr><br>".$row["WEEDING"]."</td>";
                echo"<br>";
               echo "<tr><br>".$row["ORGANICFERTILIZATION"]."</td>";
                echo"<br>";
               echo "<tr><br>".$row["PREVENTIVEMEASURE"]."</td>";
                echo"<br>";
               echo "<tr><br>".$row["ORGANICPLANTPRODUCTION"]."</td>";
                echo"<br>";
               echo "<tr><br>".$row["POSTHARVEST"]."</td>";
                echo"<br>";
               echo "<tr><br>".$row["HARVESTING"]."</td>";
        }
        echo "</table>";
    }
    else { 
        echo "0 results";
    }

    $conn-> close();
    ?>
</body>
</html>