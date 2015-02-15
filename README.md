# sonar-playbook
SonarQubeをローカル環境に簡単にセットアップするためのプレイブックです。

#説明
Vagrantで管理している仮想マシンにansibleを利用して
下記をインストールします。  

* SonarQube
* mysql
* Jenkins

#使い方
####前提条件
* vagrantをインストールしてあること

####ダウンロード
このプロジェクトをcloneするか、zipをDLして展開する

####コマンド
上記でDLしたディレクトリで下記のコマンドを実行する

```
vagrant up
```

####アクセス
* jenkinsへのアクセス　http://localhost:8080
* SonarQubeへのアクセス http://localhost:9000
