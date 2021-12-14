; Atom起動
NumLock & A::
  Run explorer.exe C:\Users\Bucket\AppData\Local\atom\atom.exe
  Return

Numlock & o:: Run explorer.exe C:\Users\Bucket\Documents\aviutl110\forcepser.exe

;動画作成　Aviutl起動
NumLock & D::
  Run explorer.exe C:\Users\Bucket\Documents\aviutl110\aviutl.exe
  Run explorer.exe C:\Users\Bucket\Documents\aviutl110\forcepser.exe
  Run explorer.exe C:\Program Files\VOICEVOX\VOICEVOX.exe
  Run,C:\Users\Bucket\Documents\sozai
  Run,C:\Program Files\AutoHotkey\AutoHotkey.exe ../Aviutl/Aviutl.ahk
  WinWait,wt_test,,2	;必ず起動確認してから終わる
  Return

; mmd起動
NumLock & M::
  Run explorer.exe C:\mmd\MikuMikuDance_v932x64\MikuMikuDance.exe
  Run,C:\Users\Bucket\Documents\@mmd tukau\model
  Run,C:\Users\Bucket\Documents\@mmd tukau\Motion
  Return

; GIMP起動
NumLock & G::
  Run explorer.exe C:\Program Files\GIMP 2\bin\gimp-2.10.exe
  Return

; GitBash起動
Alt & G::Run explorer.exe C:\Program Files\Git\git-bash.exe

; Workスペース起動
NumLock & W::Run,C:\work

;　メモ帳
#ctrl::Run notepad
; MusicBee再生
NumLock & P::Run explorer.exe C:\work\Python\AutoMusic\mPlay.py

; 翻訳
NumLock & H::
  browser := "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
  Run , %browser% "https://translate.google.co.jp/?hl=ja&tab=rT"

Return


;#space
