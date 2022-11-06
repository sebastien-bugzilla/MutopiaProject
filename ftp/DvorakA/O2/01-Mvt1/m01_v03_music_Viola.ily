%Fichier : /media/Documents/Partitions/lilypond/12-Quatuor_1/01_Dvorak_Quatuor_1_Mvt1_Voix3.ly
%Fichier généré le :  samedi 4 novembre 2017, 18:14:16 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   1   -   V O I X   3               #
%#######################################################################
MvtUnVoixTrois = \relative c' {
	\clef alto
	\override TupletBracket #'bracket-visibility = ##f
	%\set Staff.midiInstrument = "viola"
% mesures 1 à 5
	cis8\pp cis cis d d d e-. e( d)
	cis cis cis cis cis cis gis gis gis
	a a a d d d cis cis cis
	cis\> cis cis b b\! b d d gis,
	a\pp a a a a a( e') e( d)
% mesures 6 à 10
	cis cis cis b b b_\crescmarkup a a a
	a\f( gis a) fis(\> b) b-. b8.( gis'8 fis16)\!
	e8_\dimmarkup e e gis16( fis eis fis a dis, e8) r r
	R1*9/8
	d4.\pp( cis b)
% mesures 11 à 15
	a2.\<(~ a16 b cis b a gis)
	gis4.(_\crescmarkup fis e\<)
	d'2.\f\>~ d4.\fermata\! \time 6/8 \tempo "Allegro"
	\repeat volta 2 {
	    cis2.:16\fp
	    cis:\pp
% mesures 16 à 20
	    d:
	    gis,:
	    a:\fp
	    a:
	    a:
% mesures 21 à 25
	    gis:
	    a8\fp a a fis' r r
	    a,\fp a a fis' r r
	    e\fz e r b\fz b r
	    b\fz b r a\fz a r
% mesures 26 à 30
	    b4(\p cis8)\> b4( a8)
	    gis8\pp e e e r r 
	    cis'16\fp cis' cis, cis cis cis cis cis cis cis cis cis
	    cis\fp cis' cis, cis cis cis cis cis cis cis cis cis
	    d\fp d' d, d d d d d d d d d 
% mesures 31 à 35
	    gis,\fp gis' gis, gis gis gis gis gis gis gis gis gis
	    cis'\fp cis, cis cis cis cis cis'\fp cis, cis cis cis cis
	    cis'\fp cis, cis cis cis cis cis4.:16\p
	    <a d>2.:\pp
	    gis4.:\fp fisis:\fp
% mesures 36 à 40
	    gis2.:\fp
	    gis4.: fisis:
	    gis8( fis!16 gis fis gis) gis(_\crescmarkup a gis a gis a)
	    a8( gis16 a gis\< a) ais( b ais b ais b) \mark \default
	    cis8-.\f bis-. cis-. <a dis>-. r r 
% mesures 41 à 45
	    cis-. bis-. cis-. <a dis> r r
	    <cis e>2.(
	    cis8) e-. a-. e-. cis-. a-.
	    d2.:16
	    dis:\fz
% mesures 46 à 50
	    dis,:\fz
	    e4.\fz fis8-> e-> dis->
	    <e cis'>2.~
	    <e cis'>
	    cis'4.( a_\dimmarkup)
% mesures 51 à 55
	    gis8\p( b e) dis16( cis b a) a8-. \mark \default
	    gis2._\ppsempre
	    b
	    c4.(\< b)
	    a\pp~ a8 a-. a-.
% mesures 56 à 60
	    gis2.:16
	    b:
	    c4.( b)^\rit
	    a2.
	    gis2.:16\pp^\atempo
% mesures 61 à 65
	    gis:
	    cis16( e, cis' e, cis' e, cis' e, cis' e, cis' e,)
	    a( e a e a e a e a e a e)
	    gis( e gis e gis e gis e gis e gis e)
	    gis( e gis e gis e gis e gis e gis e)
% mesures 66 à 70
	    a8 r a a4( cis8)
	    r r a a4( c8)
	    b'4.\p\<~ b4 gis8
	    fis8(\> e cis\! b4.)
	    ais4( b8) fis4.\<~
% mesures 71 à 75
	    fis8 r r r4 r8
	    b'4.\pp~ b4 gis8-.
	    gis8( fis e16 cis b4.)
	    ais4( b8)\< fis4.~
	    fis8\! r r r4 r8
% mesures 76 à 80
	    b'4.\mf~ b4 gis8
	    fis8( e dis)\< cis( bis cis)
	    dis4(\f cis8) bis4.->
	    gis'4( fis8) e16( gis fis e dis cis)
	    dis4( cis8) bis4.->
% mesures 81 à 85
	    gis4( fis8)\> e16( gis fis e dis e)\!
	    fis4._\fsempre cis'~
	    cis8 fis,-> gis-> ais4.-> \mark \default
	    b\f dis4( e8)
	    b2.
% mesures 86 à 90
	    b4.\fz dis4( e8)
	    b2.
	    b16\mf-> b gis' gis a\< a b-> b a a gis gis
	    fis-> fis fis fis b b b-> b cis cis dis dis
	    gis,8->\f a-> b-> cis-> b-> r
% mesures 91 à 95
	    a,4( b8) cis4( dis8)
	    e8-> fis-> gis-> a-> gis-> r
	    e4.-> a->
	    gis8-> fis-> e-> r b a\>
	    gis-^ a-^ b-^ cis4.->
% mesures 96 à 100
	    e,8\p( dis e) e4( cis16 dis)
	    e8( dis e) e4( cis16 dis)
	    e8(\pp gis cis) dis,( fis b)
	    cis,( a' cis) \afterGrace b4.\trill {ais16[ b]}
	    a!2.~\<
% mesures 101 à 105
	    a4\! gis8(\> fis dis e)
	    a2.\<~
	    a4\> gis8( fis dis e) \mark \default
	    gis16(\f a) b8-^ gis'-^ gis,4.-^
	    a16( gis) fis8-. cis'-. bis4.->
% mesures 106 à 110
	    cis16( dis) e8-. fis-. a,4.->
	    dis,-> gis->
	    a4.~ a8 b-! cis-!
	    a4( gis8) fis( dis e)
	    e2.~\>
% mesures 111 à 115
	    e4 dis8-. dis4( dis'8)\!
	    r r <gis, e'>8\p-. <gis e'>4(-- <gis e'>8)-.
	    r r <gis e'>8-. <gis e'>4(-- <gis e'>8)-.
	    r r <dis' fis>8-.( <dis fis>4-- <dis fis>8-.)
	    r r <dis fis>8-.( <dis fis>4-- <dis fis>8-.)
% mesures 116 à 120
	    dis,( e dis) e4( cis'16 b)
	    dis,8( e dis) e4( cis'16 b)
	    b2.->_\calando
	    b4.-> b->
	}
	\alternative {
	    {
	        gis8 e\pp e e16 e e e e8
% mesures 121 à 125
	        gis8 e e e16 e e e e8
	        d' b d~ d b16( cis) d8~
	        d \times 2/3 {ais16( b cis)} d8~ d16\< fis( e d cis b)\!
	    }
	    {
	        e,8\pp( dis e) e4( cis16 dis)
	    }
	}
	e8( dis e) e4( \times 2/3 {cis16 dis e)}
% mesures 126 à 130
	e4. c''4.\pp~
	c2.
	d,4 g,8 a8( b16 c d e
	f4) g,16( a b8) c-. d-.
	c2.~\pp
% mesures 131 à 135
	c4. c,~
	c2.~
	c2.~
	c2.~
	c2.
% mesures 136 à 140
	c4.\pp( d
	e f)~
	f( g
	a bes)~
	bes8 r r r4 r8
% mesures 141 à 145
	R2.
	ees4\p d16( ees f ees d ees d c)
	bes4 a16( bes c bes a bes a g)
	f2.~
	f \mark \default
% mesures 146 à 150
	f8-. g-. f~ f g-. f(
	e) g-. e~ e g c(
	g)\p f'-. g,~ g f'-. g,~
	g e'-. g,~ g e'-. g,~_\crescmarkup
	g f-. g->~ g f-. g~
% mesures 151 à 155
	g e\< g~ g e-.( g-.)
	b4.\fz~ b8 a-^ g-^
	a4.\fz~ a8 g-^ f-^
	e4\f e'8 e,4\fz e'8
	e,4\fz e'8 e,4\fz e'8
% mesures 156 à 160
	e2.:16\fp
	fis:\fp
	e:\fp
	fis:\fp \mark \default
	e8\ff-> dis-> e-> fis16( e) dis-. e-. fis-. gis-.
% mesures 161 à 165
	a4->( gis16 a) b( a) gis-. a-. gis-. fis-.
	e8-> dis-> e-> fis16( e dis e fis gis)
	a4->( gis16 a) b( a gis a gis fis)
	fis8->( e) dis-. e(-> dis) e-.
	gis,4->( fisis32 gis a gis gis'8) fisis16( gis a gis)
% mesures 166 à 170
	fis8->( e) dis-. e(-> fis) gis-.
	b,4->( ais32 b cis b b'8) ais16( b cis b)
	<d,! a'!>2._\ppsempre~
	<d a'>
	<d c'>~
% mesures 171 à 175
	<d c'>
	c8( b) a-. c( b) a-.
	c( b) a-. c( b) a-.
	c4.(_\crescmarkup d)
	c8(\< f, g) bes4( a8)
% mesures 176 à 180
	a16\f a' a, a' a, a' a, a' a, a' a, a' 
	a, a' a, a' a, a' a, a' a, a' a, a' 
	\times 2/3 {g,16( a g} fis8 e) \times 2/3 {g16( a g} fis8 e) 
	\times 2/3 {g16( a g} fis8 e) \times 2/3 {g16( a g} fis8 e) \mark \default
	g2.\pp~
% mesures 181 à 185
	g
	r8 cis'-. cis-. r cis-. ais-.
	r g-. g-. r e-. e-.
	fis4 r8 b4 r8
	fis4 r8 fis,4 r8
% mesures 186 à 190
	r8 b'-. b-. r fis-. fis-.
	r d-. d-. r fis,-. fis-.
	r8 b4 r8 f'4
	r8 a,4-> r8 d,4->
	f'4\f( e16 f) g( f e f e d)
% mesures 191 à 195
	c8-> b-> c-> d16( c b c d e)
	f4( e16 f) g( f e f e d)
	c8-> b-> c-> d16( c b c d e)
	f4.\p( ees)
	f,( ees)
% mesures 196 à 200
	g'(\pp ees)
	g,( ees)
	des'\ppp ees~
	ees g,~
	g ees'~
% mesures 201 à 205
	ees gis,! \mark \default
	gis2._\pppocoapococresc
	a8( e' a,) gis4 gis8
	a4.( gis)
	b8( e b) a4 a8
% mesures 206 à 210
	b4.( a)
	b8( e b) b4 b8
	d4. fis~
	fis b~
	b b4( a8)
% mesures 211 à 215
	a4(\< gis8) e'4->( e,8)\!
	a8_\fsempre a, a'~ a a, a'~ 
	a a, a'~ a a, a'~ 
	a a, a'~ a a, a'~ 
	a a, a'~ a a, a'~ 
% mesures 216 à 220
	a a, a'~ a a, a'~ 
	a a, a'~ a a, a'
	a16\f( b d b a b a fis e fis e d)
	a( b d b a b a fis e fis e d)
	R2.*2
% mesures 221 à 225
	
	r8 fis4\p\> fis r8
	r d4 d r8
	d2.\pp
	d8( e d) e4( d16 e)
% mesures 226 à 230
	e2.
	d8( e d) e4( d16 e)
	d8(\f e d\>) e'( d) d,~(
	d\p e d) e'( d) d,~(
	d e d)\< e'( d) d,~(
% mesures 231 à 235
	d\f e d) r4 r8 \mark \default
	cis'2.:16\fp
	cis:\p
	d:
	<gis, d'>:
% mesures 236 à 240
	<a cis>16\fz e' e e e e e4.:16
	cis16\fz e e e e e e4.:16
	d16\fz fis fis fis fis fis d fis fis fis fis fis
	gis,\fz <gis d'> <gis d'> <gis d'> <gis d'> <gis d'> <gis d'>4.:16
	a8_\piuf a a fis' r r
% mesures 241 à 245
	a, a a fis' r r
	e'\fz e, r b'\fz b, r 
	b'\fz b, r a'\fz a, r
	e'4\>( e8-.) e4(\p dis8)
	gis,\pp e e e r r
% mesures 246 à 250
	a16_\ppsempre( cis a cis a cis a cis a cis a cis)
	a( cis a cis a cis a cis a cis a cis)
	a( d a d a d a d a d a d)
	gis,( d' gis, d' gis, d' gis, d' gis, d' gis, d')
	a( cis a cis a cis a cis a cis a cis)
% mesures 251 à 255
	a( cis a cis a cis a cis a cis a cis)
	a( d a d a d a d a d a d)
	gis,( d' gis, d' gis, d') fisis,( d' fisis, d' fisis, d')
	gis,(_\crescmarkup d' gis, d' gis, d' gis, d' gis, d' gis, d')
	gis,(_\crescmarkup d' gis, d' gis, d') fisis,( d' fisis, d' fisis, d')
% mesures 256 à 260
	gis,8\p( fis!16 gis fis gis) fis(\< gis fis gis fis gis)
	a8(\< gis16 a gis a) ais( b ais b ais b) \mark \default
	cis8-.\f bis-. cis-. <a dis>-. r r 
	cis8-. bis-. cis-. <a dis>-. r r 
	cis\p( a e) dis4( bis'8)
% mesures 261 à 265
	cis( a e) dis4(_\crescmarkup bis'8)
	cis16 cis b! b a a cis cis b b a a
	cis\< cis b b a a a8\! r r
	<<{
	    r4 r8 fis'4.
	    e4.( d8)
	} \\ {
	    a2.\p
	    cis4. gis8
	}>> r8 r
% mesures 266 à 270
	e4. a4~ a16 fis
	e4. a4~ a16 fis
	cis'16( d cis b a8) cis16(_\crescmarkup d cis b a8) 
	cis16(\< d cis b a8) cis16( d cis b a8) 
	a4->\f r8 fis4-> r8
% mesures 271 à 275
	b4-> r8 gis4-> r8
	cis4-> r8 ais4-> r8 \mark \default
	<e gis>2.~
	<e gis>_\dimmarkup
	gis4.\p( b)
% mesures 276 à 280
	cis(\< b\>)
	e,4.\pp~ e8 r r 
	R2.
	r4 r8 e'16\pp( fis a fis e fis)
	e8 r r e16( fis a fis e g)
% mesures 281 à 285
	a( b d b a b a fis e fis e d)
	a( b d b a b a fis e fis e d)
	a'( b d b a b) a8 r r
	a16( b d b a b) a8 r r
	d,8\p a'-. d~ d a-. d,~
% mesures 286 à 290
	d8 a'-. d~ d a-. d,~
	d r r d16( e g e d e)
	d8 r r d16( e g e d e)
	d8 r r f'\pp d f~
	f d f~ f d f~
% mesures 291 à 295
	f\p a, f'~ f a, f'~
	f a, f'~ f a, f'~
	f\< a, f'~ f a, f'~
	f a, f'~ f bes, f' \mark \default
	cis!4.\f-> a4-> e8~
% mesures 296 à 300
	e a-> cis-> e-> cis a'->
	gis4-> e8~ e e'-. e,-.
	gis4-> e8~ e e'-. e,-.
	gis4-> e8~ e e'-. e,-.
	e-. cis-. a~ a e-. cis-.
% mesures 301 à 305
	d4( cis16 d) d8( e_\dimmarkup) fis 
	d4( cis16 d) d8( e) f 
	e4.\p e''4( cis8)
	b( a fis) e4.
	dis4( e8) b4.~
% mesures 306 à 310
	b8 r r r4 r8
	e'4.\pp~ e4 cis8-.
	cis( b a16 fis) e4.
	dis4( e8) b4.\<~
	b8\! r r r4 r8
% mesures 311 à 315
	e'4.~ e4 cis8-.
	b(\< a gis) fis( eis fis) \mark \default
	gis!4\f( fis8) eis4.->
	cis'4( b8) a16( cis b a gis fis)
	gis4( fis8) eis4.
% mesures 316 à 320
	cis4( b8) a16( cis b a gis a)
	b4.\fz fis'\fz~
	fis8 b,-! cis-! dis4.->
	b-> b'->~
	b8 a-! gis-! fis-! e-! d-!
% mesures 321 à 325
	d-.\f d-. cis16( d) e( f e d c b)
	d8-. d-. cis!16( d) e( f e d c b)
	d(\pp e f g a8) \afterGrace a4.(\trill {g16[ a])}
	d,16( e f g a8) \afterGrace a4.(\trill {g16[ a])}
	gis!2.(\<
% mesures 326 à 330
	d8)\! r r r4 r8
	r8 r e'\f e4( cis8)
	b( a) fis-. e4.
	e2.
	e4( b'8) cis( a fis)
% mesures 331 à 335
	e2.
	e4( d'8)_\dimmarkup d( b a)
	gis2.\p~
	gis8 fis'( d b fis e) \mark \default
	e,\pp( a cis) e( cis a)
% mesures 336 à 340
	e'( cis a) e( cis a')
	fis4.( eis)\<
	fis( gis4 a8)
	a4\pp( cis8) a8( cis e~
	e) cis( a~ a4.)
% mesures 341 à 345
	a4( e'8) e,16( fis g a b a)
	a2.\<
	fis'8\!-> g-> fis-> e-> fis-> e->
	dis-> e-> dis-> dis-> e-> fis->
	gis,4.\f~ gis4 a8-.
% mesures 346 à 350
	e2.
	gis4.~ gis4 a8-.
	e2.
	b'16 b e e d_\crescmarkup d cis cis b b a a
	b\< b b' b e, e e' e fis, fis gis gis
% mesures 351 à 355
	cis,8\f-. d-. e-. fis-. e-. r
	d4( e8) fis4( gis8)
	a-. b-. cis-. d-. cis-. r
	a,4.-> d->
	cis8-. b-. a-. r e'-> d->
% mesures 356 à 360
	cis-. d-. e-. fis4.->
	e4\f r8 e'4 r8
	e,4 r8 e'4 r8
	e,4.->( fis->)
	e8( a, b)_\dimmarkup d4( cis8)
% mesures 361 à 363
	<a e'>2.\p\>~
	<a e'>~
	<a e'>\ppp\fermata \bar "|."
}
