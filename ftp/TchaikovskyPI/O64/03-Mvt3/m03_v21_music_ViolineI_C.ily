%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolineIMvtIII = \relative c {
	\clef treble
	\key a \major
%	\transposition a
	\section \sectionLabel Valse
% Bars 1 to 5
	cis''4._\dolcecongrazia b8( a gis)
	fis4( e2)
	fis4. gis8( a fis)
	b2.
	dis,4. e8( fis gis)
% Bars 6 to 10
	b4( a2)
	cis,4. dis8( e fis)
	a4. gis8( fis e
	eis-> fis) r4 r
	gis,8(-\offset X-offset -2.1 \p-> a ais b) r4
% Bars 11 to 15
	R2. \mark \default
	cis''4._\dolce b8( a gis)
	fis4( e2)
	fis4.\< gis8( a fis)\!
	\after 2.*5/6 \! b2.\>
% Bars 16 to 20
	dis,4.\p\< e8( fis gis)\!
	b4(\> a2)\!
	cis,4.\p dis8( fis gis
	e) r r4 r
	r <d,! a'>2\p
% Bars 21 to 25
	r4 gis2
	r4 <d a'>2
	r4 gis^\pizz\< r
	r b r
	r <a e'>\! r
% Bars 26 to 30
	r <dis, b'>\> r
	r d!\! r
	r d'(\p^\arco d,)
	r e'( e,)
	r d'( d,)
% Bars 31 to 35
	r e'^\pizz\< r
	b, b' r
	e, <a e'>\! r
	fis\> <a fis'> r
	e b''\! r
% Bars 36 to 40
	R2. \mark \default
	r8 a,,(-\offset X-offset -1.5 \p^\arco cis e cis')\noBeam r
	r a,( cis e cis')\noBeam r
	r b,( fis' b dis)\noBeam r
	r b,( e b' e)\noBeam r
% Bars 41 to 45
	r cis,( gis' cis e)\noBeam r
	r cis,( fis cis' fis)\noBeam r
	r b,,( fis' b fis')\noBeam r
	r e,( b' e b')\noBeam r \mark \default
	dis,,4(_\pcresc e eis)
% Bars 46 to 50
	fis( fisis gis)
	a( b bis)
	cis( dis e)
	fisis,(_\mfcresc gis a)
	b( bis cis)
% Bars 51 to 55
	dis( e fis)
	fisis(\f gis8 e b gis)
	fisis4(_\mfcresc gis a)
	b( bis cis) \mark \default
	dis( e fis)
% Bars 56 to 60
	fisis(\f gis8) r r4
	R2.*3
	
	
	<b,, d>8^\pizz\mf r cis4 r
% Bars 61 to 65
	fis r a
	r ais r
	b r b
	r b r
	R2.*3
% Bars 66 to 70
	
	
	<b, d>8 r cis4 r
	fis r a
	r ais r
% Bars 71 to 75
	b r b
	cis r fis16\<^\arco_\pspiccatoassai-. gis-. fis-. gis-.\!
	a\>-. gis-. fis-. e\!-. d\<-. e-. d-. e\!-. fis\>-. e-. d-. cis\!-. 
	b\<-. cis-. b-. cis\!-. d\>-. cis-. b-. a\!-. gis-. a-. gis-. a-. 
	b\<-. a-. gis-. fis-. eis-. fis-. gis-. a-. b-. cis-. d-. b\!-. 
% Bars 76 to 80
	cis8(->\mf fis,) r4 fis'16\p\<-. gis-. fis-. gis\!-. 
	a\>-. gis-. fis-. e\!-. d\<-. e-. d-. e\!-. fis\>-. e-. d-. cis\!-. 
	b\<-. cis-. b-. cis\!-. d\>-. cis-. b-. a\!-. gis-. a-. gis-. a-. 
	b\<-. a-. gis-. fis-. eis-. fis-. gis-. a-. b-. cis-. d-. b\!-. 
	cis8(->\mf fis,) r4 r \mark \default
% Bars 81 to 85
	cis--\p b2~
	b r4
	R2.*2
	
	cis4--\p b2~
% Bars 86 to 90
	b r4
	R2.
	r4 r e'16\p-. fis-. e-. fis-. 
	gis-. fis-. e-. dis-. cis8-. r r4
	cisis,16-. dis-. cisis-. dis-. e-. dis-. cis-. b-. r4
% Bars 91 to 95
	r ais16\<-. b-. ais-. b-. cis-. b-. a-. gis\!-. 
	fisis4\mf\>( gis8)\! r e''16\p-. fis!-. e-. fis-. 
	gis-. fis-. e-. dis-. cis8-. r r4
	cisis,16-. dis-. cisis-. dis-. e-. dis-. cis-. b-. r4
	r ais16\<-. b-. ais-. b-. cis-. b-. a-. gis\!-. \mark \default
% Bars 96 to 100
	fisis4-\offset X-offset -2 \mf\>( gis8)\! r r4
	<e'' e'>4\pp(-\offset X-offset -5 ^\div <cis cis'> <gis gis'>)
	\set doubleSlurs = ##t <gis gis'>(-> <bis gis'>8) r <dis, bis'!>4(->-\offset X-offset -1.8 \pp
	<fis dis'>8) r \set doubleSlurs = ##f <<{r4 r} \\ {fis4~-> fis8 r}>>
	r4 r <e e'>\pp(
% Bars 101 to 105
	<e' e'> <cis cis'> <gis gis'>)
	\set doubleSlurs = ##t <gis gis'>4(-> <bis gis'>8) r <dis, bis'!>4(\pp->
	<fis dis'>8) \set doubleSlurs = ##f r <<{r4 r} \\ {fis4->~ fis8 r}>> \mark \default
	r4 r <eis eis'>16-.\mf\< <fis fis'>-. <eis eis'>-. <fis fis'>-.\!
	<gis gis'>\>-. <fis fis'>-. <e! e'!>-. <dis dis'>-.\! <e e'>-. <dis dis'>-. <cis cis'>-. <b b'>-. r4
% Bars 106 to 110
	r4 r <eis eis'>16\<-. <fis fis'>-. <eis eis'>-. <fis fis'>-.\!
	<gis gis'>-.\> <fis fis'>-. <e! e'!>-. <dis dis'>-.\! <e e'> <dis dis'>-. <cis cis'>-. <b b'>-. r4
	r r <cisis cisis'>16-.\< <dis dis'>-. <cisis cisis'>-. <dis dis'>-.\!
	<e e'>-.\> <dis dis'>-. <cis! cis'!>-. <b b'>-.\! <cis cis'>-. <b b'>-. <ais ais'>-. <gis gis'>-. r4
	r r <cisis cisis'>16-.\< <dis dis'>-. <cisis cisis'>-. <dis dis'>-.\!
% Bars 111 to 115
	<e e'>-.\> <dis dis'>-. <cis! cis'!>-. <b b'>-.\! <cis cis'>-. <b b'>-. <ais ais'>-. <gis gis'>-. r4
	R2.*6
% Bars 116 to 120
	
	\mark \default
	r4 r <dis'' dis'>16-.\mf\< <e e'>-. <dis dis'>-. <e e'>-.\!
	<fis fis'>-.\> <e e'>-. <d! d'!>-. <cis cis'>-.\! <d d'>-. <cis cis'>-. <b b'>-. <a a'>-. r4
	r r <dis dis'>16-.\< <e e'>-. <dis dis'>-. <e e'>-.\!
% Bars 121 to 125
	<fis fis'>-.\> <e e'>-. <d! d'!>-. <cis cis'>-.\! <d d'>-. <cis cis'>-. <b b'>-. <a a'>-. r4
	r r <bis bis'>16-.\< <cis cis'>-. <bis bis'>-. <cis cis'>-.\!
	<d d'>\>-. <cis cis'>-. <b! b'!>-. <a a'>-.\! <b b'>-. <a a'>-. <gis gis'>-. <fis fis'>-. r4
	r r <bis bis'>16-.\< <cis cis'>-. <bis bis'>-. <cis cis'>-.\!
	<d d'>-.\> <cis cis'>-. <b! b'!>-. <a a'>-.\! <b b'>-. <a a'>-. <gis gis'>-. <fis fis'>-. r4
% Bars 126 to 130
	r r fis'16\mf\<^\unis-. gis-. fis-. gis\!-. 
	a\>-. gis-. fis-. e\!-. d\<-. e-. d-. e\!-. fis\>-. e-. d-. cis\!-. 
	b\<-. cis-. b-. cis\!-. d\>-. cis-. b-. a\!-. gis-. a-. gis-. a-. 
	b\<-. a-. gis-. fis-. eis-. fis-. gis-. a-. b-. cis-. d-. b\!-. 
	cis8->(\f fis,) r4 fis'16\mf\<-. gis-. fis-. gis\!-. 
% Bars 131 to 135
	a\>-. gis-. fis-. e\!-. d\<-. e-. d-. e\!-. fis\>-. e-. d-. cis\!-. 
	b\<-. cis-. b-. cis\!-. d\>-. cis-. b-. a\!-. gis-. a-. gis-. a-.
	b\<-. a-. gis-. fis-. eis-. fis-. gis-. a-. b-. cis-. d-. b\!-.
	cis8(-> fis,) r4 r
	cis--\mf b2~
% Bars 136 to 140
	b r4
	R2.*2
	
	cis4\mf-- b2~
	b r4
% Bars 141 to 145
	R2. \mark \default
	<e b' e>8\f^\pizz r r4 r
	R2.*3
	
	
% Bars 146 to 150
	a16\p^\arco-. b-. cis-. d-. cis-. d-. e-. fis-. e-. fis-. gis-. a-.
	R2.
	e16-. fis-. gis-. a-. gis-. a-. b-. cis-. b-. cis-. dis-. e-.
	R2.
	cis,16-. dis-. eis-. fis-. eis-. fis-. gis-. a-. gis-. a-. bis-. cis-.
% Bars 151 to 155
	R2.
	b,!16-. cis-. dis-. e-. dis-. e-. fis-. gis-. a-. ais-. b-. bis-. \mark #11
	cis4._\dolce b8( a gis)
	fis4( e2)
	fis4.\< gis8( a fis)\!
% Bars 156 to 160
	\after 2.*5/6 \! b2.\>
	dis,4.\p\< e8( fis gis)\!
	b4(\> a2)\!
	cis,4.\p dis8( fis gis
	e) r r4 r
% Bars 161 to 165
	r <d,! a'>2\p
	r4 gis2
	r4 <d a'>2
	r4 gis^\pizz\< r
	r b r
% Bars 166 to 170
	r <a e'>\! r
	r <dis, b'>\> r
	r d!\! r
	r d'(\p^\arco d,)
	r e'( e,)
% Bars 171 to 175
	r d'( d,)
	r e'^\pizz\< r
	b, b' r
	e, <a e'>\! r
	fis\> <a fis'> r
% Bars 176 to 180
	e b''\! r
	R2. \mark \default
	r8 a,,(\p^\arco cis e  cis')\noBeam r
	r a,( cis e cis')\noBeam r
	r b,( fis' b dis)\noBeam r
% Bars 181 to 185
	r b,( e b' e)\noBeam r
	r cis,( gis' cis e)\noBeam r
	r cis,( fis cis' fis)\noBeam r
	r b,,( fis' b fis')\noBeam r
	r e,( b' e b')\noBeam r \mark \default
% Bars 186 to 190
	dis,,4(_\pcresc e eis)
	fis( fisis gis)
	a( b bis)
	cis( dis e)
	fisis,(_\mfcresc gis a)
% Bars 191 to 195
	b( bis cis)
	dis( e fis)
	fisis(\f gis8 e b gis)
	fisis4(_\mfcresc gis a)
	b( bis cis) \mark \default
% Bars 196 to 200
	dis( e fis)
	fisis(\f gis8) r r4
	R2.*3
	
	
% Bars 201 to 205
	<b,, d>8\mf^\pizz r cis4 r
	fis r a
	r ais r 
	b r b
	r b r
% Bars 206 to 210
	R2.*3
	
	
	<b, d>8\f r cis4 r
	fis r a
% Bars 211 to 215
	r ais r
	b r b
	<cis e> r r
	cis4.-\offset X-offset 0.5 \p^\arco d8( cis e
	d-.) r b2->
% Bars 216 to 220
	cis4.\< d8( cis e)
	\after 2.*5/6 \! d2.
	dis4.\mf\< e8( dis fis \mark \default
	e)\!-. r f2\f~
	f4 g-- c,--
% Bars 221 to 225
	f-- g--_\crescmarkup c,-- 
	f-- g-- c,--
	f8 r <a, a'>2-\offset X-offset 0.5 \ff~
	q2.~
	q8 r a4(\p b)
% Bars 226 to 230
	cis4.( fis8 b, e
	a,4) r r
	cis4.\p d8( cis e
	d-.) r b2->
	cis4.\< d8( cis e)
% Bars 231 to 235
	\after 2.*5/6 \! d2.
	dis4.\mf\< e8( dis fis\!
	e-.) r f2\f~
	f4 g-- c,--
	f-- g_\crescmarkup-- c,-- 
% Bars 236 to 240
	f-- g-- c,-- 
	f8 r <a, a'>2-\offset X-offset 0.5 \ff~
	q2.~
	q8 r a4(\p b)
	cis4.( fis8 b, e \mark \default
% Bars 241 to 245
	a,4)\pp r r
	r b,\pp^\pizz d
	R2.*3
	
	
% Bars 246 to 250
	r4 a c
	r a cis!
	e r e\mf^\arco
	r e\> r
	e r e\!
% Bars 251 to 255
	r a,\pp cis
	e r e\mf
	r e\> r
	e r e\!
	r a,\pp cis \mark \default
% Bars 256 to 260
	d4.\pp( e8) d( e)
	e-. r cis2->
	d4.( e8) d( e)
	e-. r d2->
	e8\pp r d2->
% Bars 261 to 265
	e8\pp r d2->
	e4 d-> e
	d-> e d->
	e <a a'>-\offset X-offset 0.5 \ff q
	q q q
% Bar 266
	q r r\fermata \bar "|."
}
