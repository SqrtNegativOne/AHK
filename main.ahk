#Requires AutoHotkey v2.0
#Include <gui>
ListLines False
ToggleInfo("Activated")
DetectHiddenWindows True
; Hotstrings: https://www.autohotkey.com/docs/v2/Hotstrings.htm

; -----------------------------------------------------------------------------------------
; COPYPASTA 
; -----------------------------------------------------------------------------------------

#Hotstring c * ?

::;asked.::sorry i didnt now please fuck off before i block u fucker legit spaming asked asked asked after someone posts chutiya hai kya be saale sara mood kharab kardiya pagal ab ok likh dega saale ka keyboard hi kharab h
::;Asked.::I am sorry that I didn't, but please fuck off before I block you fucker spamming asked, asked, asked after someone posts saale chutiya hai kya be bc saara mood kharab kar diya aur ab ok likh dega; saale ka keyboard hi kharab h
::;ASKED.::SORRY I DIDNT NOW PLEASE FUCK OFF BEFORE I BLOCK YOU FUCKER LEGIT SPAMING ASKED ASKED ASKED AFTER SOMEONE POSTS CHUTIYA HAI KYA BE SAALE SARA MOOD KHARAB KARDIYA PAGAL AB OK LIKH DEGA SAALE KA KEYBOARD HI KHARAB H

::;badwords::aapko aise bad word words bolte hue sharam nahi aati? aapme manners nahi h? mummi papa ne tameez nahi sikhai? kuch toh sharam karo, thorhi toh tameez rakho.

::;lorem::Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

::;navyseals;::What the fuck did you just fucking say about me, you little bitch? I’ll have you know I graduated top of my class in the Navy Seals, and I’ve been involved in numerous secret raids on Al-Quaeda, and I have over 300 confirmed kills. I am trained in gorilla warfare and I’m the top sniper in the entire US armed forces. You are nothing to me but just another target. I will wipe you the fuck out with precision the likes of which has never been seen before on this Earth, mark my fucking words. You think you can get away with saying that shit to me over the Internet? Think again, fucker. As we speak I am contacting my secret network of spies across the USA and your IP is being traced right now so you better prepare for the storm, maggot. The storm that wipes out the pathetic little thing you call your “life”. You’re fucking dead, kid. I can be anywhere, anytime, and I can kill you in over seven hundred ways, and that’s just with my bare hands. Not only am I extensively trained in unarmed combat, but I have access to the entire arsenal of the United States Marine Corps and I will use it to its full extent to wipe your miserable ass off the face of the continent, you little shit. If only you could have known what unholy retribution your little “clever” comment was about to bring down upon you, maybe you would have held your fucking tongue. But you couldn’t, you didn’t, and now you’re paying the price, you goddamn idiot. I will shit fury all over you and you will drown in it. You’re fucking dead, kiddo.
::;navysealsreply;::Did you just think that you could fucking fool me with that comment of yours? I've searched your name up in the Navy SEAL database and you have never even graduated BUD/S, hell, even served in the Armed Forces. If you were actually a Navy SEAL, then you actually know how to spell guerrilla, you fucking moron. And you say you are the top sniper in the entire US Armed Forces and have over 300 confirmed kills. If that were true, then why the fuck is Chris Kyle a household name and you aren't? And plus he only had 160 kills. You think you can get away with saying that shit to me over the Internet? Think again, fucker. Plus why the fuck would you say you have a secret network of spies yet you just revealed that you had your secret network of spies? Are you a fucking idiot? If you can kill someone seven-hundred different ways, then list them all, I bet you can't even come up with seven. And if you had access to the entire US Marine Corps arsenal, then why the fuck did you just say you were in the Navy SEALs earlier? If only you could have done your research prior to posting your little “clever” comment, maybe you would have held your fucking tongue. But you couldn’t, you goddamn idiot. 

::;darkpdf::window.PDFViewerApplication.pdfViewer.container.style.filter = "invert(1)"


; -------------------------------------------------------------------------------------------
; SYMBOLS
; -------------------------------------------------------------------------------------------

::;pa::ᵃ
::;pb::ᵇ
::;pc::ᶜ
::;pd::ᵈ
::;pe::ᵉ
::;pf::ᶠ
::;pg::ᵍ
::;ph;::ʰ ; conflicts with ;phi ϕ
::;^i::ⁱ  ;conflicts with ;pi π
::;pj::ʲ
::;pk::ᵏ
::;pl::ˡ
::;pm::ᵐ
::;pn::ⁿ
::;po::°
::;pp::ᵖ
::;pq::ᑫ
::;pr;::ʳ
::;ps;::ˢ ; conflicts with ;psi ψ
::;pt::ᵗ
::;pu::ᵘ
::;pv::ᵛ
::;pw::ʷ
::;px::ˣ
::;py;::ʸ
::;pz::ᶻ

;ᴬᴮᶜᴰᴱᶠᴳᴴᴵᴶᴷᴸᴹᴺᴼᴾQᴿˢ ᵁⱽᵂˣʸᶻ
::;pT::ᵀ
::;pL::ᴸ
::;pS::ˢ
::;pN::ᴺ

::;p+::⁺
::;p-::⁻
::;p0::⁰
::;p1::¹
::;p2::²
::;p3::³
::;p4::⁴
::;p5::⁵
::;p6::⁶
::;p7::⁷
::;p8::⁸
::;p9::⁹
::;p.::•


::;ba::ₐ
::;be;::ₑ
::;bh::ₕ
::;bi::ᵢ
::;bj::ⱼ
::;bk::ₖ
::;bl::ₗ
::;bm::ₘ
::;bn::ₙ
::;bo::ₒ
::;bp::ₚ
::;br;::ᵣ
::;bs::ₛ
::;bt::ₜ
::;bu::ᵤ
::;bv::ᵥ
::;bx::ₓ

::;b0::₀
::;b1::₁
::;b2::₂
::;b3::₃
::;b4::₄
::;b5::₅
::;b6::₆
::;b7::₇
::;b8::₈
::;b9::₉

::;b+::₊

::;st;::ˢᵗ
::;nd;::ⁿᵈ
::;rd;::ʳᵈ
::;th;::ᵗʰ

::;1/2::½
::;1/3::⅓
::;2/3::⅔
::;1/4::¼
::;3/4::¾

::;alpha::α
::;beta::β
::;gamma::γ
::;Gamma::Γ
::;delta::δ
::;epsilon::ε
::;zeta::ζ
::;eta::η
::;theta::θ
::;kappa::κ
::;lambda::λ
::;Lambda::Λ
::;mu::μ
::;nu::ν
::;xi::ξ
::;Xi::Ξ
::;sigma::σ
::;Sigma::Σ
::;pi::π
::;Pi::Π
::;rho::ρ
::;tau::τ
::;phi::ϕ
::;phivar::φ
::;Phi::Φ
::;chi::χ
::;psi::ψ
::;Psi::Ψ
::;omega::ω
::;Omega::Ω

::;Delta::Δ
::;nabla::∇
::;Nabla::∇
::;>;::⟩
::;<;::⟨

::;ohm::Ω
::;Ohm::Ω
::;Mho::℧
::;mho::℧

::+-::±
::-+::∓
::;-;::−
::;`.;::⋅
::;`*;::×
::;x;::×
::;cross::×
::;`/;::÷
::;div::÷
::;sqrt::√
::;cbrt::∛
::;ftrt::∜
::;angle::∠
::;int::∫
::;<=;::≤
::;>=;::≥
::;<<::≪
::;>>::≫
::;/=::≠
::;approx::≈
::;~::≈
::;equiv::≡
::;f;::ƒ
::;d;::∂
::;partial::∂
::;join::⋈
::;naturaljoin::⋈
::;leftjoin::⟕
::;rightjoin::⟖
::;fulljoin::⟗

::;.-.::→
::;,-,::←
::;.-.::→
::;,-,::←
::;<->::↔
::;,-.::↔
::;>=>::⇒
::;.=.::⇒
::;<=<::⇐
::;,=,::⇐
::;<=>::⇔
::;,=.::⇔
::;up::↑
::;down::↓
::;v::↓
::;<>::⇌

::;hence::∴
::;therefore::∴
::;because::∵
::;since::∵
::;prop::∝
::;inf::∞
::;forall::∀
::;thereexists::∃
::;exists::∃
::;not::¬
::;inset::∈ ; member of
::;notin::∉
::;ni::∋ ; contains as member
::;subset::⊂
::;cup::∪
::;union::∪
::;cap::∩
::;land::∧
::;lor::∨
::;floor::⌊⌋{left 1}
::;lfloor::⌊
::;rfloor::⌋

::;--::—
::;and::&
::;shrug::¯\_(ツ)_/¯
::;drarrow::↳
::;lrarrow::↵
::;table::┌─────┐ ; courtesy of Github Copilot

::;!::⚠️
::;#::░

::;hbar::ħ

::;rupee::₹

; -------------------------------------------------------------------------------------------
; DIACRITIC COMBINERS 
; -------------------------------------------------------------------------------------------

::^^::{U+0302}  ; îĵk̂
::^_::{U+0305} ; √̅-̅1
::^`:::{U+0308} ; übermenschen, Wömen; Men of Wö
::^``::{U+0300} ; potàto-potatò
::^/::{U+0301} ; blasé
::^>::{U+0350} ; x͐

; -------------------------------------------------------------------------------------------
; SHORTCUTS 
; -------------------------------------------------------------------------------------------
; https://www.autohotkey.com/docs/v2/Hotkeys.htm
; https://www.autohotkey.com/docs/v2/KeyList.htm
; ^ Ctrl
; ! Alt
; # Win
; + Shift
; < left key of the pair
; > right key of the pair

; Simple dragging without actually dragging over your mouse or anything
#HotIf GetKeyState("Ctrl", "P")
Shift & z::
{
    MouseClick "Left", , , 1, , "D"
	KeyWait "LButton", "D"
    MouseClick "Left", , , 1, , "U" 
}
#HotIf

; Map Capslock to Ctrl, and to enable capslock, use Shift+Capslock
CapsLock::Ctrl

#HotIf GetKeyState("RAlt", "P") ; -----------------------------------------------------------

f:: {
	Global BlockTheMouse := True
	BlockInput 'MouseMove'
	SoundBeep 1500
}
^c:: {
 Global BlockTheMouse:= False
}

; abcd
Space & e::Edit
; ghijk
Space & l::CapsLock
; mnopq
Space & r:: {
	Send '^s'
	Sleep 100
	Reload
}
Space & s::Run '"C:\Users\arkma\Documents\GitHub\StopwatchTK\.venv\Scripts\pythonw.exe" "C:\Users\arkma\Documents\GitHub\StopwatchTK\main.pyw"'
; tu
mouseDisabled := false
Space & v::ToggleMouse()
ToggleMouse() {
    global mouseDisabled
    
    if (!mouseDisabled) {
        ; Disable mouse
        BlockInput("MouseMove")
        mouseDisabled := true
        
        ; Move mouse to far right of screen, vertically centered
        screenWidth := A_ScreenWidth
        screenHeight := A_ScreenHeight
        MouseMove(screenWidth, screenHeight // 2)
        
        ToolTip("Mouse Disabled")
        SetTimer () => ToolTip(), -1000  ; Remove tooltip after 1 second
    }
    else {
        BlockInput("MouseMoveOff")
        mouseDisabled := false
        
        ToolTip("Mouse Enabled")
        SetTimer () => ToolTip(), -1000  ; Remove tooltip after 1 second
    }
}
; wxyz

#HotIf

; -------------------------------------------------------------------------------------------
; TIME 
; -------------------------------------------------------------------------------------------

::;rn::{
	CurrentDate := FormatTime(, "yyyy'-'MM'-'dd' 'HH'.'mm'.'ss")
	SendInput(CurrentDate)
	return
}

::;td::{
	CurrentDate := FormatTime(, "yyyy'-'MM'-'dd")
	SendInput(CurrentDate)
	return
}

; -------------------------------------------------------------------------------------------
; ANKI
; -------------------------------------------------------------------------------------------

::\xfrac::{Raw}{}^{\large{1} }\!{\large/}\!_{\large{2} }
::\dfrac::{Raw}\stackrel{25}{}\!\!\unicode{x2215}_{\!\unicode{x202f}72}
::\left(::\left(\right){left 7}
::\left|::\left|\right|{left 7}
::\lfl::\left\lfloor \right\rfloor{left 13}
::\langle::\langle \rangle{left 7}
::\cfrac{::\cfrac{{}{}}{{}{}}{left 3}
::\frac{::\frac{{}{}}{{}{}}{left 3}
::\text{::\text{{}{}}{left 1}
::\sqrt{::\sqrt{{}{}}{left 1}
::^{::{^}{{}{}}{left 1}
::_{::{_}{{}{}}{left 1}
::;cl::^+c
::;ck::^+!c
::;lim::\limits_{{}a{}}{^}{{}b{}}{left 5}
::\lim::\lim\limits_{{}x → 0{}}
::\int::\displaystyle∫\,dx{left 4}


global toggle := false

^+T::{ ; Ctrl+Shift+T as the hotkey
	global toggle
	toggle := !toggle
	if toggle {
		WinSetTransparent(180, "A") ; Adjust "180" to set desired transparency
	} else {
		WinSetTransparent("Off", "A") ; Reset when same hotkey is triggered
	}
}

; -------------------------------------------------------------------------------------------
; OBSIDIAN/FILE-NAME HOMOGLYPHS
; -------------------------------------------------------------------------------------------

::;?::？
::;;::։
::;"::″
::;}::｝

; --------------------------------------------------------------------------------------------
; VIM MODE
; --------------------------------------------------------------------------------------------

global vim := False
RAlt & LAlt::toggleVim()

toggleVim() {
	global vim
	vim := !vim
	text := vim ? "On" : "Off"
	ToggleInfo("Vim mode: " text)
}

#HotIf vim

Esc::toggleVim()
q::toggleVim()

i::toggleVim() ; insert
+i::{
	Send '{Home}'
	toggleVim()
}
a::{
	Send '{Right}'
	toggleVim()
}
+a::{ ; append
	Send '{End}'
	toggleVim()
}

h::Left 
j::Down
k::Up
l::Right
BackSpace::Left
Space::Right

; w, b missing because windows keybindings don't function exactly like vim's which would just confuse my intuition so I removed them

+6::Home ; "^" moves you to the start of the line
+4::End  ; "$" moves you to the end of the line

; {, } are also missing

::gg::^{Home} ; how do I make it so that it doesn't actually press g...
+g::^End

x::Delete
r::Delete

y::Send '^c'
::yy::{
	Send '+{Home}'
	Send '^c'
}
::Y::{
	Send '+{End}'
	Send '^c'
}
::p::{
	Send '^v'
}
::dd::{
	Send '+{Home}'
	Send '{Delete}'
}

u::{
	Send '^z'
}
#HotIf