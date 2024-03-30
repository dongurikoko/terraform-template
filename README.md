### Set Up ECS terraform

- variables.tf内のname.defaultを書き換える
- terraformコマンドは、main.tfがある階層で実行
```
$ aws configure --profile handson # アクセスキーを入力する
$ terraform init
$ terraform plan
$ terraform apply

$ terraform destroyで削除
```
