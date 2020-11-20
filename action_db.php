<?php 
//DB接続ファイルの読み込み
require_once('db_connect.php');


class Home {
    public $pdo;

    //コンストラクタ
    function __construct() {
        $this->pdo = connect();
    }

    //商品情報取得処理
    public function getItemData() {
        $getitem_sql = "SELECT * FROM items";
        $item_data = $this->pdo->prepare($getitem_sql);
        $item_data->execute();
        return $item_data;
    }



}




?>