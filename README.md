# lifecycle
## 作成したアプリについて
このアプリでは、ボタンをタップしたら色が変わるという形で画面に出力、あとはprint文を使ってログにも出力しました。

## ライフサイクルについて
**ライフサイクル**とは、簡単に言うと**アプリが起動してから終了するまでの一連の流れ**のことです。  
Swiftのライフサイクルについて、今回は特にViewControllerでのライフサイクルについて調べてみてわかったことを自分なりにまとめてみます。

## 流れ
ViewControllerでのライフサイクルは、  
1.**loadView**(storyboardをコードで作るとき使う)    
2.**viewDidload**(viewを読み込む際に呼ばれる。アプリ起動時に一回呼ばれるイメージ)  
3.**viewWillAppear**(viewが表示される前、画面切り替え時などの直前)  
4.**viewWillLayoutSubviews**(制約を変えるとき使う)  
5.**viewDidLayoutSubviews**(4と同じ)  
6.**viewDidAppear**(viewが表示されたあと、画面切り替え時などの直後)  
7.**viewWillDisappear**(viewが消える直前、アプリ終了直前に出力される)  
8.**viewDidDisappear**(viewが消える直後、アプリ終了直後に出力される)  
という流れで実行されていきます。

## 出力について
上記以外で今回使ったのは**print**を使った出力です。printを使った出力は、直接処理には関係しないが、変数の中身を確認する際や、  配列の中身がどうなっているかなどを簡単に
確認できるので便利です。

## 参考にさせていただいた記事
[ViewControllerのライフサイクル](https://qiita.com/eito0420/items/04a60cdca50c4c4acab0)  
[Swiftのライフサイクル](https://qiita.com/shtnkgm/items/f133f73baaa71172efb2)
