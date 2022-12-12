%  work        : String Quartet No. 1 in A Major, Op. 2
%  typesetter  : Sébastien MANEN
%  date        : Sunday 6 November 2022, 07:18
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtI = \relative c' {
	\clef treble
	\key a \major
% mesures 1 à 5
	a8\pp a a a a a a a a
	a a a a a a b( e) e-.
	e a\< a a a a a a gis\!
	fis\> fis fis fis fis\! fis gis16( fis e fis e d)
	cis8\pp cis cis d d d a a a
% mesures 6 à 10
	a' a a a16( gis fis gis a_\crescmarkup b) cis8( e d)
	a\f( gis a b4\> fis8) gis8( e' dis)\!
	cis_\dimmarkup cis cis cis,\pp cis <fis a> gis r r
	r4 r8 b4.\ppp( cis4 dis8)
	e2.~( e16 fis gis fis e d!)
% mesures 11 à 15
	d4.\<( cis b)\!
	b16(_\crescmarkup a gis fis e d) d4.~( d16\< e d cis b a)\!
	gis2.\f\>~ gis4.\fermata\! \time 6/8
	\repeat volta 2 {
		e'2.:16\fp
		e:\pp
% mesures 16 à 20
		fis:
		<d e>:
		<cis e>:\fp
		<cis e>:
		<d fis>:
% mesures 21 à 25
		<d e>:
		<e a>8\fp q q <dis a'> r r
		<e a>8\fp q q <dis a'> r r
		a'\fz a r fis\fz fis r
		e\fz e r e\fz e r
% mesures 26 à 30
		e4.\p\>~ e4 dis8\!
		e\pp gis, gis gis r r
		e'16\fp e' e, e e e e4.:16
		e16\fp e' e, e e e e4.:16
		fis16\fp fis' fis, fis fis fis fis4.:16
% mesures 31 à 35
		<d e>16\fp e' <d, e> <d e> <d e> <d e> <d e>4.:16  
		e'16\fp e, e e e e e'\fp e, e e e e 
		e'\fp e, e e e e e4.:16\p
		<d fis>2.:16\pp
		<d e>4.:16\fp <cis e>4.:16\fp 
% mesures 36 à 40
		<d e>2.:16\fp
		b'4 b16( cis) e8( d b)
		gis( fis16 gis fis gis) gis(_\crescmarkup a gis a gis a)
		a8( gis16 a gis\< a) ais( b ais b ais b)\! \mark \default
		cis8\f-. bis-. cis-. bis r r
% mesures 41 à 45
		cis-. bis-. cis-. bis r r
		<a cis> r r r4 r8
		g,2.-\offset X-offset #0.2 ->
		a2.:16
		a':\fz
% mesures 46 à 50
		a,8-> a-> b16( a) a4( a'8)
		a8-> a-> b16( a) a4( a'8)
		a r r r4 r8
		R2.
		a,4.( fis-\offset X-offset #-1 _\dimmarkup)
% mesures 51 à 55
		e8(\p e' cis) b4( fis8) \mark \default
		gis2._\ppsempre
		e
		e\<
		e4.\pp( dis8) dis-. dis-.
% mesures 56 à 60
		b2.:16
		b:
		r8 e e e e e
		e4.( dis)
		r8 r e\pp(-. e4-- e8-.)
% mesures 61 à 65
		r8 r e'(-. e4-- e8-.)
		r r a a4(\< gis8)
		fis( cis')\! cis-.\> cis4( b8)\!
		b4.~ b4 gis8-.
		fis( e cis b4.)
% mesures 66 à 70
		a16( e a e a e a e a e a e)
		fis( dis fis dis fis dis fis dis fis dis fis dis)
		r8 r e8-.( e4-- e8-.)
		r8 r e8-.( e4-- e8-.)
		fis16( e fis e dis e fis\< e dis e dis cis)
% mesures 71 à 75
		a'( gis fis gis e\! fis dis\> b e b fis' b,)\!
		gis'8\pp( e b gis b e)
		gis( e b gis4 gis'8)
		e16( fis e fis dis\< e fis e dis e dis cis)\!
		a'( gis fis gis fis\< e dis b e b fis' b,)\!
% mesures 76 à 80
		gis'8-\offset X-offset #-1 \mf( e b gis b e)
		b( gis' fis~\< fis e' dis16 cis)\!
		bis4\f( cis8) fis,16( gis a gis fis gis)
		cis,4.->~ cis8 r r
		bis'4( cis8) fis,16( gis a gis fis gis)
% mesures 81 à 85
		cis,4.^>\>~ cis8\! r r
		fis8_\fsempre gis16( fis) fis8 fis4( fis'8)
		fis4.-> gis4( e8) \mark \default
		dis\f fis, a a4( \tuplet 3/2 {gis16 fis e)}
		dis4( e8) fis4( gis8)
% mesures 86 à 90
		a8\fz fis a a4( \tuplet 3/2 {gis16 fis e)}
		dis4( e8) fis4( gis8)
		fis16\mf-> fis b b dis\< dis e-> e fis fis e e
		dis-> dis e e fis fis gis-> gis a a fis fis\!
		e4\f r8 r4 r8
% mesures 91 à 95
		e,4.-> a->
		gis8-> a-> b-> cis-> b-> r
		e4.-> a->
		gis8-! fis-! e-! b4 b16\> b
		b4-> b16 b e,4-> e16 e\!
% mesures 96 à 100
		e8(\p dis e) e4( cis16 dis)
		e8( dis e) e4( cis16 dis)
		e8\pp( gis cis) dis( b16 fis dis8)
		fis'( cis16 a fis8) e'( b16 gis e8)
		fis4.(~ fis8\< gis a)
% mesures 101 à 105
		b16(\! cis dis e fis gis\>) a4( gis8)\!
		fis( cis16 b a gis) fis8\<( gis a)
		b16(\! cis dis\> e fis gis) a4( gis8)\! \mark \default
		e4.\f( b')
		a( gis)
% mesures 106 à 110
		cis,( dis)
		fis( e)
		cis2.~
		cis4 b8-. b4( b'8)
		cis,2.~\>
% mesures 111 à 115
		cis4 b8-. b4( b'8)\!
		b4.\p-\offset X-offset #1.5 _\conespressione~ b4\< gis8
		fis8\>( e cis)\! b4.
		fis'4( gis32\< fis eis fis) cis'4( b8)\!
		a( fis dis) b4.
% mesures 116 à 120
		b'~ b4 gis8
		fis(\> e cis)\! b4.
		gis8( fis e) b4.
		gis'8( fis e) b4.~(
	}
	\alternative {
		{
			b8 a')\pp gis~ gis a b
% mesures 121 à 125
			b, a' gis~ gis a b
			b gis,16 gis gis gis gis gis gis gis gis gis
			b8 gis16 gis gis gis gis\< gis gis gis gis gis\!
		}
		{
			g'8\pp\(( fis16 e) e8-.\) b4.
		}
	}
% mesures 121 à 125
	g'8\(( fis16 e) e8-.\) b4.
	c4. e'\pp~
	e2.
	a,8 b16( c d e f8) g,,16( a b c)
	d4.~ d8 e-. f-.
% mesures 126 à 130
	e2.\pp~
	e4. c
	a2.
	a4( gis16 a) a8( gis) a-.
	bes2.
% mesures 131 à 135
	bes4( a16 bes) bes8( a) bes-.
	c8 r r r4 r8
	R2.
	bes8\pp-. c16( bes a bes bes'4 c32 bes a bes)
	f8-. g16( f e f f'4 g32 f e f)
% mesures 136 à 140
	bes,4.( c
	d ees)
	c~( c8 d ees)
	f( g f) ees16( d c d c bes)
	c4.~ c8 d( ees)
% mesures 141 à 145
	d4( c16 d) ees( d es f \tuplet 3/2 {e d c!)} \mark \default
	b8-. g-. b~ b g-. b(
	c) g-. c~ c g-. c(
	b)\p g'-. b,~ b g'-. b,(
	c) g'-. c,~ c g'-. c,(_\crescmarkup
% mesures 146 à 150
	b) g-. b~ b g-. b(
	c) g-.\< c~ c g-. c-.\!
	b\fz a-> g-> a4.~
	a8 b-> c-> b4( g'8)
	e-> g( aes) e-> gis( a)
% mesures 151 à 155
	e-> a( bes) e,-. bes'( bes,) 
	<gis! b!>4.:16\fp q:  
	<b a'>4.:16-\offset X-offset #0.5 \fp q:  
	<gis b>:\fp q: 
	<b a'>:-\offset X-offset #0.5 \fp q: \mark \default
% mesures 156 à 160
	e8->\ff dis-> e-> fis16( e) dis-. e-. fis-. gis-.
	a4(-> gis16 a) b( a) gis-. a-. gis-. fis-.
	e8-> dis-> e-> fis16( e dis e fis gis)
	a4->( gis16 a) b( a gis a gis fis)
	fis8->( e) dis-. e(-> dis) cis-.
% mesures 161 à 165
	bis4.-> cis8-> dis-> e->
	b!4-> ais32( b cis b b'8-.) ais16( b cis b)
	b4 r8 r4 r8
	c(_\ppsempre b) a-. c( b) a-. 
	c( b) a-. c( b) a-. 
% mesures 166 à 170
	d2.~
	d
	dis4.~ dis8 r r
	R2.
	\grace {a,,16[^( f']~} <f ees'>2.)~_\crescmarkup
% mesures 171 à 175
	<f ees'>\<
	g'8\f( fis) e!-. g( fis) e-. 
	g( fis) e-. g( fis) e-. 
	e4.( fis)
	e8( a, b d4 cis8) \mark \default
% mesures 176 à 180
	cis2.~\pp
	cis
	r8 e-. \acciaccatura fis8 e-. r e-. \acciaccatura d cis-.
	r ais-. \acciaccatura b ais r cis-. \acciaccatura cis g'-.
	fis4 r8 d4 r8
% mesures 181 à 185
	b4 r8 b'4 r8
	r d,-. \acciaccatura e d-. r b-. \acciaccatura cis b-.
	r fis-. \acciaccatura gis! fis-. r d-. \acciaccatura e d-.
	a''-. gis!-. a-. a4( f16 e)
	d4(\< e8) f4( g8)\!
% mesures 186 à 190
	a4\fz r8 b4\fz r8
	c4\fz r8 g4\fz r8
	a4\fz r8 b4\fz r8
	c4\fz r8 g4\fz r8
	c,8\p( b) c-. c4( b16 c)
% mesures 191 à 195
	c4 r8 f,4 r8
	des'4(\pp c?16 des) des8( c) des-. 
	des4 r8 g,4 r8
	g4.\ppp aes~
	aes bes~
% mesures 196 à 200
	bes c~
	c cis \mark \default
	e,16(_\pppocoapococresc b') d-. b-. d-. b-. d( b d b d b)
	e( b) d-. b-. d-. b-. d( b d b d b)
	e,( b') d-. b-. d-. b-. e( b) d-. b-. d-. b-.
% mesures 201 à 205
	e,( b') d-. b-. d-. b-. e( b) d-. b-. d-. b-.
	e,( b') d-. b-. d-. b-. d( b d b d b)
	e( b) d-. b-. d-. b-. d( b d b d b)
	e,( b') d-. b-. d-. b-. e( b) d-. b-. d-. b-.
	e,( b') d-. b-. d-. b-. e( b) d-. b-. d-. b-.
% mesures 206 à 210
	e,( b') d-. b-. e( d) e,( b') d-. b-. e( d)
	\hairpinShorten #'(0 . 2) e,4->\< r8 gis,4->\! r8
	e'16_\fsempre( fis gis a gis fis) e4 r8
	e'16( fis gis a gis fis) e4 r8
	fis,16( g a b a g) fis4 r8
% mesures 211 à 215
	fis'16( g a b a g) fis4 r8
	g,16( a b cis b a) g4 r8
	g'16( a b cis b a) g4 r8
	a4 r8 r4 r8
	R2.
% mesures 216 à 220
	a16\f( b d b a b a fis e fis e d)
	a( b d b a\> b a fis e fis e d)\!
	d4.\p( \hairpinShorten #'(0 . -3) cis)-\tweak extra-offset #'(0  . 0.68) \>
	\shape #'((0 . 0.5)(0 . 0.7)(0 . 0.7)(0 . 0.3)) Slur b(\! ais)
	b4\pp( ais16 b) b8( ais) b-.
% mesures 221 à 225
	b4 r8 r b4 
	c( b16 c) c8( b) c-.
	c4 r8 r c4
	<c a'>\f r8 r <c a'>4\>
	<c' fis>\p r8 r4 r8
% mesures 226 à 230
	g4 r8 r g4\<
	<gis! gis'!>\f r8 r4 r8 \markYoffset #2.5 \mark #10
	e4.:16\fp  e:  
	e:\p  e: 
	fis: fis: 
% mesures 231 à 235
	<d e>:  <d e>:  
	e16\fz cis' cis cis cis cis cis4.:16 
	e,16\fz cis' cis cis cis cis cis4.:16 
	fis,16\fz d' d d d d fis, d' d d d d 
	d\fz e, e e e e e4.:16
% mesures 236 à 240
	<e a>8_\piuf <e a> <e a> <dis a'> r r
	<e a> <e a> <e a> <dis a'> r r
	a''\fz a, r fis'\fz fis, r
	e'\fz e, r e'\fz e, r
	b'-.\> b( cis)\! gis4\p( <a, fis'>8)
% mesures 241 à 245
	e'\pp gis, gis gis r r
	\repeat tremolo 3 {cis16(_\ppsempre e} \repeat tremolo 3 {cis e)}
	\repeat tremolo 3 {cis( e} \repeat tremolo 3 {cis e)}
	\repeat tremolo 3 {d( fis} \repeat tremolo 3 {d fis)}
	\repeat tremolo 3 {d( e} \repeat tremolo 3 {d e)} 
% mesures 246 à 250
	\repeat tremolo 3 {cis( e} \repeat tremolo 3 {cis e)}
	\repeat tremolo 3 {cis( e} \repeat tremolo 3 {cis e)}
	\repeat tremolo 3 {d( fis} \repeat tremolo 3 {d fis)}
	\repeat tremolo 3 {cis( e} \repeat tremolo 3 {cis e)}
	e4 r8 r4 r8
% mesures 251 à 255
	b'4_\crescmarkup b16( cis) e8( d b)
	gis8(\p fis16 gis fis gis) fis(\< gis fis gis fis gis)\!
	a8(\< gis16 a gis a) ais( b ais b ais b)\! \mark \default
	cis8-.\f bis-. cis-. bis-. r r
	cis8-. bis-. cis-. bis-. r r
% mesures 256 à 260
	e,4.\p fis16( a gis fis e dis)
	e4. fis16_\crescmarkup( a gis fis e dis)
	e e b' b cis cis e e b b cis cis
	e,\< e b' b cis cis a8\! r r
	e'4.\p fis16( a fis d cis b)
% mesures 261 à 265
	a4( b32 a gis a) cis4( b8)
	cis8( a e) dis4( bis'8)
	cis( a e) dis4( bis'8)
	cis16( d cis b! a8) cis16(_\crescmarkup d cis b a8)
	cis16(\< d cis b a8) cis16( d cis b a8)\!
% mesures 266 à 270
	cis8->\f bis-> cis~ cis fis-> dis~
	dis cisis-> dis~ dis gis-> eis~
	eis disis-> eis~ eis ais fisis \mark \default
	gis2.~
	gis-\offset X-offset #-2 _\dimmarkup
% mesures 271 à 275
	e4.\p( fis)
	gis(\< a4\> b8)\!
	b16\pp( c e c b c b g fis g fis e)
	b( c e c b c b g fis g fis e)
	b( c e c b c) b8 r r
% mesures 276 à 280
	b'16( c e c b c) b8 r r 
	d,4.~ d8 r r
	R2.
	fis4.( a\<)
	d(\> a)\!
% mesures 281 à 285
	d2.\startTrillSpan
	\afterGrace d_(\startTrillSpan {cis16[ d\stopTrillSpan])}
	f,8-. a-. d~ d a-. d,~
	d a'-. d~ d a-. d,
	a'\pp f a~ a f a~
% mesures 286 à 290
	a f a~ a f a~
	a\p f a~ a f a~
	a f a~ a f a~
	a\< f a~ a f a~
	a f a~ a f bes\! \mark \default
% mesures 291 à 295
	<cis, e>\f cis e~ e cis a'~
	a e cis'~ cis a e'
	b'-. b-. b16( a) gis4.
	b8-. b-. b16( a) gis4.
	cis8-. cis-. cis16( b) a4.->
% mesures 296 à 300
	cis8-. cis-. cis16( b) a4.->
	a8 a, a'~ a a,_\dimmarkup a'~ 
	a a, a'~ a a, a'(
	cis\p) a( e cis e a)
	cis( a e) cis4 r8
% mesures 301 à 305
	b16( a gis a b a b a gis a gis fis)
	d'( cis b cis a b gis e a e b' e,)
	cis'8\pp( a e cis e a)
	cis( a e cis4 cis'8)
	b16( cis b cis gis a b\< a gis a gis fis)
% mesures 306 à 310
	d'(\! cis b cis b a gis\> e a e b' e,)\!
	cis'8( a e cis e a)
	e(\< cis' b~ b) a'( gis16 fis)\! \mark \default
	eis4\f( fis8) b,16( cis d cis b cis)
	fis,4.\fz~ fis8 r r
% mesures 311 à 315
	eis'4( fis8) b,16( cis d cis b cis)
	fis,4.->~ fis8 r r 
	b-> b-> cis16( b) b4( b'8)
	b4. cis4( a8)
	gis4( b16 a) d( b a gis fis e)
% mesures 316 à 320
	gis4( b16 a) d( b a gis fis e)
	d(\f e f g a8) \afterGrace a4._(^\trillflat {g16[ a])}
	d,16( e f g a8) \afterGrace a4._(^\trillflat {g16[ a])}
	d8\pp-. d-. cis16( d) e( f e d c b)
	d8-. d-. cis!16( d) e( f e d c b)
% mesures 321 à 325
	d( c b a gis fis e d c b a\< gis)
	gis8-. d'-. d-. gis,-. d'-. d-.\!
	a16\f( e' a, d a cis) a( e' a, d a cis)
	e,( e' e, d' e, cis') e,( e' e, d' e, cis')
	b( e, cis' e, d' e,) b'( e, cis' e, d' e,)
% mesures 326 à 330
	b'( e cis e d e) b( e cis e d e)
	b( e, cis' e, d' e,) b'( e, cis' e, d' e,)
	b'( e cis e d_\dimmarkup e) b( e cis e d e)
	b(\p e cis e d e) b( e, cis' e, d' e,)
	b'( e cis e d e) b( e, cis' e, d' e,) \mark \default
% mesures 331 à 335
	cis'4.\pp~ cis4 a8
	gis8( fis d) cis4.
	r8 r b' b4\<( a8)
	gis( d') d-. d4( cis8)\!
	cis4.\pp~ cis4 a8
% mesures 336 à 340
	gis( fis) d-. cis4.
	e16( fis g a b a) a4( e8)
	g4.~\< g8 a( g)\!
	a,2.~
	a
% mesures 341 à 345
	d'8-.\f b-. d-. d4( \tuplet 3/2 {cis16 b a)}
	gis4( a8) b4( cis8)
	d-. b-. d-. d4( \tuplet 3/2 {cis16 b a)}
	gis4( a8) b4( cis8)
	e,16 e e e gis_\crescmarkup gis a a b b a a
% mesures 346 à 350
	gis\< gis a a b b cis cis d d b b\!
	a4\f r8 r4 r8
	a4.-> d->
	cis8-. d-. e-. fis-. e-. r
	a,4.-> d->
% mesures 351 à 355
	cis8-. b-. a-. e4 e16 e
	e4 e16 e a,4 a16 a
	a'\f a b b cis cis d d e e fis fis
	gis gis a a b b cis cis d d e e 
	e,4.->( fis->)
% mesures 356 à 359
	e8( a, b)_\dimmarkup d4( cis8)
	cis2.~\p\>
	cis(
	<cis a'>)\ppp\fermata \bar "|."
}
