# Learn For Terragrunt
此範例完整參考並延伸應用
* [gruntwork-io/terragrunt-infrastructure-live-example](https://github.com/gruntwork-io/terragrunt-infrastructure-live-example)
* [gruntwork-io/terragrunt-infrastructure-modules-example](https://github.com/gruntwork-io/terragrunt-infrastructure-modules-example)

# Terragrunt Common AWS Modules

## 本地測試
1. `git clone` 於本地
2. 根據自己需求修改此專案
3. 建立一組 live 專案 Example: [terragrunt-infrastructure-hifounder-live](https://github.com/Hifounder/terragrunt-infrastructure-hifounder-live)
4. 於 live 專案操作 `terragrunt plan --terragrunt-source <此專案local路徑>//mysql`
6. 若 plan 不錯， 於 live 專案操作 `terragrunt apply --terragrunt-source <此專案local路徑>//mysql`

## 輸出版號
1. 根據自己需求修改此專案
2. commit Git ex:`git commit -m "commit message"`
3. ```
   git tag -a v0.0.1 -m "tag message"
   git push --follow-tags
   ```
4. 如果你需要使用新的`release tag`記得修改`live`專案的下`env.hcl`的`ref`
5. 於 live 專案操作 `terragrunt plan`
6. 若 plan 不錯， 於 live 專案操作 `terragrunt apply`