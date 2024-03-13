%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFloteIMvtII = \relative c {
	\clef treble
	\key b \minor
%	\transposition a
% Bars 1 to 5
	R1.*15
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	
	
	\mark \default
% Bars 16 to 20
	\changeStaffName \flI-II-III R1.*20 
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	r4 r8 r \omitAdue fis'(\f^\athree a d fis a\> d fis a)\! 
	R1.*2 
	
	R1.*6
% Bars 41 to 45
	
	
	
	\mark \default 
	r2. g,,4.(\pp \hairpinShorten #'(-3 . 0) fis4\< e8
% Bars 46 to 50
	d)\! r r r4 r8 \tuplet 2/3 4. {\partCombineApart fis8 gis a fis}
	b \partCombineAutomatic r r r4 r8 \tuplet 2/3 4. {gis8\ff( ais} b) r r
	\tuplet 2/3 4. {e,!->\f fis->} g!4.-> r2.
	r2. g4.\pp(\< fis4 e8
	d)\! r r r4 r8 \tuplet 2/3 4. {\partCombineApart fis8 gis a fis}
% Bars 51 to 55
	b8 \partCombineAutomatic r r r4 r8 \tuplet 2/3 4. {gis(\mf ais b d)} \mark \default
	fis4.(_\crescpocoapoco g!4) g8 g4.( gis4) gis8
	\tuplet 2/3 4. {gis8( a) a-- a-- a( ais) ais-- ais--}
	ais4.( b4) b8 b4.( c4) c8
	\tuplet 2/3 4. {c( cis) cis-- cis-- cis( d) d-- d--}
% Bars 56 to 60
	d4.\fff fis,4( b8) \partCombineApart a2.(
	b4.) d,4( g8) fis2. \changeStaffName \flI
	g4.(\f b,8) r r \partCombineAutomatic r2. 
	r4 r8 \omitAdue a4.\p\< gis\> g\!
	fis\< a gis\> g\!
% Bars 61 to 65
	fis8\p fis fis  fis fis fis  fis r r r4 r8
	fis fis fis  fis fis fis  fis r r r4 r8
	R1.*3 \changeStaffName \flI-II
	
	\bar "||" \time 4/4
% Bars 66 to 70
	R1*9
% Bars 71 to 75
	
	
	
	\mark \default
	R1*3
% Bars 76 to 80
	
	
	dis''4.\mf\< e8( gis\! fis)\> e8-- dis--\!
	R1*3
	
% Bars 81 to 85
	
	f4.\mf\< ges8( bes\! aes) ges--\> f--\! \mark \default \changeStaffName \flI-II-III
	R1*2
	
	ees,4.\f\< aes8( ees'\! d!) ces--\> bes--\!
% Bars 86 to 90
	ees,4-- \tuplet 3/2 4 {aes8( ces ees)} ges(-> f) d-- bes--
	R1 \changeStaffName \flI
	\omitAdue bes4.\mf\<^\athree ces8( ees\! des) ces\>-- bes--\!
	R1
	dis4.\f\< e8( gis\! fis) e\>-- dis--\! \mark \default
% Bars 91 to 95
	R1*2
	
	r2 \aIIXoffset -3 gis,,4^\f( gis'
	fis8) r r4 gis,( gis')
	\omitAdue gis,4._\fcresc dis'8( fis e dis cis)
% Bars 96 to 100
	b'( a gis fis) e'( dis cis bis)
	\dynEO #'(0 . 2) a'(\fff gis fis e) dis( cis b! a)
	gis( fis e dis) cis( b a gis)
	a4.\fff a16 a b4. a16 gis
	a8 a r4 r2
% Bars 101 to 105
	a4. a16 a b4. a16 gis \changeStaffName \flI
	a8 a r4 r d
	cis b a g
	a8 a r4 r d
	cis b a g
% Bars 106 to 110
	a8 a r4 r a8 r
	r4 a8 r r4 a8 r\fermata \bar "||"
	\timeTwelveEightC R1.*8 \changeStaffName \flI-II-III
% Bars 111 to 115
	
	
	
	
	\mark \default
% Bars 116 to 120
	R1.*4
	
	
	
	\timeSignature 4/4 \scaleDurations 3/2 {
		\omitAdue b16(-\tweak X-offset -1.5 \mf^\athree cis) dis--\< e-- fis-- g-- gis-- a--\! a( g fis a g8) r16 b,-\tweak X-offset -1 \mf(
% Bars 121 to 125
		a b) cis\<-- d!-- e-- f-- fis-- g--\! g( fis eis g fis8) r
		r16 gis(\f a gis) r a( b a) r b( cis b) r cis( d cis)
		r d( e d~ d) cis b bes a(\> g) fis e d( cis) b! a\! \mark \default
		b(\mf\< cis) d-- e-- fis-- g-- gis-- a--\! a( g fis a g8) r16 b,\mf(
		a b) c\<-- d-- e-- f-- fis-- g\!-- g( fis eis g fis8) r 
% Bars 126 to 130
		r16 gis(_\mfcresc a gis) r a( b a) r b( cis b) r cis( d cis)
		r d(\f e d) r d( e d) r d,( b cis) \tuplet 3/2 4 {\once \tupletUp d8(_\fcantabile cis) b--}
	}
	\timeSignature 12/8 d4.(-> cis2.) a8(\< b) cis--\!
	e4.(\> d2.)\< d8-- e-- fis--\!
	g4._\fcresc g4 g8 g4.~ g4 g8
% Bars 131 to 135
	\tuplet 2/3 4. {g8( fis) b\ff-- a--} g(_\dimmarkup fis) e-- d-- cis-- b-- 
	d4.->(\f cis2.) a8(\< b) cis--\!
	e4.(\> d2.)\< d8-- e-- fis--\!
	\partCombineApart gis4.^\I-IIadue gis4 gis8 gis4. d8-- e-- fis-- 
	gis4. gis4 gis8 gis4. \partCombineAutomatic \omitAdue gis8--\ff^\athree a-- b-- 
% Bars 136 to 140
	b4. b4 b8 b4. gis8-- a-- b-- 
	b4. b4 b8 b b4 b b8~ \mark \default
	b b4 b b8~ b b4 b b8~
	b b4 b b8~ b b4 b b8~ \changeStaffName \flI-II
	b g4 e d8~ d cis4 b a8(
% Bars 141 to 145
	ais) b cis d dis e fis g a! ais b cis
	\dynEO #'(0 . 2) d4.\fff fis,4( b8) a4.~ a4 a8 \changeStaffName \flI-II
	\tuplet 2/3 4. {b8 cis d b} fis'4.~ fis8 r r
	\tuplet 2/3 4. {b,8 cis d b} fis'4. \tuplet 2/3 4. {e8( d)}
	d4. \tuplet 2/3 4. {cis8( b)} e,( g) b-- b4( a8)
% Bars 146 to 150
	d4. fis,4( b8) a4.~ a4 a8
	\tuplet 2/3 4. {b cis d b} fis'4.~ fis8 r r 
	\tuplet 2/3 4. {b, cis d b} fis'4. fis4 fis8
	fis4.( g4) g8 g4.( gis4) gis8
	\tuplet 2/3 4. {gis( a) a a a( ais) ais ais} \mark #11
% Bars 151 to 155
	ais,4._\crescmarkup( b4) b8 b4.( c4) c8
	\tuplet 2/3 4. {c8( cis) cis cis cis( d) d d}
	\timeSignature 4/4 \scaleDurations 3/2 { 
		\dynEO #'(0 . 2) d4\ffff fis8( b) << a2 {s8\> s s s\!}>>
		b4\ff d,8( g) << fis2 {s8\> s s s\!}>>
	}
	\timeSignature 12/8 g4.\f b,4( cis8) \partCombineApart \stemDown \omitDots d2.~
% Bars 156 to 160
	\omitDots d4. \stemUp a, gis g
	fis a gis g \bar "||" 
	\unsetTimeSignature \time 4/4 \noteShift #0.8 f8 \partCombineAutomatic r r4 r2
	R1*4
	
% Bars 161 to 165
	
	
	r8 f'( b d) f,( b d f)
	\tuplet 3/2 4 {e8\fff e e  e e e} e8->[ e->] e-> e->
	e,-> e-> r4 r2 \changeStaffName \flI-II-III
% Bars 166 to 170
	R1*4
	
	
	\bar "||"
	\time 12/8 R1.*3
% Bars 171 to 175
	
	% from here, all flute parts are gathered in one voice.
	r2. \omitAdue <cis, bes' cis>8\pp\< q q   q q q\!
	<d a' d>8\> q  q\! r4 r8 <cis bes'>8\<^\II-III q q  q q q
	<d a'>\! r r r4 r8 <cis bes' cis>8\< q q   q q q\!
% Bars 176 to 180
	<d a' d>\> q q\! r4 r8 <cis bes'>8\<^\II-III q q  q q q
	<d a'>\! r r r4 r8 cis4.(\pp^\III e \changeStaffName \flIII
	fis8) r r r4 r8 cis4.( e
	d8) r r r4 r8 r2.
	R1.*4
% Bars 181 to 184
	
	
	
	R1.\fermata \bar "|."
}
