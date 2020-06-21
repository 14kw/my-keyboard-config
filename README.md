# my-keyboard-config

## mint60 - windows US / mac US

### qmk_fireware

mint60/keymaps/windows

### windows - Google日本語入力

`プロパティ > 一般 > キー設定の選択 編集...`

デフォルトで `Ctrl Space` にIME有効無効のトグルが設定されている。

```
直接入力      Ctrl Space  IMEを有効化
入力文字なし  Ctrl Space  IMEを無効化
変換中        Ctrl Space  IMEを無効化
変換前入力中  Ctrl Space  IMEを無効化
```

### windows - Auto Hot Key

windows.ahk

Auto Hot Key で指定のキーを `Ctrl Space` に割り当てる。

### mac - Karabiner-Element

```
caps_lock     ->  left_control
left_command  ->  left_option
left_control  ->  left_command
left_option   ->  f13
```


## Helix - windows US / mac US

### qmk_fireware



### mac - Karabiner-Element

```
caps_lock     ->  left_control
f14           ->  left_command
fn            ->  left_command
left_command  ->  f13
right_command ->  return_or_enter
right_option  ->  fn
```

### mac - 環境設定

`キーボード > ショートカット > 入力ソース`

```
前の入力ソースを選択  F13
入力ソースの次のソースを選択  command+スペース
```

## MacBook keboard JIS

### mac - Karabiner-Element

```
caps_lock     ->  left_command
英数キー      ->  f13
かなキー      ->  return_or_enter
right_command ->  delete_or_backspace
```

## 環境設定

`キーボード > ショートカット > 入力ソース`

```
前の入力ソースを選択  F13
入力ソースの次のソースを選択  command+スペース
```