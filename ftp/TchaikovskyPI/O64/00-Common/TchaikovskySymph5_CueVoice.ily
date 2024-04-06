%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                   C U E   V O I C E   F O R   F L O T E N                   #
%###############################################################################
cueVoiceFloteIMvtI = \relative c {
	s1*37 s2.*7
	% bar 45 - 49
	s4. s4 \voiceTwo c'8(^\markup {Klar.I}
	e)[ r16 e e8]~ e8 fis-.( g-.)
	a( g) fis e4 c8(
	g')[ r16 g g8]~ g8[ r16 fis fis8]~
	fis[ r16 e e8]~ e16 s s8 s \oneVoice 
	s2.*13
	% bar 63 - 65
	s4. s4 \voiceOne c'8(^\markup {Viol.I}
	g')[ r16 g g8]~ g[ r16 fis fis8]~
	fis[ r16 e e8] \oneVoice s4 s8
	s2.*102
	% bar 168 - 169
	\voiceOne r8^\markup {Viol.I} a,(\mf\< b) c( d e)
	fis( g fis)\! e4(\sff\> a,8)\! \oneVoice 
	s2.*66
	% bar 236 - 239
	\voiceOne f'4(->^\markup {Ob.I} bes,8) f'4(-> bes,8)
	ees r r r4 r8
	bes'4(->^\markup {Klar.I} ees,8) bes'4->( ees,8)
	ees4(->^\markup {Ob.I} ees,8) ees'4(-> ees,8)
	s2.*11
	% bar 251 - 253
	\voiceTwo a8(^\markup {Viol.} g fis e) d-. cis-.
	\cueClef bass b(^\markup {Br.} a g fis) e-. d-.
	cis(^\markup {Vcll.} b a gis) fis-. e-. \cueClefUnset
	s2.*25
	% bar 279
	\voiceOne b'''8[^\markup {Ob.} r16 b b8](~ b cis-.) dis-.
	s2.*48
	% bar 328 - 332
	\once \oneVoice r4^\markup {Klar.I} d,16( e) fis( g fis g a b)
	c8. c16 c8~( c b-.) ais(
	b) d,( e) d4.^\markup {Fl.II}
	e d8( e fis)
	\voiceTwo g s4 s4.
	s2.*78
	% bar 411 - 412
	\oneVoice b'4^\markup {Klar.I} e,8 b'4 e,8
	b'4 e,8 b'4 e,8
	s2.*12
	% bar 425 - 426
	r8^\markup {Viol.I} b(\< cis) dis( e fis)
	gis( a gis)\! fis4(\sff\> b,8)\!
	s2.*55
	% bar 482 - 484
	r8^\markup {Viol.I} a-. b-. c( dis e
	g) r r e( fis g
	a) r r fis( g a)
}
cueVoiceFloteIMvtII = \relative c {
	s1.*15
	% bar 16
	<>_\markup {(Klar.)}
	s1.*8
	% bar 24
	<>_\markup {(Ob.)}
	s1.*8
	% bar 32 - 35
	s4.*3 d'8\((^\markup {Vcll.} cis) b\)--
	d4.( cis2.) a8\(( b) cis--\)
	e4.( d2.) d8\(( e) fis--\)
	g4. g4 g8 g4.~ g4 g8
	s1.*8
	% bar 44 - 45
	\voiceTwo r4_\markup {Klar.} r8 a2. a4.\laissezVibrer
	d_\markup {Viol.I} fis,4( b8) s2. \oneVoice 
	s1.*20 s1*9
	% bar 75 - 77
	cis,4.^\markup {Vcll.} d8( fis e) d-- cis--
	cis'4.^\markup {Viol.II} d8( fis e) d-- cis--
	fis4.^\markup {Viol.I} gis8( b a) gis-- fis--
	s1*30 s1.*4
	% bar 112
	<>_\markup {(Oboe)}
	s1.*5
	% bar 117 - 119
	s4.*3 d,8(--^\markup {Viol.I} e-- fis--)
	gis4. gis4 gis8 gis4.~ gis4 gis8
	gis( b a) a2. fis8(-- g-- a--)
	s1.*38 s1*12 s1.*1
	% bar 171 - 173
	\voiceTwo d4.^\markup {Viol.I} fis,4( b8) a2.
	d4. fis,4( b8) a2.
	a4.:8^\markup {Klar.} a: s2.
}
cueVoiceFloteIMvtIII = \relative c {
	s2.*11
	% bar 12 - 13
	cis'''4.^\markup {Viol.I} b8( a gis)
	fis4( e2)
	s2.*27
	% bar 41 - 44
	\cueClef bass dis,,4.^\markup {\column {\lower #1.5 "Klar." "Fag.I"}} e8( fis gis)
	b4( a2)
	cis,4. \voiceOne dis8( e fis)
	a4. gis8 \cueClefUnset s4 
	s2.*45
	% bar 90 - 91
	\oneVoice s2 \cueClef bass eis16-.^\markup {Br.} fis-. eis-. fis-. 
	gis-. fis-. e!-. dis-. \cueClef treble ais'-.^\markup {Viol.I} b-. ais-. b-. cis-. b-. a-. gis-. \cueClefUnset
	s2.*61
	% bar 153 - 154
	cis''4.^\markup {Viol.I} b8( a gis)
	fis4( e2)
	s2.*27
	% bar 182 - 185
	\cueClef bass dis,,4.^\markup {\column {\lower #1.5 "Klar." "Fag.I"}} e8( fis gis)
	b4( a2)
	cis,4. dis8( e fis)
	\voiceOne a4. gis8 \oneVoice \cueClefUnset s4
	s2.*76
	% bar 262 - 264
	e'4^\markup {Viol.I} d-> e
	d-> e d->
	\once \voiceTwo e s2
}
cueVoiceFloteIMvtIV = \relative c {
	s1*19
	% bar 20 - 23
	c''2\sfp^\markup {Trpt.I} b
	c\pp b
	a\p\< g4 fis\!
	b2\mf r
	s1*81
	% bar 105
	fis'4.(\sf\>^\markup {Viol.I} e8)\! ais,4.(\mf b8)
	s1*118
	% bar 224 - 225
	\voiceTwo r4^\markup {Fl.II} bes a bes
	g r r2 \oneVoice 
	s1*64
	% bar 290 - 295
	\voiceOne r2^\markup {Ob.I} c
	c b
	b1->(
	a)~
	a~
	a \oneVoice 
}
cueVoiceFloteIIMvtI = \relative c {
	s1*37 s2.*13
	% bar 51 - 53
	s4. s8 fis'(^\markup {Fl.I} g
	a4 e8) a4( d,8)
	\voiceTwo b'4.~ b4 s8 \oneVoice
	s2.*116
	% bar 170 - 173
	\voiceOne r8^\markup {Fl.I} a( b) cis4( d8)
	r8 a( b) cis4.
	r4 d8~ d fis4
	b, bis8~ bis cis4 
	s2.*62
	% bar 236 - 239
	f4->(^\markup {Ob.I} bes,8) f'4(-> bes,8)
	ees r r r4 r8
	bes'4->(^\markup {Klar.I} ees,8) bes'4(-> ees,8)
	ees4->(^\markup {Ob.I} ees,8) ees'4( ees,8) \oneVoice 
	s2.*11
	% bar 251 - 253
	a8(^\markup {Viol.} g fis e) d-. cis-. \cueClef bass
	b(^\markup {Br.} a g fis) e-. d-. 
	cis(^\markup {Vcll.} b a gis) fis-. e-. \cueClefUnset
	s2.*25
	% bar 279
	b'''8[^\markup {Ob.} r16 b b8]~( b cis-.) dis-.
	s2.*48
	% bar 328 - 330
	r4 d,16^\markup {Klar.I} e fis( g fis g a b)
	\voiceTwo c8. c16 c8~( c b-.) ais(
	b) d,( e) s4. \oneVoice 
	s2.*96
	% bar 427 - 432
	r8^\markup {Fl.I} b'( cis) dis4( e8)
	r b( cis) dis4.
	r4 e8~ e gis4
	cis,4^\markup {Fl.I} cisis8~ cisis dis4(
	e8) b( cis) dis4( e8)
	r b( cis) dis4.
	s2.*49
	% bar 482 - 484
	r8^\markup {Viol.I} a-. b-. c( dis e
	g) r r e( fis g
	a) r r fis( g a)
}
cueVoiceFloteIIMvtII = \relative c {
	s1.*15
	% bar 16
	<>_\markup {(Klar.)}
	s1.*8
	% bar 24
	<>_\markup {(Ob.)}
	s1.*8
	% bar 32 - 35
	s4.*3 d'8\((^\markup {Vcll.} cis) b\)--
	d4.( cis2.) a8\(( b) cis--\)
	e4.( d2.) d8\(( e) fis--\)
	g4. g4 g8 g4.~ g4 g8
	s1.*8
	% bar 44 - 45
	\voiceTwo r4_\markup {Klar.} r8 a2. a4.\laissezVibrer
	d_\markup {Viol.I} fis,4( b8) s2. \oneVoice 
	s1.*20 s1*9
	% bar 75 - 77
	\voiceOne cis,4.^\markup {Vcll.} d8( fis e) d-- cis-- \oneVoice 
	cis'4.^\markup {Viol.II} d8( fis e) d-- cis--
	fis4.^\markup {Viol.I} gis8( b a) gis-- fis--
	s1*30 s1.*4
	% bar 112
	<>_\markup {(Ob.)}
	s1.*5
	% bar 117 - 119
	s4.*3 d,8(--^\markup {Viol.I} e-- fis--)
	gis4. gis4 gis8 gis4.~ gis4 gis8
	gis( b a) a2. fis8(-- g-- a--)
	s1.*38 s1*12 s1.*1
	% bar 171 - 173
	\voiceTwo d4.^\markup {Viol.I} fis,4( b8) a2.
	d4. fis,4( b8) a2.
	a4.:8^\markup {Klar.} a: s2.
}
cueVoiceFloteIIMvtIII = \relative c {
	s2.*11
	% bar 12
	cis'''4.^\markup {Viol.I} b8( a gis)
	s2.*28
	% bar 41 - 44
	\cueClef bass dis,,4.^\markup {\column {\lower #1.5 "Klar." "Fag.I"}} e8( fis gis)
	b4( a2)
	cis,4. dis8( e fis)
	\voiceOne a4. gis8 \oneVoice  \cueClefUnset s4 
	s2.*45
	% bar 90 - 91
	\oneVoice s2 \cueClef bass eis16-.^\markup {Br.} fis-. eis-. fis-. 
	gis-. fis-. e!-. dis-. \cueClef treble ais'-.^\markup {Viol.I} b-. ais-. b-. cis-. b-. a-. gis-. \cueClefUnset
	s2.*60
	% bar 152 - 153
	b'16^\markup {Viol.I}-. cis-. dis-. e-. dis-. e-. fis-. gis-. a-. ais-. b-. bis-. 
	cis4. b8( a gis)
	s2.*28
	% bar 182 - 185
	\cueClef bass dis,,4.^\markup {\column {\lower #1.5 "Klar." "Fag.I"}} e8( fis gis)
	b4( a2)
	cis,4. dis8( e fis)
	\voiceOne a4. gis8 \oneVoice \cueClefUnset s4
	s2.*76
	% bar 262 - 264
	e'4^\markup {Viol.I} d-> e
	d-> e d->
	\once \voiceTwo e s2
}
cueVoiceFloteIIMvtIV = \relative c {
	s1*19
	% bar 20 - 23
	c''2\sfp^\markup {Trpt.I} b
	c\pp b
	a\p\< g4 fis\!
	b2\mf r
	s1*69
	% bar 93 - 94
	r4^\markup {Viol.I} a e' a
	\once \voiceOne d s s2
	s1*195
	% bar 290 - 295
	r2^\markup {Ob.I} \voiceOne c,
	c b
	b1->(
	a~
	a~
	a) \oneVoice
	s1*39
	% bar 335 - 336
	r4^\markup {Viol.I} a e' a
	\once \voiceOne d s s2
}
cueVoiceFloteIIIMvtI = \relative c {
	s1*37 s2.*15
	% bar 53 - 56
	r4^\markup {Fl.I,II} r8 r r g''(
	c8[) r16 c c8]~ c b( a
	b) d,( e~ e) fis( g
	a4 e8) ais4( e8)
	s2.*113
	% bar 170 - 176
	\voiceOne r8^\markup {Fl.I} a( b) cis4( d8)
	r8 a( b) cis4.
	r8 r d~ d fis4
	b, bis8~ bis cis4(
	d8) a( b!) cis4( d8)
	r a( b) cis4.
	r8 r d(~ d cis b) \oneVoice 
	s2.*59
	% bar 236 - 239
	f'4(->^\markup {Ob.I} bes,8) f'4(-> bes,8)
	ees r r r4 r8
	bes'4(->^\markup {Klar.I} ees,8) bes'4(-> ees,8)
	ees4(->\f^\markup {Ob.I} ees,8) ees'4(-> ees,8)
	s2.*11
	% bar 251 - 253
	a8(^\markup {Viol.} g fis e) d-. cis-.
	\cueClef bass b_(^\markup {Br.} a g fis) e-. d-.
	cis(^\markup {Vcll.} b a gis) fis-. e-. \cueClefUnset
	s2.*25
	% bar 279
	b'''8[^\markup {Ob.} r16 b b8]~( b cis-.) dis-.
	s2.*53
	% bar 333 - 336
	c'8.^\markup {Fl.I} c16 c8(~ c b-.) ais(
	b) d,( e~ e) fis( g)
	a4(-> e8) ais4->( fis8)
	b4 r8 r4 r8
	s2.*90
	% bar 427 - 428
	r8^\markup {Fl.I} b,( cis) dis4( e8)
	r b( cis) dis4.
	s2.*2
	% bar 431 - 433
	e8\repeatTie b( cis) dis4( e8)
	r b( cis) dis4.
	r4 e8(~ e dis cis)
	s2.*48
	% bar 482 - 484
	r8^\markup {Viol.I} a-. b-. c( dis e
	g) r r e( fis g
	a) r r fis( g a)
}
cueVoiceFloteIIIMvtII = \relative c {
	s1.*23
	% bar 24
	<>_\markup {(Ob.)}
	s1.*8
	% bar 32 - 35
	s4.*3 d'8\((^\markup {Vcll.} cis) b--\)
	d4.( cis2.) a8\(( b) cis--\)
	e4.( d2.) d8\(( e) fis--\)
	g4. g4 g8 g4.~ g4 g8
	s1.*13
	% bar 49 - 51
	\voiceTwo r2. g4.(^\markup {Fl.I} fis4 e8
	d) r r r4 r8 \tuplet 2/3 4. {fis8( gis a fis}
	b) r r r4 r8 s2. \oneVoice 
	s1.*14 s1*9
	% bar 75 - 77
	cis,4.^\markup {Vcll.} d8( fis e) d-- cis--
	cis'4.^\markup {Viol.II} d8( fis e) d-- cis
	\voiceOne fis4. gis8 \oneVoice  s2
	s1*30 s1.*4
	% bar 112
	<>_\markup {(Ob.)}
	s1.*5
	% bar 117 - 119
	s4.*3 d,8(--^\markup {Viol.I} e-- fis--)
	gis4. gis4 gis8 gis4.~ gis4 gis8
	gis( b) a a2. fis8(-- g-- a--)
	s1.*26
	% bar 146 - 148
	d'4.^\markup {Fl.I} fis,4( b8) a4.~ a4 a8
	\tuplet 2/3 4. {b cis d b} fis'4.~ fis8 r r
	\tuplet 2/3 4. {b, cis d b} s2.
	s1.*9 s1*12 s1.*1
	% bar 171 - 172
	d,4.^\markup {Viol.I} fis,4( b8) a2.
	d4. fis,4( b8) a2.
}
cueVoiceFloteIIIMvtIII = \relative c {
	s2.*11
	% bar 12
	cis'''4.^\markup {Viol.I} b8( a gis)
	s2.*28
	% bar 41 - 44
	\voiceOne \cueClef bass dis,,4.^\markup {\column {\lower #1.5 "Klar." "Fag.I"}} e8( fis gis)
	b4( a2)
	cis,4. dis8( e fis)
	a4. gis8 \cueClefUnset s4 \oneVoice 
	s2.*45
	% bar 90 - 91
	s2 \cueClef bass eis16-.^\markup {Br.} fis-. eis-. fis-. 
	gis-. fis-. e!-. dis-. \cueClefUnset ais'-.^\markup {Viol.I} b-. ais-. b-. cis-. b-. a-. b-. 
	s2.*60
	% bar 152 - 153
	b'16-.^\markup {Viol.I} cis-. dis-. e-. dis-. e-. fis-. gis-. a-. ais-. b-. bis-.
	cis4. b8( a gis)
	s2.*28
	% bar 182 - 185
	\voiceOne \cueClef bass dis,,4.^\markup {\column {\lower #1.5 "Klar." "Fag.I"}} e8( fis gis)
	b4( a2)
	cis,4. dis8( e fis)
	a4. gis8 \cueClefUnset \oneVoice s4
	s2.*28
	% bar 214 - 219
	\voiceOne cis'4.^\markup {Viol.I} d8( cis e
	d-.) r b2->
	cis4. d8( cis e)
	d2.
	dis4. e8( dis fis
	e)-. r \oneVoice s2 
	s2.*42
	% bar 262 - 264
	\voiceTwo e,4^\markup {Viol.I} d-> e
	d-> e d->
	e s2
}
cueVoiceFloteIIIMvtIV = \relative c {
	s1*19
	% bar 20 - 23
	\voiceOne c''2\sfp^\markup {Trpt.I} b
	c\pp b
	a\p\< g4 fis\!
	b2\mf \oneVoice r 
	s1*88
	% bar 112 - 114
	d4(^\markup {\column {\lower #1.5 "Viol.I" "Ob.I"}} dis fis e)
	b'4.( a8) dis,4.( e8
	a,) r s4 s2
	s1*33
	% bar 148 - 150
	c'!1~^\markup {Viol.I} 
	c2 d8( c b c)
	e2(-> d)
	s1*15
	% bar 166 - 167
	d2(^\markup {\column {\lower #1.5 "Fl.I" "Viol.I"}} cis)
	c!4( b fis b)
	s1*122
	% bar 290 - 295
	r2^\markup {Ob.I} \voiceOne c,
	c b
	b1->(
	a~
	a~
	a) \oneVoice
	s1*58
	% bar 354 - 356
	d4(^\markup {\column {\lower #1.5 "Ob.I" "Viol.I"}} dis fis e)
	b'4.(\sf a8) dis,4.( e8)
	a,8 r s4 s2
	s1*41
	% bar 398 - 400
	e''!1~^\markup {Viol.I}
	e2 fis8( e dis e)
	gis2(-> fis)
}
%###############################################################################
%#                    C U E   V O I C E   F O R   O B O E N                    #
%###############################################################################
cueVoiceOboeIMvtI = \relative c {
	s1*37 s2.*11
	% bar 49 - 52
	r4^\markup {Fl.I} r8 r16 e'( fis g a b
	c8[) r16 c c8]~ c b( a 
	b) d,( e~ e) fis( g
	a4 e8) a4( d,8)
	s2.*4
	% bar 57
	b4.~^\markup {Klar.} b16 b( cis dis e fis)
	s2.*70
	% bar 128 - 131
	fis'4.^\markup {Viol.I} fis4 fis8
	fis4.~ fis8 e( d)
	fis4.~ fis8 e( d)
	<<{\InCueContext fis4.~ fis8 r r} \\ {\InCueContext a,,8(_\markup {Klar.,Fag.} b cis d e eis)}>>
	s2.*20
	% bar 152 - 153
	r4^\markup {Viol.I}^\pizz r8 a'8\noBeam cis,,,_\markup {Br.} e 
	a cis e a^\markup {Viol.I} cis e
	s2.*72
	% bar 226
	d,8[^\markup {Br.} r16 d d8](~ d ees-. f-.)
	s2.*22
	% bar 249 - 250
	\cueClef bass fis,4(->^\markup {Fag.} b,8) fis'4(-> b,8)
	g4.~^\markup {Tuba} g8 r r \cueClefUnset
	s2.*77
	% bar 328 - 332
	r4 d''16(^\markup {Klar.I} e) fis( g fis g a b)
	c8. c16 c8~( c b-.) ais(
	b) d,( e~ e) fis( g)
	a4(-> e8) a4->( d,8)
	\voiceTwo b' r r \oneVoice s4.
	s2.*52
	% bar 385 - 388
	gis'4.^\markup {Viol.I} gis4 gis8
	gis4.~ gis8 fis( e)
	gis4.~ gis8 fis( e)
	<<{\InCueContext gis4.~ gis8 r r} \\ {\InCueContext b,,8(_\markup {Klar.,Fag.} cis dis e fis fisis)}>>
	s2.*20
	% bar 409 - 410
	r4^\markup {Viol.I}^\pizz r8 \once \stemUp <b b'>8 r fis,_\markup {Br.}
	b dis fis b\noBeam dis^\markup {Viol.I} fis
	s2.*69
	% bar 480 - 482
	r8^\markup {Viol.II} fis,-. g-. \stemUp a( b c \stemNeutral
	e4)^\markup {Klar.I} a,8 e'4 a,8
	r^\markup {Viol.I} a-. b-. c( dis e)
}
cueVoiceOboeIMvtII = \relative c {
	s1.*20
	% bar 21 - 23
	a''4.(^\markup {Hr.I} b,2.) e8(-- fis-- g--)
	g4.( a,2.) d8--( e-- fis--)
	fis4. fis4 fis8 fis4.~ fis4 e8
	s1.*8
	% bar 32 - 34
	s4.*3 d8\((^\markup {Vcll.} cis) b--\)
	d4.( cis2.) a8\(( b) cis\)--
	\once \voiceTwo e4. s4.*3
	s1.*9
	% bar 44 - 45
	r4^\markup {Klar.} r8 a2. a4.
	d_\markup {Viol.I} fis,4( b8) s2.
	s1.*20 s1*1
	% bar 67
	<>_\markup {(Klar.)}
	s1*8
	% bar 75 - 77
	cis,4.^\markup {Vcll.} d8( fis e) d-- cis--
	cis'4.^\markup {Viol.II} d8( fis e) d-- cis--
	fis4.^\markup {Viol.I} gis8( b a) gis-- fis--
	s1*30 s1.*3
	% bar 111 - 112
	s4.*3 d,8\((^\markup {Viol.I} cis) b--\)
	\once \voiceTwo d4-> s8 s4.*3
}
cueVoiceOboeIMvtIII = \relative c {
	s2.*11
	% bar 12
	cis'''4.^\markup {Viol.I} b8( a gis)
	s2.*28
	% bar 41 - 44
	\cueClef bass dis,,4.^\markup {\column {\lower #1.5 "Klar." "Fag.I"}} e8( fis gis)
	b4( a2)
	cis,4. dis8( e fis)
	\voiceOne a4. gis8 \oneVoice \cueClefUnset s4
	s2.*27
	% bar 72 - 75
	s2 fis''16-.^\markup {Viol.I} gis-. fis-. gis-. 
	a-. gis-. fis-. e-. d-. e-. d-. e-. fis-. e-. d-. cis-. 
	b-. cis-. b-. cis-. d-. cis-. b-. a-. g-. a-. g-. a-. 
	\once \voiceTwo gis4 s2
	s2.*28
	% bar 104 - 105
	r4 r eis'16-.^\markup {\column {\lower #1.5 "Fl.II" "Viol.I"}} fis-. eis-. fis-.
	\voiceOne gis-. fis-. e!-. dis-. e-. dis-. cis-. b-. \oneVoice s4
	s2.*76
	% bar 182 - 185
	\cueClef bass dis,,4.^\markup {\column {\lower #1.5 "Klar." "Fag.I"}} e8( fis gis)
	b4( a2)
	cis,4. dis8( e fis)
	\voiceOne a4. gis8 \oneVoice \cueClefUnset s4
	s2.*30
	% bar 216 - 219
	cis'4.^\markup {Viol.I} d8( cis e)
	d2.
	dis4. e8( dis fis
	\voiceOne e) r \oneVoice s2
	s2.*42
	% bar 262 - 264
	e,4^\markup {Viol.I} d-> e
	d-> e d->
	\once \voiceTwo e s2
}
cueVoiceOboeIMvtIV = \relative c {
	s1*19
	% bar 20 - 23
	c''2^\markup {Trp.I} b
	c b
	a g4 fis
	b2 r
}
cueVoiceOboeIIMvtI = \relative c {
	s1*37 s2.*11
	% bar 49 - 52
	r4^\markup {Fl.I} r8 r16 e'( fis g a b
	c8[) r16 c c8]~ c b( a 
	b) d,( e~ e) fis( g
	a4 e8) a4( d,8)
	s2.*4
	% bar 57
	b4.~^\markup {Klar.} b16 b( cis dis e fis)
	s2.*16
	% bar 74 - 75
	r4 r8^\markup {Ob.I} r a16( b c d
	e8) r r r4 r8
	s2.*52
	% bar 128 - 131
	fis4.^\markup {Viol.I} fis4 fis8
	fis4.~ fis8 e( d)
	fis4.~ fis8 e( d)
	<<{\InCueContext fis4.~ fis8 r r} \\ {\InCueContext a,,8(-\offset X-offset -4 _\markup {\column {\lower #1.5 "Klar." "Fag."}} b cis d e eis)}>>
	s2.*20
	% bar 152 - 153
	r4^\markup {Viol.I}^\pizz r8 a'8\noBeam cis,,,_\markup {Br.} e 
	a cis e a^\markup {Viol.I} cis e
	s2.*20
	% bar 174 - 176
	d8\repeatTie^\markup {Ob.I} a( b) cis4( d8)
	r a( b) cis4.
	r4 d8(~ d cis b)
	s2.*53
	% bar 230
	c8-.[^\markup {Viol.I} r16 c c8]~( c d-.) e-.
	s2.*14
	% bar 245 - 246
	\cueClef bass ees,,8(^\markup {Vcll.} des ces bes) aes( ges)
	e!2.
	s2.*2
	% bar 249 - 250
	fis'8(-> e! d! cis) b!( a!)
	g2. \cueClefUnset
	s2.*81
	% bar 332 - 333
	r4^\markup {Ob.I} r8 d'''4.
	\voiceOne e8( dis e) \oneVoice s4.
	s2.*51
	% bar 385 - 388
	gis4.^\markup {Viol.I} gis4 gis8
	gis4.~ gis8 fis( e)
	gis4.~ gis8 fis( e)
	gis4.~ gis8 r r
	s2.*20
	% bar 409 - 410
	r4^\markup {Viol.I}^\pizz r8 \once \stemUp <b, b'>8 r fis,_\markup {Br.}
	b dis fis b\noBeam dis^\markup {Viol.I} fis
	s2.*20
	% bar 431 - 433
	e8\repeatTie^\markup {Ob.I} b( cis) dis4( e8)
	r8 b( cis) dis4.
	r8 r e(~ e dis cis)
	s2.*49
	% bar 483
	c4^\markup {Ob.I} c8 r4 r8
}
cueVoiceOboeIIMvtII = \relative c {
	s1.*15
	% bar 16
	<>_\markup {(Klar.)}
	s1.*8
	% bar 24
	<>_\markup {(Ob.I)}
	s1.*7
	% bar 31 - 33
	s4.*3 d'8\((_\markup {Vcll.} cis) b--\)
	d4.( cis2.) a8\(( b) cis--\)
	e4. d2. d8\(( e) fis--\)
	s1.*11
	% bar 45
	d'4.^\markup {Viol.I} fis,4( b8) a4.~ a4 a8
	s1.*3
	% bar 49 - 51
	d4.^\markup {Viol.I} fis,4( b8) a4.~ a4 a8(
	\tuplet 2/3 4. {b cis d b)} fis'4.~ fis8 r fis,^(
	\voiceOne \tuplet 2/3 4. {b-- cis--) d(-- b--)} \oneVoice s2.
	s1.*14 s1*9
	% bar 75 - 77
	cis,4.^\markup {Vcll.} d8( fis e) d-- cis--
	cis'4.^\markup {Viol.II} d8( fis e) d-- cis--
	fis4.^\markup {Viol.I} gis8( b a) gis-- fis--
	s1*30 s1.*8
	% bar 116 - 119
	d,4.(->^\markup {Viol.I} cis2.) a8\(( b) cis--\)
	e4.( d2.) d8(-- e-- fis--)
	gis4. gis4 gis8 gis4.~ gis4 gis8
	\voiceTwo gis( b a) \oneVoice s4.*3
}
cueVoiceOboeIIMvtIII = \relative c {
	s2.*12
	% bar 13 - 15
	a''2~^\markup {Ob.I} a8 g
	fis2.
	fis4->( e2)
	s2.*25
	% bar 41 - 44
	\cueClef bass dis,4.^\markup {\column {\lower #1.5 "Klar." "Fag.I"}} e8( fis gis)
	b4( a2)
	cis,4. dis8( e fis)
	\voiceOne a4. gis8 \oneVoice \cueClefUnset s4
	s2.*27
	% bar 72 - 74
	s2 fis''16-.^\markup {Viol.I} gis-. fis-. gis-. 
	a-. gis-. fis-. e-. d-. e-. d-. e-. fis-. e-. d-. cis-. 
	b-. cis-. b-. cis-. d-. cis-. b-. a-. g-. a-. g-. a-. 
	s2.*29
	% bar 104 - 105
	r4 r eis'16-.^\markup {\column {\lower #1.5 "Fl.II" "Viol.I"}} fis-. eis-. fis-.
	\voiceOne gis-. fis-. e!-. dis-. e-. dis-. cis-. b-. \oneVoice s4
	s2.*76
	% bar 182 - 185
	\cueClef bass dis,,4.^\markup {\column {\lower #1.5 "Klar." "Fag.I"}} e8( fis gis)
	b4( a2)
	cis,4. dis8( e fis)
	\voiceOne a4. gis8 \oneVoice \cueClefUnset s4
	s2.*30
	% bar 216 - 219
	cis'4.^\markup {Viol.I} d8( cis e)
	d2.
	dis4. e8( dis fis
	\voiceOne e) r \oneVoice s2
	s2.*42
	% bar 262 - 264
	e,4^\markup {Viol.I} d-> e
	d-> e d->
	\once \voiceTwo e s2
}
cueVoiceOboeIIMvtIV = \relative c {
	s1*19
	% bar 20 - 23
	c''2\pp^\markup {Trp.I} b
	c b
	a g4 fis
	b2 r
	s1*70
	% bar 94 - 96
	r4^\markup {Fl.I} fis''-- e-- fis(
	d e) cis( d
	b8) r d4-- cis-- d\laissezVibrer
	s1*145
	% bar 242
	<>_\markup {(Ob.I)}
	s1*14
	% bar 256 - 257
	\stemUp bes,8(^\markup {Fl.} a! bes c!) \stemNeutral d!( ees f ges)
	aes( a bes b) c( cis d ees)
	s1*78
	% bar 336 - 338
	r4^\markup {Fl.} fis-- e-- fis(
	d\sf e) cis( d
	b8) r d4-- cis-- d\laissezVibrer
}
%###############################################################################
%#              C U E   V O I C E   F O R   K L A R I N E T T E N              #
%###############################################################################
cueVoiceKlarinetteIMvtI = \relative c {
	s1*37 s2.*114
	% bar 152 - 153
	r4 r8 <c'' c'>\noBeam^\markup {Viol.I}^\pizz ees,,_\markup {Br.} g
	c ees g c^\markup {Viol.I} ees g
	s2.*170
	% bar 324 - 328
	s4. s4 \cueClef bass ees,,8(^\markup {Fag.I}
	g8[) r16 g g8](~ g a-.) bes-.
	c( bes) a( g4) d8(
	bes'8[) r16 bes bes8]~ bes8[ r16 a a8]~
	\voiceOne a8[ r16 a] \oneVoice \cueClefUnset s8 s4.
	s2.*80
	% bar 409 - 410
	r4^\markup {Viol.I} r8 <d' d'>\noBeam fis,,_\markup {Vcll.}_\pizz a
	d\noBeam fis_\markup {Viol.II} a d\noBeam fis^\markup {Viol.I} a
}
cueVoiceKlarinetteIMvtII = \relative c {
	s1.*11
	% bar 12 - 15
	s4.*3 f'8(^\markup {Hr.} e) d--
	f4.(-> e2.) c8( d) e--
	g4.( f2.) f8(-- g-- a--)
	b4. b4 b8 b4.~ b4 b8
	s1.*8
	% bar 24
	<>_\markup {(Oboe)}
	s1.*4
	% bar 28
	\voiceOne d4.(_\markup {Hr.} cis) \oneVoice s2.
	s1.*4
	% bar 33
	\voiceOne r4_\markup {Hr.} d8( c4->) d8( c4->) d8 \oneVoice s4.
	s1.*15
	% bar 49 - 50
	r2. \voiceTwo bes4.(^\markup {Ob.} a4 g8
	f) r r r4 r8 \oneVoice s2.
	s1.*15
	% bar 66
	c'2(^\markup {Viol.I} bes)
	s1*10
	% bar 77
	\voiceOne a'4.^\markup {Viol.I} b8 \oneVoice s2
	s1*30 s1.*6
	% bar 114 - 115
	bes,4.^\markup {Viol.I} bes4 bes8 bes4.~ bes4 bes8
	bes4.( a2.) f8\(( e) d--\)
}
cueVoiceKlarinetteIMvtIII = \relative c {
	s2.*11
	% bar 12 - 13
	e'''4.^\markup {Viol.I} d8( c b)
	a4( g2)
	s2.*139
	% bar 153 - 154
	e'4.^\markup {Viol.I} d8( c b)
	a4( g2)
}
cueVoiceKlarinetteIMvtIV = \relative c {
	% bar 1 - 14
	g'4~^\markup {Klar.II} g8 r g4~ g8 r
	g r g2~ g8 r
	g4~ g8 r g4~ g8 r
	g4~ g8 r g4 e'8 r
	d r b r a r g r
	fis2~ fis8 r e' r
	fis r b, r d r cis r
	a2~ a8 r r4
	e4~ e8 r fis4~ fis8 r
	g2~ g8 r r4
	g4~ g8 r fis4~ fis8 r
	g2~ g8 r e' r
	d r b r a r g r
	fis2~ fis8 r s4
	s1*421
	% bar 436 - 440
	s4 fis_\markup {Klar.II} g a
	bes g a bes
	c a bes c
	d bes c d
	\once \voiceTwo e s2.
}
cueVoiceKlarinetteIIMvtI = \relative c {
	s1*37 s2.*9
	% bar 47 - 49
	s4. s4 ees'8(^\markup {Klar.I}
	\stemUp bes'8[) r16 bes bes8]~ \stemNeutral bes8[ r16 a a8]~
	a8[ r16 g g8]~ g16 s s4
	s2.*102
	% bar 152 - 153
	r4 r8 <c c'>\noBeam^\markup {Viol.I}^\pizz ees,,_\markup {Br.} g
	c ees g c^\markup {Viol.I} ees g
	s2.*20
	% bar 174 - 176
	f,8\repeatTie^\markup {Klar.I} c( d!) e4( f8)
	r c( d) e4.
	r4 f8(~ f e d)
	s2.*147
	% bar 324 - 328
	s4. s4 \cueClef bass ees,8(^\markup {Fag.}
	g8[) r16 g g8](~ g a-.) bes-.
	c( bes) a( g4) d8(
	bes'8[) r16 bes bes8]~ bes8[ r16 a a8]~
	\voiceOne a8[ r16 a] \oneVoice \cueClefUnset s8 s4.
	s2.*80
	% bar 409 - 410
	r4^\markup {Viol.I}_\pizz r8 <d' d'>\noBeam fis,,_\markup {Vcll.} a
	d\noBeam fis^\markup {Viol.II} a d\noBeam fis^\markup {Viol.I} a
	s2.*20
	% bar 431 - 433
	g,8\repeatTie^\markup {Klar.I} d( e) fis4( g8)
	r d( e) fis4.
	r4 g8(~ g fis e)
	s2.*45
	% bar 479 - 480
	ees'4^\markup {Klar.I} g,8 ees'4 g,8
	r^\markup {Viol.II} a-. bes-. c( d ees)
}
cueVoiceKlarinetteIIMvtII = \relative c {
	s1.*15
	% bar 16
	<>_\markup {(Klar.I)}
	s1.*8
	% bar 24
	<>_\markup {(Oboe)}
	s1.*4
	% bar 28 - 30
	\voiceTwo r2._\markup {Klar.I} a''4. cis,4( fis8)
	f!4.( e) \cueClef bass a,^\markup {Fag.I} cis,4( fis8)
	\oneVoice f!4.( e) r2. \cueClefUnset 
	s1.*2
	% bar 33
	\voiceOne r4_\markup {Hr.} d''8( c4->) d8( c4->) d8 \oneVoice s4.
	s1.*32 s1*9
	% bar 75 - 78
	e,4.^\markup {Vcll.} f8( a g) f-- e--
	e'4.^\markup {Viol.II} f8( a g) f-- e--
	a4.^\markup {Viol.I Klar.I} bes8 e,8 e4 e8(
	\voiceOne b[) b]( dis e) r \oneVoice s s4
	s1*29 s1.*8
	% bar 116
	<>_\markup {(Klar.I)}
	s1.*2
	% bar 118 - 119
	\scaleDurations 3/2 { a4(_\markup {Klar.I} gis8) d f4->( e~ }
	\voiceOne e8) r r \oneVoice s4.*3
}
cueVoiceKlarinetteIIMvtIII = \relative c {
	s2.*13
	% bar 14 - 15
	\voiceOne d''4_(^\markup {Klar.I} fis, a,)
	d2.
	s2.*139
	% bar 155 - 156
	d'4_(^\markup {Klar.I} fis, a,)
	d2.
}
cueVoiceKlarinetteIIMvtIV = \relative c {
	s1*255
	% bar 256 - 257
	des''8(^\markup {Fl.} c des ees) f( ges aes bes)
	\ottava #1 ces( c des d) ees( e f ges) \ottava #0
}
%###############################################################################
%#                  C U E   V O I C E   F O R   F A G O T T E                  #
%###############################################################################
cueVoiceFagotteIMvtI = \relative c {
	s1*17
	% bar 18 - 20
	s2. c'4^\markup {Klar.}
	b2~ b4. a16( g
	fis2~ fis8) r r4\fermata
	s1*17 s2.*371
	% bar 409 - 410
	\voiceOne r4^\markup {Vcll.} r8 dis^\pizz dis fis
	b\noBeam \cueClef treble dis^\markup {Viol.II} fis b dis fis \cueClefUnset \oneVoice 
	s2.*71
	% bar 482 - 484
	\cueClef treble r8^\markup {Viol.I} a,-. b-. c( dis e
	g) r r e( fis g
	a) r r fis( g a) \cueClefUnset
}
cueVoiceFagotteIMvtII = \relative c {
	s1.*15
	% bar 16
	<>_\markup {(Klar.I)}
	s1.*8
	% bar 24
	\cueClef treble fis''4.^\markup {Ob.I} ais,4( dis8) cis2. \cueClefUnset
	s1.*3
	% bar 28 - 29
	r2.^\markup {Klar.I} fis,4. ais,4( dis8)
	\voiceOne d!4.( cis) \oneVoice s2.
	s1.*36 s1*3
	% bar 69 - 70
	b'4(->~^\markup {Klar.I} b16 cis d fis) cis2
	b4->(~ b16 cis d gis) cis,2
	s1*37 s1.*6
	% bar 114 - 115
	\cueClef treble g4.^\markup {Viol.I} g4 g8 g4.~ g4 g8
	g4.( fis2.) d8\(( cis) b--\) \cueClefUnset
}
cueVoiceFagotteIMvtIII = \relative c {
	s2.*35
	% bar 36
	\voiceTwo dis8(^\markup {Klar.} e fis gis a b)
	s2.*140
	% bar 177
	dis,8(^\markup {Klar.} e fis gis a b) \oneVoice 
}
cueVoiceFagotteIMvtIV = \relative c {
	s1*135
	% bar 136 - 139
	\voiceOne r2^\markup {Hr.III IV} <a a'>^\p
	<cis cis'> <e e'> \oneVoice 
	<a a'>1->~
	q2 r
}
cueVoiceFagotteIIMvtI = \relative c {
	s1*17
	% bar 18 - 20
	s2. c'4^\markup {Klar.}
	b2~ b4. a16( g
	fis2~ fis8) r r4\fermata
	s1*17 s2.*15
	% bar 53 - 56
	s4. s4 g8(_\markup {Klar.}
	c8[) r16 c c8]~ c b( a
	b) d,( e~ e) fis( g
	a4 e8) ais4( e8)
	s2.*91
	% bar 148 - 149
	cis'4.~^\markup {Hr.I} cis8 b-.( cis-.)
	\cueClef treble cis'4.(~^\markup {Viol.I} cis8 b cis) \cueClefUnset
	s2.*24
	% bar 174 - 175
	d,8\repeatTie^\markup {Fag.I} a( b!) cis4( d8)
	r a( b) cis4.
	s2.*51
	% bar 227 - 229
	\cueClef treble d'4(->^\markup {Ob.I} g,8) d'4(-> g,8)
	g4(->^\markup {Hr.I} g,8) g'4(-> g,8)
	<g' g'>4->(^\markup {Klar.} <c, c'>8) <g' g'>4(-> <c, c'>8) \cueClefUnset
	s2.*90
	% bar 320 - 321
	r4 r8^\markup {Fag.I} r4 c,8(
	e8[-.) r16 e e8](~ e fis-.) g-.
	s2.*4
	% bar 326 - 329
	s4. s4 b,8(
	g'8[)^\markup {Fag.I} r16 g g8]~ g8[ r16 fis fis8]
	fis8[ r16 g g8] d'4.
	e8( dis e) s4.
	s2.*79
	% bar 409 - 410
	\voiceOne r4^\markup {Vcll.} r8 dis,^\pizz dis fis
	b\noBeam \cueClef treble dis^\markup {Viol.II} fis b dis fis \cueClefUnset \oneVoice 
	s2.*71
	% bar 482 - 484
	\cueClef treble r8^\markup {Viol.I} a,-. b-. c( dis e
	g) r r e( fis g
	a) r r fis( g a) \cueClefUnset
}
cueVoiceFagotteIIMvtII = \relative c {
	s1.*15
	% bar 16
	<>_\markup {(Klar.I)}
	s1.*8
	% bar 24
	\cueClef treble fis''4.^\markup {Ob.I} ais,4( dis8) cis2. \cueClefUnset
	s1.*4
	% bar 29 - 30
	r2. fis,,4.^\markup {Fag.I} ais,4( dis8)
	\once \stemUp d!4.( cis) r2.
	s1.*32
	% bar 63 - 64
	b4.~^\markup {Fag.I} b8 r r b4.( d8) r r
	cis4.~ cis8 r r r2.
	s1.*1 s1*5
	% bar 71 - 73
	cis'4.^\markup {Fag.I} gis'8( b a) gis-- fis--
	e4-> \tuplet 9/8 4 {d32( e d e d e d e d)} cis4( gis)
	b4->(~ b16 cis d fis) s2
	s1*34 s1.*7
	% bar 115 - 119
	s4.*3 d8\((^\markup {Viol.I} cis) b--\)
	d4.(-> cis2.) a8\(( b) cis--\)
	e4.( d2.) d8--( e-- fis--)
	gis4. gis4 gis8 gis4.~ gis4 gis8
	\voiceTwo gis( b a) a2.*1/2 \oneVoice s2.
}
cueVoiceFagotteIIMvtIII = \relative c {
	s2.*42
	% bar 43 - 44
	cis4.^\markup {Fag.I} dis8( e fis)
	a4. gis8( fis e)
	s2.*62
	% bar 107 - 109
	s2 eis'16-.^\markup {Br.} fis-. eis-. fis-.
	gis-. fis-. e!-. dis-. e-. dis-. cis-. b-. cisis'-.^\markup {\column {\lower #1.5 "Fl.I" "Viol.I"}} dis-. cisis-. dis-. 
	\voiceOne e-. dis-. cis!-. b-. cis-. b-. ais-. gis-. \oneVoice s4
	s2.*74
	% bar 184 - 185
	cis,,4.^\markup {Fag.I} dis8( e fis)
	a4. gis8( fis e)
}
cueVoiceFagotteIIMvtIV = \relative c {
	s1*135
	% bar 136 - 139
	\voiceOne r2^\markup {Hr.III IV} <a a'>^\p
	<cis cis'> <e e'> \oneVoice 
	<a a'>1->~
	q2 r
}
%###############################################################################
%#                   C U E   V O I C E   F O R   H O R N E R                   #
%###############################################################################
cueVoiceHornIMvtI = \relative c {
	s1*37 s2.*15
	% bar 53 - 57
	s4. s4 d''8(^\markup {\column {\lower #1.5 "Fl." "Klar." }}
	g8[) r16 g g8]~ g fis( e
	fis) a,( b~ b) cis( d
	e4 b8) eis4( b8)
	fis,4.~^\markup {Hr.IV} fis8 r r
	s2.*73
	% bar 131 - 132
	e'8(^\markup {Klar.,Fag.} fis gis a b c)
	\voiceOne cis4.~ cis4 \oneVoice s8
	s2.*203
	% bar 336
	fis,,16(^\markup {Fag.} gis ais b cis d) ais'(^\markup {Klar.} fis gis ais b cis)
	s2.*51
	% bar 388 - 389
	fis,8(^\markup {Klar., Fag.} gis ais b cis d)
	\voiceOne dis4.~ dis4 \oneVoice s8
}
cueVoiceHornIMvtII = \relative c {
	s1.*5
	% bar 6 - 8
	\voiceTwo e'2.^\markup {Viol.II} fis
	e e
	e e4. \oneVoice s
	s1.*29
	% bar 38 - 40
	s4.*3 a8--^\markup {Klar.} b-- cis--
	dis4. dis4 dis8 dis4. a8-- b-- cis
	dis4. dis4 dis8 dis4. dis8-- e-- fis--
	s1.*25 s1*7
	% bar 73 - 74
	fis,4->(~^\markup {Fag.I} fis16 gis a cis) gis2
	fis4->(~ fis16 gis a dis) gis,2
}
cueVoiceHornIMvtIII = \relative c {
	s2.*46
	% bar 47 - 50
	cis''4.^\markup {Hlzbl.} dis8( e cis)
	fis2. 
	b4. ais8( gis fis)
	e4( dis2)
	s2.*17
	% bar 68 - 72
	cis8(^\markup {Hlzbl.} b4) e( fis,8~
	fis dis'4 e,) cis'8(~
	cis d,4 b' cis,8~
	cis) a'4_\( dis, gis8_(
	\voiceTwo e)\) r \oneVoice s2
	s2.*117
	% bar 190 - 191
	b'4.^\markup {HlzBl.} ais8( gis fis)
	e4( d2)
	s2.*17
	% bar 209 - 213
	cis'8(^\markup {Hlzbl.} b4) e( fis,8
	fis dis'4 e,) cis'8(~
	cis d,!4 b' cis,8~
	cis) a'4\( dis, gis8(
	e\)) r gis4^\markup { \column {\lower #1.5 "Klar.I" "Fag.I"}} b
	s2.*48
	% bar 262 - 264
	\voiceTwo b4^\markup {Viol.I} a-> b
	a-> b a->
	b \oneVoice s2
}
cueVoiceHornIMvtIV = \relative c {
	s1*10
	% bar 11 - 15
	gis''4.^\markup {Viol.I} gis16 gis gis4. gis16 gis
	gis8 r fis2 b4--
	ais-- gis-- fis-- fis8.( eis16)
	dis2. b'4--
	ais-- gis-- fis-- a8.( gis16)
	s1*78
	% bar 94 - 95
	r4^\markup {Hlzbl.} cis-- b-- cis(
	a\sf b) gis( a)
	s1*49
	% bar 145 - 147
	cis2^\markup {Klar.I} cis
	dis4( e cis a)
	gis2 s
	s1*16
	% bar 164 - 165
	g'2(^\markup {Fl.} fis)
	\once \stemUp f!4 s2.
	s1*96
	% bar 262 - 265
	ees2^\markup {Klar.} ees
	ees->( des)
	ges ges
	ges->( f)
	s1*24
	% bar 290 - 295
	r2^\markup {Ob.I} g
	g fis
	fis1->(
	e)~
	e~
	e
	s1*90
	% bar 386 - 389
	r2 aes,,^\markup {Hr.IV}
	c ees
	aes1~
	aes4 r r2
	s1*24
	% bar 414
	b'2(^\markup {Fl.} ais)
}
cueVoiceHornIIMvtI = \relative c {
	s1*37 s2.*15
	% bar 53 - 57
	s4. s4 d''8(^\markup {\column {\lower #1.5 "Fl." "Klar." }}
	g8[) r16 g g8]~ g fis( e
	fis) a,( b~ b) cis( d
	e4 b8) eis4( b8)
	fis,4.~^\markup {Hr.IV} fis8 r r
	s2.*73
	% bar 131 - 132
	e'8(^\markup {Klar.,Fag.} fis gis a b c)
	\voiceOne cis4.~ cis4 \oneVoice s8
	s2.*43
	% bar 176 - 178
	r4^\markup {Klar.I} a8(~ a gis fis)
	d4 dis8~ dis e4
	e f8~ f fis4
	s2.*114
	% bar 293 - 296
	d'4^\markup {Hr.III} d8 r4 r8
	e4^\markup {Hr.I} e8 r4 r8
	d4^\markup {III} d8 r4 r8
	e4^\markup {I} e8 r4 r8
	s2.*39
	% bar 336
	fis,,16(^\markup {Fag.} gis ais b cis d) ais'(^\markup {Klar.} fis gis ais b cis)
	s2.*51
	% bar 388 - 389
	fis,8(^\markup {Klar., Fag.} gis ais b cis d)
	\voiceOne dis4.~ dis4 b8^\markup {Hr.I} \oneVoice
	s2.*44
	% bar 434 - 436
	e4_\markup {\column {\lower #3 "Fl." \lower #1.5 "Ob." "Klar."}} f8~ f fis4
	fis g8~ g gis4
	g,!4.^\markup {Hr.I} gis
}
cueVoiceHornIIMvtII = \relative c {
	s1.*15
	% bar 16
	<>_\markup {(Klar.)}
	s1.*8
	% bar 24
	<>_\markup {(Oboe)}
	s1.*14
	% bar 38 - 40
	s4.*3 a''8--^\markup {Klar.} b-- cis--
	dis4. dis4 dis8 dis4. a8-- b-- cis
	dis4. dis4 dis8 dis4. dis8-- e-- fis--
	s1.*25 s1*7
	% bar 73 - 74
	fis,4->(~^\markup {Fag.I} fis16 gis a cis) gis2
	fis4->(~ fis16 gis a dis) gis,2
	s1*33 s1.*8
	% bar 116 - 119
	r4_\markup {Hr.I} r8 fis8( e) d-- fis4.->( e)
	r4 r8 e( fis) a-- d4.( cis8) r r
	r4 r8 fis,8-- gis-- a-- cis4.( bis
	\voiceOne cis8) r r \oneVoice s4.*3
}
cueVoiceHornIIMvtIII = \relative c {
	s2.*4
	% bar 5 - 6
	\voiceOne ais''4.^\markup {Viol.I} b8( cis dis)
	fis4( e) \oneVoice s
	s2.*32
	% bar 39 - 40
	cis,4.^\markup {Klar.,Fag.} dis8( e cis)
	fis2.
	s2.*27
	% bar 68 - 72
	cis'8(^\markup {Hlzbl.} b4) e( fis,8~
	fis dis'4 e,) cis'8(~
	cis d,4 b' cis,8~
	cis) a'4_\( dis, gis8_(
	\voiceTwo e)\) r \oneVoice s2
	s2.*136
	% bar 209 - 213
	cis'8(^\markup {Hlzbl.} b4) e( fis,8
	fis dis'4 e,) cis'8(~
	cis d,!4 b' cis,8~
	cis) a'4\( dis, gis8(
	e\)) r gis4^\markup { \column {\lower #1.5 "Klar.I" "Fag.I"}} b
	s2.*48
	% bar 262 - 264
	\voiceTwo b4^\markup {Viol.I} a-> b
	a-> b a->
	b \oneVoice s2
}
cueVoiceHornIIMvtIV = \relative c {
	s1*11
	% bar 12 - 15
	s2. b''4--^\markup {Viol.I}
	ais-- gis-- fis-- fis8.( eis16)
	dis2. b'4--
	ais-- gis-- fis-- a8.( gis16)
	s1*78
	% bar 94 - 97
	r4^\markup {Hlzbl.} cis-- b-- cis(
	a\sf b) gis( a
	fis8) r a4-- gis-- a(
	fis\sf gis) e( fis)
	s1*47
	% bar 145 - 147
	cis''2^\markup {Klar.I} cis
	dis4( e cis a)
	gis2 s
	s1*16
	% bar 164 - 165
	g2(^\markup {Fl.} fis)
	\once \stemUp f!4 s2.
	s1*10
	% bar 176
	g,2.^\markup {Hr.I} g8 g
	s1*85
	% bar 262 - 265
	ees'2^\markup {Klar.} ees
	ees->( des)
	ges ges
	ges->( f)
	s1*24
	% bar 290 - 295
	r2^\markup {Ob.I} g
	g fis
	fis1->(
	e)~
	e~
	e
	s1*40
	% bar 336 - 339
	r4^\markup {Hlzbl.} cis-- b-- cis(
	a\sf b) gis( a
	fis8) r a4-- gis-- a(
	fis\sf gis) e( fis)
	s1*74
	% bar 414 - 415
	b'2(^\markup {Fl.} ais)
	\once \voiceOne a!4 s2.
}
cueVoiceHornIIIMvtI = \relative c {
	s1*37 s2.*15
	% bar 53 - 57
	s4. s4 d''8(^\markup {\column {\lower #1.5 "Fl." "Klar." }}
	g8[) r16 g g8]~ g fis( e
	fis) a,( b~ b) cis( d
	e4 b8) eis4( b8)
	fis,4.~^\markup {Hr.IV} fis8 r r
	s2.*22
	% bar 80 - 81
	\voiceTwo fis'2.~^\markup {Hr.II}
	fis8 r \oneVoice s s4.
	s2.*49
	% bar 131 - 133
	e8(^\markup {\column {\lower #1.5 "Klar." "Fag."}} fis gis a b c)
	cis4.~ cis4 a8(_\markup {Hr.I}
	gis4.) cis4 cis8
	s2.*117
	% bar 251 - 252
	cis,2.^\markup {Hr.II}
	cis
	s2.*83
	% bar 336
	fis,16(^\markup {Fag.} gis ais b cis d) ais'(^\markup {Klar.} fis gis ais b cis)
	s2.*18
	% bar 355 - 358
	d8[^\markup {\column {\lower #1.5 "Viol." "Br."}} r16 d d8]~ d e( fis
	g fis e d) r r
	r4 r8 r a--^\markup {Pos.I} g
	\voiceTwo fis4.-> fis8 \oneVoice s4
	s2.*30
	% bar 389 - 391
	r4^\markup {Hr.I} r8 r4 b8(
	bes4.) ees4 ees8
	ees4. e
	s2.*17
	% bar 409 - 410
	r4^\markup {Viol.I} r8_\pizz fis\noBeam ais,,_\markup {Vcll.} cis
	fis\noBeam ais_\markup {Viol.II} cis fis\noBeam ais^\markup {Viol.I} cis
}
cueVoiceHornIIIMvtII = \relative c {
	s1.*15
	% bar 16
	<>_\markup {(Klar.)}
	s1.*8
	% bar 24
	<>_\markup {(Oboe)}
	s1.*4
	% bar 28 - 33
	r2._\markup {Klar.I} cis''4. eis,4( ais8)
	a!4.( gis) \cueClef bass cis,^\markup {Fag.I} eis,4( ais8)
	a!4.( gis) cis,4.^\markup {Kb.} eis,4( a8)
	gis4 fis8( eis4) fis'8( eis4) cis8( b4) fis'8(^\markup {Vcll.}
	eis4) r8 r4 r8 r4 r8 \cueClefUnset a'\(( gis) fis--\)
	\once \voiceTwo a4 s8 s4. s s
	s1.*32 s1*9
	% bar 75
	b,8^\markup {Hr.IV} b4 b8~ b b4 b8
	s1*32 s1.*10
	% bar 118 - 119
	r4 r8^\markup {Hr.I} fis'-- gis-- a-- cis4.( bis
	cis8) r r cis,4.~->^\markup {Hr.IV} cis r4 r8
}
cueVoiceHornIIIMvtIII = \relative c {
	s2.*46
	% bar 47 - 50
	cis''4.^\markup {Hlzbl.} dis8( e cis)
	fis2.
	b4. ais8( gis fis)
	e4( dis2)
	s2.*17
	% bar 68 - 72
	cis8(^\markup {Hlzbl.} b4) e( fis,8~
	fis dis'4 e,) cis'8(~
	cis d,4 b' cis,8~
	cis) a'4_\( dis, gis8_(
	\voiceTwo e)\) r \oneVoice s2
	s2.*15
	% bar 88 - 90
	r4 r \ottava #1 b''16-.^\markup {Viol.I} cis-. b-. cis-.
	dis-. cis-. b-. ais-. \ottava #0 e-.^\markup {Viol.II} fis-. e-. fis-. gis-. fis-. e-. dis-. 
	\voiceTwo gisis,-._\markup {Viol.I} ais-. gisis-. ais-. b-. ais-. gis-. fis-. \oneVoice s4
	s2.*14
	% bar 105
	\voiceOne r8^\markup {Hr.I} cis'\noBeam cis cis \oneVoice s4
	s2.*45
	% bar 151 - 152
	gis4.^\markup {Ob.I} ais8( b cis)
	e4. dis8( cis b)
	s2.*37
	% bar 190 - 191
	b4.^\markup {Hlzbl.} ais8( gis fis)
	e4( d2)
	s2.*22
	% bar 214 - 219
	\voiceOne d'2.^\markup {Hr.I}
	dis
	d!
	dis
	e~
	e8 r \oneVoice s2
	s2.*42
	% bar 262 - 263
	\voiceTwo b4^\markup {Viol.I} a-> b
	a-> b a->
}
cueVoiceHornIIIMvtIV = \relative c {
	s1*36
	% bar 37 - 38
	fis'4^\markup {Hr.I} gis ais dis,8. eis16
	cis'4-> dis-> ais-> cis->
	s1*55
	% bar 94 - 97
	r4^\markup {Hlzbl.} cis-- b-- cis(
	a\sf b) gis( a
	fis8) r a4-- gis-- a(
	fis\sf gis) e( fis)
	s1*37
	% bar 135 - 136
	\voiceTwo b2^\markup {Hr.I} gis
	e \oneVoice s
	s1*31
	% bar 168 - 170
	fis2^\markup {Hr.IV} e
	gis fis
	a fis
	s1*91
	% bar 262 - 265
	ees'2^\markup {Klar.} ees
	ees->( des)
	ges ges
	ges->( f)
	s1*70
	% bar 336 - 339
	r4^\markup {Hlzbl.} cis-- b-- cis(
	a\sf b) gis( a
	fis8) r a4-- gis-- a(
	fis\sf gis) e( fis)
	s1*78
	% bar 418 - 420
	bes2^\markup {Hr.IV} aes
	c bes
	des bes
}
cueVoiceHornIVMvtI = \relative c {
	s1*37 s2.*15
	% bar 53 - 56
	s4. s4 d''8(^\markup {\column {\lower #1.5 "Fl." "Klar." }}
	g8[) r16 g g8]~ g fis( e
	fis) a,( b~ b) cis( d
	e4 b8) eis4( b8)
	s2.*74
	% bar 131 - 133
	e,8(^\markup {"Klar. Fag."} fis gis a b c)
	cis4.~ cis4 a8(_\markup {Hr.I}
	gis4.) cis4 cis8
	s2.*40
	% bar 174 - 176
	a8\repeatTie^\markup {Hlzbl.} e( fis) gis4( a8)
	r e( fis) gis4.
	r4 a8(~ a gis fis)
	s2.*74
	% bar 251 - 252
	cis2.^\markup {Hr.III}
	cis
	s2.*40
	% bar 293 - 296
	d'4^\markup {Hr.III} d8 r4 r8
	e4^\markup {Hr.I} e8 r4 r8
	d4^\markup {Hr.III} d8 r4 r8
	e4^\markup {Hr.I} e8 r4 r8
	s2.*39
	% bar 336
	fis,,16(^\markup {Fag.} gis ais b cis d) ais'(^\markup {Klar.} fis gis ais b cis)
	s2.*52
	% bar 389 - 391
	r4^\markup {Hr.I} r8 r4 b8(
	bes4.) ees4 ees8
	ees4. e
	s2.*17
	% bar 409 - 410
	r4^\markup {Viol.I} r8_\pizz fis\noBeam ais,,_\markup {Vcll.} cis
	fis\noBeam ais_\markup {Viol.II} cis fis\noBeam ais^\markup {Viol.I} cis
}
cueVoiceHornIVMvtII = \relative c {
	s1.*15
	% bar 16
	<>_\markup {(Klar.)}
	s1.*8
	% bar 24
	<>_\markup {(Ob.I)}
	s1.*4
	% bar 28
	fis''4.(^\markup {Hr.I} eis) r2.
	s1.*9
	% bar 38 - 41
	s2. s4. a,8--^\markup {Klar.} b-- cis--
	dis4. dis4 dis8 dis4. a8-- b-- cis--
	dis4. dis4 dis8 dis4. dis8-- e-- fis--
	a,4.^\markup {Hr.III} a s2.
	s1.*24 s1*7
	% bar 73 - 74
	fis4->(~^\markup {Fag.I} fis16 gis a cis) gis2
	fis4->(~ fis16 gis a dis) gis,2
	s1*33 s1.*10
	% bar 118 - 119
	\voiceTwo r4 r8^\markup {Hr.I} fis-- gis-- a-- cis4.^(-> bis
	\voiceOne cis8) r r \oneVoice s4.*3
}
cueVoiceHornIVMvtIII = \relative c {
	s2.*67
	% bar 68 - 72
	cis''8(^\markup {Hlzbl.} b4) e( fis,8~
	fis dis'4 e,) cis'8(~
	cis d,4 b' cis,8~
	cis) a'4_\( dis, gis8_(
	\voiceTwo e)\) r \oneVoice s2
	s2.*15
	% bar 88 - 90
	\voiceOne r4^\markup {Viol.I} r \ottava #1 b''16-. cis-. b-. cis-.
	dis-. cis-. b-. ais-. \ottava #0 e-.^\markup {Viol.II} fis-. e-. fis-. gis-. fis-. e-. dis-. 
	gisis,-.^\markup {Viol.I} ais-. gisis-. ais-. b-. ais-. gis-. fis-. \oneVoice s4
	s2.*14
	% bar 105 - 108
	\voiceOne r8^\markup {Hr.I} cis'-.\noBeam cis-. cis-. b4->(^\markup {Hr.III}
	bes8) r r4 r
	r8^\markup {I} cis-.\noBeam cis-. cis-. b4->^\markup {III}(
	bes8) r r4 r \oneVoice 
	s2.*42
	% bar 151 - 152
	gis4.^\markup {Ob.I} ais8( b cis)
	e4. dis8( cis b)
	s2.*61
	% bar 214 - 219
	\voiceOne d2.^\markup {Hr.I}
	dis
	d!
	dis
	e~
	e8 r \oneVoice s2
	s2.*42
	% bar 262 - 264
	\voiceOne b4^\markup {Viol.I} a-> b
	a-> b a->
	b s2
}
cueVoiceHornIVMvtIV = \relative c {
	s1*34
	% bar 35 - 38
	dis''2^\markup {Hr.I} dis,8. d16 dis8. eis16
	cis'4-- dis-- ais-- b--
	fis4 gis ais dis,8. eis16
	cis'4-> dis-> ais-> cis->
	s1*55
	% bar 94 - 97
	\voiceOne r4^\markup {Hlzbl.} cis-- b-- cis(
	a\sf b) gis( a
	fis8) r a4-- gis-- a(
	fis\sf gis) e( fis) \oneVoice 
	s1*37
	% bar 135 - 136
	\voiceTwo b2^\markup {Hr.I} gis
	e \oneVoice s
	s1*29
	% bar 166 - 167
	a'2(^\markup {Fl.Viol.} gis)
	g4( fis cis fis)
	s1*94
	% bar 262 - 265
	ees2^\markup {Klar.} ees
	ees->( des)
	ges ges
	ges->( f)
	s1*70
	% bar 336 - 339
	\voiceOne r4^\markup {Hlzbl.} cis-- b-- cis(
	a\sf b) gis( a
	fis8) r a4-- gis-- a(
	fis\sf gis) e( fis) \oneVoice 
	s1*44
	% bar 384 - 385
	eis'2.->(^\markup {Klar.I} dis4)
	cis( b ais gis)
	s1*30
	% bar 416 - 417
	cis'2(^\markup {Fl.Viol.} c)
	b4( ais eis ais)
}
%###############################################################################
%#                C U E   V O I C E   F O R   T R O M P E T E N                #
%###############################################################################
cueVoiceTrompetenIMvtI = \relative c {
	
}
cueVoiceTrompetenIMvtII = \relative c {
	
}
cueVoiceTrompetenIMvtIII = \relative c {
	
}
cueVoiceTrompetenIMvtIV = \relative c {
	
}
cueVoiceTrompetenIIMvtI = \relative c {
	
}
cueVoiceTrompetenIIMvtII = \relative c {
	
}
cueVoiceTrompetenIIMvtIII = \relative c {
	
}
cueVoiceTrompetenIIMvtIV = \relative c {
	
}
%###############################################################################
%#                 C U E   V O I C E   F O R   P O S A U N E N                 #
%###############################################################################
cueVoicePosauneIMvtI = \relative c {
	
}
cueVoicePosauneIMvtII = \relative c {
	
}
cueVoicePosauneIMvtIV = \relative c {
	
}
cueVoicePosauneIIMvtI = \relative c {
	
}
cueVoicePosauneIIMvtII = \relative c {
	
}
cueVoicePosauneIIMvtIV = \relative c {
	
}
cueVoicePosauneIIIMvtI = \relative c {
	
}
cueVoicePosauneIIIMvtII = \relative c {
	
}
cueVoicePosauneIIIMvtIV = \relative c {
	
}
cueVoiceTubaMvtI = \relative c {
	
}
cueVoiceTubaMvtII = \relative c {
	
}
cueVoiceTubaMvtIV = \relative c {
	
}
%###############################################################################
%#                   C U E   V O I C E   F O R   P A U K E N                   #
%###############################################################################
cueVoicePaukenMvtI = \relative c {
	
}
cueVoicePaukenMvtII = \relative c {
	
}
cueVoicePaukenMvtIII = \relative c {
	
}
cueVoicePaukenMvtIV = \relative c {
	
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N E I                 #
%###############################################################################
cueVoiceViolineIMvtI = \relative c {
	
}
cueVoiceViolineIMvtII = \relative c {
	
}
cueVoiceViolineIMvtIII = \relative c {
	
}
cueVoiceViolineIMvtIV = \relative c {
	
}
%###############################################################################
%#                C U E   V O I C E   F O R   V I O L I N E I I                #
%###############################################################################
cueVoiceViolineIIMvtI = \relative c {
	
}
cueVoiceViolineIIMvtII = \relative c {
	
}
cueVoiceViolineIIMvtIII = \relative c {
	
}
cueVoiceViolineIIMvtIV = \relative c {
	
}
%###############################################################################
%#                    C U E   V O I C E   F O R   V I O L A                    #
%###############################################################################
cueVoiceViolaMvtI = \relative c {
	
}
cueVoiceViolaMvtII = \relative c {
	
}
cueVoiceViolaMvtIII = \relative c {
	
}
cueVoiceViolaMvtIV = \relative c {
	
}
%###############################################################################
%#               C U E   V O I C E   F O R   V I O L O N C E L L               #
%###############################################################################
cueVoiceVioloncellMvtI = \relative c {
	
}
cueVoiceVioloncellMvtII = \relative c {
	
}
cueVoiceVioloncellMvtIII = \relative c {
	
}
cueVoiceVioloncellMvtIV = \relative c {
	
}
%###############################################################################
%#               C U E   V O I C E   F O R   K O N T R A B A S S               #
%###############################################################################
cueVoiceKontrabassMvtI = \relative c {
	
}
cueVoiceKontrabassMvtII = \relative c {
	
}
cueVoiceKontrabassMvtIII = \relative c {
	
}
cueVoiceKontrabassMvtIV = \relative c {
	
}
