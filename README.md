# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## foods テーブル

| Column      | Type    | Options     |
|-------------|---------|-------------|
| name        | string  | null: false |
| protein     | integer | null: false |
| fat         | integer | null: false |
| carbo       | integer | null: false |
| kcal        | integer |             |
| category_id | integer | null: false |

### Association

- has_one_attached