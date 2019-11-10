<?php
include "database.php";
$dataPoints = array();
$sql = "SELECT usage_class , count(*) as u_cnt FROM books GROUP BY usage_class";
$result = mysqli_query($con, $sql) or die(mysqli_error($con));
while($row = mysqli_fetch_array($result)){
    array_push($dataPoints, array("label"=> $row['usage_class'], "y"=> $row['u_cnt']));
}

$dataPoints2 = array();
$sql2 = "SELECT material_type, count(*) as m_cnt FROM books GROUP BY material_type";
$result2 = mysqli_query($con, $sql2) or die(mysqli_error($con));
while($row2 = mysqli_fetch_array($result2)){
    array_push($dataPoints2, array("label"=> $row2['material_type'], "y"=> $row2['m_cnt']));
}
?>
<!DOCTYPE HTML>
<html>
<head>
    <script>
        window.onload = function() {


            var chart = new CanvasJS.Chart("chartContainer", {
                animationEnabled: true,
                title: {
                    text: "Seattle Public Library checkouts (Usage class)"
                },
                subtitles: [{
                    text: "August 2011"
                }],
                data: [{
                    type: "pie",

                    indexLabel: "{label} ({y})",
                    dataPoints: <?php echo json_encode($dataPoints, JSON_NUMERIC_CHECK); ?>
                }]
            });
            chart.render();

            var chart2 = new CanvasJS.Chart("chartContainer2", {
                animationEnabled: true,
                exportEnabled: true,
                theme: "light1", // "light1", "light2", "dark1", "dark2"
                title:{
                    text: "CheckOuts according to material Types"
                },
                subtitles: [{
                    text: "August 2011"
                }],
                data: [{
                    type: "bar", //change type to bar, line, area, pie, etc
                    dataPoints: <?php echo json_encode($dataPoints2, JSON_NUMERIC_CHECK); ?>
                }]
            });
            chart2.render();
        }

        function book_search(str) {
            if (str.length == 0) {
                document.getElementById("txtHint").innerHTML = "";
                return;
            } else {
                var xmlhttp = new XMLHttpRequest();
                xmlhttp.onreadystatechange = function() {
                    if (this.readyState == 4 && this.status == 200) {
                        var obj = this.responseText;
                        var abc = JSON.parse(obj);
                        for(var i=0; i<abc.length; i++){
                            var node = document.createElement("p");
                            var node_a = document.createElement("a");
                            node_a.href = "search_book.php?id=" + abc[i].id;
                            var textnode = document.createTextNode(abc[i].title);
                            node_a.appendChild(textnode);
                            node.appendChild(node_a);
                            document.getElementById("txtHint").appendChild(node);
                        }
                    }
                };
                xmlhttp.open("GET", "gethint.php?q=" + str, true);
                xmlhttp.send();
            }
        }
    </script>
</head>
<body>
<h3>
    <a href="create.php">Create</a>
    <a href="view.php">Update</a>
    <a href="view.php">Delete</a>
    <a href="index.php">Logout</a>
    <input type="text" name="search_book" placeholder="Search Books" onkeyup="book_search(this.value);">
</h3>

<div id="txtHint">

</div>
<div id="chartContainer" style="height: 370px; width: 100%;"></div>
<div id="chartContainer2" style="height: 370px; width: 100%;"></div>
<script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
</body>
</html>