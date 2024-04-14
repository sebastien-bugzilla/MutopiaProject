%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolineIIMvtII = \relative c {
	\clef treble
	\key b \minor
%	\transposition a
% Bars 1 to 5
	R1.*3
	
	
	\ni \mmrPos #4 R1.
	\mmrPos #4 R \no
% Bars 6 to 10
	a'2.\p\< b
	a\! a\>
	a a\pp
	a1.
	a
% Bars 11 to 15
	g2. \after 2.*5/6 \! a\<
	\after 1*6/12 \! a1.\>
	a\pp
	a
	a2.\< b4. cis\! \mark \default
% Bars 16 to 20
	cis2.\> a\!~
	a4. r4 r8 r4 r8 b4.\pp(
	a) r4 r8 r4 r8 a4.
	gis\< a b a\!
	a a2.\> a4.\pp
% Bars 21 to 25
	a r4 r8 r4 r8 b4.(
	a) r4 r8 r4 r8 a4.
	gis\< a\! b\> b\!
	ais8(-.\pp ais-. ais-. ais-. ais-. ais)-. b(-. b-. b-. b-. b-. b)-. 
	cis(-. cis-. cis-. cis-. cis-. cis)-. b(-. b-. b-. b-. b-. b)-. 
% Bars 26 to 30
	<cis ais'>-.(\< q-. q-. q-. q-. q)-. <d d'>(-. q-. q-. q-. q-. q)-.\!
	<fis cis'>-.\mp( q-. q-. <cis ais'>-. q-. q-.) <fis b>-.( q-. q-. q-. q-. q)-. 
	eis(\>-. eis-. eis)-. fis(-. fis-. fis)-.\! r2.
	eis8(-.\p eis-. eis-. fis)-. r r r2.
	R1.*2
% Bars 31 to 35
	
	r4 b,8(\mf bes4.~ bes4)\> a8( a4.~
	a8)\! r r r4 r8 r2.
	R1.
	d4.\pp\< cis2.(~ cis4 a8)\!
% Bars 36 to 40
	\after 1.*11/12 \! d1.\mf\>
	a\p\<~
	a2.~ a4.~\mf a8 r r
	b4.\f cis d r4 r8
	b4. cis d r4 r8
% Bars 41 to 45
	eis4.\ff fis <gis, d'> r4 r8
	eis'4. fis q2.
	<g,! d'> cis
	R1. \mark \default
	d2.\pp cis
% Bars 46 to 50
	b a
	gis4.( g) <b d>8\f r r r4 r8
	R1.
	d2.\pp cis
	b\< a
% Bars 51 to 55
	gis4. g\! <fis' fis'>_\mfcrescpocoapoco^\condesiderio q4 q8 \mark \default
	q4.( <g g'>4) q8 q4.( <gis gis'>4) q8
	\tuplet 2/3 4. {q8( <a a'>) q-- q-- q( <ais ais'>) q-- q--}
	q4.( <b b'>4) q8 q4.( <c c'>4) q8
	\tuplet 2/3 4. {q( <cis cis'>) q-- q-- q( <d d'>) q-- q--}
% Bars 56 to 62
	q4.\fff <fis, fis'>4( <b b'>8) \after 2.*5/6 \! <g a a'>2.\>
	<<{
		b'4. d,4( g,8) fis2.
		<g, g'>4. b'4( cis8) <d, d'>2.~
		q4. a'4( b8) d4.(~ d4 cis8)
		d4. a4( b8) d4.(~ d4 cis8)
		e4.->( d4.~ d8) r r d4( cis8)
		e4.->( d~ d8)
	} \\ {
		b4.\ff\> d,4( g8) fis2.\!
		\noteShift #1.4 <g, g'>4.\f b4( cis8) \noteShift #1.4 <d d'>2.~\>
		\noteShift #1.4 q4.\! a4(\p\< b8)\! d4.(~\> d4 cis8)\!
		d4. a4(\< b8)\! d4.(~\> d4 cis8)\!
		e4.->\p( d4.~ d8) s s d4( cis8)
		e4.->( d4.~ d8)
	}>>  r r d4(^\unis cis8)
% Bars 63 to 65
	e4.\< d4( cis8) cis4. b4( a8)\!
	a4.\mf\> gis2.\< b4(\mf a8)
	a4.-> gis2.\> b4(\p a8) \bar "||"
% Bars 66 to 70
	\time 4/4 a2(_\semprep gis~
	gis) a~
	a <gis eis'>
	<b fis'> <gis eis'>
	<b fis'> <gis eis'>
% Bars 71 to 75
	gis8\p[ gis]~ gis gis( a)[ a~] a a
	R1
	r2 gis8-. gis~ gis gis-.
	r2 gis8-. gis~ gis gis-. \mark \default
	R1
% Bars 76 to 80
	cis'4.\mf\< d8( fis\! e) d--\> cis--\!
	cis4->( b8) r r fis8( gis a)
	gis4( a) r8 gis4 gis8
	R1
	dis'4.\mf\< e8( gis\! fis) e--\> dis--\!
% Bars 81 to 85
	dis4(-> cis8) r r gis( ais b)
	bes4( ces) r8 bes4 bes8 \mark \default
	bes,2\mf bes
	ees2 aes4( bes,)
	aes'2 aes
% Bars 86 to 90
	aes aes
	<bes, bes'>4.\mf\<^\div <ces ces'>8(\! <ees ees'> <des des'>) <ces ces'>--\> <bes bes'>--\!
	<aes aes'>2->( <g g'>)
	<dis' dis'>4.\f\< <e e'>8\!( <gis gis'> <fis fis'>) <e e'>--\> <dis dis'>--\!
	<cis cis'>2->( <bis bis'>) \mark \default
% Bars 91 to 95
	R1*2
	
	r4 dis'16(^\unis\mf e cis dis bis8) r b'!16( bis b bis
	cis8) r dis,16( e cis dis bis8) r b'!16( bis b bis)
	gis,4._\fcresc dis'8 \tuplet 3/2 8 {fis16 fis \liiri fis \lirii e e e dis dis \liiri dis \lirii cis cis cis}
% Bars 96 to 100
	\tuplet 3/2 8 {b8.:16 a: gis: fis: e': dis: cis: bis: 
	a':\fff gis: fis: e: dis: cis: b!: a: 
	gis: fis: e: dis: cis: b: a: gis:}
	a4~ a8 r r2
	<a e' a>8->\fff q-> r4 r2
% Bars 101 to 105
	R1
	q8-> q-> r4 r <e' b'>
	<a, e' a> <b g'> <a e' a> <g e'>
	<a e' a>8-> q-> r4 r <e' b'>
	<a, e' a> <b g'> <a e' a> <g e'>
% Bars 106 to 110
	<a e' a>8-> q-> r4 r q8-> r
	r4 q8-> r r4 q8-> r\fermata \bar "||"
	\timeTwelveEightC r4 r8 q4\mf^\pizz r8 a4 r8 q4 r8
	r4 r8 q4 r8 a4 r8 q4 r8
	r4 r8 <d a'>4 r8 a4 r8 q4 r8
% Bars 111 to 115
	a4 r8 <d a'>4 r8 a4 r8 q4 r8
	g4 r8 <e' a>4 r8 a,4 r8 <e' a>4 r8
	a,4 r8 <d a'>4 r8 a4 r8 <d a'>4 r8
	<g, d'>4 r8 <d' d'>4 r8 <a e'>4 r8 <a' e'>4 r8
	d,4 r8 d'4 r8 <a, d>4 r8 <d a'>4 r8 \mark \default
% Bars 116 to 120
	a4 r8 g'4 r8 e4 r8 <g, e'>4 r8
	a4\< r8 <d a'>4 r8 a4\! r8 <d a'>4 r8
	fis4 r8 eis4 r8 b4 r8 b'4 r8
	<cis, fis>4\f r8 r4 r8 r4 r8 <a fis'>4.\mp^\arco
	q\< b'\! e,\> <b' e>\!
% Bars 121 to 125
	<g, e'>\< a'\! d,\> d'\!
	d,\< d d <a a'>\!
	b4(\f\> a8~ a)\! r r r2. \mark \default
	<fis' b>2.\mp\< \after 2.*5/6 \! <b e>\>
	<e, a>\< \after 2.*5/6 \! <d d'>\>
% Bars 126 to 130
	fis4.^\sulg_\fcresc fis4 fis8 fis4.(~ fis4 e8)
	b'4.\ff b4 b8 b4(\> a8~ \tuplet 4/6 4. {a16)\! a,(\mf b a~} 
	\timeSignature 4/4 \scaleDurations 3/2 {
		a16) a( b a~ a) a( b a~ a) a( b a~ a) a( b a~
		a) a( b a~ a) a( b a~ a) a( b a~ a) a( b a
		d) d(_\crescmarkup e d~ d) d( e d cis) cis( d cis~ cis) cis( d cis
% Bars 131 to 135
		d) d(\f e d~ d) d( e d~ d)\> d( e d~ d) d( e d\!
		a) a(\mf b a~ a) a( b a~ a) a( b a~ a) a( b a~
		a)\< a( b a~ a) a( b a~ a) a( b a~ a) a( b a\!
		d)\f d( e d cis) cis( d cis b) b( cis b) r4
		d16-. d( e d cis) cis( d cis b) b( cis b) r4
% Bars 136 to 140
		gis'16-.\ff gis( a gis fis) fis( gis fis eis) eis( fis eis) r4
		gis16-. gis( a gis fis) fis( gis fis eis) eis( fis eis) r4 \mark \default
	}
	\timeSignature 12/8 <d d'>4.~ q8 r r q4.~ q8 r r
	q4.~ q8 r r <cis' g'!>4.~ q8 r r
	r4 r8 r g,\ff bes b dis e g gis a
% Bars 141 to 145
	ais b cis d dis e fis g a! ais b cis
	d4._\fffconanima <fis,, fis'>4^\div( <b b'>8) <a a'>4.~ q4 q8
	\tuplet 2/3 4. {<b b'>8 <cis cis'> <d d'> <b b'>} <fis' fis'>4.~ q8 r r
	\tuplet 2/3 4. {<b, b'>8 <cis cis'> <d d'> <b b'>} <fis' fis'>4.  \tuplet 2/3 4. {<e e'>8( <d d'>)}
	q4. \tuplet 2/3 4. {<cis cis'>8( <b b'>)} <e, e'>( <g g'>) <b b'>-- q4( <a a'>8)
% Bars 146 to 150
	<d d'>4._\condesiderioepassione <fis, fis'>4( <b b'>8) <a a'>4.~ q4 q8
	\tuplet 2/3 4. {<b b'> <cis cis'> <d d'> <b b'>} <fis' fis'>4.~ q8 r r
	\tuplet 2/3 4. {<b, b'>8 <cis cis'> <d d'> <b b'>} <fis' fis'>4. <<{fis4 fis8} \\ {fis4 fis8}>>
	fis4.^\unis_\contuttaforza( g4) g8 g4.( gis4) gis8
	\tuplet 2/3 4. {gis8( a) a a a( ais) ais ais} \mark #11
% Bars 151 to 155
	ais4.( b4) b8 b4.( c4) c8
	\tuplet 2/3 4. {c( cis) cis cis cis( d) d d}
	\timeSignature 4/4 \scaleDurations 3/2 {
		d4\ffff fis,8( b) \after 2*3/4 \! a2\>
		b4\ff d,8( g) \after 2*3/4 \! fis2\>
	}
	\timeSignature 12/8 g4.\f b,4( cis8) \after 2.*5/6 \! <d, d'>2.~\>
% Bars 156 to 160
	q4. <a a'>4(\mf\<^\div <b b'>8)\! <d d'>4.(~\> q4 <cis cis'>8)\!
	<d d'>4.\p a4(\<^\unis b8)\! d4.(\>~ d4 cis8)\! \bar "||"
	\unsetTimeSignature \time 4/4 e8(\fff d) r4 r2
	R1*3
	
% Bars 161 to 165
	
	b4:16 f': f: b8: d:
	f,: b: f': b: b,: f': b: d:
	\tuplet 3/2 4 {<d, d'>8\fff q q  q q q} q8->[ q->] q-> q->
	<d e>-> q-> r4 r2 
% Bars 166 to 170
	R1*4
	
	
	\bar "||"
	\time 12/8 d,8\pp^\pizz r r r4 r8 r2.
% Bars 171 to 175
	r2. e4.^\arco_\dolciss b4( cis8)
	d4.~ d8 r r e4. b4( cis8)
	d4. r4 r8 r2.
	\tuplet 2/3 4. {a8(\< b cis d) fis( e dis e)\!}
	g4.\>( fis)\! r2.
% Bars 176 to 180
	\tuplet 2/3 4. {a,8(\< b cis d) fis( e dis e)\!}
	g4.(\> fis\!) e\pp b4( cis8
	d) r r r4 fis8( e4.) b4( cis8)
	<a d>8\pp^\pizz r r r4 r8 q8 r r r4 r8
	q r r a4(^\arco e'8) d4. r4 r8
% Bars 181 to 184
	R1.*2
	
	a1.\p\>~
	a2.~ a8\ppp r r r4 r8\fermata \bar "|."
}
