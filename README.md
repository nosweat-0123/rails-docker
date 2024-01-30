# アプリケーションの起動の仕方
1. git clone (repository URL)で、環境をクローンする。
2. rails-dockerディレクトリで、`docker-compose up`し、アプリケーションコンテナを起動する。
3. `docker-compose run web rake db:create`で、dbコンテナを生成する。
4. `docker-compose exec web rake db:create`で、dbで、マイグレーションする。