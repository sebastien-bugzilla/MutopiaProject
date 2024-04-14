%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtIII = \relative c {
	\clef treble
	\key a \major
%	\transposition a
	\section \sectionLabel Valse
% Bars 1 to 5
	R2.*11
% Bars 6 to 10
	
% Bars 11 to 15
	\mark \default
	R2.
	a''2\p~ a8 gis
	\after 2.*5/6 \! fis2.\<
	fis4(-> e2)
% Bars 16 to 20
	\partCombineApart r4 r fis'8(\p eis) \partCombineAutomatic
	eis4(-> fis2)
	a,2 \partCombineApart cis8( b) 
	e,_\p\<-\tweak extra-offset #'(-1.5 . -2.7) ^\solo fis gis a b cis\! \partCombineAutomatic
	d4.\> cis8( b ais)\!
% Bars 21 to 25
	cis4( b2)
	d4.-> cis8( b ais)
	cis4.\< b8( cis d)
	fis4. e8( fis gis)\!
	a(\mf gis fis e) dis-. cis-.
% Bars 26 to 30
	dis(\> cis b a) gis-. fis-.
	cis'( b a gis) fis-. e-.\!
	R2.*9
% Bars 31 to 35
	
% Bars 36 to 40
	\mark \default
	R2.*7
% Bars 41 to 45
	
	
	
	r4 r dis8(\mf e) \mark \default
	cis'4. b8( a gis)
% Bars 46 to 50
	fis4( e2)
	fis4. gis8( a fis)
	<< b2. {s4\< s s8 s\!}>>
	e4.\f dis8( cis b)
	a4( gis2)
% Bars 51 to 55
	cis4. b8( ais b)
	e4. e8( gis b) 
	e,4.\f dis8( cis b)
	a4( gis2) \mark \default
	cis4. b8\( ais b
% Bars 56 to 60
	e4~ e8\) r r4
	R2.*18
% Bars 61 to 65
	
% Bars 66 to 70
	
% Bars 71 to 75
	
	
	
	
	r4 d\mp\< eis\!
% Bars 76 to 80
	fis-\tweak X-offset 0.5 \mf r r 
	R2.*2
	
	r4 d\mp\< eis\!
	fis\mf r r \mark \default
% Bars 81 to 85
	R2.*2
	
	r4 b,8\p\< r dis\! r
	<< e2 {s8\mf\> s s s\!}>> r4
	R2.*2
% Bars 86 to 90
	
	r4 b8-\tweak X-offset -1 \p\< r dis\! r
	<< e2 {s8\mf\> s s s\!}>> r4
	R2.
	b4~->\p b8 r r4
% Bars 91 to 95
	r4 e,-\offset X-offset -2 \p->( gis8) r
	R2.*2
	
	b4\p->~ b8 r r4 
	\partCombineApart r e,4(-> gis8) r \partCombineAutomatic \mark \default
% Bars 96 to 100
	R2.*8
% Bars 101 to 105
	
	
	\mark \default
	R2.
	r4 r ais(-\tweak X-offset -4 \mf->
% Bars 106 to 110
	b8) r r4 r
	r r ais(->-\tweak X-offset -4 \mf
	b8) r r4 r
	R2.*5
% Bars 111 to 115
	
	
	
	fisis8\p-. fisis-. gis-.\noBeam r cis-\tweak X-offset -2.5 \mf-. cis-. 
	b-. r r4 cis8-.\p cis-. 
% Bars 116 to 120
	b-. r dis-\tweak X-offset #-2 \mp-. dis-. dis-.\noBeam r
	fisis-.\mf fisis-. gis-.\noBeam r ais-.\f ais-. \mark \default
	gis-. r r4 r8 d'\mf-.
	cis-. a-. a-.\noBeam r gis4->(
	a8) r r4 r8 d-.
% Bars 121 to 125
	cis-. a-. a-.\noBeam r gis4->(
	a8) r r4 r8 b-.
	a-. fis-. fis-.\noBeam r eis4->(
	fis8) r r4 r8 b-.
	a-. fis-. fis-.\noBeam r eis4->(
% Bars 126 to 130
	fis8) r r4 r
	R2.*2
	
	r4 d\mf\< eis\!
	fis\f r r
% Bars 131 to 135
	R2.*2
	
	r4 d\mf\< eis\!
	fis\f r r
	R2.*2
% Bars 136 to 140
	
	r4 b,8\mf\< r dis r\!
	<< e2 {s8\f\> s s s\!}>> r4
	R2.*2
	
% Bars 141 to 145
	r4 b8\mf\< r dis r\! \mark \default
	e\f r r4 r
	R2.*2
	
	cis4._\dolce b8\( a gis\)
% Bars 146 to 150
	fis4\( e2\)
	fis4. gis8\( a fis\)
	b2.
	dis,4. e8\( fis gis\)
	b4\( a2\)
% Bars 151 to 155
	cis,4.\< dis8\( e fis\)\!
	a4.\> gis8\( fis e\)\! \mark #11
	R2.
	a2\p~ a8 gis
	\after 2.*5/6 \! fis2.\<
% Bars 156 to 160
	fis4->( e2)
	\partCombineApart r4 r fis'8(-\offset X-offset -1 \p eis) \partCombineAutomatic
	eis4(-> fis2)
	a,2 \partCombineApart cis8( b) 
	\markEO #'(-3 . -2.3) \dynEO #'(-1 . -1)  e,\p(^\solo fis\< gis a b cis)\! \partCombineAutomatic
% Bars 161 to 165
	d4.\> cis8( b ais)\!
	cis4( b2)
	d4.-> cis8( b ais)
	cis4.\< b8( cis d)
	fis4. e8( fis gis)\!
% Bars 166 to 170
	a(\mf gis fis e) dis-. cis-. 
	dis(\> cis b a) gis-. fis-.
	cis'( b a gis) fis-. e-.\!
	R2.*9
% Bars 171 to 175
	
% Bars 176 to 180
	
	\mark \default
	R2.*7
% Bars 181 to 185
	
	
	
	
	r4 r \aIIXoffset #-3 dis8\(\mf e\) \mark \default
% Bars 186 to 190
	cis'4. b8\( a gis\)
	fis4\( e2\)
	fis4. gis8\( a fis\)
	<< b2. {s4\< s s8 s\!}>>
	e4.\f dis8\( cis b\)
% Bars 191 to 195
	a4\( gis2\)
	cis4. b8\( ais b\)
	e4. e8\( gis b\)
	e,4.\f dis8\( cis b\)
	a4\( gis2\) \mark \default
% Bars 196 to 200
	cis4. b8\( ais b
	e4~ e8\) r r4
	R2.*21
% Bars 201 to 205
	
% Bars 206 to 210
	
% Bars 211 to 215
	
% Bars 216 to 220
	
	
	\mark \default
	r4 c\f c
	c c_\pesante c
% Bars 221 to 225
	c c_\crescmarkup c
	c c c
	c8 r r4 r
	R2.*9
% Bars 226 to 230
	
% Bars 231 to 235
	
	
	r4 c\f c
	c c_\pesante c
	c c_\crescmarkup c
% Bars 236 to 240
	c c c 
	c8 r r4 r
	R2.*3
	
	\mark \default
% Bars 241 to 245
	R2.*15
% Bars 246 to 250
	
% Bars 251 to 255
	
	
	
	
	\mark \default
% Bars 256 to 260
	R2.*8
% Bars 261 to 265
	
	
	
	r4 a'-\tweak X-offset -3.5 \ff a
	a a a
% Bar 266
	a r r\fermata \bar "|."
}
