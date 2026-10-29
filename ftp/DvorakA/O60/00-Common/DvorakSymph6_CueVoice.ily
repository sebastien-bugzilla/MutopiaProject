%  work        : Symphony No. 6 in D Major  Op. 60
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 30th September 2026, 23:23:45
%###############################################################################
%#                   C U E   V O I C E   F O R   F L A U T I                   #
%###############################################################################
cueVoiceFlautoIMvtI = \relative c {
	s2.*20
	% bars 21 - 23
	\voiceOne r4^\markup {Fl.II} d''(\p\> cis
	b cis b\!
	ais8)\pp r r4 r \oneVoice
	s2.*3
	% bar 27
	<>^\markup {Ob,Fg}
	s2.*47
	% bars 74 - 78
	\voiceOne dis4->^\markup {Vl.I.} r d(\p\<
	dis2\! a4
	gis2)\> e'4(\<
	eis2\> b4\!
	\once \voiceTwo ais) \oneVoice s s
	s2.*22
	% bars 101 - 103
	d'2\fz^\markup {Vl.I.} cis8( b)
	ais-.\f fis16( gis fis8) cis-. cis-. b-.
	ais8-\fdim^\markup {Vl.II.} fis16( gis fis8) cis-. cis-. b-.
	s2.*4
	% bar 108
	fis'8\pp^\markup {Vl.I.} fis16( gis) ais8-. ais16( b) cis8-. cis16( d)
	s2.*27
	% bars 136 - 137
	aes8-.\pp\<^\markup {Vl.I.} ces-. ees4-. f8-. g-.
	aes-. bes-. ces4-. ces8-. c-.\!
	s2.*74
	% bars 212 - 215
	\transpose c d {
		\relative c'' {
			<ees g>2(\p^\markup {Cor.I.II.} <d f>8 <c ees!>)
			<c ees>2( <bes d>8 <a c!>)
		}
	}
	\transpose c a, {
		\relative c''' {
			<aes c>2\mfp(^\markup {Cl.A} <g bes>8 <f aes>)
			<f aes>2( <ees g>8 <d f>)
		}
	}
	s2.*41
	% bars 257 - 260
	\transpose c d {
		\relative c' {
			<g g'>8\f^\markup {Cor.D} q q2~
			q8 q q2~
			q8 q q2~
			q4 r r
		}
	}
	s2.*23
	% bar 284
	<b, dis>4->\f^\markup {Ob.} <cis e>-> <dis fis>->
	s2.*25
	% bars 310 - 313
	r4^\markup {archi} f,-.-\ffrinforz g-.
	aes-. f-. g-.
	aes-. f-. g-.
	aes-. aes-. bes-.
	s2.*40
	% bar 354
	<>^\markup {Fg.}
	s2.*2
	% bar 356
	<>^\markup {Ob.}
	s2.*87
	% bars 443 - 444
	b8-.\p\<^\markup {Vl.I.} d!-. f4 gis8-. ais-.
	b-. cis-. d4-> d8-.\! dis-.
	s2.*45
	% bar 490
	<>^\markup {Fl.II.}
	s2.*3
	% bar 493
	<>^\markup {Cl.A}
	s2.*2
	% bar 495
	<>^\markup {Fg.Cb.}
	s2.*17
	% bars 512 - 515
	r4 b,,-.\ff^\markup {archi} cis-.
	d-. b-. cis-.
	d-. d-. e-.
	fis-. d-. e-.
	s2.*35
	% bar 551
	r4^\markup {Ob.} cis'( d8 e)
}
cueVoiceFlautoIMvtII = \relative c {
	% bar 1
	r8^\markup {Ob.} f'( d g)
	s2*10
	% bars 12 - 15
	\transpose c f {
		\relative c'' {
			c4(\pp^\markup {Cor.I.} f~
			f8 e d c)
			c(~ c32 d c bes) bes4(
			a8) r r4
		}
	}
	s2*13
	% bar 29
	<>^\markup {Ob.}
	s2*3
	% bar 32
	<>^\markup {archi \italic pesante}
	s2*15
	% bar 47
	<>^\markup {Ob.Cl.}
	s2*8
	% bars 55 - 56
	\transpose c bes, {
		\relative c'' {
			r8^\markup {Cor.3} e(\pp c f~
			f)\noBeam a,(\p^\markup {Cl.} gis c)
		}
	}
	s2*16
	% bars 73 - 79
	<< { \InCueContext \clef alto
		f4(^\markup {Vla} d8 g)
		ees c32( d c) bes-. a8( d)
	} \\ {
		\InCueContext d4(-\pespress bes8 d)
		c8 a16.\< g32\! g8(\> fis)\!
	}>>
	\clef treble r16^\markup {Vl.I.} d''(\pp g\prall fis g a bes c)
	d( g d c bes\< a\! g\> bes\!)
	bes4( f~
	f8) f16\((\< g) g( a) a( c)\)\!
	bes4(\> c)\!
	s2*11
	% bar 91
	<>^\markup {Fl.II.}
	s2*4
	% bars 95 - 97
	<< {
		\InCueContext d,8->^\markup {Ob.} bes-> g16( a) bes-. c-.
		d8-> bes-> g16( a) bes-. c-.
		d8-> bes-> g16( a) bes-. c-.
	} \\ {
		\InCueContext bes8\mf g4 g16-. a-.
		bes8 g4-\crescmarkup g16-. a-.
		bes8\f\< g4 g16-. a-.\!
	}>>
	<>^\markup {Cl.,Fg.}
	s2*3
	% bars 101 - 103
	\transpose c f {
		\relative c'' {
			r8^\markup {Cor.F} c\f a des->(~
			des4-\dimmarkup c
			bes\p g)
		}
	}
	s2*11
	% bars 115 - 117
	f'2->(\p^\markup {Ob.}
	d4 g)
	e r
	s2*1
	% bars 119 - 120
	a2->(\p
	fis4 b)
	s2*3
	% bar 124
	<>^\markup {Ob.}
	s2*3
	% bars 127 - 128
	a8\repeatTie fis-. d-. a'~
	a fis-. d-. a'\laissezVibrer
	s2*27
	% bar 156
	<>^\markup {Ob.}
	s2*31
	% bars 187 - 190
	r8^\markup {Ob.I.} f(\p g a)
	\after 8*3 \! bes2(~\<
	bes8\> aes ges f)\!
	f4 r
	s2*5
	% bars 196 - 198
	r8^\markup {Ob.I.} f8(\pp d g
	g4. f8~
	\once \stemUp f) s s4
}
cueVoiceFlautoIMvtIII = \relative c {
	s2.*21
	% bars 22 - 23
	d''4-.^\markup {Ob.} d,8( cis d4)
	d r r
	s2.*12
	% bars 36 - 39
	a''2(^\markup {Vl.I.} d4~
	d cis d)
	e2( a,4~
	a2.)
	s2.*40
	% bars 80 - 83
	g4-.\p^\markup {Ob.} f-. ees-.
	d-. c-. bes-.
	f'-. f,-. a-.
	c-. bes8( a bes4)
	s2.*12
	% bars 96 - 99
	e4(\pp^\markup {Ob.} f!) e(
	f) e( f)
	ges-. f8( e! f4)
	ges-. f8( e f4)
	s2.*8
	% bars 108 - 109
	aes4-.^\markup {Vl.I.} g8( fis g4)
	aes-. g8( fis g4)
	s2.*34
	% bars 144 - 146
	a4-.^\markup {Ob.} a,8(-> b cis4)
	d4-. f-. d-.
	d-. r r
	s2.*7
	% bars 154 - 156
	d4(\fp^\markup {Ob.} e8 cis d4)
	s2.
	d4(\p e8 cis d4)
	s2.*3
	% bar 160
	<>^\markup {Fl.picc.}
	s2.*4
	% bar 164
	<>^\markup {Ob.}
	s2.*6
	% bar 170
	<>^\markup {Fl.picc.}
	s2.*81
	% bar 251
	<>^\markup {Vcl.,Cb.}
	s2.
	% bar 252
	<>^\markup {Vl.II.}
	s2.
	% bar 253
	<>^\markup {Vl.I.}
	s2.*52
	% bars 305 - 307
	a'4-.^\markup {Ob.,Vl.I.} a,8( gis a4)
	d-. d,8( cis d4)
	d r r
	s2.*12
	% bars 320 - 323
	a''2(^\markup {Vl.I.} d4~
	d cis d)
	e2( a,4~
	a2.)
	s2.*40
	% bars 364 - 367
	g4-.\p^\markup {Ob.} f-. ees-.
	d-. c-. bes-.
	f'-.-> f,-. a-.
	c-. bes8( a bes4)
	s2.*12
	% bars 380 - 383
	e4(\pp^\markup {Ob.} f!) e(
	f) e( f)
	ges-. f8( e f4)
	ges-. f8( e f4)
	s2.*8
	% bars 392 - 393
	aes4-.^\markup {Vl.I.} g8( fis g4)
	aes-. g8( fis g4)
	s2.*32
	% bars 426 - 433
	a4-.^\markup {Ob.} e8( dis e4)
	f-. d!8( cis d4)
	a'-. a,->( b8 cis)
	d4-. f-. d-.
	d-. f-. d-.
	a-. g'4->( f8 e)
	d4-. f-. d-.
	d-. f-. d-.
}
cueVoiceFlautoIMvtIV = \relative c {
	s4*1 s1*24
	% bars 25 - 27
	a'''8-.\ff^\markup {Ob.} g-. fis-. g-. a-. f-. d-. a'-.
	g-. f-. e-. f-. g-. e-. cis-. g'-.
	fis!-. e-. d-. e-. f-. d-. b-. f'-.
	s1*2
	% bars 30 - 33
	\transpose c e {
		\relative c'' {
			<c ees>1\f~^\markup {Cor.E}
			q
			q->~
			q
		}
	}
	s1*20
	% bars 54 - 57
	<dis fis>4^\markup {Ob.} r r2
	<fis a>4 r r2
	<a cis>4 r <gis b> <fis a>
	<e gis> r r2
	s1*9
	% bars 67 - 68
	e8(\pp^\markup {Vl.} d' cis b) e,,( d' cis b)
	e,,( d' cis b a g fis' e)
	s1*8
	% bars 77 - 80
	<< { 
		\InCueContext fis'4^\markup {Ob.} \tuplet 3/2 4 {fis8( e d)} e4 \tuplet 3/2 4 {e8( d cis)}
		b4 \oneVoice fis-. b2->
		cis4-. g!-. cis2->
		d8( cis b cis d e fis e)
	} \\ {
		\InCueContext d4\fp \tuplet 3/2 4 {d8( cis b)} b2~
		b4 s s2
		s1
		s
	}>>
	s1*8
	% bars 89 - 90
	\ottava #1 \acciaccatura {a'8} a'4^\markup {Vl.} \tuplet 3/2 4 {a8( g) fis-. e( d) cis-. cis( b) a-. \ottava #0
	g( fis) e-. e( d) cis-. cis( b) a-. g( fis) e-.}
	s1*10
	% bar 101
	<>^\markup {Cor.}
	s1*4
	% bar 105
	<>^\markup {Vl.}
	s1*12
	% bars 117 - 120
	r2^\markup {Vl.} e'2\fz~
	e4\> d8( e d4 cis)\!
	cis(\< e) d2
	cis4-. cis-. b2->\!
	s1*38
	% bars 159 - 160
	r4^\markup {Ob.} << { \InCueContext d4(\p \stemDown <f a> <e g>8 <d f!>) } \\ { \InCueContext \once \stemDown d4 s s } >>
	<d f>4\(( <c e>8 <b d>) <b d>4( <a c!>8 <g b>)\)
	s1*5
	% bar 166
	\transpose c a, {
		\relative c'' {
			<c ees>4--^\markup {Cl.A} \tuplet 3/2 4 {<c ees>8( <bes des> <aes c>-.)} <aes c>4-- \tuplet 3/2 4 {<aes c>8( <ees bes'> <c aes'>-.)}
		}
	}
	s1*33
	% bar 200
	r4^\markup {Ob.} fis'\mf r b
	s1*12
	% bar 213
	<>^\markup {Ob.}
	s1*40
	% bar 253
	<>^\markup {Ob.}
	s1*7
	% bars 260 - 265
	\transpose c d {
		\relative c'' {
			r2^\markup {Trp.D} r4 c\f-.
			c-. r r d-.
			d-. r r d-.
			d-. r r g,-.
			g-. r r e'-.
			\voiceTwo e-. r r \oneVoice s
		}
	}
	s1*46
	% bars 312 - 313
	\clef bass b,,,1(^\markup {Vcl.,Cb.}
	c) \clef treble
	s1*9
	% bars 323 - 324
	d''4(^\markup {Vl.I.,Fg.} cis8 b e4 a,
	b gis a b)
	s1*12
	% bar 337
	<>^\markup {Cor.}
	s1*27
	% bars 364 - 365
	a'8(^\markup {Vl.} g' fis e) a,,( g' fis e)
	a,,(^\markup {Vla} g' fis e d cis b' a)
	s1*7
	% bar 373
	<>^\markup {Ob.}
	s1*4
	% bar 377
	g'8( fis e fis g a b a)
	s1*36
	% bar 414
	<>^\markup {Archi}
	s1*20
	% bar 434
	<>^\markup {Vl.I.}
	s1*6
	% bar 440
	<>^\markup {Vcl.}
	s1*6
	% bar 446
	<>^\markup {Vla}
	s1*6
	% bar 452
	<>^\markup {Vl.II.}
	s1*6
	% bar 458
	<>^\markup {Fg.,Vcl.,Cb.}
	s1*4
	% bars 462 - 463
	\clef bass ais,,,8( cis fis e d cis b ais
	b cis d cis b4) \clef treble s
	s1*18
	% bars 482 - 484
	r2^\markup {Trp.} r4 g'''4
	<e g>2-> q->
	q-> q4-. s
	s1*48
	% bar 533
	<>^\markup {Fg.}
	s1*2
	% bars 535 - 538
	\clef bass fis,,2.-> fis4
	fis2-> g->
	fis2. fis4
	fis2-> g-> \clef treble
}
cueVoiceFlautoIIMvtI = \relative c {
	s2.*16
	% bars 17 - 20
	a'''2(\mf\<^\markup {Vl.I.,Ob.I.} gis4
	a b a)\!
	a2( g4-\dimmarkup
	fis g fis)
	s2.*6
	% bars 27 - 28
	r4^\markup {Ob.} f(\f e
	d cis b)
	s2.*4
	% bar 33
	f'8-.^\markup {Ob.,Cl.} g-. aes-. aes-. g-. f-.
	s2.*41
	% bars 75 - 78
	\voiceOne dis2(^\markup {Vl.I.} a4
	gis2) e'4(
	eis2 b4
	\once \voiceTwo ais) \oneVoice s s 
	s2.*22
	% bars 101 - 103
	d'2\fz^\markup {Vl.I.} cis8( b)
	ais-.\f fis16( gis fis8) cis-. cis-. b-.
	ais8-\fdim^\markup {Vl.II.} fis16( gis fis8) cis-. cis-. b-.
	s2.*5
	% bars 109 - 111
	d'4(\p^\markup {Fl.I.} fis b
	a2.~
	a)
	s2.*8
	% bars 120 - 123
	b2(\p^\markup {Ob.} ais4)
	fis8( dis) e-. fis-. cis4
	b8( dis fis4 e
	dis2 cis4)
	s2.*12
	% bars 136 - 137
	aes8-.\pp\<^\markup {Archi} ces-. ees4-. f8-. g-.
	aes-. bes-. ces4-. ces8-. c-.\!
	s2.*17
	% bars 155 - 156
	fis,4-.\f^\markup {Ob.} a8( fis) g-. a-.
	g2.\fz
	s2.*29
	% bars 186 - 189
	e4.(\prall^\markup {Fl.I.} fis8 g4)
	fis2.~
	fis~
	fis8 r r4 r
	s2.*26
	% bar 216
	<>^\markup {Fl.I.}
	s2.*4
	% bar 220
	r4 f'( e8 d)
	s2.
	% bar 222
	r4 d( c8 b)
	s2.
	% bar 224
	r4 b( a8 g)
	s2.*12
	% bars 237 - 238
	r4^\markup {Ob.} <bes, g'>(\pp <a f'>8 <g e'>)
	q2 r4
	s2.*18
	% bars 257 - 260
	\transpose c d {
		\relative c'' {
			g8\f^\markup {Cor.D} g g2~
			g8 g g2~
			g8 g g2~
			g4 r r
		}
	}
	s2.*23
	% bar 284
	<b dis>4->\f^\markup {Ob.} <cis e>-> <dis fis>->
	s2.*25
	% bars 310 - 313
	r4^\markup {archi} f,-.-> g-.->
	aes-.-> f-.-> g-.->
	aes-.-> f-.-> g-.->
	aes-.-> aes-.-> bes-.->
	s2.*40
	% bar 354
	<>^\markup {Fg.}
	s2.*2
	% bar 356
	<>^\markup {Ob.}
	s2.*26
	% bars 382 - 385
	r4^\markup {Fl.I.} r8 e-.\p g-. a-.
	bes4 r8 d,-. g-. bes-.
	a4 r8 f-. bes-. c-.
	d4 r8 f,-. bes-. d-.
	s2.*8
	% bars 394 - 397
	bes4\f^\markup {Fl.I.} r r
	bes r r
	bes8-. a-. g-. f-. e-. a-.
	d,4 r r
	s2.*18
	% bar 416
	<>^\markup {Fl.I.}
	s2.*8
	% bars 424 - 430
	b4(\<^\markup {Ob.} c d
	ees f fis\!
	g\> gis a)\!
	d2(\p^\markup {Fl.I.} cis4)
	a8( fis) g-. a-. e4
	d8( fis a4) g--
	fis2( e4)
	s2.*12
	% bars 443 - 444
	b8-.\p^\markup {Vl.I.} d!-. fis4 gis8-. ais-.
	b-. cis-. d4-> d8-.\! dis-.
	s2.*17
	% bars 462 - 463
	a4-^^\markup {Fl.I.} c8( a) bes-. c-.
	bes2.
	s2.*21
	% bar 485
	<>^\markup {Fl.I.}
	s2.*27
	% bars 512 - 515
	r4 b,,-.->\ff^\markup {archi} cis-.->
	d-.-> b-.-> cis-.->
	d-.-> d-.-> e-.->
	fis-.-> d-.-> e-.->
	s2.*35
	% bar 551 - 553
	r4^\markup {Ob.} cis'( d8 e
	fis4)^\markup {Fl.I.} cis'( d8 e
	fis2.)\laissezVibrer
}
cueVoiceFlautoIIMvtII = \relative c {
	s2*4
	% bar 5
	<>^\markup {archi}
	s2*7
	% bar 12
	<>^\markup {Cor.I.}
	s2*3
	% bars 15 - 17
	r8^\markup {Vl.I.} bes'8(\p\< c cis)\f
	d4( f~
	f8) ees16(-\dimmarkup d \acciaccatura f8 ees8. d16)
	s2*11
	% bar 29
	<>^\markup {Ob.}
	s2*3
	% bar 32
	<>^\markup {archi}
	s2*21
	% bars 53 - 58
	\transpose c bes, {
		\relative c {
			a'''8(^\markup {Cl.I.} e4) c8(~
			c a\>~ a16 b c d)
			e8\noBeam e!(\pp^\markup {Cor.III.} c f~
			f)\noBeam a,(\p^\markup {Cl.I.} gis c)
		}
	}
	r8^\markup {Fl.I.} d'(\p\< bes! e\!~
	e4)\fz r
	s2*21
	% bars 80 - 83
	f4(\pp^\markup {Fl.I.} bes~
	bes8 a g f)
	f(~ f32 g f) ees-. ees4(
	d8) r r4
	s2*11
	% bar 95
	<>^\markup {Ob.}
	s2*6
	% bars 101 - 103
	\transpose c f {
		\relative c'' {
			r8^\markup {Cor.F} c\f a des->(~
			des4-\dimmarkup c
			bes\p\> g)\!
		}
	}
	s2*11
	% bar 115
	<>^\markup {Ob.}
	s2*4
	% bars 119 - 120
	<< { 
		\InCueContext a'2->(^\markup {Ob.}
		fis4 b)
	} \\ {
		\InCueContext dis,2~
		dis
	}>>
	s2*6
	% bars 127 - 128
	a'8\repeatTie fis-. d-. a'~
	a fis-. d-. a'\laissezVibrer
	s2*6
	% bar 135
	<>^\markup {Fl.I.}
	s2*5
	% bar 140
	<>^\markup {archi}
	s2*2
	% bar 142
	bes4(\pp^\markup {Fl.I.} g8 c)
	s2*13
	% bar 156
	<>^\markup {Ob.}
	s2*4
	% bar 160
	<>^\markup {Fl.I.}
	s2*9
	% bar 169
	<>^\markup {Fl.I.}
	s2*5
	% bar 174
	r8^\markup {Ob.} <bes, d>8(\p <c ees> <cis e>)
	s2*18
	% bars 193 - 198
	\transpose c f {
		\relative c'' {
			g4.(^\markup {Cor.} gis8
			a)\noBeam c( a d~
			d4.) c8~
			c\noBeam % incomplete measure
		}
	}
	f(^\markup {Ob.} d g~ % incomplete measure
	g4. f8~
	\once \voiceOne f8) s s4
}
cueVoiceFlautoIIMvtIII = \relative c {
	s2.*21
	% bars 22 - 27
	d''4-.^\markup {Ob.} d,8( cis d4)
	d r r
	\ottava #1 c''2(-\pdolce^\markup {Vl.I.II.} f4~
	f e f)
	g2( c,4~
	c2.) \ottava #0
	s2.*18
	% bars 46 - 47
	c2.~^\markup {Fl.I.}
	c
	s2.*2
	% bars 50 - 51
	c2.~
	c
	s2.*2
	% bars 54 - 55
	a2.~
	a
	s2.*2
	% bars 58 - 59
	a2.~
	a
	s2.*20
	% bars 80 - 83
	<bes, g'>4-.\p^\markup {Ob.} <d f>-. <c ees>-.
	<bes d>-. <a c>-. <g bes>-.
	<< {
		\InCueContext f'-> f, a
		c bes8( a bes4)
	} \\ {
		\InCueContext f2 f4~
		f f2
	}>>
	s2.*12
	% bars 96 - 99
	e'4(\pp^\markup {Ob.} f!) e(
	f) e( f)
	ges-. f8( e! f4)
	ges-. f8( e f4)
	s2.*10
	% bars 110 - 112
	r4^\markup {Fl.I.} a8(\mf gis a4)
	r-\crescmarkup b8( ais b4)
	r cis8( bis cis4)
	s2.*31
	% bars 144 - 146
	a4-.^\markup {Ob.} a,8(-> b cis4)
	d4-. f-. d-.
	d-. r r
	s2.*10
	% bar 157
	e4\p^\markup {Fl.I.} fis8( dis e4)
	s2.*9
	% bar 167
	fis4(\p\<^\markup {Fl.I.} g8 eis fis4)\!
	s2.*13
	% bar 181
	d'4(\<^\markup {Fl.I.} e8 cis d4)\!
	s2.*4
	% bar 186
	<>^\markup {Fl.I.}
	s2.*12
	% bar 198 - 201
	e,2.(^\markup {Fl.I.}
	a)~
	a~
	a
	s2.*8
	% bars 210 - 213
	d2(\p^\markup {Fl.I.} a4
	e2 fis4
	g a b
	a e g)
	s2.*12
	% bars 226 - 229
	fis4(\pp^\markup {Vl.I.} g8 e fis4
	a b8 gis a4
	d e8 cis d4
	d e8 cis d4)
	<>^\markup {Fl.I.}
	s2.*23
	% bars 253 - 256
	b4(\pp^\markup {Vl.I.} cis8 ais b4)
	b( cis8 ais b4)
	b( cis8 ais b4)
	b( cis8 ais b4)
	<>^\markup {Fl.I.}
	s2.*24
	% bars 281 - 288
	d,4(\pp^\markup {Fl.I.} e8 cis d4)
	d4(\< e8 cis d4)
	d4( e8 cis d4)
	d4( e8 cis d4)\!
	d4(\f e8 cis d4)
	d4( e8 cis d4)
	d4( e8 cis d4)
	d4( e8 cis d4)
	s2.*16
	% bars 305 - 311
	a'4-.^\markup {Ob.,Vl.I.} a,8( gis a4)
	d-. d,8( cis d4)
	d r r
	\ottava #1 c''2(-\pdolce^\markup {Vl.I.II.} f4~
	f e f)
	g2( c,4~
	c2.) \ottava #0
	s2.*18
	% bars 330 - 331
	c2.~^\markup {Fl.I.}
	c
	s2.*2
	% bars 334 - 335
	c2.~
	c
	s2.*2
	% bars 338 - 339
	a2.~
	a
	s2.*2
	% bars 342 - 343
	a2.~
	a
	s2.*20
	% bars 364 - 367
	<bes, g'>4-.\p^\markup {Ob.} <d f>-. <c ees>-.
	<bes d>-. <a c>-. <g bes>-.
	<< {
		\InCueContext f'-> f, a
		c bes8( a bes4)
	} \\ {
		\InCueContext f2 f4~
		f f2
	}>>
	s2.*12
	% bars 380 - 383
	e'4(\pp^\markup {Ob.} f!) e(
	f) e( f)
	ges-. f8( e f4)
	ges-. f8( e f4)
	s2.*10
	% bars 394 - 396
	r4 a8(\mf gis a4)
	r b8( ais b4)
	r cis8( bis cis4)
	s2.*32
	% bars 429 - 433
	<f,, d'>4-.^\markup {Ob.} <a f'>-. <f d'>-.
	<f d'>-. <a f'>-. <f d'>-.
	<< {\InCueContext a4-. g'->( f8 e)} \\ {\InCueContext a,4 a2}>>
	<a d>4-. <a f'>-. <a d>-.
	<a d>-. <a f'>-. <a d>-.
}
cueVoiceFlautoIIMvtIV = \relative c {
	s4*1 s1*7
	% bar 8 - 9
	\voiceOne r2^\markup {Fl.I.} r4 e'''(
	cis b a) s \oneVoice
	s1*15
	% bars 25 - 33
	a8-.\ff^\markup {Ob.} g-. fis-. g-. a-. f-. d-. a'-.
	g-. f-. e-. f-. g-. e-. cis-. g'-.
	fis!-. e-. d-. e-. f-. d-. b-. f'-.
	e4 c8-. d-. ees2->(
	d4) b8 c-. d2->
	<g, e'>1~
	q
	<e' g>~
	q
	s1*20
	% bars 54 - 57
	<dis fis>4\f^\markup {Ob.} r r2
	<fis a>4 r r2
	<a cis>4 r <gis b> <fis a>
	<e gis> r r2
	s1*11
	% bar 69
	<>^\markup {legni}
	s1*7
	% bars 76 - 80
	r4^\markup {Ob.} e,8(\p\< fis gis a b cis)\!
	<< { 
		\InCueContext s2 e4 \tuplet 3/2 4 {e8( d cis)}
		b4 \oneVoice fis-. b2->
		cis4-. g!-. cis2->
		d8( cis b cis d e fis e)
	} \\ {
		\InCueContext <d fis>4\fp \tuplet 3/2 4 {<d fis>8( <cis e> <b d>)} b2
		b4 s s2
		s1
		s
	}>>
	s1*8
	% bars 89 - 90
	\ottava #1 \acciaccatura {a'8} a'4^\markup {Vl.} \tuplet 3/2 4 {a8( g) fis-. e( d) cis-. cis( b) a-. \ottava #0
	g( fis) e-. e( d) cis-. cis( b) a-. g( fis) e-.}
	s1*14
	% bar 105
	<>^\markup {Vl.}
	s1*12
	% bars 117 - 120
	r2^\markup {Vl.} e'2\fz~
	e4\> d8( e d4 cis)\!
	cis(\< e) d2
	cis4-. cis-. b2->\!
	s1*38
	% bars 159 - 160
	r4^\markup {Ob.} d(\p <f a> <e g>8 <d f!>)
	<d f>4\(( <c e>8 <b d>) <b d>4( <a c!>8 <g b>)\)
	s1*5
	% bar 166
	\transpose c a, {
		\relative c'' {
			<c ees>4--^\markup {Cl.A} \tuplet 3/2 4 {<c ees>8( <bes des> <aes c>-.)} <aes c>4-- \tuplet 3/2 4 {<aes c>8( <ees bes'> <c aes'>-.)}
		}
	}
	s1*24
	% bars 191 - 195
	fis'4(\p\<^\markup {Fl.I.} a\! bes\> g)\!
	fis1(
	g
	a2 d
	cis4) r r2
	s1*6
	% bar 202
	r4^\markup {Fl.I.} fis,-.\mf r b-.
	s1*1
	% bar 204
	r4 b-.\mf r e-.
	s1*1
	% bar 206
	r4 b-. r e-.
	s1*6
	% bars 213 - 216
	b,4->^\markup {Ob.} \tuplet 3/2 4 {b8( a g)} a4-> \tuplet 3/2 4 {a8( g fis)}
	e4-. b-. e2->
	fis4-. b,-. fis'2->
	\voiceTwo g4 r \oneVoice s2
	s1*28
	% bars 245 - 249
	r2^\markup {Fl.I.} r4 f''(\p
	d c bes f)
	bes4. bes8 bes4 c
	d4. d8 d4( c8 bes)
	\voiceOne a4 r \oneVoice s2
	s1*10
	% bars 260 - 265
	r2^\markup {Ob.,Fg.} <d, f>4-.\f r
	<b d>-. r <gis b>-. r
	<a cis!>-. r <e' g!>-. r
	<cis e>-. r <a cis>-. r
	<a d>-. r <c a'>-. r
	<a fis'>-. r <c a'>-. r
	s1*46
	% bar 312
	<>^\markup {Vcl.,Cb.}
	s1*2
	% bar 314
	<>^\markup {Fl.I.}
	s1*6
	% bar 320
	<>^\markup {Fg.}
	s1*5
	% bars 325 - 326
	\voiceOne r2^\markup {Fl.I.} r4 d'(\p
	b a g) \oneVoice s
	s1*6
	% bar 333
	<>^\markup {Fg.}
	s1*4
	% bars 337 - 340
	\transpose c e {
		\relative c' {
			<d g>4.^\markup {Cor.E} q8 q4-. <ges c>-.
			<f bes>4. q8 q4-. <a ees'>-.
			<a d>4. q8 q4-. <des g>-.
			<c f>4. q8 q4-. <d e>-.
		}
	}
	s1*25
	% bar 366
	<>^\markup {Fl.I.}
	s1*7
	% bars 373 - 377
	r4^\markup {Ob.} a,8(\p\< b cis d e fis)\!
	<< {
		\InCueContext \oneVoice <g b>4\mf \tuplet 3/2 4 {<g b>8( <fis a> <e g>)} \voiceOne a4 \tuplet 3/2 4 { a8( g fis)}
		e4 \oneVoice b e2->
		fis4-. c-. fis2->
		g8( fis e fis g a b a)
	} \\ {
		\InCueContext s2 e~
		e4 s s2
		s1
		s
	}>>
	s1*36
	% bar 414
	<>^\markup {archi}
	s1*3
	% bars 417 - 418
	a,16(^\markup {Vl.II.,Vla} a, b\< cis! \tuplet 3/2 4 {d8 e fis} g16 a b cis d e fis g)\!
	d(\<^\markup {Vl.I.} e fis g a b cis d)\! s2
	s1*15
	% bar 434
	<>^\markup {Vl.I.}
	s1*6
	% bar 440
	<>^\markup {Vcl.}
	s1*6
	% bar 446
	<>^\markup {Vla}
	s1*6
	% bar 452
	<>^\markup {Vl.II.}
	s1*6
	% bars 458 - 459
	\clef bass d,,,8(^\markup {Fg.,Vcl.,Cb.} e fis e d cis b cis
	a b g a fis g e fis) \clef treble
	s1*22
	% bars 482 - 484
	r2^\markup {Trp.} r4 g'''4\ff
	<e g>2->-\marc q->
	\voiceTwo q-> q4-. \oneVoice s
}
%###############################################################################
%#                     C U E   V O I C E   F O R   O B O I                     #
%###############################################################################
cueVoiceOboeIMvtI = \relative c {
%	no CueVoice for MVT I
}
cueVoiceOboeIMvtII = \relative c {
	% bar 1
	\voiceTwo r8-\tweak X-offset #-4 _\markup {Hob.II} f' d g \oneVoice 
}
cueVoiceOboeIMvtIII = \relative c {
	s2.*264
	% bar 264
	fis''4(-\tweak X-offset #-3 ^\markup {Fl.I} a d
	c2.
	b4 a g 
	fis g e)
}
cueVoiceOboeIMvtIV = \relative c {
%	no CueVoice for MVT IV
}
cueVoiceOboeIIMvtI = \relative c {
	s2.*121
	% bar 122 - 125
	b''8(-\tweak X-offset #-3.5 ^\markup {Hob.I} dis fis4 e
	dis2 cis4)
	b8( dis fis4 e
	dis2 cis4)
	s2.*53
	% bar 179 - 182
	a'2.^~-\offset X-offset #-4.5 ^\markup {Hob.I}
	a^~
	a^~
	a4. fis8^( g a)
	s2.*24
	% bar 193 - 194
	r4^\markup {Hob.I} r a,
	d4. d8 d4
	s2.*220
	% bar 415 - 418
	d8(-\tweak X-offset #-4 ^\markup {Hob.I} fis a4 g)
	fis2( e4)
	d8( fis a4 g)
	fis2( e4)
	s2.*60
	% bar 479 - 480
	a4^\markup {Hob.I} d, g
	c, fis b,
}
cueVoiceOboeIIMvtII = \relative c {
	s2*83
	% bar 84 - 85
	f,8^\markup {Fag.} f' f, f'
	f, f' f, fis'
	s2*110
	% bar 196 - 197
	r8 f''\pp^\markup {Hob.I} d g~
	g4. f8~
	f s s4
}
cueVoiceOboeIIMvtIII = \relative c {
	s2.*177
	% bar 177 - 180
	g'''2.(^\markup {Hob.I}
	fis)
	g(
	fis)
	s2.*36
	% bar 217 - 221
	d,2._(^\markup {Hob.I}
	cis)
	d_(
	cis)_(
	d4) e\rest e\rest
}
cueVoiceOboeIIMvtIV = \relative c {
%	No cue voice for Mvt IV
}
%###############################################################################
%#               C U E   V O I C E   F O R   C L A R I N E T T I               #
%###############################################################################
cueVoiceClarinettoIMvtI = \relative c {
	\transposition a
	s2.*238
	% bar 225
	r4 g'''4(^\markup {Fl.} f!8 e)
	s2.*312
	% bar 538 - 539
	\once \voiceOne r4 c'^(-\offset X-offset -3 ^\markup {Fl.} d8 e
	f2.)
}
cueVoiceClarinettoIMvtII = \relative c {
	\transposition bes
	% bar 1 - 2
	\voiceTwo r8-\tweak X-offset #-2 _\markup {Hob.} g'' e a~
	a4*1/2 s8 s4 \oneVoice  
}
cueVoiceClarinettoIMvtIII = \relative c {
	\transposition a
	s2.*225
	% bar 225 - 228
	f''4^(-\offset X-offset #-3 ^\markup {Viol.} g8 e f4
	a bes8 gis a4
	d e8 c d4
	d e8 c d4)
}
cueVoiceClarinettoIMvtIV = \relative c {
%	no cue voice for Mvt IV
}
cueVoiceClarinettoIIMvtI = \relative c {
	\transposition a
	s2.*211
	% bar 198 - 199
	<ees'' g>2^(\p^\markup {Hörner in D.} <d f>8 <c ees>)
	<c ees>2^( <bes! d>8 <a c>)
	s2.*25
	% bar 225
	r4^\markup {Fl.} g'( f8 e)
	s2.*312
	% bar 538 - 539
	\once \voiceOne r4-\offset X-offset -2 ^\markup {Fl.} c'^( d8 e
	f2.)
}
cueVoiceClarinettoIIMvtII = \relative c {
	\transposition bes
	s2*14
	% bar 15 - 17
	r8 b'(^\markup {Viol.} c cis
	d4) f(
	f8 e16 d \slashedGrace { \stemOffset #-2 f8 } e8. d16)
	s2*35
	% bar 53 - 55
	\stemUp a''8(-\tweak X-offset #-4 ^\markup {Clar.I} e4) c8~
	c a~ a16 b c d
	e8 r r4 \stemNeutral
}
cueVoiceClarinettoIIMvtIII = \relative c {
	\transposition a
	s2.*225
	% bar 225 - 228
	f''4^(^\markup {Viol.} g8 e f4
	a bes8 gis a4
	d e8 c d4
	d e8 c d4)
}
cueVoiceClarinettoIIMvtIV = \relative c {
	\transposition a
	\partial 4 s4
	s1*7
	\voiceOne r2 r4-\tweak X-offset #-2 ^\markup {Clar.I} \oneVoice g'''
}
%###############################################################################
%#                  C U E   V O I C E   F O R   F A G O T T I                  #
%###############################################################################
cueVoiceFagottoIMvtI = \relative c {
	s2.*213
	% bar 200 - 201
	<f'' a>2(-\tweak X-offset #-3 ^\markup {Clar.} <e g>8 <d f>)
	<d f>2( <c e>8 <b d>)
}
cueVoiceFagottoIMvtII = \relative c {
%	no cue voice for Mvt II
}
cueVoiceFagottoIMvtIII = \relative c {
	s2.*185
	% bar 185 - 192
	g'''2(^\markup {Clar.} fis4
	e2 d4
	cis2 d4
	e2 fis4)
	g2( fis4
	e2 d4
	cis2 d4
	e2 fis4)
}
cueVoiceFagottoIMvtIV = \relative c {
	\partial 4 s4
	s1*318
	% bar 319 - 323
	r2 r4^\markup {Fag.II} e(
	d fis a g)
	fis( e fis g
	fis e fis g8 a)
	b4 s s2
}
cueVoiceFagottoIIMvtI = \relative c {
	s2.*213
	% bar 200 - 201
	<f'' a>2(^\markup {Clar.} <e g>8 <d f>)
	<d f>2( <c e>8 <b d>)
}
cueVoiceFagottoIIMvtII = \relative c {
	s2*2
	% bar 3
	r8-\offset X-offset -3 ^\markup {Fag.I} bes'( g c)
}
cueVoiceFagottoIIMvtIII = \relative c {
	s2.*225
	% bar 225 - 228
	fis''4^(-\offset X-offset -3 ^\markup {Viol.} g8 e fis4
	a b8 gis a4)
	d^( e8 cis d4
	d e8 cis d4)
}
cueVoiceFagottoIIMvtIV = \relative c {
	\voiceOne \partial 4 a'4(-\offset X-offset -4 ^\markup {Bässe}
	fis e d cis) \oneVoice 
	s1*315
	% bar 317 - 318
	r2 r4 a'(^\markup {C.B}
	fis e d cis)
}
%###############################################################################
%#                    C U E   V O I C E   F O R   C O R N I                    #
%###############################################################################
cueVoiceCornoIMvtI = \relative c {
	\transposition d
	s2.*80
	% bar 81 - 82
	<c''' e>4-\offset X-offset -3 ^\markup {Fl.} <c e> <b d>
	<ais c> r r
	s2.*53
	% bar 136 - 137
	<b,, b'>2.\p~^\markup {Hörner in E.}
	q
	s2.*113
	% bar 237 - 238
	bes''2^(^\markup {Viol.} aes8 g)
	b!2^( a!8 gis)
	s2.*139
	% bar 378 - 379
	bes4.-\offset X-offset -2 ^\markup {Viol.I} g8^.^( a^. bes^.)
	bes4. g8^(^. a^. bes^.)
}
cueVoiceCornoIMvtII = \relative c {
	\transposition f
	s2*2
	% bar 3
	r8-\offset X-offset -2 ^\markup {Fag.} b'( g c)
	s2*61
	% bar 65-66
	\voiceOne f'16^\markup {Clar.} e d g f e d g
	f e d d' c b a g \oneVoice 
}
cueVoiceCornoIMvtIII = \relative c {
	\transposition f
	s2.*175
	% bar 175 - 180
	d'''2.^\markup {Fl.}
	d4^. e^. f^.
	g2.
	d4^( cis d)
	g2.
	d4^( e8 c d4)
	s2.*71
	% bar 252 - 255
	b4(-\offset X-offset -3 ^\markup {Viol.} c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
}
cueVoiceCornoIMvtIV = \relative c {
	\transposition e
	\partial 4 s4
	s1*12
	% bar 13 - 19
	d''2\rest d4\rest e(-\offset X-offset -3 ^\markup {Viol.}
	a g f dis)
	e8( a gis f e f d e)
	c4. c8 c4 b
	a8( a' gis f e f d e)
	c4. c8 c4 b
	a8( a' gis f e f d e)
	s1*310
	% bar 330 - 333
	\voiceOne r2^\markup {Viol.} r4 d_(
	g f! e cis)
	d8_( g fis e d e c! d)
	b4. b8 b4_( a) \oneVoice 
}
cueVoiceCornoIIMvtI = \relative c {
	\transposition d
	s2.*80
	% bar 81 - 82
	<c''' e>4-\offset X-offset -2.5 ^\markup {Fl.} <c e> <b d>
	<ais c> \voiceOne r r \oneVoice 
	s2.*100
	% bar 183_1 - 186_1
	\voiceTwo g,2._\markup {Hn.I}~
	g~
	g~
	g \oneVoice 
	s2.*64
	% bar 237 - 238
	bes'2(-\offset X-offset -5 ^\markup {Viol.} aes8 g)
	b!2( a!8 gis)
}
cueVoiceCornoIIMvtII = \relative c {
	\transposition f
	s2*2
	%  bar 3
	r8 b'-\offset X-offset -3 ^\markup {Fag.} g c
	s2*23
	% bar 27 - 28
	r8^\markup {Horn I.} g'4._~
	g8 \stemUp b4 b8 \stemNeutral
	s2*36
	% bar 65 - 66
	\voiceOne f'16-\tweak X-offset #-3 ^\markup {Clar.} e d g f e d g
	f e d d' c b a g \oneVoice 
}
cueVoiceCornoIIMvtIII = \relative c {
	\transposition f
	s2.*252
	% bar 252 - 255
	b'''4(-\offset X-offset -3 ^\markup {Viol.} c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
}
cueVoiceCornoIIMvtIV = \relative c {
	\transposition e
	\partial 4 s4
	s1*12
	% bar 13 - 19
	\voiceOne r2 r4 \oneVoice \stemUp e''(^\markup {Viol.}
	a g f dis)
	e8( a gis f e f d e)
	c4. c8 c4( b)
	a8( a' gis f e f d e)
	c4. c8 c4( b)
	a8( a' gis f e f d e) \stemNeutral
	s1*310
	% bar 330 - 333
	\voiceOne r2^\markup {Viol.} r4 \oneVoice \stemUp d(
	g f! e cis)
	d8( g fis e d e c! d)
	b4. b8 b4( a) \stemNeutral
}
cueVoiceCornoIIIMvtI = \relative c {
	\transposition e
	s2.*80
	% bar 81 - 82
	<c''' e>4-\offset X-offset -3 ^\markup {Fl.} <c e> <b d>
	<ais c> \voiceOne r4 r \oneVoice 
	s2.*170
	% bar 239 - 240
	<g, d'>4^\markup {Hörner in D.} r r
	s2.
	s2.*266
	% bar 507 - 510
	f'4^\markup {Viol.} f g
	a b c 
	d d e
	f s s
}
cueVoiceCornoIIIMvtII = \relative c {
	\transposition bes
	s2*26
	% bar 27 - 28
	r8^\markup {Horn in F} g''4.~
	g8 \stemUp b4 b8 \stemNeutral
	s2*37
	% bar 66
	\voiceOne f'16-\offset X-offset -3 ^\markup {Clar.} e d d' c b a g \oneVoice 
}
cueVoiceCornoIIIMvtIII = \relative c {
	\transposition d
	s2.*39
	% bar 40
	<c'' e>2^\markup {F-Hörner} q4
	s2.*212
	% bar 252 - 255
	b'4^(-\tweak X-offset #-4 ^\markup {Viol.} c8 ais b4)
	b^( c8 ais b4)
	b^( c8 ais b4)
	b^( c8 ais b4)
	s2.*67
	% bar 323
	<c, e>2^\markup {F-Hörner} q4
}
cueVoiceCornoIIIMvtIV = \relative c {
%	no cue voice for mvt IV
}
cueVoiceCornoIVMvtI = \relative c {
	\transposition e
	s2.*80
	% bar 81 - 82
	<c''' e>4-\offset X-offset -3 ^\markup {Fl.} q <b d>
	<ais c> d,\rest d\rest
	s2.*170
	% bar 239
	<g, d'>4^\markup {D-Hörner} r r
	s2.*148
	% bar 388 - 389
	ges2.~^\markup {Horn III.}
	ges4 r r
	s2.*117
	% bar 507 - 509
	f'4^\markup {Viol.} f g
	a b c 
	d d e 
}
cueVoiceCornoIVMvtII = \relative c {
	\transposition bes
	s2*26
	% bar 27 - 28
	r8^\markup {F-Horn} g''4.~
	g8 \stemUp b4 b8 \stemNeutral
}
cueVoiceCornoIVMvtIII = \relative c {
	\transposition d
	s2.*39
	% bar 40
	<c'' e>2^\markup {F-Hörner} q4
	s2.*212
	% bar 252 - 255
	b'4(-\offset X-offset -4 ^\markup {Viol.} c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	s2.*67
	% bar 323
	<c, e>2^\markup {F-Hörner} q4
	
}
cueVoiceCornoIVMvtIV = \relative c {
%	no cue voice for mvt IV
}
%###############################################################################
%#                   C U E   V O I C E   F O R   T R O M B E                   #
%###############################################################################
cueVoiceTrombeIMvtI = \relative c {
	\transposition d
	s2.*151
	% bar 152 - 159
	c'''!4-^-\tweak X-offset #-4.5 ^\markup {Viol.} c-^ a8 b
	c!2.
	c!4 c a8 b
	c!2.:16
	cis:
	d2: dis4:
	dis: e2:
	eis2: s4
	s2.*91
	% bar 237 - 238
	bes2(-\tweak X-offset #-4.8 ^\markup {Viol.} aes8 g)
	b!2( a!8 gis)
	s2.*27
	% bar 266 - 268
	\voiceOne b8-.-\tweak X-offset #-4 ^\markup {Viol.} f16_( g f8) b,-. b-. b'-.
	b4 r r
	b8-. g16_( a g8) e-. e-. e'-. \oneVoice 
	s2.*109
	% bar 378 - 382
	bes4.-\tweak X-offset #-4.8 ^\markup {Viol.} g8-.[ a-. bes-.]
	bes4. g8-.[ a-. bes-.]
	bes4 r8 g-.[ a-. bes-.]
	bes4 r8 g-.[ a-. bes-.]
	\voiceOne bes-.[ a-. g-. f-. e-.] s \oneVoice 
	s2.*46
	% bar 429 - 432
	b8^\markup {Viol.} d f4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	e2.:16
	s2.*111
	% bar 544 - 545
	\voiceOne a,8^\markup {Viol.} f g a e4
	d8 f a4 s \oneVoice 
}
cueVoiceTrombeIMvtII = \relative c {
	\transposition bes
	s2*100
	% bar 101 - 103
	\voiceOne r8 c''(^\markup {Horner in F.} a des~
	des4 c
	bes g) \oneVoice 
	s2*65
	% bar 169 - 174
	a8-\tweak X-offset #1.2 ^\markup {Horner in F.} a4 a8_~
	a a_(\< bes b)\!
	c a4\p a8_~
	a a_(\< bes b)\!
	c a4\p a8_~
	a a_(\< bes b)\!
}
cueVoiceTrombeIMvtIII = \relative c {
	\transposition d
	s2.*113
	% bar 114 - 117
	ees''4^\markup {Hörner in F.} ees ees
	ees ees ees
	ees ees  ees
	ees ees ees
	s2.*135
	% bar 252 - 255
	b'4(-\offset X-offset -4 ^\markup {Viol.} c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	s2.*141
	% bar 397 - 400
	ees,4^\markup {Hörner in F.} ees ees
	ees ees ees
	ees ees ees
	ees ees ees
}
cueVoiceTrombeIMvtIV = \relative c {
	\transposition d
	\partial 4 s4
	s1*29
	% bar 30 - 35
	e''8-\offset X-offset -4 ^\markup {Viol.} g, e e' e g, e e'
	e g, e e' e g, e g'
	g e g, g' g e g, g'
	g e g, g' g e g, e''
	e g, e e' e g, e g'
	g e g, g' g e a, a'
	s1*305
	% bar 341 - 343
	b,,1\fp^\markup {Hörner in D.} 
	c\fp
	d\fp
}
cueVoiceTrombeIIMvtI = \relative c {
	\transposition d
	s2.*151
	% bar 152 - 159
	c'''!4-^-\tweak X-offset #-4.5 ^\markup {Viol.} c-^ a8 b
	c!2.
	c!4 c a8 b
	c!2.:16
	cis:
	d2: dis4:
	dis: e2:
	eis2: s4
	s2.*91
	% bar 237 - 238
	bes2(-\tweak X-offset #-3 ^\markup {Viol.} aes8 g)
	b!2( a!8 gis)
	s2.*27
	% bar 266 - 268
	b8-.^\markup {Viol.} f16( g f8) b,-. b-. b'-.
	b4 r r
	b8-. g16( a g8) e-. e-. e'-.
	s2.*109
	% bar 378 - 382
	bes4.^\markup {Viol.} g8-.[ a-. bes-.]
	bes4. g8-.[ a-. bes-.]
	bes4 r8 g-.[ a-. bes-.]
	bes4 r8 g-.[ a-. bes-.]
	\voiceOne bes-.[ a-. g-. f-. e-.] s \oneVoice 
	s2.*46
	% bar 429 - 432
	b8^\markup {Viol.} d f4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	e2.:16
	s2.*111
	% bar 544 - 545
	a,8-\offset X-offset -4 ^\markup {Viol.} f g a e4
	\voiceOne d8 f a4 \oneVoice s
}
cueVoiceTrombeIIMvtII = \relative c {
	\transposition bes
	s2*100
	% bar 101 - 103
	\voiceOne r8 c''(^\markup {Horner in F.} a des~
	des4 c
	bes g) \oneVoice 
	s2*65
	% bar 169 - 174
	a8^\markup {Horner in F.} a4 a8~
	a a(\< bes b)\!
	c a4\p a8_~
	a a(\< bes b)\!
	c a4\p a8_~
	a a(\< bes b)\!
}
cueVoiceTrombeIIMvtIII = \relative c {
	\transposition d
	s2.*113
	% bar 114 - 117
	ees''4^\markup {Hörner in F.} ees ees
	ees ees ees
	ees ees  ees
	ees ees ees
	s2.*135
	% bar 252 - 255
	b'4(-\offset X-offset -4 ^\markup {Viol.} c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	s2.*141
	% bar 397 - 400
	ees,4^\markup {Hörner in F.} ees ees
	ees ees ees
	ees ees ees
	ees ees ees
}
cueVoiceTrombeIIMvtIV = \relative c {
	\transposition d
	\partial 4 s4
	s1*29
	% bar 30 - 35
	e''8-\offset X-offset -3 ^\markup {Viol.} g, e e' e g, e e'
	e g, e e' e g, e g'
	g e g, g' g e g, g'
	g e g, g' g e g, e''
	e g, e e' e g, e g'
	g e g, g' g e a, a'
	s1*305
	% bar 341 - 343
	b,,1\fp^\markup {Hörner in D.} 
	c\fp
	d\fp
}
%###############################################################################
%#                 C U E   V O I C E   F O R   T R O M B O N I                 #
%###############################################################################
cueVoiceTrombonoIMvtI = \relative c {
	s2.*45
	% bar 46 - 48
	gis''''4-\tweak X-offset #-4.8 ^\markup {Viol.} a8:16 g: e: cis:
	a: e: cis: e: a: e:
	\voiceOne cis':[ a: e': cis:] \oneVoice s4
	s2.*110
	% bar 159 - 160
	r4^\markup {Tromp. in D.} r <e,, e'>4~
	q q^> q^>
	s2.*68
	% bar 215 - 218
	\repeat tremolo 6 {c''16^( e}
	\repeat tremolo 6 {c e}
	\repeat tremolo 6 {c e}
	c16 e c e  c e c e  c e c e)
	s2.*47
	% bar 266- 268
	b8^\markup {Viol.} fis16^( g fis8) b,^. b^. b'^.
	b4 e,\rest e\rest
	b'8 g16^( a g8) e^. e^. e'^.
	s2.*85
	% bar 354 - 355
	g,4-\offset X-offset -2 ^\markup {Viol.} e' g,
	e' g, e'
	s2.*73
	% bar 429 - 432
	b,8^\markup {Viol.} d fis4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	e:
	s2.*76
	% bar 509 - 510
	\voiceTwo r4^\markup {Bass poss.} r e,,,
	d fis, s \oneVoice 
	s2.*33
	% bar 544 - 545
	\voiceOne a'''8-\tweak extra-offset #'(-3.5 . 6.8) _\markup {Viol.} fis g a e4
	d8 fis a4 s \oneVoice 
}
cueVoiceTrombonoIMvtIV = \relative c {
	\partial 4 s4
	s1*29
	% bar 30 - 35
	e''8^\markup {Viol.} g, e e' e g, e e'
	e g, e e' e g, e g'
	g e g, g' g e g, g'
	g e g, g' g e g, e''
	e g, e e' e g, e g'
}
cueVoiceTrombonoIIMvtI = \relative c {
	s2.*45
	% bar 46 - 48
	gis''''4-\tweak X-offset #-4.8 ^\markup {Viol.} a8:16 g: e: cis:
	a: e: cis: e: a: e:
	cis':[ a: e': cis:] s4
	s2.*110
	% bar 159 - 160
	r4^\markup {\column {\lower #1.5 "Tromp." "in D."}} r <e,, e'>4~
	q q-> q->
	s2.*72
	% bar 219 - 222
	\voiceOne c2.~^\markup {Pos.I}
	c~
	c(
	cis!) \oneVoice 
	s2.*43
	% bar 266- 268
	b''8^\markup {Viol.} fis16^( g fis8) b,^. b^. b'^.
	b4 e,\rest e\rest
	b'8 g16^( a g8) e^. e^. e'^.
	s2.*85
	% bar 354 - 355
	g,4-\tweak X-offset #-1 ^\markup {Viol.} e' g,
	e' g, e'
	s2.*73
	% bar 429 - 431
	b,8^\markup {Viol.} d fis4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	s2.*77
	% bar 509 - 510
	r4^\markup {Bass poss.} r e,,,
	\voiceTwo d fis, \oneVoice s
	s2.*33
	% bar 544 - 545
	a'''8^\markup {Viol.} fis g a e4
	\voiceOne d8 fis a4 \oneVoice s
}
cueVoiceTrombonoIIMvtIV = \relative c {
	\partial 4 s4
	s1*29
	% bar 30 - 35
	e''8^\markup {Viol.} g, e e' e g, e e'
	e g, e e' e g, e g'
	g e g, g' g e g, g'
	g e g, g' g e g, e''
	e g, e e' e g, e g'
	g e g, g' g e a, a'
	s1*305
	% bar 341 - 344
	cis,,,,1^\markup {Basspos.}
	d
	e
	\once \voiceOne fis4 s s2
}
cueVoiceTrombonoIIIMvtI = \relative c {
	s2.*45
	% bar 46 - 48
	gis''''4-\tweak extra-offset #'(-4.5 . 9.5) _\markup {Viol.} a8:16 g: e: cis:
	a: e: cis: e: a: e:
	cis':[ a: e': cis:] s4
	s2.*110
	% bar 159 - 160
	r4^\markup {\column {\lower #1.5 "Tromp." "in D."}} r <e,, e'>4~
	q q-> q->
	s2.*68
	% bar 215 - 218
	\repeat tremolo 6 {c''16^(-\offset X-offset -2 ^\markup {Viol.} e}
	\repeat tremolo 6 {c e}
	\repeat tremolo 6 {c e}
	\repeat tremolo 6 {c e)}
	s2.*47
	% bar 266- 268
	b8^.^\markup {Viol.} fis16^( g fis8) b,^. b^. b'^.
	b4 e,\rest e\rest
	b'8^. g16^( a g8) e^. e^. e'^.
	s2.*85
	% bar 354 - 355
	g,4-\offset X-offset -2 ^\markup {Viol.} e' g,
	e' g, e'
	s2.*73
	% bar 429 - 432
	b,8^\markup {Viol.} d fis4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	e:
	s2.*112
	% bar 545
	\voiceOne d,8-\offset X-offset #-3 ^\markup {Viol.} fis a4 \oneVoice s
}
cueVoiceTrombonoIIIMvtIV = \relative c {
	\partial 4 s4
	s1*481
	% bar 482 - 484
	r2^\markup {Pos.I} r4 g''4
	e2 d
	\voiceOne c b4 \oneVoice s
}
cueVoiceTubaMvtI = \relative c {
	s2.*45
	% bar 46 - 48
	gis''''4-\tweak extra-offset #'(-4.5 . 9.5) _\markup {Viol.} a8:16 g: e: cis:
	a: e: cis: e: a: e:
	cis':[ a: e': cis:] s4
	s2.*110
	% bar 159 - 160
	r4^\markup {\column {\lower #1.5 "Tromp." "in D."}} r <e,, e'>4~
	q q-> q->
	s2.*72
	% bar 219 - 222
	<c, c'>2.~^\markup {Pos.I.III}
	q~
	<c\=1_( c'\=2(>
	<cis!\=1) cis'!\=2)>
	s2.*43
	% bar 266- 268
	b'''8^\markup {Viol.} fis16( g fis8) b,-. b-. b'-.
	b4 r r
	b8 g16( a g8) e-. e-. e'-.
	s2.*85
	% bar 354 - 355
	g,4-\offset X-offset #-2 ^\markup {Viol.} e' g,
	e' g, e'
	s2.*73
	% bar 429 - 431
	b,8^\markup {Viol.} d fis4 gis8 ais
	b cis d4 d8 dis
	e2.:16
	s2.*75
	% bar 507 - 508
	fis,4^\markup {Viol.} fis g
	a b cis
	s2.*36
	% bar 545
	\voiceOne d,8-\offset X-offset -3 ^\markup {Viol.} fis a4 \oneVoice s
}
cueVoiceTubaMvtIV = \relative c {
	\partial 4 s4
	s1*481
	% bar 482 - 484
	r2-\offset X-offset -1 ^\markup {Pos.I.II.} r4 g''4
	e2 d
	c b4 s
}
%###############################################################################
%#               C U E   V O I C E   F O R   P E R C U S S I O N               #
%###############################################################################
cueVoiceTimpaniMvtI = \relative c {
	s2.*42
	% bar 43 - 46
	e'''2-\offset X-offset -4 ^\markup {Viol.} e4^~
	e f2
	g gis4^~
	gis s2
	s2.*124
	% bar 171 - 177_1
	f,2(^\markup {Hoboe} e4
	d2 c4)
	r4^\markup {Viol.} r \tuplet 3/2 4 {b8( c b}
	b'4) r r
	r r \tuplet 3/2 4 {b,8( c b}
	b'2.)~
	b4 r r
	s2.*115
	% bar 279 - 284
	<e,,,, e'>2.^\markup {Basspos. u. Tuba.}~
	q~
	q
	<ees ees'>~
	q~
	q
	s2.*22
	% bar 307 - 310
	c'2_\markup {Bass.} gis4
	eis2 gis4
	eis gis cis
	eis, gis cis
	s2.*67
	% bar 378 - 382
	bes'''4.^\markup {Viol.} g8^(^. a^. bes^.)
	bes4. g8^(^. a^. bes^.)
	bes4 f8\rest g8^(^. a^. bes^.)
	bes4 f8\rest g8^(^. a^. bes^.)
	bes[ a g f! e] s
	s2.*160
	% bar 543 - 545
	d,2-\tweak X-offset #-4.5 ^\markup {Bass.} c4
	a8 f g a e4
	\voiceOne d8 f a4 \oneVoice s
}
cueVoiceTimpaniMvtII = \relative c {
	s2*100
	% bar 101 - 103
	r8^\markup {Hörner in F.} c''( a des~
	des4 c
	bes g)
	s2*60
	% bar 164 - 168
	r4^\markup {Flote} a'\trill~
	a16( b32 a g16 a c a g f
	d e a f e c b! c
	f e c a \stemUp gis a d c \stemNeutral
	a f e! f ees f c f)
	s2*27
	% bar 196 - 197
	r8-\offset X-offset -2 ^\markup {Hoboe} f'( d g)~
	g4.( f8)
}
cueVoiceTimpaniMvtIII = \relative c {
	s2.*117
	% bar 118 - 125
	g''4^\markup {Tromp. in D.} g g
	g g g
	g g g
	g g g
	g g g
	\stemUp bes bes bes
	b!2 b4~
	b b2 \stemNeutral
	s2.*72
	% bar 197 - 200
	a8[(^\markup {Viol.} c,)] a'([ c,)] a'([ c,)] 
	a'([ c,)] a'([ c,)] a'([ c,)] 
	a'([ c,)] a'([ c,)] a'([ c,)] 
	a'( c e g f e)
	s2.*51
	% bar 252 - 255
	b'4(-\offset X-offset -4 ^\markup {Viol.} c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	b( c8 ais b4)
	s2.*145
	% bar 401 - 408
	g,4^\markup {Tromp. in D.} g g 
	g g g
	g g g 
	g g g
	g g g
	\stemUp bes bes bes
	b!2 b4
	b b2 \stemNeutral
}
cueVoiceTimpaniMvtIV = \relative c {
	\partial 4 s4
	s1*258
	% bar 259 - 260
	r2 r4-\offset X-offset -3 ^\markup {Viol.} f'''!
	d c! b s
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N E I                 #
%###############################################################################
cueVoiceViolinoIMvtI = \relative c {
	% bar 1 - 5
	<d fis a>8^\markup {Br.}\pp q4 q q8
	q8 q4 q q8
	q8 q4 q q8
	q q4 q q8
	q q4 q q8
	s2.*206
	% bar 198 - 199
	b'4.\pp^\markup {Viol.II} b8 b4~
	b( d fis!8 g)
	s2.*59
	% bar 259 - 265
	r4^\markup {Clar.} r8 cis-. d-. e-.
	e4.( fis8 e4)
	<cis' e>4^\markup {Fl.} r8 <a cis>-. <b d>-. <cis e>-.
	a4 r8 a b cis
	e,4 r8 cis-.^\markup {Clar.} d-. e-.
	fis4.( g8 fis4)
	fis r r
}
cueVoiceViolinoIMvtII = \relative c {
	s2*72
	% bar 73 - 74
	f'4^\markup {Br.} d8 g
	ees c32 d c bes a8 d
	s2*94
	% bar 169 - 170
	\voiceOne r8_\markup {Clar.} d'4( c16 bes)
	bes8 \oneVoice s s4
}
cueVoiceViolinoIMvtIII = \relative c {
	s2.*182
	% bar 182 - 184
	bes4^\pizz^\markup {Vcell.} \once \stemUp e g
	bes^\markup {Br.} \once \stemUp d e
	\voiceTwo g-\offset X-offset -1 _\markup {Viol.II} bes \oneVoice s
}
cueVoiceViolinoIMvtIV = \relative c {
	\partial 4 s4
	s1*252
	% bar 253 - 255
	f'2^\markup {Viol.II} r4 f
	e2 r4 e
	ees2 s
	s1*58
	% bar 314 - 317
	r2 r4-\offset X-offset -2 ^\markup {Fl.} g''^(
	e d cis b
	e a, b fis
	g e a) s
}
%###############################################################################
%#                C U E   V O I C E   F O R   V I O L I N E I I                #
%###############################################################################
cueVoiceViolinoIIMvtI = \relative c {
	% bar 1 - 2
	<d fis a>8^\markup {Br.}\pp q4 q q8
	q8 q4 q q8
	s2.*176
	% bar 179_1 - 180_1
	d'''2(-\tweak X-offset #-5 ^\markup {Viol.I.} cis4
	a8[ fis g a]) s4
	s2.*10
	% bar 177_2
	b,8(_\markup {Viol.I.} d fis2)\laissezVibrer
}
cueVoiceViolinoIIMvtII = \relative c {
	s2*77
	% bar 78 - 79
	f''8-\tweak X-offset #-4 ^\markup {Viol.I} f16( g) g( a) a( c)
	bes4( c)
	s2*24
	% bar 104 - 105
	\voiceOne r8 f,-\tweak X-offset #-4 ^\markup {Viol.I} des ges~
	ges f \oneVoice s4
}
cueVoiceViolinoIIMvtIII = \relative c {
	s2.*167
	% bar 167 - 168
	g'''4(^\markup {Hoboe} a8 fis g4
	b2 a4)
	s2.*13
	% bar 182 - 183
	bes,,,4^\markup {Vcll.}^\pizz e g
	bes^\markup {Viola} d e
	s2.*41
	% bar 225 - 228
	fis'4(^\markup {Viol.I} g8 e fis4
	a b8 gis a4
	d e8 cis d4
	d e8 cis d4)
}
cueVoiceViolinoIIMvtIV = \relative c {
	\partial 4 s4 
	s1*313
	% bar 314 - 317
	r2 r4 g''''(-\tweak X-offset #-3 ^\markup {Fl.}
	e d cis b
	e a, b fis 
	g e a) s
}
%###############################################################################
%#                    C U E   V O I C E   F O R   V I O L A                    #
%###############################################################################
cueVoiceViolaMvtI = \relative c {
	s2.*179
	% bar 180_1 - 181_1
	\voiceTwo r4 r a''8(^\markup {V.II.} fis
	g a) s4 s \oneVoice 
}
cueVoiceViolaMvtII = \relative c {
%	no cue voice for mvt II
}
cueVoiceViolaMvtIII = \relative c {
	s2.*182
	% bar 182
	\voiceOne bes4^\pizz-\offset X-offset -3.5 ^\markup {Vcll.} e g \oneVoice 
	s2.*56
	% bar 239 - 240
	e4(^\markup {Vcell.} fis g
	fis cis e)
}
cueVoiceViolaMvtIV = \relative c {
%	no cue voice for mvtIV
}
%###############################################################################
%#              C U E   V O I C E   F O R   V I O L O N C E L L O              #
%###############################################################################
cueVoiceVioloncelloMvtI = \relative c {
%	no cue voice for mvtI
}
cueVoiceVioloncelloMvtII = \relative c {
%	no cue voice for mvtII
}
cueVoiceVioloncelloMvtIII = \relative c {
	s2.*180
	% bar 180 - 181
	d'''4^(-\tweak X-offset #-2.5 ^\markup {Fl.} e8 cis d4)
	g2.
	
}
cueVoiceVioloncelloMvtIV = \relative c {
%	no cue voice for mvt IV
}
%###############################################################################
%#              C U E   V O I C E   F O R   C O N T R A B A S S O              #
%###############################################################################
cueVoiceContrabassoMvtI = \relative c {
%	no cue voice for mvtI
}
cueVoiceContrabassoMvtII = \relative c {
%	no cue voice for mvtII
}
cueVoiceContrabassoMvtIII = \relative c {
	s2.*159
	% bar 159 - 162
	<g d' b'>4\f-\tweak X-offset #-3.5 ^\pizz-\tweak X-offset #-3.5 ^\markup {Vlc.} r r
	q_\dimmarkup r r
	q r r 
	q\pp r r
	s2.*30
	% bar 193 - 196
	d''2^(^\markup {Fag.I} e4
	cis2 d4
	b2 cis4
	a2 b4)
}
cueVoiceContrabassoMvtIV = \relative c {
%	no cue voice for mvtIV
}
%###############################################################################
%#                    C U E   V O I C E   F O R   B A S S I                    #
%###############################################################################
cueVoiceBassiMvtI = \relative c {
%	no cue voice for mvtI
}
cueVoiceBassiMvtII = \relative c {
%	no cue voice for mvtII
}
cueVoiceBassiMvtIII = \relative c {
	s2.*180
	% bar 180 - 181
	d'''4^(-\tweak X-offset #-2.5 ^\markup {Fl.} e8 cis d4)
	g2.
	
}
cueVoiceBassiMvtIV = \relative c {
%	no cue voice for mvt IV
}

