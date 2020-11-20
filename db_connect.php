<?php 
//DBの接続情報を記載
define('EC_DATABASE','YI_HOME');
define('DB_USER','root');
define('DB_PASS','pass');
define('DSN','mysql:host=localhost;charset=utf8;dbname='.EC_DATABASE);

//DB接続処理
function connect() {
    try{
    $pdo = new PDO(DSN,DB_USER,DB_PASS);
    $pdo->setAttribute(PDO::ATTR_ERRMODE,PDO::ERRMODE_EXCEPTION);
    return $pdo;
} catch(PDOException $e) {
    echo 'Error:'.$e->getMessage();
    die();
}
}




?>