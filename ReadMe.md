# このソフトウェアについて

[GitHubのライセンスDB](https://github.com/ytyaru/GitHub.Licenses.Database.Create.201703140852)に[GNUライセンスDB](https://github.com/ytyaru/GNU.License.Multilingual.Database.Create.201703180731)との紐付けテーブルを追加する。

紐付けは名前から目視で確認し、TSVファイルにした。

# 開発環境

* Linux Mint 17.3 MATE 32bit
* [SQLite3](https://www.sqlite.org/index.html) 3.8.2

# 準備

* [GitHubのライセンスDB](https://github.com/ytyaru/GitHub.Licenses.Database.Create.201703140852)
    * [GitHub.Licenses.Database.Insert.File.201703181748](https://github.com/ytyaru/GitHub.Licenses.Database.Insert.File.201703181748)
        * このId値に沿って今回のレコードを作成する
* [GNUライセンスDB](https://github.com/ytyaru/GNU.License.Multilingual.Database.Create.201703180731)
    * [GNU.License.Multilingual.Database.Insert.201703180909](https://github.com/ytyaru/GNU.License.Multilingual.Database.Insert.201703180909)
        * このHeaderId値に沿って今回のレコードを作成する

# 実行

```sh
bash ./Licenses/Create.sh
```

# 結果

* `GitHub.Licenses.sqlite3`ファイルに`Gnu`テーブルが追加される
* Check.sqlに記載されたSQL実行結果がターミナルに表示される

GitHubのライセンスとGNUを紐付けることができるようになる。GNUの名前や説明文などを参照できるようになる。

# ライセンス #

このソフトウェアはCC0ライセンスである。

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png "CC0")](http://creativecommons.org/publicdomain/zero/1.0/deed.ja)
