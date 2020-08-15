# codegen-with-hasura


```
yarn client codegen
```
でgraphqlからクエリのフック関数の作成と型定義を行ってくれる。

デプロイ時にビルド前に/client下で
```
yarn codegen
```
を行うように設定しておく

```
cf) vercelの場合

yarn codegen && yarn build
```
