%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/01_SchubertSymphonie8_Mvt1_Flauti0.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   1   -   V O I X   10               #
%#######################################################################
MvtUnViolinoI = \relative c {
	\clef treble
	\key b \minor
	\override TupletBracket #'bracket-visibility = ##f
	\override Hairpin.to-barline = ##f
	\set Staff.instrumentName = #"Violino I."
	\set Staff.midiInstrument = #"violin"
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
% mesures 1 à 5
	R2.
	\repeat volta 2 {
	    R2.*7
	    
	    
	    
% mesures 6 à 10
	    
	    
	    
	    fis'16\pp fis eis eis fis fis d d e e fis fis
	    g g fis fis g g ais ais b b cis cis
% mesures 11 à 15
	    fis, fis eis eis fis fis d d e e fis fis
	    g g fis fis g g ais ais b b cis cis
	    fis, fis eis eis fis fis d d e e fis fis
	    g g fis fis g g cis cis b b ais ais 
	    b b eis, eis fis fis d d e e fis fis
% mesures 16 à 20
	    g g fis fis g g cis cis b b bes bes
	    a a gis gis a a fis fis g  g a a
	    b\< b cis cis d d cis\> cis d d b b\!
	    a a a a a a a a bes bes a a
	    a a fis fis e\fz e g g g\> g fis fis
% mesures 21 à 25
	    e e g g\! fis fis e e e e fis fis
	    fis\pp fis eis eis fis fis d d e e fis fis
	    fis fis fis fis fis fis cis' cis b b ais ais
	    b b eis, eis fis fis d d e e fis fis
	    fis fis fis fis fis fis cis' cis b b bes bes
% mesures 26 à 30
	    a a d d b! b d d b b c c
	    c c d d b_\crescmarkup b d d b b d d
	    d d e e cis! cis e e <e fis>\fz q q q 
	    <e g>8\noBeam\fz g,16 g e\fp\> e g g g g fis fis
	    e e g g\! fis fis e e e e fis fis
% mesures 31 à 35
	    a! a d d b b  d d b b c c
	    c c d d b b d_\crescmarkup d b b d d
	    d d e e cis! cis e e cis cis <cis e> q
	    q\f q fis fis d d fis fis d d <cis e> q
	    q q fis fis d d fis fis fis fis <cis ais'>8\ff\noBeam
% mesures 36 à 40
	    q4 r8 q8 q4
	    r8 q q4 q8 q \mark \default
	    <d b'>4\fz r r
	    R2.*14
	    
% mesures 41 à 45
	
% mesures 46 à 50
	
% mesures 51 à 55
	    
	    
	    g4(\pp d4. g8
	    fis8. g16 a4. g8)
	    fis8.( g16 a8[ d, e fis])
% mesures 56 à 60
	    g4( d2)
	    g4( d4. g8)
	    gis8.( a16 b4. a8)
	    gis8.( a16 b8[ e, fis gis])
	    a4(_\decresc e4.\! gis8)
% mesures 61 à 65
	    a4( d, e8 fis)
	    R2. \mark \default
	    c,2.:32\ffz\>
	    c4\! r r
	    d2.:32\fz\>
% mesures 66 à 70
	    d4\! r r
	    ees4:32\fz\> g: bes:\!
	    ees: g: bes:
	    cis!:_\crescmarkup d: ees:
	    fis!: g: a:
% mesures 71 à 75
	    bes4\fz r r 
	    R2.*2
	    
	    f,8.(\p g16 a8[ d, e f])
	    g4 r r
% mesures 76 à 80
	    e8.( f16 g8[ c, d e])
	    e4\f r r
	    c'8.-. d16-. e8-.[ a,-. b-. c-.]
	    d4-. r r
	    b8.-. c16-. d8-.[ g,-. b-. d-.]
% mesures 81 à 85
	    e4-.\ff r r
	    cis!8.-. d16-. e8-.[ a,-. cis-. d-.]
	    e4-. r r
	    cis8.-. d16-. e8-.[ a,-. b-. cis-.]
	    d r <g,, d'>2:16\fz
% mesures 86 à 90
	    <g e'>8 r <g e'>2:16\fz
	    <b g'>8 r <b g'>2:16\fz
	    <c e>4-. <g d'>-. <fis! d'>-.
	    <g d'>8 r <g d'>2:16\fz
	    <g e'>8 r <g e'>2:16\fz
% mesures 91 à 95
	    <b gis'>8 r <b gis'>2:16\fz
	    <c a'>4-. <d, d'>-. <d a' fis'>-. \mark \default
	    <g, d' b' g'>4 r r
	    g'4(\p d4. g8)
	    fis8.( g16 a4. c8)
% mesures 96 à 100
	    b8.\<( c16 d4. f8)
	    e4.(\> d8[\! c b)]
	    a2( d4)
	    g,8 d'4(-.\pp d-. d8-.)
	    r d4-.( d-. d8-.)
% mesures 101 à 105
	    r d4\< d( b8)
	    c8.(\> d16 e8) e4-.\!( e8-.)
	    d2( c4)
	    b8 r <b b'>4\ffz-. r
	    R2.
% mesures 106 à 110
	    g4\pp^\pizz r r
	    fis r r
	    d r r
	    cis! r r
	}
	\alternative {
	    {
	        b r r
	    }
	    {
	        b r r
	    }
	}
% mesures 111 à 115
	c'4 r r
	a r r
	fis r r
	e r r
	R2.*7
% mesures 116 à 120
	
	
	
	
	
% mesures 121 à 125
	
	e'2.(\pp^\arco\<
	fis2 g4)
	b2.(\>
	ais)\!
% mesures 126 à 130
	e2.(
	fis2\< g4)
	b2.(\>_\crescmarkup
	ais)\!
	c(
% mesures 131 à 135
	b)
	d(
	cis!)
	g'\f
	fis2( e4)
% mesures 136 à 140
	g2.
	fis2( e4)
	g2( fis4)
	e2(_\crescmarkup g4)
	fis2( e4)
% mesures 141 à 145
	g2( fis4)
	e( g fis)
	e( g fis)
	e( g fis)
	e( g) g-.
% mesures 146 à 150
	gis2.:16\ff\>
	e2:\! cis4:
	gis2.:\>
	e2:\! cis4:
	gis4-.\p r r
% mesures 151 à 155
	a-. r r
	fis-. r  r
	gis-. r r
	gis''2.:16\ff\>
	f2:\! d4:
% mesures 156 à 160
	gis,2.:\>
	f2:\! d4:
	a4-.\p r r
	bes-. r r
	g-. r r
% mesures 161 à 165
	a-. r r 
	bes'2.:16\ff\>
	g2:\! e4:
	bes2.:\>
	g2:\! e4:
% mesures 166 à 170
	b!4-.\p r r
	c'-. r r
	a-. r r
	b-. r r
	<e, e'>2.\ff
% mesures 171 à 175
	fis'2-. g4-.
	<e, e'>2.
	<d d'>4-. b'-. c-.
	<g, g'>2.\fz
	fis'\fz \mark \default
% mesures 176 à 180
	e16 dis e fis g dis e fis g e fis g
	a eis fis g a fis g a b g a b
	cis!\< d e fis g fis g fis g fis g fis
	g\> fis g fis g fis g fis ais\! fis ais fis
	b ais, b cis d ais b cis d b cis d
% mesures 181 à 185
	e bis cis d e cis d e fis d e fis
	gis\< a b cis d cis d cis d cis d cis
	d\> cis d cis d cis d cis\! eis cis eis cis
	fis4 fis,2\fz
	a2\fz~ a8 b32( cis d e)
% mesures 186 à 190
	fis2.\fz
	eis4-. b-. cis-.
	d-. b,2\fz
	d\fz~ d8 e32( fis g a)
	b2.\fz
% mesures 191 à 195
	ais4-. e-. fis-.
	g-. e2\fz
	g2\f~ g8 a32( b c d)
	e2.:32\ffz\>
	e:\!
% mesures 196 à 200
	e:\fz\>
	e:\!
	e:\pp
	e:
	e:_\crescmarkup
% mesures 201 à 205
	e:
	a4\ff \grace {d,,32( e fis g)} a4 \grace {a32( b cis)} d4-.
	a,,4\fz \grace {a'32( b cis d)} e4-. \grace {e32( fis gis)} a4-.
	<d,, d'>4 r r8. d32(\p e
	fis4) r r
% mesures 206 à 210
	<a a'>4\ff \grace {d,32( e fis g)} a4-. \grace {a32( b cis)} d4-.
	a,\fz \grace {a'32( b cis d)} e4-. \grace {e32( fis gis)} a4-.
	<d,, d'> r r8. d32(\p e
	fis4) r r8. \times 2/3 {cis32( dis eis}
	fis4) r r8. \times 2/3 {cis32( dis eis}
% mesures 211 à 215
	fis4)_\decresc r\! r8. \times 2/3 {cis32( dis eis}
	fis4) r r
	R2.
	fis4^\pizz\pp r r
	fis r r
% mesures 216 à 220
	fis r r
	R2. \mark \default
	fis16\pp^\arco fis eis eis fis fis d d e e fis fis
	g g fis fis g g ais ais b b cis cis
	fis, fis eis eis fis fis d d e e fis fis
% mesures 221 à 225
	g g fis fis g g ais ais b b cis cis
	fis, fis eis eis fis fis d d e e fis fis
	g g fis fis g g cis cis b b ais ais
	b b eis, eis fis fis d d e e fis fis
	g g fis fis g g cis cis b b bes bes
% mesures 226 à 230
	a a gis gis a a fis fis g g a a 
	b\< b cis! cis d d\> cis cis d d b b\!
	a a a a a a a a bes bes a a 
	a\p a c c c c a a a a c c 
	a a c c b b fis fis fis fis b b
% mesures 231 à 235
	g g fis fis g g e e fis fis g g 
	a a gis gis a a a a g g a a
	g g fis fis g g e e fis fis g g
	a a gis gis a a a a g g a a
	b b ais ais b b g g a a b b
% mesures 236 à 240
	c\< c dis dis e\> e dis dis e e a, a\!
	a a b b c c b b c c d d 
	a a d d d d a a a a d d
	a a a a a a a a gis gis gis gis
	a a a' a fis! fis a a fis fis g! g 
% mesures 241 à 245
	g g a a fis fis a a fis_\crescmarkup fis a a
	a a b b g g b b <eis, cis'>\f q q q
	<eis d'>8\fz\>\noBeam d16 d b b d\p d d d cis cis
	b b d d cis cis b b b b cis cis 
	e! e a a fis fis a a fis fis g! g
% mesures 246 à 250
	g g a a fis fis a a fis fis a a
	a a b b g g b b g_\crescmarkup g cis cis
	b b cis cis a a cis cis a a b b
	b b cis cis a a cis cis a8-. <a, b'>8\ff
	<cis b'>4-. r8 q-. q4-.
% mesures 251 à 255
	r8 q-. q4-. q8-. q-. \mark \default
	<cis a'>4\fz r r
	R2.*14
	
% mesures 256 à 260
	
% mesures 261 à 265
	
% mesures 266 à 270
	
	d4(\pp a4. d8)
	cis8.( d16 e4. d8)
	cis8.( d16 e8[ a, b cis])
	d4( a2)
% mesures 271 à 275
	d4( a4. d8)
	dis8.( e16 fis4. e8)
	dis8.( e16 fis8[ b, cis dis])
	e4( b4. dis8)
	e4( a, b8 cis)
% mesures 276 à 280
	d!4(_\decresc a4.\! cis8
	d4 g, a8 b)
	c4( g4. b8
	ais4 fis gis8 ais)
	R2. \mark \default
% mesures 281 à 285
	e2.:32\ff\>
	e4\! r r
	fis2.:32\ff\>
	fis4\! r r
	g,4:32\fz\> b: d:\!
% mesures 286 à 290
	g: b: d:
	eis: fis: g:
	ais: b: cis:
	d4\fz r r
	R2.*2
% mesures 291 à 295
	
	a8.(\p b16 cis8[ fis, gis a]
	b4) r r
	gis8.( a16 b8[ e, fis gis])
	gis4\f r r
% mesures 296 à 300
	e8.-. fis16-. gis8[-. cis,-. dis-. e-.]
	fis4 r r
	dis8.-. e16-. fis8-.[ b,-. dis-. fis-.]
	gis4\ff r r
	eis8.-. fis16-. gis8-.[ cis,-. eis-. fis-.]
% mesures 301 à 305
	gis4\fz r r
	eis8.-. fis16-. gis8-.[ cis,-. dis-. eis-.]
	fis8 r <b, fis'>2:16\fz
	<b gis'>8 r <b gis'>2:16\fz
	<dis b'>8 r <dis b'>2:16\fz
% mesures 306 à 310
	<e gis>4-. <b fis'>-. <ais fis'>-.
	<b fis'>8 r <dis fis>2:16\fz
	<e gis>8 r <e gis>2:16\fz
	<dis bis'>8 r <dis bis'>2:16\fz
	<e cis'>4-. <dis fis>-. <cis ais'>-.
% mesures 311 à 315
	<b b'> r r
	b(\p fis4. b8)
	ais8.( b16 cis4. e8)
	dis8.(\< e16 fis4. a!8)
	gis4.(\> fis8[\! e dis])
% mesures 316 à 320
	cis2( fis4)
	b,8 fis4-.( fis-. fis8-.)
	r fis4(-. fis-. fis8-.)
	r fis4\< fis( dis8)
	e8.\>( fis16 gis8)\! gis4 gis8
% mesures 321 à 325
	fis2.~
	fis8 r <b b'>4\ffz r
	R2.
	g!4\pp^\pizz r r
	fis r r
% mesures 326 à 330
	d r r 
	cis r r
	b r r
	R2.*9
	
% mesures 331 à 335
	
	
	
	
	
% mesures 336 à 340
	
	
	b'2.(\p^\arco
	cis2 d4)
	fis2.(\>
% mesures 341 à 345
	eis4)\! r r
	fis2.(\>
	eis4\!) r r
	fis2(_\crescmarkup eis4)
	fis2( eis4)
% mesures 346 à 350
	fis(\< eis fis
	eis fis eis)
	fis16\f fis fis fis b, b b b d d d d
	fis_\crescmarkup fis fis fis b b b b d d d d
	fis2.:16\ff
% mesures 351 à 355
	ais:
	b4 r r
	R2.*3
	
	
% mesures 356 à 360
	b,2.(\mf\<
	cis2 d4)
	b2.(\>
	cis2 d4)\!
	b4 r r
% mesures 361 à 365
	R2.*3
	
	
	<d,, b' fis'>4\ff r r
	<fis cis' ais'> r r
% mesures 366 à 368
	<b, fis' d' b'> r r
	b2.:32\>
	b4\! r r \bar "|."
}
