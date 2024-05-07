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
	f'4(->^\markup {Ob.I} bes,8) f'4(-> bes,8)
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
	gis( a gis)\! \hairpinShorten #'(-0.3 . -1) fis4(\sff\> b,8)\!
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
	\oneVoice s2 eis16-.^\markup {Br.} fis-. eis-. fis-. 
	gis-. fis-. e!-. dis-. ais'-.^\markup {Viol.I} b-. ais-. b-. cis-. b-. a-. gis-.
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
	<>-\offset X-offset -1 _\markup {(Ob.)}
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
	<>-\offset X-offset -1 _\markup {(Ob.)}
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
	d'4.-\offset X-offset -4 ^\markup {Fl.I} fis,4( b8) a4.~ a4 a8
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
	<<{\InCueContext fis4.~ fis8 r r} \\ {\InCueContext \beamOffset #'(0.5 . 0.5) \shape #'((0 . 0.1)(0 . 0.5)(0 . 0.5)(0 . 0.1)) Slur a,,8(-\offset X-offset -8 _\markup {Klar.,Fag.} b cis \beamOffset #'(0.5 . 0.5) d e eis)}>>
	s2.*20
	% bar 152 - 153
	r4-\offset X-offset -6 ^\markup {Viol.I}-\offset X-offset -1 ^\pizz r8 a'8\noBeam cis,,,_\markup {Br.} e 
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
	r4 d''16(-\offset X-offset -2 ^\markup {Klar.I} e) fis( g fis g a b)
	c8. c16 c8~( c b-.) ais(
	b) d,( e~ e) fis( g)
	a4(-> e8) a4->( d,8)
	\voiceTwo b' r r \oneVoice s4.
	s2.*52
	% bar 385 - 388
	gis'4.-\offset X-offset -5 ^\markup {Viol.I} gis4 gis8
	gis4.~ gis8 fis( e)
	gis4.~ gis8 fis( e)
	<<{\InCueContext gis4.~ gis8 r r} \\ {\InCueContext \markEO #'(-1.5 . 7.5) b,,8(_\markup {Klar.,Fag.} cis dis e fis fisis)}>>
	s2.*20
	% bar 409 - 410
	r4-\offset X-offset -2.5 ^\markup {Viol.I}-\offset X-offset 2^\pizz r8 <b b'>8 r fis,^\markup {Br.}
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
	r4_\markup {Klar.} r8 a2. a4.
	d_\markup {Viol.I} fis,4( b8) s2.
	s1.*20 s1*1
	% bar 67
	<>-\offset X-offset -2 _\markup {(Klar.)}
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
	<<{\InCueContext fis4.~ fis8 r r} \\ {\InCueContext \shape #'((0 . 0)(0 . 0.5)(0 . 0.5)(0 . 0)) Slur \beamOffset #'(0.5 . 0.5) a,,8(-\offset X-offset -4.5 _\markup {\column {\lower #1.5 "Klar." "Fag."}} b cis d e eis)}>>
	s2.*20
	% bar 152 - 153
	r4^\markup {Viol.I}_\pizz r8 a'8\noBeam cis,,,_\markup {Br.} e 
	a cis e a^\markup {Viol.I} cis e
	s2.*20
	% bar 174 - 176
	d8\repeatTie-\offset X-offset -1 ^\markup {Ob.I} a( b) cis4( d8)
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
	gis4.-\offset X-offset -5 ^\markup {Viol.I} gis4 gis8
	gis4.~ gis8 fis( e)
	gis4.~ gis8 fis( e)
	gis4.~ gis8 r r
	s2.*20
	% bar 409 - 410
	r4_\pizz r8 <b, b'>8-\offset X-offset -5 ^\markup {Viol.I} r fis,_\markup {Br.}
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
	<>-\offset X-offset -3 _\markup {(Ob.I)}
	s1.*7
	% bar 31 - 33
	s4.*3 d'8\((^\markup {Vcll.} cis) b--\)
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
	r4-\offset X-offset -2 ^\markup {Fl.I} fis''-- e-- fis(
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
	r4-\offset X-offset -1 ^\markup {Fl.} fis-- e-- fis(
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
	s1*37 s2.*42
	% bar 80 - 83
	d''8-.[^\markup {Viol.} r16 d d8]~ d e( f
	g f) e( d) e( f
	g f) e( d) e( f
	g f) e( d c b)
	s2.*86
	% bar 170 - 171
	r8^\markup {Hlzbl.} c( d) e4( f8)
	r c( d) e4.
	s2.*10
	% bar 182 - 185
	r8^\markup {\column {\lower #1.5 "Fl." \lower #1.5 "Ob." "Klar."}} c( d) e4( f8)
	r c( d) e4.
	f4 f8~ f a4
	d, dis8~ dis e4\laissezVibrer
	s2.*65
	% bar 251 - 254
	c2.^\markup {Ob.I}
	f
	e
	a
	s2.*30
	% bar 285 - 288
	bes4^\markup {Fl.I} f8 bes4 f8
	r8 bes,16( c des ees f8) r r
	c'4 f,8 c'4 f,8
	r c16( des d e f8) r r
	s2.*2
	% bar 291 - 292
	c'4 f,8 c'4 f,8
	r8 c16( des d e f8) r r
	s2.*69
	% bar 362 - 364
	s4. s8 b--^\markup {\column {\lower #1.5 "Fl." "Ob."}} a--
	e4.->~ e8\noBeam d,_\markup {\column {\lower #1.5 "Fag.I" "Pos.I"}} c
	\voiceTwo b( f' e) d \oneVoice s4
	s2.*23
	% bar 388 - 390
	d8(_\markup {Klar.} e fis g a ais)
	b4.~ b4 cis8(
	dis4.) e4( fis8)
	s2.*48
	% bar 439 - 442
	r8^\markup {\column {\lower #1.5 "Fl." "Ob."} "Klar."} d( e) fis4( g8)
	r d( e) fis4.
	g4 g8~ g b4
	e, f!8~ f fis4
	s2.*42
	% bar 485 - 486
	cis'4^\markup {\column {\lower #1.5 "Fl.I" "Klar.I"}} g8 cis4 g8
	cis4 g8 cis4 g8
}
cueVoiceTrompetenIMvtII = \relative c {
	s1.*51
	% bar 52 - 55
	a''4.(^\markup {\column {\lower #6 "Fl." \lower #3 "Viol." \lower #1.5 "Br." "Vcll."}} bes4) bes8 bes4.( b4) b8
	\tuplet 2/3 4. {b( c) c-- c-- c( cis) cis-- cis--}
	cis4.( d4) d8 d4.( ees4) ees8
	\tuplet 2/3 4. {ees( e) e-- e-- e( f) f-- f--}
	s1.*10 s1*25
	% bar 91
	b,4.^\markup {Ob.I} fis'8( a g) fis-- e--
	s1*3
	% bar 95
	b4.^\markup {\column {\lower #3 "Fl." \lower #1.5 "Ob." "Klar."}} fis'8( a g fis e)
	s1*12 s1.*32
	% bar 140 - 141
	d'8^\markup {\column {\lower #1.5 \line {"Fl. Ob."} \line {"Klar."} }} b4 g f8~ f e4 d c8
	cis, d e f fis g a b c! cis d e
}
cueVoiceTrompetenIMvtIII = \relative c {
	s2.*95
	% bar 96 - 97
	cis'''16-.^\markup {Kl.Fl.} d-. cis-. d-. e-. d-. c-. b-. ais( b ais b
	c b a! g) fis( g fis g a g fis e)
	s2.*2
	% bar 100 - 101
	r4 r ais16(^\markup {Kl.Fl.} b ais b
	c b a! g) fis( g fis g a g fis e)
	s2.*1
	% bar 103 - 104
	r4 eis16(^\markup {Fl.I} fis eis fis g fis dis b)
	\voiceTwo ais(_\markup {Klar.} b ais b c b g e) \oneVoice s4
	s2.*151
	% bar 256 - 264
	\voiceTwo f4.(^\markup {Viol.I} g8) f( g)
	g r e2->
	f4.( g8) f( g)
	g8-. r f2->
	g8 r f2->
	g8 r f2->
	g4 f-> g
	f-> g f->
	g \oneVoice s2
}
cueVoiceTrompetenIMvtIV = \relative c {
	s1*12
	% bar 13 - 15
	fis'4--^\markup {Viol.} e-- d-- d8.( cis16)
	b2. g'4--
	fis-- e-- d-- fis8.( e16)
	s1*20
	% bar 36 - 38
	fis'4--^\markup {Fl. Ob.} e-- d-- d8.( cis16)
	b2. g'4--
	fis-- e-- d-- fis8.( e16)
	s1*23
	% bar 62 - 65
	\voiceOne r4^\markup {Fl.I} g,4 c a
	b8 r r4 r2
	r4 g c a
	b8 r r4 r2 \oneVoice 
	s1*37
	% bar 103 - 105
	a2(^\markup {Viol.I} \once \stemUp b)
	c4( cis e d)
	a'4.( g8) cis,4.( d8)
	s1*62
	% bar 168 - 171
	d,2^\markup {Hr.II,IV} c
	e d
	f d
	bes' f
	s1*118
	% bar 290 - 295
	r2 <c' ees>
	q <ees, d'>
	q1^>^\((
	<ees c'>)~
	q~
	q\)
	s1*50
	% bar 346 - 347
	c'4(^\markup {Viol.} cis e d)
	a'4.(\sf g8) cis,4.( d8)
	s1*73
	% bar 421 - 424
	d2^\markup {Hr.I,III} a
	d g,
	c g
	g1
}
cueVoiceTrompetenIIMvtI = \relative c {
	s1*37 s2.*42
	% bar 80 - 83
	d''8-.[^\markup {Viol.} r16 d d8]~ d e( f
	g f) e( d) e( f
	g f) e( d) e( f
	g f) e( d c b)
	s2.*86
	% bar 170 - 171
	r8^\markup {Hlzbl.} c( d) e4( f8)
	r c( d) e4.
	s2.*10
	% bar 182 - 185
	r8^\markup {\column {\lower #1.5 \line { "Fl." } \line {"Ob. Klar."}}} c( d) e4( f8)
	r c( d) e4.
	f4 f8~ f a4
	d, dis8~ dis e4\laissezVibrer
	s2.*65
	% bar 251 - 253
	c2.^\markup {Ob.I}
	f
	e
	s2.*31
	% bar 285 - 288
	bes'4^\markup {Fl.I} f8 bes4 f8
	r8 bes,16( c des ees f8) r r
	c'4 f,8 c'4 f,8
	r c16( des d e f8) r r
	s2.*2
	% bar 291 - 292
	c'4 f,8 c'4 f,8
	r8 c16( des d e f8) r r
	s2.*69
	% bar 362 - 364
	s4. s8 b--^\markup {\column {\lower #1.5 "Fl." "Ob."}} a--
	e4.->~ e8\noBeam d,_\markup {\column {\lower #1.5 "Fag.I" "Pos.I"}} c
	\voiceTwo b( f' e) d \oneVoice s4
	s2.*23
	% bar 388 - 390
	d8(_\markup {Klar.} e fis g a ais)
	b4.~ b4 cis8(
	dis4.) e4( fis8)
	s2.*6
	% bar 397
	\voiceOne e4.~^\markup {Tr.I} e8 d-.( e-.) \oneVoice 
	s2.*41
	% bar 439 - 442
	r8^\markup {\column {\lower #1.5 "Fl." "Ob."} "Klar."} d( e) fis4( g8)
	r d( e) fis4.
	g4 g8~ g b4
	e, f!8~ f fis4
	s2.*42
	% bar 485 - 486
	cis'4^\markup {\column {\lower #1.5 "Fl.I" "Klar.I"}} g8 cis4 g8
	cis4 g8 cis4 g8
}
cueVoiceTrompetenIIMvtII = \relative c {
	s1.*51
	% bar 52 - 55
	a''4.(^\markup {\column {\lower #1.5 "Fl. Viol." "Br. Vcll."}} bes4) bes8 bes4.( b4) b8
	\tuplet 2/3 4. {b( c) c-- c-- c( cis) cis-- cis--}
	cis4.( d4) d8 d4.( ees4) ees8
	\tuplet 2/3 4. {ees( e) e-- e-- e( f) f-- f--}
	s1.*10 s1*25
	% bar 91
	b,4.^\markup {Ob.I} fis'8( a g) fis-- e--
	s1*3
	% bar 95 - 96
	b4.^\markup {\column {\lower #3 "Fl." \lower #1.5 "Ob." "Klar."}} fis'8( a g fis e)
	e,2^\markup {Trpt.I} \once \stemUp b'
	s1*11 s1.*32
	% bar 140 - 141
	d'8\repeatTie^\markup {\column {\lower #1.5 \line {"Fl. Ob."} \line {"Klar."} }} b4 g f8~ f e4 d c8
	cis, d e f fis g a b c! cis d e
}
cueVoiceTrompetenIIMvtIII = \relative c {
	s2.*95
	% bar 96 - 97
	cis'''16-.^\markup {Kl.Fl.} d-. cis-. d-. e-. d-. c-. b-. ais( b ais b
	c b a! g) fis( g fis g a g fis e)
	s2.*2
	% bar 100 - 101
	r4 r ais16(^\markup {Kl.Fl.} b ais b
	c b a! g) fis( g fis g a g fis e)
	s2.*1
	% bar 103 - 104
	r4 eis16(^\markup {Fl.I} fis eis fis g fis dis b)
	\voiceTwo ais(_\markup {Klar.} b ais b c b g e) \oneVoice s4
	s2.*151
	% bar 256 - 264
	\voiceTwo f4.(^\markup {Viol.I} g8) f( g)
	g r e2->
	f4.( g8) f( g)
	g8-. r f2->
	g8 r f2->
	g8 r f2->
	g4 f-> g
	f-> g f->
	g \oneVoice s2
}
cueVoiceTrompetenIIMvtIV = \relative c {
	s1*12
	% bar 13 - 15
	fis'4--^\markup {Viol.} e-- d-- d8.( cis16)
	b2. g'4--
	fis-- e-- d-- fis8.( e16)
	s1*20
	% bar 36 - 38
	fis'4--^\markup {Fl. Ob.} e-- d-- d8.( cis16)
	b2. g'4--
	fis-- e-- d-- fis8.( e16)
	s1*23
	% bar 62 - 65
	\voiceOne r4^\markup {Fl.I} g,4 c a
	b8 r r4 r2
	r4 g c a
	b8 r r4 r2 \oneVoice 
	s1*37
	% bar 103 - 105
	a2(^\markup {Viol.I} \once \stemUp b)
	c4( cis e d)
	a'4.( g8) cis,4.( d8)
	s1*62
	% bar 168 - 171
	d,2^\markup {Hr.II,IV} c
	e d
	f d
	bes' f
	s1*118
	% bar 290 - 295
	r2 <c' ees>
	q <ees, d'>
	q1^>^\((
	<ees c'>)~
	q~
	q\)
	s1*50
	% bar 346 - 347
	c'4(^\markup {Viol.} cis e d)
	a'4.(\sf g8) cis,4.( d8)
	s1*37
	% bar 385 - 386
	\voiceTwo b2^\markup {Trpt.I} gis
	e \oneVoice s 
	s1*34
	% bar 421 - 425
	d'2^\markup {Hr.I,III} a
	d g,
	c g
	g1
	\voiceOne g'8^\markup {Trpt.I} r c,4->~ c a-> \oneVoice 
	s1*53
	% bar 479 - 480
	b2.^\markup {Viol., Br., Vcll.} g'4
	fis e d fis8. e16
}
%###############################################################################
%#                 C U E   V O I C E   F O R   P O S A U N E N                 #
%###############################################################################
cueVoicePosauneIMvtI = \relative c {
	s1*37 s2.*26
	% bar 64 - 67
	\cueClef treble g'''8-.[^\markup {Viol.} r16 g g8]~ g8[ r16 fis fis8]~
	fis8[ r16 e e8] r e-.( d-.)
	d,4.->~ d8 a'4~
	a8 a4~ a8 \cueClefUnset s4
	s2.*114
	% bar 182 - 185
	\cueClef treble r8^\markup {\column {\lower #1.5 "Fl. Ob." "Klar."}} a( b) cis4( d8)
	r a( b) cis4.
	d4 d8~ d fis4
	b, bis8~ bis cis4\laissezVibrer \cueClefUnset
	s2.*65
	% bar 251 - 253
	\cueClef treble a8(^\markup {Viol.I} g fis e) d-. cis-. 
	\cueClef bass b(^\markup {Br.} a g fis) e-. d-.
	cis(^\markup {Vcll.} b a gis) fis-. e-. \cueClefUnset
	s2.*30
	% bar 284
	\cueClef treble <d'' d'>8[^\markup {\column {\lower #1.5 "Fl. Klar." "Hr.III"}} r16 q q8]^(~ q <e e'>-.) <f f'>-. \cueClefUnset
	s2.*12
	% bar 297 - 298
	f4^\markup {Pos.II} e8~ e d4
	c bes8~ bes a4
	s2.*44
	% bar 343 - 346
	\cueClef treble g''8-.[^\markup {Viol.I} r16 g g8]~ g8[ r16 fis fis8]~
	fis8[ r16 e e8]-. r e-.( d-.)
	d,4.->~ d8 a'4~
	a8 a4~ a8 \cueClefUnset s4
	s2.*46
	% bar 393 - 396
	\cueClef treble gis4.~^\markup {\column {\lower #1.5 "Fl.I Ob.I" "Klar.I"}} gis4 ais8(
	bis4.) cis4( dis8)
	fis4. e8( dis cis
	gis) r r r4 r8 \cueClefUnset
	s2.*42
	% bar 439 - 442
	\cueClef treble r8^\markup {\column {\lower #1.5 "Fl. Ob." "Klar."}} b( cis) dis4( e8)
	r b( cis) dis4.
	e4 e8~ e gis4
	cis, cisis8~ cisis dis4\laissezVibrer \cueClefUnset
	s2.*39
	% bar 482 - 484
	\cueClef treble r8^\markup {Viol.} a-. b-. c( dis e
	g) r r e( fis g
	a) r r fis( g a) \cueClefUnset
}
cueVoicePosauneIMvtII = \relative c {
	s1.*15
	% bar 16
	<>_\markup {(Klar.)}
	s1.*8
	% bar 24
	<>_\markup {(Ob.)}
	s1.*28
	% bar 52 - 54
	\cueClef bass e2.^\markup {Pos.III} d
	cis c
	\voiceTwo b4. a \oneVoice \cueClefUnset s2.
	s1.*11 s1*30
	% bar 96 - 98
	\cueClef treble cis'!2_\markup {Trpt.I} gis'
	cis e
	cis gis4 e \cueClefUnset
	s1*9 s1.*18
	% bar 126 - 127
	\cueClef bass b,4._\markup {Pos.III} a gis g
	fis f \tuplet 2/3 4. {\stemDown e8 e'} \stemNeutral d r r \cueClefUnset
	s1.*10
	% bar 138 - 140
	\cueClef bass <fis, fis'>4.~^\markup {Vcll.}_\markup {\column {\lower #1.5 "Kb." "Tuba"}} q8 r r <f f'>4.~ q8 r r
	<e e'>4.~ q8 r r <a a'>4.~ q8 a_\markup {\column {\lower #1.5 "Vcll." "Kb."}} b
	cis dis e fis g bes b\noBeam \cueClefUnset dis_\markup {Viol.} e g gis a
}
cueVoicePosauneIMvtIV = \relative c {
	s1*15
	% bar 16 - 19
	\cueClef treble \stemUp b''4.^\markup {Trpt.I} b16 b b4. b16 b
	b8 r b2.
	b4. b16 b b4. b16 b
	b8 r b2. \cueClefUnset
	s1*19
	% bar 39 - 40
	\cueClef treble b4.^\markup {Trpt.I} b16 b b4. b16 b
	b8 r b2. \cueClefUnset \stemNeutral
	s1*25
	% bar 66 - 67
	\cueClef treble \voiceOne r4^\markup {Trpt.I} b8 r b r b r 
	e r \cueClefUnset c,^\markup {Pos.II} r e r \oneVoice s4
	s1*35
	% bar 103 - 105
	\cueClef treble fis2(^\markup {Viol.I} gis)
	a4( ais cis b)
	fis'4.( e8) ais,4.( b8) \cueClefUnset
	s1*65
	% bar 171 - 172
	r4^\markup {Pos.II} g, \once \stemUp b d
	g,2. g8 g
	s1*117
	% bar 290 - 295
	\cueClef bass r2^\markup {Fag.I} c
	c b
	b1->(
	a)~
	a~
	a \cueClefUnset
	s1*44
	% bar 340 - 341
	\cueClef treble r4^\markup {Viol.} cis'( b cis)
	fis,2( gis)
	s1*4
	% bar 346 - 347
	a4(^\markup {Viol.} ais cis b)
	fis'4.(\sf e8) ais,4.( b8) \cueClefUnset
	s1*70
	% bar 418 - 421
	\cueClef bass bis,,4^\markup {Pos.III} dis gis^\markup {Pos.II} cis
	cis,^\markup {III} eis ais^\markup {II} dis
	dis,^\markup {III} fis b^\markup {II} dis
	\voiceOne fis,^\markup {III} b \oneVoice \cueClefUnset s2
	s1*26
	% bar 448 - 451
	\cueClef treble \voiceOne b'2.^\markup {Trpt.I} \tuplet 3/2 4 {b8 b b}
	b2. \tuplet 3/2 4 {b8 b b}
	b4 b2 b4~
	\tuplet 3/2 2 {b b b  b b b} \oneVoice  \cueClefUnset
}
cueVoicePosauneIIMvtI = \relative c {
	s1*37 s2.*26
	% bar 64 - 67
	\cueClef treble g'''8-.[^\markup {Viol.} r16 g g8]~ g8[ r16 fis fis8]~
	fis8[ r16 e e8] r e-.( d-.)
	d,4.->~ d8 a'4~
	a8 a4~ a8 \cueClefUnset s4
	s2.*114
	% bar 182 - 185
	\cueClef treble r8^\markup {\column {\lower #1.5 "Fl. Ob." "Klar."}} a( b) cis4( d8)
	r a( b) cis4.
	d4 d8~ d fis4
	b, bis8~ bis cis4\laissezVibrer \cueClefUnset
	s2.*65
	% bar 251 - 253
	\cueClef treble a8(^\markup {Viol.I} g fis e) d-. cis-. 
	\cueClef bass b(^\markup {Br.} a g fis) e-. d-.
	cis(^\markup {Vcll.} b a gis) fis-. e-. \cueClefUnset
	s2.*30
	% bar 284
	\cueClef treble <d'' d'>8[^\markup {\column {\lower #1.5 "Fl. Klar." "Hr.III"}} r16 q q8]^(~ q <e e'>-.) <f f'>-. \cueClefUnset
	s2.*58
	% bar 343 - 346
	\cueClef treble g'8-.[^\markup {Viol.I} r16 g g8]~ g8[ r16 fis fis8]~
	fis8[ r16 e e8]-. r e-.( d-.)
	d,4.->~ d8 a'4~
	a8 a4~ a8 \cueClefUnset s4
	s2.*46
	% bar 393 - 396
	\cueClef treble gis4.~^\markup {\column {\lower #1.5 "Fl.I Ob.I" "Klar.I"}} gis4 ais8(
	bis4.) cis4( dis8)
	fis4. e8( dis cis
	gis) r r r4 r8 \cueClefUnset
	s2.*42
	% bar 439 - 442
	\cueClef treble r8^\markup {\column {\lower #1.5 "Fl. Ob." "Klar."}} b( cis) dis4( e8)
	r b( cis) dis4.
	e4 e8~ e gis4
	cis, cisis8~ cisis dis4\laissezVibrer \cueClefUnset
	s2.*39
	% bar 482 - 484
	\cueClef treble r8^\markup {Viol.} a-. b-. c( dis e
	g) r r e( fis g
	a) r r fis( g a) \cueClefUnset
}
cueVoicePosauneIIMvtII = \relative c {
	s1.*15
	% bar 16
	<>_\markup {(Klar.)}
	s1.*8
	% bar 24
	<>_\markup {(Ob.)}
	s1.*28
	% bar 52 - 54
	\cueClef bass e2.^\markup {Pos.III} d
	cis c
	\voiceTwo b4. a \oneVoice \cueClefUnset s2.
	s1.*11 s1*30
	% bar 96 - 98
	\cueClef treble cis'!2_\markup {Trpt.I} gis'
	cis e
	cis gis4 e \cueClefUnset
	s1*9 s1.*18
	% bar 126 - 127
	\cueClef bass b,4._\markup {Pos.III} a gis g
	fis f \tuplet 2/3 4. {\stemDown e8 e'} \stemNeutral d r r \cueClefUnset
	s1.*10
	% bar 138 - 140
	\cueClef bass <fis, fis'>4.~^\markup {Vcll.}_\markup {\column {\lower #1.5 "Kb." "Tuba"}} q8 r r <f f'>4.~ q8 r r
	<e e'>4.~ q8 r r <a a'>4.~ q8 a_\markup {\column {\lower #1.5 "Vcll." "Kb."}} b
	cis dis e fis g bes b\noBeam \cueClefUnset dis_\markup {Viol.} e g gis a
}
cueVoicePosauneIIMvtIV = \relative c {
	s1*15
	% bar 16 - 19
	\cueClef treble \stemUp b''4.^\markup {Trpt.I} b16 b b4. b16 b
	b8 r b2.
	b4. b16 b b4. b16 b
	b8 r b2. \cueClefUnset
	s1*19
	% bar 39 - 42
	\cueClef treble b4.^\markup {Trpt.I} b16 b b4. b16 b
	b8 r b2. \cueClefUnset \stemNeutral
	b,4.\f^\markup {Pos.I} b16 b b4. b16 b
	b8 r b2.
	s1*23
	% bar 66 - 67
	\cueClef bass r4^\markup {Pos.III} g,8 r b r e r
	\once \voiceOne g r \cueClefUnset s2.
	s1*35
	% bar 103 - 105
	\cueClef treble fis'2(^\markup {Viol.I} gis)
	a4( ais cis b)
	fis'4.(\sf e8) ais,4.( b8) \cueClefUnset
	s1*58
	% bar 164 - 165
	\cueClef bass e,,,4^\markup {Tuba} g e g
	e a^\markup {Pos.III} cis a
	s1*2
	% bar 168 - 170
	g4^\markup {Tuba} b^\markup {Pos.III} e a
	a,^\markup {Tuba} cis^\markup {Pos.III} fis b
	b,^\markup {Tuba} d^\markup {Pos.III} g b \cueClefUnset
	s1*119
	% bar 290 - 295
	\cueClef bass r2^\markup {Fag.I} c
	c b
	b1->(
	a)~
	a~
	a \cueClefUnset
	s1*44
	% bar 340 - 341
	\cueClef treble r4^\markup {Viol.} cis'( b cis)
	fis,2( gis)
	s1*4
	% bar 346 - 347
	a4(^\markup {Viol.} ais cis b)
	fis'4.(\sf e8) ais,4.( b8) \cueClefUnset
	s1*66
	% bar 414 - 415
	\cueClef bass gis,,4^\markup {Pos.III} b gis b
	\once \voiceTwo gis \cueClefUnset s s2
	s1*32
	% bar 448 - 451
	\cueClef treble \voiceOne b''2.^\markup {Trpt.I} \tuplet 3/2 4 {b8 b b}
	b2. \tuplet 3/2 4 {b8 b b}
	b4 b2 b4~
	\tuplet 3/2 2 {b b b  b b b} \oneVoice  \cueClefUnset
}
cueVoicePosauneIIIMvtI = \relative c {
	s1*37 s2.*26
	% bar 64 - 67
	\cueClef treble g'''8-.[^\markup {Viol.} r16 g g8]~ g8[ r16 fis fis8]~
	fis8[ r16 e e8] r e-.( d-.)
	d,4.->~ d8 \voiceTwo a'4~
	a8 a4~ a8 \oneVoice \cueClefUnset s4
	s2.*63
	% bar 131 - 133
	a,8(^\markup {Fag.} b cis d e eis)
	fis^\markup {\line {\column {\lower #1.5 "Vla." "Vcll."} "pizz" }} eis e d cis b
	\voiceOne g fis e \oneVoice s4.
	s2.*48
	% bar 182 - 185
	\cueClef treble r8^\markup {\column {\lower #1.5 "Fl. Ob." "Klar."}} a'( b) cis4( d8)
	r a( b) cis4.
	d4 d8~ d fis4
	b, bis8~ bis cis4\laissezVibrer \cueClefUnset
	s2.*55
	% bar 241 - 243
	\cueClef treble bes8(^\markup {Viol.I} aes ges) f( fes ees)
	ees4(->^\markup {Klar.} aes,8) ees'4(-> aes,8)
	\cueClef bass ees4(->^\markup {Fag.} aes,8) ees'4(-> aes,8)
	s2.*7
	% bar 251 - 253
	\cueClef treble a''8(^\markup {Viol.I} g fis e) d-. cis-. 
	\cueClef bass b(^\markup {Br.} a g fis) e-. d-.
	cis(^\markup {Vcll.} b a gis) fis-. e-. \cueClefUnset
	s2.*30
	% bar 284
	\cueClef treble <d'' d'>8[^\markup {\column {\lower #1.5 "Fl. Klar." "Hr.III"}} r16 q q8]^(~ q <e e'>-.) <f f'>-. \cueClefUnset
	s2.*58
	% bar 343 - 346
	\cueClef treble g'8-.[^\markup {Viol.I} r16 g g8]~ g8[ r16 fis fis8]~
	fis8[ r16 e e8]-. r e-.( d-.)
	d,4.->~ d8 a'4~
	\voiceTwo a8 a4~ a8 \oneVoice \cueClefUnset s4
	s2.*41
	% bar 388 - 390
	b,8(^\markup {\column {\lower #1.5 "Klar." "Fag." }} cis dis e fis fisis)
	gis^\markup {\line{ \column {\lower #1.5 "Br." "Vlc."} "pizz"}} fisis fis e dis cis
	\voiceOne a gis fis \oneVoice s4.
	s2.*48
	% bar 439 - 442
	\cueClef treble r8^\markup {\column {\lower #1.5 "Fl. Ob." "Klar."}} b'( cis) dis4( e8)
	r b( cis) dis4.
	e4 e8~ e gis4
	cis, cisis8~ cisis dis4\laissezVibrer \cueClefUnset
	s2.*39
	% bar 482 - 484
	\cueClef treble r8^\markup {Viol.} a-. b-. c( dis e
	g) r r e( fis g
	a) r r fis( g a) \cueClefUnset
}
cueVoicePosauneIIIMvtII = \relative c {
	s1.*15
	% bar 16
	<>_\markup {(Klar.)}
	s1.*8
	% bar 24
	<>_\markup {(Ob.)}
	s1.*21
	% bar 45 - 46
	d'4.^\markup {\column {\lower #1.5 "Viol." "Br."}} fis,4( b8) a4.~ a4 a8(
	\tuplet 2/3 4. {b cis d b)} fis'4.~ fis8 r r
	s1.*2
	% bar 49 - 51
	d4.^\markup {\column {\lower #1.5 "Viol." "Br."}} fis,4( b8) a4.~ a4 a8(
	\tuplet 2/3 4. {b cis d b)} fis'4.~ fis8 r fis,(
	\tuplet 2/3 4. {b-- cis--) d( b)} fis'4. fis4 fis8
	s1.*14 s1*25
	% bar 91 - 94
	\cueClef treble gis4.^\markup {Ob.I} dis'8(-> fis e) dis-- cis--
	b4-> \tuplet 9/8 4 {a32( b a b a b a b a} gis2)
	fis4(~-> fis16 gis a cis) gis2
	fis4(~-> fis16 gis a cis) gis2 \cueClefUnset
	s1*13 s1.*16
	% bar 124 - 125
	\cueClef treble a4.(^\markup {Viol.I}_\markup {Fag.} b,2.) e8(-- fis-- g--)
	g4.( a,2.) d8(-- e-- fis--) \cueClefUnset
	s1.*12
	% bar 138 - 141
	<fis,, fis'>4.~^\markup {Vcll.}_\markup {\column {\lower #1.5 "Kb." "Tuba"}} q8 r r <f f'>4.~ q8 r r
	<e e'>4.~ q8 r r <a a'>4.~ q8 a_\markup {\column {\lower #1.5 "Vcll." "Kb."}} b
	cis dis e fis g bes b\noBeam \cueClefUnset dis_\markup {Viol.} e g gis a
	\voiceOne r8 g,~^\markup {Pos.II} g fis4 e8 \oneVoice s2.
}
cueVoicePosauneIIIMvtIV = \relative c {
	s1*15
	% bar 16 - 19
	\cueClef treble \stemUp b''4.^\markup {Trpt.I} b16 b b4. b16 b
	b8 r b2.
	b4. b16 b b4. b16 b
	b8 r b2. \cueClefUnset
	s1*21
	% bar 41 - 42
	\cueClef tenor b,4.\f^\markup {Pos.I} b16 b b4. b16 b 
	b8 r b2. \cueClefUnset
	s1*19
	% bar 62 - 65
	\cueClef treble r4^\markup {Fl.I} e a fis
	g8 r r4 r2
	r4 e a fis
	g8 r r4 r2 \cueClefUnset
	s1*37
	% bar 103 - 105
	\cueClef treble fis2(^\markup {Viol.I} gis)
	a4( ais cis b)
	fis'4.(\sf e8) ais,4.( b8) \cueClefUnset
	s1*8
	% bar 114 - 117
	b,4.^\markup {Pos.II} a8 g4. fis8
	e4. dis8 cis4. b8
	cis'4. b8 a4. g8
	fis4. e8 dis4. cis8
	s1*46
	% bar 164 - 165
	e,4^\markup {Tuba} g e g
	\once \voiceTwo e s2. \oneVoice 
	s1*124
	% bar 290 - 295
	r2^\markup {Fag.I} c''
	c b
	b1->(
	a~
	a
	a)
	s1*44
	% bar 340 - 341
	\cueClef treble r4^\markup {Viol.} cis'( b cis)
	fis,2( gis)
	s1*4
	% bar 346 - 347
	a4(^\markup {Viol.} ais cis b)
	fis'4.(\sf e8) ais,4.( b8) \cueClefUnset
	s1*38
	% bar 386 - 389
	\cueClef treble gis'1~^\markup {\column {\lower #1.5 "Fl.I" "Ob.I"}}
	gis2 fis8( eis dis cis)
	gis'2( fis~
	fis4) r fis2 \cueClefUnset
	s1*22
	% bar 412 - 413
	\cueClef treble b4\repeatTie^\markup {Viol.I} a( gis fis)
	e2-> dis8( fis ais b) \cueClefUnset
	s1*34
	% bar 448 - 451
	\cueClef treble \voiceOne b,2.^\markup {Trpt.I} \tuplet 3/2 4 {b8 b b}
	b2. \tuplet 3/2 4 {b8 b b}
	b4 b2 b4~
	\tuplet 3/2 2 {b b b  b b b} \oneVoice  \cueClefUnset
}
cueVoiceTubaMvtI = \relative c {
	s1*37 s2.*41
	% bar 79 - 83
	r4^\markup {Pos.III} r8 r a8~ a
	g r r r4 r8 \cueClef treble
	e''''8(^\markup {Viol.I} d) cis( b) cis(^\markup {Fl.I Viol.I} d
	e d) cis( b) cis( d
	e d) cis( b) \cueClefUnset s4
	s2.*56
	% bar 140 - 143
	\cueClef treble \once \stemUp b,4.->~^\markup {Hr.I} b8 a-.( b-.)
	e,2.
	a4.->~ a8 g-.( a-.)
	d,2. \cueClefUnset
	s2.*26
	% bar 170 - 171
	\cueClef treble r8_\markup {Hlzbl.} a'( b) cis4( d8)
	r a( b) cis4.
	s2.*10
	% bar 182 - 185
	r8^\markup {\column {\lower #1.5 "Fl." "Ob.I" "Klar."}} a( b) cis4( d8)
	r a( b) cis4.
	d4 d8~ d fis4
	b, bis8~ bis cis4 \cueClefUnset
	s2.*54
	% bar 240 - 243
	\cueClef treble ees'4->(^\markup {Fl.} aes,8) ees'4(-> aes,8)
	ees4(->^\markup {\column {\lower #1.5 "Fl.III" "Ob.I"}} aes,8) ees'4(-> aes,8)
	ees4(->^\markup {Klar.} aes,8) ees'4(-> aes,8)
	\cueClef bass ees4(->^\markup {Fag.} aes,8) ees'4(-> aes,8)
	s2.*93
	% bar 337
	<>_\markup {(Viol.)}
	s2.*17
	% bar 354 - 357
	r4 r8 r^\markup {Pos.III} a~ a \cueClef treble
	g'''8[^\markup {Viol.I} r16 g g8]~ g a( b
	c b a g) r r
	\voiceOne r d16( e fis g a8) \oneVoice \cueClefUnset s4
	s2.*39
	% bar 397 - 400
	<dis,,, a' fis'>4.->^\markup {Pos.} <eis gis gis'>
	<fis a cis>2.
	<cis gis' e'>4.-> <dis fis fis'>
	<e gis b>2.
	s2.*4
	% bar 405 - 406
	fis,2.^\markup {Pos.III} \cueClef treble
	dis'''4.(~^\markup {Viol.I} dis8 cis dis) \cueClefUnset
	s2.*20
	% bar 427 - 428
	\cueClef treble r8^\markup {Hlzbl.} b( cis) dis4( e8)
	r8 b( cis) dis4.
	s2.*10
	% bar 439 - 442
	r8^\markup {\column {\lower #1.5 "Fl. Ob." "Klar."}} b( cis) dis4( e8)
	r b( cis) dis4.
	e4 e8~ e gis4
	cis, cisis8~ cisis dis4\laissezVibrer \cueClefUnset
	s2.*39
	% bar 482 - 484
	\cueClef treble r8^\markup {Viol.} a-. b-. c( dis e
	g) r r e( fis g
	a) r r fis( g a) \cueClefUnset
}
cueVoiceTubaMvtII = \relative c {
	s1.*15
	% bar 16
	<>_\markup {(Klar.)}
	s1.*8
	% bar 24
	<>_\markup {(Ob.)}
	s1.*28
	% bar 52 - 57
	e2.^\markup {Pos.III} d
	cis c
	b4. a gis g
	fis fis' eis, eis'
	fis,~ fis4 gis8 a4. b4 cis8
	d4.~ d4 e8^\markup {Kb.} fis4. gis4 ais8
	s1.*8 s1*25
	% bar 91 - 94
	\cueClef treble gis'4.^\markup {Ob.I} dis'8(-> fis e) dis-- cis--
	b4-> \tuplet 9/8 4 {a32( b a b a b a b a} gis2)
	fis4(~-> fis16 gis a cis) gis2
	fis4(~-> fis16 gis a cis) gis2 \cueClefUnset
	s1*13 s1.*11
	% bar 119 - 121
	r2. r4^\markup {Fag. Viol.I} r8 \cueClef treble fis8(-- g-- a--)
	a4.( b,2.) e8(-- fis-- g--)
	g4.( a,2.) d8(-- e-- fis--) \cueClefUnset
	s1.*4
	% bar 126
	<>_\markup {(Pos.III)}
	s1.*6
	% bar 132 - 133
	\cueClef treble d'4.(->^\markup {Hlzbl.} cis2.) a8( b) cis--
	e4.( d2.) d8(-- e-- fis--) \cueClefUnset
	s1.*8
	% bar 142 - 145
	\scaleDurations 3/2 {
		s2 \once \voiceTwo cis,,^\markup {Pos.III}
		b a
		gis4 g fis2
		\once \voiceTwo e s
	}
}
cueVoiceTubaMvtIV = \relative c {
	s1*38
	% bar 39 - 42
	\cueClef treble <b' b'>4.^\markup {\column {\lower #1.5 "Trpt." "Hr."}} q16 q q4. q16 q
	q8 r q2.
	q4.^\markup {\column {\lower #1.5 "Trpt." "Pos.I"}} q16 q q4. q16 q
	q8 r q2. \cueClefUnset
	s1*19
	% bar 62 - 65
	\cueClef treble r4^\markup {Fl.I} e a fis
	g8 r r4 r2
	r4 e a fis
	g8 r r4 r2 \cueClefUnset
	s1*32
	% bar 98 - 99
	\cueClef treble \voiceOne r4^\markup {Viol.} cis( b cis)
	fis,2( gis)
	s1*4
	% bar 104 - 105
	a4( ais cis b)
	fis'4.(\sf e8) ais,4.( b8) \oneVoice \cueClefUnset
	s1*30
	% bar 136 - 139
	<a,, a'>2^\markup {\column {\lower #1.5 "Hr." "I II"}} q^\markup {\column {\lower #1.5 "Hr." "III IV"}}
	<cis cis'> <e e'>
	<a a'>1~->
	q2 r
	s1*16
	% bar 156 - 157
	\cueClef treble c''2(^\markup {Viol.I} b)
	b4( a2) g4\laissezVibrer
	s1*4
	% bar 162 - 163
	g4\repeatTie f( e d)
	c2-> b8( d fis! g) \cueClefUnset
	s1*94
	% bar 258 - 262
	\cueClef treble f1~^\markup {Ob.}
	f2 ees8( d ces bes)
	bes2 ees~
	ees ees
	aes aes \cueClefUnset
	s1*27
	% bar 290 - 295
	r2^\markup {Fag.I} c,,
	c b
	b1->(
	a~
	a
	a)
	s1*44
	% bar 340 - 341
	\cueClef treble \voiceOne r4^\markup {Viol.} cis'( b cis)
	fis,2( gis)
	s1*4
	% bar 346 - 347
	a4(^\markup {Viol.} ais cis b)
	fis'4.(\sf e8) ais,4.( b8) \oneVoice \cueClefUnset
	s1*66
	% bar 414 - 417
	gis,,4^\markup {Pos.III} b gis b
	gis cis^\markup {Pos.II} eis cis
	a^\markup {Pos.III} cis a cis
	ais dis^\markup {Pos.II} fisis dis
	s1*7
	% bar 425
	fis,1:32_\markup {Pk.}
	s1*22
	% bar 448 - 451
	\voiceTwo \cueClef treble <b' b'>2.^\markup {Trpt.} \tuplet 3/2 4 {q8 q q}
	q2. \tuplet 3/2 4 {q8 q q}
	q4 q2 q4~
	\tuplet 3/2 2 {q q q  q q q} \oneVoice \cueClefUnset
}
%###############################################################################
%#                   C U E   V O I C E   F O R   P A U K E N                   #
%###############################################################################
cueVoicePaukenMvtI = \relative c {
	s1*37 s2.*20
	% bar 58 - 61
	\cueClef treble e''8-.[^\markup {Viol.I} r16 e e8](~ e fis-.) g-.
	a( g) fis( e4) c8(
	g'8-.)[ r16 g g8]~ g8[ r16 fis fis8]~
	fis8[ r16 e e8]~ e4 c8
	s2.*4
	% bar 66 - 67
	d,8\noBeam^\markup {Fl.} d'16( e fis g a8)\noBeam a,16(^\markup {Ob.} b c d
	e8)\noBeam fis,16(^\markup {Fl.} g a b c8) r r \cueClefUnset
	s2.*102
	% bar 170 - 171
	\cueClef treble r8^\markup {Hlzbl.} a( b) cis4( d8)
	r a( b) cis4.
	s2.*10
	% bar 182 - 185
	r8^\markup {\column {\lower #3 "Fl." \lower #1.5 "Ob.I" "Klar."}} a8( b) cis4( d8)
	r a( b) cis4.
	d4 d8~ d fis4
	b, bis8~ bis cis4 \cueClefUnset
	s2.*65
	% bar 251 - 253
	\cueClef treble a2.^\markup {Ob.I}
	d
	cis \cueClefUnset
	s2.*30
	% bar 284
	\cueClef treble d8[^\markup {Fl.} r16 d d8](~ d e-.) f-. \cueClefUnset
	s2.*52
	% bar 337 - 340
	\cueClef treble e8-.[^\markup {Viol.I} r16 e e8](~ e fis-.) g-.
	a( g) fis( e4) c8(
	g'8[) r16 g g8]~ g8. fis16 fis8~
	fis8. e16 e8~ e4 c8\laissezVibrer
	s2.*4
	% bar 345 - 346
	d,8\noBeam^\markup {Fl.} d'16( e fis g a8)\noBeam a,16(^\markup {Ob.} b c d
	e8)\noBeam fis,16(^\markup {Fl.} g a b c8)\noBeam r r \cueClefUnset
	s2.*80
	% bar 427 - 428
	\cueClef treble r8^\markup {Hlzbl.} b8( cis) dis4( e8)
	r b( cis) dis4.
	s2.*10
	% bar 439 - 442
	r8 b(^\markup {Fl. Ob. Klar.} cis) dis4( e8)
	r b( cis) dis4.
	e4 e8~ e gis4
	cis, cisis8~ cisis dis4 \cueClefUnset
	s2.*39
	% bar 482 - 484
	\cueClef treble r8 a-.^\markup {Viol.I} b-. c( dis e
	g) r r e( fis g
	a) r r fis( g a) \cueClefUnset
}
cueVoicePaukenMvtII = \relative c {
	s1.*15
	% bar 16
	<>_\markup {(Klar.)}
	s1.*8
	% bar 24
	<>_\markup {(Ob.)}
	s1.*28
	% bar 52 - 55
	e2.^\markup {Pos.III} d
	cis c
	b4. a gis g
	fis fis' eis, eis'
	s1.*10 s1*25
	% bar 91 - 94
	\cueClef treble gis'4.^\markup {Ob.I} dis'8( fis-> e) dis-- cis--
	b4->( \tuplet 9/8 4 {a32 b a b a b a b a} gis2)
	fis4->(~ fis16 gis a cis) gis2
	fis4(->~ fis16 gis a cis) gis2 \cueClefUnset
	s1*13 s1.*30
	% bar 138 - 141
	fis,4.~^\markup {\column {\lower #1.5 "Kb." "Vcll."}} fis8 r r f4.~ f8 r r
	e4.~ e8 r r a,4.~ a8 a b
	cis dis e fis g bes b!\noBeam \cueClef treble dis^\markup {Viol.I} e g gis a
	ais b cis d dis e fis g a! ais b cis \cueClefUnset
}
cueVoicePaukenMvtIII = \relative c {
	s2.*55
	% bar 56 - 59
	e4~^\markup {Fag.I} e8 b'( d cis)
	ais4.-> b8( d cis)
	ais4.-> b8( d cis)
	ais4.-> b8( d cis)
	s2.*12
	% bar 72 - 76
	\cueClef treble cis'4^\markup {Viol.I} r fis16-. gis-. fis-. gis-. 
	a-. gis-. fis-. e-. d-. e-. d-. e-. fis-. e-. d-. cis-. 
	b-. cis-. b-. cis-. d-. cis-. b-. a-. gis-. a-. gis-. a-. 
	b-. a-. gis-. fis-. eis-. fis-. gis-. a-. b-. cis-. d-. b-. 
	\voiceOne cis8(-> fis,) \oneVoice \cueClefUnset s2
	s2.*49
	% bar 126 - 130
	\cueClef treble r4 r^\markup {Viol.I} fis'16-. gis-. fis-. gis-. 
	a-. gis-. fis-. e-. d-. e-. d-. e-. fis-. e-. d-. cis-. 
	b-. cis-. b-. cis-. d-. cis-. b-. a-. gis-. a-. gis-. a-. 
	b-. a-. gis-. fis-. eis-. fis-. gis-. a-. b-. c-. d-. c-. 
	\voiceOne cis8(-> fis,) \oneVoice \cueClefUnset s2
	s2.*83
	% bar 214 - 219
	\cueClef treble cis'4.^\markup {Viol.} d8( cis e
	d-.) r b2->
	cis4. d8( cis e)
	d2.
	dis4. e8( dis fis
	\voiceOne e) r \oneVoice \cueClefUnset s2
	s2.*42
	% bar 262 - 264
	\cueClef treble e,4^\markup {Viol.I} d-> e
	d-> e d->
	\once \voiceTwo e \cueClefUnset s2
}
cueVoicePaukenMvtIV = \relative c {
	s1*38
	% bar 39 - 44
	\voiceOne \cueClef treble b''4.\f^\markup {Trpt.I} b16 b b4. b16 b
	b8 r b2.
	b4. b16 b b4. b16 b 
	b8 r b2.
	c2 b
	c b \oneVoice \cueClefUnset
	s1*53
	% bar 98 - 99
	\voiceOne \cueClef treble r4^\markup {Viol.} cis( b cis)
	fis,2( gis)
	s1*4
	% bar 104 - 105
	a4( ais cis b)
	fis'4.(\sf e8) ais,4.( b8) \oneVoice \cueClefUnset
	s1*62
	% bar 168 - 171
	\cueClef treble b'2^\markup {Ob.} a
	cis b
	d b
	g d \cueClefUnset
	s1*55
	% bar 227 - 229
	\cueClef treble bes4^\markup {Fl.} g' fis g
	cis, bes' a bes
	f des' c! des \cueClefUnset
	s1*60
	% bar 290 - 295
	r2^\markup {Fag.I} c,,
	c b
	b1->\((
	a)~
	a~
	a\)
	s1*44
	% bar 340 - 341
	\voiceOne \cueClef treble r4^\markup {Viol.} cis'( b cis)
	fis,2( gis)
	s1*4
	% bar 346 - 347
	a4( ais cis b)
	fis'4.(\sf e8) ais,4.( b8) \cueClefUnset \oneVoice 
	s1*73
	% bar 421 - 424
	\voiceTwo \cueClef treble b2^\markup {Hr.I III} fis
	b e,
	a e
	e1 \cueClefUnset \oneVoice 
	s1*23
	% bar 448 - 451
	\voiceTwo \cueClef treble <b b'>2.^\markup {Trpt.} \tuplet 3/2 4 {q8 q q}
	q2. \tuplet 3/2 4 {q8 q q}
	q4 q2 q4~
	\tuplet 3/2 2 {q q q  q q q} \cueClefUnset \oneVoice 
	s1*34
	% bar 486 - 489
	\cueClef treble dis''4^\markup {Fl.} cis^\markup {Viol.} b b8. ais16
	gis2. e'4
	dis cis b dis8. cis16
	b8 r r4 r16 cis,( dis e fis gis a ais) \cueClefUnset
	s1*28
	% bar 518 - 522
	\voiceOne \cueClef treble c,4^\markup {Trpt.} d c e
	c d c f
	c d c e
	c d c f
	e e r c \oneVoice \cueClefUnset
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N E I                 #
%###############################################################################
cueVoiceViolineIMvtI = \relative c {
	s1*32
	% bar 33 - 37
	r2^\markup {Klar.} a'
	b2~ b4~ b8 r
	r2 a
	b1~
	b4 \voiceTwo r r2\fermata \oneVoice 
	s2.*297
	% bar 335 - 336
	a''4(->^\markup {Fl.I} e8) ais4(-> fis8)
	\once \stemUp b4 s8 s4.
}
cueVoiceViolineIMvtII = \relative c {
	s1.*7
	% bar 8 - 10
	s2. s4. d'8( cis) b--
	d4.->( cis2.) a8( b) cis--
	\voiceTwo e4.( d) \oneVoice s2.
	s1.*25
	% bar 36
	d''4(~^\markup {Ob.I} d16 d, d8)\noBeam fis,(^\markup {Fl.} a d fis a d fis a)
}
cueVoiceViolineIMvtIII = \relative c {
	s2.*116
	% bar 117 - 118
	a'''16-.^\markup {Fl.II} ais-. a-. ais-. cis( b) ais-. gis-. cisis-.^\markup {Fl.I} dis-. cisis-. dis-. 
	\voiceOne e( dis) cis-. b-. cis-. b-. ais-. gis-. \oneVoice s4
}
cueVoiceViolineIMvtIV = \relative c {
	s1*38
	% bar 39 - 40
	\voiceTwo <b' b'>4.^\markup {Hr.u.Trp.} q16 q q4. q16 q
	q8 r q2. \oneVoice 
	s1*7
	% bar 48 - 51
	\voiceTwo a'2^\markup {Klar.} g4 fis
	b2.~ b8 r
	a2 gis4 fis
	b \oneVoice s2.
	s1*280
	% bar 332 - 335
	r4^\markup {\column {\lower #1.5 "Fl.II" "Ob.I"}} r8 b( e4.) fis8(
	g4.) fis8( e4.) fis8(
	cis4.)-> d8( b4.->) cis8(
	a4)-> s2.
	s1*40
	% bar 376
	\tuplet 3/2 2 {r4^\markup {Br.} gis,( dis') r^\markup {Viol.II} dis( gis)}
	s1*24
	% bar 401
	fis2^\markup {Fl.} gis8( fis eis fis)
	s1*3
	% bar 405
	fis2^\markup {Fl.} gis8( fis eis fis)
	s1*36
	% bar 442 - 444
	e4:8^\markup {Viol.II} cis: dis: e:
	fis: dis: e: fis:
	\once \voiceTwo g: s2.
	s1*27
	% bar 472
	\tuplet 3/2 4 {e'8(^\markup {Hbl.} dis cis b ais b) e( dis cis b ais b)}
}
%###############################################################################
%#                C U E   V O I C E   F O R   V I O L I N E I I                #
%###############################################################################
cueVoiceViolineIIMvtI = \relative c {
	s1*2
	% bar 3 - 4
	b'4.^\markup {Klar.} b16 b c4.( b16-.) a-.
	\voiceTwo b4( g2) \oneVoice s4
	s1*30
	% bar 35 - 37
	r2^\markup {Klar.} a 
	b1~
	b4 \voiceTwo r r2\fermata \oneVoice 
	s2.*184
	% bar 222 - 223
	f''4^\markup {Klar.I} a,8 f'4 a,8
	f'4 a,8 f'4 a,8
}
cueVoiceViolineIIMvtII = \relative c {
	s1.*3
	% bar 4 - 5
	\cueClef alto d2.^\markup {Br.} e
	fis g \cueClefUnset
}
cueVoiceViolineIIMvtIII = \relative c {
	% no CueVoice for violin II mvt III
}
cueVoiceViolineIIMvtIV = \relative c {
	% no CueVoice for violin II mvt IV
}
%###############################################################################
%#                    C U E   V O I C E   F O R   V I O L A                    #
%###############################################################################
cueVoiceViolaMvtI = \relative c {
	s1*37 s2.*441
	% bar 479
	d'4^\markup {Klar.} fis,8 d'4 fis,8
}
cueVoiceViolaMvtII = \relative c {
	% no CueVoice for viola mvt II
}
cueVoiceViolaMvtIII = \relative c {
	s2.*117
	% bar 118 - 119
	\voiceOne r4 r^\markup {Viol.I} <dis'' dis'>16-. <e e'>-. <dis dis'>-. <e e'>-.
	<fis fis'>-. <e e'>-. <d! d'!>-. <cis cis'>-. <d d'>-. <cis cis'>-. <b b'>-. <a a'>-. \oneVoice s4
}
cueVoiceViolaMvtIV = \relative c {
	% no CueVoice for viola mvt IV
}
%###############################################################################
%#               C U E   V O I C E   F O R   V I O L O N C E L L               #
%###############################################################################
cueVoiceVioloncellMvtI = \relative c {
	s1*37 s2.*186
	% bar 224 - 225
	\cueClef treble r8 f'8-.^\markup {Viol.II} g-. a( bes b
	c)\noBeam a-.^\markup {Viol.I} bes-. c( d ees) \cueClefUnset
	s2.*256
	% bar 482 - 484
	\cueClef treble r8 a,-.^\markup {Viol.I} b-. c( dis e
	g) r r e( fis g
	a) r r fis( g a) \cueClefUnset
}
cueVoiceVioloncellMvtII = \relative c {
	% no CueVoice for violoncell mvt II
}
cueVoiceVioloncellMvtIII = \relative c {
	% no CueVoice for violoncell mvt III
}
cueVoiceVioloncellMvtIV = \relative c {
	% no CueVoice for violoncell mvt IV
}
%###############################################################################
%#               C U E   V O I C E   F O R   K O N T R A B A S S               #
%###############################################################################
cueVoiceKontrabassMvtI = \relative c {
	s1*37 s2.*86
	% bar 124 - 127
	<d d'>4.~\sff^\markup {Vcll.} q4 e8
	fis2.
	q4.\sff~ q4 e8
	fis2.
	s2.*96
	% bar 224 - 225
	\cueClef treble r8^\markup {Viol.II} f'-. g-. a( bes b
	c)\noBeam a-.^\markup {Viol.I} bes-. c( d ees) \cueClefUnset
	s2.*155
	% bar 381 - 384
	e,,4.~\sff^\markup {Vcll.} e4 <fis a>8
	gis2.
	e4.\sff~ e4 <fis a>8
	gis2.
	s2.*23
	% bar 408
	\cueClef treble fis''4.(~^\markup {Viol.I} fis8 eis fis) \cueClefUnset
	s2.*73
	% bar 482 - 484
	\cueClef treble r8^\markup {Viol.I} a,-.\mf b-. c( dis e
	g) r r e(\f fis g
	a) r r fis(\ff g a) \cueClefUnset
}
cueVoiceKontrabassMvtII = \relative c {
	s1.*28
	% bar 29
	r2.^\markup {Fag.I} fis4. ais,4( dis8)
}
cueVoiceKontrabassMvtIII = \relative c {
	% no CueVoice for kontrabass mvt III
}
cueVoiceKontrabassMvtIV = \relative c {
	% no CueVoice for kontrabass mvt IV
}
