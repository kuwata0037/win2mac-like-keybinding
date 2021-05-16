Win2Mac Like Keybinding
========================

Windows で Mac ライクなキーバインドを使用するための個人用キーバインド設定です。
主に AutoHotkey を使用しています。


## 必要な環境

- Windows 10
- US 配列キーボード
    - HHKB
        - SW1, SW3, SW5 を ON
- [AutoHotkey](https://www.autohotkey.com/)


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