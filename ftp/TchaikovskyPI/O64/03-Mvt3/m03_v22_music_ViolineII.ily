%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolineIIMvtIII = \relative c {
	\clef treble
	\key a \major
%	\transposition a
	\section \sectionLabel Valse
% Bars 1 to 5
	r4 <a' e'>\p^\pizz r
	r a r
	r a r
	r e' r
	r cis r
% Bars 6 to 10
	r <a fis'> r
	r b r
	r <b d> r
	r ais8(->\p^\arco b cis d)
	R2.*2
% Bars 11 to 15
	\mark \default
	cis'4._\dolce b8( a gis)
	fis4( e2)
	fis4.\< gis8( a fis)\!
	\after 2.*5/6 \! b2.\>
% Bars 16 to 20
	dis,4.\p\< e8( fis gis)
	b4(\> a2\!)
	cis,4.\p dis8( fis gis
	e) r r4 r
	r a,2\p
% Bars 21 to 25
	r4 <gis d'>2
	r4 a2
	r4 <gis d'>^\pizz\< r
	r <b gis'> r
	r e\! r
% Bars 26 to 30
	r fis\> r
	r b,\! r
	r a'(\p^\arco a,)
	r gis'( gis,)
	r a'( a,)
% Bars 31 to 35
	r gis'^\pizz\< r
	r <b, gis'> r
	a a\! r
	a\> <fis' dis'> r
	gis, <e' b' e>\! r
% Bars 36 to 40
	R2. \mark \default
	r4 a,(\p^\arco e'8) r
	r4 a,( e'8) r
	r4 b( fis'8) r
	r4 b,( e8) r
% Bars 41 to 45
	r4 cis( e8) r
	r4 cis( fis8) r
	r4 b,( b'8) r
	b,4~ b8 r r4 \mark \default
	cis2._\pcresc
% Bars 46 to 50
	<b d>
	cis4( d dis)
	e( fis gis)
	e2._\mfcresc~
	e
% Bars 51 to 55
	fis4( e dis)
	e(\f~ e8 e' b gis)
	e2.~_\mfcresc
	e \mark \default
	fis4( e dis)
% Bars 56 to 60
	e4\f~ e8 r r4
	R2.*3
	
	
	gis,8\mf^\pizz r r4 r
% Bars 61 to 65
	r a r
	ais r b
	r b r
	d gis, r
	R2.*3
% Bars 66 to 70
	
	
	gis8\f r r4 r
	r a r 
	ais e' b
% Bars 71 to 75
	fis' b, e
	<a, e' a> <a e' cis' a'>\ff r
	cis\p(^\arco d2~
	d4) r r
	R2.*2
% Bars 76 to 80
	
	cis4(\p d2~
	d4) r r
	R2.*2
	\mark \default
% Bars 81 to 85
	<a fis'>4--\p a2~
	a r4
	R2.*2
	
	<a fis'>4\p-- a2~
% Bars 86 to 90
	a r4
	R2.*2
	
	r4 a'16\p-. b-. a-. b-. cis-. b-. a-. gis-.
	fis8-. r r4 r
% Bars 91 to 95
	R2.*2
	
	r4 a16\p-. b-. a-. b-. cis-. b-. a-. gis-. 
	fis8-. r r4 r
	R2. \mark \default
% Bars 96 to 100
	r4 r bis,(\pp
	cis8) r r4 <<{
		cis'8(^\div e)
		fis4->~ fis8 r r4
		r gis,->^\pp~ gis8 \oneVoice r
	} \\ {
		cis,8(\pp e
		gis16) r r8 r4 bis\pp->~
		bis8 r gis,4->( bis8) s8
	}>>
	R2.
% Bars 101 to 105
	r4 r <<{
		cis'8( e)
		fis4->~ fis8 r r4
		r gis,->~\pp gis8 \oneVoice r \mark \default
	} \\ {
		cis,(\pp e
		gis16) r r8 r4 bis->\pp~
		bis8 r gis,4(-> bis8) s8
	}>> 
	R2.
	r4 b8\mf^\unis^\pizz fis' r4
% Bars 106 to 110
	r8 fis b fis' r4
	r b,,8 fis' r4
	r8 fis b fis' r4
	r gis,,8 dis' r4
	r8 dis\noBeam gis dis' r4
% Bars 111 to 115
	r gis,,8 dis' r4
	r8 dis gis dis' r4
	R2.*5
	
	
% Bars 116 to 120
	
	\mark \default
	R2.
	r8 e,\mf a e' r e,
	a e' <<{a^\div[ e']} \\ {a,[ e]}>> r4
% Bars 121 to 125
	r8 e, a e' r e,
	<<{a[ e' a e']} \\ {a,,[ e' a e]}>> r4
	r8 <<{cis, fis cis' \once \oneVoice r8 cis, } \\ {cis fis cis' s cis,}>>
	<<{fis[ cis'] fis[ cis']} \\ {fis,,[ cis'] fis[ cis]}>> r4
	r8 <<{cis, fis cis' \once \oneVoice r cis,} \\ {cis fis cis' s cis,}>>
% Bars 126 to 130
	<<{fis[ cis'] fis[ cis']} \\ {fis,,[ cis'] fis[ cis]}>> r4
	cis,4^\unis^\arco\mf( d2~
	d4) r r
	R2.*2
	
% Bars 131 to 135
	cis4(\mf d2~
	d4) r r
	R2.*2
	
	<a fis'>4--\mf a2~
% Bars 136 to 140
	a r4
	R2.*2
	
	<a fis'>4--\mf a2~
	a r4
% Bars 141 to 145
	R2. \mark \default
	<gis e'>8\f^\pizz r r4 r
	R2.*2
	
	r4 cis4-.^\arco(\p cis-.)
% Bars 146 to 150
	cis-.( cis-. cis-.)
	dis(-. a-. a8-.) r
	e'4-.( e-. e-.)
	cis( gis8) r cis4-.(
	cis-. cis-. cis-.)
% Bars 151 to 155
	R2.
	b4~ b8 r r4 \mark #11
	cis'4._\dolce b8( a gis)
	fis4( e2)
	fis4.\< gis8( a fis)\!
% Bars 156 to 160
	\after 2.*5/6 \! b2.\>
	dis,4.\p\< e8( fis gis)\!
	b4(\> a2)\!
	cis,4.\p dis8( fis gis
	e) r r4 r
% Bars 161 to 165
	r a,2\p
	r4 <gis d'>2
	r4 a2
	r4 <gis d'>\<^\pizz r
	r <b gis'> r
% Bars 166 to 170
	r e\! r
	r fis\> r
	r b,\! r
	r a'^\arco(\p a,)
	r gis'( gis,)
% Bars 171 to 175
	r a'( a,)
	r gis'^\pizz\< r
	r <b, gis'> r
	a a\! r 
	a\> <fis' dis'> r
% Bars 176 to 180
	gis, <e' b' e>\! r
	R2. \mark \default
	r4 a,(\p^\arco e'8) r
	r4 a,( e'8) r
	r4 b( fis'8) r
% Bars 181 to 185
	r4 b,( e8) r
	r4 cis( e8) r
	r4 cis( fis8) r
	r4 b,( b'8) r
	b,4~ b8 r r4 \mark \default
% Bars 186 to 190
	cis2._\pcresc
	<b d>
	cis4( d dis)
	e( fis gis)
	e2._\mfcresc~
% Bars 191 to 195
	e
	fis4( e dis)
	e\f(~ e8 e' b gis)
	e2._\mfcresc~
	e \mark \default
% Bars 196 to 200
	fis4( e dis)
	e4\f~ e8 r r4
	R2.*3
	
	
% Bars 201 to 205
	gis,8\mf^\pizz r r4 r
	r a r
	ais r b
	r b r
	d gis, r
% Bars 206 to 210
	R2.*3
	
	
	gis8\f r r4 r
	r a r
% Bars 211 to 215
	ais e' b
	fis' b, e
	<a, e' a> r r
	cis4.\p^\arco d8( cis e
	d-.) r b2->
% Bars 216 to 220
	cis4.\< d8( cis e)
	\after 2.*5/6 \! d2.
	dis4.\mf\< e8( dis fis \mark \default
	e-.)\! r f2\f~
	f4 <g, g'>-- c--
% Bars 221 to 225
	f-- <g, g'>--_\crescmarkup c--
	f-- <g, g'>-- c--
	f8 r a,2~\ff
	a2.~
	a8 r a4(\p b)
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
	f4 <g, g'>-- c--
	f-- <g, g'>--_\crescmarkup c--
% Bars 236 to 240
	f-- <g, g'>-- c--
	f8 r a,2\ff~
	a2.~
	a8 r a4(\p b)
	cis4.( fis8 b, e \mark \default
% Bars 241 to 245
	a,4)\pp a^\pizz cis
	r a a
	r a r
	r r a
	r a\pp cis
% Bars 246 to 250
	r r a
	r a a
	a r cis\mf^\arco
	r <b d>\> r
	<a d> r q\!
% Bars 251 to 255
	r a\pp a
	cis r cis\mf
	r <b d>\> r
	<a d> r q\!
	r a\pp a \mark \default
% Bars 256 to 260
	b2.\pp
	cis8 r r4 r
	b2.
	cis8 r b2->
	cis8\pp r b2->
% Bars 261 to 265
	cis8\pp r b2->
	cis4 b-> cis
	b-> cis b->
	cis <b' f'>\ff <cis e>
	<b f'> <cis e> <b f'>
% Bar 266
	<cis e> r r\fermata \bar "|."
}
