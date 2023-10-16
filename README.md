# アプリケーション名
RADIO LISTENERS

# アプリケーション概要
ラジオ番組ごとのチャットルームで、放送についてラジオリスナー同士が交流できる場所を作成しました。

# URL
https://radio-listeners.onrender.com

# テスト用アカウント
* Basic認証パスワード：tara
* Basic認証ID：0531
* メールアドレス：radio@radio.com
* パスワード：111qqq

# 利用方法

## チャット投稿
1. トップページ右上のログインボタンからユーザー新規登録を行う
1. トップページの「チャットルームを探す」ボタンから、ラジオ番組の「地域・放送局・曜日・番組名」を選択して、選択したラジオ番組のチャットルームに遷移する
1. フォームにコメントを記述して送信ボタンを押す
<br>
＊現在、実装が完了していない箇所があり、ラジオ番組の選択は「関東・TBSラジオ」のみ可能です。(2023.10.13現在)

# アプリケーションを作成した背景
学生時代のラジオ好きな友人から課題をヒアリングして、「ラジオ番組について交流できる場所がない」という課題を抱えていることが判明しました。Radikoにより、どこでもいつでもラジオを聴けるようになったので、よりラジオを楽しむために交流を深めたい人が多くいるのではないかと考えました。そこで、その課題を解決するためにラジオ番組ごとのチャットルームでユーザー同士のコミュニケーションを促進できるチャットアプリケーションを開発しました。

# 洗い出した要件
https://docs.google.com/spreadsheets/d/1GJPFVDyyxUcFllxv0l4xoX5LRqB9fFdHFY3LtL09im8/edit?usp=sharing

# 実装した機能についての画像やGIFおよびその説明

## ユーザー管理機能

### 新規登録
![ca0ea1eb6870cec05227238eaf9f077a (2)](https://github.com/rfitstatsuya/radio-listeners/assets/142726441/c3055571-c011-461c-b62a-7f889d98549f)

### ログイン
![0c20db99e31d25552a4f49a850128522 (1) (1)](https://github.com/rfitstatsuya/radio-listeners/assets/142726441/f1bdbe1b-6c71-449e-b8aa-cccc04376747)

### ログアウト
![b4f04a36c5a5da071f6b3ffbedf73457](https://github.com/rfitstatsuya/radio-listeners/assets/142726441/46fd87c7-d226-4b1d-bb19-3d7e249d466f)

### ユーザー情報編集
![cf03f84f3dd630815f77eb141a9b1356](https://github.com/rfitstatsuya/radio-listeners/assets/142726441/23eae60d-4eee-4ec6-9f43-5dc5f247eae1)

### マイページ
![96b5b3bbcc4a80fbd4cf3f024b4a7cac](https://github.com/rfitstatsuya/radio-listeners/assets/142726441/829841cb-b3f2-4fd3-9153-92adb9adbe87)

### 退会
![f022324bc57ed9061ea841d8d0757306](https://github.com/rfitstatsuya/radio-listeners/assets/142726441/a8d235b3-7948-44df-88b4-60c0bd1d41fb)

## チャットルーム機能

### ラジオ番組のチャットルームを探し、チャットができる
![c8ec9c16c3c1532163237ca9702ce295-min](https://github.com/rfitstatsuya/radio-listeners/assets/142726441/efc52a77-cc86-4cc7-aedb-c92eb0012c6a)

![dc78ff33b6dff0af0aa72e28b2501c3f-min-min](https://github.com/rfitstatsuya/radio-listeners/assets/142726441/8c093173-6576-4ef6-a1dc-40ad8a964f16)

![177bcfaaf0483643261a7f6f7f183ee0](https://github.com/rfitstatsuya/radio-listeners/assets/142726441/81a6b1a5-cf51-479a-a83d-09c7b642be8b)

![a97fa6a2d0ab340c383d97c8bdeeb099](https://github.com/rfitstatsuya/radio-listeners/assets/142726441/ccd566bc-2f00-4837-b361-eab6056bca95)


# 実装予定の機能
* ラジオ番組のカテゴリーの追加
* ラジオ番組お気に入り登録
* フォロワー機能
* 日記機能

# データベース設計
[![Image from Gyazo](https://i.gyazo.com/e886457492bd3ab578e442d664566bc3.png)](https://gyazo.com/e886457492bd3ab578e442d664566bc3)

# 画面遷移図
[![Image from Gyazo](https://i.gyazo.com/cb34f9ee6a442975c5f4640ddcc5c927.png)](https://gyazo.com/cb34f9ee6a442975c5f4640ddcc5c927)

# 開発環境
* Ruby on Rails
* HTML
* CSS
* JavaScript

# ローカルでの動作方法
以下のコマンドを順に実行<br>
% git clone https://github.com/rfitstatsuya/radio-listeners.git<br>
% cd radio-listeners<br>
% bundle install<br>
% yam install

# 工夫したポイント
ラジオ番組ごとに遷移するという点を工夫しました。ラジオ番組名を指定する必要があったため、anecetryというgemを使用して階層カテゴリーを制作しました。そして、そのカテゴリーとチャットルームを紐づけて実装しました。

# 改善点
メッセージの送受信を非同期通信にする

# 制作時間
約140時間
