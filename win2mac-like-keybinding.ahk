#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

;-------------------------------
; IME 設定
;-------------------------------
#Include, %A_ScriptDir%\lib\IME.ahk

; 主要なキーを HotKey に設定し、何もせずパススルーする
; これがないと Ctrl を修飾キーとしたコマンドを打つと、意図せず IME が変換されてしまう。
*~a::
*~b::
*~c::
*~d::
*~e::
*~f::
*~g::
*~h::
*~i::
*~j::
*~k::
*~l::
*~m::
*~n::
*~o::
*~p::
*~q::
*~r::
*~s::
*~t::
*~u::
*~v::
*~w::
*~x::
*~y::
*~z::
*~1::
*~2::
*~3::
*~4::
*~5::
*~6::
*~7::
*~8::
*~9::
*~0::
*~F1::
*~F2::
*~F3::
*~F4::
*~F5::
*~F6::
*~F7::
*~F8::
*~F9::
*~F10::
*~F11::
*~F12::
*~`::
*~~::
*~!::
*~@::
*~#::
*~$::
*~%::
*~^::
*~&::
*~*::
*~(::
*~)::
*~-::
*~_::
*~=::
*~+::
*~[::
*~{::
*~]::
*~}::
*~\::
*~|::
*~;::
*~'::
*~"::
*~,::
*~<::
*~.::
*~>::
*~/::
*~?::
*~Esc::
*~Tab::
*~Space::
*~Left::
*~Right::
*~Up::
*~Down:: 
*~Enter::
*~PrintScreen::
*~Delete::
*~Home::
*~End::
*~PgUp::
*~PgDn::
Return

; 上部メニューがアクティブになるのを抑制
; これがないと Alt 空打ちで IME が変換されない
*~LAlt::Send {Blind}{vk07}
*~RAlt::Send {Blind}{vk07}

; 左 Alt 空打ちで IME を OFF
LAlt up::
    if (A_PriorHotkey == "*~LAlt")
    {
        IME_SET(0)
    }
Return

; 右 Alt 空打ちで IME を ON
RAlt up::
    if (A_PriorHotkey == "*~RAlt")
    {
        IME_SET(1)
    }
Return

;-------------------------------
; KeyBind 設定
;-------------------------------
; Emacs like
^f::Send, {Right}
^+f::Send, +{Right}
^b::Send, {Left}
^+b::Send, +{Left}
^p::Send, {Up}
^+p::Send, +{Up}
^n::Send, {Down}
^+n::Send, +{Down}
^a::Send, {Home}
^+a::Send, +{Home}
^e::Send, {End}
^+e::Send, +{End}
^h::Send, {BS}
^+h::Send, +{BS}
^d::Send, {Del}
^+d::Send, +{Del}
^k::
    Send, {ShiftDown}{End}{ShiftUp}
    Sleep, 50 ;[ms] this value depends on your environment
    Send, ^x
Return

; Alt -> Ctrl
; まずは アルファベットのみ
!a::Send, ^a
!+a::Send, ^+a
!b::Send, ^b
!+b::Send, ^+b
!c::Send, ^c
!+c::Send, ^+c
!d::Send, ^d
!+d::Send, ^+d
!e::Send, ^e
!+e::Send, ^+e
!f::Send, ^f
!+f::Send, ^+f
!g::Send, ^g
!+g::Send, ^+g
!h::Send, ^h
!+h::Send, ^+h
!i::Send, ^i
!+i::Send, ^+i
!j::Send, ^j
!+j::Send, ^+j
!k::Send, ^k
!+k::Send, ^+k
!l::Send, ^l
!+l::Send, ^+l
!m::Send, ^m
!+m::Send, ^+m
!n::Send, ^n
!+n::Send, ^+n
!o::Send, ^o
!+o::Send, ^+o
!p::Send, ^p
!+p::Send, ^+p
!q::Send, ^q
!+q::Send, ^+q
!r::Send, ^r
!+r::Send, ^+r
!s::Send, ^s
!+s::Send, ^+s
!t::Send, ^t
!+t::Send, ^+t
!u::Send, ^u
!+u::Send, ^+u
!v::Send, ^v
!+v::Send, ^+v
!w::Send, ^w
!+w::Send, ^+w
!x::Send, ^x
!+x::Send, ^+x
!y::Send, ^y
!+y::Send, ^+y
!z::Send, ^z
!+z::Send, ^+z
!/::Send, ^/
!+/::Send, !^/
!,::Send, ^,
!+,::Send, !^,

; Win -> Alt
; まずはアルファベットのみ
#a::Send, !a
#+a::Send, !+a
#b::Send, !b
#+b::Send, !+b
#c::Send, !c
#+c::Send, !+c
#d::Send, !d
#+d::Send, !+d
#e::Send, !e
#+e::Send, !+e
#f::Send, !f
#+f::Send, !+f
#g::Send, !g
#+g::Send, !+g
#h::Send, !h
#+h::Send, !+h
#i::Send, !i
#+i::Send, !+i
#j::Send, !j
#+j::Send, !+j
#k::Send, !k
#+k::Send, !+k
#l::Send, !l
#+l::Send, !+l
#m::Send, !m
#+m::Send, !+m
#n::Send, !n
#+n::Send, !+n
#o::Send, !o
#+o::Send, !+o
#p::Send, !p
#+p::Send, !+p
#q::Send, !q
#+q::Send, !+q
; #r::Send, !r
#+r::Send, !+r
#s::Send, !s
; #+s::Send, !+s
#t::Send, !t
#+t::Send, !+t
#u::Send, !u
#+u::Send, !+u
#v::Send, !v
#+v::Send, !+v
#w::Send, !w
#+w::Send, !+w
#x::Send, !x
#+x::Send, !+x
#y::Send, !y
#+y::Send, !+y
#z::Send, !z
#+z::Send, !+z
