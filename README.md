
## ChatSpace
チャットアプリ

## 開発環境
- ruby 2.3.1
- Rails 5.0.1


# chatspace実装機能
1. 新規登録機能
2. グループ内でのチャット(1対1のチャット機能)
3. 複数人によるグループチャット機能
4. チャット相手の検索機能
5. チャットグループへのユーザー招待機能
6. チャットの履歴表示機能
7. 画像送信機能
8. チャットの自動更新



# Database設計

## usersテーブル
**アソシエーション**
1. has_many messages
2. has_many group_users
3. has_many groups through: :group_users

|column               |type   |option      |
|:--------------------|:------|:-----------|
|name                 |string |null: false |


## messagesテーブル
**アソシエーション**
1. belongs_to user
2. belongs_to group

|column   |type      |option                        |
|:--------|:------   |:-----------------------------|
|body     |string    |                              |
|image    |string    |                              |
|user_id  |integer   |null: false, foreign_key: true|
|group_id |integer   |null: false, foreign_key: true|
||          |

## groupsテーブル
**アソシエーション**
1. has_many messages
2. has_many group_users
3. belongs_to users through: :group_users

|column    |type      |option     |
|:---------|:---------|:----------|
|name      |string    |null: false|

## group_users
**アソシエーション**
1. belongs_to :user
2. belongs_to :group

|column  |type      |Options                       |
|:-------|:---------|:-----------------------------|
|user_id |integer   |null: false, foreign_key: true|
|group_id|integer   |null: false, foreign_key: true|
