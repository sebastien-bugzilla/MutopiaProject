%  work        : String Quartet No. 11 in C Major, Op. 61
%  typesetter  : Sébastien MANEN
%  date        : Thursday 15 December 2022, 20:07
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtI = \relative c'' {
	\clef treble
	\key c \major
	\repeat volta 2 {
% mesures 1 à 5
	    g1\pp\<(
	    g)
	    <ees a>\fp\>
	    <g a>
	    <aes, d>\pp~
% mesures 6 à 10
	    q
	    q~
	    q
	    <d b'>~
	    q~
% mesures 11 à 15
	    q_\pocoapococrescendo
	    <d f>~
	    q
	    q
	    q2 q
% mesures 16 à 20
	    <c' aes'>1~\f
	    q 
	    <d c'>8\fz-. r r4 <f, c' aes'>8-.\arpeggio r r4
	    r2 d'8\f[ r16 d,] d8 r
	    r2 \times 2/3 {g,8\p a b} \times 2/3 {b c d}
% mesures 21 à 25
	    \times 2/3 {c_\crescendo d e} \times 2/3 {d e f} \times 2/3 {e f g} \times 2/3 {f g a}
	    \times 2/3 {b c d} \times 2/3 {c d e} \times 2/3 {d e f} \times 2/3 {e f g}
	    \times 2/3 {f g a} \times 2/3 {g a b} \times 2/3 {a b c} \times 2/3 {b c d}
	    e1\ff
	    c2-> e,4..-> c16
% mesures 26 à 30
	    \times 2/3 {c8\fz-. b-. c-.} \times 2/3 {b-. c-. b-.} c8 r r4
	    \acciaccatura <g, e'>8 c'8.([ d16) d8.( c16)] c8.([ g16) g8.( e16)]
	    e2. \times 2/3 {f8( g aes)}
	    \times 2/3 {aes8-.\fz g-. aes-.} \times 2/3 {g-. aes-. g-.} aes8-. r r4 \mark \default
	    <cis, e a!>8\f r16 cis-. \times 2/3 {cis8( d e-.)} f8[ r16 g a8] r
% mesures 31 à 35
	    a4\fp( e8.) g16-. f8[ r16 e] d8 r
	    r8. e16\f\<-. \times 2/3 {e8( f g)-.} a8[ r16 bes] c8\! r8
	    c4\fp( g8)[ r16 bes] a8[ r16 g] f8 r
	    fis4(\pp dis'8 fis e c4 e8)
	    dis4( fis8 dis e c4 e8)
% mesures 36 à 40
	    fis4(_\crescmarkup c8 fis) g( ees4 g8)
	    fis4(\< c8 fis) g( ees4 g8)\!
	    f!4_\mfcresc( c8 f) ees(\< c g ees)
	    f'4( c8 f) ees( c g ees)
	    d8\f r16 b-. \times 2/3 {b8( c) d-.} d8[ r16 b'] \times 2/3 {b8( c) d-.}
% mesures 41 à 45
	    d8 r r g \times 2/3 {g(\< a) b-.} \times 2/3 {b( c) d-.}
	    e8\ff r r4 r2
	    <aes,, c>8-. r r4 c'8.\fz c,16 c8 r
	    r2 c8.-> c,16 c8 r
	    r2 \times 2/3 {g8(\p a) b-.} \times 2/3 {b4( d8)}
% mesures 46 à 50
	    \times 2/3 {c4(\< e8)} \times 2/3 {d4( f8)} \times 2/3 {e4( g8)} \times 2/3 {a4( d8)}
	    <c e>2\fp\>( c) \mark \default
	    c16(\pp e c e c e c e c e c e c e c d)
	    c( e c e c e c e c e c d e c e f)
	    c( ees c ees c ees c ees c ees c ees c ees c ees)
% mesures 51 à 55
	    c( ees c ees c ees c ees c ees c ees c ees c ees)
	    aes,( c aes c aes c aes c aes c aes c aes c aes c)
	    aes( c aes c aes c aes c f,_\crescmarkup c' f, c' f, c' f, c')
	    aes( c aes c aes c aes c aes c aes c aes c aes c)
	    aes( c aes c aes c aes c aes c aes c aes c aes c)
% mesures 56 à 60
	    bes2(\p\> ces\!)
	    bes\pp( a!)
	    bes(\< b)
	    c(\> des)
	    c(\pp b!)\<
% mesures 61 à 65
	    c( des)
	    <bes, f' d'!>8\f r <d bes' f'>4 r d8(\< f
	    aes)\! r r4 r2
	    R1
	    r2 r8. d,16[\p\<( ees8.\> d16)]
% mesures 66 à 70
	    r8.\!^\rit d16[\<( ees8.\> d16)] r8.\! d16[\<( ees8.\> d16)]
	    r8.\! ees16(\< fes2 ees4)\!
	    <<{d1} \\ {s4\> s s2\ppp}>> \mark \default
	    ees4_\dolce^\intempo\<( b!8 c\> des4 d)
	    ees4(\< b!8 c\> des4 d) % fin verif
% mesures 71 à 75
	    ees4(\< cis8 d ees4 e)
	    f( a! bes a)
	    aes2(\> g4 f)
	    ees4.( d8 c4 d)
	    ees8(\pp ees' b! c cis4 d)
% mesures 76 à 80
	    ees8( ees, b' c! cis4 d)
	    ees(\< f e2)~
	    e8\> c( des f c f c e,)
	    f(\pp aes, bes des bes des bes des)
	    c( aes bes des bes des bes des)
% mesures 81 à 85
	    c(\< aes' g ees d! bes' c, a')
	    g(\> d' ees c d bes c a!)
	    b!(\pp g c a ees' c a c)
	    b( g c a ees' c a c)
	    b4\pp( c2 d4)
% mesures 86 à 90
	    b4( c2 d4)
	    <d g>8\ppp[ r16 <e g>( <d g>8) r16 <e g>]( <d g>8) r r4
	    d8-.[ r16 ees( d8) r16 ees]( d8) r r4
	    r r8. d16(\p\< c8)[ r16\> d( c8)] r\!
	    r4 r8. b16(_\dimmarkup a8)[ r16 b( a8)] r8
% mesures 91 à 95
	    d,4\<( ees2\> c4)
	    b4(\< c2\> a4) \mark \default
	    b2(\pp^\tranquillo b'\<)
	    g2( g'4\! fis8-- e--)
	    d4( b'8\> d, g b, d g,)\!
% mesures 96 à 100
	    b4( g8 b d2)\pp
	    g,8(\p a4 g b g8)~
	    g(\f d'4 g,) e'8--( d-- cis--)
	    d4( b8. d16)_\dimmarkup e4( cis8. e16)
	    d4(\p b8. g'16) g4( b,8. g'16)
% mesures 101 à 105
	    g4( b8\> d, g b, d g,)
	    b\pp d4(-- b-- g-- e8--)~
	    e( d g b d2)
	    g,4( a8 g f e \times 2/3 {d e f)}
	    g2( f!)
% mesures 106 à 110
	    g4( a8 g f e d e16 f)
	}
    \alternative {
        {
            g2(\< f)
            g8\>( a4 g8~ g) r\! r4
            R1*4
            
% mesures 111 à 115
            
            
        }
        {
            g2(\< f4 d\!
        }
    }
	e8) r r e(~\> e f4 e8~
	e)\! r r4 r2
% mesures 116 à 120
	R1*2
	
	e'2\pp c4..( d16-.)
	e2 \times 2/3 {a,8( c d} e8. fis16-.)
	e1(
% mesures 121 à 125
	c2 a)
	e16( g e g e g e g e g e g e g e fis)
	e( g e g e g e g e g e fis e g e a)
	e( g e g e g e g e g e g e g e g)
	e( g e g e g e g e g e g e g e g)
% mesures 126 à 130
	c,8 r r4 c'2
	\times 2/3 {d,8( a' b} c8. d16-.) d2_\crescmarkup
	b4..( c16-.) d2
	\times 2/3 {e,8(\< b' c} d8. e16-.)\! d2
	cis4..\<( d16-.) e2\! \mark \default
% mesures 131 à 135
	<cis fis>8\f r r4 r2
	\times 2/3 {ais8\f-. cis-. e-.} fis8.-> g16-. fis8 r r4
	fis8.\fz g16-. fis8 r r4 fis,8.\fz g16-.
	fis8 r fis8.-> g16 \times 2/3 {fis8->\< g-> fis->} \times 2/3 {e-> d-> cis->}
	b8\ff-.^\feroce r d'4\fz( d,8) r r4
% mesures 136 à 140
	r4 b''(\fz d,8) r r4
	\times 2/3 {fis,8(-.\f a,-. cis-.)} fis8.\fz g16 \times 2/3 {fis8(-. a-. cis-.)} fis8.\fz g16
	\times 2/3 {fis8(-. a-. cis-.)} fis8.\fz g16 \times 2/3 {fis8(-.cis-. a-.)} fis8.\fz g16
	b8 r b4\fz( b,8) r b4(\fz
	a8) r a'4(_\dimmarkup a,8) r a4-- \mark \default
% mesures 141 à 145
	\times 2/3 {<gis, e'>8-.(\pp q-. q-.)} q8. q16 \times 2/3 {q8-.( q-. q-.)} q8. q16 
	\times 2/3 {q8-.( q-. q-.)} q8. q16 \times 2/3 {q8-.( q-. q-.)} q8. q16 
	\times 2/3 {q8-.( q-. q-.)} q8. q16 \times 2/3 {q8-.( q-. q-.)} q8. q16 
	\times 2/3 {q8-.( q-. q-.)} q8. q16 \times 2/3 {q8-.( q-. q-.)} q8. q16 
	\times 2/3 {<ais fis'>8-.( q-. q-.)} q8. q16 \times 2/3 {q8-.( q-. q-.)} q8. q16 
% mesures 146 à 150
	\times 2/3 {q8-.( q-. q-.)} q8. q16 \times 2/3 {q8-.( q-. q-.)} q8.\cresc q16 
	\times 2/3 {<ais fisis'>8-.( q-. q-.)} q8. q16 \times 2/3 {q8-.( q-. q-.)} q8. q16 
	\times 2/3 {q8-.( q-. q-.)} q8. q16 \times 2/3 {q8-.( q-. q-.)} q8. q16 
	<b gis'>8\f r r gis'\mf( b dis gis b)
	r gis( e b) r e( b gis')
% mesures 151 à 155
	b1\fz
	fis2-> d!4..( b16) \mark \default
	fis'1\fz\>
	r4 d,(\p d'4..) d16(
	d'1)\fp
% mesures 156 à 160
	a2-> f!4..( d16)
	a8(\< d f a bes f d bes
	b)\f r g4(\< g'4.)\! g8~
	g b,( g' b d cis c g)
	r g(_\dimmarkup b, b') r d,( aes aes')
% mesures 161 à 165
	r aes,( d, d') r g,( d d')~
	d r d,4\p( d'4. d8~
	d) a!( d f a d4 a8
	d,) r d,4(_\dimmarkup d'4. d8~
	d) a8(\pp d f a d4 a8
% mesures 166 à 170
	d,) r d,4( d'4. d8)
	cis2 \times 2/3 {cis8( bis cis} e16 d) r cis-.
	c!4 c,( c'4. c8)
	b8 <f! b>4 q8 r <f c'>4 q8
	r8 <f b>4\< q8 r <f c'>4 q8~
% mesures 171 à 175
	q <f b>4 <f c'> <f b> <f c'>8
	<f b>8\f r d'-> g,-. r2 \mark \default
	r4 \times 2/3 {g'8->\f g,-. g-.} r2
	r4 r8 g(\f a-> g) r g(
	a-> g) r g( bes-> g) r g(
% mesures 176 à 180
	b!-> g) r g( c-> g) r g(\<
	d'-> g,) e'(-> g,) f'(-> g,) fis'(-> g,)
	<e' e'>1->\ff
	<e c'>2-> <e g>4..-> <c e>16
	<c e>1\fz
% mesures 181 à 185
	\acciaccatura g,8 <e' c'>1->
	\acciaccatura g,8 <e' c'>2-> <c e>->
	<f aes>1\fz
	<cis e a!>8\fz r16 cis \times 2/3 {cis8(\< d e-.)} f8[ r16 g a8]\! r
	a4(\fp e8[ r16 g] f8[ r16 e d8]) r
% mesures 186 à 190
	r8. e16\f\< \times 2/3 {e8( f g-.)} a8[ r16 bes c8]\! r
	c4(\fp g8)[ r16 bes] a8[ r16 g f8] r
	fis4(\pp dis'8 fis e c4  e8)
	dis4( fis8 dis e c4 e8)
	fis4( c8 fis) g( ees4 g8)
% mesures 191 à 195
	fis4(_\cresc c8 fis) g( ees4 g8)
	f!4( c8 f) ees( c g ees)
	f'4( c8 f) ees( c g ees)
	d\f r16 b \times 2/3 {b8( c) d-.} d8[ r16 b'] \times 2/3 {b8( c) d-.}
	d-. r r g-. \times 2/3 {g8(\< a) b-.} \times 2/3 {b( c) d-.} \mark \default
% mesures 196 à 200
	e8\ff r r4 r2
	<aes,, c>8\fz r r4 <f c' aes'>8\arpeggio r r4
	r2 d'8\fz[ r16 d,] d8 r
	d4( d'2.~)
	d2_\crescmarkup d,4( d')~
% mesures 201 à 205
	d2. d,4(\f
	aes'2)_\dimmarkup d(
	c aes')\p\>
	b!\pp r
	r4 <aes, d>4-- r <f aes!>--
% mesures 206 à 210
	r <f aes>-- r <b, d>--
	\times 2/3 {f'8( d c} b8. c16) \times 2/3 {f8( d c} b8. c16) 
	\times 2/3 {f8(_\crescmarkup d c} b8. c16) \times 2/3 {f8( d c} b8. c16) 
	f16( d c b f' d c b) f'( d c b f' d c b)
	\acciaccatura g <f' b>1\fz\>~
% mesures 211 à 215
	q8 r\! r4 r <d b'>8\mf r
	r2 f8 r r4
	r4 d\pp~ d8 r r4
	R1*2^\ritard
	\mark \default
% mesures 216 à 220
	cis'2(\pp^\intempo a4. b8)
	a16( cis a cis a cis a cis a cis a cis a cis a b)
	a( cis a cis a cis a cis a cis a b a cis a d)
	a( c! a c a c a c a c a c a c a c)
	a( c a c a c a c a c a c a c a c)
% mesures 221 à 225
	f,( a f a f a f a f a f a f a f a)
	f( a f a f a f a d, a' d, a' d, a' d, a')
	f( a f_\crescmarkup a f a f a f a f a f a f a)
	f( a f a f a f a f a f a f a f a)
	g8(\p b d g) aes,( b\> d aes') 
% mesures 226 à 230
	g,( b d g) fis,( b d fis)
	g,(\pp b d g) aes,( b d aes')
	a,!( d f a!) bes,( d f bes!)
	a,( d f a) gis,( d'_\crescmarkup f gis)
	a,(\< d f a) bes,( d f bes)
% mesures 231 à 235
	<d,, b'! b'!>8\fz r <d d' g>\f r r4 b8(\< d
	f8-.) r\! r4 r2
	R1
	r2 r8.\p\< b,16([ c8.\> b16)]\!
	r8.^\ritard b16\<([ c8.\> b16)]\!_\dimmarkup r8. b16\<([ c8.\> b16)]\!
% mesures 236 à 240
	r8. c16(\pp\< des2\> c4)\!
	b1 \mark \default
	c4-\tweak X-offset #1 ^\intempo -\tweak X-offset #1 ^\tranquillo( gis8 a bes4 b)
	c4( gis8 a bes4 b)
	c(\< g'2 bes4)
% mesures 241 à 245
	a( c b! a)
	g1\f\>~(
	g4 f8 e d4 e)
	\times 2/3 {c8\pp( e g} \times 2/3 {a gis a} \times 2/3 {bes a bes} \times 2/3 {b ais b)}
	\times 2/3 {c( fis, g} \times 2/3 {a gis a} \times 2/3 {bes a bes} \times 2/3 {b ais b)}
% mesures 246 à 250
	r8\< c16( g) r8 d'16( g,) r8 cis16( g) r8 e16( cis')
	r8\> d16( a) r8 bes16( d) r8 a16( d) r8 a16( cis,)\!
	\times 2/3 {d8( gis a} \times 2/3 {bes a bes} \times 2/3 {b ais b} \times 2/3 {cis bis cis)}
	\times 2/3 {d( gis, a} \times 2/3 {bes a bes} \times 2/3 {b ais b} \times 2/3 {cis bis cis)}
	\times 2/3 {d(\< a d} \times 2/3 {a e a} \times 2/3 {dis, g b} \times 2/3 {c fis, c')}
% mesures 251 à 255
	\times 2/3 {b(\> g e'} \times 2/3 {c a e'} \times 2/3 {b g e'} \times 2/3 {dis b a)}
	\times 2/3 {g(\p e g} \times 2/3 {a f! c'} \times 2/3 {a c a} \times 2/3 {fis b a)}
	\times 2/3 {g( e g} \times 2/3 {a f! c'} \times 2/3 {a c a } \times 2/3 {fis b a)}
	gis4(\pp a2 b4~
	b8) r a2( b4)
% mesures 256 à 260
	<b e>8[ r16 <cis e>( <b e>8) r16 <cis e>]( <b e>8) r r4
	<gis b>8[ r16 <a c!>( <gis b>8) r16 <a c>]( <g b>8) r r4
	r4 r8. b16(\< a8)[ r16\> b( a8)] r8\!
	r4 r8. gis16(_\dimmarkup fis8)[ r16 gis( fis8)] r
	e r r8. d!16\pp( c!8)[ r16 d( c8)] r
% mesures 261 à 265
	r4 r8. a16( e'8)[ r16 a,( e'8)] r \mark \default
	e8( fis4 e) gis( e8)~
	e b'4\<( e,) cis'8(-- b-- a--)
	gis8(\p\> b4 gis e cis8)~
	cis(\pp b4 gis8 b4 dis)
% mesures 266 à 270
	e8(\< fis4 e) gis( e8)~
	e b'4(\f e,) cis'8(--\> b-- ais--)
	b4(\! gis8. b16) cis4( ais8. cis16)
	b4(_\dimmarkup gis8. e'16) e4( gis,8. e'16)
	e4 gis8( b, e gis, b e,
% mesures 271 à 275
	gis) b4( gis e cis8)~
	cis\p b( e gis <dis b'>2)
	e4( fis8 e d! cis b cis16 d)
	e2(\> d!)
	e4\pp( fis8 e d! cis b cis16 d)
% mesures 276 à 280
	e2( d) \mark \default
	<fis a>1\ppp
	fis2( d4. e8)
	fis2 d8.([ e16 fis8. g16-.)]
	fis2 d4.( e8)
% mesures 281 à 285
	fis2 fis8.( a16 d8. e16-.)
	d2 fis,4.( d'8)
	fis2_\crescmarkup d8.( e16 fis8. g16-.)
	fis2 d8.( e16 fis8. g16-.)
	fis2 d8.(\< e16 f8. g16-.)
% mesures 286 à 290
	f2 d8.( e16 fis8. g16-.)
	f4\f f8.-> g16-. f4 f8.-> g16-.
	f4\< f8.-> g16 f8.->[ g16 aes8.-> bes16] \mark \default
	c8\ff r r4 r2
	r c,2\pp
% mesures 291 à 295
	\times 2/3 {f,8( aes ces} ees8. f16-.) ees4( d!)
	des2( bes)
	a!1\<
	gis'4\!( gis,_\crescmarkup g2)
	fis'4(\< fis,2.)
% mesures 296 à 300
	g1\f\<
	c2(\! aes
	f\> d)~
	d b\p\>~
	b^\rit b\pp\fermata \mark \default
% mesures 301 à 305
	c4-.^\intempo gis8( a bes4 b)
	c-. gis8( a bes4 b)
	c8^\pocoapocostring-. c( cis)_\crescmarkup cis( d4 b)
	c!8 c( cis) cis( d4 b)
	c!8->_\semprecresc d16( c) c'8-> d16( c) e8-> f16( e) c8-> d16( b)
% mesures 306 à 310
	c8-> d16( c) c8-> d16( c) e8-> f16( e) c8-> d16( b)
	\tempo "Vivace." a8-.\f b16( a) a8-. b16( a) c8-.\< d16( c) c8-. f16( e)
	e8-. f16( e) e8-. f16( e) a8-. b16( a) a8-. b16( a)
	gis4\fz r <f, c'! aes'>\fz r
	<d c' g'>\fz r <d b' g'>\fz r
% mesures 311 à 315
	\acciaccatura e8 \tempo "Tempo I." <c' e>1\ff
	<aes, aes'>\ffz
	\acciaccatura <g g'>8 <c' e>1\ffz
	<f, d'>\ffz
	<g, e' c'>4-^ r \times 2/3 {c8\< e g} c8. d16-.\!
% mesures 316 à 320
	<g,, e' c'>4-^ r \times 2/3 {c'8\< e g} c8. d16-.
	e2\fp\> c4..( d16)
	e2\! c8.(_\dimmarkup d16 e8. f16-.)
	e2(_\ppmorendo c4 g)
	e2 c8.( d16 e8. f16-.)
% mesures 321 à 325
	e2 e,8.( g16 c8. d16-.)
	c2 c,8.( d16 e8. g16-.)
	e2 c8.( d16 e8. f16-.)
	e4..(^\ritard\ppp f16 e4.. f16)
	e4..( f16 e4.. f16)
% mesures 326 à 327
	e2-- c--
	c1\fermata \bar "|."
}
