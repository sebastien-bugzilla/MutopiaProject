%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtII = \relative c {
	\clef alto
	\key b \minor
%	\transposition a
% Bars 1 to 5
	d2.\p e
	fis\< g\!
	fis\> e\!
	d e
	fis\p g
% Bars 6 to 10
	fis\< <e g>
	<cis g'>\! fis\>
	e fis\pp
	g( e)
	r fis
% Bars 11 to 15
	<< e1. {s2 s4.\< s8 s s\!}>>
	d2.\> r\!
	g\pp( e)
	r fis
	fis\< fis4. gis\! \mark \default
% Bars 16 to 20
	<< fis1. {s2.\> s\!}>>
	dis2.-\offset X-offset 0.8 \pp e
	cis d!
	fis4.\< fis e2.\!
	d4. fis2.\> e4.\pp
% Bars 21 to 25
	dis2. e
	cis d!
	fis4.\< fis\! \after 2.*5/6 \! e2.\>
	fis8(\pp-. fis-. fis-. fis-. fis-. fis)-. <gis cis>8(-. q-. q-. q-. q-. q)-. 
	ais(-. ais-. ais-. ais-. ais-. ais)-. <gis cis>-.( q-. q-. q-. q-. q)-. 
% Bars 26 to 30
	ais(-.\< ais-. ais-. ais-. ais-. ais)-. <b fis'>-.( q-. q-. q-. q-. q)-.\!
	cis(\mp-. cis-. cis-. ais-. ais-. ais)-. b(-. b-. b-. b-. b-. b)-. 
	<b gis'>-.(\> q-. q)-. <cis ais'>(-. q-. q)-.\! r2.
	b8(\p-. b-. b-. ais-. ais-. ais)-. r2.
	eis8(-\offset X-offset -1.5 \pp-. eis-. eis-. fis)-. r r r2.
% Bars 31 to 35
	r2. r4 r8 r4 g8(\mf
	fis4) d8( cis4)\> g'8( fis4.)\! r4 r8
	g2.(\p e4.) cis4( a'8)
	r2. fis4.( d)
	g2.\< \after 2.*5/6 \! e
% Bars 36 to 40
	a4.(\mf fis) d4(\> e8 fis4.)\!
	e2.\p\< g
	fis d4.~\mf d8 r r
	fis4.\f fis fis r4 r8
	fis4. fis fis r4 r8
% Bars 41 to 45
	gis4.\ff fis eis r4 r8
	gis4. fis f2.
	e <e g!^~>4.( <ees g>)
	R1. \mark \default
	d'4.\p^\connoblezza fis,4( b8) a4.~\< a4\! a8\mp(
% Bars 46 to 50
	\tuplet 2/3 4. {b8_\crescmarkup cis \stemUp d b) \stemNeutral} fis'4.~ fis8 r r
	\tuplet 2/3 4. {\tupletDown b,8( cis \stemUp d b) \stemNeutral \tupletNeutral} fis'4.\f \tuplet 2/3 4. {e8(-- d--)}
	d4.\> \tuplet 2/3 4. {cis8(-- b--)} e,( g b) b4( a8)\!
	<d a'>4.\pp fis,4(\p b8) a4.~ a4 a8(
	\tuplet 2/3 4. {b cis \stemUp d b) \stemNeutral} fis'4.~ fis8 r fis,(\mf
% Bars 51 to 55
	\tuplet 2/3 4. {\once \tupletDown b-- cis--) d(-- b--)} fis'4.^\condesiderio_\crescpocoapoco fis4 fis8 \mark \default
	fis4.( g4) g8 g4.( gis4) gis8
	\tuplet 2/3 4. {gis( a) a-- a-- a( ais) ais-- ais--}
	ais4.( b4) b8 b4.( c4) c8
	\tuplet 2/3 4. {c8( cis) cis-- cis-- cis( d) d-- d--}
% Bars 56 to 60
	d4.\fff fis,4( b8) <<{\noteShift #1 <g a>2.-\offset X-offset -3 ^\div} \\ {\after 2.*5/6 \! <g, g'>\>}>>
	<<{
		b'4. d,4( g,8) fis2.
		<e g>4. b'4( cis8) d2.~
		d4. a4( b8) \oneVoice d4.(~\> d4 cis8)\!
	} \\ {
		b4.\ff\> d4( g,8) fis2.\!
		\noteShift #1.2 <e g>4.\f b'4( cis8) d2.~\>
		d4.\! a4(-\offset X-offset -1 \p\< b8)\! s2.
	}>>
	d4. a4(\< b8)\! d4.(~\> d4 cis8)\!
% Bars 61 to 65
	e4.\p->( d4.~ d8) r r d4( cis8)
	e4.(-> d4.~ d8) r r r4 r8
	<fis b>8\< q q  q8 r r <d fis> q q q\! r r
	<b eis>\mf\> q q  q q q\! \after 2.*5/6 \! <b fis'>2.\<
	<b eis>8\> q q q q q\! <b fis'>2.\p \bar "||"
% Bars 66 to 70
	\time 4/4 <b eis>1_\semprep~
	q2 <fis cis'>~
	q <eis b'>
	fis <eis b'>
	fis <eis b'>
% Bars 71 to 75
	q8[\p q]~ q q( fis)[ fis~] fis fis~
	fis fis~ fis fis( eis) eis~ eis eis(
	fis) fis~ fis fis( eis) eis~ eis eis(
	fis) fis~ fis fis( eis) eis~ eis eis-. \mark \default
	R1
% Bars 76 to 80
	cis'4.-\offset X-offset -1 \mf\< d8( fis\! e) d--\> cis--\!
	cis4(-> b8) r r fis( gis a)
	gis4( a) r8 gis4 gis8
	R1
	dis'4.\mf\< e8( gis\! fis) e--\> dis--\!
% Bars 81 to 85
	dis4(-> cis8) r r gis( ais b)
	bes4( ces) r8 bes4 bes8 \mark \default
	d,2\mf ees
	ges aes4( f)
	ees2 f
% Bars 86 to 90
	ees2 d
	bes'4.\mf\< ces8( ees\! des) ces--\> bes--\!
	aes2(-> g)
	dis'4.\f\< e8( gis\! fis) e--\> dis--\!
	cis2(-> bis) \mark \default
% Bars 91 to 95
	R1*2
	
	r2 r4 b'!16(\mf bis b bis)
	r2 r4 b!16( bis b bis)
	gis,4._\fcresc dis'8 \tuplet 3/2 8 {fis16 fis \liiri fis \lirii e e e dis dis \liiri dis \lirii cis cis cis
% Bars 96 to 100
	eis,8.: fis: gis: a: ais: bis: cis: dis: 
	e!:\fff eis: fis: gis: a!: ais: b!: cis: 
	b: a!: gis: fis: e: dis: cis: bis:}
	cis8 r r4 r2
	<cis, e>8->\fff-\offset X-offset -6 ^\div q-> r4 r2
% Bars 101 to 105
	R1
	q8-> q-> r4 r^\unis <e b'>4
	<cis a' e' a> <e g> <cis a' e' a> <d g> 
	<cis a' e' a>8-> q-> r4 r <e b'>
	<cis a' e' a> <e g> <cis a' e' a> <d g>
% Bars 106 to 110
	<cis a' e' a>8-> q-> r4 r q8-> r
	r4 q8-> r r4 q8-> r\fermata \bar "||"
	\timeTwelveEightC r4 r8 <cis g'>4-\offset X-offset -6 ^\pizz\mf r8 cis4 r8 <cis g'>4 r8
	r4 r8 q4 r8 cis4 r8 q4 r8
	r4 r8 fis4 r8 d4 r8 fis4 r8
% Bars 111 to 115
	d4 r8 fis4 r8 d4 r8 fis4 r8
	<e a>4 r8 g'4 r8 <cis,, g'>4 r8 <e cis'>4 r8
	d4 r8 fis4 r8 d4 r8 d4 r8
	d4 r8 <g g'>4 r8 e4 r8 e'4 r8
	a,4 r8 <d a'>4 r8 d,4 r8 fis4 r8 \mark \default
% Bars 116 to 120
	e4 r8 e'4 r8 b4 r8 cis4 r8
	fis,4\< r8 fis4 r8 d4\! r8 d4 r8
	gis4 r8 b4 r8 gis4 r8 b4 r8
	cis,4\f r8 r4 r8^\arco fis(\mp gis a) fis4.
	fis\< fis'\! e,\> e'\!
% Bars 121 to 125
	cis,\< e'\! d,\> <d' a'>\!
	fis,\< fis fis(~ fis4 e8)\!
	\hairpinShorten #'(0 . -1.3) <fis fis'>4.\f\> r4\! r8 r2. \mark \default
	<fis b>2.\mp\< \after 2.*5/6 \! <b e>\>
	<e, a>\< \after 2.*5/6 \! a'\>
% Bars 126 to 130
	fis,2._\mfcresc(~ fis4.~ fis4 e8)
	b'2.(\f~ b4\> a8~ a\!) r r
	\timeSignature 4/4 \scaleDurations 3/2 {
		r16-\offset X-offset -3 ^\div <a a'>16(\mf <b b'> <a a'>~ q) <a a'>16( <b b'> <a a'>~ q) <a a'>16( <b b'> <a a'>~ q) <a a'>16( <b b'> <a a'>~ 
		q) <a a'>16( <b b'> <a a'>~ q) <a a'>16( <b b'> <a a'>~ q) <a a'>16( <b b'> <a a'>~ q) <a a'>16( <b b'> <a a'> 
		<d d'>) <d d'>(_\crescmarkup <e e'> <d d'>~ q) <d d'>( <e e'> <d d'> <cis cis'>) <cis cis'>( <d d'> <cis cis'>~ q) <cis cis'>( <d d'> <cis cis'>
% Bars 131 to 135
		<d d'>) <d d'>(\f <e e'> <d d'>~ <d d'>) <d d'>( <e e'> <d d'>~ <d d'>)\> <d d'>( <e e'> <d d'>~ <d d'>) <d d'>( <e e'> <d d'>\!
		<a a'>) <a a'>(\mf <b b'> <a a'>~ q) <a a'>( <b b'> <a a'>~ q) <a a'>( <b b'> <a a'>~ q) <a a'>( <b b'> <a a'>~ 
		q)\< <a a'>( <b b'> <a a'>~ q) <a a'>( <b b'> <a a'>~ q) <a a'>( <b b'> <a a'>~ q) <a a'>( <b b'> <a a'>\!
		<d d'>)\f <d d'>( <e e'> <d d'> <cis cis'>) <cis cis'>( <d d'> <cis cis'> <b b'>) <b b'>( <cis cis'> <b b'>) r4
		<d d'>16-. <d d'>( <e e'> <d d'> <cis cis'>) <cis cis'>( <d d'> <cis cis'> <b b'>) <b b'>( <cis cis'> <b b'>) r4
% Bars 136 to 140
		<gis' gis'>16\ff-. <gis gis'>( <a a'> <gis gis'> <fis fis'>) <fis fis'>( <gis gis'> <fis fis'> <eis eis'>) <eis eis'>( <fis fis'> <eis eis'>) r4 
		<gis gis'>16-. <gis gis'>( <a a'> <gis gis'> <fis fis'>) <fis fis'>( <gis gis'> <fis fis'> <eis eis'>) <eis eis'>( <fis fis'> <eis eis'>) r4 \mark \default
	}
	\timeSignature 12/8 <d fis>4.^\unis~ q8 r r <g, d'>4.~ q8 r r
	<gis d'>4.~ q8 r r <cis g'!>4.~ q8 r r
	cis,8\ff dis e fis g bes b dis, e g gis a
% Bars 141 to 145
	ais b cis d dis e fis g a! ais b cis
	<d, d'>4._\fffconanima fis4( b8) a4.~ a4 a8
	\tuplet 2/3 4. {b8 cis d b} fis'4.~ fis8 r r
	\tuplet 2/3 4. {b, cis d b} fis'4. \tuplet 2/3 4. {e8( d)}
	d4. \tuplet 2/3 4. {cis8( b)} e,( g) b-- b4( a8)
% Bars 146 to 150
	<d, d'>4._\condesiderioepassione fis4( b8) a4.~ a4 a8
	\tuplet 2/3 4. {b cis d b} fis'4.~ fis8 r r
	\tuplet 2/3 4. {b, cis d b} fis'4. fis,4 fis8
	fis4.(_\contuttaforza g4) g8 g4.( gis4) gis8
	\tuplet 2/3 4. {gis( a) a a a( ais) ais ais} \mark #11
% Bars 151 to 155
	ais4.( b4) b8 b4.( c4) c8
	\tuplet 2/3 4. {c( cis) cis cis cis( d) d d}
	\timeSignature 4/4 \scaleDurations 3/2 {
		d4\ffff fis,8( b) \after 2*3/4 \! a2\>
		b4\ff d,8( g)  \after 2*3/4 \! fis2\>
	}
	\timeSignature 12/8 <g, g'>4.\f b4( cis8) \after 2.*5/6 \! d2.~\>
% Bars 156 to 160
	d4. a4(\mf\< b8)\! d4.(~\> d4 cis8)\!
	d4.\p r4 r8 r2. \bar "||"
	\unsetTimeSignature \time 4/4 f16-\offset X-offset -2 \fff f f, f f8:16 d': f: d: f,: d: 
	f: d: f: d': f: d: f,: d: 
	b': f: b: f': b: f: b,: f: 
% Bars 161 to 165
	b: f: b: f': b: f: b,: f: 
	f4: b8: d: b4: f'8: b: 
	b,: f': b: d: f,: b: f': b,: 
	\tuplet 3/2 4 {<d, bes'>8-\tweak X-offset -2 \fff q q  q q q} q8->[ q->] q-> q->
	q-> q-> r4 r2
% Bars 166 to 170
	R1*4
	
	
	\bar "||"
	\time 12/8 fis,8^\pizz\pp r r r4 r8 r2.
% Bars 171 to 175
	d'4.^\arco_\dolciss fis,4( b8) a2.
	d4. fis,4( b8) a2.
	\tuplet 2/3 4. {a8(\< b cis d) fis( e dis e)\!}
	g4.(\> fis)\! r2.
	\tuplet 2/3 4. {\tupletUp a,8(\< b cis d) fis( e dis e)\! \tupletNeutral}
% Bars 176 to 180
	g4.(\> fis)\! r2.
	d4. fis,4( b8) a2.
	d4. fis,4( b8) a2.
	d,8\pp^\pizz r r r4 r8 d r r r4 r8
	d\ppp r r r4 r8 d r r fis4(^\arco b8)
% Bars 181 to 184
	a4. d,4( g8) fis4. r4 r8
	fis^\pizz r r r4 r8 r2.
	fis1.\p\>~^\arco
	fis2.~ fis8\ppp r r r4 r8\fermata \bar "|."
}
