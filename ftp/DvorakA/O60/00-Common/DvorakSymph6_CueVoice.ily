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

