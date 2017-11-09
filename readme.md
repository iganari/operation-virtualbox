# operation-virtualbox

### 目的

VirtualBOXをCLIから操作するためのツール


### 使い方

+ 全てのBoxの名前の確認

```
$ sh vb-list.sh
```

+ 現在動いていているBoxの確認

```
$ sh vb-list.sh runningvms
```

+ 起動(headlessモード)

```
$ sh vb-up-headless.sh <VirtualBoxのName>
```

+ 起動してるBoxのシャットダウン

```
$ sh vb-poweroff.sh <VirtualBoxのName>
```


### 参考URL

https://qiita.com/zakkied/items/abf43c69fae92e4c5207
