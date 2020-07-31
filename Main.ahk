#SingleInstance, Force

#Include, %A_ScriptDir%\lib\IME.ahk

;-------------------------------
; IME 設定
;-------------------------------
;; 上部メニューがアクティブになるのを抑制
*~LAlt::Send {Blind}{vk07}
*~RAlt::Send {Blind}{vk07}

;; IME off
LAlt Up::IME_SET(0)

;; IME on
RAlt Up::IME_SET(1)
