
;-| Super Motions |--------------------------------------------------------

[Command]
name = "Test"
command = ~D,F,z
time = 35

[Command]
name = "Etoile Filante"
command = ~D,B,D,F,a+b
time = 35

[Command]
name = "Shell Tware"
command = ~F, D, B, F, D, B, x
time = 35

[Command]
name = "Shell Tware"
command = ~F, D, B, F, D, B, y
time = 35

[Command]
name = "Grand Rafale"
command = ~D, F, D, B, x
time = 30

[Command]
name = "Grand Rafale"
command = ~D, F, D, B, y
time = 30

[Command]
name = "Noble Brass"
command = ~D, F, D, F, c
time = 30

[Command]
name = "Noble Brass"
command = ~D, F, D, F, x+y
time = 30

[Command]
name = "Noble Brass2"
command = ~D, F, D, F, x
time = 30

[Command]
name = "Noble Brass2"
command = ~D, F, D, F, y
time = 30


;-| Special Motions |------------------------------------------------------
[Command]
name = "Coup De Veine"
command = ~F, D, DF, x
time = 15

[Command]
name = "Coup De Veine"
command = ~F, D, DF, y
time = 15

[Command]
name = "Etancher"
command = ~D, DF, F, x
time = 20

[Command]
name = "Etancher"
command = ~D, DF, F, y
time = 20

[Command]
name = "Platinum Mirage"
command = ~D, DB, B, x
time = 20

[Command]
name = "Platinum Mirage"
command = ~D, DB, B, y
time = 20

[Command]
name = "longjump"
command = ~$D,$U
time = 20

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "holdb"
command = /$b
time = 1

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+a
time = 1

[Command]
name = "striker"
command = y+a
time = 1

[Command] ;ที มกวม
name = "longjump"
command = D, $U
time = 18

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;---------------------------------------------------------------------------
; 2. State entry
; --------------
[Statedef -1]

[State -1, Shell Tware]
type = ChangeState
value = 3710
triggerall = command = "Etoile Filante"
triggerall = power >= 3000
trigger1 = statetype = S && !statetype = A
trigger1 = ctrl

[State -1, Shell Tware]
type = ChangeState
value = 3711
triggerall = command = "Etoile Filante"
triggerall = power >= 3000
trigger1 = movecontact && (stateno = 1100 && anim = 1101) && (animelemtime(7) >= 0 && animelemtime(8) < 0)
trigger2 = movecontact && (stateno = 1100 && anim = 1106) && (animelemtime(9) >= 0 && animelemtime(10) < 0)
trigger3 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0
;trigger4 = movecontact && (stateno = 3005)
;trigger5 = movecontact && (stateno = 3300) && animelemtime(32) >= 0
;===========================================================================
;---------------------------------------------------------------------------
;Shell Tware
[State -1, Shell Tware]
type = ChangeState
value = 3100
triggerall = command = "Shell Tware"
triggerall = power >= 1000
trigger1 = statetype = S && !statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 1100 && anim = 1101) && (animelemtime(7) >= 0 && animelemtime(8) < 0)
trigger3 = movecontact && (stateno = 1100 && anim = 1106) && (animelemtime(9) >= 0 && animelemtime(10) < 0)
trigger4 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0
trigger5 = movecontact && stateno = 205 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 237 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger7 = stateno = 200 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = stateno = 201 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger9 = stateno = 211 && (animelemtime(2) >= 0 && animelemtime(4) <= 0)
trigger10 = stateno = 211 && (animelemtime(6) >= 0 && animelemtime(8) <= 0)
trigger11 = stateno = 235 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger12 = stateno = 245 && (animelemtime(5) >= 0 && animelemtime(6) <= 0)
trigger13 = stateno = 400 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger14 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(7) <= 0)
trigger14 = stateno = 410 && (animelemtime(8) >= 0 && animelemtime(9) <= 0)
trigger15 = stateno = 440 && (animelemtime(4) >= 0 && animelemtime(6) <= 0)
trigger16 = stateno = 910 && (animelemtime(9) >= 0 && animelemtime(10) <= 0)
trigger19 = stateno = 1300 && (animelemtime(3) >= 0)


;---------------------------------------------------------------------------
;Grand Rafale
[State -1, Grand Rafale]
type = ChangeState
value = 3000
triggerall = AILevel = 0
triggerall = command = "Grand Rafale"
triggerall = power >= 1000
trigger1 = statetype = S && !statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 1100 && anim = 1101) && (animelemtime(7) >= 0)
trigger3 = movecontact && (stateno = 1100 && anim = 1106) && (animelemtime(9) >= 0)
trigger4 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0
trigger5 = movecontact && stateno = 205 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 237 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger7 = stateno = 200 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = stateno = 201 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger9 = stateno = 211 && (animelemtime(2) >= 0 && animelemtime(4) <= 0)
trigger10 = stateno = 211 && (animelemtime(6) >= 0 && animelemtime(8) <= 0)
trigger11 = stateno = 235 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger12 = stateno = 245 && (animelemtime(5) >= 0 && animelemtime(6) <= 0)
trigger13 = stateno = 400 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger14 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(7) <= 0)
trigger14 = stateno = 410 && (animelemtime(8) >= 0 && animelemtime(9) <= 0)
trigger15 = stateno = 440 && (animelemtime(4) >= 0 && animelemtime(6) <= 0)
trigger16 = stateno = 910 && (animelemtime(9) >= 0 && animelemtime(10) <= 0)
trigger17 = stateno = 1300 && (animelemtime(3) >= 0)

;---------------------------------------------------------------------------
;Grand Rafale 2
[State -1, Grand Rafale 2]
type = ChangeState
value = 3050
triggerall = AILevel = 0
triggerall = command = "Grand Rafale"
triggerall = power >= 1000
trigger1 = statetype = S && !statetype = A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 1100 && anim = 1101) && (animelemtime(7) >= 0 && animelemtime(8) < 0)
trigger3 = movecontact && (stateno = 1100 && anim = 1106) && (animelemtime(9) >= 0 && animelemtime(10) < 0)
trigger4 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0
trigger5 = movecontact && stateno = 205 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 237 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger7 = stateno = 200 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = stateno = 201 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger9 = stateno = 211 && (animelemtime(2) >= 0 && animelemtime(4) <= 0)
trigger10 = stateno = 211 && (animelemtime(6) >= 0 && animelemtime(8) <= 0)
trigger11 = stateno = 235 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger12 = stateno = 245 && (animelemtime(5) >= 0 && animelemtime(6) <= 0)
trigger13 = stateno = 400 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger14 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(7) <= 0)
trigger14 = stateno = 410 && (animelemtime(8) >= 0 && animelemtime(9) <= 0)
trigger15 = stateno = 440 && (animelemtime(4) >= 0 && animelemtime(6) <= 0)
trigger16 = stateno = 910 && (animelemtime(9) >= 0 && animelemtime(10) <= 0)
trigger17 = stateno = 1300 && (animelemtime(3) >= 0)

;---------------------------------------------------------------------------
;Noble Brass
[State -1, Noble Brass]
type = null;ChangeState
value = 3200
triggerall = command = "Noble Brass"
triggerall = power >= 2000
trigger1 = statetype = S && !statetype = A
trigger1 = ctrl
trigger2 = stateno = 1000 && (animelemtime(7) >= 0 && animelemtime(9) < 0) && ProjContactTime(1000) <= 15
trigger3 = movecontact && (stateno = 1100 && anim = 1101) && (animelemtime(7) >= 0 && animelemtime(8) < 0)
trigger4 = movecontact && (stateno = 1100 && anim = 1106) && (animelemtime(9) >= 0 && animelemtime(10) < 0)
trigger5 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0
trigger6 = movecontact && stateno = 205 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 237 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger8 = stateno = 200 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger9 = stateno = 201 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger10 = stateno = 211 && (animelemtime(2) >= 0 && animelemtime(4) <= 0)
trigger11 = stateno = 211 && (animelemtime(6) >= 0 && animelemtime(8) <= 0)
trigger12 = stateno = 235 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger13 = stateno = 245 && (animelemtime(5) >= 0 && animelemtime(6) <= 0)
trigger14 = stateno = 400 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger15 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(7) <= 0)
trigger16 = stateno = 410 && (animelemtime(8) >= 0 && animelemtime(9) <= 0)
trigger17 = stateno = 440 && (animelemtime(4) >= 0 && animelemtime(6) <= 0)
trigger18 = stateno = 910 && (animelemtime(9) >= 0 && animelemtime(10) <= 0)

;---------------------------------------------------------------------------
;Noble Brass 2
[State -1, Noble Brass 2]
type = null;ChangeState
value = 3210
triggerall = command = "Noble Brass"
triggerall = power >= 2000
trigger1 = statetype = S && !statetype = A
trigger1 = ctrl
trigger2 = movehit && stateno = 3005 && animelemtime(6) >= 0
trigger3 = movehit && stateno = 3050 && animelemtime(6) >= 0
trigger4 = stateno = 3105 && (animelemtime(17) >= 0 && animelemtime(20) < 0)
trigger5 = stateno = 3120 && (animelemtime(13) >= 0 && animelemtime(16) < 0)

;---------------------------------------------------------------------------
;Noble Brass (NOR)
[State -1, Noble Brass]
type = ChangeState
value = 3300
triggerall = AILevel = 0
triggerall = command = "Noble Brass2"
triggerall = power >= 1000
trigger1 = statetype = S && !statetype = A
trigger1 = ctrl
trigger2 = stateno = 1000 && (animelemtime(7) >= 0 && animelemtime(9) < 0) && ProjContactTime(1000) <= 15
trigger3 = movecontact && (stateno = 1100 && anim = 1101) && (animelemtime(7) >= 0 && animelemtime(8) < 0)
trigger4 = movecontact && (stateno = 1100 && anim = 1106) && (animelemtime(9) >= 0 && animelemtime(10) < 0)
trigger5 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0
trigger6 = movecontact && stateno = 205 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 237 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger8 = stateno = 200 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger9 = stateno = 201 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger10 = stateno = 211 && (animelemtime(2) >= 0 && animelemtime(4) <= 0)
trigger11 = stateno = 211 && (animelemtime(6) >= 0 && animelemtime(8) <= 0)
trigger12 = stateno = 235 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger13 = stateno = 245 && (animelemtime(5) >= 0 && animelemtime(6) <= 0)
trigger14 = stateno = 400 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger15 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(7) <= 0)
trigger16 = stateno = 410 && (animelemtime(8) >= 0 && animelemtime(9) <= 0)
trigger17 = stateno = 440 && (animelemtime(4) >= 0 && animelemtime(6) <= 0)
trigger18 = stateno = 910 && (animelemtime(9) >= 0 && animelemtime(10) <= 0)
trigger19 = stateno = 1300 && (animelemtime(3) >= 0)
;---------------------------------------------------------------------------
;Noble Brass (EX)
[State -1, Noble Brass]
type = ChangeState
value = 3400
triggerall = AILevel = 0
triggerall = command = "Noble Brass"
triggerall = power >= 2000
trigger1 = statetype = S && !statetype = A
trigger1 = ctrl
trigger2 = stateno = 1000 && (animelemtime(7) >= 0 && animelemtime(9) < 0) && ProjContactTime(1000) <= 15
trigger3 = movecontact && (stateno = 1100 && anim = 1101) && (animelemtime(7) >= 0 && animelemtime(8) < 0)
trigger4 = movecontact && (stateno = 1100 && anim = 1106) && (animelemtime(9) >= 0 && animelemtime(10) < 0)
trigger5 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0
trigger6 = movecontact && stateno = 205 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 237 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger8 = stateno = 200 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger9 = stateno = 201 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger10 = stateno = 211 && (animelemtime(2) >= 0 && animelemtime(4) <= 0)
trigger11 = stateno = 211 && (animelemtime(6) >= 0 && animelemtime(8) <= 0)
trigger12 = stateno = 235 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger13 = stateno = 245 && (animelemtime(5) >= 0 && animelemtime(6) <= 0)
trigger14 = stateno = 400 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger15 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(7) <= 0)
trigger16 = stateno = 410 && (animelemtime(8) >= 0 && animelemtime(9) <= 0)
trigger17 = stateno = 440 && (animelemtime(4) >= 0 && animelemtime(6) <= 0)
trigger18 = stateno = 910 && (animelemtime(9) >= 0 && animelemtime(10) <= 0)
trigger19 = stateno = 1300 && (animelemtime(3) >= 0)

;---------------------------------------------------------------------------
; Coup De Veine
[State -1, Coup De Veine]
type = ChangeState
value = 1100
triggerall = AILevel = 0
triggerall = command = "Coup De Veine"
trigger1 = StateType != A && Ctrl = 1
trigger2 = movecontact && stateno = 205 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger3 = movecontact && stateno = 237 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = stateno = 200 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger5 = stateno = 201 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger6 = stateno = 211 && (animelemtime(2) >= 0 && animelemtime(4) <= 0)
trigger7 = stateno = 211 && (animelemtime(6) >= 0 && animelemtime(8) <= 0)
trigger8 = stateno = 235 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger9 = stateno = 245 && (animelemtime(5) >= 0 && animelemtime(6) <= 0)
trigger10 = stateno = 400 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger11 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(7) <= 0)
trigger12 = stateno = 410 && (animelemtime(8) >= 0 && animelemtime(9) <= 0)
trigger13 = stateno = 440 && (animelemtime(4) >= 0 && animelemtime(6) <= 0)
trigger14 = stateno = 910 && (animelemtime(9) >= 0 && animelemtime(10) <= 0)
trigger15 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0
trigger16 = stateno = 1300 && (animelemtime(3) >= 0)

;---------------------------------------------------------------------------
; Etancher
[State -1, Etancher]
type = ChangeState
value = 1000
triggerall = AILevel = 0
triggerall = command = "Etancher"
trigger1 = StateType != A && Ctrl = 1
trigger2 = movecontact && stateno = 205 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger3 = movecontact && stateno = 237 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = stateno = 200 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger5 = stateno = 201 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger6 = stateno = 211 && (animelemtime(2) >= 0 && animelemtime(4) <= 0)
trigger7 = stateno = 211 && (animelemtime(6) >= 0 && animelemtime(8) <= 0)
trigger8 = stateno = 235 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger9 = stateno = 245 && (animelemtime(5) >= 0 && animelemtime(6) <= 0)
trigger10 = stateno = 400 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger11 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(7) <= 0)
trigger12 = stateno = 410 && (animelemtime(8) >= 0 && animelemtime(9) <= 0)
trigger13 = stateno = 440 && (animelemtime(4) >= 0 && animelemtime(6) <= 0)
trigger14 = stateno = 910 && (animelemtime(9) >= 0 && animelemtime(10) <= 0)
trigger15 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0
trigger16 = stateno = 1300 && (animelemtime(3) >= 0)

;---------------------------------------------------------------------------
; Platinum Mirage
[State -1, Platinum Mirage]
type = ChangeState
value = 1200
triggerall = AILevel = 0
triggerall = command = "Platinum Mirage"
trigger1 = StateType != A && Ctrl = 1
trigger2 = movecontact && stateno = 205 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger3 = movecontact && stateno = 237 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = stateno = 200 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger5 = stateno = 201 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger6 = stateno = 211 && (animelemtime(2) >= 0 && animelemtime(4) <= 0)
trigger7 = stateno = 211 && (animelemtime(6) >= 0 && animelemtime(8) <= 0)
trigger8 = stateno = 235 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger9 = stateno = 245 && (animelemtime(5) >= 0 && animelemtime(6) <= 0)
trigger10 = stateno = 400 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger11 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(7) <= 0)
trigger12 = stateno = 410 && (animelemtime(8) >= 0 && animelemtime(9) <= 0)
trigger13 = stateno = 440 && (animelemtime(4) >= 0 && animelemtime(6) <= 0)
trigger14 = stateno = 910 && (animelemtime(9) >= 0 && animelemtime(10) <= 0)
trigger15 = stateno = 1300 && (animelemtime(3) >= 0)

[State -1, Platinum Mirage]
type = ChangeState
value = 1300
triggerall = AILevel = 0
triggerall = command = "Test"
trigger1 = StateType != A && Ctrl = 1
trigger2 = movecontact && stateno = 205 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger3 = movecontact && stateno = 237 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = stateno = 200 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger5 = stateno = 201 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger6 = stateno = 211 && (animelemtime(2) >= 0 && animelemtime(4) <= 0)
trigger7 = stateno = 211 && (animelemtime(6) >= 0 && animelemtime(8) <= 0)
trigger8 = stateno = 235 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger9 = stateno = 245 && (animelemtime(5) >= 0 && animelemtime(6) <= 0)
trigger10 = stateno = 400 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger11 = stateno = 410 && (animelemtime(6) >= 0 && animelemtime(7) <= 0)
trigger12 = stateno = 410 && (animelemtime(8) >= 0 && animelemtime(9) <= 0)
trigger13 = stateno = 440 && (animelemtime(4) >= 0 && animelemtime(6) <= 0)
trigger14 = stateno = 910 && (animelemtime(9) >= 0 && animelemtime(10) <= 0)

;----------------------------------------------------------------------------
; Emergency Evade (Backwards)
[State -1, Emergency Evade (Backwards)]
type = ChangeState
value = 905
triggerall = AILevel = 0
triggerall = Command = "holdback" && command = "recovery" || Command = "holdback" && command ="z"
trigger1 = ctrl && statetype != A

;----------------------------------------------------------------------------
; Emergency Evade (Forwards)
[State -1, Emergency Evade (Forwards)]
type = ChangeState
value = 900
triggerall = AILevel = 0
triggerall = command = "recovery" || command ="z"
trigger1 = ctrl && statetype != A

;----------------------------------------------------------------------------
; Quick Emergency Evade
[State -1, Quick Emergency Evade]
type = ChangeState
value = 900
triggerall = AILevel = 0
triggerall = power >= 1000
triggerall = command = "recovery" || command ="z"
trigger1 = ctrl && statetype != A
trigger2 = movecontact && stateno = 200 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger3 = movecontact && stateno = 201 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 210 && (animelemtime(6) >= 0 && animelemtime(7) <= 0)
trigger5 = movecontact && stateno = 211 && (animelemtime(2) >= 0 && animelemtime(4) <= 0)
trigger6 = movecontact && stateno = 211 && (animelemtime(6) >= 0 && animelemtime(8) <= 0)
trigger7 = movecontact && stateno = 230 && (animelemtime(6) >= 0 && animelemtime(7) <= 0)
trigger8 = movecontact && stateno = 235 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger9 = movecontact && stateno = 245 && (animelemtime(5) >= 0 && animelemtime(6) <= 0)
trigger10 = movecontact && stateno = 400 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger11 = movecontact && stateno = 410 && (animelemtime(6) >= 0 && animelemtime(7) <= 0)
trigger12 = movecontact && stateno = 410 && (animelemtime(8) >= 0 && animelemtime(9) <= 0)
trigger13 = movecontact && stateno = 430 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger14 = movecontact && stateno = 440 && (animelemtime(4) >= 0 && animelemtime(6) <= 0)

;----------------------------------------------------------------------------
; Guard Cancel Emergency Evade (Backwards)
[State -1, Guard Cancel Emergency Evade (Backwards)]
type = ChangeState
value = 905
triggerall = AILevel = 0
triggerall = Command = "holdback" && command = "recovery" || Command = "holdback" && command ="z"
triggerall = Power >= 1000 && StateType != A
trigger1 = (stateno = 150 || stateno = 152)

;----------------------------------------------------------------------------
; Guard Cancel Emergency Evade (Forwards)
[State -1, Guard Cancel Emergency Evade (Forwards)]
type = ChangeState
value = 900
triggerall = AILevel = 0
triggerall = command = "recovery" || command = "z"
triggerall = Power >= 1000 && StateType != A
trigger1 = (stateno = 150 || stateno = 152)

;---------------------------------------------------------------------------
; Feiderite 2
[State -1, Feiderite 2]
type = ChangeState
value = 206
triggerall = AILevel = 0
triggerall = command = "holdfwd" && command = "x"
trigger1 = StateType != A && Ctrl = 1
trigger2 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0

;---------------------------------------------------------------------------
; Feiderite
[State -1, Feiderite]
type = ChangeState
value = 205
triggerall = AILevel = 0
triggerall = command = "holdfwd" && command = "x"
trigger1 = StateType != A && Ctrl = 1
trigger2 = movecontact && stateno = 237 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger3 = movecontact && stateno = 211 && (animelemtime(2) >= 0 && animelemtime(4) <= 0)
trigger4 = movecontact && stateno = 211 && (animelemtime(6) >= 0 && animelemtime(8) <= 0)
trigger5 = movecontact && stateno = 200 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger6 = movecontact && stateno = 201 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger7 = movecontact && stateno = 235 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger8 = movecontact && stateno = 245 && (animelemtime(5) >= 0 && animelemtime(6) <= 0)
trigger9 = movecontact && stateno = 400 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger10 = movecontact && stateno = 410 && (animelemtime(6) >= 0 && animelemtime(7) <= 0)
trigger11 = movecontact && stateno = 410 && (animelemtime(8) >= 0 && animelemtime(9) <= 0)
trigger12 = movecontact && stateno = 440 && (animelemtime(4) >= 0 && animelemtime(6) <= 0)

;---------------------------------------------------------------------------
; Fierra
[State -1, Fierra]
type = ChangeState
value = 236
triggerall = AILevel = 0
triggerall = command = "holdfwd" && command = "a"
trigger1 = StateType != A && Ctrl = 1
trigger2 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0

;---------------------------------------------------------------------------
; Fierra 2
[State -1, Fierra 2]
type = ChangeState
value = 237
triggerall = AILevel = 0
triggerall = command = "holdfwd" && command = "a"
trigger1 = StateType != A && Ctrl = 1
trigger2 = movecontact && stateno = 211 && (animelemtime(2) >= 0 && animelemtime(4) <= 0)
trigger3 = movecontact && stateno = 211 && (animelemtime(6) >= 0 && animelemtime(8) <= 0)
trigger4 = movecontact && stateno = 200 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger5 = movecontact && stateno = 201 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger6 = movecontact && stateno = 235 && (animelemtime(4) >= 0 && animelemtime(5) <= 0)
trigger7 = movecontact && stateno = 245 && (animelemtime(5) >= 0 && animelemtime(6) <= 0)
trigger8 = movecontact && stateno = 400 && (animelemtime(3) >= 0 && animelemtime(4) <= 0)
trigger9 = movecontact && stateno = 410 && (animelemtime(6) >= 0 && animelemtime(7) <= 0)
trigger10 = movecontact && stateno = 410 && (animelemtime(8) >= 0 && animelemtime(9) <= 0)
trigger11 = movecontact && stateno = 440 && (animelemtime(4) >= 0 && animelemtime(6) <= 0)

;----------------------------------------------------------------------------
; Blowback Attack
[State -1, Blowback Attack]
type = ChangeState
value = 910
triggerall = AILevel = 0
triggerall = Command = "c"
trigger1 = StateType != A && Ctrl = 1
trigger2 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0

;----------------------------------------------------------------------------
; Guard Cancel Blowback Attack
[State -1, Guard Cancel Blowback Attack]
type = ChangeState
value = 910
triggerall = AILevel = 0
triggerall = Command = "c"
triggerall = Power >= 1000 && StateType != A
trigger1 = (stateno = 150 || stateno = 152)

;---------------------------------------------------------------------------
;Air Blowback Attack
[State -1, Air Blowback Attack]
type = ChangeState
value = 915
triggerall = AILevel = 0
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = AILevel = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = AILevel = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Manier Throw
[State -1, Manier Throw]
type = ChangeState
value = 800
triggerall = AILevel = 0
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = p2bodydist X < 5
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;Manier Throw (Backwards)
[State -1, Manier Throw (Backwards)]
type = ChangeState
value = 830
triggerall = AILevel = 0
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = p2bodydist X < 5
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;===========================================================================
;---------------------------------------------------------------------------

;----------------------------------------------------------------------------
;Stand Light Punch (close)
[State -1, Stand Light Punch (close)]
type = ChangeState
value = 201
triggerall = AILevel = 0
triggerall = P2bodydist X <= 13
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0
trigger3 = stateno = 201 && animelemtime(3) > 1
trigger4 = stateno = 400 && animelemtime(3) > 1
trigger5 = stateno = 430 && animelemtime(3) > 1
trigger6 = movecontact && stateno = 205 && animelemtime(4) >= 0
trigger7 = movecontact && stateno = 206 && animelemtime(4) >= 0


;----------------------------------------------------------------------------
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = AILevel = 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0
trigger3 = stateno = 200 && animelemtime(4) > 2
trigger4 = stateno = 201 && animelemtime(3) > 1
trigger5 = stateno = 400 && animelemtime(3) > 1
trigger6 = stateno = 430 && animelemtime(3) > 1

;---------------------------------------------------------------------------
;Stand Strong Punch (close)
[State -1, Stand Strong Punch (close)]
type = ChangeState
value = 211
triggerall = AILevel = 0
triggerall = P2bodydist X <= 12
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0

;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = AILevel = 0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Stand Light Kick (close)
[State -1, Stand Light Kick (close)]
type = ChangeState
value = 235
triggerall = AILevel = 0
triggerall = P2bodydist X <= 5
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0

;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = AILevel = 0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0

;---------------------------------------------------------------------------
;Standing Strong Kick (close)
[State -1, Standing Strong Kick (close)]
type = ChangeState
value = 245
triggerall = AILevel = 0
triggerall = P2bodydist X <= 15
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = AILevel = 0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0

;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = AILevel = 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(4) > 2
trigger3 = stateno = 201 && animelemtime(3) > 1
trigger4 = stateno = 400 && animelemtime(3) > 1
trigger5 = stateno = 430 && animelemtime(3) > 1
trigger6 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0

;---------------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = AILevel = 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = AILevel = 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && animelemtime(3) > 1
trigger3 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0

;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = AILevel = 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 1205 && anim = 1205 && animelemtime(2) > 0

;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

