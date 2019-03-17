%Fichier : /media/Documents/Partitions/lilypond/16-SchubertSymph8/01_SchubertSymphonie8_Mvt1_Flauti2.ly
%Fichier généré le :  samedi 2 février 2019, 13:30:06 (UTC+0100)
%-----------------------------------------------------------------------
%         /!\ /!\ /!\   Fichier non compilable   /!\ /!\ /!\           -
%-----------------------------------------------------------------------
%#######################################################################
%#               M O U V E M E N T   1   -   V O I X   12               #
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
violinNotesA = \relative c''' {
    s2.*59
    a4( e4. gis8)
    a4( d, e8 fis)
}
violinNotesB = \relative c'' {
    s2.*122
    e2.(
    fis2 g4)
}
violinNotesC = \relative c'' {
    s2.*273
    dis8.( e16 fis8[ b, cis dis])
    e4( b4. dis8)
    e4( a, b8 cis)
}
violinNotesD = \relative c'' {
    s2.*338
    b2.(
    cis2 d4)
    fis2.
}
\addQuote "celloA" {\celloNotesA}
\addQuote "violinA" {\violinNotesA}
\addQuote "violinB" {\violinNotesB}
\addQuote "violinC" {\violinNotesC}
\addQuote "violinD" {\violinNotesD}
MvtUnViola = \relative c {
	\clef alto
	\key b \minor
	\override TupletBracket #'bracket-visibility = ##f
	\override Hairpin.to-barline = ##f
	\set Staff.instrumentName = #"Viola"
	\set Staff.midiInstrument = #"viola"
	\set Score.alternativeNumberingStyle = #'numbers
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
	    
	    
	    \clef alto
	    b'4^\pizz\pp r8 b[ b b]
	    b4 r8 b[ b g]
% mesures 11 à 15
	    b4 r8 b[ b b]
	    b4 r8 b[ b g]
	    b4 r8 b[ b b]
	    b4 r8 b[ b g]
	    b4 r8 b[ b b]
% mesures 16 à 20
	    b4 r8 b[ b g]
	    d4 r8 d[ d d]
	    g4\< r8 g[\> g gis]\!
	    a4 r8 a[ a a]
	    d r fis,4\fz^\arco r
% mesures 21 à 25
	    r r8 fis^\pizz\p[ fis fis]
	    b4\pp r8 b[ b b]
	    b4 r8 b[ b g]
	    b4 r8 b[ b b]
	    b4 r8 b[ b g]
% mesures 26 à 30
	    d4 r8 d^\arco[ d fis]
	    g4 r8 g[_\crescmarkup g e]
	    e4 r8 a[ fis\fz fis]
	    fis4\fz r8 fis[\p fis fis]
	    fis4 r8 fis[ fis fis]
% mesures 31 à 35
	    d4 r8 d[ d fis]
	    g4 r8 g[_\crescmarkup g e]
	    e4 r8 a[ a fis]
	    fis4\f r8 b[ b fis]
	    fis4 r8 b[ b fis\ff]
% mesures 36 à 40
	    fis4 r8 fis fis4
	    r8 fis fis4 fis8 fis \mark \default
	    b4\fz r r
	    R2.*3
	    
% mesures 41 à 45
	    
	    r8 <b d>4-.(\pp q-. q8-.)
	    r8 q4(-. q-. q8-.)
	    r q4-.( q-. q8-.)
	    r8 <c d>4-.( q-. q8-.)
% mesures 46 à 50
	    r q4-.( q-. q8-.)
	    r <b d>4(-. q-. q8-.)
	    r q4-.( q-. q8-.)
	    r <d e>4-.( q-. q8-.)
	    r q4-.( q-. q8)-.
% mesures 51 à 55
	    r <c e>4-.( q-. q8-.)
	    r <<{ees8[( d)] d4-.( d8-.)} \\ {c4-.( c-. c8-.)}>>
	    <b d>4 r r
	    R2.*6
% mesures 56 à 60
	    \clef treble
	    \new CueVoice { \set instrumentCueName = "Viol. I"}
	    \cueDuring #"violinA" #UP {R2.*2}
% mesures 61 à 65
	    \clef alto
	    R2._\gp \mark \default
	    ees,2.:32\ffz\>
	    ees4\! r r
	    g2.:32\fz\>
% mesures 66 à 70
	    g4\! r r
	    g4:32\fz\> bes: ees:\!
	    g: bes: ees:
	    <g,, g'>4-._\crescmarkup q-. q-.
	    q-. q-. q-.
% mesures 71 à 75
	    q-.\fz r r
	    R2.
	    cis!8.\p( d16 e8[ a, b cis])
	    d4 r r
	    b8.( c16 d8[ g, a b])
% mesures 76 à 80
	    c4 r r
	    gis8.-.\f a16-. b8-.[ e,-. fis-. gis-.]
	    a4-. r r
	    fis8.-. g!16-. a8-.[ d,-. e-. fis-.]
	    g4-. r r
% mesures 81 à 85
	    g'8.\ff-. a16-. bes8-.[ e,-. fis-. g-.]
	    a4-. r r
	    g8.-. a16-. bes8-.[ e,-. fis-. g-.]
	    a4-. r8 a[-. g-. e-.]
	    d r d2:16\fz
% mesures 86 à 90
	    c8 r c2:16\fz
	    g8 r g2:16\fz
	    c4-. <b d>-. <c d>-.
	    <b d>8 r g'2:16\fz
	    c,8 r c2:16\fz
% mesures 91 à 95
	    e8 r e2:16\fz
	    a,4-. d-. d-. \mark \default
	    <g, d'>8 <b d>4-.(\p q-. q8-.)
	    r q4-.( q-. q8-.)
	    r <c d>4-.( q-. q8-.)
% mesures 96 à 100
	    r <b d>4\< q( <gis b>8)
	    <a c>8.(\> <b d>16 <c! e>8) q4-.(\! <cis e>8-.)
	    <<{
	        d2.~
	        d4
	    } \\ {
	        d2( c4
	        b)
	    }>> r r
	    R2.
% mesures 101 à 105
	    g'4(\p d4.\< gis8)
	    a8.(\> b16 c4.\! cis8)
	    d2.
	    g,8 r b,4-.\ffz r
	    R2.
% mesures 106 à 110
	    g'4^\pizz\pp r r
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
	c r r
	a r r
	fis r r
	e r r
	R2.*7
% mesures 116 à 120
	
	
	\clef treble
	\new CueVoice { \set instrumentCueName = "Viol. I"}
	\cueDuring #"violinB" #UP {R2.*2}
% mesures 121 à 125
	
	
	\clef alto
	e2.\pp(^\arco 
	fis2\< g4)
% mesures 126 à 130
	b2.(\>
	ais)\!
	e2.(_\crescmarkup
	fis2 g4)
	fis2.~
% mesures 131 à 135
	fis4( g a)
	gis2.~
	gis4( a b)
	<ais cis>2.:32\f
	q:
% mesures 136 à 140
	q:
	q:
	q:
	q:_\crescmarkup
	q:
% mesures 141 à 145
	q:
	q:
	q:
	q:
	q2: <cis e>4:
% mesures 146 à 150
	q2.:16\ff\>
	q:\!
	q:\>
	q\!
	gis4-.\p r r
% mesures 151 à 155
	a-. r r
	fis-. r r
	gis-. r r
	<d' f>2.:16\ff\>
	<d f>:\!
% mesures 156 à 160
	<f, d'>:\>
	q:\!
	a4-.\p r r
	bes-. r r
	g!-. r r
% mesures 161 à 165
	a-. r r
	<e' g>2.:16\ff\>
	q:\!
	<g, e'>:\>
	<g e'>:\!
% mesures 166 à 170
	q4-.\p r r
	c-. r r
	a-. r r
	b-. r r
	e2.\ff
% mesures 171 à 175
	fis2-. g4-.
	e2.
	d4-. b-. c-.
	g2.\fz
	fis\fz \mark \default
% mesures 176 à 180
	e'16 dis e fis g dis e fis g e fis g
	a eis fis g a fis g a b g a b
	cis,!\< d e fis g fis g fis g fis g fis
	g\> fis g fis g fis g fis ais\! fis ais fis 
	b ais, b cis d ais b cis d b cis d
% mesures 181 à 185
	e bis cis d e cis d e fis d e fis
	gis\< a b cis d cis d cis d cis d cis
	d\> cis d cis d cis d cis\! eis cis eis cis
	fis4 fis,2\fz
	a\fz~ a8 b32( cis d e)
% mesures 186 à 190
	fis2.\fz
	eis4-. b-. cis-.
	d-. b,2\fz
	d2\fz~ d8 e32( fis g a)
	b2.\fz
% mesures 191 à 195
	ais4-. e-. fis-.
	g-. e2\fz
	g\f~ g8 a32( b c d)
	e\ffz\>\noBeam e,, e e e[ e e e] e2:32\!
	e2.:
% mesures 196 à 200
	e:\fz\>
	e:\!
	e:\pp
	e:
	e:_\crescmarkup
% mesures 201 à 205
	e:
	fis4\ff \grace {d'32( e fis g)} a4-. \grace {a32( b cis)} d4-.
	a,\fz \grace {a32( b cis d)} e4-. \grace {e32( fis gis)} a4-.
	d,4 r r8. d32(\p e
	fis4) r r
% mesures 206 à 210
	fis,4\ff \grace {d'32( e fis g)} a4-. \grace {a32( b cis)} d4-.
	a,\fz \grace {a32( b cis d)} e4-. \grace {e32( fis gis)} a4-.
	d, r r8. d32(\p e
	fis4) r r8. \times 2/3 {cis32( dis eis}
	fis4) r r8. \times 2/3 {cis32( dis eis}
% mesures 211 à 215
	fis4)_\decresc r\! r8. \times 2/3 {cis32( dis\! eis}
	fis4) r r
	R2.
	fis,4\pp^\pizz r r
	fis r r
% mesures 216 à 220
	fis r r
	R2. \mark \default
	b4\pp r8 b[ b b]
	b4 r8 b[ b g]
	b4 r8 b[ b b]
% mesures 221 à 225
	b4 r8 b[ b g]
	b4 r8 b[ b b]
	b4 r8 b[ b g]
	b4 r8 b[ b b]
	b4 r8 b[ b g]
% mesures 226 à 230
	d4 r8 d[ d d]
	g4\< r8\! g\>[ g gis]\!
	a4 r8 a[ a a]
	a4\p r8 a[ a a]
	a4 r8 b[ b b]
% mesures 231 à 235
	e,4 r8 e[ e e]
	e4 r8 e[ e c]
	e4 r8 e[ e e]
	e4 r8 e'[ e c]
	g4 r8 g[ g g]
% mesures 236 à 240
	c4\< r8 c\>[ c cis]\!
	d4 r8 d,[ d d]
	d4 r8 d[ d d]
	d4 r8 e[ e e]
	a4 r8 a[^\arco a cis]
% mesures 241 à 245
	d4 r8 d[ d_\crescmarkup b]
	b4 r8 e[ cis\f cis]
	cis4\fz r8 cis[\p cis cis]
	cis4 r8 cis[ cis cis]
	a4 r8 a[ a cis]
% mesures 246 à 250
	d4 r8 d[ d b]
	b4 r8 e[ e_\crescmarkup cis]
	cis4 r8 fis[ fis cis]
	cis4 r8 fis[ fis-. cis-.\ff]
	cis4-. r8 cis-. cis4-.
% mesures 251 à 255
	r8 cis-. cis4-. cis8-. cis-. \mark \default
	fis,4\fz r r
	R2.*20
% mesures 256 à 260
	
% mesures 261 à 265
	
% mesures 266 à 270
	
% mesures 271 à 275
	\clef treble
	\new CueVoice { \set instrumentCueName = "Viol. I"}
	\cueDuring #"violinC" #UP {R2.*3}
	\clef alto
% mesures 276 à 280
	d'4(_\decresc a4.\! cis8
	d4 g, a8 b)
	c4( g4. b8
	ais4 fis gis8 ais)
	R2._\gp \mark \default
% mesures 281 à 285
	g!2.:16\ff\>
	g4\! r r
	b2.:16\ff\>
	b4\! r r
	d4:32\fz\> d,: g:\!
% mesures 286 à 290
	b: d: g:
	b4 b,\fz b\fz
	b\fz b\fz b\fz 
	<d f>\fz r r
	R2.
% mesures 291 à 295
	eis8.(\p fis16 gis8[ cis, dis eis]
	fis4) r r
	dis8.( e16 fis8[ b, cis dis]
	e4) r r
	bis8.\f-. cis16-. dis8-.[ gis,-. ais-. bis-.]
% mesures 296 à 300
	cis4 r r
	ais8.-. b16-. cis8-.[ fis,-. gis-. ais-.]
	b4 r r
	b8.\ff-. cis16-. d!8-.[ gis,-. ais-. b-.]
	cis4 r r
% mesures 301 à 305
	b8.-. cis16-. d8-.[ gis,-. ais-. b-.]
	cis4 r8 cis[-. b-. gis-.]
	fis8 r fis'2:16\fz
	e8 r e2:16\fz
	b8 r b2:16\fz
% mesures 306 à 310
	e4-. fis-. fis-.
	b,8 r b2:16\fz
	e8 r e,2:16\fz
	gis8 r gis2:16\fz 
	cis4-. fis-. fis,-. \mark \default
% mesures 311 à 315
	b8 <dis fis>4(\p-. q-. q8-.)
	r q4-.( q-. q8-.)
	r <e fis>4(-. q-. q8-.)
	r <dis fis>4\< q( <bis dis!>8)
	<cis e>8.(\> <dis fis>16 <e gis>8)\! <e gis>4( <eis gis>8)
% mesures 316 à 320
	<<{
	    fis2.~
	    fis4
	} \\ {
	    fis2( e!4
	    dis)
	}>> r r
	R2.
	b4(\< fis4. bis8)
	cis8.(\> dis16 e4.\! eis8)
% mesures 321 à 325
	fis2.(
	b,8) r b4\ffz r
	R2.
	g'!4\pp^\pizz r r
	fis r r
% mesures 326 à 330
	d r r
	cis r r
	b r r
	R2.*9
% mesures 331 à 335
	
% mesures 336 à 340
	\clef treble
	\new CueVoice { \set instrumentCueName = "Viol. I"}
	\cueDuring #"violinD" #UP {R2.*3}
	\clef alto
% mesures 341 à 345
	cis2.->^\arco(
	b4) r r
	cis2.(->
	b4)_\crescmarkup r cis(->~
	cis b) cis(->
% mesures 346 à 350
	b)(\< cis b
	cis b cis)
	b16\f b b b d d d d fis fis fis fis
	b_\crescmarkup b b b d d d d fis fis fis fis
	fis2.:16\ff
% mesures 351 à 355
	fis:
	b,4 r r
	R2.*3
	
	
% mesures 356 à 360
	b2.\mf\<(
	cis2 d4)
	b2.\>( 
	cis2 d4)\!
	b4 r r
% mesures 361 à 365
	R2.*3
	
	
	<fis, d' b'>4\ff r r
	<fis cis' ais'> r r
% mesures 366 à 368
	<b fis' b> r r
	b2.:32\>
	b4\! r r \bar "|."
}
