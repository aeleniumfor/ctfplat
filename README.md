composer:2.2.5

php artisan serve

php artisan route:list

# Laravelの依存を入れる
```
apk add postgresql-dev
docker-php-ext-install pdo_pgsql
```

# シーダーファイル

```
php artisan make:seeder ChallengesTableSeeder
```

# 初期データ入れる

```
php artisan migrate:fresh --seed
```
# テーブル作成

```
php artisan make:migration create_books_table --create=books
php artisan make:migration create_challenge_table --create=challenges
php artisan migrate:fresh --seed
```

## モデルを作成

```
php artisan make:model Challenge
```

# コントローラー作成

```
# Challenge
php artisan make:controller ChallengeController
```

# サーバ建てる
```
php artisan serve --host=0.0.0.0
```


# Tinker起動
```
php artisan tinker
```

# 問題の要件

- 問題タイトルがある
- 問題文がある
- 問題のタイプがある
- 問題の実態がある


