# data-platform-equipment-type-sql  
data-platform-equipment-type-sql は、データ連携基盤において、設備タイプデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-equipment-type-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-equipment-type-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-equipment-type-sql-equipment-type-data.sql （データ連携基盤 設備タイプ - 設備タイプデータ）
* data-platform-equipment-type-sql-equipment-type-data-setup.sql（データ連携基盤 設備タイプ - 設備タイプデータ の設定）
* data-platform-equipment-type-sql-equipment-type-text-data.sql （データ連携基盤 設備タイプ - 設備タイプテキストデータ）
* data-platform-equipment-type-sql-equipment-type-text-data-setup.sql（データ連携基盤 設備タイプ - 設備タイプテキストデータ の設定）

## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。  

| 設備タイプコード      | 設備タイプ名         |
| :-------- | :----------------------------- |
| ED000  | エッジデバイス                         |
| XX     | XXXXXXX                               |
| XX     | XXXXXXX                               |
| XX     | XXXXXXX                               |

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。