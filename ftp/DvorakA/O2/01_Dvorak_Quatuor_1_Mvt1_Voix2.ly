%Fichier : /media/Documents/Partitions/lilypond/12-Quatuor_1/01_Dvorak_Quatuor_1_Mvt1_Voix2.ly
%Fichier généré le :  samedi 4 novembre 2017, 18:14:16 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   1   -   V O I X   2               #
%#######################################################################
MvtUnVoixDeux = \relative c' {
	\clef treble
	\override TupletBracket #'bracket-visibility = ##f
	%\set Staff.midiInstrument = "violin"
% mesures 1 à 5
	a8\pp a a a a a a a a
	a a a a a a b( e) e-.
	e a\< a a a a a a gis
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
	b16(_\crescmarkup a gis fis e d) d4.~( d16\< e d cis b a)
	gis2.\f\>~ gis4.\fermata\! \time 6/8 \tempo "Allegro"
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
	    <e a>8\fp <e a> <e a> <dis a'> r r
	    <e a>8\fp <e a> <e a> <dis a'> r r
	    a'\fz a r fis\fz fis r
	    e\fz e r e\fz e r
% mesures 26 à 30
	    e4.\p\>~ e4 dis8
	    e\pp gis, gis gis r r
	    e'16\fp e' e, e e e e e e e e e
	    e\fp e' e, e e e e e e e e e
	    fis\fp fis' fis, fis fis fis fis fis fis fis fis fis
% mesures 31 à 35
	    <d e>\fp e' <d, e> <d e> <d e> <d e> <d e> <d e> <d e> <d e> <d e> <d e> 
	    e'\fp e, e e e e e'\fp e, e e e e 
	    e'\fp e, e e e e e4.:16\p
	    <d fis>2.:16\pp
	    <d e>4.:16\fp <cis e>4.:16\fp 
% mesures 36 à 40
	    <d e>2.:16\fp
	    b'4 b16( cis) e8( d b)
	    gis( fis16 gis fis gis) gis(_\crescmarkup a gis a gis a)
	    a8( gis16 a gis\< a) ais( b ais b ais b) \mark \default
	    cis8\f-. bis-. cis-. bis r r
% mesures 41 à 45
	    cis-. bis-. cis-. bis r r
	    <a cis> r r r4 r8
	    g,2.->
	    a2.:16
	    a':\fz
% mesures 46 à 50
	    a,8-> a-> b16( a) a4( a'8)
	    a8-> a-> b16( a) a4( a'8)
	    a r r r4 r8
	    R2.
	    a,4.( fis_\dimmarkup)
% mesures 51 à 55
	    e8(\p e' cis) b4( fis8) \mark \default
	    gis2._\ppsempre
	    e
	    e\<
	    e4.\pp( dis8) dis-. dis-.
% mesures 56 à 60
	    b2.:16
	    b:
	    r8 e e e^\rit e e
	    e4.( dis)
	    r8^\atempo r e\pp(-. e4-- e8-.)
% mesures 61 à 65
	    r8 r e'\pp(-. e4-- e8-.)
	    r r a a4(\< gis8)
	    fis( cis') cis-.\> cis4( b8)\!
	    b4.~ b4 gis8-.
	    fis( e cis b4.)
% mesures 66 à 70
	    a16( e a e a e a e a e a e)
	    fis( dis fis dis fis dis fis dis fis dis fis dis)
	    r8 r e8-.( e4-- e8-.)
	    r8 r e8-.( e4-- e8-.)
	    fis16( e fis e dis e fis\< e dis e dis cis)
% mesures 71 à 75
	    a'( gis fis gis e fis dis\> b e b fis' b,)
	    gis'8\pp( e b gis b e)
	    gis( e b gis4 gis'8)
	    e16( fis e fis dis\< e fis e dis e dis cis)\!
	    a'( gis fis gis fis\< e dis b e b fis' b,)
% mesures 76 à 80
	    gis'8\mf( e b gis b e)
	    b( gis' fis~\< fis e' dis16 cis)
	    bis4\f( cis8) fis,16( gis a gis fis gis)
	    cis,4.->~ cis8 r r
	    bis'4( cis8) fis,16( gis a gis fis gis)
% mesures 81 à 85
	    cis,4.->\>~ cis8\! r r
	    fis8_\fsempre gis16( fis) fis8 fis4( fis'8)
	    fis4.-> gis4( e8) \mark \default
	    dis\f fis, a a4( \times 2/3 {gis16 fis e)}
	    dis4( e8) fis4( gis8)
% mesures 86 à 90
	    a8\fz fis a a4( \times 2/3 {gis16 fis e)}
	    dis4( e8) fis4( gis8)
	    fis16\mf-> fis b b dis\< dis e-> e fis fis e e
	    dis-> dis e e fis fis gis-> gis a a fis fis
	    e4\f r8 r4 r8
% mesures 91 à 95
	    e,4.-> a->
	    gis8-> a-> b-> cis-> b-> r
	    e4.-> a->
	    gis8-! fis-! e-! b4 b16\> b
	    b4-> b16 b e,4-> e16 e
% mesures 96 à 100
	    e8(\p dis e) e4( cis16 dis)
	    e8( dis e) e4( cis16 dis)
	    e8\pp( gis cis) dis( b16 fis dis8)
	    fis'( cis16 a fis8) e'( b16 gis e8)
	    fis4.(~\< fis8 gis a)
% mesures 101 à 105
	    b16(\! cis dis e fis gis\>) a4( gis8)\!
	    fis( cis16 b a gis) fis8\<( gis a)
	    b16( cis\> dis e fis gis) a4( gis8) \mark \default
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
	    b4._\pconespressione~ b4\< gis8
	    fis8\>( e cis)\! b4.
	    fis'4( gis32 fis eis fis) cis'4( b8)\!
	    a( fis dis) b4.
% mesures 116 à 120
        b'~ b4 gis8
        fis(\> e cis)\! b4.
        gis8( fis e) b4._\calando
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
	g'8\(( fis16 e) e8-.\) b4.
% mesures 126 à 130
	c4. e'\pp~
	e2.
	a,8 b16( c d e f8) g,,16( a b c)
	d4.~ d8 e-. f-.
	e2.\pp~
% mesures 131 à 135
	e4. c
	a2.
	a4( gis16 a) a8( gis) a-.
	bes2.
	bes4( a16 bes) bes8( a) bes-.
% mesures 136 à 140
	c8 r r r4 r8
	R2.
	bes8\pp-.( c16 bes a bes bes'4 c32 bes a bes)
	f8-. g16( f e f f'4 g32 f e f)
	bes,4.( c
% mesures 141 à 145
	d ees)
	c~( c8 d ees)
	f( g f) ees16( d c d c bes)
	c4.~ c8 d( ees)
	d4( c16 d) ees( d es f \times 2/3 {e d c!)} \mark \default
% mesures 146 à 150
	b8-. g-. b~ b g-. b(
	c) g-. c~ c g-. c(
	b)\p g'-. b,~ b g'-. b,(
	c) g'-. c,~ c g'-. c,(
	b) g-. b~ b g-. b(
% mesures 151 à 155
	c) g-.\< c~ c g-. c-.
	b\fz a-> g-> a4.~
	a8 b-> c-> b4( g'8)
	e-> g( aes) e-> gis( a)
	e-> a( bes) e,-. bes'( bes,)
% mesures 156 à 160
	<gis! b!>16\fp <gis b> <gis b> <gis b> <gis b> <gis b> <gis b> <gis b> <gis b> <gis b> <gis b> <gis b> 
	<b a'>\fp <b a'> <b a'> <b a'> <b a'> <b a'> <b a'> <b a'> <b a'> <b a'> <b a'> <b a'> 
	<gis b>\fp <gis b> <gis b> <gis b> <gis b> <gis b> <gis b> <gis b> <gis b> <gis b> <gis b> <gis b> 
	<b a'>\fp <b a'> <b a'> <b a'> <b a'> <b a'> <b a'> <b a'> <b a'> <b a'> <b a'> <b a'> \mark \default
	e8->\ff dis-> e-> fis16( e) dis-. e-. fis-. gis-.
% mesures 161 à 165
	a4(-> gis16 a) b( a) gis-. a-. gis-. fis-.
	e8-> dis-> e-> fis16( e dis e fis gis)
	a4->( gis16 a) b( a gis a gis fis)
	fis8->( e) dis-. e(-> dis) cis-.
	bis4.-> cis8-> dis-> e->
% mesures 166 à 170
	b!4-> ais32( b cis b b'8-.) ais16( b cis b)
	b4 r8 r4 r8
	c(_\ppsempre b) a-. c( b) a-. 
	c( b) a-. c( b) a-. 
	d2.~
% mesures 171 à 175
	d
	dis4.~ dis8 r r
	R2.
	\grace {a,,16[ f'](} <f ees'>2.)~_\crescmarkup
	<f ees'>\<
% mesures 176 à 180
	g'8\f( fis) e!-. g( fis) e-. 
	g( fis) e-. g( fis) e-. 
	e4.( fis)
	e8( a, b d4 cis8) \mark \default
	cis2.~\pp
% mesures 181 à 185
	cis
	r8 e-. \acciaccatura fis8 e-. r e-. \acciaccatura d cis-.
	r ais-. \acciaccatura b ais r cis-. \acciaccatura cis g'-.
	fis4 r8 d4 r8
	b4 r8 b'4 r8
% mesures 186 à 190
	r d,-. \acciaccatura e d-. r b-. \acciaccatura cis b-.
	r fis-. \acciaccatura gis! fis-. r d-. \acciaccatura e d-.
	a''-. gis!-. a-. a4( f16 e)
	d4(\< e8) f4( g8)
	a4\fz r8 b4\fz r8
% mesures 191 à 195
	c4\fz r8 g4\fz r8
	a4\fz r8 b4\fz r8
	c4\fz r8 g4\fz r8
	c,8\p( b) c-. c4( b16 c)
	c4 r8 f,4 r8
% mesures 196 à 200
	des'4(\pp c?16 des) des8( c) des-.
	des4 r8 g,4 r8
	g4.\ppp aes~
	aes bes~
	bes c~
% mesures 201 à 205
	c cis \mark \default
	e,16(_\pppocoapococresc b') d-. b-. d-. b-. d( b d b d b)
	e( b) d-. b-. d-. b-. d( b d b d b)
	e,( b') d-. b-. d-. b-. e( b) d-. b-. d-. b-.
	e,( b') d-. b-. d-. b-. e( b) d-. b-. d-. b-.
% mesures 206 à 210
	e,( b') d-. b-. d-. b-. d( b d b d b)
	e( b) d-. b-. d-. b-. d( b d b d b)
	e,( b') d-. b-. d-. b-. e( b) d-. b-. d-. b-.
	e,( b') d-. b-. d-. b-. e( b) d-. b-. d-. b-.
	e,( b') d-. b-. e( d) e,( b') d-. b-. e( d)
% mesures 211 à 215
	e,4->\< r8 gis,4-> r8\!
	e'16_\fsempre( fis gis a gis fis) e4 r8
	e'16( fis gis a gis fis) e4 r8
	fis,16( g a b a g) fis4 r8
	fis'16( g a b a g) fis4 r8
% mesures 216 à 220
	g,16( a b cis b a) g4 r8
	g'16( a b cis b a) g4 r8
	a4 r8 r4 r8
	R2.
	a16\f( b d b a b a fis e fis e d)
% mesures 221 à 225
	a( b d b a\> b a fis e fis e d)
	d4.\p\<( cis)
	b( ais)
	b4\pp( ais16 b) b8( ais) b-.
	b4 r8 r b4
% mesures 226 à 230
	c( b16 c) c8( b) c-.
	c4 r8 r c4
	<c a'>\f r8 r <c a'>4
	<c' fis>\p r8 r4 r8
	g4 r8 r g4
% mesures 231 à 235
	<gis! gis'!>\f r8 r4 r8 \mark \default
	e16\fp e e e e e  e e e e e e  
	e\p e e e e e  e e e e e e  
	fis fis fis fis fis fis  fis fis fis fis fis fis
	<d e> <d e> <d e> <d e> <d e> <d e> <d e> <d e> <d e> <d e> <d e> <d e> 
% mesures 236 à 240
	e\fz cis' cis cis cis cis cis cis cis cis cis cis
	e,\fz cis' cis cis cis cis cis cis cis cis cis cis
	fis,\fz d' d d d d fis, d' d d d d 
	d\fz e, e e e e e e e e e e
	<e a>8_\piuf <e a> <e a> <dis a'> r r
% mesures 241 à 245
	<e a> <e a> <e a> <dis a'> r r
	a''\fz a, r fis'\fz fis, r
	e'\fz e, r e'\fz e, r
	b'-.\> b( cis) gis4\p( <a, fis'>8)
	e'\pp gis, gis gis r r
% mesures 246 à 250
	cis16(_\ppsempre e cis e cis e cis e cis e cis e)
	cis( e cis e cis e cis e cis e cis e)
	d( fis d fis d fis d fis d fis d fis)
	d( e d e d e d e d e d e)
	cis( e cis e cis e cis e cis e cis e)
% mesures 251 à 255
	cis( e cis e cis e cis e cis e cis e)
	d( fis d fis d fis d fis d fis d fis)
	d( e d e d e d e d e d e)
	e4 r8 r4 r8
	b'4_\crescmarkup b16( cis) e8( d b)
% mesures 256 à 260
	gis8(\p fis16 gis fis gis) fis(\< gis fis gis fis gis)
	a8(\< gis16 a gis a) ais( b ais b ais b) \mark \default
	cis8-.\f bis-. cis-. bis-. r r
	cis8-. bis-. cis-. bis-. r r
	e,4.\p fis16( a gis fis e dis)
% mesures 261 à 265
	e4. fis16_\crescmarkup( a gis fis e dis)
	e e b' b cis cis e e b b cis cis
	e,\< e b' b cis cis a8\! r r
	e'4.\p fis16( a fis d cis b)
	a4( b32 a gis a) cis4( b8)
% mesures 266 à 270
	cis8( a e) dis4( bis'8)
	cis( a e) dis4( bis'8)
	cis16( d cis b! a8) cis16(_\crescmarkup d cis b a8)
	cis16(\< d cis b a8) cis16( d cis b a8) 
	cis8->\f bis-> cis~ cis fis-> dis~
% mesures 271 à 275
	dis cisis-> dis~ dis gis-> eis~
	eis disis-> eis~ eis ais fisis \mark \default
	gis2.~
	gis_\dimmarkup
	e4.\p( fis)
% mesures 276 à 280
	gis(\< a4\> b8)
	b16\pp( c e c b c b g f g f e)
	b( c e c b c b g f g f e)
	b( c e c b c) b8 r r
	b'16( c e c b c) b8 r r 
% mesures 281 à 285
	d,4.~ d8 r r
	R2.
	fis4.( a\<)
	d(\> a)\!
	d2.\trill
% mesures 286 à 290
	\afterGrace d( {cis16[ d])}
	f,8-. a-. d~ d a-. d,~
	d a'-. d~ d a-. d,
	a'\pp f a~ a f a~
	a f a~ a f a~
% mesures 291 à 295
	a\p f a~ a f a~
	a f a~ a f a~
	a\< f a~ a f a~
	a f a~ a f bes \mark \default
	<cis, e>\f cis e~ e cis a'~
% mesures 296 à 300
	a e cis'~ cis a e'
	b'-. b-. b16( a) gis4.
	b8-. b-. b16( a) gis4.
	cis8-. cis-. cis16( b) a4.->
	cis8-. cis-. cis16( b) a4.->
% mesures 301 à 305
	a8 a, a'~ a a,_\dimmarkup a'~ 
	a a, a'~ a a, a'(
	cis\p) a( e cis e a)
	cis( a e) cis4 r8
	b16( a gis a b a b a gis a gis fis)
% mesures 306 à 310
	d'( cis b cis a b gis e a e b' e,)
	cis'8\pp( a e cis e a)
	cis( a e cis4 cis'8)
	b16( cis b cis gis a b\< a gis a gis fis)
	d'(\! cis b cis a b gis\> e a e b' e,)\!
% mesures 311 à 315
	cis'8( a e cis e a)
	e(\< cis' b~ b) a'( gis16 fis) \mark \default
	eis4\f( fis8) b,16( cis d cis b cis)
	fis,4.\fz~ fis8 r r
	eis'4( fis8) b,16( cis d cis b cis)
% mesures 316 à 320
	fis,4.->~ fis8 r r 
	b-> b-> cis16( b) b4( b'8)
	b4. cis4( a8)
	gis4( b16 a) d( b a gis fis e)
	gis4( b16 a) d( b a gis fis e)
% mesures 321 à 325
	d(\f e f g a8) \afterGrace a4.\trill( {g16[ a])}
	d,16( e f g a8) \afterGrace a4.\trill( {g16[ a])}
	d8\pp-. d-. cis16( d) e( f e d c b)
	d8-. d-. cis!16( d) e( f e d c b)
	d( c b a gis fis e d c b a\< gis)
% mesures 326 à 330
	gis8-. d'-. d-. gis,-. d'-. d-.
	a16\f( e' a, d a cis) a( e' a, d a cis)
	e,( e' e, d' e, cis') e,( e' e, d' e, cis')
	b( e, cis' e, d' e,) b'( e, cis' e, d' e,)
	b'( e cis e d e) b( e cis e d e)
% mesures 331 à 335
	b( e, cis' e, d' e,) b'( e, cis' e, d' e,)
	b'( e cis e d_\dimmarkup e) b( e cis e d e)
	b(\p e cis e d e) b( e, cis' e, d' e,)
	b'( e cis e d e) b( e, cis' e, d' e,) \mark \default
	cis'4.\pp~ cis4 a8
% mesures 336 à 340
	gis8( fis d) cis4.
	r8 r b' b4\<( a8)
	gis( d') d-. d4( cis8)
	cis4.\pp~ cis4 a8
	gis( fis) d-. cis4.
% mesures 341 à 345
	e16( fis g a b a) a4( e8)
	g4.~\< g8 a( g)\!
	a,2.~
	a
	d'8-.\f b-. d-. d4( \times 2/3 {cis16 b a)}
% mesures 346 à 350
	gis4( a8) b4( cis8)
	d-. b-. d-. d4( \times 2/3 {cis16 b a)}
	gis4( a8) b4( cis8)
	e,16 e e e gis_\crescmarkup gis a a b b a a
	gis\< gis a a b b cis cis d d b b
% mesures 351 à 355
	a4\f r8 r4 r8
	a4.-> d->
	cis8-. d-. e-. fis-. e-. r
	a,4.-> d->
	cis8-. b-. a-. e4 e16 e
% mesures 356 à 360
	e4 e16 e a,4 a16 a
	a'\f a b b cis cis d d e e fis fis
	gis gis a a b b cis cis d d e e 
	e,4.->( fis->)
	e8( a, b)_\dimmarkup d4( cis8)
% mesures 361 à 363
	cis2.~\p\>
	cis(
	<cis a'>)\ppp\fermata \bar "|."
}
