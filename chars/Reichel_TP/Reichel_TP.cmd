
;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


;-| Super Motions |--------------------------------------------------------

[Command]
name = "WindKick"
command = D,DB,B,DB,D,DF,F,a
time = 30
buffer.time = 10

[Command]
name = "WindKick"
command = D,DB,B,DB,D,DF,F,b
time = 30
buffer.time = 10

[Command]
name = "WindKick"
command = D,B,D,F,a
time = 30
buffer.time = 10

[Command]
name = "WindKick"
command = D,B,D,F,b
time = 30
buffer.time = 10

[Command]
name = "IamWIND"
command = D,DB,B,DB,D,DF,F,a
time = 30
buffer.time = 10

[Command]
name = "IamWIND"
command = D,DB,B,DB,D,DF,F,b
time = 30
buffer.time = 10

[Command]
name = "IamWIND"
command = D,B,D,F,a
time = 30
buffer.time = 10

[Command]
name = "IamWIND"
command = D,B,D,F,b
time = 30
buffer.time = 10

[Command]
name = "YakaraDeath"
command = F,D,B,F,D,B,x
time = 30
buffer.time = 10

[Command]
name = "YakaraDeath"
command = F,D,B,F,D,B,y`
time = 30
buffer.time = 10

[Command]
name = "YakaraDeath"
command = F,FD,D,DB,B,F,FD,D,DB,B,x
time = 30
buffer.time = 10

[Command]
name = "YakaraDeath"
command = F,FD,D,DB,B,F,FD,D,DB,B,y
time = 30
buffer.time = 10

[Command]
name = "Yaotome_Max"
command = D,B,D,F,x+y
time = 30
buffer.time = 10

[Command]
name = "Yaotome_x"
command = D,DB,B,DB,D,DF,F,x
time = 30
buffer.time = 10

[Command]
name = "Yaotome_y"
command = D,B,D,F,y
time = 30
buffer.time = 10

[Command]
name = "Yaotome_x"
command = D,DB,B,DB,D,DF,F,x
time = 30
buffer.time = 10

[Command]
name = "Yaotome_y"
command = D,DB,B,DB,D,DF,F,y
time = 30
buffer.time = 10

;-| Special Motions |------------------------------------------------------

[Command]
name = "GenocideCutter_a"
command = F,D,DF,a
time = 15
buffer.time = 10

[Command]
name = "GenocideCutter_b"
command = F,D,DF,b
time = 15
buffer.time = 10

[Command]
name = "WindPunch_x"
command = F,D,FD,x
time = 15

[Command]
name = "WindPunch_y"
command = F,D,FD,y
time = 15

[Command]
name = "WanPyo_x"
command = D,B,x
time = 15

[Command]
name = "WanPyo_x"
command = D,DB,B,x
time = 15

[Command]
name = "WanPyo_y"
command = D,B,y
time = 15

[Command]
name = "WanPyo_y"
command = D,DB,B,y
time = 15

[Command]
name = "BingHa_a"
command = D,B,a
time = 15

[Command]
name = "BingHa_a"
command = D,DB,B,a
time = 15

[Command]
name = "BingHa_b"
command = D,B,b
time = 15

[Command]
name = "BingHa_b"
command = D,DB,B,b
time = 15

[Command]
name = "WindOfWorld"
command = B,D,F,x
time = 15

[Command]
name = "WindOfWorld"
command = B,BD,D,FD,F,x
time = 15

[Command]
name = "WindOfWorld"
command = B,D,F,y
time = 15

[Command]
name = "WindOfWorld"
command = B,BD,D,FD,F,y
time = 15

[Command]
name = "WindOfWorld"
command = B,D,F,a
time = 15

[Command]
name = "WindOfWorld"
command = B,BD,D,FD,F,a
time = 15

[Command]
name = "WindOfWorld"
command = B,D,F,b
time = 15

[Command]
name = "WindOfWorld"
command = B,BD,D,FD,F,b
time = 15

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "longjump"
command = D, $U
time = 18
[Command]
name = "striker"
command = y+a
time = 1

[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "ax"
command = a+x
time = 1

[Command]
name = "by"
command = b+y
time = 1

[Command]
name = "ay"
command = a+y
time = 1

[Command]
name = "bx"
command = b+x
time = 1

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

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
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

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

[Statedef -1]
;===========================================================================

[State -1,WindKick]
type = ChangeState
value = 2400
;triggerall = !AILevel
triggerall = command = "WindKick"
triggerall = power >= ifelse(var(3)<1,1000,0)
triggerall = statetype = A
trigger1 = ctrl
trigger2 = MoveContact && Stateno = [600,700]
trigger3 = Stateno = 1350
trigger4 = Stateno = [1200,1299]
trigger5 = Stateno = 1400
trigger5 = ProjHitTime(1000) = [1,12]


[State -1,IamWIND]
type = ChangeState
value = 2300
triggerall = !AILevel
triggerall = command = "IamWIND"
triggerall = power >= ifelse(var(3)<1,1000,0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 215
trigger5 = MoveContact && Stateno = 230
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && (Stateno = [300,330])
trigger10 = Stateno = 1101 && AnimElemTime(3) >= 0
trigger11 = MoveContact && Stateno = 1150
trigger12 = MoveContact && Stateno = 1200
trigger13 = MoveContact && Stateno = 1250
trigger14 = (ProjHitTime(1500)=[1,15]) && Stateno = 1500
trigger15 = (ProjHitTime(1500)=[1,15]) && Stateno = 1550
trigger16 = Stateno = 1000
trigger16 = AnimElemTime(7) > 0
trigger16 = AnimElemTime(10) < 0
trigger16 = ProjHitTime(1000) = [1,12]
trigger17 = Stateno = 1203
trigger18 = var(3)>0 && Stateno = 1301
trigger19 = var(3)>0
trigger19 = Stateno = 1005
trigger19 = AnimElemTime(7) > 0
trigger19 = AnimElemTime(10) < 0
trigger19 = ProjHitTime(1000) = [1,12]

[State -1,Yaotome]
type = ChangeState
value = 2250
;triggerall = !AILevel
triggerall = command = "Yaotome_Max"
triggerall = power >= ifelse(var(3)<1,2000,1000)
triggerall = statetype = A
trigger1 = ctrl
trigger2 = MoveContact && Stateno = [600,700]
trigger3 = Stateno = 1350
trigger4 = Stateno = [1200,1299]
trigger5 = Stateno = 1400
trigger5 = ProjHitTime(1000) = [1,12]

[State -1,Yaotome]
type = ChangeState
value = 2200
;triggerall = !AILevel
triggerall = command = "Yaotome_Max"
triggerall = power >= ifelse(var(3)<1,2000,1000)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 215
trigger5 = MoveContact && Stateno = 230
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && (Stateno = [300,330])
trigger10 = Stateno = 1101 && AnimElemTime(3) >= 0
trigger11 = MoveContact && Stateno = 1150
trigger12 = MoveContact && Stateno = 1200
trigger13 = MoveContact && Stateno = 1250
trigger14 = (ProjHitTime(1500)=[1,15]) && Stateno = 1500
trigger15 = (ProjHitTime(1500)=[1,15]) && Stateno = 1550
trigger16 = Stateno = 1000
trigger16 = AnimElemTime(7) > 0
trigger16 = AnimElemTime(10) < 0
trigger16 = ProjHitTime(1000) = [1,12]
trigger17 = Stateno = 1203
trigger18 = var(3)>0 && Stateno = 1301
trigger19 = var(3)>0
trigger19 = Stateno = 1005
trigger19 = AnimElemTime(7) > 0
trigger19 = AnimElemTime(10) < 0
trigger19 = ProjHitTime(1000) = [1,12]

[State -1,YakaraDeath]
type = ChangeState
value = 2100
triggerall = !AILevel
triggerall = command = "YakaraDeath"
triggerall = power >= ifelse(var(3)<1,1000,0)
triggerall = statetype != A
triggerall = P2BodyDist X < 5
triggerall = P2MoveType != H
triggerall = P2StateType != A
triggerall = P2StateType != L
triggerall = P2Stateno != [120,159]
trigger1 = ctrl

[State -1,Yaotome]
type = ChangeState
value = 2000
triggerall = !AILevel
triggerall = command = "Yaotome_x"
triggerall = power >= ifelse(var(3)<1,1000,0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 215
trigger5 = MoveContact && Stateno = 230
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && Stateno = 300
trigger10 = Stateno = 1101 && AnimElemTime(3) >= 0
trigger11 = MoveContact && Stateno = 1150
trigger12 = MoveContact && Stateno = 1200
trigger13 = MoveContact && Stateno = 1250
trigger14 = (ProjHitTime(1500)=[1,15]) && Stateno = 1500
trigger15 = (ProjHitTime(1500)=[1,15]) && Stateno = 1550
trigger16 = Stateno = 1000
trigger16 = AnimElemTime(7) > 0
trigger16 = AnimElemTime(10) < 0
trigger16 = ProjHitTime(1000) = [1,12]
trigger17 = Stateno = 1203
trigger18 = var(3)>0 && Stateno = 1301
trigger19 = var(3)>0
trigger19 = Stateno = 1005
trigger19 = AnimElemTime(7) > 0
trigger19 = AnimElemTime(10) < 0
trigger19 = ProjHitTime(1000) = [1,12]

[State -1,Yaotome]
type = ChangeState
value = 2050
triggerall = !AILevel
triggerall = command = "Yaotome_y"
triggerall = power >= ifelse(var(3)<1,1000,0)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 215
trigger5 = MoveContact && Stateno = 230
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && (Stateno = [300,330])
trigger10 = Stateno = 1101 && AnimElemTime(3) >= 0
trigger11 = MoveContact && Stateno = 1150
trigger12 = MoveContact && Stateno = 1200
trigger13 = MoveContact && Stateno = 1250
trigger14 = (ProjHitTime(1500)=[1,15]) && Stateno = 1500
trigger15 = (ProjHitTime(1500)=[1,15]) && Stateno = 1550
trigger16 = Stateno = 1000
trigger16 = AnimElemTime(7) > 0
trigger16 = AnimElemTime(10) < 0
trigger16 = ProjHitTime(1000) = [1,12]
trigger17 = Stateno = 1203
trigger18 = var(3)>0 && Stateno = 1301
trigger19 = var(3)>0
trigger19 = Stateno = 1005
trigger19 = AnimElemTime(7) > 0
trigger19 = AnimElemTime(10) < 0
trigger19 = ProjHitTime(1000) = [1,12]

;===========================================================================

[State -1,WanPyo]
type = ChangeState
value = 1500
triggerall = !AILevel
triggerall = command = "WanPyo_x"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 215
trigger5 = MoveContact && Stateno = 230
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && (Stateno = [300,330])
trigger10 = var(3)>0 && Movecontact && Stateno = 1200
trigger11 = var(3)>0 && Movecontact && Stateno = 1250
trigger12 = var(3)>0 && Stateno = 1101
trigger13 = var(3)>0 && Movecontact && Stateno = 1150
trigger14 = var(3)>0
trigger14 = Stateno = [1000,1005]
trigger14 = AnimElemTime(7) > 0
trigger14 = AnimElemTime(10) < 0
trigger14 = ProjHitTime(1000) = [1,12]

[State -1,WanPyo]
type = ChangeState
value = 1550
triggerall = !AILevel
triggerall = command = "WanPyo_y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 215
trigger5 = MoveContact && Stateno = 230
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && (Stateno = [300,330])
trigger10 = var(3)>0 && Movecontact && Stateno = 1200
trigger11 = var(3)>0 && Movecontact && Stateno = 1250
trigger12 = var(3)>0 && Stateno = 1101
trigger13 = var(3)>0 && Movecontact && Stateno = 1150
trigger14 = var(3)>0
trigger14 = Stateno = [1000,1005]
trigger14 = AnimElemTime(7) > 0
trigger14 = AnimElemTime(10) < 0
trigger14 = ProjHitTime(1000) = [1,12]

[State -1,BingHa]
type = ChangeState
value = 1300
triggerall = !AILevel
triggerall = command = "BingHa_a"
triggerall = statetype != A
trigger1 = ctrl

[State -1,BingHa]
type = ChangeState
value = 1350
triggerall = !AILevel
triggerall = command = "BingHa_b"
triggerall = statetype != A
trigger1 = ctrl

[State -1,BingHa]
type = ChangeState
value = 1360
triggerall = !AILevel
triggerall = command = "BingHa_a" || command = "BingHa_b"
triggerall = statetype = A
trigger1 = ctrl

[State -1,GenocideCutter]
type = ChangeState
value = 1200
triggerall = !AILevel
triggerall = command = "GenocideCutter_a"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 215
trigger5 = MoveContact && Stateno = 230
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && (Stateno = [300,330])
trigger10 = var(3)>0 && Stateno = 1101
trigger11 = var(3)>0 && Movecontact && Stateno = 1150
trigger12 = var(3)>0 && (ProjHitTime(1500)=[1,15]) && Stateno = 1500
trigger13 = var(3)>0 && (ProjHitTime(1500)=[1,15]) && Stateno = 1550
trigger14 = var(3)>0
trigger14 = Stateno = [1000,1005]
trigger14 = AnimElemTime(7) > 0
trigger14 = AnimElemTime(10) < 0
trigger14 = ProjHitTime(1000) = [1,12]

[State -1,GenocideCutter]
type = ChangeState
value = 1250
triggerall = !AILevel
triggerall = command = "GenocideCutter_b"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 215
trigger5 = MoveContact && Stateno = 230
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && (Stateno = [300,330])
trigger10 = var(3)>0 && Stateno = 1101
trigger11 = var(3)>0 && Movecontact && Stateno = 1150
trigger12 = var(3)>0 && (ProjHitTime(1500)=[1,15]) && Stateno = 1500
trigger13 = var(3)>0 && (ProjHitTime(1500)=[1,15]) && Stateno = 1550
trigger14 = var(3)>0
trigger14 = Stateno = [1000,1005]
trigger14 = AnimElemTime(7) > 0
trigger14 = AnimElemTime(10) < 0
trigger14 = ProjHitTime(1000) = [1,12]

[State -1,WindPunch]
type = ChangeState
value = 1100
triggerall = !AILevel
triggerall = command = "WindPunch_x"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(3)>0 && (ProjHitTime(1500)=[1,15]) && Stateno = 1500


[State -1,WindPunch]
type = ChangeState
value = 1150
triggerall = !AILevel
triggerall = command = "WindPunch_y"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 215
trigger5 = MoveContact && Stateno = 230
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && (Stateno = [300,330])
trigger10 = var(3)>0 && Movecontact && Stateno = 1200
trigger11 = var(3)>0 && Movecontact && Stateno = 1250
trigger12 = var(3)>0 && (ProjHitTime(1500)=[1,15]) && Stateno = 1500
trigger13 = var(3)>0 && (ProjHitTime(1500)=[1,15]) && Stateno = 1550
trigger14 = var(3)>0
trigger14 = Stateno = [1000,1005]
trigger14 = AnimElemTime(7) > 0
trigger14 = AnimElemTime(10) < 0
trigger14 = ProjHitTime(1000) = [1,12]

[State -1,WindOfWorld]
type = ChangeState
value = 1000
triggerall = !AILevel
triggerall = command = "WindOfWorld"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(3)>0 && Stateno = [1000,1005]
trigger2 = AnimElemTime(7) > 0
trigger2 = AnimElemTime(10) < 0
trigger2 = ProjHitTime(1000) < 1 || ProjHitTime(1000) > 30

[State -1,WindOfWorld]
type = ChangeState
value = 1400
triggerall = !AILevel
triggerall = command = "WindOfWorld"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = MoveContact && Stateno = [600,700]
trigger3 = var(3)>0 && Stateno = 1350
trigger4 = var(3)>0 && Stateno = [1200,1299]

[State -1,WindOfWorld]
type = ChangeState
value = 1005
triggerall = !AILevel
triggerall = command = "WindOfWorld"
triggerall = statetype != A
trigger1 = ctrl
trigger1 = 0
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 215
trigger5 = MoveContact && Stateno = 230
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430
trigger9 = MoveContact && (Stateno = [300,330])
trigger10 = var(3)>0 && Movecontact && Stateno = 1200
trigger11 = var(3)>0 && Movecontact && Stateno = 1250
trigger12 = var(3)>0 && Stateno = 1101
trigger13 = var(3)>0 && (ProjHitTime(1500)=[1,15]) && Stateno = 1500
trigger14 = var(3)>0 && (ProjHitTime(1500)=[1,15]) && Stateno = 1550

[State -1,WindOfWorld]
type = ChangeState
value = 1050
triggerall = !AILevel
triggerall = command = "WindOfWorld"
trigger1 = statetype != A
trigger1 = Stateno = 1000
trigger1 = AnimElemTime(7) > 0
trigger1 = AnimElemTime(10) < 0
trigger1 = ProjHitTime(1000) = [1,12]
;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = !AILevel
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Standing Strong Kick]
type = ChangeState
value = 900
triggerall = !AILevel
triggerall = command = "z" || command = "by"
triggerall = command = "holdfwd"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 150 || stateno = 151
trigger2 = power >= 1000

[State -1, Standing Strong Kick]
type = ChangeState
value = 901
triggerall = !AILevel
triggerall = command = "z" || command = "by"
triggerall = command != "holdfwd"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 150 || stateno = 151
trigger2 = power >= 1000

[State -1, UKEMI]
type = ChangeState
value = 902
triggerall = !AILevel
triggerall = command = "z" || command = "by"
triggerall = alive = 1
triggerall = canRecover
trigger1 = stateno = 5050
trigger1 = pos y > -30
trigger1 = vel y > 0 && vel y < 9

[State -1, poweradd]
type = ChangeState
value = 910
triggerall = !AILevel
triggerall = command = "a"
triggerall = command = "y"
triggerall = statetype = S
triggerall = Power < 3000
trigger1 = ctrl = 1

[State -1, 02기폭]
type = null;ChangeState
value = 921
triggerall = !AILevel
triggerall = power >= 2000 && var(3) < 1
triggerall = command = "a"
triggerall = command = "y"
trigger1 = stateno = [200,999]
trigger1 = Stateno != [800,899]
trigger1 = Stateno != 260
trigger1 = Stateno != 660
trigger1 = Movecontact

[State -1, 02기폭]
type = null;ChangeState
value = 920
triggerall = !AILevel
triggerall = power >= 1000 && var(3) < 1
triggerall = command = "a"
triggerall = command = "y"
trigger1 = ctrl = 1
trigger1 = statetype != A
;---------------------------------------------------------------------------
[State -1, Standing Strong Kick]
type = ChangeState
value = 800
triggerall = !AILevel
triggerall = command = "y" || command = "b"
triggerall = command = "holdfwd"
triggerall = P2BodyDist X < 5
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;날리기
[State -1, Standing Strong Kick]
type = ChangeState
value = 260
triggerall = !AILevel
triggerall = command = "c" || command = "ax"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 150 || stateno = 151
trigger2 = power >= 1000

[State -1, Standing Strong Kick]
type = ChangeState
value = 660
triggerall = !AILevel
triggerall = command = "c" || command = "ax"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;특수기
[State -1, Standing Strong Kick]
type = ChangeState
value = 300
triggerall = !AILevel
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 215
trigger5 = MoveContact && Stateno = 230
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430

[State -1, Standing Strong Kick]
type = ChangeState
value = 330
triggerall = !AILevel
triggerall = command = "x"
triggerall = command = "holdfwd"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 200
trigger3 = MoveContact && Stateno = 210
trigger4 = MoveContact && Stateno = 215
trigger5 = MoveContact && Stateno = 230
trigger6 = MoveContact && Stateno = 400
trigger7 = MoveContact && Stateno = 410
trigger8 = MoveContact && Stateno = 430

[State -1, Standing Strong Kick]
type = null;ChangeState
value = 700
triggerall = !AILevel
triggerall = command = "a"
triggerall = command = "holdfwd" || command = "holdback"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = MoveContact && Stateno = [600,699]

;---------------------------------------------------------------------------
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = !AILevel
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 200

;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = !AILevel
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2BodyDist X > 5
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 200

[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = !AILevel
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 5
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 200


;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = !AILevel
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = !AILevel
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2BodyDist X > 5
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Stand Strong Punch]
type = ChangeState
value = 245
triggerall = !AILevel
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 5
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !AILevel
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !AILevel
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 430

;---------------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = !AILevel
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = MoveContact && Stateno = 400

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = !AILevel
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = !AILevel
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl


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
value = 635
triggerall = command = "a"
triggerall = Vel X > 0
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = Vel X <= 0
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 700;640
triggerall = command = "b"
triggerall = Vel X > 0
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = command = "b"
triggerall = Vel X <= 0
trigger1 = statetype = A
trigger1 = ctrl
