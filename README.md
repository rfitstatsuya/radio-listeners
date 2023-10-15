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
[![Image from Gyazo](https://i.gyazo.com/ca0ea1eb6870cec05227238eaf9f077a.gif)](https://gyazo.com/ca0ea1eb6870cec05227238eaf9f077a)

### ログイン
[![Image from Gyazo](https://i.gyazo.com/0c20db99e31d25552a4f49a850128522.gif)](https://gyazo.com/0c20db99e31d25552a4f49a850128522)

### ログアウト
[![Image from Gyazo](https://i.gyazo.com/b4f04a36c5a5da071f6b3ffbedf73457.gif)](https://gyazo.com/b4f04a36c5a5da071f6b3ffbedf73457)

### ユーザー情報編集
[![Image from Gyazo](https://i.gyazo.com/49046116c4eecd0713f0587cb1d1bbcb.gif)](https://gyazo.com/49046116c4eecd0713f0587cb1d1bbcb)

### マイページ
[![Image from Gyazo](https://i.gyazo.com/96b5b3bbcc4a80fbd4cf3f024b4a7cac.gif)](https://gyazo.com/96b5b3bbcc4a80fbd4cf3f024b4a7cac)

### 退会
[![Image from Gyazo](https://i.gyazo.com/f022324bc57ed9061ea841d8d0757306.gif)](https://gyazo.com/f022324bc57ed9061ea841d8d0757306)

## チャットルーム機能

### ラジオ番組のチャットルームを探し、チャットができる
[![Image from Gyazo](https://i.gyazo.com/c8ec9c16c3c1532163237ca9702ce295.gif)](https://gyazo.com/c8ec9c16c3c1532163237ca9702ce295)

[![Image from Gyazo](https://i.gyazo.com/dc78ff33b6dff0af0aa72e28b2501c3f.gif)](https://gyazo.com/dc78ff33b6dff0af0aa72e28b2501c3f)

[![Image from Gyazo](https://i.gyazo.com/177bcfaaf0483643261a7f6f7f183ee0.gif)](https://gyazo.com/177bcfaaf0483643261a7f6f7f183ee0)

[![Image from Gyazo](https://i.gyazo.com/a97fa6a2d0ab340c383d97c8bdeeb099.gif)](https://gyazo.com/a97fa6a2d0ab340c383d97c8bdeeb099)

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