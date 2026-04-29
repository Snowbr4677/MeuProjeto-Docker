<?php
echo "<h1>Docker funcionando aa</h1>";
$host = 'db';

$user = 'root';

$pass = '1234';

$db = 'dbpokedex';

$conn = new mysqli($host, $user, $pass, $db);

if ($conn->connect_error) {

    die("Erro: " . $conn->connect_error);

}

echo "Conectado ao banco yea!";

?>