# Win2Mac Like Keybinding

Windowsで Mac ライクなキーバインドを使用するための個人用キーバインド設定です。
主に [AutoHotkey](https://www.autohotkey.com/) を使用しています。

## 動作環境

- Windows 10
- US 配列キーボード
  - [HHKB](https://happyhackingkb.com/jp/)
    - SW1, SW3, SW5 を ON
  - [REALFORCE R2 PFU Limited Edition](https://www.pfu.ricoh.com/rfkeyboard/)
    - [Ctrl2Cap](https://learn.microsoft.com/ja-jp/sysinternals/downloads/ctrl2cap) を有効化

## 機能

### キーバインド

#### IME

| Keybinding | Function |
| ---------- | -------- |
| 左 Alt     | IME Off  |
| 右 Alt     | IME On   |

#### Emacs like

| Keybinding       | Function          |
| ---------------- | ----------------- |
| Ctrl + f         | →                 |
| Ctrl + Shift + f | Shift + →         |
| Ctrl + b         | ←                 |
| Ctrl + Shift + b | Shift + ←         |
| Ctrl + p         | ↑                 |
| Ctrl + Shift + p | Shift + ↑         |
| Ctrl + n         | ↓                 |
| Ctrl + Shift + n | Shift + ↓         |
| Ctrl + a         | Home              |
| Ctrl + Shift + a | Shift + Home      |
| Ctrl + e         | End               |
| Ctrl + Shift + e | Shift + End       |
| Ctrl + h         | Backspace         |
| Ctrl + Shift + h | Shift + Backspace |
| Ctrl + d         | Del               |
| Ctrl + Shift + d | Shift + Del       |
| Ctrl + k         | 現在行をカット    |

#### Other

| Keybinding            | Function               |
| --------------------- | ---------------------- |
| Alt + [a-z/,]         | Ctrl + [a-z/,]         |
| Alt + Shift + [a-z/,] | Ctrl + Shift + [a-z/,] |
| Win + [a-z]           | Alt + [a-z]            |
| Win + Shift + [a-z]   | Alt + Shift + [a-z]    |

ただし、下記キーバンドは例外的に無効化してある。

- Win + r
  - 「ファイル名を指定して実行」を呼び出すショートカットとバッティングするため。
- Win + Shift + s
  - 「切り取り＆スケッチ」を呼び出すショートカットとバッティングするため。

## ライセンス

- [MIT](LICENSE)
