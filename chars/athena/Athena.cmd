;-ÃÊÇÊ»ì±â ¹× ±âÅ¸ °ü·Ã Ä¿¸Çµå--------------------------------------------------------

;-|±âº»Å°|-----------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-|µðÆúÆ®°ª |-------------------------------------------------------
[Defaults]
command.time = 15

command.buffer.time = 1
;-----------


[command]
name = "ÅÂ±×Ä¿¸Çµå"
command = a+y
time = 10

[command]
name = "ÇÊ»ìÅÂ±×Ä¿¸Çµå"
command = $D, DF, F, a+y
time = 15

[command]
name = "Äµ½½¸ðµå"
command = /$F, a+y
time = 10

[command]
name = "ÆÄ¿ö¾÷¸ðµå"
command = /$B, a+y
time = 10



[Command]
name = "½´ÆÛ ÇÇ´Ð½º ÀÎÇÇ´ÏÆ¼"
command = ~$D,DF,F,$D,DF,F,c
time = 23
buffer.time = 3

[Command]
name = "½´ÆÛ ÇÇ´Ð½º ÀÎÇÇ´ÏÆ¼"
command = ~$D,DF,F,$D,DF,F,a+b
time = 23
buffer.time = 3

[Command]
name = "¸Æ½º¼±±â¹ß°æ"
command = ~$D, F, $D, F, x+y
time = 23
buffer.time = 3

[Command]
name = "qcb2c"
command = ~$D, DB, B, $D, DB, B, c
time = 23
buffer.time = 3

[Command]
name = "»çÀÌÅ± ³ªÀÎ"
command = ~F, $D, B, F, x+y
time = 23
buffer.time = 3


[Command]
name = "ÇÇ´Ð½º ÆØ ¾Ö·Î¿ì"
command = ~$D,DB,B,$D,DB,B,b
time = 23
buffer.time = 3

[Command]
name = "ÇÇ´Ð½º ÆØ ¾Ö·Î¿ì"
command = ~$D,DB,B,$D,DB,B,a
time = 23
buffer.time = 3


[Command]
name = "¼±±â¹ß°æ"
command = ~$D, F, $D, F, y
time = 23
buffer.time = 3

[Command]
name = "¼±±â¹ß°æ"
command = ~$D, F, $D, F, x
time = 23
buffer.time = 3


[Command]
name = "Å©¸®½ºÅ» ºñÆ®"
command = ~F, $D, B, F, $D, B, y
time = 30
buffer.time = 3

[Command]
name = "Å©¸®½ºÅ» ºñÆ®"
command = ~F, $D, B, F, $D, B, x
time = 30
buffer.time = 3

[command]
name = "Å©¸®½ºÅ» ºñÆ® Ãë¼Ò"
command = a+b+x+y
time = 7



;-ÇÊ»ì±â °ü·Ã------------------------------------------------------
[Command]
name = "½´ÆÛ »çÀÌÅ± ½º·ç"
command = ~B,$D,F,y
time = 13
buffer.time = 3

[Command]
name = "½´ÆÛ »çÀÌÅ± ½º·ç"
command = ~B,$D,F,x
time = 13
buffer.time = 3


[Command]
name = "ÇÇ´Ð½º ¾Ö·Î¿ì"
command = ~$D,DB,B,b
time = 13
buffer.time = 3

[Command]
name = "ÇÇ´Ð½º ¾Ö·Î¿ì"
command = ~$D,DB,B,a
time = 13
buffer.time = 3


[Command]
name = "ÅÚ·¹Æ÷Æ®"
command = ~$D,DF,F,b
time = 13
buffer.time = 3

[Command]
name = "ÅÚ·¹Æ÷Æ®"
command = ~$D,DF,F,a
time = 13
buffer.time = 3


[Command]
name = "»çÀÌÄÚ¸®ÇÃ·ºÅÍ"
command = ~$D,DB,B,a
time = 13
buffer.time = 3


[Command]
name = "»çÀÌÄÚ ¼Òµå"
command = ~F,$D,DF,y
time = 13
buffer.time = 3

[Command]
name = "»çÀÌÄÚ ¼Òµå"
command = ~F,$D,DF,x
time = 13
buffer.time = 3


[Command]
name = "Å©¸®½ºÅ» ½¸"
command = ~$D,DB,B,y

[Command]
name = "Å©¸®½ºÅ» ½¸"
command = ~$D,DB,B,x


[Command]
name = "¾Õ±¸¸£±â"
command = x+a
time = 1

[Command]
name = "¾Õ±¸¸£±â"
command = z
time = 1

[Command]
name = "µÚ±¸¸£±â"
command = /$B,x+a
time = 1

[Command]
name = "µÚ±¸¸£±â"
command = /$B,z
time = 1


[Command]
name = "striker"
command = y+a
time = 1

;-´Þ¸®±â ¹× ¹é½ºÅÜ-----------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-±âÅ¸ ±âº»±â °ü·Ã-----------------------------------------------


[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "CD¾îÅÃ1"
command = y+b
time = 1

[Command]
name = "CD¾îÅÃ2"
command = c
time = 1

[Command]
name = "Å©¸®½ºÅ» ½¸x"
command = /$x
time = 1

[Command]
name = "Å©¸®½ºÅ» ½¸y"
command = /$y
time = 1

;-----------------------------¹ö¸®´ÂÄ¿¸Çµå------------------

[Command]
name = "‚¨‚µ‚Á‚Ï‚È‚µa"
command = /$a
time = 1

[Command]
name = "‚¨‚µ‚Á‚Ï‚È‚µb"
command = /$b
time = 1

[Command]
name = "‚¨‚µ‚Á‚Ï‚È‚µz"
command = /$z
time = 1

[Command]
name = "‚¨‚µ‚Á‚Ï‚È‚µc"
command = /$c
time = 1

;-Æ¯¼ö±â °ü·Ã Ä¿¸Çµå|---------------------------------------------------------
[Command]
name = "ÇÇ´Ð½º º½"
command = /$D,a
time = 1


[Command]
name = "¿¬È¯Åð"
command = /$F,a
time = 1

[Command]
name = "¹ß°æ"
command = /$F,x
time = 1


[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-¹æÇâ ¹× ±âº»±â Ä¿¸Çµå|---------------------------------------------------------
[Command]
name = "DF"
command = DF
time = 1

[Command]
name = "UF"
command = UF
time = 1

[Command]
name = "U"
command = U
time = 1

[Command]
name = "D"
command = D
time = 1

[Command]
name = "B"
command = B
time = 1

[Command]
name = "F"
command = F
time = 1



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

[Command]
name = "finish1"
command = ~F, $D, B, a
time = 20

[Command]
name = "finish1"
command = ~F, $D, B, b
time = 20

[Command]
name = "finish2"
command = ~D, $DF, F, x
time = 20

[Command]
name = "finish2"
command = ~D, $DF, F, y
time = 20

[Command]
name = "finish3"
command = ~F, $D, DF, x
time = 20

[Command]
name = "finish3"
command = ~F, $D, DF, y
time = 20

;-Áö¼Ó ¹öÆ° °ü·Ã Ä¿¸Çµå-------------------------------------------------------
[Command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

[Command]
name = "jump"
command = D, $U
time = 12

[Command] ;·Õ Á¡ÇÁ
name = "longjump"
command = D, $U
time = 18



; ¾ÆÅ×³ª ±â¼úµéÀÔ´Ï´Ù.
[Statedef -1]

[State -1, ¿¡¾îÁ¡ÇÁ]
type = null;ChangeState
value = 45
triggerall = var(59) = 0
triggerall = command = "holdup"
triggerall = stateno = 50 && prevstateno != 45
triggerall = pos y < Helper(100000),var(0)-20
trigger1 = frontedgebodydist < 5 && command = "holdback"
trigger2 = backedgebodydist < 5 && command = "holdfwd"

;¾ÆÅ×³ª ÆøÁÖ
[State -1]
type =null; ChangeState
value = 4000
triggerall = roundstate = 2
triggerall = Var(30) = 0 && command = "qcb2c"
trigger1 = power >= 3000 || var(44) = 1 && power >= 2000 || var(45) = 1 && power >= 2000
trigger1 = statetype != A && ctrl

;»çÀÌÅ± ³ªÀÎ
[State -1]
type = ChangeState
value = 4100
triggerall = roundstate = 2
triggerall = Var(30) = 0 && command = "»çÀÌÅ± ³ªÀÎ"
triggerall = power >= 3000 || var(44) = 1 && power >= 2000 || var(45) = 1 && power >= 2000
trigger1 = statetype != A &&ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410
trigger10= stateno = 290
trigger11= stateno = 260 && movecontact

;===========================================================================
;¤»¤»¤»??¹»º½¿©
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;½´ÆÛ ÇÇ´Ð½º ÀÎÇÇ´ÏÆ¼
[State -1, ½´ÆÛ ÇÇ´Ð½º ÀÎÇÇ´ÏÆ¼]
type = ChangeState
value = 3200
triggerall = command = "½´ÆÛ ÇÇ´Ð½º ÀÎÇÇ´ÏÆ¼"
triggerall = power >= 2000 || var(44) = 1 && power >= 1000 || var(45) = 1 && power >= 1000
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410
trigger10= stateno = 290
trigger11= stateno = 600
trigger12= stateno = 651
trigger13= stateno = 250 && movecontact
trigger14= stateno = 1100 && movecontact
trigger15= stateno = 1400 && movecontact
trigger16= stateno = 1355
trigger17= stateno = 2100 && movecontact
trigger18= stateno = 260 && movecontact

;---------------------------------------------------------------------------
;ÇÇ´Ð½º ÆØ ¾Ö·Î¿ì
[State -1, ÇÇ´Ð½º ÆØ ¾Ö·Î¿ì]
type = ChangeState
value = 2100
triggerall = command = "ÇÇ´Ð½º ÆØ ¾Ö·Î¿ì"
triggerall = power >= 1000 || var(44) = 1 || var(45) = 1
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger3 = stateno = 651
trigger4 = stateno = 250 && movecontact
trigger5 = stateno = 1100 && movecontact
trigger6 = stateno = 1400 && movecontact
;--------------------------------------------------------------------------

[State -1, ¸Æ½º¼±±â¹ß°æ]
type = ChangeState
value = 3110
triggerall = command = "¸Æ½º¼±±â¹ß°æ"
triggerall = P2statetype != A && P2bodydist X < 30 && P2stateno != 40 && P2stateno != 5110 && P2stateno != 5120 && p2stateno != [130, 151]
triggerall = power >= 2000 || var(44) = 1 && power >= 1000 || var(45) = 1 && power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10= stateno = 290

;---------------------------------------------------------------------------

[State -1, ¼±±â¹ß°æ]
type = ChangeState
value = 2310
triggerall = command = "¼±±â¹ß°æ"
triggerall = power >= 1000 || var(44) = 1 || var(45) = 1
triggerall = P2statetype != A && P2bodydist X < 30 && P2stateno != 40 && P2stateno != 5110 && P2stateno != 5120 && p2stateno != [130, 151]
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10= stateno = 290
trigger11= stateno = 260 && movecontact


;---------------------------------------------------------------------------
;Å©¸®½ºÅ» ºñÆ®(°øÁß)
[State -1, Å©¸®½ºÅ» ºñÆ®(°øÁß)]
type = ChangeState
value = 2010
triggerall = command = "Å©¸®½ºÅ» ºñÆ®"
triggerall = power >= 1000 || var(44) = 1 || var(45) = 1
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger3 = stateno = 651
trigger4 = stateno = 250 && movecontact
trigger5 = stateno = 1100 && pos y <Helper(100000),var(0) -20&& movecontact
trigger6 = stateno = 1400 && pos y <Helper(100000),var(0) -20 && movecontact


;---------------------------------------------------------------------------
;Å©¸®½ºÅ» ºñÆ®
[State -1, Å©¸®½ºÅ» ºñÆ®]
type = ChangeState
value = 2000
triggerall = command = "Å©¸®½ºÅ» ºñÆ®"
triggerall = power >= 1000 || var(44) = 1 || var(45) = 1
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410
trigger10= stateno = 290
trigger11= stateno = 1100 && movecontact
trigger12= stateno = 1355
trigger13= stateno = 260 && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;½´ÆÛ »çÀÌÅ± ½º·ç
[State -1, ½´ÆÛ »çÀÌÅ± ½º·ç]
type = ChangeState
value = 1500
triggerall = command = "½´ÆÛ »çÀÌÅ± ½º·ç"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410
trigger10= stateno = 290
trigger11= stateno = 1355
trigger12= stateno = 260 && movecontact

;---------------------------------------------------------------------------
;ÇÇ´Ð½º ¾Ö·Î¿ì
[State -1, ÇÇ´Ð½º ¾Ö·Î¿ì]
type = ChangeState
value = 1400
triggerall = !AILevel
triggerall = command = "ÇÇ´Ð½º ¾Ö·Î¿ì"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger3 = stateno = 651
trigger4 = stateno = 250 && movecontact
trigger5 = var(44) = 1 && stateno = 1100 && movecontact
;---------------------------------------------------------------------------
;ÅÚ·¹Æ÷Æ®(°øÁß)
[State -1, ÅÚ·¹Æ÷Æ®(°øÁß)]
type = ChangeState
value = 1350
triggerall = !AILevel
triggerall = command = "ÅÚ·¹Æ÷Æ®"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger3 = stateno = 651
trigger4 = stateno = 250 && movecontact
trigger5= var(44) = 1 && stateno = 1100 && movecontact
trigger6= var(44) = 1 && stateno = 1400 && movecontact
;---------------------------------------------------------------------------
;ÅÚ·¹Æ÷Æ®
[State -1, ÅÚ·¹Æ÷Æ®]
type = ChangeState
value = 1300
triggerall = command = "ÅÚ·¹Æ÷Æ®"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410
trigger10= stateno = 290
trigger11= stateno = 1355
trigger12= stateno = 260 && movecontact
trigger13= var(44) = 1 && stateno = 1100 && movecontact
trigger14= var(44) = 1 && stateno = 1355
;---------------------------------------------------------------------------
;»çÀÌÄÚ¸®ÇÃ·ºÅÍ
[State -1, »çÀÌÄÚ¸®ÇÃ·ºÅÍ]
type = ChangeState
value = 1200
triggerall = !AILevel
triggerall = command = "»çÀÌÄÚ¸®ÇÃ·ºÅÍ"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410
trigger10= stateno = 290
trigger11= stateno = 1355
trigger12= stateno = 260 && movecontact

;---------------------------------------------------------------------------
;»çÀÌÄÚ ¼Òµå
[State -1, »çÀÌÄÚ ¼Òµå]
type = ChangeState
value = 1100
triggerall = !AILevel
triggerall = command = "»çÀÌÄÚ ¼Òµå"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410
trigger10= stateno = 290
trigger11= stateno = 600
trigger12= stateno = 651
trigger13= stateno = 250 && movecontact
trigger14= stateno = 1355
trigger15= stateno = 260 && movecontact
trigger16= var(44) = 1 && stateno = 1400 && movecontact
trigger17= var(44) = 1 && stateno = 1406 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0  && movecontact

;---------------------------------------------------------------------------
;Å©¸®½ºÅ» ½¸
[State -1, »çÀÌÄÚ º¼]
type = ChangeState
value = 1000
triggerall = !AILevel
triggerall = command = "Å©¸®½ºÅ» ½¸"
triggerall = statetype != A
triggerall = numproj = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410
trigger10= stateno = 290
trigger11= stateno = 1355
trigger12= stateno = 260 && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;CD¾îÅÃ½Ã¸®Áî
[State -1, CD¾îÅÃ(°¡µåÄµ½½)]
type = ChangeState
value = 291
triggerall = !AILevel
triggerall = command = "CD¾îÅÃ2" || command = "CD¾îÅÃ1"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------

[State -1, CD¾îÅÃ]
type = ChangeState
value = 290
triggerall = !AILevel
triggerall = command = "CD¾îÅÃ2" || command = "CD¾îÅÃ1"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‹ó’†‚Ó‚Á”ò‚Î‚µUŒ‚
[State -1, Á¡ÇÁCD¾îÅÃ]
type = ChangeState
value = 690
triggerall = command = "CD¾îÅÃ2" || command = "CD¾îÅÃ1"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;µÚ±¸¸£±â
[State -1, µÚ±¸¸£±â]
type = ChangeState
value = 701
triggerall = !AILevel
triggerall = command = "µÚ±¸¸£±â"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;µÚ±¸¸£±â(°¡µåÄµ½½)
[State -1, µÚ±¸¸£±â(°¡µåÄµ½½)]
type = ChangeState
value = 701
triggerall = !AILevel
triggerall = command = "µÚ±¸¸£±â"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;¾Õ±¸¸£±â
[State -1, ¾Õ±¸¸£±â]
type = ChangeState
value = 700
triggerall = !AILevel
triggerall = command = "¾Õ±¸¸£±â"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;¾Õ±¸¸£±â(°¡µåÄµ½½)
[State -1, ¾Õ±¸¸£±â(°¡µåÄµ½½)]
type = ChangeState
value = 700
triggerall = !AILevel
triggerall = command = "¾Õ±¸¸£±â"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;°ø°Ý ÈÄ ¾Õ±¸¸£±â
[State -1, ±ÙÁ¢ ±âº»±â ÈÄ ¾Õ±¸¸£±â]
type = ChangeState
value = 700
triggerall = !AILevel
triggerall = command = "¾Õ±¸¸£±â"
trigger1 = stateno = [200,249]
;---------------------------------------------------------------------------
;³«¹ý ±¸¸£±â
[State -1, ³«¹ý ±¸¸£±â]
type = null;ChangeState
value = 702
triggerall = !AILevel
triggerall = command = "¾Õ±¸¸£±â"
trigger1 = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y >Helper(100000),var(0) -10
;---------------------------------------------------------------------------
;´Þ¸®±â
[State -1, ´Þ¸®±â]
type = ChangeState
value = 100
triggerall = !AILevel
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;¹é½ºÅÜ
[State -1, ¹é½ºÅÜ]
type = ChangeState
value = 105
triggerall = !AILevel
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;P“Š‚°
[State -1, C Àâ±â]
type = ChangeState
value = 749
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;K“Š‚°
[State -1, D Àâ±â]
type = ChangeState
value = 800
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;---------------------------------------------------------------------------
;‚mEƒŠƒo[ƒXƒuƒŠ[ƒJ[
[State -1, Á¡ÇÁÀâ±â]
type = ChangeState
value = 900
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = statetype = A
trigger1 = p2bodydist X < 15
trigger1 = p2statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ÇÇ´Ð½º º½
[State -1, ÇÇ´Ð½º º½]
type = ChangeState
value = 650
triggerall = command = "ÇÇ´Ð½º º½"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact


;---------------------------------------------------------------------------
;¿¬È¯Åð
[State -1, ¿¬È¯Åð]
type = ChangeState
value = 250
triggerall = !AILevel
triggerall = command = "¿¬È¯Åð"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact

;¹ß°æ
[State -1, ¹ß°æ]
type = ChangeState
value = 260
triggerall = !AILevel
triggerall = command = "¹ß°æ"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = !AILevel
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 4,>=0
trigger3 = stateno = 205 && animelem = 4,>=0

;---------------------------------------------------------------------------
;
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = !AILevel
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 4,>=0
trigger3 = stateno = 205 && animelem = 4,>=0

;---------------------------------------------------------------------------
;
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = !AILevel
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = !AILevel
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = !AILevel
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = !AILevel
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 235&& animelem = 3,>=0

;---------------------------------------------------------------------------
;
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = !AILevel
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = !AILevel
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, µµ¹ß]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = statetype != A
triggerall = var(30) = 0
trigger1 = ctrl

[State -1, µµ¹ß(ÆøÁÖÈÄ)]
type = ChangeState
value = 196
triggerall = command = "start"
triggerall = statetype != A
triggerall = var(30) = 1
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !AILevel
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 400 && animelem = 3,>=0
trigger3 = stateno = 430 && movecontact


;---------------------------------------------------------------------------
;
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = !AILevel
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = !AILevel
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 430 && TIME = [5,8]

;---------------------------------------------------------------------------
;
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = !AILevel
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl
