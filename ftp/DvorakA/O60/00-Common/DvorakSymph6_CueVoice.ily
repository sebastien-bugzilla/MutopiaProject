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
	s2.*68
	% bars 69 - 73
	\transpose c a, {
		\relative c' {
			<bes d>4-.\f^\markup {Cl.} r q-.
			r q-. r
			q-. r q-.
			r q-. r
			q-. r q-.
		}
	}
	s2.*5
	% bar 79 - 80
	\transpose c a, {
		\relative c'' {
			<cis e>8-.\p^\markup {Cl.} <d f>-. <e g>-. r r4
			<d f>8-. <e g>-. <f a>-. r r4
		}
	}
	s2.*139
	% bars 220 - 224
	r4^\markup {Fl.I.} f'''( e8 d)
	s2.
	r4 d( c8 b)
	s2.
	r4 b( a8 g)
	s2.*85
	% bar 310 - 313
	r4^\markup {archi} f,-.->-\ffrinforz g-.->
	aes-.-> f-.-> g-.->
	aes-.-> f-.-> g-.->
	aes-.-> aes-.-> bes-.->
	s2.*40
	% bar 354
	<>^\markup {Fg.}
	s2.*158
	% bars 512 - 515
	r4^\markup {archi} b,-.->\ff cis-.->
	d-.-> b-.-> cis-.->
	d-.-> d-.-> e-.->
	fis-.-> d-.-> e-.->
	s2.*30
	% bars 546 - 550
	r4^\markup {Vl.I.} cis(\pp d8 e
	fis2~ fis8) r
	r4 cis(-\dimmarkup d8 e
	fis2~ fis8) r
	r4 cis( d8 e)
}
cueVoiceOboeIMvtII = \relative c {
	% bars 1 - 2
	\voiceTwo r8^\markup {Ob.II.} f'(\p d g~ 
	g4) \oneVoice s
	s2*12
	% bar 15
	<>^\markup {Vl.I.}
	s2*3
	% bar 18
	r8^\markup {Ob.II.} fis(\p g e)
	s2*50
	% bars 69 - 73
	\transpose c f {
		\relative c'' {
			c16(\p\<^\markup {Cor.} d f e\! d\> c bes a)\!
			\tuplet 3/2 4 {c8(-- bes-- a--\<} c\> bes\!)
			a( g c4~
			c2)~
			c8^\markup {Vla} r r4
		}
	}
	s2*6
	% bar 80
	<>^\markup {Fl.I.}
	s2*4
	% bars 84 - 86
	\transpose c e {
		\relative c'' {
			e4\f^\markup {Cor.B} g->~
			g8-\dimmarkup f16( e g8 f
			\once \voiceOne e) s s4
		}
	}
	s2*4
	% bar 91
	<>^\markup {Fl.II.}
	s2*2
	% bars 93 - 94
	r8^\markup {Vl.I.} g'(\p e bes'~
	bes16) a( g) f( e) d( c) bes
	s2*74
	% bars 169 - 174
	f2\p~^\markup {Ob.II.}
	f8 d(\< ees e)\!
	f2\p~
	f8 d(\< ees e)\!
	f2\p~
	\once \voiceTwo f8 s s4
	s2*7
	% bar 182
	<>^\markup {archi}
	s2*2
	% bar 184 - 186
	\transpose c bes, {
		\relative c''' {
			a4(-\fpdim^\markup {Cl.B} e
			c d)
			e2\pp
		}
	}
	s2*6
	% bar 193
	<>^\markup {Cor.}
}
cueVoiceOboeIMvtIII = \relative c {
	s2.*23
	% bars 24 - 27
	\ottava #1 c'''2(-\pdolce^\markup {Vl.I.II.} f4~
	f e f)
	g2( c,4~
	c2.) \ottava #0
	s2.*40
	% bar 68
	<>^\markup {archi}
	s2.*4
	% bar 72
	<>^\markup {Cl.,Fg.}
	s2.*4
	% bar 76
	<>^\markup {archi}
	s2.*110
	% bar 186
	<>^\markup {Fl.Cl.}
	s2.*12
	% bars 198 - 201
	e,2.(\ppp^\markup {Fl.I.} 
	a~
	a~
	a)
	s2.*24
	% bar 226
	<>^\markup {Vl.I.}
	s2.*4
	% bar 230
	<>^\markup {Ob.II.}
	s2.*8
	% bars 238 - 242
	d,,4( fis b
	a2.)
	g4( fis e
	d e cis)
	b r r
	s2.*7
	% bar 250
	b'4(^\markup {Fl.,Cl.} cis8 ais b4)
	s2.*2
	% bars 253 - 256
	b'4(\pp^\markup {Vl.I.} cis8 ais b4)
	b( cis8 ais b4)
	b( cis8 ais b4)
	b( cis8 ais b4)
	<>^\markup {Fl.I.}
	s2.*8
	% bar 265 - 268
	fis4(-\tweak X-offset #-3 ^\markup {Fl.I} a d
	c2.
	b4 a g 
	fis g e)
	s2.*39
	% bars 308 - 311
	\ottava #1 c'2(-\pdolce^\markup {Vl.I.II.} f4~
	f e f)
	g2( c,4~
	c2.) \ottava #0
	s2.*40
	% bar 352
	<>^\markup {archi}
	s2.*4
	% bar 356
	<>^\markup {Cl.,Fg.}
	s2.*4
	% bar 360
	<>^\markup {archi}
}
cueVoiceOboeIMvtIV = \relative c {
	s4*1 s1*5
	% bar 6 - 8
	\clef bass r4^\markup {Fg.I.} cis'8(\p b e4 a,)
	b( gis a b)
	cis( d8 cis b4) \clef treble s
	s1*10
	% bars 19 - 20
	a'2.(^\markup {Ob.II.} gis4
	eis) r r2
	s1*55
	% bar 76
	r4^\markup {Ob.II.} e8(\p\< fis gis a b cis)\!
	s1*8
	% bar 85
	<>^\markup {Cor.}
	s1*16
	% bar 101
	<>^\markup {Cor.}
	s1*56
	% bars 157 - 158
	b1~\pp^\markup {Vl.I.}
	b4\(( c8 d) d4( e8 f)\)
	s1*7
	% bar 166
	\transpose c a, {
		\relative c'' {
			<c ees>4--\f^\markup {Cl.A} \tuplet 3/2 4 {<c ees>8( <bes des> <aes c>-.)} <aes c>4-- \tuplet 3/2 4 {<aes c>8( <ees bes'> <c aes'>-.)}
		}
	}
	s1*36
	% bar 203
	\transpose c e {
		\relative c'' {
			r4^\markup {Cor.E} g-.\mf r c-.
		}
	}
	% bar 204
	r4^\markup {Fl.} b-. r e-.
	% bar 205
	\transpose c e {
		\relative c'' {
			r4^\markup {Cor.E} g-.\mf r c-.
		}
	}
	s1*106
	% bars 312 - 313
	\clef bass b,,,1(^\markup {Vcl.,Cb.}
	c) \clef treble
	s1*6
	% bar 320
	<>^\markup {Fg.II.}
	s1*3
	% bars 323 - 325
	\clef bass r4^\markup {Fg.I.} cis'8(\p b e4 a,
	b gis a b
	c b8 a d4) \clef treble s
	s1*6
	% bar 332
	<>^\markup {Ob.II.}
	s1*5
	% bar 337
	\transpose c e {
		\relative c' {
			<d g>4.\f^\markup {Cor.E} q8 q4-. <ges c>-.
		}
	}
	s1*24
	% bars 362 - 365
	a'8\fz-!^\markup {Vl.} g'-! fis-! e-! r2
	a,8-\dimmarkup g' fis e r2
	a8(\pp g' fis e) a,,( g' fis e)
	a,,(^\markup {Vla} g' fis e d cis b' a)
	s1*7
	% bar 373
	<>^\markup {Ob.II.}
	s1*61
	% bar 434
	<>^\markup {Vl.I.}
	s1*6
	% bar 440
	<>^\markup {Cl.,Fg.}
	s1*5
	% bar 445 - 451
	r2^\markup {Ob.II} r4 d-.\f
	b-. r r a-.
	g-. r r d-.
	g-. r r g-.
	g-. r r a-.
	b-. r r b-.
	\voiceTwo b-. r r \oneVoice s
	s1*83
	% bars 535 - 542
	\transpose c e {
		\relative c'' {
			bes2.->^\markup {Cor.E}^\pesante bes4
			bes2-> c->
			d2.-> d4
			d2-> c->
			bes2.-> bes4
			bes2-> c->
			d2.-> d4
			d2-> g->
		}
	}
}
cueVoiceOboeIIMvtI = \relative c {
	s2.*68
	% bars 69 - 73
	\transpose c a, {
		\relative c' {
			<bes d>4-.\f^\markup {Cl.} r q-.
			r q-. r
			q-. r q-.
			r q-. r
			q-. r q-.
		}
	}
	s2.*5
	% bar 79 - 80
	\transpose c a, {
		\relative c'' {
			<cis e>8-.\p^\markup {Cl.} <d f>-. <e g>-. r r4
			<d f>8-. <e g>-. <f a>-. r r4
		}
	}
	s2.*6
	% bar 87
	<>^\markup {Ob.I.}
	s2.*2
	% bars 89 - 90
	g'''8-.\< fis-. e-. d!-. cis-. fis-.\!
	b,2.\f
	s2.*18
	% bar 109
	<>^\markup {Ob.I.}
	s2.*5
	% bar 114
	<>^\markup {Cl.,Fg.}
	s2.*8
	% bars 122 - 125
	b8(^\markup {Ob.I.} dis fis4 e
	dis2 cis4)
	b8( dis fis4 e
	dis2 cis4)
	s2.*53
	% bars 179 - 182
	a'2.~^\markup {Ob.I.}
	a^~
	a^~
	a4. fis8^(\pp g a)
	s2.*24
	% bars 207 - 208
	r4^\markup {Ob.I.} r a,
	d4. d8 d4
	s2.*11
	% bars 220 - 224
	r4^\markup {Fl.I.} f'( e8 d)
	s2.
	r4 d( c8 b)
	s2.
	r4 b( a8 g)
	s2.*26
	% bar 251
	r4^\markup {Ob.I.} bes4( aes8 g)
	s2.*9
	% bar 261
	<>^\markup {Fl.}
	s2.*49
	% bar 310 - 313
	r4^\markup {archi} f,-.->-\ffrinforz g-.->
	aes-.-> f-.-> g-.->
	aes-.-> f-.-> g-.->
	aes-.-> aes-.-> bes-.->
	s2.*40
	% bar 354
	<>^\markup {Fg.}
	s2.*22
	% bar 376
	<>^\markup {Ob.I.}
	s2.*8
	% bar 384
	d8-.\p^\markup {Ob.I.} e-. f4 r
	s2.*2
	% bar 387
	\transpose c a, {
		\relative c'' {
			f8\p-.^\markup {Cl.A} g-. aes4 r
		}
	}
	s2.*27
	% bar 415
	<>^\markup {Vl.I.}
	s2.*1
	% bar 416
	<>^\markup {Fl.I.,Ob.I.}
	s2.*5
	% bar 421
	<>^\markup {Cl.}
	s2.*3
	% bars 424 - 432
	b,4(\<^\markup {Ob.I.} c d
	ees f fis\!
	g\> gis a)\!
	d2( cis4)
	a8( fis) g-. a-. e4
	d8( fis a4) g--
	fis2( e4)
	d8( fis a4 g
	fis2 e4)
	s2.*48
	% bar 481
	<>^\markup {Ob.I.}
	s2.*4
	% bar 485
	<>^\markup {Fl.,Cl.}
	s2.*4
	% bar 489
	<>^\markup {Ob.I.}
	s2.*4
	% bars 493 - 494
	a4-.^\markup {Ob.I.} d,-. g-.
	c,-. fis-. b,-.
	s2.*17
	% bars 512 - 515
	r4^\markup {archi} b,-.->\ff cis-.->
	d-.-> b-.-> cis-.->
	d-.-> d-.-> e-.->
	fis-.-> d-.-> e-.->
	s2.*35
	% bars 551 - 552
	r4^\markup {Ob.I.} cis'(\pp d8 e
	fis4) r r
}
cueVoiceOboeIIMvtII = \relative c {
	s2*6
	% bar 7
	<>^\markup {Ob.I.}
	s2*5
	% bar 12
	<>^\markup {Cor.I.}
	s2*3
	% bars 15 - 18
	r8^\markup {Vl.I.} bes'(\p\< c cis)\!
	d4(\f f~
	f8) ees16( d \acciaccatura f8 ees8. d16)
	\once \stemDown d8 s s4
	s2*5
	% bars 24 - 27
	r4^\markup {Ob.I.} b'\p(
	c2)~
	c~
	c4~ c16(\< b d b)\!
	s2*17
	% bars 45 - 47
	f8^\markup {Vl.I.} bes4_( a8
	g4 fis8 g16 a
	\once \voiceTwo g8) r s4
	s2*9
	% bars 57 - 58
	r8^\markup {Ob.I.} d'(\p bes e~
	e4) r
	s2*16
	% bars 75 - 83
	bes4(\p^\markup {Ob.I.} g8 c
	bes g d e)
	<< f2~ {s8\> s s s\!}>>
	f2~
	f8 r r4
	f'4(\pp^\markup {Fl.I.} bes~
	bes8 a g f)
	f(~ f32 g f e-.) e4( 
	d8) r r4
	s2*7
	% bars 91 - 93
	r8^\markup {Fl.II.} d'8(\p b f'~
	f16) e( d) c( b) a( g) f(
	e8) r r4
	s2*21
	% bars 115 - 117
	f2(\p^\markup {Ob.I.}
	d4 g)
	e r
	s2*6
	% bar 124
	<>^\markup {Ob.I.}
	s2*3
	% bars 127 - 130
	a8\repeatTie fis-. d-. a'~
	a fis-. d-. a'~
	a16\f fis-. d-. c'~ c a-. fis d'~
	\once \voiceOne d s s8 s4
	s2*1
	% bar 132
	<>^\markup {Ob.I.}
	s2*6
	% bars 138 - 140
	d4^\markup {Fl.I.} f~\>
	f8\! ees16( d f-\dimmarkup ees d c)
	d4 r
	s2*46
	% bar 187 - 190
	r8^\markup {Ob.I.} f,(\p g a)
	<< bes2(~\< {s8 s s s\!}>>
	bes8\> aes ges f)\!
	f4 r
	s2*2
	% bars 193 - 195
	\transpose c f {
		\relative c'' {
			g4.(\pp^\markup {Cor.I.} gis8
			a)\noBeam c( a d~
			d4.) c8~
			c\noBeam % mesure incomplete
		}
	}
	f(\pp^\markup {Ob.I.} d g~  % mesure incomplete
	g4. f8~
	\once \voiceOne f) s s4
}
cueVoiceOboeIIMvtIII = \relative c {
	s2.*23
	% bars 24 - 27
	\ottava #1 c'''2(-\pdolce^\markup {Vl.I.II.} f4~
	f e f)
	g2( c,4~
	c2.) \ottava #0
	s2.*40
	% bar 68
	<>^\markup {archi}
	s2.*4
	% bar 72
	<>^\markup {Cl.,Fg.}
	s2.*4
	% bar 76
	<>^\markup {archi}
	s2.*20
	% bars 96 - 99
	e,4(\pp^\markup {Ob.I.} f) e(
	f) e( f)
	ges-. f8( e! f4)
	ges-. f8( e f4)
	s2.*54
	% bar 154
	<>^\markup {Ob.I.}
	s2.*6
	% bars 160 - 163
	e,4(\p^\markup {Fl.picc} b')\< e(
	b' e)\! b~
	b\> b8( a g a\!
	b2.)\pp
	<>^\markup {Ob.I.}
	s2.*6
	% bars 170 - 173
	d,,4(\p\<^\markup {Fl.picc} a') d(\!
	a') d( a)
	fis a8(\> g fis g\!
	a2.)\pp
	<>^\markup {Ob.I.}
	s2.*4
	% bars 178 - 181
	g2.(\fz\> 
	fis)\!
	<< g(\< {s4 s s8 s\!}>>
	fis2.)
	s2.*4
	% bar 186
	<>^\markup {Fl.,Cl.}
	s2.*12
	% bars 198 - 203
	e2.(\ppp
	a)~
	a~
	a
	r4^\markup {Ob.I.} a(\p fis)
	r d( a)
	s2.*4
	% bars 208 - 211
	r4^\markup {Ob.I.} e(\p g)
	r b( e)
	f,(\p a d
	c2.) 
	s2.*6
	% bars 218 - 222
	d,2.(^\markup {Ob.I.}
	cis)
	d(
	cis)
	d4\pp r r 
	s2.*3
	% bars 226 - 229
	fis'4(\pp^\markup {Vl.I.} g8 e fis4
	a b8 gis a4
	d e8 cis d4
	d e8 cis d4)
	s2.*23
	% bars 253 - 260
	b4(\pp^\markup {Vl.I.} cis8 ais b4)
	b( cis8 ais b4)
	b( cis8 ais b4)
	b( cis8 ais b4)
	a( d, fis
	a d fis~
	fis e d~
	d cis b)
	s2.*8
	% bars 269 - 280
	d,2(^\markup {Ob.I.} a4
	e2 fis4
	g a b
	a e g)
	fis( a b
	a e g)
	fis( a b
	a e g)
	a( e g
	a e g)
	a( e g
	a e g)
	s2.*27
	% bars 308 - 311
	c'2(-\pdolce^\markup {Vl.I.} f4~
	f e f)
	g2( c,4~
	c2.)
	s2.*40
	% bar 352
	<>^\markup {archi}
	s2.*4
	% bar 356
	<>^\markup {Cl.,Fg.}
	s2.*4
	% bar 360
	<>^\markup {archi}
	s2.*20
	% bar 380
	e,4(\pp^\markup {Ob.I.} f) e(
	f) e( f)
	ges-. f8( e! f4)
	ges-. f8( e f4)
}
cueVoiceOboeIIMvtIV = \relative c {
	s4*1 s1*1
	% bars 2 - 10
	\clef bass r2^\markup {Fg.} r4 e(\p
	d fis a g 
	fis e fis) g(
	fis e fis g8 a
	b4) cis8( b e4 a,)
	b( gis a b)
	cis( d8 cis b4) \clef treble e'(~\p^\markup {Ob.I.}
	e d cis b
	cis) r r2
	s1
	% bars 12 - 13
	a4.( a8 a4 b)
	e4. e8 e2
	s1*67
	% bar 81
	<>^\markup {Fl.,Cl.}
	s1*4
	% bar 85
	<>^\markup {Cor.}
	s1*16
	% bar 101
	<>^\markup {Cor.}
	s1*56
	% bars 157 - 158
	b1~\pp^\markup {Vl.I.}
	b4\(( c8 d) d4( e8 f)\)
	s1*7
	% bar 166
	\transpose c a, {
		\relative c'' {
			<c ees>4--\f^\markup {Cl.A} \tuplet 3/2 4 {<c ees>8( <bes des> <aes c>-.)} <aes c>4-- \tuplet 3/2 4 {<aes c>8( <ees bes'> <c aes'>-.)}
		}
	}
	s1*29
	% bar 196
	r4^\markup {Ob.I.} cis-.\mf r fis-.
	s1*3
	% bar 200
	r4^\markup {Ob.I.} fis-.\mf r b-.
	s1*5
	% bar 206
	r4^\markup {Ob.I.} b,-.\mf r e-.
	s1*38
	% bar 245
	<>^\markup {Ob.I.}
	s1*4
	% bar 249
	<>^\markup {Cor.I.}
	s1*2
	% bars 251 - 252
	\transpose c e {
		\relative c'' {
			\tuplet 6/4 1 {d4( f aes g f ees)}
		}
	}
	\tuplet 6/4 1 {fis(^\markup {Fl.II.} a c e d c)}
	s1*14
	% bar 267
	<>^\markup {Ob.I.}
	s1*5
	% bars 272 - 273
	r2^\markup {Fg.,Vcl.,Cb.} r4 r8 d\f
	b a gis e s2
	s1*40
	% bars 314 - 317
	r2^\markup {Ob.I.} r4 g(\pp
	e d cis b
	e a, b fis
	g e a) r
	s1*7
	% bars 325 - 327
	r2^\markup {Ob.I.} r4 d(~\p
	d c b a
	b) r r2
	s1*1
	% bars 329 - 330
	g4.( g8 g4 a)
	d4. d8 d2
	s1*33
	% bars 364 - 365
	a'8(\pp^\markup {Vl.} g' fis e) a,,( g' fis e)
	a,,(^\markup {Vla} g' fis e d cis b' a)
	s1*12
	% bar 378
	<>^\markup {Fl.,Cl.,Fg.,Cor.}
	s1*56
	% bar 434
	<>^\markup {Vl.I.}
	s1*6
	% bar 440
	<>^\markup {Vcl.}
}
%###############################################################################
%#               C U E   V O I C E   F O R   C L A R I N E T T I               #
%###############################################################################
cueVoiceClarinettoIMvtI = \relative c {
	s2.*15
	% bars 16 - 20
	\transpose a c' {
		\relative c'' {
			r4^\markup {Ob.} r a(\mf
			<c a'>2\< <b gis'>4
			<c a'> <d b'> <c a'>)\!
			<c a'>2(\f <b g'>4-\dimmarkup
			<a fis'> <b g'> <a fis'>)
		}
	}
	s2.*6
	% bar 27
	<>^\markup {Ob.}
	s2.*2
	% bars 29 - 32
	\transpose a c' {
		\relative c' {
			<fis a>8-.-\rinforz <g b>-. <a c>-. q-. <g b>-. <fis a>-.
			<g b>4-. <b, e>-. r
			<< {
				\InCueContext c'8-. d-. ees-. ees-. d-. c-.
			} \\ {
				\InCueContext fis,4 c'8-. c-. b-. a-.
			}>>
			<b d>4-. <d, g>-. r
		}
	}
	s2.*60
	% bars 93 - 94
	\transpose a c' {
		\relative c'' {
			b2(^\markup {Ob.} ais4
			b) r8 b-. cis-. dis-.
		}
	}
	s2.*14
	% bar 109
	<>^\markup {Ob.}
	s2.*14
	% bar 123
	<>^\markup {Fg.}
	s2.*3
	% bars 126 - 127
	\transpose a c' {
		\relative c'' {
			b8(^\markup {Ob.} cis dis2)
			b8( cis dis2)
		}
	}
	s2.*84
	% bar 212
	<>^\markup {Cor.}
	s2.*21
	% bar 233
	<>^\markup {Pos.}
	s2.*4
	% bar 237
	<>^\markup {Ob.}
	s2.*2
	% bar 239
	\transpose a c' {
		\relative c''' {
			r4^\markup {Fl.} g(\p f8 e)
		}
	}
	s2.*21
	% bar 261
	<>^\markup {Fl.}
	s2.*49
	% bars 310 - 313
	\transpose a c' {
		\relative c' {
			r4^\markup {Archi} f g
			aes f g
			aes f g
			aes aes bes
		}
	}
	s2.*40
	% bar 354
	<>^\markup {Fg.}
	s2.*2
	% bar 356
	<>^\markup {Ob.}
	s2.*60
	% bar 416
	<>^\markup {Fl.,Ob.}
	s2.*14
	% bar 430
	<>^\markup {Cor.D}
	s2.*3
	% bars 433 - 434
	\transpose a d' {
		\relative c'' {
			e8-. d-. c2
			e8-. d-. c2
		}
	}
	s2.*77
	% bars 512 - 515
	\transpose a c' {
		\relative c' {
			r4^\markup {Archi} b-.->\ff cis-.->
			d-.-> b-.-> cis-.->
			d-.-> d-.-> e-.->
			fis-.-> d-.-> e-.->
		}
	}
	s2.*35
	% bars 551 - 553
	\transpose a c' {
		\relative c'' {
			r4^\markup {Ob.} cis(\pp d8 e
			fis4) cis'(^\markup {Fl.} d8 e
			fis2.)
		}
	}
}
cueVoiceClarinettoIMvtII = \relative c {
	s2*11
	% bar 12
	<>^\markup {Cor.I.}
	s2*3
	% bars 15 - 18
	\transpose bes c' {
		\relative c' {
			r8^\markup {Vl.I.} bes(\p\< c cis\!)
			d4(\f f~
			f8) ees16(-\dimmarkup d \acciaccatura f8 ees8. d16)
			\once \voiceTwo d8\p s s4
		}
	}
	s2*4
	% bar 23
	<>^\markup {Fl.}
	s2*52
	% bar 75
	<>^\markup {Ob.I.}
	s2*5
	% bars 80 - 81
	c'4(\pp^\markup {Cl.II.} e)
	\once \voiceTwo f2
	s2*4
	% bar 86
	\transpose bes c' {
		\relative c''' {
			r8^\markup {Fl.,Ob.} g16(\p\< a) a( bes) bes( c)\!
		}
	}
	s2*8
	% bar 95
	<>^\markup {Ob.,Cor.}
	s2*20
	% bars 115 - 120
	\transpose bes c' {
		\relative c'' {
			f2->(\p^\markup {Ob.} 
			d4 g)
			e r
			s2
			<< {
				\InCueContext \once \stemDown a2(
				fis4 b)
			} \\ {
				\InCueContext dis,2\p~
				dis
			}>>
		}
	}
	s2*12
	% bars 133 - 134
	\transpose bes c' {
		\relative c''' {
			r8^\markup {Fl.} c( a d
			c4.) r8
		}
	}
	s2*7
	% bar 142
	\transpose bes c' {
		\relative c''' {
			bes4\pp(^\markup {Fl.} g8 c)
		}
	}
	s2*4
	% bars 147 - 149
	g4(\pp^\markup {Cl.II.} c~
	c8 b a g)
	g(~ g32 a g f) f4
	s2*6
	% bars 156 - 157
	\transpose bes c' {
		\relative c'' {
			r8^\markup {Ob.} <d b'>4(\p <c a'>16 <b~ g'>
			<b d>8) s s4
		}
	}
	s2*7
	% bars 165 - 168
	\transpose bes c' {
		\relative c''' {
			a16(^\markup {Fl.} bes32 a g16 a c a g f
			d ees a-> f ees c b c
			f-> ees c a gis a d c
			a f e f ees f c f)
		}
	}
	s2*24
	% bars 193 - 196
	\transpose bes f' {
		\relative c'' {
			g4.(\pp^\markup {Cor.I.} gis8
			a)\noBeam c( a d~
			d4.) c8~
			c\noBeam % mesure incomplete
		}
	}
	\transpose bes c' {
		\relative c'' {
			f8(\pp^\markup {Ob.} d g) % mesure incomplete
		}
	}
}
cueVoiceClarinettoIMvtIII = \relative c {
	s2.*67
	% bar 68
	<>^\markup {Archi}
	s2.*16
	% bar 84
	<>^\markup {Archi}
	s2.*4
	% bar 88
	<>^\markup {Archi}
	s2.*2
	% bars 90 - 91
	a'2^\markup {Cl.II.} a4~
	a bes2
	s2.*118
	% bar 210
	<>^\markup {Fl.I.}
	s2.*4
	% bar 214
	<>^\markup {Fg.}
	s2.*12
	% bars 226 - 229
	\transpose a c' {
		\relative c'' {
			fis4(\pp^\markup {Vl.I.} g8 e fis4
			a b8 gis a4
			d e8 cis d4
			d e8 cis d4)
		}
	}
	s2.*23
	% bar 253
	<>^\markup {Vl.I.}
	s2.*4
	% bar 257
	<>^\markup {Fl.I.}
	s2.*4
	% bars 261 - 265
	\transpose a c' {
		\relative c''' {
			a4(\mf d, fis~
			fis a d~
			d cis b~
			b a g)
			fis( a d)
		}
	}
	s2.*11
	% bars 277 - 280
	\transpose a c' {
		\relative c'' {
			a4(\p^\markup {Ob.,Fg.} e g
			a e g)
			a( e g
			a e g)
		}
	}
	s2.*71
	% bar 352
	<>^\markup {Archi}
	s2.*20
	% bar 372
	<>^\markup {Archi}
	s2.*2
	% bars 374 - 375
	a2\p^\markup {Cl.II.} a4~
	a bes2
	<>^\markup {Archi}
}
cueVoiceClarinettoIMvtIV = \relative c {
	s4*1 s1*2
	% bar 3
	<>^\markup {Fg.II.}
	s1*3
	% bars 6 - 8
	\transpose a c' {
		\relative c' {
			\clef bass r4^\markup {Fg.I.} cis8(\p b e4 a,)
			b( gis a b)
			cis( d8 cis b4) \clef treble s
		}
	}
	s1*11
	% bar 20
	\transpose a e' {
		\relative c' {
			<e a>4.^\markup {Cor.E} q8 q4 <aes d>
		}
	}
	s1*7
	% bars 28 - 29
	\transpose a c' {
		\relative c'' {
			e4^\markup {Vl.I.} c8-. d-. ees2->
			d4 b8-. c-. d2->
		}
	}
	s1*23
	% bar 53
	\transpose a e' {
		\relative c' {
			r4^\markup {Cor.E} <g g'>2.\f
		}
	}
	s1*24
	% bars 78 - 80
	\transpose a c' {
		\relative c'' {
			b4-.^\markup {Ob.I.} fis-. b2->
			cis4-. g-. cis2->
			d8( cis b cis d e fis e)
		}
	}
	s1*10
	% bar 91
	<>^\markup {Fg.}
	s1*16
	% bar 107
	<>^\markup {Fg.}
	s1*52
	% bars 159 - 160
	\transpose a c' {
		\relative c'' {
			r4^\markup {Ob.} d(\p <f a> <e g>8 <d f>)
			<d f>4\(( <c e>8 <b d>) <b d>4( <a c>8 <g b>)\)
		}
	}
	s1*34
	% bars 195 - 196
	\transpose a e' {
		\relative c'' {
			d4-^\f^\markup {Cor.E} a-^ d2-^~
			d4 r r2
		}
	}
	<>^\markup {Fg.}
	s1*6
	% bars 203 - 205
	\transpose a e' {
		\relative c'' {
			r4^\markup {Cor.E} g-. r c-.
		}
	}
	\transpose a c' {
		\relative c''' {
			r4^\markup {Fl.} b-. r e-.
		}
	}
	\transpose a e' {
		\relative c'' {
			r4^\markup {Cor.E} g-. r c-.
		}
	}
	<>^\markup {Fl.}
	s1*7
	% bars 213 - 216
	\transpose a c' {
		\relative c'' {
			b4->\f^\markup {Ob.} \tuplet 3/2 4 {b8( a g)} a4-> \tuplet 3/2 4 {a8( g fis)}
			e4-. b-. e2->
			fis4-. b,-. fis'2->
			\voiceTwo g4 r \oneVoice s2
		}
	}
	s1*32
	% bar 249
	<>^\markup {Cor.I}
	s1*4
	% bar 253
	\transpose a c' {
		\relative c'' {
			\tuplet 6/4 1 {b4(\p\<^\markup {Ob.} <b d> <d f>\! <f a>\> <e g> <d f>\!)}
		}
	}
	s1*6
	% bars 260 - 261
	\transpose a c' {
		\relative c''' {
			d4\fz^\markup {Vl.I.} c-. b\fz a-.
			gis\fz f-. e\fz d-.
		}
	}
	s1*50
	% bar 312
	<>^\markup {Vcl.,Cb.}
	s1*2
	% bars 314 - 320
	\transpose a c' {
		\relative c''' {
			r2^\markup {Ob.I.} r4 g(\pp
			e d cis b
			e a, b fis
			g e a) a'(\pp^\markup {Vl.I.}
			fis e d a)
			d4.( d8 d4 e
			fis4. fis8 fis4 e)
		}
	}
	s1*12
	% bar 333
	<>^\markup {Fg.}
	s1*4
	% bar 337
	\transpose a e' {
		\relative c' {
			<d g>4.\f^\markup {Cor.E} q8 q4-. <ges c>-.
		}
	}
	s1*26
	% bars 364 - 365
	\transpose a c' {
		\relative c''' {
			a8(\pp^\markup {Vl.} g' fis e) a,,( g' fis e)
			a,,(^\markup {Vla} g' fis e d cis b' a)
		}
	}
	s1*7
	% bars 373 - 375
	\transpose a c' {
		\relative c'' {
			r4^\markup {Ob.II.} a8(\p\< b cis d e fis)\!
		}
	}
	g''4(\p\<^\markup {Cl.II.} d'\! ees\> c\!
	d) r r2
	s1
	% bar 377
	\transpose a c' {
		\relative c''' {
			g8(^\markup {Ob.I.} fis e fis g a b a)
		}
	}
	s1*39
	% bar 417
	<>^\markup {Cor.III,IV}
	s1*17
	% bar 434
	<>^\markup {Vl.I.}
	s1*18
	% bar 452
	<>^\markup {Vl.II.}
	s1*6
	% bars 458 - 462
	\transpose a c' {
		\relative c {
			\clef bass d8(^\markup {Fg.,Vcl,Cb.} e fis e d cis b cis
			a b g a fis g e fis)
			d( e d e fis g fis g
			a b a b cis d cis b)
			ais( cis fis e d cis b ais) \clef treble
		}
	}
	s1*72
	% bars 535 - 542
	\transpose a e' {
		\relative c'' {
			bes2.->^\markup {Cor.E} bes4
			bes2-> c->
			d2.-> d4
			d2-> c->
			bes2.-> bes4
			bes2-> c->
			d2.-> d4
			d2-> g->
		}
	}
}
cueVoiceClarinettoIIMvtI = \relative c {
	s2.*20
	% bars 21 - 23
	r4^\markup {Cl.I.} f''(\p\> e
	d e d\!
	cis8) r r4 r
	s2.*3
	% bars 27 - 32
	\transpose a c' {
		\relative c'' {
			<< {
				\InCueContext \oneVoice r4^\markup {Ob.} \voiceOne f( e
				d cis b)
			} \\ {
				\InCueContext s4 b2(~
				b4 e, fis8 g)
			}>>
			<fis a>8-.-\rinforz <g b>-. <a c>-. q-. <g b>-. <fis a>-.
			<g b>4-. <b, e>-. r
			<< {
				\InCueContext c'8-. d-. ees-. ees-. d-. c-.
			} \\ {
				\InCueContext fis,4 c'8-. c-. b-. a-.
			}>>
			<b d>4-. <d, g>-. r
		}
	}
	s2.*60
	% bars 93 - 94
	\transpose a c' {
		\relative c'' {
			b2(^\markup {Ob.} ais4
			b) r8 b-. cis-. dis-.
		}
	}
	s2.*17
	% bar 112 - 113
	\transpose a d' {
		\relative c' {
			<f bes>4(\<^\markup {Cor.D} <bes d> <d f>)\!
			<a c>4.(\> <g bes>8 <f a>4)\!
		}
	}
	s2.*9
	% bar 123
	<>^\markup {Fg.}
	s2.*3
	% bars 126 - 127
	\transpose a c' {
		\relative c'' {
			b8(^\markup {Ob.} cis dis2)
			b8( cis dis2)
		}
	}
	s2.*10
	% bar 138
	\transpose a c' {
		\relative c' {
			r4^\markup {Fl.,Ob.} <f des'>8-.\f <ges ees'>-. <aes f'>4
		}
	}
	s2.*16
	% bar 155
	a4\f^\markup {Cl.I.} c8( a) bes-. c-.
	s2.*35
	% bars 191 - 192
	r4^\markup {Cl.I.} r a(\mp
	d8) r d r r4
	s2.*2
	% bars 195 - 196
	r4 r a(
	e'8) r e r r4
	s2.*2
	% bars 199 - 200
	r4 r d(\pp
	a'8) r a r r4
	s2.*3
	% bars 204 - 207
	r4 r c,-.\p 
	f2.->
	r4 r c(
	f8)-. r f-. r r4
	s2.*4
	% bars 212 - 213
	\transpose a d' {
		\relative c'' {
			<ees g>2^(\p^\markup {Cor.D} <d f>8 <c ees!>)
			<c ees>2^( <bes d>8 <a c>)
		}
	}
	s2.*19
	% bar 233
	<>^\markup {Pos.}
	s2.*4
	% bars 237 - 239
	\transpose a c' {
		\relative c'' {
			r4^\markup {Ob.} <bes g'>4(\pp <a f'>8 <g e'>)
			q2 r4
			r4^\markup {Fl.} g'(\p f8 e)
		}
	}
	s2.*21
	% bar 261
	<>^\markup {Fl.}
	s2.*10
	% bar 271
	<>^\markup {Fl.}
	s2.*39
	% bars 310 - 313
	\transpose a c' {
		\relative c' {
			r4^\markup {Archi} f-.->-\ffrinforz g-.->
			aes-.-> f-.-> g-.->
			aes-.-> f-.-> g-.->
			aes-.-> aes-.-> bes-.->
		}
	}
	s2.*26
	% bars 340 - 341
	\transpose a c' {
		\relative c'' {
			r4^\markup {Ob.} r8 <d bes'> q( <c a'>)
			<bes g'>2 r4
		}
	}
	s2.*12
	% bar 354
	<>^\markup {Fg.}
	s2.*2
	% bar 356
	<>^\markup {Ob.}
	s2.*22
	% bars 378 - 381
	\transpose a c' {
		\relative c'' {
			r4^\markup {Vl.I.} r8 fis-.\pp g-. a-.
			bes4 r8 e,-. f-. g-.
			a4 r8 d,-. e-. f-.
			\once \voiceOne g4 s s
		}
	}
	s2.
	% bar 383
	des8-.\p^\markup {Cl.I.} ees-. f4 r
	s2.*3
	% bar 387
	f8-.\p^\markup {Cl.I.} g-. aes4 r
	s2.*31
	% bar 419 - 420
	\transpose a d' {
		\relative c'' {
			<aes des>4(\p^\markup {Cor.D} <des! f> <f aes>)
			<c ees>4.(-\dimmarkup <bes des>8 <aes c>4)
		}
	}
	s2.*9
	% bar 430
	<>^\markup {Cor.D}
	s2.*3
	% bars 433 - 434
	\transpose a d' {
		\relative c'' {
			e8-.\p d-. c2
			e8-. d-. c2
		}
	}
	s2.*8
	% bars 443 - 444
	\transpose a c' {
		\relative c'' {
			b8-.\p\<^\markup {Vl.I.} d-. fis4-. gis8-. aes-.
			b-. cis-. d4-> d8-. dis-.\!
		}
	}
	s2.*40
	% bars 485 - 486
	f4\f^\markup {Cl.I.} r8 bes,-. c-. d-.
	e4. a,8-. bes-. c-.
	s2.*25
	% bars 512 - 515
	\transpose a c' {
		\relative c' {
			r4^\markup {Archi} b-.->\ff cis-.->
			d-.-> b-.-> cis-.->
			d-.-> d-.-> e-.->
			fis-.-> d-.-> e-.->
		}
	}
	s2.*35
	% bars 551 - 553
	\transpose a c' {
		\relative c'' {
			r4^\markup {Ob.} cis(\pp d8 e
			fis4) cis'(^\markup {Fl.} d8 e
			fis2.)
		}
	}
}
cueVoiceClarinettoIIMvtII = \relative c {
	<>^\markup {Ob.}
	s2
	% bar 2
	<>^\markup {Cl.I.}
	s2*3
	% bar 5
	<>^\markup {Archi}
	s2*7
	% bars 12 - 18
	\transpose bes f' {
		\relative c'' {
			c4(\pp^\markup {Cor.I} f~
			f8 e d c)
			c8(~ c32 d c bes) bes4(
			a8)\noBeam % mesure incomplete
		}
	}
	\transpose bes c' {
		\relative c'' {
			bes,8(\p\<^\markup {Vl.I.} c cis\!) % mesure incomplete
			d4(\f f~
			f8) ees16(-\dimmarkup d \acciaccatura f8 ees8. d16)
			\once \voiceTwo d8 s s4
		}
	}
	s2*4
	% bar 23
	<>^\markup {Fl.}
	s2*9
	% bar 32 - 34
	\transpose bes c' {
		\relative c'' {
			f8->\ff d-> bes16-. c-. d-. ees-.
			f8-> fis-> g-> d->
			\acciaccatura bes, <g' d'>4-> <g, d' bes' g'>4->\arpeggio
		}
	}
	s2*7
	% bar 42
	\tuplet 3/2 4 {d'8-.-\crescmarkup^\markup {Cl.I.} a'-. d-.} r4
	s2
	% bar 44
	\tuplet 3/2 4 {c,8-.-\dimmarkup^\markup {Cl.I.} g'-. c-.} r4
	s2*2
	% bars 47 - 55
	c8(\pp\<^\markup {Cl.I.} a'4 g16 f)\!
	<< des2 {s8\> s s s\!}>>
	c8( a'4 g16 f)
	des2->(
	c8) f4 f8
	fis4.\f\> fis8\!
	a8(\p e4) c8(~
	c a~\> a16 b c d)\!
	e8 r r4
	s2*17
	% bar 73
	<>^\markup {Vla}
	s2*2
	% bars 75 - 79
	\transpose bes c' {
		\relative c'' {
			r16^\markup {Vl.I} d(\pp g\prall fis g a bes c)
			d( g d c bes\< a\! g\> bes)\!
			bes4->( f~
			f8) f16\((\< g) g( a) a( c)\)\!
			bes4(\> c)\!
		}
	}
	s2*6
	% bar 86
	<>^\markup {Fl.,Ob.}
	s2*1
	% bars 87 - 89
	r16^\markup {Cl.I.} g,,(\f\< c e g c e g\!
	g8\> f16 e g f e d)\!
	g4.\pp r8
	s2*1
	% bars 91 - 93
	r4^\markup {Cl.I.} r8 e(\p\<
	cis g'\! e\> cis\!
	d) r r4
	s2*1
	% bars 95 - 97
	\transpose bes c' {
		\relative c'' {
			<< {
				\InCueContext d8->^\markup {Ob.} bes-> g16( a) bes-. c-.
				d8-> bes-> g16( a) bes-. c-.
				d8-> bes-> g16( a) bes-. c-.
			} \\ {
				\InCueContext bes8\mf g4 g16-. a-.
				bes8 g4-\crescmarkup g16-. a-.
				bes8\f\< g4 g16-. a-.\!
			}>>
		}
	}
	s2*17
	% bar 115
	<>^\markup {Ob.}
	s2*2
	% bar 117
	<>^\markup {Fg.}
	s2*2
	% bar 119
	<>^\markup {Ob.}
	s2*2
	% bar 121 - 123
	ees2->(\pp^\markup {Cl.I.}
	c4 f)
	\transpose bes f' {
		\relative c'' {
			des4(\mf^\markup {Cor.F} bes8 ees)
		}
	}
	s2*9
	% bars 133 - 134
	\transpose bes c' {
		\relative c''' {
			r8^\markup {Fl.} << {
				\InCueContext c( a d
				\once \stemDown c4.)
			} \\ {
				\InCueContext a4 a8~
				a4.
			}>> r8
		}
	}
	s2*8
	% bars 143 - 146
	c2\p\<~^\markup {Cl.I.}
	c8\! e(\mf\< g e)\!
	<< d2(\> {s8 s s s\!}>>
	c8)\p r r4
	s2*9
	% bar 156
	\transpose bes c' {
		\relative c'' {
			r8^\markup {Ob.} <d b'>4(\p <c a'>16 <b g'>)
		}
	}
	s2*8
	% bars 165 - 168
	\transpose bes c' {
		\relative c''' {
			a16(^\markup {Fl.} bes32 a g16 a c a g f
			d ees-\dimmarkup a-> f ees c b c
			f-> ees c a gis a d c
			a f e f ees f c f)
		}
	}
	s2*11
	% bars 180 - 183
	r8^\markup {Cl.I.} g'8(->\p e a
	f d b g'~
	g2\pp~
	g4 gis)
	s2*9
	% bars 193 - 196
	\transpose bes f' {
		\relative c'' {
			g4.(\pp\<^\markup {Cor.I.} gis8\!
			a)\noBeam c(\< a d~\!
			d4.)\> c8\!~
			c\noBeam % mesure incomplete
		}
	}
	\transpose bes c' {
		\relative c'' {
			f8(\pp^\markup {Fl.} d g) % mesure incomplete
		}
	}
}
cueVoiceClarinettoIIMvtIII = \relative c {
	s2.*67
	% bar 68
	<>^\markup {Archi}
	s2.*18
	% bar 86
	<>^\markup {Ob.}
	s2.*2
	% bar 88
	<>^\markup {Archi}
	s2.*8
	% bars 96 - 99
	b''2\pp^\markup {Cl.I.} b4~
	b b2
	cis4-. b-. b-.
	cis-. b-. b-.
	s2.*86
	% bar 186
	<>^\markup {Fl.I.,Cl.I.}
	s2.*12
	% bars 198 - 202
	g2.(\ppp
	c)~
	c~
	c~
	c4 r r
	s2.
	% bars 204 - 205
	r4^\markup {Cl.I.} bes(\p d)
	r g( bes)
	s2.*4
	% bar 210
	<>^\markup {Fl.I.}
	s2.*4
	% bar 214
	<>^\markup {Fg.}
	s2.*8
	% bar 222
	<>^\markup {Fl.Ob.}
	s2.*4
	% bars 226 - 229
	\transpose a c' {
		\relative c'' {
			fis4(\pp^\markup {Vl.I.} g8 e fis4
			a b8 gis a4
			d e8 cis d4
			d e8 cis d4)
		}
	}
	s2.*23
	% bar 253
	<>^\markup {Vl.I.}
	s2.*4
	% bar 257
	<>^\markup {Fl.I.}
	s2.*4
	% bars 261 - 265
	\transpose a c' {
		\relative c''' {
			a4( d, fis~
			fis a d~
			d cis b~
			b a g)
			fis( a d)
		}
	}
	s2.*4
	% bar 270
	<>^\markup {Ob.I.,Fg.I}
	s2.*11
	% bars 281 - 288
	f4(\pp\<^\markup {Cl.I.} g8 e f4)
	f( g8 e f4)
	f( g8 e f4)
	f( g8 e f4)\!
	f(\f g8 e f4)
	f( g8 e f4)
	f( g8 e f4)
	f( g8 e f4)
	s2.*63
	% bar 352
	<>^\markup {Archi}
	s2.*18
	% bar 370
	<>^\markup {Ob.,Fg}
	s2.*2
	% bar 372
	<>^\markup {Archi}
	s2.*8
	% bars 380 - 383
	b,2\pp^\markup {Cl.I.} b4~
	b b2
	cis4-. b-. b-.
	cis-. b-. b-.
	s2.*10
	% bars 394 - 397
	\transpose a c' {
		\relative c''' {
			r4^\markup {Fl.I.} a8(\mf gis a4)
			r b8(-\crescmarkup ais b4)
			r cis8( bis cis4)
			r ees8( d! ees4)
		}
	}
}
cueVoiceClarinettoIIMvtIV = \relative c {
	s4*1 s1*5
	% bars 6 - 8
	\transpose a c' {
		\relative c' {
			\clef bass r4^\markup {Fg.I.} cis8(\p b e4 a,)
			b( gis a b)
			cis( d8 cis b4 fis'8 e) \clef treble
		}
	}
	s1*11
	% bar 20
	\transpose a e' {
		\relative c' {
			<e a>4.\mf^\markup {Cor.E} q8 q4-. <aes d>-.
		}
	}
	s1*7
	% bars 28 - 29
	\transpose a c' {
		\relative c'' {
			e4^\markup {Vl.I.} c8-. d-. ees2->
			d4 b8-. c-. d2->
		}
	}
	s1*23
	% bar 53
	\transpose a e' {
		\relative c' {
			r4^\markup {Cor.E} <g g'>2.\f
		}
	}
	s1*15
	% bars 69 - 71
	g'''4->\p^\markup {Cl.I.} \tuplet 3/2 4 {g8( f e)} f4-> \tuplet 3/2 4 {f8( e d)}
	c4-. g-. c2~
	c4 g-. c2\laissezVibrer
	s1*4
	% bars 76 - 80
	\transpose a c' {
		\relative c' {
			r4^\markup {Ob.} e8(\p\< fis gis a b cis)\!
			<< {
				\InCueContext s2 e4 \tuplet 3/2 4 {e8( d cis)}
				b4 \oneVoice fis b2->
			} \\ {
				\InCueContext <d fis>4\fp \tuplet 3/2 4 {<d fis>8^( <cis e> <b d>)} b2~
				b4 s s2
			} >>
			cis4-. g-. cis2->
			d8( cis b cis d e fis e)
		}
	}
	s1*10
	% bar 91
	<>^\markup {Fg.}
	s1*16
	% bar 107
	<>^\markup {Fg.}
	s1*45
	% bar 152
	<>^\markup {Cl.I.}
	s1*2
	% bar 154
	<>^\markup {Archi}
	s1*5
	% bars 159 - 160
	\transpose a c' {
		\relative c'' {
			r4^\markup {Ob.} d(\p <f a> <e g>8 <d f>)
			<d f>4\(( <c e>8 <b d>) <b d>4( <a c>8 <g b>)\)
		}
	}
	s1*3
	% bars 164 - 165
	\transpose a c' {
		\relative c' {
			<e g>4--\p^\markup {Fg.} \tuplet 3/2 4 {q8( <d f> <c e>)} q4-- \tuplet 3/2 4 {q8( <g d'> <e c'>)}
			c'''4--^\markup {Vl.I.}\( \tuplet 3/2 4 {c8(-\crescmarkup bes a)\)} a4--\( \tuplet 3/2 4 {a8( g f)\)}
		}
	}
	s1*9
	% bar 175
	<>^\markup {Pos.}
	s1*11
	% bar 186
	<>^\markup {Cl.I.}
	s1*5
	% bars 191 - 194
	\transpose a c' {
		\relative c'' {
			fis4(\p\<^\markup {Fl.I.} a\! bes\> g\!)
			fis1(
			g
			a2 d)
		}
	}
	% bars 195
	\transpose a e' {
		\relative c'' {
			d4-^\f^\markup {Cor.E} a-^ d2-^
		}
	}
	s1*2
	% bar 198
	r4^\markup {Cl.I.} e-.\mf r a-.
	s1*3
	% bar 202 - 206
	\transpose a c' {
		\relative c'' {
			r4^\markup {Fl.I.} fis-.\mf r b-.
			s1
			r4^\markup {Fl.I.} b-.\mf r e-.
			s1
			r4^\markup {Fl.,Ob.} b,-.\mf r e-.
		}
	}
	s1*6
	% bars 213 - 215
	\transpose a c' {
		\relative c'' {
			b4->\f^\markup {Ob.} \tuplet 3/2 4 {b8( a g)} a4-> \tuplet 3/2 4 {a8( g fis)}
			e4-. b-. e2->
			fis4-. b,-. fis'2->
		}
	}
	s1*33
	% bar 249
	<>^\markup {Cor.I}
	s1*4
	% bar 253 - 254
	\transpose a c' {
		\relative c'' {
			\tuplet 6/4 1 {b4(\p\<^\markup {Ob.} <b d> <d f>\! <f a>\> <e g> <d f>\!)}
		}
	}
	\tuplet 6/4 1 {g,4(\p^\markup {Cl.I.} bes des f ees des)}
	s1*5
	% bar 260
	<>^\markup {Ob.}
	s1*6
	% bars 266 - 271
	r4^\markup {Cl.I.} r8 f-.\f des-. c-. bes-. f-.
	a2-> bes->
	r4 r8 f'-.\fz c-. bes-. aes-. f-.
	g2-> aes->
	r4 r8 f'-.\fz d-. c-. b-. g-.
	a!2-> b4.-> r8
	s1*40
	% bar 312
	<>^\markup {Vcl.,Cb.}
	s1*2
	% bars 314 - 317
	\transpose a c' {
		\relative c''' {
			r2^\markup {Ob.I.} r4 g(\pp
			e d cis b
			e a, b fis
			g e a) r
		}
	}
	s1*2
	% bar 320
	<>^\markup {Fg.II.}
	s1*3
	% bars 323 - 325
	\transpose a c' {
		\relative c' {
			\clef bass r4^\markup {Fg.I.} cis8(\p b e4 a,
			b gis a b
			c b8 a d4 e8 c) \clef treble
		}
	}
	s1*7
	% bar 333
	<>^\markup {Fg.}
	s1*4
	% bar 337
	\transpose a e' {
		\relative c' {
			<d g>4.\f^\markup {Cor.E} q8 q4-. <ges c>-.
		}
	}
	s1*26
	% bars 364 - 365
	\transpose a c' {
		\relative c''' {
			a8(\pp^\markup {Vl.} g' fis e) a,,( g' fis e)
			a,,(\pp^\markup {Vla} g' fis e d cis b' a)
		}
	}
	s1*7
	% bar 373
	\transpose a c' {
		\relative c'' {
			r4^\markup {Ob.II.} a8(\p\< b cis d e fis)\!
		}
	}
	s1*3
	% bar 377
	\transpose a c' {
		\relative c''' {
			g8(^\markup {Ob.I.} fis e fis g a b a)
		}
	}
	s1*39
	% bars 417 - 418
	\transpose a d' {
		\relative c' {
			<g g'>1\f^\markup {Cor.D}~
			\voiceTwo q4 r \oneVoice s2
		}
	}
	s1*39
	% bars 458 - 462
	\transpose a c' {
		\relative c {
			\clef bass d8(^\markup {Fg.,Vcl,Cb.} e fis e d cis b cis
			a b g a fis g e fis)
			d( e d e fis g fis g
			a b a b cis d cis b)
			ais( cis fis e d cis b ais) \clef treble
		}
	}
	s1*72
	% bars 535 - 542
	\transpose a e' {
		\relative c'' {
			bes2.->^\markup {Cor.E} bes4
			bes2-> c->
			d2.-> d4
			d2-> c->
			bes2.-> bes4
			bes2-> c->
			d2.-> d4
			d2-> g->
		}
	}
}
%###############################################################################
%#                  C U E   V O I C E   F O R   F A G O T T I                  #
%###############################################################################
cueVoiceFagottoIMvtI = \relative c {
	s2.*78
	% bar 79
	<>^\markup {Cl.}
	s2.*2
	% bar 81
	<>^\markup {Ob.}
	s2.*2
	% bar 83
	fis,4\pp^\markup {Fg.II.} fis' r
	s2.*24
	% bar 108
	<>^\markup {Fg.II.}
	s2.*96
	% bar 204
	<>^\markup {Cl.}
	s2.*4
	% bar 208
	<>^\markup {Ob.}
	s2.*4
	% bars 212 - 215
	\transpose c d {
		\relative c'' {
			\clef treble <ees g>2(\p^\markup {Cor.D} <d f>8 <c ees>)
			<c ees>2( <bes d>8 <a c>)
		}
	}
	\transpose c a, {
		\relative c''' {
			<aes c>2(\mfp^\markup {Cl.A} <g bes>8 <f aes>)
			<f aes>2(\> <ees g>8 <d f>)\! \clef bass
		}
	}
	s2.*17
	% bar 233
	<>^\markup {Pos.}
	s2.*77
	% bars 310 - 313
	\clef treble r4^\markup {Archi} f'-.->-\ffrinforz g-.->
	aes-.-> f-.-> g-.->
	aes-.-> f-.-> g-.->
	aes-.-> aes-.-> bes-.-> \clef bass
	s2.*75
	% bars 389 - 391
	\clef treble r4^\markup {Ob.} <d f>-. r
	r <e g>-. r
	r <f a>-. r \clef bass
	s2.*38
	% bar 430
	<>^\markup {Cor.}
	s2.*3
	% bars 433 - 434
	\clef treble d8(^\markup {Fl.,Ob.} e fis2
	d8 e fis2) \clef bass
	s2.*77
	% bars 512 - 515
	\clef treble r4^\markup {Archi} b,,4-.->\ff cis-.->
	d-.-> b-.-> cis-.->
	d-.-> d-.-> e-.->
	fis-.-> d-.-> e-.-> \clef bass
	s2.*35
	% bars 551 - 556
	\clef treble r4^\markup {Ob.} cis'(\pp d8 e
	fis4) cis'(^\markup {Fl.} d8 e
	fis2.)
	<fis, a>--\pp^\markup {Legni}
	q--
	q-- \clef bass
}
cueVoiceFagottoIMvtII = \relative c {
	s2*9
	% bars 10 - 12
	\clef treble f'8\p^\markup {Ob.} f( g a)
	bes4.( g16 a
	bes8) r r4 \clef bass
	s2*12
	% bars 25 - 28
	\clef treble <c e>8(\p^\markup {Fl.} <e! g> <e c'>4~
	q8 <g b> <f a> <e g>)
	<< {
		\InCueContext g8(~ g32 a g) f-. f4(
		\once \stemDown \omitFlag e8) \oneVoice r \clef bass s4
	} \\ {
		\InCueContext e8( c~ c16 b d b)
		c8 s s4
	} >>
	s2*18
	% bar 47
	\transpose c bes, {
		\relative c'' {
			\clef treble c8(\pp^\markup {Cl.B} a'4 g16 f) \clef bass
		}
	}
	s2*13
	% bars 61 - 63
	\clef treble r8^\markup {Vl.I} g'(\pp e bes'~
	bes g e bes'
	a) \clef bass s s4
	s2*11
	% bar 75
	<>^\markup {Ob.}
	s2*5
	% bars 80 - 83
	\clef treble f4(\pp^\markup {Fl.} bes~
	bes8 a g f)
	f(~ f32 g f) e-. e4(
	\once \stemUp d8) \clef bass s s4
	s2*11
	% bars 95 - 98
	<< {
		\InCueContext \clef treble d8->^\markup {Ob.} bes-> g16( a) bes-. c-.
		d8-> bes-> g16( a) bes-. c-.
		d8-> bes-> g16( a) bes-. c-.
		d8 \clef bass s s4
	} \\ {
		\InCueContext bes8\mf g4 g16-. a-.
		bes8 g4-\crescmarkup g16-. a-.
		bes8\f\< g4 g16-. a-.\!
		\once \stemUp \omitFlag bes8 s s4
	} >>
	s2*16
	% bars 115 - 116
	\clef treble f'2\p(^\markup {Ob.I.} 
	d4 g) \clef bass
	s2*20
	% bars 137 - 139
	\transpose c f {
		\relative c'' {
			\clef treble r4^\markup {Cor.I} b8\pp\< b
			c2\>~
			c\pp \clef bass
		}
	}
	s2*6
	% bars 146 - 147
	\clef treble bes4(~^\markup {Fl.I.} bes16 c g a
	bes4) r \clef bass
}
cueVoiceFagottoIMvtIII = \relative c {
	s2.*159
	% bars 160 - 163
	\clef treble e'4(\p\<^\markup {Fl.picc.} b') e(
	b' e) b\!~
	b\> b8( a g a\!
	b2.)\pp
	s2.*6
	% bars 170 - 173
	d,,4(\p^\markup {Fl.picc.} a') d(
	a') d( a)
	fis a8( g fis g
	a2.)
	s2.*8
	% bars 182 - 193
	d,2.\fz^\markup {Legni}~
	d~
	d~
	d2 r4
	e'2(\p^\markup {Fl.I.} d4
	cis2 b4
	a2 b4
	cis2 d4)
	e2( d4
	cis2 b4
	a2 b4
	cis2 d4) \clef bass
	s2.*14
	% bars 208 - 213
	\clef treble r4 e,,(\p^\markup {Ob.} g)
	r b( e)
	fis,(\p^\markup {Ob.} a d
	c2.
	b4 a g
	fis g e) \clef bass
	s2.*12
	% bar 226
	<>^\markup {Vl.I.}
	s2.*27
	% bar 253
	<>^\markup {Vl.I.}
	s2.*4
	% bar 257
	<>^\markup {Fl.I.}
	s2.*4
	% bars 261 - 265
	\clef treble a'4(\mf d, fis~
	fis a d~
	d cis b~
	b a g)
	fis( a d) \clef bass
}
cueVoiceFagottoIMvtIV = \relative c {
	s4*1 s1*1
	% bars 2 - 6
	r2^\markup {Fg.II} r4 e(\p
	d fis a g
	fis e fis) g(
	fis e fis g8 a
	\once \voiceOne b4) s s2
	s1*69
	% bar 76
	<>^\markup {Ob.II.}
	s1*5
	% bar 81
	<>^\markup {Fl.,Cl.}
	s1*78
	% bar 159
	<>^\markup {Ob.}
	s1*2
	% bar 161
	\clef treble g''4\(--^\markup {Vl.I.} \tuplet 3/2 4 {g8( f e)\)} e4--\( \tuplet 3/2 4 {e8( d c)\)} \clef bass
	s1*33
	% bars 195 - 196
	\transpose c e {
		\relative c'' {
			\clef treble d4-^\f a-^ d2-^~
			d4 r r2 \clef bass
		}
	}
	s1*16
	% bars 213 - 216
	\clef treble b4->\f^\markup {Ob.} \tuplet 3/2 4 {b8( a g)} a4-> \tuplet 3/2 4 {a8( g fis)}
	e4-. b-. e2->
	fis4-. b,-. fis'2->
	\voiceTwo g4 r r \oneVoice \clef bass s
	s1*32
	% bars 249 - 255
	\transpose c e {
		\relative c'' {
			\clef treble d4(\p^\markup {Cor.I.} c bes f)
			bes4. bes8 bes4 c
			\tuplet 6/4 1 {d( f aes g f ees)}
			d2. r4
		}
	}
	\tuplet 6/4 1 {b4(\p\<^\markup {Ob.} <b d> <d f>\! <f! a>\> <e g> <d f>)\!}
	\transpose c a, {
		\relative c'' {
			\tuplet 6/4 1 {g4\p(^\markup {Cl.I.} bes des f ees des)}
		}
	}
	\tuplet 6/4 1 {a'4(\p\<^\markup {Fl.} <a c> <c! ees> <ees! g> <d f> <c ees>)\!} \clef bass
	s1*59
	% bar 315
	<>^\markup {Fl.,Ob.}
	s1*4
	% bars 319 - 323
	r2 r4^\markup {Fg.II.} e,,,(\pp
	d fis a g
	fis e fis g
	fis e fis g8 a
	\once \stemUp b4) s s2
	s1*42
	% bars 366 - 370
	\clef treble a''4\p\<^\markup {Fl.,Ob.} \tuplet 3/2 4 {a8( g fis)\!} g4--\> \tuplet 3/2 4 {g8( fis e)\!}
	d4-. a-. d2~
	d4 a-. d2(~
	d8 a d cis d e fis g)
	e'4--\fp^\markup {Vl.I.} \tuplet 3/2 4 {e8( d cis)} d4-- \tuplet 3/2 4 {d8( cis b)}
	s1*2
	% bars 373 - 377
	r4^\markup {Ob.} a,8(\p\< b cis d e fis)\!
	<g b>4\mf \tuplet 3/2 4 {<g b>8( <fis a> <e g>)} << {\InCueContext a4 \tuplet 3/2 4 {a8( g fis)} } \\ {\InCueContext e2} >>
	e4-. b-. e2->
	fis4-. c-. fis2->
	g8( fis e fis g a b a) \clef bass
}
cueVoiceFagottoIIMvtI = \relative c {
	s2.*80
	% bars 81 - 82
	\clef treble g'''4\p-.^\markup {Ob.} g-. <eis gis>-.
	<fis ais> r r \clef bass
	s2.*40
	% bar 123
	<>^\markup {Fg.I.}
	s2.*3
	% bars 126 - 127
	dis,8( cis b2)
	dis8( cis b2)
	s2.*44
	% bar 172
	<>^\markup {Fg.I.}
	s2.*28
	% bars 200 - 201
	\transpose c d {
		\relative c' {
			\clef treble r4^\markup {Cor.D} r <a a'>4\pp(
			<e' e'>8) r q r r4
		}
	}
	s2.*6
	% bar 208
	<>^\markup {Ob.}
	s2.*4
	% bars 212 - 215
	\transpose c d {
		\relative c'' {
			\clef treble <ees g>2(\p^\markup {Cor.D} <d f>8 <c ees>)
			<c ees>2( <bes d>8 <a c!>)
		}
	}
	\transpose c a, {
		\relative c''' {
			<aes c>2(\mfp^\markup {Cl.A} <g bes>8 <f aes>)
			<f aes>2(\> <ees g>8 <d f>)\! \clef bass
		}
	}
	s2.*17
	% bar 233
	<>^\markup {Pos.}
	s2.*77
	% bars 310 - 313
	\clef treble r4^\markup {Archi} f'-.->-\ffrinforz g-.->
	aes-.-> f-.-> g-.->
	aes-.-> f-.-> g-.->
	aes-.-> aes-.-> bes-.-> \clef bass
	s2.*61
	% bar 375
	<>^\markup {Fg.I.}
	s2.*10
	% bar 385
	<>^\markup {Fg.I.}
	s2.*4
	% bars 389 - 391
	\clef treble r4^\markup {Ob.} <d f>-. r
	r <e g>-.-\crescmarkup r
	r <f a>-. r \clef bass
	s2.*38
	% bar 430
	<>^\markup {Cor.}
	s2.*3
	% bars 433 - 434
	\transpose c d {
		\relative c'' {
			\clef treble e8-. d-. c2
			e8-. d-. c2 \clef bass
		}
	}
	s2.*77
	% bars 512 - 515
	\clef treble r4^\markup {Archi} b,,4-.-> cis-.->
	d-.-> b-.-> cis-.->
	d-.-> d-.-> e-.->
	fis-.-> d-.-> e-.-> \clef bass
	s2.*35
	% bars 551 - 556
	\clef treble r4^\markup {Ob.} cis'(\pp d8 e
	fis4) cis'(^\markup {Fl.} d8 e
	fis2.)
	<fis, a>--\pp^\markup {Legni}
	q--
	q-- \clef bass
}
cueVoiceFagottoIIMvtII = \relative c {
	s2*2
	% bars 3
	r8^\markup {Fg.I.} bes'(\p\< g c)\!
	s2*9
	% bars 13 - 15
	c2\pp^\markup {Fg.I.}
	bes4(~ bes16 g a c)
	f,4 s
	s2*7
	% bar 23
	<>^\markup {Fl.}
	s2*2
	% bar 25
	<>^\markup {Cl.}
	s2*3
	% bars 28 - 32
	r4^\markup {Fg.I.} g'(
	f8) r ees4->(
	d8) r ees4(
	d8) r ees4(
	d8) r r4
	s2*14
	% bar 47
	<>^\markup {Cl.}
	s2
	% bar 48 - 51
	r16^\markup {Fg.I.} ees(\p d ces aes f ees aes,)
	ees8 r r4
	r16 ees''(\pp d ces aes f ees aes,)
	\once \voiceTwo ees8 s s4
	s2*9
	% bars 61 - 63
	\clef treble r8^\markup {Vl.I} g'''(\pp e bes'~
	bes g e bes'
	\once \stemUp a) \clef bass s s4
	s2*2
	% bars 66 - 67
	\transpose c f {
		\relative c'' {
			\clef treble r4^\markup {Cor.F} r8. <g bes>16\f
			r8. q16-\dimmarkup r8. q16 \clef bass
		}
	}
	s2*27
	% bars 95 - 98
	<< {
		\InCueContext \clef treble d,8->^\markup {Ob.} bes-> g16( a) bes-. c-.
		d8-> bes-> g16( a) bes-. c-.
		d8-> bes-> g16( a) bes-. c-.
		d8 \clef bass s s4
	} \\ {
		\InCueContext bes8\mf g4 g16-. a-.
		bes8 g4-\crescmarkup g16-. a-.
		bes8\f\< g4 g16-. a-.\!
		\once \stemUp \omitFlag bes8 s s4
	} >>
	s2*16
	% bars 115 - 116
	\clef treble f'2\p(^\markup {Ob.I.} 
	d4 g) \clef bass
	s2*18
	% bars 135 - 139
	\clef treble r8^\markup {Fl.} d'( b e)
	c( a fis b)
	b4.(\< cis8)\!
	d4 f~\>
	f8\! ees!16( d-\dimmarkup f ees d c) \clef bass
	s2*8
	% bars 148 - 150
	c,,2\pp^\markup {Fg.I.}
	bes4(~ bes16 c g a)
	\once \stemUp f4 s
	s2*38
	% bars 189 - 190
	c'2(\pp^\markup {Fg.I.}
	bes4) r
}
cueVoiceFagottoIIMvtIII = \relative c {
	s2.*159
	% bar 160
	<>^\markup {Fl.picc.}
	s2.*10
	% bars 170 - 173
	\clef treble d'4(\p^\markup {Fl.picc.} a') d(
	a') d( a)
	fis-. a8( g fis g
	a2.)
	s2.*9
	% bars 183 - 189
	\clef bass bes,,,4\f^\pizz^\markup {Vcl.} e g
	bes\f^\markup {Vla} d ees \clef treble
	g\p^\markup {Vl.II.} bes a
	e''2(\p^\markup {Fl.,Cl.} d4
	cis2 b4
	a2 b4
	cis2 d4)
	s2.*4
	% bars 194 - 201
	\clef bass d,,2(\pp^\markup {Fg.I.} e4
	cis2 d4
	b2 cis4
	a2 b4)
	g2.(~
	g
	fis
	e)
	s2.*12
	% bars 214 - 222
	d'2(\p^\markup {Fg.I.} a4
	e2 fis4
	g a b
	a e g)
	fis2.(-\dimmarkup
	b4 a g)
	fis2.(
	b4 a g)
	fis r r
	s2.*3
	% bar 226
	<>^\markup {Vl.I.}
	s2.*27
	% bar 253
	<>^\markup {Vl.I.}
	s2.*4
	% bar 257
	<>^\markup {Fl.I.}
	s2.*4
	% bars 261 - 265
	\clef treble a''4(\mf d, fis~
	fis a d~
	d cis b~
	b a g)
	fis( a d) \clef bass
	s2.*4
	% bar 270
	<>^\markup {Fg.I.}
	s2.*7
	% bars 277 - 280
	fis,,,4(^\markup {Fg.I.} g e 
	fis g e)
	fis( g e
	fis g e)
	s2.*47
	% bar 328
	<>^\markup {Fg.I.}
}
cueVoiceFagottoIIMvtIV = \relative c {
	s4*1 s1*68
	% bar 69
	<>^\markup {Fg.I.}
	s1*8
	% bar 77
	<>^\markup {Fg.I.}
	s1*5
	% bars 82 - 84
	d'4^\markup {Fg.I.} \tuplet 3/2 4 {d8( cis b-.)} b4-> \tuplet 3/2 4 {b8( a gis-.)}
	gis4 r r2
	d'4 \tuplet 3/2 4 {d8( cis b-.)} b4-> \tuplet 3/2 4 {b8( a gis-.)}
	s1*67
	% bar 152
	<>^\markup {Fg.I.}
	s1*7
	% bars 159 - 161
	\clef treble r4^\markup {Ob.} d''(\p <f a> <e g>8 <d f!>)
	<d f>4\(( <c e>8 <b d>) <b d>4( <a c!>8 <g b>)\)
	g'4\(--^\markup {Vl.I.} \tuplet 3/2 4 {g8( f e)\)} e4--\( \tuplet 3/2 4 {e8( d c)\)} \clef bass
	s1*23
	% bar 185
	<>^\markup {Fg.I.}
	s1*10
	% bars 195 - 197
	\transpose c e {
		\relative c'' {
			\clef treble d4-^\f^\markup {Cor.E} a-^ d2-^~
			d4 r r2 \clef bass
		}
	}
	r4^\markup {Fg.I.} cis,-.\mf r fis-.
	s1
	% bar 199
	r4 fis,-.\mf r b-.
	s1
	% bar 201
	r4 fis-.\mf r b-.
	s1
	% bar 203 - 205
	\transpose c e {
		\relative c'' {
			\clef treble r4^\markup {Cor.E} g-.\mf r c-.
			s1
			r4 g-.\mf r c-. \clef bass
		}
	}
	s1*7
	% bars 213 - 215
	\clef treble b'4->\f^\markup {Ob.} \tuplet 3/2 4 {b8( a g)} a4-> \tuplet 3/2 4 {a8( g fis)}
	e4-. b-. e2->
	fis4-. b,-. fis'2-> \clef bass
	s1*33
	% bar 249
	<>^\markup {Cor.}
	s1*4
	% bars 253 - 256
	\tuplet 6/4 1 {\clef treble b4(\p\<^\markup {Ob.} <b d> <d f>\! <f! a>\> <e g> <d f>)\!}
	\transpose c a, {
		\relative c'' {
			\tuplet 6/4 1 {g4\p(^\markup {Cl.I.} bes des f ees des)}
		}
	}
	\tuplet 6/4 1 {a'4(\p\<^\markup {Fl.} <a c> <c! ees> <ees! g> <d f> <c ees>\!}
	<bes d>4)\f r \clef bass s2 
	s1*50
	% bar 307
	<>^\markup {Fg.I.}
	s1*7
	% bar 314 - 317
	\clef treble r2^\markup {Ob.,Fl.} r4 g(\pp
	e d cis b
	e a, b fis
	g e a) r \clef bass
	s1*48
	% bar 366
	<>^\markup {Legni}
	s1*4
	% bar 370
	<>^\markup {Vl.}
	s1*4
	% bars 374 - 377
	<< {
		\InCueContext \clef treble \oneVoice <g' b>4\mf \tuplet 3/2 4 {<g b>8( <fis a> <e g>)} \voiceOne a4 \tuplet 3/2 4 {a8( g fis)}
		e4-. \oneVoice b-. e2->
	} \\ {
		\InCueContext s2 e2~
		e4-. s s2
	} >>
	fis4-. c-. fis2->
	g8( fis e fis g a b a) \clef bass
}
%###############################################################################
%#                    C U E   V O I C E   F O R   C O R N I                    #
%###############################################################################
cueVoiceCornoIMvtI = \relative c {
	s2.*26
	% bars 27 - 29
	\transpose d c {
		\relative c'' {
			<< {
				\InCueContext \once \oneVoice r4 f( e
				d cis b)
			} \\ {
				\InCueContext s4 b2\f(~
				b4 e, fis8 g)
			} >>
			<fis a>-.-\ffrinforz <g b>-. <a c>-. q-. <g b>-. <fis a>-.
		}
	}
	s2.*39
	% bar 69
	<>^\markup {Cl., Fg.}
	s2.*9
	% bars 78 - 82
	\transpose d c {
		\relative c''' {
			r4^\markup {Fl.} r8 <b d>-.\p <cis e>-. <d fis>-.
			<e g>4-- r8 <ais, cis>-. <b d>-. <cis e>-.
			<d fis>4-- r8 <gis, b>-. <ais cis>-. <b d>-.
			<cis e>4-. q-. <b d>-.
			<ais cis> r r
		}
	}
	s2.*7
	% bars 90 - 92
	\transpose d e {
		\relative c' {
			<g g'>2.\f\>^\markup {Cor.III.IV.E}~
			q~\!
			q4 r r
		}
	}
	s2.*15
	% bar 108
	<>^\markup {Cor.III.IV.E}
	s2.*18
	% bars 126 - 131
	\transpose d e {
		\relative c' {
			r4^\markup {Cor.III.IV.E} r <d d'>\pp~
			q r q~
			q <d b'>--\< q--
			q--\! q--\> <fis b>--\!
			<b, b'>2.\pp~
			q2 r4
		}
	}
	s2.*4
	% bars 136 - 137
	\transpose d e {
		\relative c' {
			<b b'>2.\p~^\markup {Cor.III.IV.E}
			q
		}
	}
	s2.*10
	% bars 148 - 151
	\transpose d e {
		\relative c' {
			<g g'>2.\p^\markup {Cor.III.IV.E}~
			q~
			q~
			q
		}
	}
	s2.*26
	% bars 178 - 182
	\transpose d e {
		\relative c'' {
			<g d'>4\p^\markup {Cor.III.IV.E} q <g e'>
			<f f'>2.-\fpdim~
			q~
			q~
			q
		}
	}
	s2.*16
	% bars 199 - 200
	\transpose d e {
		\relative c' {
			<g g'>2.\pp~^\markup {Cor.III.IV.E}
			\once \voiceTwo q2 s4
		}
	}
	s2.*15
	% bar 216
	<>^\markup {Cor.III.IV.}
	s2.*13
	% bar 229
	<>^\markup {Fl.,Archi.}
	s2.*4
	% bar 233
	<>^\markup {Pos.}
	s2.*15
	% bars 248 - 252
	\transpose d c {
		\relative c''' {
			bes2(^\markup {Vl.I.} aes8 g)
			bes2( aes8 g)
			g2( c4)
			bes2( aes8 g)
			b!2( a8 gis)
		}
	}
	s2.*2
	% bar 255
	<>^\markup {Cor.III.IV}
	s2.*12
	% bars 267 - 269
	\transpose d a {
		\relative c'' {
			r4^\markup {Cl.} r8 <bes d>-.\p <c ees>-. <d f>-.
			<< {
				\InCueContext f4.( g8 f4)
			} \\ {
				\InCueContext a,\< a\rest\> a\rest\!
			} >>
			f'2(\< fis4)\!
		}
	}
	s2.*9
	% bar 279
	\transpose d e {
		\relative c'' {
			<g d'>4\f^\markup {Cor.III.IV.E} r r
		}
	}
	s2.*3
	% bars 283 - 284
	a''2.\f^\markup {Trp.D}
	\transpose d e {
		\relative c'' {
			<g b>4->\f^\markup {Cor.III.IV.E} <a c>-> <b d>->
		}
	}
	s2.*25
	% bars 310 - 313
	\transpose d c {
		\relative c' {
			r4^\markup {Archi} f-.-> g-.->
			aes-.-> f-.-> g-.->
			aes-.-> f-.-> g-.->
			aes-.-> aes-.-> bes-.->
		}
	}
	s2.*22
	% bars 336 - 343
	<< g2.\fz\>^\markup {Cor.II.} {s4 s s8 s\!}>>
	a2.~\pp
	a
	c~
	c~
	c
	b~\<
	<< b {s4 s s\!}>>
	s2.*10
	% bar 354
	<>^\markup {Fg.}
	s2.*2
	% bar 356
	<>^\markup {Ob.}
	s2.*4
	% bar 360
	\transpose d c {
		\relative c'' {
			f8->\f^\markup {Fl.} g-. aes-. aes-. g-. f-.
		}
	}
	s2.*18
	% bars 379 - 380
	g4-.\p^\markup {Cor.II.} g,-. r
	g'-. g,-. r
	s2.*7
	% bars 388 - 393
	\transpose d c {
		\relative c'' {
			cis4(^\markup {Vl.I.} a8) cis(-. d-. e-.)
			f4. d8(-. e-. f-.)
			g4.-\crescmarkup e8-.( f-. g-.)
			a4. f8-.( g-. a-.)
			bes4. g8-.( a-. bes-.)
			bes4. g8-.( a-. bes-.)
		}
	}
	s2.*33
	% bars 427 - 429
	\transpose d c {
		\relative c''' {
			d2\p^\markup {Fl.} cis4
			a8( fis) g a e4
			d8( fis a4) g--
		}
	}
	s2.*13
	% bars 443 - 444
	\transpose d e {
		\relative c' {
			<d d'>2.\p~^\markup {Cor.III.IV.E}
			q
		}
	}
	s2.*17
	% bars 462 - 465
	\transpose d c {
		\relative c''' {
			a4-^^\markup {Fl.} c8( a) bes-. c-.
			bes2.
			<a c>2 <c! ees>8-. <a c>-.
			<bes d>-. <c ees>-. <bes d>2
		}
	}
	s2.*46
	% bars 512 - 515
	\transpose d c {
		\relative c' {
			r4^\markup {Archi} b-.->\ff cis-.->
			d-.-> b-.-> cis-.->
			d->-. d-.-> e-.->
			fis-.-> d-.-> e-.->
		}
	}
	s2.*35
	% bars 551 - 553
	\transpose d c {
		\relative c'' {
			r4^\markup {Ob.} cis\pp( d8 e
			fis4) cis'(\pp^\markup {Fl.} d8 e
			fis2.)\laissezVibrer
		}
	}
}
cueVoiceCornoIMvtII = \relative c {
	% bars 1 - 3
	\transpose f c {
		\relative c' {
			<< {
				\InCueContext r8^\markup {Ob.} f(\p d g~
				g) s s4
				s8 \clef bass s s s
			} \\ {
				\InCueContext s2
				r8 bes(\p^\markup {Fl.} a d~
				d8)\noBeam \oneVoice bes,\p(^\markup {Fg.} g c) \clef treble
			} >>
		}
	}
	s2*6
	% bars 10 - 11
	\transpose f c {
		\relative c''' {
			bes8(\repeatTie\<^\markup {Vl.I.} a g f)\!
			f(~ f32\> g f) ees-. ees4\!
		}
	}
	s2*11
	% bars 23 - 27
	\transpose f c {
		\relative c''' {
			<b d>4(\p\< <g b!>8 <d' f>)\!
			<b d>(\> <g b!>\! <e g> <d f>)
			<c e>(\p <e g> <e c'>4~
			q8 <g b> <f a> <e g>)
			\once \voiceOne q s s4
		}
	}
	s2*4
	% bar 32
	<>^\markup {Archi}
	s2*24
	% bar 56
	<>^\markup {Cor.III.}
	s2*2
	% bar 58
	<>^\markup {Archi}
	s2*5
	% bar 63 - 66
	\transpose f bes {
		\relative c' {
			r8^\markup {Cor.IV.} g4\p\< g8~
			g g4\! g8~
			g16\f g8 g g g16~
			g8. r16 s4
		}
	}
	s2*8
	% bar 75
	<>^\markup {Vl.I.}
	s2*5
	% bars 80 - 82
	\transpose f c {
		\relative c'' {
			f4(\pp^\markup {Fl.I.} bes~
			bes8 a g f)
			f8(~ f32 g f ees-.) ees4\laissezVibrer
		}
	}
	s2*32
	% bars 115 - 116
	\transpose f c {
		\relative c'' {
			f2(\p^\markup {Ob.I.}
			d4 g)
		}
	}
	s2*18
	% bar 135 - 137
	\transpose f c {
		\relative c''' {
			r8^\markup {Fl.I.} d( b e)
			c( a fis b)
			\once \voiceOne b4 s
		}
	}
	s2*28
	% bar 166
	<>^\markup {Fl.I.}
	s2*2
	% bar 168
	\transpose f c {
		\relative c'' {
			a16( f e f ees f c f)
		}
	}
	s2*13
	% bar 182
	<>^\markup {Archi}
	s2*2
	% bars 184 - 185
	\transpose f bes {
		\relative c''' {
			<< {
				\InCueContext a4(^\markup {Cl.B} e
				c d)
			} \\ {
				\InCueContext cis2-\fpdim
				c!
			} >>
		}
	}
	s2*4
	% bars 190 - 192
	\transpose f c {
		\relative c'' {
			r4^\markup {Vl.I.} bes(~\ppp
			bes aes8 ges
			f) r r4
		}
	}
	s2*8
	% bars 201 - 204
	\transpose f c {
		\relative c''' {
			f2^\markup {Fl.I.}~
			f8\pp f( d g)
			f( d bes4~
			\once \voiceOne bes2)
		}
	}
}
cueVoiceCornoIMvtIII = \relative c {
	s2.*23
	% bars 24 - 27
	\transpose f c {
		\relative c'' {
			c2(-\pdolce^\markup {Vl.} f4~
			f e f)
			g2( c,4~
			c2.)
		}
	}
	s2.*40
	% bar 68
	<>^\markup {Archi}
	s2.*4
	% bar 72
	<>^\markup {Cl.,Fg.}
	s2.*8
	% bar 80
	<>^\markup {Legni}
	s2.*4
	% bar 84
	<>^\markup {Archi}
	s2.*4
	% bar 88
	<>^\markup {Archi}
	s2.*2
	% bar 90
	<>^\markup {Legni}
	s2.*2
	% bar 92
	<>^\markup {Archi}
	s2.*68
	% bars 160 - 163
	\transpose f c {
		\relative c' {
			e4(\p\<^\markup {Fl.picc.} b') e(
			b' e)\! b~
			b\> b8( a g a\!
			b2.)\pp
		}
	}
	s2.*6
	% bars 170 - 173
	\transpose f c {
		\relative c' {
			d4(\p\<^\markup {Fl.picc.} a') d(
			a')\! d( a)
			fis-. a8(\> g fis g\!
			a2.)\pp
		}
	}
	s2.*3
	% bars 177 - 181
	\transpose f c {
		\relative c''' {
			d4-.\< e-. fis-.\!
			g2.\fz
			d4( cis d)
			g2.
			d4(\< e8 cis d4)\!
		}
	}
	s2.*20
	% bar 202
	<>^\markup {Cor.III.IV.}
	s2.*8
	% bar 210
	<>^\markup {Fl.I.}
	s2.*4
	% bar 214
	<>^\markup {Fg.I.}
	s2.*12
	% bars 226 - 229
	\transpose f c {
		\relative c'' {
			fis4(\pp^\markup {Vl.I.} g8 e fis4
			a b8 gis a4
			d e8 cis d4
			d e8 cis d4)
			<>^\markup {Cl.}
		}
	}
	s2.*23
	% bars 253 - 256
	\transpose f c {
		\relative c''' {
			b4(\pp^\markup {Vl.I.} cis8 ais b4)
			b( cis8 ais b4)
			b( cis8 ais b4)
			b( cis8 ais b4)
		}
	}
	s2.*28
	% bar 285 - 288
	\transpose f c {
		\relative c''' {
			\acciaccatura a8 a'2-\pcresc d,4~
			d a2
			d, a4~
			a \tuplet 3/2 4 {d,8(\f\< f a d f a\!)}
		}
	}
	s2.*19
	% bars 308 - 311
	\transpose f c {
		\relative c'' {
			c2(-\pdolce^\markup {Vl.} f4~
			f e f)
			g2( c,4~
			c2.)
		}
	}
	s2.*40
	% bar 352
	<>^\markup {Archi}
	s2.*4
	% bar 356
	<>^\markup {Legni}
	s2.*8
	% bar 364
	<>^\markup {Legni}
	s2.*4
	% bar 368
	<>^\markup {Archi}
	s2.*4
	% bar 372
	<>^\markup {Archi}
	s2.*2
	% bar 374
	<>^\markup {Legni}
	s2.*2
	% bar 376
	<>^\markup {Archi}
}
cueVoiceCornoIMvtIV = \relative c {
	s4*1 s1*8
	% bars 9
	<>^\markup {Cor.III.IV.}
	s1*7
	% bars 16 - 19
	\transpose e c {
		\relative c {
			\clef bass a8(\p^\markup {Fg.} a' gis fis e fis d e)
			cis4. cis8 cis4( b)
			a8( a' gis fis e fis d e)
			cis4. cis8 cis4( b) \clef treble
		}
	}
	s1*24
	% bars 44 - 47
	\transpose e d {
		\relative c'' {
			e8^\markup {Trp.D} c d2 c4
			d8 c d4 c2
			d4 c2 c4
			c r r2
			<>^\markup {Ob.,Fg.}
		}
	}
	s1*21
	% bars 69 - 70
	\transpose e d {
		\relative c'' {
			g4\p^\markup {Cor.III} r g r
			g r r2
		}
	}
	s1*10
	% bar 81
	<>^\markup {Legni}
	s1*10
	% bar 91
	<>^\markup {Pos.}
	s1*16
	% bar 107
	<>^\markup {Pos.}
	s1*52
	% bars 159 - 160
	\transpose e c {
		\relative c'' {
			<< {
				\InCueContext \oneVoice r4^\markup {Ob.} \once \voiceOne d( <f a> <e g>8 <d f!>)
			} \\ {
				\InCueContext s4 d\p s2
			} >>
			<d f>4\(( <c e>8 <b d>) <b d>4( <a c>8 <g b>)\)
		}
	}
	s1*5
	% bars 166
	\transpose e a {
		\relative c'' {
			<c ees>4--\ff^\markup {Cl.A} \tuplet 3/2 4 {<c ees>8( <bes des> <aes c>)} q4-- \tuplet 3/2 4 {q8( <ees bes'> <c aes'!>)}
		}
	}
	s1*24
	% bars 191 - 194
	\transpose e c {
		\relative c'' {
			fis4(\p\<^\markup {Fl.} a\! bes\> g)\!
			fis2.*5/6 fis'8(\pp^\markup {Vl.I.} e d
			cis b a g fis e d cis)
			d( a d fis a fis a d)
		}
	}
	s1*7
	% bar 202
	\transpose e c {
		\relative c'' {
			r4^\markup {Fl.} fis-.\mf r b-.
		}
	}
	s1*4
	% bar 207
	<>^\markup {Cor.III.IV}
	s1*16
	% bars 223 - 224
	\transpose e c {
		\relative c''' {
			r2^\markup {Vl.I.} r4 \tuplet 3/2 4 {g8( a b}
			c2.) s4
		}
	}
	s1*36
	% bar 261
	<>^\markup {Cor.III.IV}
	s1*4
	% bars 265 - 267
	\transpose e c {
		\relative c''' {
			<< {
				\InCueContext \oneVoice r2^\markup {Fl.} r4 r8 d\f \voiceOne
				bes a g d g2->
				a-> bes4. d8
			} \\ {
				\InCueContext s1
				d,1\fz~
				d2.. d8-.\fz
			} >>
		}
	}
	s1*44
	% bar 312
	<>^\markup {Vcl.,Cb.}
	s1*2
	% bar 314
	<>^\markup {Pos.}
	s1*6
	% bar 320
	<>^\markup {Fg.}
	s1*6
	% bar 326
	<>^\markup {Cor.III.IV.}
	s1*7
	% bars 333 - 336
	\transpose e c {
		\relative c {
			\clef bass g8(\p^\markup {Fg.} g' fis e d e c d)
			b4.-\crescmarkup b8 b4( a)
			g8( g' fis e d e c d)
			b4.\< b8 b4( a)\! \clef treble
		}
	}
	s1*29
	% bars 366 - 369
	\transpose e d {
		\relative c'' {
			c1~^\markup {Cor.III.}
			c2 c4-. g-.
			c2 c4-. g-.
			c,-. r r 2
		}
	}
	s1*8
	% bars 378 - 381
	\transpose e d {
		\relative c'' {
			<g d'>4\p^\markup {Cor.III.IV.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4-\crescmarkup \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
		}
	}
	s1*6
	% bar 388
	<>^\markup {Cor.III.IV}
	s1*6
	% bars 394 - 397
	\transpose e d {
		\relative c'' {
			q4\p^\markup {Cor.III.IV.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4-\crescmarkup \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
		}
	}
	s1*6
	% bar 404
	<>^\markup {Cor.III.IV.}
	s1*4
	% bars 408 - 410
	\transpose e d {
		\relative c'' {
			<< {
				\InCueContext <g c>4\fz c s c
				s c s g
				<c e> r s2
			} \\ {
				\InCueContext s4 c <c f>\fz c
				<c e>\fz c <b d>\fz g
				s s s2
			} >>
		}
	}
	s1*6
	% bars 417 - 418
	\transpose e d {
		\relative c' {
			<g g'>1->\f^\markup {Cor.III.IV.}~
			q4 r s2
		}
	}
	s1*15
	% bar 434
	<>^\markup {Vl.I.}
	s1*6
	% bar 440
	<>^\markup {Vcl.}
	s1*6
	% bar 446
	<>^\markup {Vla.}
	s1*6
	% bar 452
	<>^\markup {Vl.II.}
	s1*4
	% bars 456 - 457
	\transpose e d {
		\relative c'' {
			g4-.\f^\markup {Cor.IV.} r r g-.
			g-. r r g-.
			<>^\markup {Fg.}
		}
	}
	s1*6
	% bar 464
	<>^\markup {Cor.III.IV.Trp.}
	s1*10
	% bar 474 - 477
	\transpose e c {
		\relative c''' {
			<ais fis'>2.\ff^\markup {Fl.} <b fis'>4(
			<ais fis'>) <b eis>( <a fis'>) r
			<dis, b'>2.\ff^\markup {Ob.} <e ais>4(
			\voiceOne <dis b'>) <e ais>( <dis b'>) \oneVoice s
		}
	}
}
cueVoiceCornoIIMvtI = \relative c {
	s2.*26
	% bars 27 - 33
	\transpose d c {
		\relative c'' {
			<< {
				\InCueContext \once \oneVoice r4^\markup {Ob.} f( e
				d cis b)
				<fis a>8-. <g b>-. <a c>-. q-. <g b>-. <fis a>-.
				<g b>4-. <b, e>-. r
				c'8 d ees ees d c
				<g b>4 <d g> r
				f'8 g aes aes g f
			} \\ {
				\InCueContext s4 b,2(~
				b4 e, fis8 g)
				s2.-\rinforz
				s2.
				fis4 c'!8 c b a
				s2.
				c!4\< b8 f' e d\!
			} >>
		}
	}
	s2.*35
	% bar 69
	<>^\markup {Cl.,Fg.}
	s2.*9
	% bars 78 - 82
	\transpose d c {
		\relative c''' {
			r4^\markup {Fl.} r8 <b d>-. <cis e>-. <d fis>-.
			<e g>4-- r8 <ais, cis>-. <b d>-. <cis! e>-.
			<d fis>4-- r8 <gis, b>-. <ais cis>-. <b d>-.
			<cis e>4-. <cis e>-. <b d>-.
			<ais cis> r r
		}
	}
	s2.*7
	% bars 90 - 92
	\transpose d e {
		\relative c' {
			<g g'>2.\f\>~^\markup {Cor.III.IV.}
			q~
			q4\! r r
		}
	}
	s2.*15
	% bar 108
	<>^\markup {Cor.III.IV.}
	s2.*18
	% bar 126
	<>^\markup {Cor.III.IV.}
	s2.*10
	% bars 136 - 137
	\transpose d e {
		\relative c' {
			\stemDown <b b'>2.\p~^\markup {Cor.III.IV.}
			q \stemNeutral
		}
	}
	s2.*5
	% bar 143
	<>^\markup {Cor.III.IV.}
	s2.*5
	% bars 148 - 151
	\transpose d e {
		\relative c' {
			<g g'>2.~\p^\markup {Cor.III.IV.}
			q~
			q~
			q
		}
	}
	s2.*26
	% bars 178 - 186
	\transpose d e {
		\relative c'' {
			<g d'>4\p\<^\markup {Cor.III.IV.} q <g e'>\!
			<f f'>2.-\fpdim~
			q~
			q~
			q
		}
	}
	g''2.\pp^\markup {Cor.I}~
	g~
	g~
	g
	s2.*12
	% bars 199 - 200
	\transpose d e {
		\relative c' {
			\stemDown <g g'>2.\pp~^\markup {Cor.III.IV.}
			q \stemNeutral
		}
	}
	s2.*9
	% bars 210 - 211
	\transpose d c {
		\relative c'' {
			<f a>2(^\markup {Ob.} <e g>8 <d f!>)
			<d f>2(\> <c e>8 <b d>)\!
		}
	}
	s2.*4
	% bar 216
	<>^\markup {Cor.III.IV}
	s2.*17
	% bar 233
	<>^\markup {Pos.}
	s2.*14
	% bars 247 - 252
	\transpose d c {
		\relative c''' {
			a2(^\markup {Vl.I.} g8 fis)
			bes2( aes8 g)
			bes2(-\crescmarkup aes8 g)
			g2( c4)
			bes2( aes8 g)
			b!2( a8 gis)
		}
	}
	s2.*2
	% bar 255
	<>^\markup {Cor.III.IV.}
	s2.*15
	% bars 270 - 271
	c2.(\p\>^\markup {Cor.I}
	b4)\! r r
	s2.*7
	% bar 279
	\transpose d e {
		\relative c'' {
			<g d'>4\f r r
		}
	}
	s2.*3
	% bars 283 - 284
	a2.\f^\markup {Trp.D}
	\transpose d e {
		\relative c'' {
			<g b>4->\f^\markup {Cor.III.IV.} <a c>-> <b d>->
		}
	}
	s2.*25
	% bars 310 - 313
	\transpose d c {
		\relative c' {
			r4^\markup {Archi} f-.->-\ffrinforz g-.->
			aes-.-> f-.-> g-.->
			aes-.-> f-.-> g-.->
			aes-.-> aes-.-> bes-.->
		}
	}
	s2.*40
	% bar 354
	<>^\markup {Fg.}
	s2.*2
	% bar 356
	<>^\markup {Ob.}
	s2.*4
	% bar 360
	\transpose d c {
		\relative c'' {
			f8-.\f^\markup {Fl.} g-. aes-. aes-. g-. f-.
		}
	}
	s2.*27
	% bars 388 - 393
	\transpose d c {
		\relative c'' {
			cis4( a8) cis(-. d-. e-.)
			f4. d8-.( e-. f-.)
			g4.-\crescmarkup e8(-. f-. g-.)
			a4. f8(-. g-. a-.)
			bes4. g8(-. a-. bes-.)
			bes4. g8-.( a-. bes-.)
		}
	}
	s2.*36
	% bars 430 - 434
	g8(\p^\markup {Cor.I} b g'4 f)
	e2( d4)
	g,8( b g'4 f)
	e8-. d-. c2
	e8-. d-. c2
	s2.*8
	% bars 443 - 444
	\transpose d e {
		\relative c' {
			\stemDown <d d'>2.\p^\markup {Cor.III.IV.}~
			q \stemNeutral
		}
	}
	s2.*6
	% bars 451 - 454
	\transpose d c {
		\relative c''' {
			a8-.^\markup {Legni} fis( g a) g4->(
			a8) fis( g a) g4(->
			a8) fis( g\> a d, e 
			fis a, cis d fis, g)\!
		}
	}
	s2.*9
	% bars 464 - 465
	\transpose d c {
		\relative c'' {
			<a c>2^\markup {Ob.} <c! e>8( <a c>)
			<bes d>-. <c ees>-. <bes d>2
		}
	}
	s2.*46
	% bars 512 - 515
	\transpose d c {
		\relative c' {
			r4^\markup {Archi} b-.->\ff cis-.->
			d-.-> b-.-> cis-.->
			d-.-> d-.-> e-.->
			fis-.-> d-.-> e-.->
		}
	}
	s2.*38
	% bars 554 - 557
	c2.--\pp^\markup {Cor.I}
	c--
	c--
	c--\f
}
cueVoiceCornoIIMvtII = \relative c {
	% bars 1 - 3
	\transpose f c {
		\relative c' {
			r8^\markup {Ob.} f(\p d g~
			g)\noBeam
		}
	}
	\transpose f bes {
		\relative c'' {
			c8(\p^\markup {Cl.B} b e~
			e)\noBeam
		}
	}
	\transpose f c {
		\relative c' {
			\clef bass bes8(\p^\markup {Fg.} g c) \clef treble
		}
	}
	s2*8
	% bars 12 - 15
	c''4(\pp^\markup {Cor.I} f~
	f8 e d c)
	c(~ c32 d c bes) bes4(
	a8) r r4
	s2*7
	% bar 23
	<>^\markup {Fl.}
	s2*2
	% bar 25
	<>^\markup {Cl.}
	s2*2
	% bar 27 - 28
	r8^\markup {Cor.I} g4.\p->~
	g8 b4\< b8\!
	s2*12
	% bar 41
	<>^\markup {Cor.I}
	s2*6
	% bars 47 - 51
	r4^\markup {Cor.I} \stemUp bes~\fp\>
	<< bes2~ {s4 s\!}>>
	bes8 bes-.\pp bes-. bes-.
	bes2->~
	bes8 \stemNeutral s s4
	s2*4
	% bar 56
	<>^\markup {Cor.III.}
	s2*7
	% bars 63 - 66
	\transpose f bes {
		\relative c' {
			r8^\markup {Cor.IV.} g4\p\< g8~
			g g4\! g8~
			g16\f g8 g g g16~
			g8. r16 s4
		}
	}
	s2*2
	% bar 69
	<>^\markup {Cor.I}
	s2*2
	% bars 71 - 72
	\transpose f bes {
		\relative c'' {
			r4^\markup {Cor.III} r8 f(\pp
			e d a b)
		}
	}
	s2*16
	% bars 89 - 90
	r4^\markup {Cor.I} r8 c(\p
	a\< ees'\! c\> a)\!
	s2*2
	% bars 93 - 94
	s4 \voiceOne r8^\markup {Cor.I} d(\p \oneVoice
	b-\crescmarkup f' d b)
	s2*20
	% bar 115
	<>^\markup {Ob.}
	s2*2
	% bars 117 - 119
	d2(\p^\markup {Cor.I} 
	b4 e)
	cis r
	s2*17
	% bars 137 - 139
	r4^\markup {Cor.I} b8\pp\< b
	c2\>~
	c\pp
	s2*10
	% bar 150
	<>^\markup {Cor.III.IV.}
	s2*3
	% bar 153 - 155
	r8^\markup {Cor.I.} e,(\pp\< f g16 gis)\!
	a4 c(~\fz
	\stemUp c8 bes16 a \acciaccatura c8 bes8. a16) \stemNeutral
	s2*9
	% bar 165
	<>^\markup {Fl.I.}
	s2*3
	% bar 168
	\transpose f c {
		\relative c'' {
			a16( f e f ees f c f)
		}
	}
	s2*13
	% bar 182 - 184
	\transpose f c' {
		\relative c' {
			d8\pp^\markup {Archi}^\pizz r r4
			c8-\crescmarkup r a r
			b r r4
		}
	}
	s2*8
	% bars 193 - 196
	g4.(\p\<^\markup {Cor.I.} gis8\!
	a)\noBeam c( a d~
	d4.) c8~
	c r r4
	s2
	% bars 198 - 199
	\transpose f bes {
		\relative c'' {
			r8^\markup {Cor.III.IV.} <g g'>\ff q q
			q-! q-! q-! s
		}
	}
	s2*2
	% bars 202 - 206
	\transpose f bes {
		\relative c'' {
			<c e>2^\markup {Cor.III.IV.}~
			<c_~ e>
			c8\noBeam
		}
	}
	c8(^\markup {Cor.I.} a d)
	c4-- c--
	c2\fermata
}
cueVoiceCornoIIMvtIII = \relative c {
	s2.*23
	% bars 24 - 27
	\transpose f c {
		\relative c'' {
			c2(-\pdolce^\markup {Vl.} f4~
			f e f)
			g2( c,4~
			c2.)
		}
	}
	s2.*40
	% bar 68
	<>^\markup {Archi}
	s2.*4
	% bar 72
	<>^\markup {Legni}
	s2.*8
	% bar 80
	<>^\markup {Legni}
	s2.*4
	% bar 84
	<>^\markup {Archi}
	s2.*6
	% bar 90
	<>^\markup {Legni}
	s2.*2
	% bar 92
	<>^\markup {Archi}
	s2.*8
	% bar 100
	<>^\markup {Archi}
	s2.*2
	% bar 102
	<>^\markup {Legni}
	s2.*54
	% bar 156
	<>^\markup {Cor.III.}
	s2.*4
	% bars 160 - 163
	\transpose f c {
		\relative c' {
			e4(\p\<^\markup {Fl.picc.} b') e(
			b' e)\! b~
			b\> b8( a g a\!
			b2.)\pp
		}
	}
	s2.*6
	% bars 170 - 173
	\transpose f c {
		\relative c' {
			d4(\p\<^\markup {Fl.picc.} a') d(
			a')\! d( a)
			fis-. a8(\> g fis g\!
			a2.)\pp
		}
	}
	s2.*3
	% bars 177 - 181
	\transpose f c {
		\relative c''' {
			d4-.\<^\markup {fl.I.} e-. fis-.\!
			g2.\fz
			d4( cis d)
			g2.
			d4(\< e8 cis d4)\!
		}
	}
	s2.*4
	% bar 186
	<>^\markup {Cor.I.}
	s2.*8
	% bars 194 - 201
	\transpose f c {
		\relative c''' {
			b2(\pp^\markup {Fl.} cis4
			a2 b4-\dimmarkup
			g2 a4
			fis2 g4)
			e2.(\pp
			a)~
			a~
			a
		}
	}
	% bar 202
	<>^\markup {Cor.III.IV.}
	s2.*8
	% bar 210
	<>^\markup {Fl.I.}
	s2.*4
	% bar 214
	<>^\markup {Fg.I.}
	s2.*12
	% bars 226 - 229
	\transpose f c {
		\relative c'' {
			fis4(\pp^\markup {Vl.I.} g8 e fis4
			a b8 gis a4
			d e8 cis d4
			d e8 cis d4)
			<>^\markup {Legni}
		}
	}
	s2.*23
	% bars 253 - 256
	\transpose f c {
		\relative c''' {
			b4(\pp^\markup {Vl.I.} cis8 ais b4)
			b( cis8 ais b4)
			b( cis8 ais b4)
			b( cis8 ais b4)
		}
	}
	s2.*28
	% bar 285 - 288
	\transpose f c {
		\relative c''' {
			\acciaccatura a8 a'2-\pcresc^\markup {Vl.I.} d,4~
			d a2
			d, a4~
			a \tuplet 3/2 4 {d,8(\f\< f a d f a\!)}
		}
	}
	s2.*19
	% bars 308 - 311
	\transpose f c {
		\relative c'' {
			c2(-\pdolce^\markup {Vl.} f4~
			f e f)
			g2( c,4~
			c2.)
		}
	}
	s2.*40
	% bar 352
	<>^\markup {Archi}
	s2.*4
	% bar 356
	<>^\markup {Legni}
	s2.*8
	% bar 364
	<>^\markup {Legni}
	s2.*4
	% bar 368
	<>^\markup {Archi}
	s2.*6
	% bar 374
	<>^\markup {Legni}
	s2.*2
	% bar 376
	<>^\markup {Archi}
}
cueVoiceCornoIIMvtIV = \relative c {
	s4*1 s1*8
	% bars 9
	<>^\markup {Cor.III.IV.}
	s1*7
	% bars 16 - 19
	\transpose e c {
		\relative c {
			\clef bass a8(\p^\markup {Fg.} a' gis fis e fis d e)
			cis4. cis8 cis4( b)
			a8( a' gis fis e fis d e)
			cis4. cis8 cis4( b) \clef treble
		}
	}
	s1*24
	% bars 44 - 47
	\transpose e d {
		\relative c'' {
			e8^\markup {Trp.D} c d2 c4
			d8 c d4 c2
			d4 c2 c4
			c r r2
			<>^\markup {Ob.,Fg.}
		}
	}
	s1*21
	% bars 69 - 70
	\transpose e d {
		\relative c'' {
			g4\p^\markup {Cor.III} r g r
			g r r2
		}
	}
	s1*3
	% bar 74 - 76
	r4^\markup {Cor.I.} c''2.\fp~
	c1~
	c4 r r2
	s1*4
	% bar 81
	<>^\markup {Legni}
	s1*10
	% bar 91
	<>^\markup {Pos.}
	s1*16
	% bar 107
	<>^\markup {Pos.}
	s1*6
	% bars 113 - 118
	s2 c\fz~^\markup {Cor.I}
	c4 bes8( c bes4 a)
	a( c) bes2
	a4-. a-. g2
	f4 r f'2\fz\>~
	f4\! r r2
	s1*40
	% bars 159 - 160
	\transpose e c {
		\relative c'' {
			<< {
				\InCueContext \oneVoice r4^\markup {Ob.} \once \voiceOne d( <f a> <e g>8 <d f!>)
			} \\ {
				\InCueContext s4 d\p s2
			} >>
			<d f>4\(( <c e>8 <b d>) <b d>4( <a c>8 <g b>)\)
		}
	}
	s1*5
	% bars 166
	\transpose e a {
		\relative c'' {
			<c ees>4--\ff^\markup {Cl.A} \tuplet 3/2 4 {<c ees>8( <bes des> <aes c>)} q4-- \tuplet 3/2 4 {q8( <ees bes'> <c aes'!>)}
		}
	}
	s1*25
	% bars 192 - 194
	\transpose e c {
		\relative c''' {
			r2^\markup {Vl.I.} r8 fis(\pp^\markup {Vl.I.} e d
			cis b a g fis e d cis)
			d( a d fis a fis a d)
		}
	}
	s1*7
	% bars 202 -203
	\transpose e c {
		\relative c'' {
			r4^\markup {Fl.} fis-.\mf r b-.
		}
	}
	r4^\markup {Cor.I.} g,-.\mf r c-.
	s1
	% bar 205
	r4^\markup {Cor.I.} g-.\mf r c-.
	s1*1
	% bar 207
	<>^\markup {Cor.III.IV}
	s1*7
	% bars 214 - 215
	c4-.\f^\markup {Cor.I.} g-. c2->
	d4-. g,-. d'2->
	s1*7
	% bars 223 - 224
	\transpose e c {
		\relative c''' {
			r2^\markup {Vl.I.} r4 \tuplet 3/2 4 {g8( a b}
			c2.) s4
		}
	}
	s1*24
	% bars 249 - 252
	d4(\p^\markup {Cor.I.} c bes f)
	bes4. bes8 bes4 c
	\tuplet 6/4 1 {d( f aes g f ees)}
	d2. r4
	s1
	% bars 254
	\tuplet 6/4 1 {aes4(\p^\markup {Cor.I} c ees ges f ees)}
	s1*6
	% bar 261
	<>^\markup {Cor.III.IV}
	s1*4
	% bars 265 - 267
	\transpose e c {
		\relative c''' {
			<< {
				\InCueContext \oneVoice r2^\markup {Fl.} r4 r8 d\f \voiceOne
				bes a g d g2->
				a-> bes4. d8
			} \\ {
				\InCueContext s1
				d,1\fz~
				d2.. d8-.\fz
			} >>
		}
	}
	s1*44
	% bar 312
	<>^\markup {Vcl.,Cb.}
	s1*2
	% bar 314
	<>^\markup {Pos.}
	s1*6
	% bar 320
	<>^\markup {Fg.}
	s1*6
	% bar 326
	<>^\markup {Cor.III.IV.}
	s1*7
	% bars 333 - 336
	\transpose e c {
		\relative c {
			\clef bass g8(\p^\markup {Fg.} g' fis e d e c d)
			b4.-\crescmarkup b8 b4( a)
			g8( g' fis e d e c d)
			b4.\< b8 b4( a)\! \clef treble
		}
	}
	s1*29
	% bars 366 - 369
	\transpose e d {
		\relative c'' {
			c1~^\markup {Cor.III.}
			c2 c4-. g-.
			c2 c4-. g-.
			c,-. r r 2
		}
	}
	s1*8
	% bars 378 - 381
	\transpose e d {
		\relative c'' {
			<g d'>4\p^\markup {Cor.III.IV.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4-\crescmarkup \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
		}
	}
	s1*6
	% bar 388
	<>^\markup {Cor.III.IV}
	s1*6
	% bars 394 - 397
	\transpose e d {
		\relative c'' {
			q4\p^\markup {Cor.III.IV.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4-\crescmarkup \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
		}
	}
	s1*6
	% bar 404
	<>^\markup {Cor.III.IV.}
	s1*4
	% bars 408 - 410
	\transpose e d {
		\relative c'' {
			<< {
				\InCueContext <g c>4\fz c s c
				s c s g
				<c e> r s2
			} \\ {
				\InCueContext s4 c <c f>\fz c
				<c e>\fz c <b d>\fz g
				s s s2
			} >>
		}
	}
	s1*6
	% bars 417 - 418
	\transpose e d {
		\relative c' {
			<g g'>1->\f^\markup {Cor.III.IV.}~
			\once \stemDown q4 r s2
		}
	}
	s1*15
	% bar 434
	<>^\markup {Vl.I.}
	s1*6
	% bar 440
	<>^\markup {Vcl.}
	s1*6
	% bar 446
	<>^\markup {Vla.}
	s1*6
	% bar 452
	<>^\markup {Vl.II.}
	s1*4
	% bars 456 - 457
	\transpose e d {
		\relative c'' {
			g4-.\f^\markup {Cor.IV.} r r g-.
			g-. r r g-.
			<>^\markup {Fg.}
		}
	}
	s1*6
	% bar 464
	<>^\markup {Cor.III.IV.Trp.}
	s1*10
	% bar 474 - 477
	\transpose e c {
		\relative c''' {
			<ais fis'>2.\ff^\markup {Fl.} <b fis'>4(
			<ais fis'>) <b eis>( <a fis'>) r
			<dis, b'>2.^\markup {Ob.} <e ais>4(
			\voiceOne <dis b'>) <e ais>( <dis b'>) \oneVoice s
		}
	}
}
cueVoiceCornoIIIMvtI = \relative c {
	s2.*26 
	% bars 27 - 33
	\transpose e c {
		\relative c'' {
			<< {
				\InCueContext \once \oneVoice r4^\markup {Ob.} f( e
				d cis b)
				<fis a>8-. <g b>-. <a c>-. q-. <g b>-. <fis a>-.
				<g b>4-. <b, e>-. r
				c'8 d ees ees d c
				<g b>4 <d g> r
				f'8 g aes aes g f
			} \\ {
				\InCueContext s4 b,2(\f~
				b4 e, fis8 g)
				s2.-\rinforz
				s2.
				fis4 c'!8 c b a
				s2.
				c!4\< b8 f' e d\!
			} >>
		}
	}
	s2.*35
	% bar 69
	<>^\markup {Cl.,Fg.}
	s2.*9
	% bars 78 - 82
	\transpose e c {
		\relative c''' {
			r4^\markup {Fl.} r8 <b d>-. <cis e>-. <d fis>-.
			<e g>4-- r8 <ais, cis>-. <b d>-. <cis! e>-.
			<d fis>4-- r8 <gis, b>-. <ais cis>-. <b d>-.
			<cis e>4-. <cis e>-. <b d>-.
			<ais cis> r r
		}
	}
	s2.*29
	% bars 112 - 113
	\transpose e d {
		\relative c' {
			<f bes>4(\<^\markup {Cor.I.II.} <bes! d> <d f>)\!
			<a c>4.(\> <g bes>8 <f a>4)\!
		}
	}
	s2.*9
	% bars 123 - 125
	\transpose e d {
		\relative c {
			\clef bass fis8(\p^\markup {Fg.I.} ais fis'4 e)
			dis4(  b2)
			fis8( ais fis'4 e) \clef treble
		}
	}
	s2.*12
	% bar 138
	<>^\markup {Cor.I.II.}
	s2.*21
	% bars 159 - 160
	\transpose e d {
		\relative c' {
			r4^\markup {Trp.D} r <e e'>->\f~
			q q4-> q->
		}
	}
	s2.*26
	% bars 187 - 188
	\transpose e d {
		\relative c, {
			\clef bass <c c'>2.^\markup {Cor.I.II.}~
			q \clef treble
		}
	}
	s2.*7
	% bars 196 - 197
	\transpose e c {
		\relative c {
			r4^\markup {Fg.I.} r \clef bass f(\mp
			c'8) r c r r4 \clef treble
		}
	}
	s2.*14
	% bars 212 - 214
	\transpose e d {
		\relative c'' {
			<ees g>2(\p^\markup {Cor.I.II.} <d f>8 <c ees!>)
			<c ees>2( <bes d>8 <a c!>)
			<a c>2 r4
		}
	}
	s2.*34
	% bars 249 - 253
	\transpose e c {
		\relative c'' {
			r4^\markup {Fl.} <des bes'>(-\pcresc <c aes'>8 <bes g'>)
			q4 r r
			r^\markup {Ob.} bes'(-\crescmarkup aes8 g)
		}
	}
	\transpose e a, {
		\relative c'' {
			r4^\markup {Cl.A} <f d'>(\< <ees c'>8 <d b'>)\!
		}
	}
	\transpose e d {
		\relative c'' {
			<g d'>4\f^\markup {Cor.I.II.} r r
		}
	}
	s2.*7
	% bar 261
	<>^\markup {Legni}
	s2.*9
	% bars 270 - 271
	\transpose e d {
		\relative c'' {
			c2.(\p\>^\markup {Cor.I}
			b4)\! r r
		}
	}
	s2.*3
	% bars 275 - 278
	\transpose e c {
		\relative c''' {
			<cis e>4--\p^\markup {Fl.} r8 <a cis>8-. <b d>-. <cis e>-.
			<< \InCueContext a4-- \\ {\InCueContext fis8( e)} >> r8 <cis a'>-. <e b'>-. <a cis>-.
			<< \InCueContext e4-- \\ {\InCueContext d8( cis)} >>
		}
	}
	\transpose e a, {
		\relative c'' {
			r8^\markup {Cl.A} <c e>8-. <d f>-. <e g>-.
			<< {
				\InCueContext a4.(^\< bes8 a4)\!
			} \\ {
				\InCueContext cis,4 r r
			} >>
		}
	}
	s2.*4
	% bars 283
	\transpose e d {
		\relative c'' {
			a2.\f^\markup {Trp.D}
		}
	}
	s2.*26
	% bars 310 - 313
	\transpose e c {
		\relative c' {
			r4^\markup {Archi} f-.->-\ffrinforz g-.->
			aes-.-> f-.-> g-.->
			aes-.-> f-.-> g-.->
			aes-.-> aes-.-> bes-.->
		}
	}
	s2.*40
	% bar 354
	<>^\markup {Fg.}
	s2.*2
	% bar 356
	<>^\markup {Ob.}
	s2.*4
	% bar 360
	\transpose e c {
		\relative c'' {
			f8->\f^\markup {Fl.} g-. aes-. aes-. g-. f-.
		}
	}
	s2.*18
	% bars 379 - 380
	\transpose e d {
		\relative c'' {
			g4-.\p^\markup {Cor.II.} g,-. r
			g'-. g,-. r
		}
	}
	s2.*13
	% bars 394 - 399
	\transpose e d {
		\relative c'' {
			<b d>4\f^\markup {Cor.I.II.} r r
			q r r
			s2.
			<c, c'>2.\fz~
			q~
			q4 r r
		}
	}
	s2.*6
	% bars 406
	<>^\markup {Cor.I.II.}
	s2.*4
	% bars 410 - 411
	\transpose e d {
		\relative c'' {
			<b d>8-.-\dimmarkup^\markup {Cor.I.II.} r r4 r
			q8 r r4 r
		}
	}
	s2.*3
	% bar 415
	<>^\markup {Cor.I.II.}
	s2.*15
	% bars 430 - 437
	\transpose e d {
		\relative c'' {
			g8(\p^\markup {Cor.I} b g'4 f)
			e2( d4)
			g,8( b g'4 f)
			e8-. d-. c2
			e8-. d-. c2
			<c, e'>8\pp\<^\markup {Cor.I.II.} q q4 q8 q\!
			<< { \InCueContext e'4 r r } \\ {\InCueContext c,4 c\> e\!}>>
			a, r r
		}
	}
	% bar 438 - 442
	\transpose e c {
		\relative c'' {
			fis8(\p\<^\markup {Vl.I.} dis e fis cis4)
			b8( dis fis4 e--
			dis2 cis4)\!
			b8(\> dis fis4 e--
			dis2 cis4)\!
		}
	}
	s2.*12
	% bars 455 - 458
	\transpose e d {
		\relative c' {
			<c c'>2.\p^\markup {Cor.I.II.}~
			q-\crescmarkup
			q
			q
		}
	}
	s2.*5
	% bars 464 - 467
	\transpose e c {
		\relative c'' {
			<a c>2-\fcresc^\markup {legni} <c! e>8( <a c>)
			<bes d>-. <c ees>-. <bes d>2
		}
	}
	\transpose e d {
		\relative c'' {
			<c ees>8(\f^\markup {Cor.I.II.} <aes c>) <bes d>-. <c ees>-. <d f>([ <b d>])
			<c ees>-.[ <d f>-.] <c ees>(\< <b d> <c ees> <g d'>)\!
		}
	}
	s2.*31
	% bars 499 - 500
	\transpose e d {
		\relative c' {
			<c c'>2->\f^\markup {Cor.I.II.} q4->~
			q q2->
		}
	}
	s2.*11
	% bars 512 - 515
	\transpose e c {
		\relative c' {
			r4^\markup {Archi} b-.->\ff cis-.->
			d-.-> b-.-> cis-.->
			d-.-> d-.-> e-.->
			fis-.-> d-.-> e-.->
		}
	}
	s2.*7
	% bars 523 - 524
	\transpose e d {
		\relative c'' {
			r4^\markup {Cor.I.II.} r <b f'>-.\f
			\once \voiceOne <c e>-. s s
		}
	}
	s2.*7
	% bars 532 - 535
	\transpose e d {
		\relative c'' {
			<c e>2\fz^\markup {Cor.I.II.} <d f>8( <c e>)
			<c e>2 r4
			<e g>2\fz <d f>8( <c e>)
			<c e>2 r4
		}
	}
	s2.*18
	% bars 554 - 559
	\transpose e d {
		\relative c'' {
			c2.--\pp^\markup {Cor.I.}
			c--
			c--
			c--\f
			s2.
			\voiceTwo <c, c'>8 <e e'> <g g'>4 \oneVoice s
		}
	}
}
cueVoiceCornoIIIMvtII = \relative c {
	s2*3
	% bars 4 - 5
	\transpose bes f' {
		\relative c'' {
			<a c>4\fp\>^\markup {Cor.I.II.} <g bes>(
			<f a>8)\pp r r4
		}
	}
	s2*6
	% bars 12 - 15
	\transpose bes f' {
		\relative c'' {
			c4(\pp^\markup {Cor.I} f~
			f8 e d c)
			c(~ c32 d c bes) bes4(
			a8) r r4
		}
	}
	s2*7
	% bar 23
	<>^\markup {Fl.}
	s2*2
	% bar 25
	<>^\markup {Cl.}
	s2*2
	% bar 27 - 28
	\transpose bes f' {
		\relative c'' {
			r8^\markup {Cor.I} g4.\p->~
			g8 b4\< b8\!
		}
	}
	s2*8
	% bars 37 - 40
	\transpose bes c' {
		\relative c'' {
			r8^\markup {Vl.I.} <a fis'>4(\p\> <g e'>16 <fis d'>\!
			a8) r r4
			r8 <a f'!>4(\pp <g e'>16 <f! d'>
			a8) r r4
		}
	}
	s2*6
	% bars 47 - 48
	\transpose bes f' {
		\relative c'' {
			r4^\markup {Cor.I.} \stemUp bes\fp~
			bes2 \stemNeutral
		}
	}
	s2*3
	% bars 52 - 55
	\transpose bes f' {
		\relative c'' {
			<< {
				\InCueContext b2^\markup {Cor.I.II.}
				a4 a~
				a8 d4 d8~
				\once \stemDown \omitFlag d s s4
			} \\ {
				\InCueContext \stemUp e,2\f\>
				f4\p f~
				\stemDown f f8 f~
				f s s4
			} >>
		}
	}
	s2*7
	% bars 63 - 66
	r8^\markup {Cor.IV.} g''4\p\< g8~
	g g4\! g8~
	g16\f g8 g g g16~
	\voiceTwo g8. r16 \oneVoice s4
	s2*16
	% bar 83
	\transpose bes f' {
		\relative c' {
			r8^\markup {Cor.I.II.} <b b'>4\mf\< q8\!
		}
	}
	s2*5
	% bars 89 - 94
	\transpose bes f' {
		\relative c'' {
			r4^\markup {Cor.I.II.} r8 c(\p
			a\< ees'\! c\> a)\!
			<a c>2(~\pp
			q
			<g b>8) r r  d'(-\pcresc
			b f' d b)
		}
	}
	s2*22
	% bars 117 - 119
	\transpose bes f' {
		\relative c'' {
			d2(->\p^\markup {Cor.I} 
			b4 e)
			cis r
		}
	}
	s2*17
	% bars 137 - 139
	\transpose bes f' {
		\relative c'' {
			r4^\markup {Cor.I} b8\pp\< b
			c2\>~
			c\pp
		}
	}
	s2*8
	% bars 148 - 149
	\transpose bes f' {
		\relative c'' {
			f8(^\markup {Cor.I.} e d c)
			c(~ c32 d c bes) bes4
		}
	}
	s2*15
	% bar 165
	<>^\markup {Fl.I.}
	s2*3
	% bar 168
	\transpose bes c' {
		\relative c'' {
			a16( f e f ees f c f)
		}
	}
	s2*17
	% bar 186 - 188
	\transpose bes f' {
		\relative c'' {
			<< {
				\InCueContext \once \stemDown \stemOffset #2 c2(^\markup {Cor.I.II.}
				c)~
				\omitFlag \once \stemDown c8 \oneVoice r r4
			} \\ {
				\InCueContext << c,2(\pp\< {s8 s s s\!}>>
				<< b'2)(\> {s8 s s s\!}>>
				a8) s s4
			} >>
		}
	}
	s2*4
	% bars 193 - 196
	\transpose bes f' {
		\relative c' {
			g4.(\p\<^\markup {Cor.I.} gis8\!
			a)\noBeam c( a d~
			d4.) c8~
			c r r4
		}
	}
}
cueVoiceCornoIIIMvtIII = \relative c {
	s2.*8
	% bars 9 -14
	\transpose d f {
		\relative c'' {
			<g c>2->^\markup {Cor.I.II.} q4->~
			q q2->
			<a c>4-. <g c>-. q-.
			<a c>-. <g c>-. q-.
			bes2-> bes4->~
			bes2 a4-.
		}
	}
	s2.*9
	% bars 24 - 27
	\transpose d c {
		\relative c'' {
			c2(-\pdolce^\markup {Vl.} f4~
			f e f)
			g2( c,4~
			c2.)
		}
	}
	s2.*12
	% bars 40 - 41
	\transpose d f {
		\relative c'' {
			\stemUp <c e>2\p\<^\markup {Cor.I.II.} q4~
			q\! \stemNeutral s2
		}
	}
	s2.*26
	% bar 68
	<>^\markup {Archi}
	s2.*4
	% bar 72
	<>^\markup {Legni}
	s2.*4
	% bars 76 - 79
	\transpose d f {
		\relative c' {
			<d d'>4-.\p\<^\markup {Cor.I.II.} q-. q-.
			q-. q-. q-.\!
			<c c'>2.\f~
			q
		}
	}
	<>^\markup {Legni}
	s2.*4
	% bar 84
	<>^\markup {Archi}
	s2.*6
	% bar 90
	<>^\markup {Cor.IV.}
	s2.*2
	% bar 92
	<>^\markup {Archi}
	s2.*8
	% bar 100
	<>^\markup {Archi}
	s2.*2
	% bar 102
	<>^\markup {Legni}
	s2.*2
	% bar 104
	<>^\markup {Cor.I.II.}
	s2.*4
	% bar 108
	<>^\markup {Cor.I.II.}
	s2.*6
	% bars 114 - 117
	\transpose d f {
		\relative c'' {
			ees4-.\f\<^\markup {Cor.I.II.} ees-. ees-.
			ees-. ees-. ees-.
			ees-. ees-. ees-.
			ees-. ees-. ees-.\!
		}
	}
	s2.*68
	% bar 186
	<>^\markup {Cor.I.}
	s2.*12
	% bars 198 - 201
	\transpose d c {
		\relative c'' {
			e2.(\ppp^\markup {Fl.}
			a)~
			a~
			a
		}
	}
	s2.*12
	% bar 214
	<>^\markup {Fg.I.}
	s2.*12
	% bars 226 - 229
	\transpose d c {
		\relative c'' {
			fis4(\pp^\markup {Vl.I.} g8 e fis4
			a b8 gis a4
			d e8 cis d4
			d e8 cis d4)
		}
	}
	s2.*23
	% bars 253 - 256
	\transpose d c {
		\relative c''' {
			b4(\pp^\markup {Vl.I.} cis8 ais b4)
			b( cis8 ais b4)
			b( cis8 ais b4)
			b( cis8 ais b4)
		}
	}
	s2.*24
	% bars 281 - 284
	\transpose d c {
		\relative c'' {
			d4(\pp^\markup {Fl.} e8 cis d4)
			d(\< e8 cis d4)
			d( e8 cis d4)
			d( e8 cis d4)\!
		}
	}
	s2.*23
	% bars 308 - 311
	\transpose d c {
		\relative c'' {
			c2(-\pdolce^\markup {Vl.} f4~
			f e f)
			g2( c,4~
			c2.)
		}
	}
	s2.*12
	% bars 324 - 325
	\transpose d f {
		\relative c'' {
			\stemUp <c e>2\p\<^\markup {Cor.I.II.} q4~
			q\! \stemNeutral s2
		}
	}
	s2.*26
	% bar 352
	<>^\markup {Archi}
	s2.*4
	% bar 356
	<>^\markup {Legni}
	s2.*4
	% bars 360 - 363
	\transpose d f {
		\relative c' {
			<d d'>4\p\<-.^\markup {Cor.I.II.} q-. q-.
			q-. q-. q-.
			<c c'>2.\f~
			q
		}
	}
	s2.*4
	% bar 368
	<>^\markup {Archi}
	s2.*6
	% bar 374
	<>^\markup {Legni}
	s2.*2
	% bar 376
	<>^\markup {Archi}
	s2.*8
	% bar 384
	<>^\markup {Archi}
	s2.*4
	% bar 388
	<>^\markup {Cor.I.II.}
	s2.*4
	% bar 392
	<>^\markup {Cor.I.II.}
	s2.*6
	% bars 398 - 401
	\transpose d f {
		\relative c'' {
			ees4-.\f\<^\markup {Cor.I.II.} ees-. ees-.
			ees-. ees-. ees-.
			ees-. ees-. ees-.
			ees-. ees-. ees-.\!
		}
	}
}
cueVoiceCornoIIIMvtIV = \relative c {
	s4*1 s1*5
	% bars 6 - 8
	\transpose d c {
		\relative c' {
			\clef bass r4^\markup {Fg.I.} cis8( b e4 a,)
			b( gis a b)
			cis( d8 cis b4 fis'8 e) \clef treble
		}
	}
	s1*21
	% bar 30
	<>^\markup {Cor.I.II.}
	s1*23
	% bars 53 - 60
	r4^\markup {Trp.D} a''\f r2
	r4 a\fz r2
	r4 a\fz r2
	r4 a\fz r2
	r4 \stemDown <d, d'>\fz r2
	r4 q\fz r2
	r4 q\fz r2
	r4 q\fz \stemNeutral r2
	s1*13
	% bar 74 - 76
	\transpose d e {
		\relative c'' {
			r4^\markup {Cor.I.} c2.\fp~
			c1~
			c4 r r2
			<>^\markup {Ob.}
		}
	}
	s1*3
	% bar 80
	\transpose d c {
		\relative c'' {
			d8( cis b cis d e fis e)
			<>^\markup {Vl.II.,Vla.}
		}
	}
	s1*10
	% bar 91
	<>^\markup {Pos.}
	s1*16
	% bar 107
	<>^\markup {Pos.}
	s1*10
	% bars 117 - 120
	\transpose d c {
		\relative c'' {
			r2^\markup {Vl.I.} e2\fz\>~
			e4 d8( e d4 cis)\!
			cis( e)\< d2
			cis4-. cis-. b2->\!
		}
	}
	s1*38
	% bars 159 - 160
	\transpose d c {
		\relative c'' {
			r4^\markup {Ob.} \once \voiceOne d( <f a> <e g>8 <d f!>)
			<d f>4\(( <c e>8 <b d>) <b d>4( <a c>8 <g b>)\)
		}
	}
	s1*5
	% bars 166
	\transpose d a {
		\relative c'' {
			<c ees>4--\ff^\markup {Cl.A} \tuplet 3/2 4 {<c ees>8( <bes des> <aes c>)} q4-- \tuplet 3/2 4 {q8( <ees bes'> <c aes'!>)}
		}
	}
	s1*24
	% bars 191
	\transpose d c {
		\relative c'' {
			fis4(\<^\markup {Fl.} a\! bes\> g)\!
		}
	}
	s1*3
	% bars 195 - 196
	\transpose d e {
		\relative c'' {
			d4-^\f a-^ d2-^~
			d4 r r2
		}
	}
	s1*6
	% bars 203 - 205
	\transpose d e {
		\relative c'' {
			r4^\markup {Cor.I.} g-.\mf r c-.
			s1
			r4 g-.\mf r c-.
		}
	}
	s1*7
	% bars 213 - 214
	\transpose d c {
		\relative c'' {
			b4->\f^\markup {Ob.} \tuplet 3/2 4 {b8( a g)} a4-> \tuplet 3/2 4 {a8( g fis)}
			e4-. b-. e2->
		}
	}
	s1*34
	% bars 249 - 252
	\transpose d e {
		\relative c'' {
			d4(\p^\markup {Cor.I.} c bes f)
			bes4. bes8 bes4 c
			\tuplet 6/4 1 {d( f aes g f ees)}
			d2. r4
		}
	}
	s1*2
	% bars 255 - 256
	\transpose d e {
		\relative c'' {
			<ces ees>2(\p\<^\markup {Cor.I.II.} \tuplet 3/2 2 {<f, aes>4 <ges bes> <aes ces!>\!}
			<ges bes>4)\f r r2
		}
	}
	s1*15
	% bar 272
	\transpose d c {
		\relative c {
			r2^\markup {Pos.} \clef bass <gis e' b'>4\f r \clef treble
		}
	}
	s1*39
	% bar 312
	<>^\markup {Vcl.,Cb.}
	s1*2
	% bar 314
	<>^\markup {Pos.}
	s1*6
	% bar 320
	<>^\markup {Fg.II.}
	s1*3
	% bars 323 - 325
	\transpose d c {
		\relative c' {
			\clef bass r4^\markup {Fg.I.} cis8( b e4 a,
			b gis a b)
			c( b8 a d4 e8 c) \clef treble
		}
	}
	s1*38
	% bars 364 - 365
	\transpose d c {
		\relative c''' {
			a8(\pp^\markup {Vl.} g' fis e) a,,( g' fis e)
			a,,(^\markup {Vla} g' fis e d cis b' a)
		}
	}
	s1*7
	% bar 373
	\transpose d c {
		\relative c'' {
			r4^\markup {Ob.II.} a8(\p\< b cis d e fis)\!
		}
	}
	s1*72
	% bar 446
	<>^\markup {Vla.}
	s1*6
	% bar 452
	<>^\markup {Vl.II.}
	s1*4
	% bars 456 - 458
	g4-.\f^\markup {Cor.IV.} r r g-.
	g-. r r g-.
	g-. r r2
	s1*18
	% bars 477 - 480
	\transpose d e {
		\relative c'' {
			r2^\markup {Cor.I.II.} r4 <g g'>->\ff
			<c c'>-> <g g'>-. <ees ees'>-> <d d'>-.
			<c c'>-> <d d'>-. <ees ees'>-> <g, g'>-.
			<c c'>-> <d d'>-. <ees ees'>-> r
		}
	}
	s1*24
	% bar 505
	<>^\markup {Cor.I.II.}
	s1*8
	% bars 513 - 516
	\transpose d e {
		\relative c'' {
			ees4-.\f^\markup {Cor.I.II.} r r c-.
			f-. r r d-.
			g-. r r ees-.
			a-. r r f-.
		}
	}
}
cueVoiceCornoIVMvtI = \relative c {
	s2.*8
	% bars 9 - 12
	g''8\<^\markup {Cor.III.} g4\f g8\> g g\!
	g8\p\> g4 g g8\!
	g8\pp g4 g g8
	ees ees4 ees ees8
	s2.*14
	% bars 27 - 33
	\transpose e c {
		\relative c'' {
			<< {
				\InCueContext \once \oneVoice r4^\markup {Ob.} f( e
				d cis b)
				<fis a>8-.-\rinforz <g b>-. <a c>-. q-. <g b>-. <fis a>-.
				<g b>4-. <b, e>-. r
				c'8 d ees ees d c
				<g b>4 <d g> r
				f'8 g aes aes g f
			} \\ {
				\InCueContext s4 b,2(\f~
				b4 e, fis8 g)
				s2.-\rinforz
				s2.
				fis4 c'!8 c b a
				s2.
				c!4\< b8 f' e d\!
			} >>
		}
	}
	s2.*17
	% bars 51 - 53
	f'2.\f^\markup {Cor.III.}
	s2.
	f4-. f-. r
	s2.*15
	% bar 69
	<>^\markup {Cl.,Fg.}
	s2.*9
	% bars 78 - 82
	\transpose e c {
		\relative c''' {
			r4^\markup {Fl.} r8 <b d>\p-. <cis e>-. <d fis>-.
			<e g>4-- r8 <ais, cis>-. <b d>-. <cis! e>-.
			<d fis>4-- r8 <gis, b>-. <ais cis>-. <b d>-.
			<cis e>4-. <cis e>-. <b d>-.
			<ais cis> r r
		}
	}
	s2.*2
	% bars 85 - 86
	r4^\markup {Cor.III.} r cis-.
	d-. r r
	s2.*25
	% bar 112
	<>^\markup {Cor.I.II.}
	s2.*2
	% bar 114
	<>^\markup {Cl.,Fg.}
	s2.*9
	% bars 123 - 126
	\transpose e d {
		\relative c {
			\clef bass fis8(\p^\markup {Fg.I.} ais fis'4 e)
			dis4( b2)
			fis8( ais fis'4 e)
			\voiceOne dis8( cis b4) \oneVoice \clef treble s
		}
	}
	s2.*13
	% bar 140 - 142
	\transpose e d {
		\relative c'' {
			e8^\markup {Cor.I.II.} r r4 r
			e8 r r4 r 
			\voiceOne e8 r \oneVoice s2
		}
	}
	s2.*16
	% bars 159 - 160
	\transpose e d {
		\relative c' {
			r4^\markup {Trp.D} r <e e'>->\f~
			q\< q4-> q->\!
		}
	}
	s2.*13
	% bars 174 - 177
	g,2.\pp~^\markup {Cor.III.}
	g~
	g~
	g4 r r
	s2.*9
	% bars 187 - 188
	\transpose e d {
		\relative c, {
			\clef bass <c c'>2.^\markup {Cor.I.II.}~
			q \clef treble
		}
	}
	s2.*6
	% bars 195 - 198
	\transpose e c {
		\relative c' {
			fis8(^\markup {Vl.I.} cis' fis2~
			fis2.~
			fis~
			fis8 cis fis4 cis8 fis,)
		}
	}
	s2.*9
	% bar 208
	<>^\markup {Legni}
	s2.*4
	% bars 212 - 214
	\transpose e d {
		\relative c'' {
			<ees g>2(\p^\markup {Cor.I.II.} <d f>8 <c ees!>)
			<c ees>2( <bes d>8 <a c!>)
			<a c>2 r4
		}
	}
	s2.*18
	% bar 233
	<>^\markup {Pos.}
	s2.*16
	% bars 249 - 253
	\transpose e c {
		\relative c'' {
			r4^\markup {Fl.} <des bes'>(-\pcresc <c aes'>8 <bes g'>)
			q4 r r
			r^\markup {Ob.} bes'(-\crescmarkup aes8 g)
		}
	}
	\transpose e a, {
		\relative c'' {
			r4^\markup {Cl.A} <f d'>(\< <ees c'>8 <d b'>)\!
		}
	}
	\transpose e d {
		\relative c'' {
			<g d'>4\f^\markup {Cor.I.II.} r r
		}
	}
	s2.*7
	% bar 261
	<>^\markup {Legni}
	s2.*9
	% bars 270 - 271
	\transpose e d {
		\relative c'' {
			c2.(\p\>^\markup {Cor.I}
			b4)\! r r
		}
	}
	s2.*3
	% bars 275 - 278
	\transpose e c {
		\relative c''' {
			<cis e>4--\p^\markup {Fl.} r8 <a cis>8-. <b d>-. <cis e>-.
			<< \InCueContext a4-- \\ {\InCueContext fis8( e)} >> r8 <cis a'>-. <e b'>-. <a cis>-.
			<< \InCueContext e4-- \\ {\InCueContext d8( cis)} >>
		}
	}
	\transpose e a, {
		\relative c'' {
			r8^\markup {Cl.A} <c e>8-. <d f>-. <e g>-.
			<< {
				\InCueContext a4.(^\< bes8 a4)\!
			} \\ {
				\InCueContext cis,4 r r
			} >>
		}
	}
	s2.*4
	% bars 283
	\transpose e d {
		\relative c'' {
			a2.\f^\markup {Trp.D}
		}
	}
	s2.*26
	% bars 310 - 313
	\transpose e c {
		\relative c' {
			r4^\markup {Archi} f-.->-\ffrinforz g-.->
			aes-.-> f-.-> g-.->
			aes-.-> f-.-> g-.->
			aes-.-> aes-.-> bes-.->
		}
	}
	s2.*40
	% bar 354
	<>^\markup {Fg.}
	s2.*2
	% bar 356
	<>^\markup {Ob.}
	s2.*4
	% bar 360
	\transpose e c {
		\relative c'' {
			f8->\f^\markup {Fl.} g-. aes-. aes-. g-. f-.
		}
	}
	s2.*18
	% bars 379 - 380
	\transpose e d {
		\relative c'' {
			g4-.\p^\markup {Cor.II.} g,-. r
			g'-. g,-. r
		}
	}
	s2.*13
	% bars 394 - 399
	\transpose e d {
		\relative c'' {
			<b d>4\f^\markup {Cor.I.II.} r r
			q r r
			s2.
			<c, c'>2.\fz~
			q~
			q4 r r
		}
	}
	s2.*2
	% bars 402 - 403
	ges2.~\fz^\markup {Cor.III.}
	ges4 r r
	s2.*2
	% bars 406
	<>^\markup {Cor.I.II.}
	s2.*4
	% bars 410 - 411
	\transpose e d {
		\relative c'' {
			<b d>8-.-\dimmarkup^\markup {Cor.I.II.} r r4 r
			q8 r r4 r
		}
	}
	% bars 412 - 413
	r4^\markup {Cor.III.} r a--
	r a-- r
	s2.*1
	% bar 415
	<>^\markup {Cor.I.II.}
	s2.*15
	% bars 430 - 437
	\transpose e d {
		\relative c'' {
			g8(\p^\markup {Cor.I} b g'4 f)
			e2( d4)
			g,8( b g'4 f)
			e8-. d-. c2
			e8-. d-. c2
			<c, e'>8\pp\<^\markup {Cor.I.II.} q q4 q8 q\!
			<< { \InCueContext e'4 r r } \\ {\InCueContext c,4 c\> e\!}>>
			a, r r
		}
	}
	% bar 438 - 442
	\transpose e c {
		\relative c'' {
			fis8(-\pdolce^\markup {Vl.I.} dis e fis cis4)
			b8(\< dis fis4 e--
			dis2 cis4)\!
			b8(\> dis fis4 e--
			dis2 cis4)\!
		}
	}
	s2.*12
	% bars 455 - 458
	\transpose e d {
		\relative c' {
			<c c'>2.\p^\markup {Cor.I.II.}~
			q-\crescmarkup
			q
			q
		}
	}
	s2.*5
	% bars 464 - 467
	\transpose e c {
		\relative c'' {
			<a c>2-\fcresc^\markup {legni} <c! e>8( <a c>)
			<bes d>-. <c ees>-. <bes d>2
		}
	}
	\transpose e d {
		\relative c'' {
			<c ees>8(\f^\markup {Cor.I.II.} <aes c>) <bes d>-. <c ees>-. <d f>([ <b d>])
			<c ees>-.[ <d f>-.] <c ees>(\< <b d> <c ees> <g d'>)\!
		}
	}
	s2.*31
	% bars 499 - 500
	\transpose e d {
		\relative c' {
			<c c'>2->\f^\markup {Cor.I.II.} q4->~
			q q2->
		}
	}
	s2.*11
	% bars 512 - 515
	\transpose e c {
		\relative c' {
			r4^\markup {Archi} b-.->\ff cis-.->
			d-.-> b-.-> cis-.->
			d-.-> d-.-> e-.->
			fis-.-> d-.-> e-.->
		}
	}
	s2.*7
	% bars 523 - 524
	\transpose e d {
		\relative c'' {
			r4^\markup {Cor.I.II.} r <b f'>-.\f
			\once \voiceOne <c e>-. s s
		}
	}
	s2.*7
	% bars 532 - 535
	\transpose e d {
		\relative c'' {
			<c e>2\fz^\markup {Cor.I.II.} <d f>8( <c e>)
			<c e>2 r4
			<e g>2\fz <d f>8( <c e>)
			<c e>2 r4
		}
	}
	s2.*18
	% bars 554 - 559
	\transpose e d {
		\relative c'' {
			c2.--\pp^\markup {Cor.I.}
			c--
			c--
			c--\f
			s2.
			\voiceTwo <c, c'>8 <e e'> <g g'>4 \oneVoice s
		}
	}
}
cueVoiceCornoIVMvtII = \relative c {
	s2*3
	% bars 4 - 5
	\transpose bes f' {
		\relative c'' {
			<a c>4\fp\>^\markup {Cor.I.II.} <g bes>(
			<f a>8)\pp r r4
		}
	}
	s2*6
	% bars 12 - 15
	\transpose bes f' {
		\relative c'' {
			c4(\pp^\markup {Cor.I} f~
			f8 e d c)
			c(~ c32 d c bes) bes4(
			a8) r r4
		}
	}
	s2*7
	% bar 23
	<>^\markup {Fl.}
	s2*2
	% bar 25
	<>^\markup {Cl.}
	s2*2
	% bar 27 - 28
	\transpose bes f' {
		\relative c'' {
			r8^\markup {Cor.I} g4.\p->~
			g8 b4\< b8\!
		}
	}
	s2*8
	% bars 37 - 40
	\transpose bes c' {
		\relative c'' {
			r8^\markup {Vl.I.} <a fis'>4(\p\> <g e'>16 <fis d'>\!
			a8) r r4
			r8 <a f'!>4(\pp <g e'>16 <f! d'>
			a8) r r4
		}
	}
	s2*6
	% bars 47 - 48
	\transpose bes f' {
		\relative c'' {
			r4^\markup {Cor.I.} \stemUp bes\fp~
			bes2 \stemNeutral
		}
	}
	s2*3
	% bars 52 - 58
	\transpose bes f' {
		\relative c'' {
			<< {
				\InCueContext b2^\markup {Cor.I.II.}
				a4 a~
				a8 d4 d8~
				d\noBeam 
			} \\ {
				\InCueContext \stemUp e,2\f\>
				f4\p f~
				\stemDown f f8 f~
				\once \stemUp \omitFlag f
			} >>
		}
	}
	e''8(^\markup {Cor.III.} c f)~
	f4 e(
	a2)~
	a4\fz r
	s2*12
	% bars 71 - 72
	r4^\markup {Cor.III.} r8 f(\pp
	e d a b)
	s2*10
	% bar 83
	\transpose bes f' {
		\relative c' {
			r8^\markup {Cor.I.II.} <b b'>4\mf\< q8\!
		}
	}
	s2*5
	% bars 89 - 94
	\transpose bes f' {
		\relative c'' {
			r4^\markup {Cor.I.II.} r8 c(\p
			a\< ees'\! c\> a)\!
			<a c>2(~\pp
			q
			<g b>8) r r  d'(-\pcresc
			b f' d b)
		}
	}
	s2*22
	% bars 117 - 119
	\transpose bes f' {
		\relative c'' {
			d2(->\p^\markup {Cor.I} 
			b4 e)
			cis r
		}
	}
	s2*17
	% bars 137 - 139
	\transpose bes f' {
		\relative c'' {
			r4^\markup {Cor.I} b8\pp\< b
			c2\>~
			c\pp
		}
	}
	s2*8
	% bars 148 - 149
	\transpose bes f' {
		\relative c'' {
			f8(^\markup {Cor.I.} e d c)
			c(~ c32 d c bes-.) bes4
		}
	}
	s2*15
	% bar 165
	<>^\markup {Fl.I.}
	s2*3
	% bar 168
	\transpose bes c' {
		\relative c'' {
			a16( f e f ees f c f)
		}
	}
	s2*17
	% bar 186 - 188
	\transpose bes f' {
		\relative c'' {
			<< {
				\InCueContext \once \stemDown \stemOffset #2 c2(^\markup {Cor.I.II.}
				c)~
				\omitFlag \once \stemDown c8 \oneVoice r r4
			} \\ {
				\InCueContext << c,2(\pp\< {s8 s s s\!}>>
				<< b'2)(\> {s8 s s s\!}>>
				a8) s s4
			} >>
		}
	}
	s2*4
	% bars 193 - 196
	\transpose bes f' {
		\relative c' {
			g4.(\p\<^\markup {Cor.I.} gis8\!
			a)\noBeam c(\< a d~\!
			d4.)\> c8~\!
			c r r4
		}
	}
}
cueVoiceCornoIVMvtIII = \relative c {
	s2.*8
	% bars 9 -14
	\transpose d f {
		\relative c'' {
			<g c>2->^\markup {Cor.I.II.} q4->~
			q q2->
			<a c>4-. <g c>-. q-.
			<a c>-. <g c>-. q-.
			bes2-> bes4->~
			bes2 a4-.
		}
	}
	s2.*9
	% bars 24 - 27
	\transpose d c {
		\relative c'' {
			c2(-\pdolce^\markup {Vl.} f4~
			f e f)
			g2( c,4~
			c2.)
		}
	}
	s2.*12
	% bars 40 - 41
	\transpose d f {
		\relative c'' {
			\stemUp <c e>2\p\<^\markup {Cor.I.II.} q4~
			q\! \stemNeutral s2
		}
	}
	s2.*26
	% bar 68
	<>^\markup {Archi}
	s2.*4
	% bar 72
	<>^\markup {Legni}
	s2.*4
	% bars 76 - 79
	\transpose d f {
		\relative c' {
			<d d'>4-.\p\<^\markup {Cor.I.II.} q-. q-.
			q-. q-. q-.\!
			<c c'>2.\f~
			q
		}
	}
	% bar 80
	<>^\markup {Legni}
	s2.*4
	% bar 84
	<>^\markup {Archi}
	s2.*2
	% bars 86 - 87
	g''2^\markup {Cor.III.} g4~
	g aes2
	s2.*8
	% bar 96
	<>^\markup {Cor.I.II.III.}
	s2.*4
	% bar 100
	<>^\markup {Archi}
	s2.*2
	% bar 102
	<>^\markup {Legni}
	s2.*2
	% bar 104
	<>^\markup {Cor.I.II.}
	s2.*4
	% bar 108
	<>^\markup {Cor.I.II.}
	s2.*6
	% bars 114 - 117
	\transpose d f {
		\relative c'' {
			ees4-.\f\<^\markup {Cor.I.II.} ees-. ees-.
			ees-. ees-. ees-.
			ees-. ees-. ees-.
			ees-. ees-. ees-.\!
		}
	}
	s2.*38
	% bar 156
	<>^\markup {Cor.III.}
	s2.*4
	% bars 160 - 163
	\transpose d c {
		\relative c' {
			e4(\p\<^\markup {Fl.picc.} b') e(
			b' e) b~\!
			b b8(\> a g a
			b2.)\pp
		}
	}
	s2.*6
	% bars 170 - 173
	\transpose d c {
		\relative c' {
			d4(\p^\markup {Fl.picc.} a') d(\<
			a')\! d( a)
			fis a8(\> g fis g\!
			a2.)
		}
	}
	s2.*8
	% bar 182 - 185
	\transpose d f {
		\relative c'' {
			<b f'>2.\fz^\markup {Cor.I.II.}
		}
	}
	\transpose d c {
		\relative c {
			\clef bass bes4\f^\pizz^\markup {Vcl.} e g
			bes\f^\markup {Vla} d e \clef treble
			g\p^\markup {Vl.II.} bes a
		}
	}
	s2.*28
	% bar 214
	<>^\markup {Fg.I.}
	s2.*12
	% bars 226 - 229
	\transpose d c {
		\relative c'' {
			\clef treble fis4(\pp^\markup {Vl.I.} g8 e fis4
			a b8 gis a4
			d e8 cis d4
			d e8 cis d4) \clef bass
		}
	}
	s2.*23
	% bars 253 - 256
	\transpose d c {
		\relative c''' {
			b4(\pp^\markup {Vl.I.} cis8 ais b4)
			b( cis8 ais b4)
			b( cis8 ais b4)
			b( cis8 ais b4)
		}
	}
	s2.*24
	% bars 281 - 284
	\transpose d c {
		\relative c'' {
			\clef treble d4(\pp^\markup {Fl.} e8 cis d4)
			d(\< e8 cis d4)
			d( e8 cis d4)
			d( e8 cis d4)\! \clef bass
		}
	}
	s2.*23
	% bars 308 - 311
	\transpose d c {
		\relative c'' {
			c2(-\pdolce^\markup {Vl.} f4~
			f e f)
			g2( c,4~
			c2.)
		}
	}
	s2.*12
	% bars 324 - 325
	\transpose d f {
		\relative c'' {
			\stemUp <c e>2\p\<^\markup {Cor.I.II.} q4~
			q\! \stemNeutral s2
		}
	}
	s2.*26
	% bar 352
	<>^\markup {Archi}
	s2.*4
	% bar 356
	<>^\markup {Legni}
	s2.*4
	% bars 360 - 363
	\transpose d f {
		\relative c' {
			<d d'>4\p\<-.^\markup {Cor.I.II.} q-. q-.
			q-. q-. q-.
			<c c'>2.\f~
			q
		}
	}
	% bar 364
	<>^\markup {Legni}
	s2.*4
	% bar 368
	<>^\markup {Archi}
	s2.*2
	% bar 370
	<>^\markup {Cor.I.II.III.}
	s2.*2
	% bar 372
	<>^\markup {Archi}
	s2.*4
	% bar 376
	<>^\markup {Archi}
	s2.*4
	% bars 380 - 381
	r4^\markup {Cor.III.} ges,-.\pp r
	ges-. r ges-.
	s2.*2
	% bar 384
	<>^\markup {Archi}
	s2.*4
	% bars 388 - 389
	\transpose d f {
		\relative c'' {
			r4^\markup {Cor.I.II.} <a c>2\pp
			r4 q2
		}
	}
	s2.*2
	% bar 392
	<>^\markup {Cor.I.II.}
	s2.*6
	% bars 398 - 401
	\transpose d f {
		\relative c'' {
			ees4-.\f\<^\markup {Cor.I.II.} ees-. ees-.
			ees-. ees-. ees-.
			ees-. ees-. ees-.
			ees-. ees-. ees-.\!
		}
	}
}
cueVoiceCornoIVMvtIV = \relative c {
	s4*1 s1*5
	% bars 6 - 8
	\transpose d c {
		\relative c' {
			\clef bass r4^\markup {Fg.I.} cis8( b e4 a,)
			b( gis a b)
			cis( d8 cis b4 fis'8 e) \clef treble
		}
	}
	s1*11
	% bar 20 - 21
	dis'4.\mf^\markup {Cor.III.} dis8 dis4-. g
	fis4.\< fis8 fis4-. g-.\!
	s1*8
	% bar 30
	<>^\markup {Cor.I.II.}
	s1*23
	% bars 53 - 60
	r4^\markup {Trp.D} a\f r2
	r4 a\fz r2
	r4 a\fz r2
	r4 a\fz r2
	r4 \stemDown <d, d'>\fz r2
	r4 q\fz r2
	r4 q\fz r2
	r4 q\fz \stemNeutral r2
	s1*8
	% bars 69 - 70
	g4\p^\markup {Cor.III.} r g r
	g r r2
	s1*3
	% bar 74 - 76
	\transpose d e {
		\relative c'' {
			r4^\markup {Cor.I.} c2.\fp~
			c1~
			c4 r r2
		}
	}
	% bar 77
	<>^\markup {Ob.}
	s1*3
	% bar 80
	\transpose d c {
		\relative c'' {
			d8( cis b cis d e fis e)
		}
	}
	% bar 81
	<>^\markup {Vl.II.,Vla.}
	s1*10
	% bar 91
	<>^\markup {Pos.}
	s1*16
	% bar 107
	<>^\markup {Pos.}
	s1*10
	% bars 117 - 120
	\transpose d c {
		\relative c'' {
			r2^\markup {Vl.I.} e2\fz\>~
			e4 d8( e d4 cis)\!
			cis( e)\< d2
			cis4-. cis-. b2->\!
		}
	}
	s1*38
	% bars 159 - 160
	\transpose d c {
		\relative c'' {
			r4^\markup {Ob.} \once \voiceOne d( <f a> <e g>8 <d f!>)
			<d f>4\(( <c e>8 <b d>) <b d>4( <a c>8 <g b>)\)
		}
	}
	s1*5
	% bars 166
	\transpose d a {
		\relative c'' {
			<c ees>4--\ff^\markup {Cl.A} \tuplet 3/2 4 {<c ees>8( <bes des> <aes c>)} q4-- \tuplet 3/2 4 {q8( <ees bes'> <c aes'!>)}
		}
	}
	s1*24
	% bars 191
	\transpose d c {
		\relative c'' {
			fis4(\<^\markup {Fl.} a\! bes\> g)\!
		}
	}
	s1*3
	% bars 195 - 196
	\transpose d e {
		\relative c'' {
			d4-^\f a-^ d2-^~
			d4 r r2
		}
	}
	s1*6
	% bars 203 - 205
	\transpose d e {
		\relative c'' {
			r4^\markup {Cor.I.} g-.\mf r c-.
			s1
			r4 g-.\mf r c-.
		}
	}
	s1*7
	% bars 213 - 214
	\transpose d c {
		\relative c'' {
			b4->\f^\markup {Ob.} \tuplet 3/2 4 {b8( a g)} a4-> \tuplet 3/2 4 {a8( g fis)}
			e4-. b-. e2->
		}
	}
	s1*34
	% bars 249 - 252
	\transpose d e {
		\relative c'' {
			d4(\p^\markup {Cor.I.} c bes f)
			bes4. bes8 bes4 c
			\tuplet 6/4 1 {d( f aes g f ees)}
			d2. r4
		}
	}
	s1*2
	% bars 255 - 256
	\transpose d e {
		\relative c'' {
			<ces ees>2(\p\<^\markup {Cor.I.II.} \tuplet 3/2 2 {<f, aes>4 <ges bes> <aes ces!>\!}
			<ges bes>4)\f r r2
		}
	}
	s1*15
	% bar 272
	\transpose d c {
		\relative c {
			r2^\markup {Pos.} \clef bass <gis e' b'>4\f r \clef treble
		}
	}
	s1*39
	% bar 312
	<>^\markup {Vcl.,Cb.}
	s1*2
	% bar 314
	<>^\markup {Pos.}
	s1*6
	% bar 320
	<>^\markup {Fg.II.}
	s1*3
	% bars 323 - 325
	\transpose d c {
		\relative c' {
			\clef bass r4^\markup {Fg.I.} cis8( b e4 a,
			b gis a b
			c b8 a d4 e8 c) \clef treble
		}
	}
	s1*11
	% bars 337 - 340
	cis,4.\f^\markup {Cor.III.} cis8 cis4-. f-.
	e4. e8 e4-. a-.
	gis4. gis8 gis4-. c-.
	b4. b8 b4-. a-.
	s1*23
	% bars 364 - 369
	\transpose d c {
		\relative c''' {
			a8(\pp^\markup {Vl.} g' fis e) a,,( g' fis e)
			a,,(^\markup {Vla} g' fis e d cis b' a)
		}
	}
	c1\p~^\markup {Cor.III}
	c2 c4-. g-.
	c2 c4-. g-.
	c,4-. r r2
	s1*3
	% bar 373 - 377
	\transpose d c {
		\relative c'' {
			r4^\markup {Ob.II.} a8(\p\< b cis d e fis)\!
		}
	}
	d'1\p~^\markup {Cor.III.}
	d~
	d~
	d4 r r2
	s1*61
	% bars 439 - 445
	r2^\markup {Cor.III.} r4 g-.\f
	e-. r r d-.
	c-. r r g-.
	c-. r r c-.
	c-. r r d-. 
	e-. r r e-. 
	e-. r r2
	% bar 446
	<>^\markup {Vla.}
	s1*6
	% bar 452
	<>^\markup {Vl.II.}
	s1*25
	% bars 477 - 480
	\transpose d e {
		\relative c'' {
			r2^\markup {Cor.I.II.} r4 <g g'>->\ff
			<c c'>-> <g g'>-. <ees ees'>-> <d d'>-.
			<c c'>-> <d d'>-. <ees ees'>-> <g, g'>-.
			<c c'>-> <d d'>-. <ees ees'>-> r
		}
	}
	s1*24
	% bar 505
	<>^\markup {Cor.I.II.}
	s1*8
	% bars 513 - 516
	\transpose d e {
		\relative c'' {
			<c ees>4-.\f^\markup {Cor.I.II.} r r <aes c>-.
			<d f>-. r r <bes d>-.
			<ees g>-. r r <c ees!>-.
			<f a>-. r r <d f>-.
		}
	}
}
%###############################################################################
%#                   C U E   V O I C E   F O R   T R O M B E                   #
%###############################################################################
cueVoiceTrombeIMvtI = \relative c {
	s2.*26
	% bar 27 - 33
	\transpose d c {
		\relative c'' {
			<< {
				\InCueContext \once \oneVoice r4^\markup {Ob.} f( e
				d cis b)
				\oneVoice <fis a>8-.-\rinforz <g b>-. <a c>-. <a c>-. <g b>-. <fis a>-.
				<g b>4-. <b, e>-. r
				\voiceOne c'8-. d-. ees-. ees-. d-. c-.
				\oneVoice <g b>4-. <d g>-. r
				\voiceOne f'8-. g-. aes-. aes-. g-. f-.
			} \\ {
				\InCueContext s4 b,2(~\f
				b4 e, fis8 g)
				s2.
				s
				fis4-. c'8-. c-. b-. a-.
				s2.
				c4\< b8-. f'-. e-. d-.\!
			} >>
		}
	}
	s2.*74
	% bars 108 - 111
	\transpose d c {
		\relative c' {
			fis8-.-\ppleggiero^\markup {Vl.I.} fis16( gis) ais8-. ais16( b) cis8-. cis16( d)
			b8-. b16( cis) d8-. d16( e) fis8-.\< fis16( g)
			e8-. e16( fis) g8-. g16( fis) g8-. g16( a)\!
			fis8-.\> fis16( g) a8-. a16( b) a8-. a16( d)\!
		}
	}
	s2.*28
	% bars 140 - 143
	\transpose d c {
		\relative c''' {
			fis8\f^\markup {Vl.I.} ais,,( b cis) b4->
			fis'8-. ais,( b cis) b4->
			fis'8-. ais,( cis fis) g->[ a,(
			cis\< g')] gis-. cis,( e ais)\!
		}
	}
	% bar 144
	<>^\markup {Legni}
	s2.*4
	% bars 148 - 158
	\transpose d c {
		\relative c'' {
			fis8(\p^\markup {Vl.I.} dis) e-. fis-. b,4
			fis'8( dis) e-. fis-. b,4
			g'8(-\crescmarkup e) fis-. g-. b,4
			a'8( fis) g-. a-. b,4
			c'-^-\ffmarc c-^ a8-^ b-^
			c2.-^
			c4-^ c-^ a8-^ b-^
			c2.:16-^
			cis:
			d2: dis4:
			dis: e2:
		}
	}
	s2.*30
	% bars 189 - 190
	\transpose d e {
		\relative c' {
			<bes d>8\p^\markup {Cor.III.IV.} q4 q q8
			q q4 q q8
		}
	}
	% bar 191
	<>^\markup {Pos.}
	s2.*21
	% bars 212 - 214
	<ees'' g>2\p(^\markup {Cor.I.II.} <d f>8 <c ees!>)
	<c ees>2( <bes d>8 <a c>)
	q2 r4
	s2.*18
	% bar 233
	<>^\markup {Pos.}
	s2.*4
	% bars 237 - 240
	\transpose d c {
		\relative c' {
			<< {
				\clef alto \InCueContext cis4. cis8 cis4
				cis2.~
				cis~
				cis
			} \\ {
				\InCueContext e,4(\pp f g)
				bes2( a8 g)
				g2.
				eis4( gis b)
			} >>
		}
	}
	s2.*8
	% bars 249 - 252
	\transpose d c {
		\relative c' {
			<< {
				\InCueContext e4. e8 e4
				e2.~
				e~
				e
			} \\ {
				\InCueContext << des2.(~ {s2 s4-\crescmarkup}>>
				des2 c8 bes)
				bes4. bes8 bes4
				gis( b! d!) \clef treble
			} >>
		}
	}
	s2.*8
	% bar 261
	<>^\markup {Legni}
	s2.*14
	% bars 275 - 279
	\transpose d c {
		\relative c''' {
			<cis e>4--\p^\markup {Fl.} r8 <a cis!>-. <b d>-. <cis e>-.
			<< \InCueContext a4-- \\ {\InCueContext fis8([ e)]}>> r8 <cis a'>8-. <e b'>-. <a cis>-.
			<< \InCueContext e4-- \\ {\InCueContext d8( cis)}>> % mesure incomplete
		}
	}
	\transpose d a, {
		\relative c'' {
			<< {
				\InCueContext \oneVoice r8^\markup {Cl.A} <c e>-. <d f>-. <e g>-. % mesure incomplete
				\voiceOne a4.( bes8 a4)
			} \\ {
				\InCueContext s2 % mesure incomplete
				cis,4\< r r\!
			} >>
		}
	}
	\transpose d e {
		\relative c'' {
			<g d'>4\f^\markup {Cor.III.IV.} r r
		}
	}
	% bar 280
	<>^\markup {Cl.,Fg.}
	s2.*30
	% bars 310 - 313
	\transpose d c {
		\relative c' {
			r4^\markup {Archi} f-.->-\ffrinforz g-.->
			aes-.-> f-.-> g-.->
			aes-.-> f-.-> g-.->
			aes-.-> aes-.-> bes-.->
		}
	}
	s2.*40
	% bar 354
	<>^\markup {Fg.}
	s2.*2
	% bars 356 - 360
	\transpose d c {
		\relative c' {
			<fis a>8-.\f^\markup {Ob.} <g b>-. <a c>-. q-. <g b>-. <f a>-.
			<g b>4-> <b, e>-> r
			<< {
				\InCueContext c'8-. d-. ees-. ees-. d-. c-.
			} \\ {
				\InCueContext fis,4 c'!8-. c-. b-. a-.
			} >>
			<b d>4-> <d, g>-> r
			f'8-.-\fsempre^\markup {Fl.} g-. aes-. aes-. g-. f-.
		}
	}
	s2.*28
	% bars 389 - 395
	\transpose d c {
		\relative c'' {
			f4.^\markup {Vl.} d8-.( e-. f-.)
			g4.-\crescmarkup e8-.( f-. g-.)
			a4. f8-.( g-. a-.)
			bes4. g8-.( a-. bes-.)
			bes4. g8-.( a-. bes-.)
		}
	}
	<b d>4\f^\markup {Cor.I.II.} r r
	q r r
	s2.*19
	% bars 415 - 418
	<< {
		\InCueContext g4(^\markup {Cor.I.II.} d' f)
	} \\ {
		\InCueContext g,2(-\pespress d'4)
	} >>
	<c ees>4.( <g d'>8\< <ees c'>4)
	bes'( <f' aes>8)\! r q4-.
	<ees g>2(\> <bes f'>8 <g ees'!>)\!
	s2.*11
	% bars 430 - 434
	g8(\p^\markup {Cor.I.} b g'4 f)
	e2( d4)
	g,8( b g'4 f)
	e8-. d-. c2
	e8-. d-. c2
	s2.*8
	% bars 443 - 444
	\transpose d e {
		\relative c' {
			<d d'>2.~^\markup {Cor.III.IV.}
			q
		}
	}
	% bar 445
	<>^\markup {Cor.I.II.}
	s2.*14
	% bar 459
	<>^\markup {Cor.III.IV.}
	s2.*3
	% bars 462 - 465
	\transpose d c {
		\relative c''' {
			a4-^\f^\markup {Fl.,Ob.} c8( a) bes-. c-.
			<g bes>2.
			<a, c>2-\crescmarkup <c ees>8( <a c>)
			<bes d>-. <c ees>-. <bes d>2
		}
	}
	s2.*46
	% bars 512 - 515
	\transpose d c {
		\relative c' {
			r4^\markup {Archi} b-.->\ff cis-.->
			d-.-> b-.-> cis-.->
			d-.-> d-.-> e-.->
			fis-.-> d-.-> e-.->
		}
	}
	s2.*35
	% bars 551 - 559
	\transpose d c {
		\relative c'' {
			r4^\markup {Ob.} cis(\pp d8 e
			fis4) cis'(^\markup {Fl.} d8 e
			fis2.)
		}
	}
	c2.--\pp^\markup {Cor.I.}
	c--
	c--
	\transpose d c {
		\relative c'' {
			d2-^\ff^\markup {Archi} cis4-.
			a8-. fis-. g-. a-. e4
			\voiceTwo d8-. fis-. a4 \oneVoice s
		}
	}
}
cueVoiceTrombeIMvtII = \relative c {
	s2*11
	% bars 12 - 15
	\transpose bes f {
		\relative c'' {
			c4(\pp^\markup {Cor.I.} f~
			f8 e d c)
			c(~ c32 d c bes-.) bes4(
			a8) r r4
		}
	}
	s2*13
	% bars 29 - 32
	<g'' c e>16\fp^\markup {Cor.B} q q q <g d' f> q q q
	<g c e> q q q <g d' f>\< q q q
	<g c e> q q q <g d' f> q q q\!
	<g c e>8 r r4
	s2*36
	% bars 69 - 73
	\transpose bes f {
		\relative c'' {
			c16(\p\<^\markup {Cor.I.} d f e\! d\> c bes a)\!
			\tuplet 3/2 4 {c8(-- bes--\< a--} c8\> bes)\!
			a(-\dimmarkup g c4~
			c2)\pp~
			c8 r r4
		}
	}
	s2*15
	% bars 89 - 103
	\transpose bes f {
		\relative c'' {
			r4^\markup {Cor.I} r8 c\p(
			a\< ees'\! c\> a)\!
			<a c>2\pp~
			q(
			<g b>8) r r d'(\p
			b-\crescmarkup f' d b)
		}
	}
	<g c e>16\mf^\markup {Cor.B} q q q <g d' f> q q q
	<g c e>4:16-\crescmarkup <g d' f>:
	<g c e>: <g d' f>:
	\transpose bes f {
		\relative c' {
			<c c'>8\noBeam^\markup {Cor.F} a'16-. c-. f,-.\< <c g'>-. <f a>-. <g bes>-.\!
			<a c>8->\ff <a cis>-> <a d>-> <a e'>->
			<f  d'>4-> q->
			r8 c'\f a des->(~
			des4-\dimmarkup c
			bes\p\> g)\!
		}
	}
	s2*19
	% bars 123 - 128
	\transpose bes f {
		\relative c'' {
			des4(\mf^\markup {Cor.I.II.} bes8 ees)
			des2-\pocoapococresc
			des4( bes8 e)
			cis2
			cis4-> a8-. e'-.
			cis4-> a8-. e'-.
		}
	}
	s2*8
	% bars 137 - 139
	\transpose bes f {
		\relative c'' {
			r4^\markup {Cor.I.} b8\pp\< b
			c2\>~
			c\pp
		}
	}
	s2*7
	% bars 147 - 155
	\transpose bes f {
		\relative c'' {
			c4(\pp^\markup {Cor.I.} f~
			f8 e d c)
			c(~ c32 d c bes-.) bes4(
			a) d8->\mf\< e16-> f->\!
			f8\f c a4-\dimmarkup
			g2\p
			r8 e(\pp\< f g16 gis)\!
			a4 c(~\fz
			c8 bes16\> a \acciaccatura c8 bes8. a16)\!
		}
	}
	s2*9
	% bars 165 - 174
	\transpose bes c' {
		\relative c''' {
			a16(\p^\markup {Fl.I.} bes32 a g16 a c a g f
			d ees a->-\dimmarkup f e c b c
			f-> ees c a gis a d c
			a f e f ees f c f)\p
		}
	}
	\transpose bes f {
		\relative c' {
			<f a>8\pp^\markup {Cor.I.II.} q4 q8~
			q q(\< <g bes> <gis b>\!
			<a c>) <f a>4\pp q8~
			q <f a>(\< <g bes> <gis b>\!
			<a c>) <f a>4\p q8~
			q <f a>(\< <g bes> <gis b>)\!
		}
	}
	s2*18
	% bars 193 - 196
	\transpose bes f {
		\relative c'' {
			g4.(\pp\<^\markup {Cor.I.} gis8
			a)\!\noBeam c( a d~
			d4.) c8~
			c r^\markup {Fl.} r4
		}
	}
}
cueVoiceTrombeIMvtIII = \relative c {
	s2.*23
	% bars 24 - 27
	\transpose d c {
		\relative c'' {
			c2(-\pdolce^\markup {Vl.} f4~
			f e f)
			g2( c,4~
			c2.)
		}
	}
	s2.*12
	% bars 40 - 41
	\transpose d f {
		\relative c'' {
			<c e>2\p\<^\markup {Cor.I.II.} q4~
			\once \stemUp q\! s2
		}
	}
	s2.*22
	% bar 64
	<>^\markup {Cor.}
	s2.*4
	% bar 68
	<>^\markup {Archi}
	s2.*4
	% bar 72
	<>^\markup {Legni}
	s2.*4
	% bars 76 - 79
	\transpose d f {
		\relative c' {
			<d d'>4-.\p\<^\markup {Cor.I.II.} q-. q-.
			q-. q-. q-.\!
			<c c'>2.\f~
			q
		}
	}
	% bar 80
	<>^\markup {Legni}
	s2.*4
	% bar 84
	<>^\markup {Archi}
	s2.*2
	% bar 86
	<>^\markup {Cor.}
	s2.*2
	% bar 88
	<>^\markup {Archi}
	s2.*2
	% bar 90
	<>^\markup {Legni}
	s2.*2
	% bar 92
	<>^\markup {Archi}
	s2.*4
	% bar 96
	<>^\markup {Legni,Cor.}
	s2.*12
	% bars 108 - 117
	\transpose d c {
		\relative c''' {
			aes4-.^\markup {Vl.}-\pocoapococresc g8( fis g4)
			aes-. g8( fis g4)
			bes-. a!8( gis a4)
			c-. b8( ais b4)
			d-. cis8( bis cis4)
			e-. ees8( d ees4)
			f-.\f\< ees8( d ees4)
			f-. ees8( d ees4)
			f-. ees8( d ees4)
			f-. ees8( d ees4)\!
		}
	}
	s2.*42
	% bars 160 - 163
	\transpose d c {
		\relative c' {
			e4(\p\<^\markup {Fl.picc.} b') e(
			b' e) b~\!
			b\> b8( a g a\!
			b2.)\pp
		}
	}
	s2.*6
	% bars 170 - 173
	\transpose d c {
		\relative c' {
			d4(\p\<^\markup {Fl.picc.} a') d(
			a') d( a)\!
			fis-. a8(\> g fis g\!
			a2.)\p
		}
	}
	s2.*12
	% bars 186 - 194
	\transpose d f {
		\relative c'' {
			d2(\p^\markup {Cor.I.} cis4
			b2 a4)
			gis2( a4
			b2 cis4)
			d2(-\dimmarkup cis4
			b2 a4)
			gis2( a4
			b2 cis4)
			a\pp r r
		}
	}
	s2.*31
	% bars 226 - 229
	\transpose d c {
		\relative c'' {
			fis4(\pp^\markup {Vl.I.} g8 e fis4
			a b8 gis a4
			d e8 cis d4
			d e8 cis d4)
		}
	}
	s2.*23
	% bars 253 - 256
	\transpose d c {
		\relative c''' {
			b4(\pp^\markup {Vl.} cis8 ais b4)
			b( cis8 ais b4)
			b( cis8 ais b4)
			b( cis8 ais b4)
		}
	}
	s2.*28
	% bars 285 - 288
	\transpose d c {
		\relative c''' {
			\acciaccatura a8 a'2-\pcresc^\markup {Vl.I.} d,4~
			d a2
			d, a4~
			a \tuplet 3/2 4 {d,8(\< f a d f a\!)}
		}
	}
	s2.*19
	% bars 308 - 311
	\transpose d c {
		\relative c'' {
			c2(-\pdolce^\markup {Vl.} f4~
			f e f)
			g2( c,4~
			c2.)
		}
	}
	s2.*12
	% bars 324 - 325
	\transpose d f {
		\relative c'' {
			<c e>2\p\<^\markup {Cor.I.II.} q4~
			\once \stemUp q\! s2
		}
	}
	s2.*22
	% bar 348
	<>^\markup {Cor.}
	s2.*4
	% bar 352
	<>^\markup {Archi}
	s2.*4
	% bar 356
	<>^\markup {Legni}
	s2.*4
	% bars 360 - 363
	\transpose d f {
		\relative c' {
			<d d'>4-.\p\<^\markup {Cor.I.II.} q-. q-.
			q-. q-. q-.\!
			<c c'>2.\f~
			q
		}
	}
	% bar 364
	<>^\markup {Legni}
	s2.*4
	% bar 368
	<>^\markup {Archi}
	s2.*2
	% bar 370
	<>^\markup {Cor.}
	s2.*2
	% bar 372
	<>^\markup {Archi}
	s2.*2
	% bar 374
	<>^\markup {Legni}
	s2.*2
	% bar 376
	<>^\markup {Archi}
	s2.*4
	% bar 380
	<>^\markup {Cor.,Legni}
	s2.*4
	% bar 384
	<>^\markup {Archi}
	s2.*8
	% bars 392 - 401
	\transpose d c {
		\relative c''' {
			aes4-.^\markup {Vl.I.}-\pocoapococresc g8( fis g4)
			aes-. g8( fis g4)
			bes-. a!8( gis a4)
			c-. b8( ais b4)
			d-. cis8( bis cis4)
			e-. ees8( d ees4)
			f-.\f\< ees8( d ees4)
			f-. ees8( d ees4)
			f-. ees8( d ees4)
			f-. ees8( d ees4)\!
		}
	}
}
cueVoiceTrombeIMvtIV = \relative c {
	s4*1 s1*8
	% bars 9
	<>^\markup {Cor.III.IV.}
	s1*11
	% bars 20 - 35
	\transpose d e {
		\relative c' {
			<e a>4.\mf^\markup {Cor.I.II.} q8 q4-. <aes d>-.
			<g c>4.\< q8 q4-. <a b>-.\!
			<gis b>4.\f q8 q4-. <c ees>-.
			<b d>4.\< q8 q4-. <ees ges>-.\!
			<d f>4. q8 q4-. <ees g!>-.
		}
	}
	\transpose d c {
		\relative c, {
			\clef bass <d d'>1\ff~^\markup {Pos.III.,Tba}
			q~
			q~
			q~
			q2. r4 \clef treble
		}
	}
	\transpose d e {
		\relative c'' {
			<c ees>1\f~^\markup {Cor.I.II.}
			q
			q->~
			q
			q->~
			q
		}
	}
	s1*49
	% bars 85 - 88
	\transpose d e {
		\relative c'' {
			<a c>4->-\fpcresc^\markup {Cor.E} \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
		}
	}
	s1*12
	% bars 101 - 104
	\transpose d e {
		\relative c'' {
			q4->-\fpcresc^\markup {Cor.E} \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
		}
	}
	s1*12
	% bars 117 - 120
	\transpose d c {
		\relative c'' {
			r2^\markup {Vl.I.} e2\fz\>~
			e4 d8( e d4 cis)\!
			cis( e)\< d2
			cis4 cis b2->\!
		}
	}
	s1*46
	% bars 167 - 178
	\transpose d e {
		\relative c'' {
			<bes f'>4\fz^\markup {Cor.E} q r2
			q4\fz q r2
			<b f'>4\fz q r2
			q4 q r2
			s1
			r2 r4 g-.\f
			c2.-> r4
			r2 r4 g-.
			c2.-> % mesure incomplete
		}
	}
	\transpose d c {
		\relative c, {
			\clef bass <e e' g c>4\p^\markup {Pos.} % mesure incomplete
			r2 r4 <f f' aes c>\p
			r2 r4 <f f' aes des>\p
			r2 r4 <fis fis' a cis>\p \clef treble
		}
	}
	s1*16
	% bars 195 - 196
	\transpose d e {
		\relative c'' {
			d4-^\f^\markup {Cor.I.II.} a-^ d2-^~
			d4 r r2
		}
	}
	s1*10
	% bars 207 - 209
	\transpose d c {
		\relative c, {
			\clef bass <c c' c' e>4-.\f^\markup {Pos.} <g' g'>-. <c c' e>2->
			<g g' c e>4 r <f f' b d> r
			<c' c' e> r r2 \clef treble
		}
	}
	s1
	% bars 211 - 216
	\transpose d e {
		\relative c'' {
			r2^\markup {Cor.I.II.} ees4-.\f c-.
			f2-> f4-. d-.
			g r r2
			c,4-.\f g-. c2->
			d4-. g,-. d'2->
			ees4\f r r2
		}
	}
	s1*7
	% bars 224 - 227
	\transpose d e {
		\relative c'' {
			r2^\markup {Cor.I.II.} r4 r8. des16
			des4-. aes-. des2->
			r2 r4 r8. b16
			b4-. fis-. b2->
		}
	}
	s1*21
	% bars 249 - 252
	\transpose d e {
		\relative c'' {
			d4(\p^\markup {Cor.I.} c bes f)
			bes4. bes8 bes4 c
			\tuplet 6/4 1 {d( f aes g f ees)}
			d2. r4
		}
	}
	% bar 253
	<ees'' g>2(\p\<^\markup {Cor.III.IV.} \tuplet 3/2 2 {<a, c>4\> <bes d> <c ees>)\!}
	% bar 254 - 256
	\transpose d e {
		\relative c'' {
			\tuplet 6/4 1 {aes4(\p^\markup {Cor.I.} c ees ges f ees)}
			<c ees>2(\p\< \tuplet 3/2 2 {<f, aes>4 <ges bes> <aes! ces!>\!}
			<ges bes>)\f r r2
		}
	}
	s1*15
	% bar 272
	<>^\markup {Pos.}
	s1*1
	% bar 273 - 275
	\transpose d e {
		\relative c'' {
			r2^\markup {Cor.E} <bes e>4\f r
			<>^\markup {Pos.} s1
			r2^\markup {Cor.E} <a f'>4\f r
		}
	}
	% bar 276
	<>^\markup {Pos.}
	s1*36
	% bar 312
	<>^\markup {Vcl.,Cb.}
	s1*2
	% bar 314
	<>^\markup {Pos.}
	s1*12
	% bar 326
	<>^\markup {Cor.III.IV.}
	s1*11
	% bars 337 - 343
	\transpose d e {
		\relative c' {
			<d g>4.\f^\markup {Cor.I.II.} q8 q4-. <ges c>-.
			<f bes>4. q8 q4-. <a ees'>-.
			<a d>4. q8 q4-. <des g>-.
			<c f>4. q8 q4-. <d! e>-.
			a1\fp
			bes\fp
			c\fp
		}
	}
	s1*22
	% bar 366
	<>^\markup {Cor.III.}
	s1*4
	% bar 370
	<>^\markup {Cor.I.II.}
	s1*4
	% bar 374
	<>^\markup {Cor.III.}
	s1*4
	% bars 378 - 381
	<g d'>4->\p^\markup {Cor.III.IV.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
	q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
	q4-\crescmarkup \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
	q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
	% bars 382 - 385
	\transpose d e {
		\relative c'' {
			<d f>4\mf^\markup {Cor.I.II.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4-\crescmarkup \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
		}
	}
	s1*2
	% bar 388
	<>^\markup {Pos.}
	s1*6
	% bar 394
	<>^\markup {Cor.III.IV.}
	s1*4
	% bar 398
	<>^\markup {Cor.I.II.III.IV.}
	s1*6
	% bar 404
	<>^\markup {Pos.}
	s1*13
	% bars 417 - 421
	<g, g'>1->~^\markup {Cor.III.IV.}
	q4 r % mesure incomplete
	\transpose d e {
		\relative c'' {
			f2\f~^\markup {Cor.I.II.} % mesure incomplete
			f4 ees8( f ees4 d)
			d( f) ees2
			\voiceOne d4-. d-. \oneVoice s2
		}
	}
	s1*18
	% bar 440
	<>^\markup {Cor.III.IV.,Vcl.}
	s1*6
	% bar 446
	<>^\markup {Vla}
	s1*6
	% bar 452
	<>^\markup {Vl.II.}
	s1*4
	% bars 456 - 458
	g'4-.\f^\markup {Cor.IV.} r r g-.
	g-. r r g-.
	g-. r r2
}
cueVoiceTrombeIIMvtI = \relative c {
	s2.*26
	% bars 27 - 33
	\transpose d c {
		\relative c'' {
			<< {
				\InCueContext \once \oneVoice r4^\markup {Ob.} f( e
				d cis b)
				\oneVoice <fis a>8-.-\rinforz <g b>-. <a c>-. <a c>-. <g b>-. <fis a>-.
				<g b>4-. <b, e>-. r
				\voiceOne c'8-. d-. ees-. ees-. d-. c-.
				\oneVoice <g b>4-. <d g>-. r
				\voiceOne f'8-. g-. aes-. aes-. g-. f-.
			} \\ {
				\InCueContext s4 b,2(~\f
				b4 e, fis8 g)
				s2.
				s
				fis4-. c'8-. c-. b-. a-.
				s2.
				c4\< b8-. f'-. e-. d-.\!
			} >>
		}
	}
	s2.*74
	% bars 108 - 111
	\transpose d c {
		\relative c' {
			fis8-.-\ppleggiero^\markup {Vl.I.} fis16( gis) ais8-. ais16( b) cis8-. cis16( d)
			b8-. b16( cis) d8-. d16( e) fis8-.\< fis16( g)
			e8-. e16( fis) g8-. g16( fis) g8-. g16( a)\!
			fis8-.\> fis16( g) a8-. a16( b) a8-. a16( d)\!
		}
	}
	s2.*28
	% bars 140 - 143
	\transpose d c {
		\relative c''' {
			fis8\f^\markup {Vl.I.} ais,,( b cis) b4->
			fis'8-. ais,( b cis) b4->
			fis'8-. ais,( cis fis) g->[ a,(
			cis\< g')] gis-. cis,( e ais)\!
		}
	}
	% bar 144
	<>^\markup {Legni}
	s2.*4
	% bars 148 - 158
	\transpose d c {
		\relative c'' {
			fis8(\p^\markup {Vl.I.} dis) e-. fis-. b,4
			fis'8( dis) e-. fis-. b,4
			g'8(-\crescmarkup e) fis-. g-. b,4
			a'8( fis) g-. a-. b,4
			c'-^-\ffmarcato c-^ a8-^ b-^
			c2.-^
			c4-^ c-^ a8-^ b-^
			c2.:16-^
			cis:
			d2: dis4:
			dis: e2:
		}
	}
	s2.*30
	% bars 189 - 190
	\transpose d e {
		\relative c' {
			<bes d>8\p^\markup {Cor.III.IV.} q4 q q8
			q q4 q q8
		}
	}
	% bar 191
	<>^\markup {Pos.}
	s2.*17
	% bar 208
	<>^\markup {Legni}
	s2.*4
	% bars 212 - 214
	<ees'' g>2\p(^\markup {Cor.I.II.} <d f>8 <c ees!>)
	<c ees>2( <bes d>8 <a c>)
	q2 r4
	s2.*18
	% bar 233
	<>^\markup {Pos.}
	s2.*4
	% bars 237 - 240
	\transpose d c {
		\relative c' {
			<< {
				\clef alto \InCueContext cis4. cis8 cis4
				cis2.~
				cis~
				cis
			} \\ {
				\InCueContext e,4(\pp f g)
				bes2( a8 g)
				g2.
				eis4( gis b)
			} >>
		}
	}
	s2.*8
	% bars 249 - 252
	\transpose d c {
		\relative c' {
			<< {
				\InCueContext e4. e8 e4
				e2.~
				e~
				e
			} \\ {
				\InCueContext << des2.(~ {s2 s4-\crescmarkup}>>
				des2 c8 bes)
				bes4. bes8 bes4
				gis( b! d!) \clef treble
			} >>
		}
	}
	s2.*8
	% bar 261
	<>^\markup {Legni}
	s2.*14
	% bars 275 - 279
	\transpose d c {
		\relative c''' {
			<cis e>4--\p^\markup {Fl.} r8 <a cis!>-. <b d>-. <cis e>-.
			<< \InCueContext a4-- \\ {\InCueContext fis8([ e)]}>> r8 <cis a'>8-. <e b'>-. <a cis>-.
			<< \InCueContext e4-- \\ {\InCueContext d8( cis)}>> % mesure incomplete
		}
	}
	\transpose d a, {
		\relative c'' {
			<< {
				\InCueContext \oneVoice r8^\markup {Cl.A} <c e>-. <d f>-. <e g>-. % mesure incomplete
				\voiceOne a4.( bes8 a4)
			} \\ {
				\InCueContext s2 % mesure incomplete
				cis,4\< r r\!
			} >>
		}
	}
	\transpose d e {
		\relative c'' {
			<g d'>4\f^\markup {Cor.III.IV.} r r
		}
	}
	% bar 280
	<>^\markup {Cl.,Fg.}
	s2.*30
	% bars 310 - 313
	\transpose d c {
		\relative c' {
			r4^\markup {Archi} f-.->-\ffrinforz g-.->
			aes-.-> f-.-> g-.->
			aes-.-> f-.-> g-.->
			aes-.-> aes-.-> bes-.->
		}
	}
	s2.*40
	% bar 354
	<>^\markup {Fg.}
	s2.*2
	% bars 356 - 360
	\transpose d c {
		\relative c' {
			<fis a>8-.\f^\markup {Ob.} <g b>-. <a c>-. q-. <g b>-. <f a>-.
			<g b>4-> <b, e>-> r
			<< {
				\InCueContext c'8-. d-. ees-. ees-. d-. c-.
			} \\ {
				\InCueContext fis,4 c'!8-. c-. b-. a-.
			} >>
			<b d>4-> <d, g>-> r
			f'8-.-\fsempre^\markup {Fl.} g-. aes-. aes-. g-. f-.
		}
	}
	s2.*28
	% bars 389 - 395
	\transpose d c {
		\relative c'' {
			f4.^\markup {Vl.} d8-.( e-. f-.)
			g4.-\crescmarkup e8-.( f-. g-.)
			a4. f8-.( g-. a-.)
			bes4. g8-.( a-. bes-.)
			bes4. g8-.( a-. bes-.)
		}
	}
	<b d>4\f^\markup {Cor.I.II.} r r
	q r r 
	s2.*19
	% bars 415 - 418
	<< {
		\InCueContext g4(^\markup {Cor.I.II.} d' f)
	} \\ {
		\InCueContext g,2(-\pespress d'4)
	} >>
	<c ees>4.( <g d'>8\< <ees c'>4)
	bes'( <f' aes>8)\! r q4-.
	<ees g>2(\> <bes f'>8 <g ees'!>)\!
	s2.*11
	% bars 430 - 434
	g8(\p^\markup {Cor.I.} b g'4 f)
	e2( d4)
	g,8( b g'4 f)
	e8-. d-. c2
	e8-. d-. c2
	s2.*8
	% bars 443 - 444
	\transpose d e {
		\relative c' {
			\stemDown <d d'>2.~^\markup {Cor.III.IV.}
			q \stemNeutral
		}
	}
	% bar 445
	<>^\markup {Cor.I.II.}
	s2.*14
	% bar 459
	<>^\markup {Cor.III.IV.}
	s2.*3
	% bars 462 - 465
	\transpose d c {
		\relative c''' {
			a4-^\f^\markup {Fl.,Ob.} c8( a) bes-. c-.
			<g bes>2.
			<a, c>2-\crescmarkup <c ees>8( <a c>)
			<bes d>-. <c ees>-. <bes d>2
		}
	}
	s2.*46
	% bars 512 - 515
	\transpose d c {
		\relative c' {
			r4^\markup {Archi} b-.->\ff cis-.->
			d-.-> b-.-> cis-.->
			d-.-> d-.-> e-.->
			fis-.-> d-.-> e-.->
		}
	}
	s2.*35
	% bars 551 - 559
	\transpose d c {
		\relative c'' {
			r4^\markup {Ob.} cis(\pp d8 e
			fis4) cis'(^\markup {Fl.} d8 e
			fis2.)
		}
	}
	c2.--\pp^\markup {Cor.I.}
	c--
	c--
	\transpose d c {
		\relative c'' {
			d2-^\ff^\markup {Archi} cis4-.
			a8-. fis-. g-. a-. e4
			\voiceTwo d8-. fis-. a4 \oneVoice s
		}
	}
}
cueVoiceTrombeIIMvtII = \relative c {
	s2*11
	% bars 12 - 15
	\transpose bes f {
		\relative c'' {
			c4(\pp^\markup {Cor.I.} f~
			f8 e d c)
			c(~ c32 d c bes-.) bes4(
			a8) r r4
		}
	}
	s2*13
	% bars 29 - 32
	<g'' c e>16\fp^\markup {Cor.B} q q q <g d' f> q q q
	<g c e> q q q <g d' f>\< q q q
	<g c e> q q q <g d' f> q q q\!
	<g c e>8 r r4
	s2*36
	% bars 69 - 73
	\transpose bes f {
		\relative c'' {
			c16(\p\<^\markup {Cor.I.} d f e\! d\> c bes a)\!
			\tuplet 3/2 4 {c8(-- bes--\< a--} c8\> bes)\!
			a(-\dimmarkup g c4~
			c2)\pp~
			c8 r r4
		}
	}
	s2*15
	% bars 89 - 103
	\transpose bes f {
		\relative c'' {
			r4^\markup {Cor.I} r8 c\p(
			a\< ees'\! c\> a)\!
			<a c>2\pp~
			q(
			<g b>8) r r d'(\p
			b-\crescmarkup f' d b)
		}
	}
	<g c e>16\mf^\markup {Cor.B} q q q <g d' f> q q q
	<g c e>4:16-\crescmarkup <g d' f>:
	<g c e>: <g d' f>:
	\transpose bes f {
		\relative c' {
			<c c'>8\noBeam^\markup {Cor.F} a'16-. c-. f,-.\< <c g'>-. <f a>-. <g bes>-.\!
			<a c>8->\ff <a cis>-> <a d>-> <a e'>->
			<f  d'>4-> q->
			r8 c'\f a des->(~
			des4-\dimmarkup c
			bes\p\> g)\!
		}
	}
	s2*19
	% bars 123 - 128
	\transpose bes f {
		\relative c'' {
			des4(\mf^\markup {Cor.I.II.} bes8 ees)
			des2-\pocoapococresc
			des4( bes8 e)
			cis2
			cis4-> a8-. e'-.
			cis4-> a8-. e'-.
		}
	}
	s2*8
	% bars 137 - 139
	\transpose bes f {
		\relative c'' {
			r4^\markup {Cor.I.} b8\pp\< b
			c2\>~
			c\pp
		}
	}
	s2*7
	% bars 147 - 155
	\transpose bes f {
		\relative c'' {
			c4(\pp^\markup {Cor.I.} f~
			f8 e d c)
			c(~ c32 d c bes-.) bes4(
			a) d8->\mf\< e16-> f->\!
			f8\f c a4-\dimmarkup
			g2\p
			r8 e(\pp\< f g16 gis)\!
			a4 c(~\fz
			c8 bes16\> a \acciaccatura c8 bes8. a16)\!
		}
	}
	s2*9
	% bars 165 - 174
	\transpose bes c' {
		\relative c''' {
			a16(\p^\markup {Fl.I.} bes32 a g16 a c a g f
			d ees a->-\dimmarkup f e c b c
			f-> ees c a gis a d c
			a f e f ees f c f)\p
		}
	}
	\transpose bes f {
		\relative c' {
			<f a>8\pp^\markup {Cor.I.II.} q4 q8~
			q q(\< <g bes> <gis b>\!
			<a c>) <f a>4\pp q8~
			q <f a>(\< <g bes> <gis b>\!
			<a c>) <f a>4\p q8~
			q <f a>(\< <g bes> <gis b>)\!
		}
	}
	s2*18
	% bars 193 - 196
	\transpose bes f {
		\relative c'' {
			g4.(\pp\<^\markup {Cor.I.} gis8
			a)\!\noBeam c( a d~
			d4.) c8~
			c\noBeam f(^\markup {Fl.} d g~
			g4. f8)
		}
	}
}
cueVoiceTrombeIIMvtIII = \relative c {
	s2.*23
	% bars 24 - 27
	\transpose d c {
		\relative c'' {
			c2(-\pdolce^\markup {Vl.} f4~
			f e f)
			g2( c,4~
			c2.)
		}
	}
	s2.*12
	% bars 40 - 41
	\transpose d f {
		\relative c'' {
			<c e>2\p\<^\markup {Cor.I.II.} q4~
			\once \stemUp q\! s2
		}
	}
	s2.*22
	% bar 64
	<>^\markup {Cor.}
	s2.*4
	% bar 68
	<>^\markup {Archi}
	s2.*4
	% bar 72
	<>^\markup {Legni}
	s2.*4
	% bars 76 - 79
	\transpose d f {
		\relative c' {
			<d d'>4-.\p\<^\markup {Cor.I.II.} q-. q-.
			q-. q-. q-.\!
			<c c'>2.\f~
			q
		}
	}
	% bar 80
	<>^\markup {Legni}
	s2.*4
	% bar 84
	<>^\markup {Archi}
	s2.*2
	% bar 86
	<>^\markup {Cor.}
	s2.*2
	% bar 88
	<>^\markup {Archi}
	s2.*2
	% bar 90
	<>^\markup {Legni}
	s2.*2
	% bar 92
	<>^\markup {Archi}
	s2.*4
	% bar 96
	<>^\markup {Legni,Cor.}
	s2.*12
	% bars 108 - 117
	\transpose d c {
		\relative c''' {
			aes4-.^\markup {Vl.}-\pocoapococresc g8( fis g4)
			aes-. g8( fis g4)
			bes-. a!8( gis a4)
			c-. b8( ais b4)
			d-. cis8( bis cis4)
			e-. ees8( d ees4)
			f-.\f\< ees8( d ees4)
			f-. ees8( d ees4)
			f-. ees8( d ees4)
			f-. ees8( d ees4)\!
		}
	}
	s2.*42
	% bars 160 - 163
	\transpose d c {
		\relative c' {
			e4(\p\<^\markup {Fl.picc.} b') e(
			b' e) b~\!
			b\> b8( a g a\!
			b2.)\pp
		}
	}
	s2.*6
	% bars 170 - 173
	\transpose d c {
		\relative c' {
			d4(\p\<^\markup {Fl.picc.} a') d(
			a') d( a)\!
			fis-. a8(\> g fis g\!
			a2.)\p
		}
	}
	s2.*12
	% bars 186 - 194
	\transpose d f {
		\relative c'' {
			d2(\p^\markup {Cor.I.} cis4
			b2 a4)
			gis2( a4
			b2 cis4)
			d2(-\dimmarkup cis4
			b2 a4)
			gis2( a4
			b2 cis4)
			a\pp r r
		}
	}
	s2.*31
	% bars 226 - 229
	\transpose d c {
		\relative c'' {
			fis4(\pp^\markup {Vl.I.} g8 e fis4
			a b8 gis a4
			d e8 cis d4
			d e8 cis d4)
		}
	}
	s2.*23
	% bars 253 - 256
	\transpose d c {
		\relative c''' {
			b4(\pp^\markup {Vl.} cis8 ais b4)
			b( cis8 ais b4)
			b( cis8 ais b4)
			b( cis8 ais b4)
		}
	}
	s2.*28
	% bars 285 - 288
	\transpose d c {
		\relative c''' {
			\acciaccatura a8 a'2-\pcresc^\markup {Vl.I.} d,4~
			d a2
			d, a4~
			a \tuplet 3/2 4 {d,8(\< f a d f a\!)}
		}
	}
	s2.*19
	% bars 308 - 311
	\transpose d c {
		\relative c'' {
			c2(-\pdolce^\markup {Vl.} f4~
			f e f)
			g2( c,4~
			c2.)
		}
	}
	s2.*12
	% bars 324 - 325
	\transpose d f {
		\relative c'' {
			<c e>2\p\<^\markup {Cor.I.II.} q4~
			\once \stemUp q\! s2
		}
	}
	s2.*22
	% bar 348
	<>^\markup {Cor.}
	s2.*4
	% bar 352
	<>^\markup {Archi}
	s2.*4
	% bar 356
	<>^\markup {Legni}
	s2.*4
	% bars 360 - 363
	\transpose d f {
		\relative c' {
			<d d'>4-.\p\<^\markup {Cor.I.II.} q-. q-.
			q-. q-. q-.\!
			\stemDown <c c'>2.\f~
			q \stemNeutral
		}
	}
	% bar 364
	<>^\markup {Legni}
	s2.*4
	% bar 368
	<>^\markup {Archi}
	s2.*2
	% bar 370
	<>^\markup {Cor.}
	s2.*2
	% bar 372
	<>^\markup {Archi}
	s2.*2
	% bar 374
	<>^\markup {Legni}
	s2.*2
	% bar 376
	<>^\markup {Archi}
	s2.*4
	% bar 380
	<>^\markup {Cor.,Legni}
	s2.*4
	% bar 384
	<>^\markup {Archi}
	s2.*8
	% bars 392 - 401
	\transpose d c {
		\relative c''' {
			aes4-.^\markup {Vl.I.}-\pocoapococresc g8( fis g4)
			aes-. g8( fis g4)
			bes-. a!8( gis a4)
			c-. b8( ais b4)
			d-. cis8( bis cis4)
			e-. ees8( d ees4)
			f-.\f\< ees8( d ees4)
			f-. ees8( d ees4)
			f-. ees8( d ees4)
			f-. ees8( d ees4)\!
		}
	}
}
cueVoiceTrombeIIMvtIV = \relative c {
	s4*1 s1*8
	% bars 9
	<>^\markup {Cor.III.IV.}
	s1*11
	% bars 20 - 35
	\transpose d e {
		\relative c' {
			<e a>4.\mf^\markup {Cor.I.II.} q8 q4-. <aes d>-.
			<g c>4.\< q8 q4-. <a b>-.\!
			<gis b>4.\f q8 q4-. <c ees>-.
			<b d>4.\< q8 q4-. <ees ges>-.\!
			<d f>4. q8 q4-. <ees g!>-.
		}
	}
	\transpose d c {
		\relative c, {
			\clef bass <d d'>1\ff~^\markup {Pos.III.,Tba}
			q~
			q~
			q~
			q2. r4 \clef treble
		}
	}
	\transpose d e {
		\relative c'' {
			<c ees>1\f~^\markup {Cor.I.II.}
			q
			q->~
			q
			q->~
			q
		}
	}
	s1*49
	% bars 85 - 88
	\transpose d e {
		\relative c'' {
			<a c>4->-\fpcresc^\markup {Cor.E} \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
		}
	}
	s1*12
	% bars 101 - 104
	\transpose d e {
		\relative c'' {
			q4->-\fpcresc^\markup {Cor.E} \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
		}
	}
	s1*12
	% bars 117 - 120
	\transpose d c {
		\relative c'' {
			r2^\markup {Vl.I.} e2\fz\>~
			e4 d8( e d4 cis)\!
			cis( e)\< d2
			cis4 cis b2->\!
		}
	}
	s1*46
	% bars 167 - 178
	\transpose d e {
		\relative c'' {
			<bes f'>4\fz^\markup {Cor.E} q r2
			q4\fz q r2
			<b f'>4\fz q r2
			q4 q r2
			s1
			r2 r4 g-.\f
			c2.-> r4
			r2 r4 g-.
			c2.-> % mesure incomplete
		}
	}
	\transpose d c {
		\relative c, {
			\clef bass <e e' g c>4\p^\markup {Pos.} % mesure incomplete
			r2 r4 <f f' aes c>\p
			r2 r4 <f f' aes des>\p
			r2 r4 <fis fis' a cis>\p \clef treble
		}
	}
	s1*16
	% bars 195 - 196
	\transpose d e {
		\relative c'' {
			d4-^\f^\markup {Cor.I.II.} a-^ d2-^~
			d4 r r2
		}
	}
	s1*10
	% bars 207 - 209
	\transpose d c {
		\relative c, {
			\clef bass <c c' c' e>4-.\f^\markup {Pos.} <g' g'>-. <c c' e>2->
			<g g' c e>4 r <f f' b d> r
			<c' c' e> r r2 \clef treble
		}
	}
	s1
	% bars 211 - 216
	\transpose d e {
		\relative c'' {
			r2^\markup {Cor.I.II.} ees4-.\f c-.
			f2-> f4-. d-.
			g r r2
			c,4-.\f g-. c2->
			d4-. g,-. d'2->
			ees4\f r r2
		}
	}
	s1*7
	% bars 224 - 227
	\transpose d e {
		\relative c'' {
			r2^\markup {Cor.I.II.} r4 r8. des16
			des4-. aes-. des2->
			r2 r4 r8. b16
			b4-. fis-. b2->
		}
	}
	s1*21
	% bars 249 - 252
	\transpose d e {
		\relative c'' {
			d4(\p^\markup {Cor.I.} c bes f)
			bes4. bes8 bes4 c
			\tuplet 6/4 1 {d( f aes g f ees)}
			d2. r4
		}
	}
	% bar 253
	<ees'' g>2(\p\<^\markup {Cor.III.IV.} \tuplet 3/2 2 {<a, c>4\> <bes d> <c ees>)\!}
	% bar 254 - 256
	\transpose d e {
		\relative c'' {
			\tuplet 6/4 1 {aes4(\p^\markup {Cor.I.} c ees ges f ees)}
			<c ees>2(\p\< \tuplet 3/2 2 {\once \stemDown <f, aes>4 <ges bes> <aes! ces!>\!}
			<ges bes>)\f r r2
		}
	}
	s1*15
	% bar 272
	<>^\markup {Pos.}
	s1*1
	% bar 273 - 275
	\transpose d e {
		\relative c'' {
			r2^\markup {Cor.E} <bes e>4\f r
			<>^\markup {Pos.} s1
			r2^\markup {Cor.E} <a f'>4\f r
		}
	}
	% bar 276
	<>^\markup {Pos.}
	s1*36
	% bar 312
	<>^\markup {Vcl.,Cb.}
	s1*2
	% bar 314
	<>^\markup {Pos.}
	s1*12
	% bar 326
	<>^\markup {Cor.III.IV.}
	s1*11
	% bars 337 - 343
	\transpose d e {
		\relative c' {
			<d g>4.\f^\markup {Cor.I.II.} q8 q4-. <ges c>-.
			<f bes>4. q8 q4-. <a ees'>-.
			<a d>4. q8 q4-. <des g>-.
			<c f>4. q8 q4-. <d! e>-.
			a1\fp
			bes\fp
			c\fp
		}
	}
	s1*22
	% bar 366
	<>^\markup {Cor.III.}
	s1*4
	% bar 370
	<>^\markup {Cor.I.II.}
	s1*4
	% bar 374
	<>^\markup {Cor.III.}
	s1*4
	% bars 378 - 381
	<g d'>4->\p^\markup {Cor.III.IV.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
	q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
	q4-\crescmarkup \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
	q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
	% bars 382 - 385
	\transpose d e {
		\relative c'' {
			<d f>4\mf^\markup {Cor.I.II.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4-\crescmarkup \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
		}
	}
	s1*2
	% bar 388
	<>^\markup {Pos.}
	s1*6
	% bar 394
	<>^\markup {Cor.III.IV.}
	s1*4
	% bar 398
	<>^\markup {Cor.I.II.III.IV.}
	s1*6
	% bar 404
	<>^\markup {Pos.}
	s1*13
	% bars 417 - 421
	<g, g'>1->~^\markup {Cor.III.IV.}
	q4 r % mesure incomplete
	\transpose d e {
		\relative c'' {
			f2\f~^\markup {Cor.I.II.} % mesure incomplete
			f4 ees8( f ees4 d)
			d( f) ees2
			\voiceOne d4-. d-. \oneVoice s2
		}
	}
	s1*18
	% bar 440
	<>^\markup {Cor.III.IV.,Vcl.}
	s1*6
	% bar 446
	<>^\markup {Vla}
	s1*6
	% bar 452
	<>^\markup {Vl.II.}
	s1*4
	% bars 456 - 458
	g'4-.\f^\markup {Cor.IV.} r r g-.
	g-. r r g-.
	g-. r r2
}
%###############################################################################
%#                 C U E   V O I C E   F O R   T R O M B O N I                 #
%###############################################################################
cueVoiceTrombonoIMvtI = \relative c {
	s2.*33
	% bars 34 - 48
	\transpose c d {
		\relative c'' {
			\clef treble c8-.\f^\markup {Trp.D} r c2\fz~
			c2.~
			c2 d4-.
			c-. r r
			c8 r c2\fz~
			c2.~
			c2 d4-.
			d2\fz d4~\fz
			d d2\fz
			d2\ff d4~
			d d2
			d d4~
			d \stemUp <g, g'>2->\<~
			<< q2.~ {s4 s s8 s\!}>>
			q2 \stemNeutral \clef alto s4
		}
	}
	s2.*12
	% bar 61
	<>^\markup {Pos.}
	s2.*47
	% bars 108 - 111
	\clef treble fis'8-.-\ppleggiero^\markup {Vl.I.} fis16( gis) ais8-. ais16( b) cis8-. cis16( d)
	b8-. b16( cis) d8-. d16(\< e) fis8-. fis16( g)
	e8-. e16( fis) g8-. g16( fis) g8-. g16( a)\!
	fis8-.\> fis16( g) a8-. a16( b) a8-. a16( d)\!
	s2.*36
	% bars 148 - 160
	fis,8(\p^\markup {Vl.I.} dis) e-. fis-. b,4
	fis'8( dis) e-. fis-. b,4
	g'8( e) fis-. g-. b,4
	a'8( fis) g-. a-. b,4
	c'4-^-\ffmarc c-^ a8-^ b-^
	c2.-^
	c4-^ c-^ a8-^ b-^
	c2.:16-^
	cis!:
	d2: dis4:
	dis: e2:
	eis: \transpose c d { \relative c' { \stemUp <e e'>4->~\f\<^\markup {Trp.D}
	q q-> q->\! \stemNeutral }} \clef alto
	s2.*14
	% bars 175 - 177
	\clef treble r4^\markup {Vl.I.} r \tuplet 3/2 4 {b,8(\pp cis b}
	b'2.)~
	b4 r r
	s2.*1
	% bars 179 - 180
	d2(\pp^\markup {Vl.I.} cis4
	a8 fis g a) r4
	s2.*8
	% bars 189 - 190
	\transpose c e {
		\relative c' {
			<bes d>8\pp^\markup {Cor.III.IV.} q4 q q8
			q q4 q q8
		}
	}
	% bar 191
	<>^\markup {Pos.}
	s2.*9
	% bars 200 - 201
	\transpose c d {
		\relative c' {
			r4^\markup {Cor.I.II.} r <a a'>(\pp
			\stemUp <e' e'>8) r q r r4 \stemNeutral \clef alto
		}
	}
	s2.*14
	% bars 216 - 218
	\clef treble r4^\markup {Fl.} d(\p e8 f)
	r4 f( g8 a)
	r4 a( g8 f)
	s2.*1
	% bars 220 - 222 - 224
	r4 f( e8 d)
	s2.
	r4 d( c8 b)
	s2.
	r4 b( a8 g)
	s2.*4
	% bars 229 - 232
	\repeat tremolo 6 {\ottava #1 c16(\pp^\markup {Vl.I.II.} e}
	\repeat tremolo 6 {c e}
	\repeat tremolo 6 {c e}
	\repeat tremolo 6 {c e)} \ottava #0 \clef alto
	s2.*46
	% bars 279 - 282
	\clef bass dis,,,4\f^\markup {Vcl.Cb.} r8 dis-! e-! fis-! \clef treble
	b''8-.\f^\markup {Vl.} fis16( g fis8) b,-. b-. b'-.
	b,-. g16( a g8) b,-. b-. b'-.
	b'-. g16( a g8) e-. e-. e'-. \clef alto
	s2.*9
	% bar 292
	\clef treble g,8-.\f^\markup {Ob.} d16( e d8) g,-. g-. g'-. \clef alto
	s2.*17
	% bars 310 - 313
	\clef treble r4^\markup {Archi} f,-.->-\ffrinforz g-.->
	aes-.-> f-.-> g-.->
	aes-.-> f-.-> g-.->
	aes-.-> aes-.-> bes-.-> \clef alto
	s2.*47
	% bars 361 - 369
	\transpose c d {
		\relative c'' {
			\clef treble c8-.\f^\markup {Trp.D} r c2->~
			c2.~
			c4 c-. d-.
			c-. r r
			c8-.\f r c2->~
			c2.~
			c4 c-. d-.
			d2 d4~
			d d2 \clef alto
		}
	}
	s2.*26
	% bars 396 - 397
	\transpose c d {
		\relative c'' {
			r4^\markup {Trp.D} r r8 g\f
			c4 r r
		}
	}
	s2.*17
	% bars 415 - 420
	\transpose c d {
		\relative c'' {
			<< {
				\clef treble \InCueContext g4(^\markup {Cor.I.II.} d' f)
			} \\ {
				\InCueContext g,2(-\pespress d'4)
			} >>
			<c ees>4.(\< <g d'>8 <ees c'>4)
			bes'4(\! <f' aes>8) r q4-.
			<ees g>2(\> <bes f'>8 <g ees'>)\!
			<aes des>4(\p <des f> <f aes>)
			<c ees>4.(-\dimmarkup <bes des>8 <aes c!>4)
		}
	}
	s2.*9
	% bars 430 - 436
	\transpose c d {
		\relative c'' {
			g8(\p^\markup {Cor.I.} b g'4 f)
			e2( d4)
			g,8( b g'4 f)
			e8-. d-. c2
			e8-. d-. c2
			<c, e'>8\pp\< q q4 q8 q\!
			q4\> c e\!
		}
	}
	% bar 437
	<>^\markup {Archi}
	s2.*4
	% bars 441 - 445
	b8(^\markup {Vl.I.} dis fis4\> e
	dis2 cis4)\!
	b8-.\p\< d-. fis4-. gis8-. ais-.
	b-. cis-. d4-> d8-. dis-.\!
	<< e2.:16\mf\< {s4 s s8 s\!}>> \clef alto
	s2.*20
	% bars 466 - 467
	\transpose c d {
		\relative c'' {
			\clef treble <c ees>8(\f^\markup {Cor.I.II.} <aes c>) <bes d>-. <c ees>-. <d f>[( <b d>)]
			<c ees>-.[\< <d f>] <c ees>( <b d> <c ees> <g d'>)\! \clef alto
		}
	}
	s2.*17
	% bars 485 - 488
	\transpose c d {
		\relative c'' {
			\clef treble d2-^\f^\markup {Cor.III.IV.} c4
			f8-. d-. ees-. f-. b,4
			ees-> <f, a>-> <bes d>->
			<ees, g> <a c> <d, f> \clef alto
		}
	}
	s2.*10
	% bars 499 - 500
	\transpose c d {
		\relative c' {
			\stemDown \clef treble <c c'>2->^\markup {Trp.D} q4~->
			q q2-> \stemNeutral \clef alto
		}
	}
	s2.*11
	% bars 512 - 515
	\clef treble r4^\markup {Archi} b,,-.->\ff cis-.->
	d-.-> b-.-> cis-.->
	d-.-> d-.-> e-.->
	fis-.-> d-.-> e-.->
	s2.*7
	% bars 523 - 524
	\clef bass r4^\markup {Cor.III,Tba} r e,-.\ff
	d-. fis,-. \clef alto s
	s2.*26
	% bars 551 - 559
	\clef treble r4^\markup {Ob.} cis'''(\pp d8 e
	fis4) cis'(\pp^\markup {Fl.} d8 e
	fis2.)
	\transpose c d {
		\relative c'' {
			c2.--\pp^\markup {Cor.I.}
			c--
			c--
		}
	}
	d2-^\ff^\markup {Vl.} cis4
	a8-. fis-. g-. a-. e4
	\voiceOne d8-. fis-. a4 \oneVoice s
}
cueVoiceTrombonoIMvtIV = \relative c {
	s4*1 s1*19
	% bars 20 - 29
	\transpose c e {
		\relative c' {
			\clef treble <e a>4.\mf^\markup {Cor.E} q8 q4-. <aes d>-.
			<g c>4.\< q8 q4-. <a! b>-.\!
			<gis b>4.\f q8 q4-. <c ees>-.\<
			<b d>4. q8 q4-. <ees ges>-.\!
			<d f>4. q8 q4-. <ees g>-. \clef bass
		}
	}
	<d, d'>1\ff~^\markup {Pos.III,Tba}
	q~
	q~
	q~
	q2. r4 \clef alto
	% bar 30
	<>^\markup {Cor.}
	s1*23
	% bars 53 - 60
	\transpose c d {
		\relative c'' {
			\clef treble r4^\markup {Trp.D} a\f r2
			r4 a\fz r2
			r4 a\fz r2
			r4 a\fz r2
			r4 \stemDown <d, d'>\fz r2
			r4 q\fz r2
			r4 q\fz r2
			r4 q\fz r2 \clef alto \stemNeutral
		}
	}
	s1*24
	% bars 85 - 88
	\transpose c e {
		\relative c'' {
			\clef treble <a c>4->-\fpcresc^\markup {Cor.E} \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} \clef alto
		}
	}
	s1*12
	% bars 101 - 104
	\transpose c e {
		\relative c'' {
			\clef treble q4->-\fpcresc^\markup {Cor.E} \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q}  \clef alto
		}
	}
	s1*12
	% bars 117 - 120
	\clef treble r2^\markup {Vl.I.} e'''2\fz\>~ 
	e4 d8( e d4 cis)\!
	cis(\< e) d2
	cis4-. cis-. b2->\! \clef alto
	s1*46
	% bars 167 - 175
	\transpose c e {
		\relative c'' {
			\clef treble <bes f'>4\fz^\markup {Cor.E} q r2
			q4\fz q r2
			<b f'>4\fz q r2
			q4\fz q r2
			s1
			r2 r4 g-.\f
			c2.-> r4
			r2 r4 g-.\f
			\once \stemUp c2.-> \clef alto s4
		}
	}
	s1*16
	% bars 192 - 194
	\clef treble r2^\markup {Vl.I.} r8 fis''(\pp e d
	cis b a g fis e d cis)
	d( a d fis a fis a d) \clef alto
	s1*8
	% bars 203 - 205
	\transpose c e {
		\relative c'' {
			\clef treble r4^\markup {Cor.I.} g-.\mf r c-.
			s1
			r4 g-.\mf r c-. \clef alto
		}
	}
	s1*5
	% bar 211
	<>^\markup {Cor.I.II.}
	s1*13
	% bars 224 - 227
	\transpose c e {
		\relative c'' {
			\clef treble r2^\markup {Cor.I.II.} r4 r8. des16\f
			des4-. aes-. des2->
			r2 r4 r8. b16
			b4-. fis-. b2-> \clef alto
		}
	}
	s1*21
	% bars 249 - 252
	\transpose c e {
		\relative c'' {
			\clef treble d4(\p^\markup {Cor.I.} c bes f)
			bes4. bes8 bes4 c
			\tuplet 6/4 1 {d( f aes g f ees)}
			d2. r4
		}
	}
	% bars 253 - 256
	\transpose c d {
		\relative c'' {
			<ees g>2(\p\<^\markup {Cor.III.IV.} \tuplet 3/2 2 {<a, c>4\> <bes d> <c ees>)\!}
		}
	}
	\transpose c e {
		\relative c'' {
			\tuplet 6/4 1 {aes4(\p^\markup {Cor.I.II.} c ees ges f ees)}
			<ces ees>2(\< \tuplet 3/2 2 {<f, aes>4 <ges bes> <aes! ces!>\!}
			<ges bes>4\f) r r2
		}
	}
	s1*3
	% bars 260 - 270
	\transpose c d {
		\relative c'' {
			r2^\markup {Trp.D} r4 c-.\f
			c-. r r d-.
			d-. r r d-.
			d-. r r g,-.
			g-. r r e'-.
			e-. r r c-. 
			c-. r r2
			s1
			<c, c'>4\f r r2
			s1
			q4\f r r2 \clef alto
		}
	}
	s1*6
	% bars 277 - 279
	r2^\markup {Pos.II.} e,,->\f
	d-> cis->
	\once \voiceTwo b-> s
	s1*12
	% bars 292 - 293
	\transpose c e {
		\relative c'' {
			\clef treble des4-.\f^\markup {Cor.E} c-. bes-. r8 f'
			\voiceOne des4-. c-. bes-. \oneVoice \clef alto s
		}
	}
	s1*18
	% bars 312 - 314
	\clef bass b,1\pp(^\markup {Vlc.,Cb.}
	c
	cis2) \clef alto s
	s1*11
	% bar 326
	<>^\markup {Cor.III.IV.}
	s1*11
	% bars 337 - 350
	\transpose c e {
		\relative c' {
			\clef treble <d g>4.\f^\markup {Cor.E} q8 q4-. <ges c>-.
			<f bes>4. q8 q4-. <a ees'>-.
			<a d>4. q8 q4-. <des g>-.
			<c f>4. q8 q4-. <d! e>-. \clef bass
		}
	}
	cis1\fp^\markup {Pos.III.}
	d\fp
	e\fp
	fis4 \clef alto ais2.->~
	ais4 cis->( d e
	d) gis,2.->~
	gis4 b(-> c d
	c) fis,2.->~
	fis4 f2.->(
	e4) r r2
	s1*3
	% bars 354 - 357
	\clef bass r4^\markup {Timp.} a,->\f r2
	r4 a-> r2
	r4 a-> r2
	r4 a-> r2 \clef alto
	s1*8
	% bars 366 - 369
	\transpose c d {
		\relative c'' {
			\clef treble c1\p~^\markup {Cor.III.}
			c2 c4-. g-.
			c2 c4-. g-.
			c,-. r r2
		}
	}
	s1*8
	% bars 378 - 385
	\transpose c d {
		\relative c'' {
			<g d'>4->\p^\markup {Cor.III.IV.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8-\crescmarkup q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
		}
	}
	\transpose c e {
		\relative c'' {
			<d f>4\mf^\markup {Cor.I.II.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8-\crescmarkup q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} \clef alto
		}
	}
	s1*8
	% bar 394
	<>^\markup {Cor.}
	s1*20
	% bars 414 - 418
	\clef bass <fis fis'>2\p\<^\markup {Pos.III.,Tba} <a a'>\!~
	q4 <g g'>8( <a a'> <g g'>4-\crescmarkup <fis fis'>)
	<fis fis'>( <a a'>) <g g'>2
	<fis fis'>4-.\ff q-. <e e'>2->
	\voiceTwo <d d'>4 r \oneVoice \clef alto s2
	s1*3
	% bars 422 - 425
	\clef bass <c' c'>1->~
	q2 <b b'>4-. <bes bes'>-.
	<a a'>-. <c c'>2.->~
	<c c'>2 <b b'>4-. <bes bes'>-. \clef alto
	s1*8
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
	s1*4
	% bar 456 - 480
	\transpose c d {
		\relative c'' {
			\clef treble g4-.\f^\markup {Cor.IV.} r r g-.
			g-. r r g-. \clef bass
		}
	}
	d8(^\markup {Fg.} e fis e d cis b cis
	a b g a fis g e fis)
	d( e d e fis g fis g
	a b a b cis d cis b)
	ais( cis fis e d cis b a
	b cis d cis b4) % mesure incomplete
	\transpose c d {
		\relative c'' {
			\clef treble c4-.\f^\markup {Trp.D}  % mesure incomplete
			c4-. r r c-.
			c-. r r c-.
			c-. r r c-.
			c-. r r g-.
			a-. r r a-.
			a-. r r b-.
			e->^\markup {Cor.D} b e-> b
			e-> b e-> d
			<c e>-> <g d'> <c e>-> <g d>
			<c e>-> <g d'> <c e>-> <a c>
			<e e'> r r2
			r2^\markup {Trp.D} r4 a\f
			a r r2
		}
	}
	\transpose c e {
		\relative c'' {
			r2^\markup {Cor.E} r4 <g g'>->
			<c c'>->\ff <g g'>-. <ees ees'>-> <d d'>-.
			<c c'>-> <d d'>-. <ees ees'>-> <g, g'>-.
			<c c'>-> <d d'>-. <ees ees'>-> r
		}
	}
}
cueVoiceTrombonoIIMvtI = \relative c {
	s2.*33
	% bars 34 - 48
	\transpose c d {
		\relative c'' {
			\clef treble c8-.\f^\markup {Trp.D} r c2\fz~
			c2.~
			c2 d4-.
			c-. r r
			c8 r c2\fz~
			c2.~
			c2 d4-.
			d2\fz d4~\fz
			d d2\fz
			d2\ff d4~
			d d2
			d d4~
			d \stemUp <g, g'>2->\<~
			<< q2.~ {s4 s s8 s\!}>>
			q2 \stemNeutral \clef alto s4
		}
	}
	s2.*59
	% bars 108 - 111
	\clef treble fis'8-.-\ppleggiero^\markup {Vl.I.} fis16( gis) ais8-. ais16( b) cis8-. cis16( d)
	b8-. b16( cis) d8-. d16(\< e) fis8-. fis16( g)
	e8-. e16( fis) g8-. g16( fis) g8-. g16( a)\!
	fis8-.\> fis16( g) a8-. a16( b) a8-. a16( d)\!
	s2.*36
	% bars 148 - 160
	fis,8(\p^\markup {Vl.I.} dis) e-. fis-. b,4
	fis'8( dis) e-. fis-. b,4
	g'8( e) fis-. g-. b,4
	a'8( fis) g-. a-. b,4
	c'4-^-\ffmarc c-^ a8-^ b-^
	c2.-^
	c4-^ c-^ a8-^ b-^
	c2.:16-^
	cis!:
	d2: dis4:
	dis: e2:
	eis: \transpose c d { \relative c' { \stemUp <e e'>4->~\f\<^\markup {Trp.D}
	q q-> q->\! \stemNeutral }} \clef alto
	s2.*14
	% bars 175 - 177
	\clef treble r4^\markup {Vl.I.} r \tuplet 3/2 4 {b,8(\pp cis b}
	b'2.)~
	b4 r r
	s2.*1
	% bars 179 - 180
	d2(\pp^\markup {Vl.I.} cis4
	a8 fis g a) r4
	s2.*8
	% bars 189 - 190
	\transpose c e {
		\relative c' {
			<bes d>8\pp^\markup {Cor.III.IV.} q4 q q8
			q q4 q q8
		}
	}
	s2.*38
	% bars 229 - 236
	\repeat tremolo 6 {\ottava #1 c16(\pp^\markup {Vl.} e}
	\repeat tremolo 6 {c e}
	\repeat tremolo 6 {c e}
	\repeat tremolo 6 {c e)} \ottava #0 \clef alto
	c,,2.\pp~^\markup {Pos.I.}
	c~
	c(
	cis!)
	s2.*42
	% bars 279 - 282
	\clef bass dis,4\f^\markup {Vcl.Cb.} r8 dis-! e-! fis-! \clef treble
	b''8-.\f^\markup {Vl.} fis16( g fis8) b,-. b-. b'-.
	b,-. g16( a g8) b,-. b-. b'-.
	b'-. g16( a g8) e-. e-. e'-. \clef alto
	s2.*9
	% bar 292
	\clef treble g,8-.\f^\markup {Ob.} d16( e d8) g,-. g-. g'-. \clef alto
	s2.*17
	% bars 310 - 313
	\clef treble r4^\markup {Archi} f,-.->-\ffrinforz g-.->
	aes-.-> f-.-> g-.->
	aes-.-> f-.-> g-.->
	aes-.-> aes-.-> bes-.-> \clef alto
	s2.*47
	% bars 361 - 369
	\transpose c d {
		\relative c'' {
			\clef treble c8-.\f^\markup {Trp.D} r c2->~
			c2.~
			c4 c-. d-.
			c-. r r
			c8-.\f r c2->~
			c2.~
			c4 c-. d-.
			d2 d4~
			d d2 \clef alto
		}
	}
	s2.*26
	% bars 396 - 397
	\transpose c d {
		\relative c'' {
			r4^\markup {Trp.D} r r8 g\f
			c4 r r
		}
	}
	s2.*17
	% bars 415 - 420
	\transpose c d {
		\relative c'' {
			<< {
				\clef treble \InCueContext g4(^\markup {Cor.I.II.} d' f)
			} \\ {
				\InCueContext g,2(-\pespress d'4)
			} >>
			<c ees>4.(\< <g d'>8 <ees c'>4)
			bes'4(\! <f' aes>8) r q4-.
			<ees g>2(\> <bes f'>8 <g ees'>)\!
			<aes des>4(\p <des f> <f aes>)
			<c ees>4.(-\dimmarkup <bes des>8 <aes c!>4)
		}
	}
	s2.*9
	% bars 430 - 436
	\transpose c d {
		\relative c'' {
			g8(\p^\markup {Cor.I.} b g'4 f)
			e2( d4)
			g,8( b g'4 f)
			e8-. d-. c2
			e8-. d-. c2
			<c, e'>8\pp\< q q4 q8 q\!
			q4\> c e\!
		}
	}
	% bar 437
	<>^\markup {Archi}
	s2.*4
	% bars 441 - 445
	b8(^\markup {Vl.I.} dis fis4\> e
	dis2 cis4)\!
	b8-.\p\< d-. fis4-. gis8-. ais-.
	b-. cis-. d4-> d8-. dis-.\!
	<< e2.:16\mf\< {s4 s s8 s\!}>> \clef alto
	s2.*20
	% bars 466 - 467
	\transpose c d {
		\relative c'' {
			\clef treble <c ees>8(\f^\markup {Cor.I.II.} <aes c>) <bes d>-. <c ees>-. <d f>[( <b d>)]
			<c ees>-.[\< <d f>] <c ees>( <b d> <c ees> <g d'>)\! \clef alto
		}
	}
	s2.*17
	% bars 485 - 488
	\transpose c e {
		\relative c'' {
			\clef treble d2-^\f^\markup {Cor.III.IV.} c4
			f8-. d-. ees-. f-. b,4
			ees-> <f, a>-> <bes d>->
			<ees, g> <a c> <d, f> \clef alto
		}
	}
	s2.*10
	% bars 499 - 500
	\transpose c d {
		\relative c' {
			\stemDown \clef treble <c c'>2->^\markup {Trp.D} q4~->
			q q2-> \stemNeutral \clef alto
		}
	}
	s2.*11
	% bars 512 - 515
	\clef treble r4^\markup {Archi} b,,-.->\ff cis-.->
	d-.-> b-.-> cis-.->
	d-.-> d-.-> e-.->
	fis-.-> d-.-> e-.->
	s2.*7
	% bars 523 - 524
	\clef bass r4^\markup {Cor.III,Tba} r e,-.\ff
	d-. fis,-. \clef alto s
	s2.*26
	% bars 551 - 559
	\clef treble r4^\markup {Ob.} cis'''(\pp d8 e
	fis4) cis'(\pp^\markup {Fl.} d8 e
	fis2.)
	\transpose c d {
		\relative c'' {
			c2.--\pp^\markup {Cor.I.}
			c--
			c--
		}
	}
	d,2-^\ff^\markup {Vl.} cis4
	a8-. fis-. g-. a-. e4
	\voiceTwo d8-. fis-. a4 \oneVoice s
}
cueVoiceTrombonoIIMvtIV = \relative c {
	s4*1 s1*19
	% bars 20 - 29
	\transpose c e {
		\relative c' {
			\clef treble <e a>4.\mf^\markup {Cor.E} q8 q4-. <aes d>-.
			<g c>4.\< q8 q4-. <a! b>-.\!
			<gis b>4.\f q8 q4-. <c ees>-.\<
			<b d>4. q8 q4-. <ees ges>-.\!
			<d f>4. q8 q4-. <ees g>-. \clef bass
		}
	}
	<d, d'>1\ff~^\markup {Pos.III,Tba}
	q~
	q~
	q~
	q2. r4 \clef alto
	% bar 30
	<>^\markup {Cor.}
	s1*5
	% bar 35
	r2^\markup {Pos.I.III.} r4 <g' g'>-.
	s1*17
	% bars 53 - 60
	\transpose c d {
		\relative c'' {
			\clef treble r4^\markup {Trp.D} a\f r2
			r4 a\fz r2
			r4 a\fz r2
			r4 a\fz r2
			r4 \stemDown <d, d'>\fz r2
			r4 q\fz r2
			r4 q\fz r2
			r4 q\fz r2 \clef alto \stemNeutral
		}
	}
	s1*24
	% bars 85 - 88
	\transpose c e {
		\relative c'' {
			\clef treble <a c>4->-\fpcresc^\markup {Cor.E} \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} \clef alto
		}
	}
	s1*12
	% bars 101 - 104
	\transpose c e {
		\relative c'' {
			\clef treble q4->-\fpcresc^\markup {Cor.E} \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q}  \clef alto
		}
	}
	s1*12
	% bars 117 - 120
	\clef treble r2^\markup {Vl.I.} e''2\fz\>~ 
	e4 d8( e d4 cis)\!
	cis(\< e) d2
	cis4-. cis-. b2->\! \clef alto
	s1*46
	% bars 167 - 175
	\transpose c e {
		\relative c'' {
			\clef treble <bes f'>4\fz^\markup {Cor.E} q r2
			q4\fz q r2
			<b f'>4\fz q r2
			q4\fz q r2
			s1
			r2 r4 g-.\f
			c2.-> r4
			r2 r4 g-.\f
			\once \voiceOne c2.-> \clef alto s4
		}
	}
	s1*16
	% bars 192 - 194
	\clef treble r2^\markup {Vl.I.} r8 fis''(\pp e d
	cis b a g fis e d cis)
	d( a d fis a fis a d) \clef alto
	s1*8
	% bars 203 - 205
	\transpose c e {
		\relative c'' {
			\clef treble r4^\markup {Cor.I.} g-.\mf r c-.
			s1
			r4 g-.\mf r c-. \clef alto
		}
	}
	s1*5
	% bar 211
	<>^\markup {Cor.I.II.}
	s1*13
	% bars 224 - 227
	\transpose c e {
		\relative c'' {
			\clef treble r2^\markup {Cor.I.II.} r4 r8. des16\f
			des4-. aes-. des2->
			r2 r4 r8. b16
			b4-. fis-. b2-> \clef alto
		}
	}
	s1*21
	% bars 249 - 252
	\transpose c e {
		\relative c'' {
			\clef treble d4(\p^\markup {Cor.I.} c bes f)
			bes4. bes8 bes4 c
			\tuplet 6/4 1 {d( f aes g f ees)}
			d2. r4
		}
	}
	% bars 253 - 256
	\transpose c d {
		\relative c'' {
			<ees g>2(\p\<^\markup {Cor.III.IV.} \tuplet 3/2 2 {<a, c>4\> <bes d> <c ees>)\!}
		}
	}
	\transpose c e {
		\relative c'' {
			\tuplet 6/4 1 {aes4(\p^\markup {Cor.I.II.} c ees ges f ees)}
			<ces ees>2(\< \tuplet 3/2 2 {<f, aes>4 <ges bes> <aes! ces!>\!}
			<ges bes>4\f) r r2
		}
	}
	s1*3
	% bars 260 - 270
	\transpose c d {
		\relative c'' {
			r2^\markup {Trp.D} r4 c-.\f
			c-. r r d-.
			d-. r r d-.
			d-. r r g,-.
			g-. r r e'-.
			e-. r r c-. 
			c-. r r2
			s1
			<c, c'>4\f r r2
			s1
			q4\f r r2 \clef alto
		}
	}
	s1*21
	% bars 292 - 293
	\transpose c e {
		\relative c'' {
			\clef treble des4-.\f^\markup {Cor.E} c-. bes-. r8 f'
			\voiceOne des4-. c-. bes-. \oneVoice \clef alto s
		}
	}
	s1*18
	% bars 312 - 314
	\clef bass b,,,1\pp(^\markup {Vlc.,Cb.}
	c
	cis2) \clef alto s
	s1*11
	% bar 326
	<>^\markup {Cor.III.IV.}
	s1*11
	% bars 337 - 344
	\transpose c e {
		\relative c' {
			\clef treble <d g>4.\f^\markup {Cor.E} q8 q4-. <ges c>-.
			<f bes>4. q8 q4-. <a ees'>-.
			<a d>4. q8 q4-. <des g>-.
			<c f>4. q8 q4-. <d! e>-. \clef bass
		}
	}
	cis1\fp^\markup {Pos.III.}
	d\fp
	e\fp
	\once \stemUp fis4 \clef alto s2.
	s1*9
	% bars 354 - 357
	\clef bass r4^\markup {Timp.} a,->\f r2
	r4 a-> r2
	r4 a-> r2
	r4 a-> r2 \clef alto
	s1*8
	% bars 366 - 369
	\transpose c d {
		\relative c'' {
			\clef treble c1\p~^\markup {Cor.III.}
			c2 c4-. g-.
			c2 c4-. g-.
			c,-. r r2
		}
	}
	s1*8
	% bars 378 - 385
	\transpose c d {
		\relative c'' {
			<g d'>4->\p^\markup {Cor.III.IV.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8-\crescmarkup q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
		}
	}
	\transpose c e {
		\relative c'' {
			<d f>4\mf^\markup {Cor.I.II.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8-\crescmarkup q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} \clef alto
		}
	}
	s1*8
	% bar 394
	<>^\markup {Cor.}
	s1*20
	% bars 414 - 418
	\clef bass <fis fis'>2\p\<^\markup {Pos.III.,Tba} <a a'>\!~
	q4 <g g'>8( <a a'> <g g'>4-\crescmarkup <fis fis'>)
	<fis fis'>( <a a'>) <g g'>2
	<fis fis'>4-.\ff q-. <e e'>2->
	\voiceTwo <d d'>4 r \oneVoice \clef alto s2
	s1*3
	% bars 422 - 425
	\clef bass <c' c'>1->~^\markup {Pos.III.,Tba}
	q2 <b b'>4-. <bes bes'>-.
	<a a'>-. <c c'>2.->~
	<c c'>2 <b b'>4-. <bes bes'>-. \clef alto
	s1*8
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
	s1*4
	% bar 456 - 480
	\transpose c d {
		\relative c'' {
			\clef treble g4-.\f^\markup {Cor.IV.} r r g-.
			g-. r r g-. \clef bass
		}
	}
	d8(^\markup {Fg.} e fis e d cis b cis
	a b g a fis g e fis)
	d( e d e fis g fis g
	a b a b cis d cis b)
	ais( cis fis e d cis b a
	b cis d cis b4) % mesure incomplete
	\transpose c d {
		\relative c'' {
			\clef treble c4-.\f^\markup {Trp.D}  % mesure incomplete
			c4-. r r c-.
			c-. r r c-.
			c-. r r c-.
			c-. r r g-.
			a-. r r a-.
			a-. r r b-.
			e->^\markup {Cor.D} b e-> b
			e-> b e-> d
			<c e>-> <g d'> <c e>-> <g d>
			<c e>-> <g d'> <c e>-> <a c>
			<e e'> r r2
			r2^\markup {Trp.D} r4 a\f
			a r r2
		}
	}
	\transpose c e {
		\relative c'' {
			r2^\markup {Cor.E} r4 <g g'>->
			<c c'>->\ff <g g'>-. <ees ees'>-> <d d'>-.
			<c c'>-> <d d'>-. <ees ees'>-> <g, g'>-.
			<c c'>-> <d d'>-. <ees ees'>-> r \clef alto
		}
	}
}
cueVoiceTrombonoIIIMvtI = \relative c {
	s2.*33
	% bars 34 - 48
	\transpose c d {
		\relative c'' {
			\clef treble c8-.\f^\markup {Trp.D} r c2\fz~
			c2.~
			c2 d4-.
			c-. r r
			c8 r c2\fz~
			c2.~
			c2 d4-.
			d2\fz d4~\fz
			d d2\fz
			d2\ff d4~
			d d2
			d d4~
			d \stemUp <g, g'>2->\<~
			<< q2.~ {s4 s s8 s\!}>>
			q2 \stemNeutral \clef bass s4
		}
	}
	s2.*59
	% bars 108 - 111
	\clef treble fis'8-.-\ppleggiero^\markup {Vl.I.} fis16( gis) ais8-. ais16( b) cis8-. cis16( d)
	b8-. b16( cis) d8-. d16(\< e) fis8-. fis16( g)
	e8-. e16( fis) g8-. g16( fis) g8-. g16( a)\!
	fis8-.\> fis16( g) a8-. a16( b) a8-. a16( d)\!
	s2.*36
	% bars 148 - 160
	fis,8(\p^\markup {Vl.I.} dis) e-. fis-. b,4
	fis'8( dis) e-. fis-. b,4
	g'8( e) fis-. g-. b,4
	a'8( fis) g-. a-. b,4
	c'4-^-\ffmarc c-^ a8-^ b-^
	c2.-^
	c4-^ c-^ a8-^ b-^
	c2.:16-^
	cis!:
	d2: dis4:
	dis: e2:
	eis: \transpose c d { \relative c' { \stemUp <e e'>4->~\f\<^\markup {Trp.D}
	q q-> q->\! \stemNeutral }} \clef bass
	s2.*14
	% bars 175 - 177
	\clef treble r4^\markup {Vl.I.} r \tuplet 3/2 4 {b,8(\pp cis b}
	b'2.)~
	b4 r r
	s2.*1
	% bars 179 - 180
	d2(\pp^\markup {Vl.I.} cis4
	a8 fis g a) r4
	s2.*8
	% bars 189 - 190
	\transpose c e {
		\relative c' {
			<bes d>8\pp^\markup {Cor.III.IV.} q4 q q8
			q q4 q q8 \clef bass
		}
	}
	s2.*38
	% bars 229 - 232
	\clef treble \repeat tremolo 6 {\ottava #1 c16(\pp^\markup {Vl.} e}
	\repeat tremolo 6 {c e}
	\repeat tremolo 6 {c e}
	\repeat tremolo 6 {c e)} \ottava #0 \clef bass
	s2.*46
	% bars 279 - 282
	dis,,,4\f^\markup {Vcl.Cb.} r8 dis-! e-! fis-! \clef treble
	b''8-.\f^\markup {Vl.} fis16( g fis8) b,-. b-. b'-.
	b,-. g16( a g8) b,-. b-. b'-.
	b'-. g16( a g8) e-. e-. e'-. \clef bass
	s2.*9
	% bar 292
	\clef treble g,8-.\f^\markup {Ob.} d16( e d8) g,-. g-. g'-. \clef bass
	s2.*17
	% bars 310 - 313
	\clef treble r4^\markup {Archi} f,-.->-\ffrinforz g-.->
	aes-.-> f-.-> g-.->
	aes-.-> f-.-> g-.->
	aes-.-> aes-.-> bes-.-> \clef bass
	s2.*47
	% bars 361 - 369
	\transpose c d {
		\relative c'' {
			\clef treble c8-.\f^\markup {Trp.D} r c2->~
			c2.~
			c4 c-. d-.
			c-. r r
			c8-.\f r c2->~
			c2.~
			c4 c-. d-.
			d2 d4~
			d d2 \clef bass
		}
	}
	s2.*26
	% bars 396 - 397
	\transpose c d {
		\relative c'' {
			\clef treble r4^\markup {Trp.D} r r8 g\f
			c4 r r
		}
	}
	s2.*17
	% bars 415 - 420
	\transpose c d {
		\relative c'' {
			<< {
				\InCueContext g4(^\markup {Cor.I.II.} d' f)
			} \\ {
				\InCueContext g,2(-\pespress d'4)
			} >>
			<c ees>4.(\< <g d'>8 <ees c'>4)
			bes'4(\! <f' aes>8) r q4-.
			<ees g>2(\> <bes f'>8 <g ees'>)\!
			<aes des>4(\p <des f> <f aes>)
			<c ees>4.(-\dimmarkup <bes des>8 <aes c!>4)
		}
	}
	s2.*9
	% bars 430 - 436
	\transpose c d {
		\relative c'' {
			g8(\p^\markup {Cor.I.} b g'4 f)
			e2( d4)
			g,8( b g'4 f)
			e8-. d-. c2
			e8-. d-. c2
			<c, e'>8\pp\< q q4 q8 q\!
			q4\> c e\!
		}
	}
	% bar 437
	<>^\markup {Archi}
	s2.*4
	% bars 441 - 445
	b8(^\markup {Vl.I.} dis fis4\> e
	dis2 cis4)\!
	b8-.\p\< d-. fis4-. gis8-. ais-.
	b-. cis-. d4-> d8-. dis-.\!
	<< e2.:16\mf\< {s4 s s8 s\!}>> \clef bass
	s2.*20
	% bars 466 - 467
	\transpose c d {
		\relative c'' {
			\clef treble <c ees>8(\f^\markup {Cor.I.II.} <aes c>) <bes d>-. <c ees>-. <d f>[( <b d>)]
			<c ees>-.[\< <d f>] <c ees>( <b d> <c ees> <g d'>)\! \clef bass
		}
	}
	s2.*17
	% bars 485 - 488
	\transpose c e {
		\relative c'' {
			\clef treble d2-^\f^\markup {Cor.III.IV.} c4
			f8-. d-. ees-. f-. b,4
			ees-> <f, a>-> <bes d>->
			\voiceTwo <ees, g>-> <a c>-> \oneVoice \clef bass s
		}
	}
	s2.*10
	% bar 499
	<>^\markup {Trp.}
	s2.*13
	% bars 512 - 515
	\clef treble r4^\markup {Archi} b,,-.->\ff cis-.->
	d-.-> b-.-> cis-.->
	d-.-> d-.-> e-.->
	fis-.-> d-.-> e-.-> \clef bass
	s2.*14
	% bar 530
	<>^\markup {Pos.I.II.}
	s2.*21
	% bars 551 - 559
	\clef treble r4^\markup {Ob.} cis'(\pp d8 e
	fis4) cis'(\pp^\markup {Fl.} d8 e
	fis2.)
	\transpose c d {
		\relative c'' {
			c2.--\pp^\markup {Cor.I.}
			c--
			c--
		}
	}
	d,2-^\ff^\markup {Vl.} cis4
	a8-. fis-. g-. a-. e4
	\voiceTwo d8-. fis-. a4 \oneVoice \clef bass s
}
cueVoiceTrombonoIIIMvtIV = \relative c {
	s4*1 s1*19
	% bars 20 - 24
	\transpose c e {
		\relative c' {
			\clef treble <e a>4.\mf^\markup {Cor.E} q8 q4-. <aes d>-.
			<g c>4.\< q8 q4-. <a! b>-.\!
			<gis b>4.\f q8 q4-. <c ees>-.\<
			<b d>4. q8 q4-. <ees ges>-.\!
			<d f>4. q8 q4-. <ees g>-. \clef bass
		}
	}
	s1*5
	% bar 30
	<>^\markup {Cor.}
	s1*23
	% bars 53 - 60
	\transpose c d {
		\relative c'' {
			\clef treble r4^\markup {Trp.D} a\f r2
			r4 a\fz r2
			r4 a\fz r2
			r4 a\fz r2
			r4 \stemDown <d, d'>\fz r2
			r4 q\fz r2
			r4 q\fz r2
			r4 q\fz r2 \clef bass \stemNeutral
		}
	}
	s1*24
	% bars 85 - 88
	\transpose c e {
		\relative c'' {
			\clef treble <a c>4->-\fpcresc^\markup {Cor.E} \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} \clef bass
		}
	}
	s1*12
	% bars 101 - 104
	\transpose c e {
		\relative c'' {
			\clef treble q4->-\fpcresc^\markup {Cor.E} \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q}  \clef bass
		}
	}
	s1*12
	% bars 117 - 120
	\clef treble r2^\markup {Vl.I.} e''2\fz\>~ 
	e4 d8( e d4 cis)\!
	cis(\< e) d2
	cis4-. cis-. b2->\! \clef bass
	s1*46
	% bars 167 - 175
	\transpose c e {
		\relative c'' {
			\clef treble <bes f'>4\fz^\markup {Cor.E} q r2
			q4\fz q r2
			<b f'>4\fz q r2
			q4\fz q r2
			s1
			r2 r4 g-.\f
			c2.-> r4
			r2 r4 g-.\f
			\once \voiceOne c2.-> \clef bass s4
		}
	}
	s1*16
	% bars 192 - 194
	\clef treble r2^\markup {Vl.I.} r8 fis''(\pp e d
	cis b a g fis e d cis)
	d( a d fis a fis a d) \clef bass
	s1*29
	% bars 224 - 227
	\transpose c e {
		\relative c'' {
			\clef treble r2^\markup {Cor.I.II.} r4 r8. des16\f
			des4-. aes-. des2->
			r2 r4 r8. b16
			b4-. fis-. b2-> \clef bass
		}
	}
	s1*21
	% bars 249 - 252
	\transpose c e {
		\relative c'' {
			\clef treble d4(\p^\markup {Cor.I.} c bes f)
			bes4. bes8 bes4 c
			\tuplet 6/4 1 {d( f aes g f ees)}
			d2. r4
		}
	}
	% bars 253 - 256
	\transpose c d {
		\relative c'' {
			<ees g>2(\p\<^\markup {Cor.III.IV.} \tuplet 3/2 2 {<a, c>4\> <bes d> <c ees>)\!}
		}
	}
	\transpose c e {
		\relative c'' {
			\tuplet 6/4 1 {aes4(\p^\markup {Cor.I.II.} c ees ges f ees)}
			<ces ees>2(\< \tuplet 3/2 2 {<f, aes>4 <ges bes> <aes! ces!>\!}
			<ges bes>4\f) r r2
		}
	}
	s1*3
	% bars 260 - 270
	\transpose c d {
		\relative c'' {
			r2^\markup {Trp.D} r4 c-.\f
			c-. r r d-.
			d-. r r d-.
			d-. r r g,-.
			g-. r r e'-.
			e-. r r c-. 
			c-. r r2
			s1
			<c, c'>4\f r r2
			s1
			q4\f r r2 \clef bass
		}
	}
	s1*21
	% bars 292 - 293
	\transpose c e {
		\relative c'' {
			\clef treble des4-.\f^\markup {Cor.E} c-. bes-. r8 f'
			\voiceOne des4-. c-. bes-. \oneVoice \clef bass s
		}
	}
	s1*18
	% bars 312 - 314
	b,,,1\pp(^\markup {Vlc.,Cb.}
	c
	cis2) s
	s1*11
	% bar 326
	<>^\markup {Cor.III.IV.}
	s1*11
	% bars 337 - 340
	\transpose c e {
		\relative c' {
			\clef treble <d g>4.\f^\markup {Cor.E} q8 q4-. <ges c>-.
			<f bes>4. q8 q4-. <a ees'>-.
			<a d>4. q8 q4-. <des g>-.
			<c f>4. q8 q4-. <d! e>-. \clef bass
		}
	}
	s1*13
	% bars 354 - 357
	\clef bass r4^\markup {Timp.} a->\f r2
	r4 a-> r2
	r4 a-> r2
	r4 a-> r2 \clef alto
	s1*8
	% bars 366 - 369
	\transpose c d {
		\relative c'' {
			\clef treble c1\p~^\markup {Cor.III.}
			c2 c4-. g-.
			c2 c4-. g-.
			c,-. r r2
		}
	}
	s1*8
	% bars 378 - 385
	\transpose c d {
		\relative c'' {
			<g d'>4->\p^\markup {Cor.III.IV.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8-\crescmarkup q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
		}
	}
	\transpose c e {
		\relative c'' {
			<d f>4\mf^\markup {Cor.I.II.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8-\crescmarkup q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} \clef bass
		}
	}
	s1*32
	% bars 418 - 421
	s2 \clef alto \once \stemDown <dis dis'>2~^\markup {Pos.I.II.}
	q1~
	q2 <e e'>4( <fis fis'>8 <g g'>)
	<a a'>4 r r2 \clef bass
	s1*12
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
	s1*4
	% bar 456 - 480
	\transpose c d {
		\relative c'' {
			\clef treble g4-.\f^\markup {Cor.IV.} r r g-.
			g-. r r g-. \clef bass
		}
	}
	d,8(^\markup {Fg.} e fis e d cis b cis
	a b g a fis g e fis)
	d( e d e fis g fis g
	a b a b cis d cis b)
	ais( cis fis e d cis b a
	b cis d cis b4) % mesure incomplete
	\transpose c d {
		\relative c'' {
			\clef treble c4-.\f^\markup {Trp.D}  % mesure incomplete
			c4-. r r c-.
			c-. r r c-.
			c-. r r c-.
			c-. r r g-.
			a-. r r a-.
			a-. r r b-.
			e->^\markup {Cor.D} b e-> b
			e-> b e-> d
			<c e>-> <g d'> <c e>-> <g d>
			<c e>-> <g d'> <c e>-> <a c>
			<e e'> r r2
			r2^\markup {Trp.D} r4 a\f
			a r r2
		}
	}
	\transpose c e {
		\relative c'' {
			r2^\markup {Cor.E} r4 <g g'>->
			<c c'>->\ff <g g'>-. <ees ees'>-> <d d'>-.
			<c c'>-> <d d'>-. <ees ees'>-> <g, g'>-.
			<c c'>-> <d d'>-. <ees ees'>-> r \clef bass
		}
	}
	s1*1
	% bars 482 - 484
	r2 r4 \clef alto g''-\ffmarc^\markup {Pos.I.II.}
	e2-> d->
	\voiceTwo c-> b4-. \oneVoice \clef bass s
}
cueVoiceTubaMvtI = \relative c {
	s2.*33
	% bars 34 - 48
	\transpose c d {
		\relative c'' {
			\clef treble c8-.\f^\markup {Trp.D} r c2\fz~
			c2.~
			c2 d4-.
			c-. r r
			c8 r c2\fz~
			c2.~
			c2 d4-.
			d2\fz d4~\fz
			d d2\fz
			d2\ff d4~
			d d2
			d d4~
			d \stemUp <g, g'>2->\<~
			<< q2.~ {s4 s s8 s\!}>>
			q2 \stemNeutral \clef bass s4
		}
	}
	s2.*59
	% bars 108 - 111
	\clef treble fis'8-.-\ppleggiero^\markup {Vl.I.} fis16( gis) ais8-. ais16( b) cis8-. cis16( d)
	b8-. b16( cis) d8-. d16(\< e) fis8-. fis16( g)
	e8-. e16( fis) g8-. g16( fis) g8-. g16( a)\!
	fis8-.\> fis16( g) a8-. a16( b) a8-. a16( d)\!
	s2.*36
	% bars 148 - 160
	fis,8(\p^\markup {Vl.I.} dis) e-. fis-. b,4
	fis'8( dis) e-. fis-. b,4
	g'8( e) fis-. g-. b,4
	a'8( fis) g-. a-. b,4
	c'4-^-\ffmarc c-^ a8-^ b-^
	c2.-^
	c4-^ c-^ a8-^ b-^
	c2.:16-^
	cis!:
	d2: dis4:
	dis: e2:
	eis: \transpose c d { \relative c' { \stemUp <e e'>4->~\f\<^\markup {Trp.D}
	q q-> q->\! \stemNeutral }} \clef bass
	s2.*14
	% bars 175 - 177
	\clef treble r4^\markup {Vl.I.} r \tuplet 3/2 4 {b,8(\pp cis b}
	b'2.)~
	b4 r r
	s2.*1
	% bars 179 - 180
	d2(\pp^\markup {Vl.I.} cis4
	a8 fis g a) r4
	s2.*8
	% bars 189 - 190
	\transpose c e {
		\relative c' {
			<bes d>8\pp^\markup {Cor.III.IV.} q4 q q8
			q q4 q q8 \clef bass
		}
	}
	s2.*42
	% bars 233 - 252
	c,,,2.\pp~^\markup {Pos.III.}
	c~
	c(
	cis!)
	cis4. cis8 cis4
	cis2.~
	cis~
	cis
	d4. d8 d4
	d2.~
	d~
	d
	ees4. ees8 ees4
	ees2.~
	ees~
	ees
	e4. e8 e4-\crescmarkup
	e2.~
	e~
	e
	s2.*26
	% bars 279 - 282
	dis4\f^\markup {Vcl.Cb.} r8 dis-! e-! fis-! \clef treble
	b''8-.\f^\markup {Vl.} fis16( g fis8) b,-. b-. b'-.
	b,-. g16( a g8) b,-. b-. b'-.
	b'-. g16( a g8) e-. e-. e'-. \clef bass
	s2.*9
	% bar 292
	\clef treble g,8-.\f^\markup {Ob.} d16( e d8) g,-. g-. g'-. \clef bass
	s2.*17
	% bars 310 - 313
	\clef treble r4^\markup {Archi} f,-.->-\ffrinforz g-.->
	aes-.-> f-.-> g-.->
	aes-.-> f-.-> g-.->
	aes-.-> aes-.-> bes-.-> \clef bass
	s2.*47
	% bars 361 - 369
	\transpose c d {
		\relative c'' {
			\clef treble c8-.\f^\markup {Trp.D} r c2->~
			c2.~
			c4 c-. d-.
			c-. r r
			c8-.\f r c2->~
			c2.~
			c4 c-. d-.
			d2 d4~
			d d2 \clef bass
		}
	}
	s2.*26
	% bars 396 - 397
	\transpose c d {
		\relative c'' {
			\clef treble r4^\markup {Trp.D} r r8 g\f
			c4 r r
		}
	}
	s2.*17
	% bars 415 - 420
	\transpose c d {
		\relative c'' {
			<< {
				\InCueContext g4(^\markup {Cor.I.II.} d' f)
			} \\ {
				\InCueContext g,2(-\pespress d'4)
			} >>
			<c ees>4.(\< <g d'>8 <ees c'>4)
			bes'4(\! <f' aes>8) r q4-.
			<ees g>2(\> <bes f'>8 <g ees'>)\!
			<aes des>4(\p <des f> <f aes>)
			<c ees>4.(-\dimmarkup <bes des>8 <aes c!>4)
		}
	}
	s2.*9
	% bars 430 - 436
	\transpose c d {
		\relative c'' {
			g8(\p^\markup {Cor.I.} b g'4 f)
			e2( d4)
			g,8( b g'4 f)
			e8-. d-. c2
			e8-. d-. c2
			<c, e'>8\pp\< q q4 q8 q\!
			q4\> c e\!
		}
	}
	% bar 437
	<>^\markup {Archi}
	s2.*4
	% bars 441 - 445
	b8(^\markup {Vl.I.} dis fis4\> e
	dis2 cis4)\!
	b8-.\p\< d-. fis4-. gis8-. ais-.
	b-. cis-. d4-> d8-. dis-.\!
	<< e2.:16\mf\< {s4 s s8 s\!}>> \clef bass
	s2.*20
	% bars 466 - 467
	\transpose c d {
		\relative c'' {
			\clef treble <c ees>8(\f^\markup {Cor.I.II.} <aes c>) <bes d>-. <c ees>-. <d f>[( <b d>)]
			<c ees>-.[\< <d f>] <c ees>( <b d> <c ees> <g d'>)\! \clef bass
		}
	}
	s2.*31
	% bar 499
	<>^\markup {Trp.}
	s2.*13
	% bars 512 - 515
	\clef treble r4^\markup {Archi} b,,-.->\ff cis-.->
	d-.-> b-.-> cis-.->
	d-.-> d-.-> e-.->
	fis-.-> d-.-> e-.-> \clef bass
	s2.*14
	% bar 530
	<>^\markup {Pos.I.II.}
	s2.*21
	% bars 551 - 559
	\clef treble r4^\markup {Ob.} cis'(\pp d8 e
	fis4) cis'(\pp^\markup {Fl.} d8 e
	fis2.)
	\transpose c d {
		\relative c'' {
			c2.--\pp^\markup {Cor.I.}
			c--
			c--
		}
	}
	d,2-^\ff^\markup {Vl.} cis4
	a8-. fis-. g-. a-. e4
	\voiceTwo d8-. fis-. a4 \oneVoice \clef bass s
}
cueVoiceTubaMvtIV = \relative c {
	s4*1 s1*19
	% bars 20 - 24
	\transpose c e {
		\relative c' {
			\clef treble <e a>4.\mf^\markup {Cor.E} q8 q4-. <aes d>-.
			<g c>4.\< q8 q4-. <a! b>-.\!
			<gis b>4.\f q8 q4-. <c ees>-.\<
			<b d>4. q8 q4-. <ees ges>-.\!
			<d f>4. q8 q4-. <ees g>-. \clef bass
		}
	}
	s1*5
	% bar 30
	<>^\markup {Cor.}
	s1*5
	% bars 35 - 37
	r2^\markup {Pos.III.} r4 g'-.\f
	e-. cis-. a-. g'-.
	e-. cis-. a-. s
	s1*15
	% bars 53 - 60
	\transpose c d {
		\relative c'' {
			\clef treble r4^\markup {Trp.D} a\f r2
			r4 a\fz r2
			r4 a\fz r2
			r4 a\fz r2
			r4 \stemDown <d, d'>\fz r2
			r4 q\fz r2
			r4 q\fz r2
			r4 q\fz r2 \clef bass \stemNeutral
		}
	}
	s1*24
	% bars 85 - 88
	\transpose c e {
		\relative c'' {
			\clef treble <a c>4->-\fpcresc^\markup {Cor.E} \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} \clef bass
		}
	}
	s1*12
	% bars 101 - 104
	\transpose c e {
		\relative c'' {
			\clef treble q4->-\fpcresc^\markup {Cor.E} \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q}  \clef bass
		}
	}
	s1*12
	% bars 117 - 120
	\clef treble r2^\markup {Vl.I.} e'''2\fz\>~ 
	e4 d8( e d4 cis)\!
	cis(\< e) d2
	cis4-. cis-. b2->\! \clef bass
	s1*10
	% bar 131
	<>^\markup {Pos.I.III.}
	s1*36
	% bars 167 - 175
	\transpose c e {
		\relative c'' {
			\clef treble <bes f'>4\fz^\markup {Cor.E} q r2
			q4\fz q r2
			<b f'>4\fz q r2
			q4\fz q r2
			s1
			r2 r4 g-.\f
			c2.-> r4
			r2 r4 g-.\f
			\once \voiceOne c2.-> \clef bass s4
		}
	}
	s1*16
	% bars 192 - 194
	\clef treble r2^\markup {Vl.I.} r8 fis''(\pp e d
	cis b a g fis e d cis)
	d( a d fis a fis a d) \clef bass
	s1*29
	% bars 224 - 227
	\transpose c e {
		\relative c'' {
			\clef treble r2^\markup {Cor.I.II.} r4 r8. des16\f
			des4-. aes-. des2->
			r2 r4 r8. b16
			b4-. fis-. b2-> \clef bass
		}
	}
	s1*21
	% bars 249 - 252
	\transpose c e {
		\relative c'' {
			\clef treble d4(\p^\markup {Cor.I.} c bes f)
			bes4. bes8 bes4 c
			\tuplet 6/4 1 {d( f aes g f ees)}
			d2. r4
		}
	}
	% bars 253 - 256
	\transpose c d {
		\relative c'' {
			<ees g>2(\p\<^\markup {Cor.III.IV.} \tuplet 3/2 2 {<a, c>4\> <bes d> <c ees>)\!}
		}
	}
	\transpose c e {
		\relative c'' {
			\tuplet 6/4 1 {aes4(\p^\markup {Cor.I.II.} c ees ges f ees)}
			<ces ees>2(\< \tuplet 3/2 2 {<f, aes>4 <ges bes> <aes! ces!>\!}
			<ges bes>4\f) r r2
		}
	}
	s1*3
	% bars 260 - 270
	\transpose c d {
		\relative c'' {
			r2^\markup {Trp.D} r4 c-.\f
			c-. r r d-.
			d-. r r d-.
			d-. r r g,-.
			g-. r r e'-.
			e-. r r c-. 
			c-. r r2
			s1
			<c, c'>4\f r r2
			s1
			q4\f r r2 \clef bass
		}
	}
	s1*6
	% bars 277 - 281
	r2^\markup {Pos.III} e,,,2->
	d-> cis->
	b-> a->
	g-> fis->
	e-> s
	s1*10
	% bars 292 - 293
	\transpose c e {
		\relative c'' {
			\clef treble des4-.\f^\markup {Cor.E} c-. bes-. r8 f'
			\voiceOne des4-. c-. bes-. \oneVoice \clef bass s
		}
	}
	s1*18
	% bars 312 - 314
	b'1\pp(^\markup {Vlc.,Cb.}
	c
	cis!2) s
	s1*11
	% bar 326
	<>^\markup {Cor.III.IV.}
	s1*11
	% bars 337 - 350
	\transpose c e {
		\relative c' {
			\clef treble <d g>4.\f^\markup {Cor.E} q8 q4-. <ges c>-.
			<f bes>4. q8 q4-. <a ees'>-.
			<a d>4. q8 q4-. <des g>-.
			<c f>4. q8 q4-. <d! e>-. \clef bass
		}
	}
	c1\fp^\markup {Pos.III.}
	d\fp
	e\fp
	fis4-.\f ais,2.~
	ais4 cis(-> d e
	d) gis,2.->~
	gis4 b( c d
	c) fis,2.->~
	fis4 f2.->(
	e4) r r2
	s1*3
	% bars 354 - 357
	\clef bass r4^\markup {Timp.} a->\f r2
	r4 a-> r2
	r4 a-> r2
	r4 a-> r2 \clef bass
	s1*8
	% bars 366 - 369
	\transpose c d {
		\relative c'' {
			\clef treble c1\p~^\markup {Cor.III.}
			c2 c4-. g-.
			c2 c4-. g-.
			c,-. r r2
		}
	}
	s1*8
	% bars 378 - 385
	\transpose c d {
		\relative c'' {
			<g d'>4->\p^\markup {Cor.III.IV.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8-\crescmarkup q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
		}
	}
	\transpose c e {
		\relative c'' {
			<d f>4\mf^\markup {Cor.I.II.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8-\crescmarkup q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} \clef bass
		}
	}
	s1*32
	% bars 418 - 421
	s2 \clef alto \once \stemDown <dis dis'>2~^\markup {Pos.I.II.}
	q1~
	q2 <e e'>4( <fis fis'>8 <g g'>)
	<a a'>4 r r2 \clef bass
	s1*12
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
	s1*4
	% bar 456 - 480
	\transpose c d {
		\relative c'' {
			\clef treble g4-.\f^\markup {Cor.IV.} r r g-.
			g-. r r g-. \clef bass
		}
	}
	d,8(^\markup {Fg.} e fis e d cis b cis
	a b g a fis g e fis)
	d( e d e fis g fis g
	a b a b cis d cis b)
	ais( cis fis e d cis b a
	b cis d cis b4) % mesure incomplete
	\transpose c d {
		\relative c'' {
			\clef treble c4-.\f^\markup {Trp.D}  % mesure incomplete
			c4-. r r c-.
			c-. r r c-.
			c-. r r c-.
			c-. r r g-.
			a-. r r a-.
			a-. r r b-.
			e->^\markup {Cor.D} b e-> b
			e-> b e-> d
			<c e>-> <g d'> <c e>-> <g d>
			<c e>-> <g d'> <c e>-> <a c>
			<e e'> r r2
			r2^\markup {Trp.D} r4 a\f
			a r r2
		}
	}
	\transpose c e {
		\relative c'' {
			r2^\markup {Cor.E} r4 <g g'>->
			<c c'>->\ff <g g'>-. <ees ees'>-> <d d'>-.
			<c c'>-> <d d'>-. <ees ees'>-> <g, g'>-.
			<c c'>-> <d d'>-. <ees ees'>-> r \clef bass
		}
	}
	s1*1
	% bars 482 - 484
	r2 r4 \clef alto g''-\ffmarc^\markup {Pos.I.II.}
	e2-> d->
	\voiceTwo c-> b4-. \oneVoice \clef bass s
	s1*5
	% bars 490 - 492
	s2. a,4->^\markup {Pos.III.}
	d4-. e-. fis-. a,-.
	d-. e-. fis-. r
	s1*32
	% bars 525 - 532
	s2 a2\ff~^\markup {Pos.III.}
	a2. a4-.
	a-. g-. g-. fis-.
	fis-. e-. e-. d-.
	d-. cis-. cis-. b-.
	b-. a-. a-. g'-.
	g-. fis-. fis-. e-. 
	e-. d-. cis-. s
}
%###############################################################################
%#               C U E   V O I C E   F O R   P E R C U S S I O N               #
%###############################################################################
cueVoiceTimpaniMvtI = \relative c {
	s2.*10
	% bars 11 - 16
	\clef treble r4^\markup {Fl.} r8 <g''' b>\p q( <fis a>)
	<e g>2 r4
	r4^\markup {Ob.} r8 <d bes'>\p q( <c a'>)
	<bes g'>2 \clef bass a,,4(^\markup {Fg.,Vc.}
	e'2\< dis4
	e2)\! g4
	s2.*17
	% bars 34 - 46
	\transpose c d {
		\relative c'' {
			\clef treble c8\f^\markup {Trp.D} r c2\fz~
			c2.~
			c2 d4-.
			c-. r r
			c8-. r c2\fz~
			c2.~
			c2 d4
			d2\fz d4\fz~
			d d2\fz
			d2\ff d4~
			d d2
			d d4~
			d \clef bass s2
		}
	}
	s2.*9
	% bars 56 - 57
	<b,, b'>2.\fz^\markup {Pos.III,Tba}
	<d d'>2(-^ <cis cis'>8 <b b'>)
	s2.*50
	% bars 108 - 111
	\clef treble fis'''8-.-\ppleggiero^\markup {Vl.I.} fis16( gis) ais8-. ais16( b) cis8-. cis16( d)
	b8-. b16( cis) d8-. d16( e) fis8-. fis16( g)
	e8-. e16( fis) g8-. g16( fis) g8-. g16( a)
	fis8-. fis16( g) a8-. a16( b) a8-. a16( d)
	s2.*24
	% bars 136 - 139
	aes,8-.\pp\<^\markup {Vl.I.} ces-. ees4-. f8-. g-.
	aes-. bes-. ces4-. ces8-. c-.\!
	des4 des,8-.\f^\markup {Legni} e-. f4->
	f8(-\crescmarkup ges aes a bes aes)
	s2.*8
	% bars 148 - 160
	fis8(\p^\markup {Vl.I.} dis) e8-. fis-. b,4
	fis'8( dis) e-.-\crescmarkup fis-. b,4
	g'8( e) fis-. g-. b,4
	a'8( fis) g-. a-. b,4
	c'4-^-\ffmarc c-^ a8-^ b-^ 
	c2.
	c4-^ c-^ a8-^ b-^
	c2.:16-^
	cis!:-^
	d2: dis4:
	dis: e2:
	eis:-\crescmarkup fis4:
	fis2: gis8: ais:
	% bar 161
	<>^\markup {Pos.}
	s2.*14
	% bars 175 - 178
	r4^\markup {Vl.I.} r \tuplet 3/2 4 {b,,8(\pp cis b}
	b'2.)\laissezVibrer
	b,8(^\markup {Ob.} cis d4) d8(\< e
	fis4) fis gis\! \clef bass
	s2.*12
	% bars 191 - 198
	\clef treble b,8(^\markup {Vl.I.} d fis2)~
	fis2.~
	fis~
	fis8( d fis4 d8 b)
	fis( cis' fis2)~
	fis2.~
	fis~
	fis8( cis fis4 cis8 fis,) \clef bass
	s2.*30
	% bars 229 - 232
	\clef treble \ottava #1 \repeat tremolo 6 {c''16(\pp^\markup {Vl.} e}
	\repeat tremolo 6 {c e}
	\repeat tremolo 6 {c e}
	\repeat tremolo 6 {c e)} \ottava #0
	% bar 233
	<>^\markup {Pos.}
	s2.*22
	% bars 255 - 260
	\transpose c e {
		\relative c'' {
			<a c>4-\fmarc^\markup {Cor.III.IV.} r8 c-! bes-! a-!
			<g bes>4-> r <bes des>->
		}
	}
	\transpose c d {
		\relative c' {
			<g g'>8^\markup {Cor.I.II.} q q2~
			q8 q-\dimmarkup q2~
			q8 q q2~
			q4 r r
		}
	}
	s2.*19
	% bars 280 - 282
	b8-.\f^\markup {Vl.} fis16( g fis8) b,-. b-. b'-.
	b,-. g16( a g8) b,-. b-. b'-.
	b'-. g16( a g8) e-. e-. e'-.
	s2.*10
	% bars 293 - 298
	\clef alto r4^\markup {Pos.I.II.} r c,,\ff
	<g g'>2-> r4
	r r c-.
	q-. q-. r
	r r c-.
	q2-> r4 \clef bass
	s2.*11
	% bars 310 - 313
	\clef treble r4^\markup {Archi} f-.->-\ffrinforz g-.->
	aes-.-> f-.-> g-.->
	aes-.-> f-.-> g-.->
	aes-.-> aes-.-> bes-.->
	s2.*7
	% bars 321 - 324
	\clef bass <cis,, cis'>2\ff^\markup {Pos.III,Tba} <gis gis'>4
	<eis eis'>2 <gis gis'>4
	<eis eis'>4-! <gis gis'>-! <cis cis'>-!
	<eis, eis'>-! <gis gis'>-! <cis cis'>-!
	s2.*13
	% bars 338 - 343
	\clef treble r4^\markup {Fl.} r8 <g''' b>-.\p q( <fis a>)
	<e g>2 r4
	r^\markup {Ob.} r8 <d bes'>\p q( <c a'>)
	<bes g'>2 \clef bass a,,4(^\markup {Fg.}
	<e e'>2 <dis dis'>4
	<e e'>2 <g g'>4)
	s2.*17
	% bar 361
	<>^\markup {Trp.,Cor.}
	s2.*9
	% bar 370 - 374
	<ais ais'>2\ff^\markup {Pos.III.,Tba} q4\fz~
	q <a a'>2\fz
	<gis gis'>2\fz <g g'>4\fz~
	q <fis fis'>2\fz
	<f! f'!>4-. r r
	s2.*13
	% bars 388 - 396
	\clef treble cis'''4(^\markup {Vl.I.} a8) cis(-. d-. e-.)
	f4. d8(-. e-. f-.)
	g4.-\crescmarkup e8-.( f-. g-.)
	a4. f8(-. g-. a-.)
	bes4. g8(-. a-. bes-.)
	bes4. g8(-. a-. bes-.)
	bes4->\f r8 g(-. a-. bes-.)
	bes4-> r8 g-. a-. bes-.
	\voiceOne bes-.\< a-. g-. f-. e-.\! \oneVoice \clef bass s8
	s2.*18
	% bars 415 - 420
	\transpose c d {
		\relative c'' {
			<< {
				\clef treble \InCueContext g4(^\markup {Cor.I.II.} d' f)
			} \\ {
				\InCueContext g,2(-\pespress d'4)
			} >>
			<c ees>4.( <g d'>8 <ees c'>4)\<
			bes'( <f' aes>8)\! r q4
			<ees g>2(\> <bes f'>8 <g ees'>)\!
			<aes des>4(\p <des f> <f aes>)
			<c ees>4.(-\dimmarkup <bes des>8 <aes c>4) \clef bass
		}
	}
	s2.*9
	% bars 430 - 437
	\transpose c d {
		\relative c'' {
			\clef treble g8(\p^\markup {Cor.I.} b g'4 f)
			e2( d4)
			g,8( b g'4 f)
			e8-. d-. c2
			e8-. d-. c2
			<c, e'>8\pp\< q q4 q8 q
			q4\! c\> e\!
			a, r r
		}
	}
	s2.*5
	% bars 443 - 446
	b8-.\p\<^\markup {Vl.I.} d-. fis4-. gis8-. ais-.
	b-. cis-. d4-. d8-. dis-.\!
	e2.:16\mf\<
	<< e: {s4 s s8 s\!}>> \clef bass
	s2.*12
	% bars 459 - 463
	\clef treble ees4-^\f^\markup {Vl.I.} ees-^ c8-. d-.
	ees2.-^
	ees4-^ ees-^ c8-. d-.
	ees2.:16-^
	ees: \clef bass
	s2.*35
	% bar 499
	<>^\markup {Trp.}
	s2.*13
	% bars 512 - 515
	\clef treble r4^\markup {Archi} b,,4-.->\ff cis-.->
	d-.-> b-.-> cis-.->
	d-.-> d-.-> e-.->
	fis-.-> d-.-> e-.-> \clef bass
	s2.*35
	% bars 551 - 559
	\clef treble r4^\markup {Ob.} cis'(\pp d8 e
	fis4) cis'(\pp^\markup {Fl.} d8 e
	fis2.)
	\transpose c d {
		\relative c'' {
			c2.--\pp^\markup {Cor.I.}
			c--
			c--
		}
	}
	d,2-^\f^\markup {Vl.} cis4-.
	a8-. fis-. g-. a-. e4
	\voiceTwo d8-. fis-. a4 \oneVoice \clef bass s
}
cueVoiceTimpaniMvtII = \relative c {
	s2*11
	% bars 12 - 15
	\transpose c f {
		\relative c'' {
			\clef treble c4(\pp^\markup {Cor.I.} f~
			f8 e d c)
			c(~ c32 d c bes-.) bes4(
			a8) r r4
		}
	}
	s2*13
	% bars 29 - 32
	<< {
		\InCueContext d''8->^\markup {Ob.} bes!-> g16(-- a-- bes-- c--)
		d8-> bes!-> g16(-- a-- bes-- c--)
		d8-> bes!-> g16(-- a-- bes-- c--)
		d8 \oneVoice r r4
	} \\ {
		\InCueContext bes8\fp g4 g16(-- a--)
		bes8 g4-\crescmarkup g16--( a--)
		bes8 g4 g16(-- a--)
		bes8 s s4
	} >>
	s2*30
	% bars 63 - 73
	\transpose c bes, {
		\relative c'' {
			<< { 
				\InCueContext \oneVoice r8^\markup {Cl.B} <d f>( <b d> <e g>
				\voiceOne f) e( d g
				f16) e( d) g( f) e( d) g(
				f) e( d) d'( c b a g)
			} \\ {
				\InCueContext s2
				d8\< b4 b8\!~
				b16\f b8 b b b16~
				b8. r16\< << r4 {s16 s s s\!}>>
			} >>
			f'16( e d-\dimmarkup g f e d c)
			b(\p c d e d c b a)
			g(\< a c b\! a\> g f e)\!
			\tuplet 3/2 4 {g8( f-- e--\<} g\> f\!)
			e(-\dimmarkup d g4~
			g2)\p~
			g8 r r4
		}
	}
	s2*12
	% bars 86 - 89
	<< {
		\InCueContext \once \oneVoice r8^\markup {Fl.} g'16( a) a( bes) bes( c)
		d4 f~\fz
		f8 ees16( d f ees d c)
		bes4. \once \oneVoice r8
	} \\ {
		\InCueContext s8 g\p\< g g\!
		bes2\f
		a4\>~ a8 f\!
		aes4.\pp s8
	} >>
	s2*1
	% bars 91 - 93
	r8 d(\p b f'~
	f16) e( d) c( b) a( g) f(
	e8) r r4
	s2*1
	% bars 95 - 103
	<< {
		\InCueContext d8->^\markup {Ob.} bes!-> g16( a) bes-. c-.
		d8-> bes!-> g16( a) bes-. c-.
		d8-> bes!-> g16( a) bes-. c-.
	} \\ {
		\InCueContext bes8\mf g4 g16-. a-.
		bes8-\crescmarkup g4 g16-. a-.
		bes8\f\< g4 g16-. a-.\!
	} >>
	<bes d>8\noBeam d16-.\ff f-. bes,-. <f c'>-. <bes d>-. <c ees>-.
	<d f>8-> <c fis>-> <bes g'>-> <a d>->
	<bes d>4-> <bes e!>->
	<d f>8\noBeam % mesure incomplete
	\transpose c f {
		\relative c'' {
			c8\f^\markup {Cor.I.} a des->(~ % mesure incomplete
			des4-\dimmarkup c
			bes\p\> g)\! \clef bass
		}
	}
	s2*19
	% bars 123 - 135
	\transpose c f {
		\relative c'' {
			\clef treble des4(\mf^\markup {Cor.I.} bes8 ees)
			des2-\pocoapococresc
			des4( bes8 e!)
			cis2
			cis4-> a8-. e'-.
			cis4-> a8-. e'-.
			cis8\f a16 e' cis8 a16 e'
			cis\< a e' cis a e' cis a\!
			<cis e>\ff r r8 r4
		}
	}
	r8 c(\pp a d
	c4) r
	r8 c( a d~
	d) r r4
	s2*4
	% bars 140 - 147
	f4(^\markup {Vl.col 8va} d8 g)
	ees( c16. bes32 a8 d)
	d4(\< ees
	d4.) g8\!
	f4(\mf\< bes\!~
	bes8)\> a( g f)\!
	f(~-\pdim f32 g f) ees-. ees4(
	d)\pp r
	s2*16
	% bars 164 - 168
	r4^\markup {Fl.I.} a'(~\trill
	a16 bes32 a g16 a c a g f
	d ees a->-\dimmarkup f ees c b! c
	f-> ees c a gis a d c
	a f e! f ees f c f)\p \clef bass
	s2*24
	% bars 193 - 196
	\transpose c f {
		\relative c'' {
			\clef treble g4.(\pp\<^\markup {Cor.I.} gis8
			a)\!\noBeam c( a d~
			d4.) c8~
			c r r4 \clef bass
		}
	}
}
cueVoiceTimpaniMvtIII = \relative c {
	s2.*75
	% bars 76 - 79
	\transpose c f {
		\relative c' {
			\clef treble <d d'>4-.\p\<^\markup {Cor.I.II.} q-. q-.
			q-. q-. q-.\!
			\stemUp <c c'>2.\f~
			q \stemNeutral
		}
	}
	s2.*16
	% bars 96 - 99
	\transpose c f {
		\relative c'' {
			r4^\markup {Cor.F} <aes c>-.\pp r
			q-. r q-.
			<aes des>-. <aes c>-. q-.
			<aes des>-. <aes c>-. q-.
		}
	}
	s2.*18
	% bars 118 - 125
	\transpose c d {
		\relative c'' {
			g4-.-\fsemprecresc^\markup {Trp.D} g-. g-.
			g-. g-. g-.
			g-. g-. g-.
			g-. g-. g-.
			g-. g-. g-.
			bes-. bes-. bes-.
			b2-> b4->~
			b b2-> \clef bass
		}
	}
	s2.*34
	% bar 160
	<>^\markup {Fl.picc.}
	s2.*10
	% bar 170
	<>^\markup {Fl.picc.}
	s2.*16
	% bar 186
	<>^\markup {Fl.,Cl.,Cor.}
	s2.*12
	% bars 198 - 201
	\clef treble a''8([\ppp^\markup {Vl.I.} cis,)] a'([ cis,)] a'([ cis,)] 
	a'([ cis,)] a'([ cis,)] a'([ cis,)] 
	a'([ cis,)] a'([ cis,)] a'([ cis,)] 
	a'( cis e g fis e) \clef bass
	s2.*24
	% bars 226 - 229
	\clef treble fis4(\pp^\markup {Vl.I.} g8 e fis4
	a b8 gis a4
	d e8 cis d4
	d e8 cis d4)
	s2.*21
	% bars 251 - 256
	\clef bass b,,,4(\pp^\markup {Vcl.,Cb.} cis8 ais b4) \clef treble
	b''(\pp^\markup {Vl.II.} cis8 ais b4)
	b'(\pp^\markup {Vl.I.} cis8 ais b4)
	b( cis8 ais b4)
	b( cis8 ais b4)
	b( cis8 ais b4) \clef bass
	s2.*24
	% bars 281 - 284
	\clef treble d,4(\pp^\markup {Fl.} e8 cis d4)
	d'(\< e8 cis d4)
	d( e8 cis d4)
	d( e8 cis d4)\! \clef bass
	s2.*63
	% bar 348
	<>^\markup {Legni}
	s2.*4
	% bar 352
	<>^\markup {Archi}
	s2.*4
	% bar 356
	<>^\markup {Legni}
	s2.*4
	% bars 360 - 363
	\transpose c f {
		\relative c' {
			\clef treble <d d'>4-.\p\<^\markup {Cor.I.II.} q-. q-.
			q-. q-. q-.\!
			\stemUp <c c'>2.\f~
			q \stemNeutral
		}
	}
	s2.*16
	% bars 380 - 383
	\transpose c f {
		\relative c'' {
			r4^\markup {Cor.F} <aes c>-.\pp r
			q-. r q-.
			<aes des>-. <aes c>-. q-.
			<aes des>-. <aes c>-. q-.
		}
	}
	s2.*18
	% bars 402 - 409
	\transpose c d {
		\relative c'' {
			g4-.-\fsemprecresc^\markup {Trp.D} g-. g-.
			g-. g-. g-.
			g-. g-. g-.
			g-. g-. g-.
			g-. g-. g-.
			bes-. bes-. bes-.
			b2->\ff b4->~
			b b2-> \clef bass
		}
	}
}
cueVoiceTimpaniMvtIV = \relative c {
	s4*1 s1*8
	% bar 9
	<>^\markup {Cor.III.IV.}
	s1*11
	% bars 20 - 24
	\transpose c e {
		\relative c' {
			\clef treble <e a>4.\mf^\markup {Cor.E} q8 q4-. <aes d>-.
			<g c>4.\< q8 q4-. <a! b>-.\!
			<gis b>4.\f\< q8 q4-. <c ees>-.
			<b d>4. q8 q4-. <ees ges>-.\!
			<d f>4. q8 q4-. <ees g!>-. \clef bass
		}
	}
	s1*28
	% bars 53 - 56
	\transpose c d {
		\relative c'' {
			\clef treble \stemUp r4^\markup {Trp.D} a\f r2
			r4 a\fz r2
			r4 a\fz r2
			r4 a\fz r2 \clef bass \stemNeutral
		}
	}
	s1*28
	% bars 85 - 89
	\transpose c e {
		\relative c'' {
			\clef treble <a c>4->-\fpcresc^\markup {Cor.E} \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} \clef bass
		}
	}
	<g g'>4\f^\markup {Pos.} r r2
	s1*11
	% bars 101 - 105
	\transpose c e {
		\relative c'' {
			\clef treble <a c>4->-\fpcresc^\markup {Cor.E} \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} 
			q4-> \tuplet 3/2 4 {q8 q q} q4-> \tuplet 3/2 4 {q8 q q} \clef bass
		}
	}
	<g g'>4\f^\markup {Pos.} r r2
	s1*11
	% bars 117 - 120
	\clef treble r2^\markup {Vl.I.} e'''2\fz~
	e4\> d8( e d4 cis)\!
	cis4( e) d2\<
	cis4-. cis-. b2->\! \clef bass
	s1*46
	% bar 167
	<>^\markup {Cor.}
	s1*8
	% bars 175 - 183
	r2^\markup {Pos.} r4 <e,,, e' g c!>4\p
	r2 r4 <f! f'! aes c!>\p
	r2 r4 <f! f'! aes des>\p
	r2 r4 <fis fis' a! cis>\p
	r2 r4 <fis fis' a cis>-.\ff
	q-. r <fis fis' b d>-. r
	<fis fis' a cis>-. r r2
	<cis' gis' eis'>4-. r r2
	<fis, fis' a cis>4-. r r2
	s1*23
	% bars 207 - 209
	<c! c'! c'! e>4\f^\markup {Pos.} <g' g'>-. <c! c' e>2->
	<g g' c e>4 r <f! f'! b d> r
	<c' c' e> r r2
	s1*18
	% bars 228 - 244
	<aes aes'>2.\ff^\markup {Pos.} bes'4-.
	aes-. ees-. c!-. bes-.
	aes2. bes'4-.
	aes-. ees-. c!-. bes-.
	a!2. des'4-.
	c!-. a!-. ges-. ees-.
	a,!2. des'4-.
	c!-. a!-. ges-. a,-.
	bes r r f''!-.
	des-. c!-. bes-. f,!\f
	bes2 r4 f!
	bes2 r4 aes
	des,2 r4 ees
	f!2 r4 ees
	f!2-\dimmarkup r4 ees
	f!2 r4 ees
	f!\p r r2
	s1*4
	% bars 249 - 256
	\transpose c e {
		\relative c'' {
			\clef treble d4(\p^\markup {Cor.I.} c bes f)
			bes4. bes8 bes4 c
			\tuplet 6/4 1 {d( f aes! g f ees)}
			d2. r4
		}
	}
	\transpose c d {
		\relative c'' {
			<ees g>2(\p\<^\markup {Cor.III.IV.} \tuplet 3/2 2 {<a, c>4\> <bes! d> <c ees!>)\!}
		}
	}
	\transpose c e {
		\relative c'' {
			\tuplet 6/4 1 {aes4(^\markup {Cor.I.} c ees ges f ees)}
			<ces ees>2(\p\< \tuplet 3/2 2 {<f, aes>4 <ges bes> <aes! ces!>\!}
			<ges bes>)\f r r2 \clef bass
		}
	}
	s1*20
	% bars 277 - 285
	r2^\markup {Pos.III.} e'2->\f
	d-> cis->
	b-> a->
	g-> fis->
	e-> << \InCueContext e'^\markup {Pos.III,Tba} \\ \InCueContext d->\ff >>
	<c! e>-> <b e>->
	<a a'>-> <g g'>->
	<f! f'!>-> <f'! a>4-. <c! g'>-.
	<a a'>-. <c! g'>-. <a a'>-. <c g'>-.
	s1*26
	% bars 312 - 313
	b1(\pp^\markup {Vcl.,Cb.}
	c!)
	s1*12
	% bar 326
	<>^\markup {Cor.}
	s1*11
	% bars 337 - 348
	\transpose c e {
		\relative c' {
			\clef treble <d g>4.\f^\markup {Cor.E} q8 q4-. <ges c>-.
			<f bes>4. q8 q4-. <a ees'>-.
			<a d>4. q8 q4-. <des g>-.
			<c f>4. q8 q4-. <d! e>-. \clef bass
		}
	}
	cis1\fp^\markup {Pos.III.}
	d\fp
	e\fp
	fis4-.\f ais,2.->~
	ais4 cis(-> d e
	d) gis,2.->~
	gis4 b(-> c! d
	c!) s s2
	s1*17
	% bars 366 - 369
	\transpose c d {
		\relative c'' {
			\clef treble c1\p~^\markup {Cor.III.}
			c2 c4-. g-.
			c2 c4-. g-.
			c,-. r r2
		}
	}
	% bar 370
	<>^\markup {Vl.I.}
	s1*8
	% bars 378 - 385
	\transpose c d {
		\relative c' {
			<g d'>4\p->^\markup {Cor.III.IV.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8-\crescmarkup q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
		}
	}
	\transpose c e {
		\relative c'' {
			<d f>4\mf^\markup {Cor.I.II.} \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} 
			q4 \tuplet 3/2 4 {q8 q q} q4 \tuplet 3/2 4 {q8 q q} \clef bass
		}
	}
	s1*8
	% bar 394 
	<>^\markup {Cor.III.IV.}
	s1*4
	% bar 398
	<>^\markup {Cor.I.II.III.IV.}
	s1*16
	% bars 414 - 421
	<fis, fis'>2\p\<^\markup {Pos.III.,Tba} <a a'>\!~
	q4 <g g'>8(-\crescmarkup <a a'> <g g'>4 <fis fis'>)
	<fis fis'>( <a a'>) <g g'>2
	<fis fis'>4-.\f q-. <e e'>2->
	<d d'>4 r <dis' dis'>2->\f~^\markup {Pos.I.II.}
	q1~
	q2 <e e'>4( <fis fis'>8 <g g'>)
	<a a'>4 r s2
	s1*12
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
	s1*4
	% bars 456 - 463
	\transpose c d {
		\relative c'' {
			\clef treble g4-.\f^\markup {Cor.IV.} r r g-.
			g-. r r g-. \clef bass
		}
	}
	d,8(\f^\markup {Fg.} e fis e d cis b cis
	a b g a fis g e fis)
	d( e d e fis g fis g
	a b a b cis d cis b)
	ais( cis fis e d cis b a
	b cis d cis b4) s
	s1*13
	% bars 477 - 480
	\transpose c e {
		\relative c'' {
			\clef treble r2^\markup {Cor.I.II.} r4 <g g'>\ff->
			<c c'>-> <g g'>-. <ees ees'>-> <d d'>-.
			<c c'>-> <d d'>-. <ees ees'>-> <g, g'>-.
			<c c'>-> <d d'>-. <ees ees'>-> r \clef bass
		}
	}
	s1*1
	% bars 482 - 484
	r2^\markup {Pos.I.II.} r4 g''-\ffmarc
	e2-> d->
	c!-> \once \stemUp b4-. s
	s1*8
	% bars 493 - 500
	r2^\markup {Pos.III.,Tba} r4 <a, a'>-.->\ff
	<fis fis'>2-> <e e'>->
	<d d'>-> <cis cis'>->
	<b b'>-> r4 <a' a'>4-.
	<fis fis'>2-> <e e'>->
	<d d'>-> <g d'>->
	<fis fis'>-> <b fis'>->
	<g g'>-> <a e'>->
	s1*12
	% bars 513 - 516
	<e e'>4-.^\markup {Pos.III.,Tba} r r <c! c'!>-.
	<fis fis'>-. r r <d d'>-.
	<g g'>-. r r <e e'>-.
	<a a'>-. r r <fis fis'>-.
	s1*16
	% bars 533 - 542
	s2 <g g'>2->^\markup {Pos.III.,Tba}
	<fis fis'>-> <cis cis'>->
	<b b'>2.-> q4
	q2-> <e e'>->
	<b b'>2.-> q4
	q2-> q->
	q2.-> q4
	q2-> <e e'>->
	<b b'>2.-> q4
	q2-> <g' g'>->
}
%###############################################################################
%#                 C U E   V O I C E   F O R   V I O L I N E I                 #
%###############################################################################
cueVoiceViolinoIMvtI = \relative c {
	s2.*278
	% bar 279
	\clef bass dis4^\markup {Vcl.,Cb.,Fg.} r8 dis-! e-! fis-! \clef treble
}
cueVoiceViolinoIMvtII = \relative c {
	s2*72
	% bars 73 - 74
	<< {
		\InCueContext \clef alto f'4(^\markup {Vla} d8 g)
		ees8 c32( d c) bes-. a8( d) \clef treble
	} \\ {
		\InCueContext d4( bes8 d)
		c a16. g32 g8( fis)
	} >>
	s2*94
	% bar 169
	<>^\markup {Vla}
}
cueVoiceViolinoIMvtIII = \relative c {
	s2.*182
	% bar 183 - 184
	\clef bass bes4^\pizz^\markup {Vcl.} \once \stemUp e g \clef alto
	bes^\markup {Vla} \once \stemUp d e \clef treble
	s2.*66
	% bars 251 - 252
	\clef bass b,4(^\markup {Vcl.,Cb.} cis8 ais b4) \clef treble
	b''4(^\markup {Vl.II.} cis8 ais b4)
}
cueVoiceViolinoIMvtIV = \relative c {
	s4*1 s1*248
	% bar 249
	<>^\markup {Cor.I.}
	s1*4
	% bar 253
	<>^\markup {Cor.III.IV.}
	s1
	% bars 254 - 255
	\transpose c e {
		\relative c'' {
			\tuplet 6/4 1 {aes4(^\markup {Cor.I.} c ees ges f ees)}
			\once \voiceOne <ces ees>2 s
		}
	}
	s1*189
	% bars 445 - 450
	r2^\markup {Vl.II.} r4 d''-.
	b-. r r a-.
	g-. r r d-.
	g-. r r g-.
	g-. r r a-.
	b-. r r b-.
	% bar 451
	<>^\markup {Vl.I.}
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

