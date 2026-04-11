%  work        : Symphony No. 4 in D Minor Op.13 (B.41)
%  typesetter  : Sébastien MANEN
%  date        : Sunday 04 January 2026, 08:21
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIMvtIII = \relative c {
	\clef treble
	\key d \minor
%	\transposition a
% Bars 1 to 5
	<e' cis' a'>4-^\ff r d-. cis( e) a,-.
	bes-> r r r2 r4
	R1.
	<e cis' a'>4-^ r d-. cis( e) a,-.
	bes-> r r r2 r4
% Bars 6 to 10
	R1.
	r2 des4-.\f des( f) a,!-.
	bes-. r c-. des( f) a,-.
	bes->-. des-.->\pcrescD\< e!->-. e( f) c-.
	des-> f-> a-> a( bes) e,-.
% Bars 11 to 15
	f-> bes-> c-> c( des)\! cis,-.\p
	cis( e g e g bes)
	g( bes_\crescmarkup cis dis e cis)
	fis( g) e-. a( bes) gis-.
	a( bes) gis-. a( bes) gis-.
% Bars 16 to 20
	\arpeggioBracket <a, cis e a>2->^\div\p\arpeggio <bes cis e bes'>4->~ q2 <b cis e b'>4->~
	q2 <bes cis e bes'>4->~ q2_\crescmarkup <a cis e a>4->~
	q2 <bes! cis e bes'!>4->~ q2 <b cis e b'>4->~
	q2 <bes cis e bes'>4->~ q2 <a cis e a>4->~
	q2 <bes! cis e bes'!>4->~ q2 <b cis e b'>4->~
% Bars 21 to 25
	q2 <c! e g c!>4->~ q2 <cis e g cis>4-^
	\arpeggioNormal <d, d' f d'>4-.\ff\arpeggio r r r2 r4
	R1.*29
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
% Bars 41 to 45
	
% Bars 46 to 50
	
% Bars 51 to 55
	
	\ni \mmrPos #-4 R1. 
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R \no \mark \default
% Bars 56 to 60
	<e cis' a'>4\f r d-.\< cis( e) a,-.\!
	bes-.\fz r r r2 r4
	R1.
	<e cis' a'>4\f r d-.\< cis( e) a,-.\!
	bes->\fz r r r2 r4
% Bars 61 to 65
	r2 e4-.\< e( g) bes,-.\!
	c4-.\fz r r r2 r4
	r2 f4-.\< f( aes) c,-.\!
	ees->\fz r r r2 r4
	r2 aes4-.\< aes( ces) ees,-.\!
% Bars 66 to 70
	e!->\p gis-> a!-> ais( b) fisis-.->
	gis->_\crescmarkup b-> c-> cis( d) ais->-.
	b-> d-> e-> e( f) d-.
	g( aes) f-. ais( b) gis-.
	a!4\f a2->~\p a4_\crescmarkup bes!2->~
% Bars 71 to 75
	bes4 b2->~ b4 bes2->~
	bes4 a2->~ a4 bes2->~
	bes4 b2->~ b4 bes2->~
	bes4 b2->~ b4 c2->~
	c4 cis2->~ cis d4-. \section
% Bars 76 to 80
	\key d \major << {
		\oneVoice <d,, d' d'>4\arpeggio\ff r r \voiceOne a'8( d a d fis a)
		\oneVoice r2 r4 \voiceOne a,8( d a d fis a)
		\oneVoice r2 r4 \voiceOne a,8( cis a cis e a)
		\oneVoice r2 r4 \voiceOne a,8( cis a cis e a)
		\oneVoice r2 r4 \voiceOne cis,8( fis cis fis a cis)
% Bars 81 to 85
		\oneVoice r2 r4 \voiceOne cis,8( eis cis eis gis cis)
		\oneVoice r2 r4 \voiceOne fis,8( a fis a cis a)
		cis,( fis cis fis a fis a, cis a cis fis cis)
		\oneVoice r2 r4 \voiceOne a8( d a d fis a)
		\oneVoice r2 r4 \voiceOne b,8( d b d fis b)
% Bars 86 to 90
		\oneVoice r2 r4 \voiceOne a,8( cis a cis fis a)
		\oneVoice r2 r4 \voiceOne fis,8( a fis a d fis)
		\oneVoice r2 r4 \voiceOne fis,8( a fis a cis fis)
		\oneVoice r2 r4 \voiceOne gis,8( b gis b e gis)
		\oneVoice r2 r4 \voiceOne e8( a e a cis a)
% Bars 91 to 95
		cis,( e cis e a e a, cis a cis e cis)
		\oneVoice r2 r4 \voiceOne g!8( b g b d g)
		\oneVoice r2 r4 \voiceOne g,8( b g b d g)
		\oneVoice r2 r4 \voiceOne fis,8( a fis a d fis)
		\oneVoice r2 r4 \voiceOne a,8( d a d fis a)
% Bars 96 to 100
		\oneVoice r2 r4 \voiceOne cis,8( fis cis fis a cis)
		\oneVoice r2 r4 \voiceOne cis,8( eis cis eis gis cis)
		\oneVoice r2 r4 \voiceOne fis,8( a cis a cis a)
		cis,( fis a fis a fis a, cis fis cis fis cis)
		\oneVoice r2 r4 \voiceOne fis,8( b fis b d fis)
% Bars 101 to 105
		\oneVoice r2 r4 \voiceOne g,8( b g b d g)
		\oneVoice r2 r4 \voiceOne fis,8( a fis a d fis)
		\oneVoice r2 r4 \voiceOne a,8( cis a cis fis a)
		\oneVoice r2 r4 \voiceOne cis,8( eis cis eis gis cis)
		\oneVoice r2 r4 \voiceOne a,8( cis a cis fis a)
% Bars 106 to 110
		\oneVoice r2 r4 \voiceOne fis,8( b fis b d fis)
		\oneVoice r2 r4 \voiceOne g,8( b g b d g)
		\oneVoice r2 r4 \voiceOne fis,8( a fis a d fis)
		\oneVoice r2 r4 \voiceOne cis8( eis cis eis gis cis)
	} \\ {
% Bars 76 to 80
		s2. fis,,8(_\brackM\menoff d fis d d' a)
		s2. fis8( d fis d d' a)
		s2. a8( e a e cis' a)
		s2. a8( e a e cis' a)
		s2. a8( fis a fis cis' a)
% Bars 81 to 85
		s2. gis8( eis gis eis cis' b)
		s2. cis8( a cis a fis' cis)
		a( fis a fis cis' a fis cis fis cis a' fis)
		s2. fis8( d fis d a' fis)
		s2. fis8( d fis d b' fis)
% Bars 86 to 90
		s2. fis8( cis fis cis a' fis)
		s2. d8( a d a fis' d)
		s2. fis8( cis fis cis a' fis)
		s2. e8( b e b b' gis!)
		s2. cis8( a cis a e' cis)
% Bars 91 to 95
		a( e a e cis' a e cis e cis a' e)
		s2. d8( b d b b' g)
		s2. d8( b d b b' g)
		s2. d8( a d a a' fis)
		s2. fis8( d fis d d' a)
% Bars 96 to 100
		s2. a8( fis a fis fis' cis)
		s2. gis8( eis gis eis eis'! cis)
		s2. a8( cis a cis a cis)
		fis,( a fis a fis a cis, fis cis fis cis fis)
		s2. d8( b d b b' fis)
% Bars 101 to 105
		s2. d8( b d b b' g)
		s2. d8( a d a a' fis)
		s2. fis8( cis fis cis cis' a)
		s2. gis8( eis gis eis eis'! cis)
		s2. fis,8( cis fis cis cis' a)
% Bars 106 to 110
		s2. d,8( b d b b' fis)
		s2. d8( b d b b' g)
		s2. d8( a d a a' fis)
		s2. gis8( eis gis eis eis'! cis)
	}>> \mark \default
	<cis fis>8\ff q q q q q  q q q q q q
% Bars 111 to 115
	q q q q q q  q q q q q q
	q q q q q q  q q q q q q
	eis4( fis) cis!-. a'( bes) ges-.
	<ais, fis' cis'!>-.\arpeggio r r r2 r4
	R1.*8
% Bars 116 to 120
	
% Bars 121 to 125
	
	
	\ni \mmrPos #4 R1. \no
	r2 r4 dis4(\pp\< fis a,
	c dis fis a c fis,)\!
% Bars 126 to 130
	r2 r4 fis(\mp\> a dis,)\!
	r2 r4 dis\((\p fis c)
	c(_\dimmarkup ees a,) a( c fis,)\)
	dis( fis a b c fis,)
	r2 a4(\pp b c fis,)
% Bars 131 to 135
	r2 a4( b c fis,)
	R1.*7
% Bars 136 to 140
	
	
	
	R1.\fermata \section
	\time 2/4 \key c \major R2*15
% Bars 141 to 145
	
% Bars 146 to 150
	
% Bars 151 to 155
	
	
	
	
	\ni \mmrPos #4 R2 \no \mark \default
% Bars 156 to 160
	\tuplet 3/2 4 {c'8(_\pdolce e g)} g4(~
	\tuplet 3/2 4 {g8 fis g)} g4(~
	\tuplet 3/2 4 {g8 fis g) r gis(\< a)
	r ais( b) r b( c)\!
	g!(\p ais b)} b4(~
% Bars 161 to 165
	\tuplet 3/2 4 {b8 ais b)} b4(~
	\tuplet 3/2 4 {b8 ais b) r gis(\< a)
	r fisis( gis)\! r gis(\> a)
	fis(\! b\< d)} d4(~
	\tuplet 3/2 4 {d8 cis d)} d4(~\!
% Bars 166 to 170
	\tuplet 3/2 4 {d8\mf cis d) r dis( e)
	r cis( d!) r ais( b)
	b(_\crescmarkup d fis)} fis4(~
	\tuplet 3/2 4 {fis8 eis fis)} fis4(~
	\tuplet 3/2 4 {fis8 eis fis) r eis(\> fis)\!
% Bars 171 to 175
	r eis(\> fis)} g\! r
	\tuplet 3/2 4 {f,!8(\f a c)} c4(~
	\tuplet 3/2 4 {c8 b c)} c4(~
	\tuplet 3/2 4 {c8 b c) r b(\< c)
	r b(\! c) r\> f( c)\!
% Bars 176 to 180
	g( c e)} e4(~
	\tuplet 3/2 4 {e8 dis e)} e4(~
	\tuplet 3/2 4 {e8 dis e) r e(\< g)
	r g(\! f) r\> f( e)\!
	f,( a d)} d4(~
% Bars 181 to 185
	\tuplet 3/2 4 {d8 cis d)} d4(~
	\tuplet 3/2 4 {d8\< cis d) f( e f)\!} \mark \default
	g,-.\noBeam_\fzmarcatobrackpocoapococresc fis,[->^\mf d'-> c]->
	b->[ f'-> e-> d->]
	a'[-> g-> f-> d'->]
% Bars 186 to 190
	c-> b-> \tuplet 3/2 4 {a-> g-> f'->
	e-> d-> c->} b16-> a'-> g-> f->
	e->\f d-> c-> b-> a-> g-> f-> e->
	d-> c-> b-> a-> g(\< fis g a
	\tuplet 5/4 4 {b a b c d)} \tuplet 7/4 {e( f! g a b c d)\!}
% Bars 191 to 195
	e4\ff~\startTrillSpan e8[\stopTrillSpan r16 d-.]
	e4~\startTrillSpan e8[\stopTrillSpan r16 d-.]
	e4\< a8( g)\!
	f4-> e->
	d4\startTrillSpan~ d8[\stopTrillSpan r16 cis-.]
% Bars 196 to 200
	d4\startTrillSpan~ d8[\stopTrillSpan r16 cis-.]
	d4-> f->
	e-> c->
	b4\fz\startTrillSpan~ b8[\stopTrillSpan r16 a-.]
	b4\fz\startTrillSpan~ b8[\stopTrillSpan r16 a-.]
% Bars 201 to 205
	b4-> c->
	b-> g->
	d'4\fz\startTrillSpan~ d8[\stopTrillSpan r16 c-.]
	d4\fz\startTrillSpan~ d8[\stopTrillSpan r16 c-.]
	d4-> e->
% Bars 206 to 210
	d-> b16-. b32(\< c d e f g)\!
	a4\fz\startTrillSpan~ a8[\stopTrillSpan r16 gis-.]
	a4\fz\startTrillSpan~ a8[\stopTrillSpan r16 gis-.]
	a4-> c->
	b-> a8-. c,32(\< d e f)\!
% Bars 211 to 215
	g4\fz\startTrillSpan~ g8[\stopTrillSpan r16 fis-.]
	g4\fz\startTrillSpan~ g8[\stopTrillSpan r16 fis-.]
	g4-> b->
	a-> g->
	f4\fz\startTrillSpan~ f8[\stopTrillSpan r16 e-.]
% Bars 216 to 220
	f4\fz\startTrillSpan~ f8[\stopTrillSpan r16 e-.]
	f4-^ aes-^
	g-^ f-^ \mark \default
	f4\brack\fz\startTrillSpan~ f8[\stopTrillSpan r16 e-.]
	f4\fz\startTrillSpan~ f8[\stopTrillSpan r16 e-.]
% Bars 221 to 225
	f4-^ aes-^
	g-^ f-^
	f8.->[\ff e16 f8.-> e16]
	f8-.[ aes-. g-. f-.]
	f8.->[ e16 f8.-> e16]
% Bars 226 to 230
	f8-.[ aes-. g-. f-.]
	f-.[\fp aes-. g-. f-.]
	r aes-.[\p g-. f-.]
	r aes[-.\> g-. f-.]\!
	d-.[\pp c-. b-. c-.]
% Bars 231 to 235
	b-.[ aes-. g-. aes-.]
	g-.[ f-. d-. c-.]
	b-.[ aes-. f-. d-.]
	c8.[( b16 c8. b16]
	c8.[\crescD\< b16 c8. b16])
% Bars 236 to 240
	c8.[( b16 c8. b16]\!
	c8.[\> b16 c8. b16])\!
	c4..(_\dimmarkup b16
	c4.. b16)
	c4..(\> b16
% Bars 241 to 245
	c4.. b16)\!
	c4.(->\pp r16 b-.)
	c4.->( r16 b-.)
	c4(\< bes)\!
	a(\> g)\!
% Bars 246 to 250
	c4..\fp b16(
	c4..)\fp b16(
	c4 e)\<
	d( c)\!
	b4.-> r8
% Bars 251 to 255
	R2*2
	
	r8. f'16-.\pp \tuplet 3/2 4 {f8( aes) e-.}
	f r r4
	R2*2
% Bars 256 to 260
	
	r8. f16-.\pp \tuplet 3/2 4 {f8( aes) e-.
	f-.\<[ r aes]-. bes( ces) g-.\!
	aes[-._\crescmarkup r b!-.] cis( d!) ais-.
	b-. d-. e-. e( f) d-.
% Bars 261 to 265
	d-. f-. g-. g( aes) f-.
	f!-. gis-. a!-. ais(\< b) g-.
	gis-. b-. c-. cis( d) b-.
	e( f) d-.\! e(_\crescmarkup f) d-.
	e( f) d-. g( aes) f-.} \section
% Bars 266 to 270
	\time 6/4 \key d \minor <e,, cis' a'>4-^\ff r d-. cis( e) a,-.
	bes-> r r r2 r4
	R1.
	<e cis' a'>4-^ r d-. cis( e) a,-.
	bes-> r r r2 r4
% Bars 271 to 275
	R1.
	r2 des4-.\f des( f) a,!-.
	bes-. r c-. des( f) a,-.
	bes-.-> des-.->\pcrescD\< e!-.-> e( f) c-.
	des-> f-> a-> a( bes) e,-.
% Bars 276 to 280
	f-> bes-> c-> c( des)\! cis,-.\p
	cis( e g e g bes)
	g( bes_\crescmarkup cis dis e cis)
	fis( g) e-. a( bes) gis-.
	a( bes) gis-. a( bes) gis-.
% Bars 281 to 285
	\arpeggioBracket <a, cis e a>2->\arpeggio^\div <bes cis e bes'>4->~ q2 <b cis e b'>4->~
	q2 <bes cis e bes'>4->~ q2_\crescmarkup <a cis e a>4->~
	q2 <bes! cis e bes'!>4->~ q2 <b cis e b'>4->~
	q2 <bes! cis e bes'!>4->~ q2 <a cis e a>4->~
	q2 <bes! cis e bes'!>4->~ q2 <b cis e b'>4->~
% Bars 286 to 290
	q2 <c e g c!>4->~ q2 <cis e g cis>4-^
	\arpeggioNormal <d, d' f d'>\ff\arpeggio-. r r r2 r4
	R1.*29
% Bars 291 to 295
	
% Bars 296 to 300
	
% Bars 301 to 305
	
% Bars 306 to 310
	
% Bars 311 to 315
	
% Bars 316 to 320
	
	\ni \mmrPos #-4 R1.
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R \no \mark \default
% Bars 321 to 325
	<e cis' a'>4\f r d-.\< cis( e) a,-.\!
	bes-.\fz r r r2 r4
	R1.
	<e cis' a'>4\f r d-.\< cis( e) a,-.\!
	bes->\fz r r r2 r4
% Bars 326 to 330
	r2 e4-.\< e( g) bes,-.\!
	c-.\fz r r r2 r4
	r2 f4-.\< f( aes) c,-.\!
	ees->\fz r r r2 r4
	r2 aes4-.\< aes( ces) ees,-.\!
% Bars 331 to 335
	e!->\p gis-> a!-> ais( b) fisis-.->
	gis->_\crescmarkup b-> c-> cis( d) ais-.->
	b-> d-> e-> e( f) d-.
	g( aes) f-. ais( b) gis-.
	a!\f a2\p->~ a4_\crescmarkup bes!2->~
% Bars 336 to 340
	bes4 b2->~ b4 bes2->~
	bes4 a2->~ a4 bes2->~
	bes4 b2->~ b4 bes2->~
	bes4 b2->~ b4 c2->~
	c4 cis2->~ cis d4-. \section
% Bars 341 to 345
	\time 2/4 \key d \major d4:32->_\fffz d8[ r16 cis-.]
	d4:->\fz d8[ r16 cis-.]
	d4-^ fis-^
	e-^ d-^
	cis4:->\fz cis8[ r16 bis-.]
% Bars 346 to 350
	cis4:->\fz cis8[ r16 bis-.]
	cis4-^ e-^
	d-^ cis-^
	b4:->\fz b8[ r16 ais-.]
	b4:->\fz b8[ r16 ais-.]
% Bars 351 to 355
	b4-^ d-^
	cis-^ b-^
	a2\fp(~\startTrillSpan
	a~
	a~
% Bars 356 to 360
	a~
	a~
	a~
	<< a\< {s8 s s s\!}>>
	ais4\>\startTrillSpan b)\!\stopTrillSpan
% Bars 361 to 365
	e2(~_\pdim\startTrillSpan
	e~
	e~
	e4\> a~\stopTrillSpan
	a)\pp r
% Bars 366 to 370
	R2*9
% Bars 371 to 375
	
	
	
	
	r8. d,,,16_\ppcrescpocoapoco \tuplet 3/2 4 {d8( f) cis!-.}
% Bars 376 to 380
	d r r4
	r8. d16 \tuplet 3/2 4 {d8( f) cis-.}
	d r r4
	r8. d16 \tuplet 3/2 4 {d8( f) cis-.}
	d[ r16 d'] \tuplet 3/2 4 {d8( f) cis-.}
% Bars 381 to 385
	d[ r16 d] \tuplet 3/2 4 {d8(_\crescmarkup f) cis-.
	d( f) cis-. d( f) cis-.
	e( f) d-. gis( a) f-.}
	d'8.([\ff cis16) d8.( cis16)]
	d8.[(\< cis16) d8.( cis16)]\!
% Bars 386 to 388
	d8[-^ f-^ e-^ d-^]
	a'-.[ r16 d,]\ff \tuplet 3/2 4 {d8( a') a,-.}
	<d,, d' d'>-. r r4\fermata \fine
}
