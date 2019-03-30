%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/01_SchubertSymphonie8_Mvt1_Flauti1.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   1   -   V O I X   11               #
%#######################################################################
celloNotesA = \relative c {
    s2.
    cis2( d4)
    b2.( 
    a4 fis g)
    d2( cis4
    fis2.)~
    fis~
    fis
}
celloNotesB = \relative c' {
    s2.*50
    a4( e4. gis8)
    a4( d, e8 fis)
}
celloNotesC = \relative c {
    s2.*118
    g2.(
    fis
    e
    d)
}
celloNotesD = \relative c' {
    s2.*265
    e4( b4. dis8)
    e4( a, b8 cis)
}
celloNotesE = \relative c' {
    s2.*336
    b2.(
    cis2 d4)
}
celloNotesF = \relative c' {
    s2.*360
    b2.(
    cis2 d4)
    b2.(
    cis2 d4)
}
\addQuote "celloA" {\celloNotesA}
\addQuote "celloB" {\celloNotesB}
\addQuote "celloC" {\celloNotesC}
\addQuote "celloD" {\celloNotesD}
\addQuote "celloE" {\celloNotesE}
\addQuote "celloF" {\celloNotesF}
MvtUnViolinoII = \relative c {
	\clef treble
	\key b \minor
	\override TupletBracket #'bracket-visibility = ##f
	\override Hairpin.to-barline = ##f
	\set Staff.instrumentName = #"Violino II."
	\set Score.alternativeNumberingStyle = #'numbers
	\set Staff.midiInstrument = #"violin"
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
% mesures 1 à 5
	R2.
	\repeat volta 2 {
	    \clef bass
	    \new CueVoice { \set instrumentCueName = "Basse"}
	    \cueDuring #"celloA" #DOWN {R2.*7}
% mesures 6 à 10
	    
	    
	    \clef treble
	    d'16\pp d cis cis d d b b cis cis d d
	    e e dis dis e e cis cis d d e e 
% mesures 11 à 15
	    d d cis cis d d b b  cis cis d d
	    e e dis dis e e cis cis d d e e
	    d d cis cis d d b b cis cis d d
	    e e dis dis e e e e d d e e
	    d d cis cis d d b b cis cis d d
% mesures 16 à 20
	    e e dis dis e e e e d d e e 
	    fis fis eis eis fis fis d d e e fis fis
	    g\< g ais ais b b\> ais ais b b e, e\!
	    g g fis fis g g e e fis fis g g
	    fis fis d d cis\fz cis e e e\> e cis cis
% mesures 21 à 25
	    cis cis e e\! e e cis cis cis cis e e
	    d\pp d cis cis d d b b cis cis d d 
	    e e dis dis e e e e d d e e
	    d d cis cis d d b b cis cis d d
	    e e dis dis e e e e d d e e
% mesures 26 à 30
	    fis fis d d g g d d g g a a 
	    a a d, d g_\crescmarkup g d d g g <gis b> q
	    q q e e a a e e <ais cis>\fz q q q
	    q8\fz\noBeam e16 e cis\fp\> cis e e e e cis cis
	    cis cis e e\! e e cis cis cis cis e e
% mesures 31 à 35
	    fis fis d d g g d d g g a a
	    a a d, d g g d_\crescmarkup d g g <gis b> q
	    q q e e a a e e a a ais ais
	    ais\f ais fis fis b b fis fis b b ais ais
	    ais ais fis fis b b fis fis b b <e fis>8\ff\noBeam
% mesures 36 à 40
	    q4 r8 q q4
	    r8 q q4 q8 q \mark \default
	    <d fis>4\fz r r
	    R2.*12 
% mesures 41 à 45
	
% mesures 46 à 50
	    \clef bass
	    \new CueVoice { \set instrumentCueName = "Vc."}
	    \cueDuring #"celloB" #UP {R2.*2}
	    \clef treble
% mesures 51 à 55
	    
	    
	    g,4(\pp d4. g8
	    fis8. g16 a4. g8)
	    fis8.( g16 a8[ d, e fis])
% mesures 56 à 60
	    g4( d2)
	    g4( d4. g8)
	    gis8.( a16 b4. a8)
	    gis8.( a16 b8[ e, fis fis])
	    a4(_\decresc e4.\! gis8)
% mesures 61 à 65
	    a4( d, e8 fis)
	    R2._\gp \mark \default
	    g,2.:32\ffz\>
	    g4\! r r
	    bes2.:32\fz\>
% mesures 66 à 70
	    bes4\! r r
	    bes4:32\fz\> ees: g:\!
	    bes: ees: g:
	    cis,!:_\crescmarkup d: ees:
	    fis!: g: a:
% mesures 71 à 75
	    <cis,! bes'>\fz r r
	    R2.*2
	    
	    f,8.( g16 a8[ d, e f)]
	    g4 r r 
% mesures 76 à 80
	    e8.( f16 g8[ c, d e])
	    e4\f r r
	    c'8.-. d16-. e8-.[ a,-. b-. c-.]
	    d4-. r r
	    b8.-. c16-. d8-.[ g,-. b-. d-.] 
% mesures 81 à 85
	    e4-.\ff r r
	    cis!8.-. d16-. e8[-. a,-. cis-. d-.]
	    e4-. r r
	    cis8.-. d16-. e8-.[ a,-. b-. cis-.]
	    d r <d, b'>2:16\fz
% mesures 86 à 90
	    <e c'>8 r <e c'>2:16\fz
	    <f d'>8 r <f d'>2:16\fz
	    <e c'>4-. <d b'>-. <d c'>-.
	    <d b'>8 r <f b>2:16\fz
	    <e c'>8 r <e c'>2:16\fz
% mesures 91 à 95
	    <e d'>8 r <e d'>2:16\fz
	    <e c'>4-. <g b>-. <d c'>-. \mark \default
	    <g, d' b'> r r
	    R2.
	    a'4(\p d,4. a'8)
% mesures 96 à 100
	    g8.(\< a16 b4. d8)
	    d4(\> c8[ b\! a g])
	    g4( fis8 e fis4)
	    g8 b4-.(\pp b-. b8-.)
	    r c4(-. c-. c8)
% mesures 101 à 105
	    r8 b4\< b( gis8)
	    a8.(\> b16 c8) c4(-.\! cis8-.)
	    d2.
	    g,8 r <b b'>4-.\ffz r
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
	c' r r
	a r r
	fis r r
	e r r
	R2.*3
% mesures 116 à 120
	
	
	
	\clef bass
	\new CueVoice { \set instrumentCueName = "Basse"}
	\cueDuring #"celloC" #DOWN {R2.*4}
	
% mesures 121 à 125
	\clef treble
	e2.(\pp^\arco
	fis2\< g4)
	b2.(\>
	ais)\!
% mesures 126 à 130
	e(
	fis2\< g4)
	b2.(\>
	ais\!)_\crescmarkup
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
	e4( g fis)
	e( g fis)
	e( g fis)
	e( g) <e g>-.
% mesures 146 à 150
	<e gis>2.:16\ff\>
	e2:\! cis4:
	gis2.:\>
	e2:\! cis4:
	gis'4\p-. r r
% mesures 151 à 155
	a-. r r
	fis-. r r
	gis-. r r 
	gis'2.:16\ff\>
	f2:\! d4:
% mesures 156 à 160
	gis,2.:\>
	f2:\! d4:
	a4-.\p r r
	bes'-. r r
	g!-. r r
% mesures 161 à 165
	a-. r r
	<g e'>2.:16\ff\>
	<g e'>\!:
	<g, e'>:\>
	<g e'>:\!
% mesures 166 à 170
	<g e'>4\p r r
	c'-. r r 
	a-. r r
	b-. r r
	e,2.\ff
% mesures 171 à 175
	fis2-. g4-.
	e2. 
	d4-. b-. c-.
	<g g'>2.\fz
	fis'\fz \mark \default
% mesures 176 à 180
	e16 dis e fis g dis e fis g e fis g
	a eis fis g a fis g a b g a b
	cis,!\< d e fis g fis g fis g fis g fis
	g\> fis g fis g fis g fis\! ais fis ais fis
	b ais, b cis d ais b cis d b cis d
% mesures 181 à 185
	e bis cis d e cis d e fis d e fis
	gis\< a b cis d cis d cis d cis d cis
	d\> cis d cis d cis d cis\! eis cis eis cis
	fis4 fis,2\fz
	a2\fz~ a8 b32( cis d e)
% mesures 186 à 190
	fis2.
	eis4-. b-. cis-.
	d-. b,2\fz
	d\fz~ d8 e32( fis g a)
	b2.\fz
% mesures 191 à 195
	ais4-. e-. fis-.
	g-. e2\fz
	g2\f~ g8 a32( b c d)
	e2.:32\ff\>
	e:\!
% mesures 196 à 200
	e:\fz\>
	e:\!
	e:\pp
	e:
	e:_\crescmarkup
% mesures 201 à 205
	e:
	<a, a'>4\ff \grace {d,32( e fis g)} a4-. \grace {a32( b cis)} d4-.
	a,\fz \grace {a32( b cis d)} e4-. \grace {e32( fis gis)} a4-.
	d,4 r r8. d32(\p e
	fis4) r r
% mesures 206 à 210
	<a a'>4\ff \grace {d,32( e fis g)} a4-. \grace {a32( b cis)} d4-.
	a,\fz \grace {a'32( b cis d)} e4-. \grace {e32( fis gis)} a4-.
	<d,, d'>4 r r8. d32(\p e
	fis4) r r8. \times 2/3 {cis32( dis eis}
	fis4) r r8. \times 2/3 {cis32( dis eis}
% mesures 211 à 215
	fis4)_\decresc r\! r8. \times 2/3 {cis32( dis eis}
	fis4) r r
	R2.
	fis4\pp^\pizz r r
	fis r r
% mesures 216 à 220
	fis r r
	R2. \mark \default
	d16\pp^\arco d cis cis d d b b cis cis d d
	e e dis dis e e cis cis d d e e
	d d cis cis d d b b cis cis d d
% mesures 221 à 225
	e e dis dis e e cis cis d d e e
	d d cis cis d d b b cis cis d d 
	e e dis dis e e e e d d e e
	d d cis cis d d b b cis cis d d
	e e dis dis e e e e d d e e 
% mesures 226 à 230
	fis fis eis eis fis fis d d e e fis fis
	g\< g ais ais b b\> ais ais b b e, e\!
	e e fis fis g g fis fis g g a a
	e\p e a a a a e e e e a a
	e e e e e e e e dis dis dis dis 
% mesures 231 à 235
	b b ais ais b b g g a a b b 
	b b b b  b b fis' fis e e dis dis
	e e ais, ais b b g g a a b b
	b b b b b b fis' fis e e ees ees
	d d cis! cis d d b b c c d d 
% mesures 236 à 240
	e\< e fis fis g  g\> fis fis g g e e\!
	d d d d d d d d ees ees d d
	f f a a a a f f f f a a 
	d, d f f e e b b b b e e
	cis'! cis a a d d a a d d e e
% mesures 241 à 245
	e e a, a d d a a d_\crescmarkup d <dis fis> q
	q q b b e e b b <b gis'>\f q q q
	q8\fz\noBeam\> b16 b gis gis b\p b b b b b
	gis gis b b b b gis gis gis gis b b
	cis cis a a d d a a d d e e 
% mesures 246 à 250
	e e a, a d d a a d d <dis fis> q
	q q b b e e b b e_\crescmarkup e <gis, eis'> q
	q q cis cis <a fis'> q cis cis fis fis <gis, eis'> q
	q q cis cis <a fis'> q cis cis <a fis'>8-. <gis eis'>\ff
	q4-. r8 q-. q4-.
% mesures 251 à 255
	r8 q-. q4-. q8-. q-. \mark \default
	<a fis'>4\fz r r
	R2.*12
% mesures 256 à 260
	
% mesures 261 à 265
	\clef bass
	\new CueVoice { \set instrumentCueName = "Basse"}
	\cueDuring #"celloD" #UP {R2.*2}
	\clef treble
% mesures 266 à 270
	
	d,4(\pp a4. d8)
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
	d!4 r r
	R2.*3
	
	
	R2._\gp \mark \default
% mesures 281 à 285
	b2.:32\ff\>
	b4\! r r
	d2.:32\ff\>
	d4\! r r
	b4:32\fz\> g: b:\!
% mesures 286 à 290
	d: g: b:
	eis,:_\crescmarkup fis: g:
	ais: b: cis:
	d4\fz r r
	R2.*2
% mesures 291 à 295
	
	a8.(\p b16 cis8[ fis, gis a]
	b4) r r
	gis8.( a16 b8[ e, fis gis])
	gis4\f r r
% mesures 296 à 300
	e8.-. fis16-. gis8-.[ cis,-. dis-. e-.]
	fis4 r r
	dis8.-. e16-. fis8-.[ b,-. dis-. fis-.]
	gis4\ff r r
	eis8.-. fis16 gis8[-. cis,-. eis-. fis-.]
% mesures 301 à 305
	gis4\fz r r
	eis8.-. fis16-. gis8-.[ cis,-. dis-. eis-.]
	fis8 r <fis dis'>2:16\fz
	<gis e'>8 r <gis e'>2:16\fz
	<a fis'>8 r <a fis'>2:16\fz
% mesures 306 à 310
	<gis e'>4-. <fis dis'>-. <fis e'>-.
	<fis dis'>8 r <a b>2:16\fz
	<gis b>8 r <gis b>2:16\fz
	<gis fis'>8 r <gis fis'>2:16\fz
	<gis e'>4-. <fis b>-. <fis e'>-. \mark \default
% mesures 311 à 315
	<fis dis'> r r
	R2.
	cis'4(\p fis,4. cis'8)
	b8.(\< cis16 dis4. fis8)
	fis4(\> e8[\! dis cis b])
% mesures 316 à 320
	b4( ais8 gis ais4)
	b8 dis,4(-. dis-. dis8-.)
	r e4-.( e-. e8-.)
	r dis4\< dis( bis8)
	cis8.(\> dis16 e8)\! e4( eis8)
% mesures 321 à 325
	fis2( e!4
	dis8) r <b' b'>4\ffz r
	R2.
	g!4\pp^\pizz r r
	fis r r
% mesures 326 à 330
	d r r
	cis r r
	b r r
	R2.*7
% mesures 331 à 335
	\clef bass
	\new CueVoice { \set instrumentCueName = "Basse"}
	\cueDuring #"celloE" #UP {R2.*2}
	\clef treble
% mesures 336 à 340
	
	b2.(\p^\arco
	cis2 d4)
	fis2.(\>
	eis4)\! r r
% mesures 341 à 345
	fis2.(\>
	eis4)\! r r
	fis2(_\crescmarkup eis4)
	fis2( eis4)
	fis4(\< eis fis
% mesures 346 à 350
	eis fis eis)
	fis16\f fis fis fis fis fis fis fis b b b b
	d_\crescmarkup d d d fis fis fis fis b b b b
	d2.:16\ff
	cis:
% mesures 351 à 355
	b4 r r
	R2.*3
	
	
	b,2.(\mf\<
% mesures 356 à 360
	cis2 d4)
	b2.(\>
	cis2 d4)\!
	b4 r r
	R2.*3
% mesures 361 à 365
	
	
	
	<d, b' fis'>4\ff r r
	<fis e'> r r
% mesures 366 à 368
	<b, fis' d'> r r
	b2.:32\>
	b4\! r r \bar "|."
}