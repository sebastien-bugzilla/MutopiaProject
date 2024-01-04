%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFloteIIMvtII = \relative c {
	\clef treble
	\key b \minor
%	\transposition a
% Bars 1 to 5
	R1.*15
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	
	
	\mark \default
% Bars 16 to 20
	R1.*20
% Bars 21 to 25
	
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
	r4 r8 r fis'(\f a d fis a\> d fis a)\! \changeStaffName \flII-III
	r4 r8 e,4(~\mp e16 e,)\< \tuplet 2/3 4. {e8( a) cis-- e--\!}
	a4->(~\f a16 a,) a4.(~ a8 b cis d) r r \changeStaffName \flI-II
	R1.*6
% Bars 41 to 45
	
	
	
	\mark \default \changeStaffName \flI-II
	r2. g,4.(\pp\< fis4 e8
% Bars 46 to 50
	d)\! r r r4 r8 \tuplet 2/3 4. {\stemUp \omitTuplet fis8\mf( gis \omitTuplet a fis}
	\stemDown eis) r r r4 r8 \tuplet 2/3 4. {gis8\ff( ais} b) r r
	\tuplet 2/3 4. {e,!->\f fis->} g!4.-> r2.
	r2. g4.\pp(\< fis4 e8
	d)\! r r r4 r8 \tuplet 2/3 4. {\stemUp \omitTuplet fis8\mp\<( gis \omitTuplet a fis}
% Bars 51 to 55
	\stemDown eis8)\! r r r4 r8 \tuplet 2/3 4. {gis(\mf ais b d)} \mark \default
	fis4.(_\crescpocoapoco g!4) g8 g4.( gis4) gis8
	\tuplet 2/3 4. {gis8( a) a-- a-- a( ais) ais-- ais--}
	ais4.( b4) b8 b4.( c4) c8
	\tuplet 2/3 4. {c( cis) cis-- cis-- cis( d) d-- d--}
% Bars 56 to 60
	d4.\fff fis,4( b8) a2.\>(
	b4.)\ff\> d,4( g8) fis2.\!(
	g8) r r r4 r8 r2. \changeStaffName \flI
	R1.*4
%	r4 r8 d,4.\p\< d\> a'\!
%	a\< d, d\> a'\!
%% Bars 61 to 65
%	a8\p a a   a a a  a r r r4 r8
%	b b b  b b b  b r r r4 r8
	R1.*3
	
	\bar "||" \time 4/4
% Bars 66 to 70
	R1*9
% Bars 71 to 75
	
	
	
	\mark \default
	R1*2
% Bars 76 to 80
	
	R1
	dis'4.\mf\< e8( gis\! fis)\> e8-- dis--\!
	R1*3
	
% Bars 81 to 85
	
	f4.\mf\< ges8( bes\! aes) ges--\> f--\! \mark \default
	R1*2
	
	R1*2
% Bars 86 to 90
	
	R1
	bes,4.\mf\< ces8( ees\! des) ces\>-- bes--\!
	R1
	dis4.\f\< e8( gis\! fis) e\>-- dis--\! \mark \default
% Bars 91 to 95
	R1*2
	
	R1*2
%	r2 dis,2\f(
%	fis8) r r4 dis2
	gis,,4._\fcresc dis'8( fis e dis cis)
% Bars 96 to 100
	b'( a gis fis) e'( dis cis bis)
	a'(\fff gis fis e) dis( cis b! a)
	gis( fis e dis) cis( b a gis)
	a4.\fff a16 a b4. a16 gis
	a8 a r4 r2
% Bars 101 to 105
	a4. a16 a b4. a16 gis
	R1*6
%	a8 a r4 r b
%	a g a g
%	a8 a r4 r b
%	a g a g
%% Bars 106 to 110
%	a8 a r4 r a8 r
	\bar "||" % r4 a8 r r4 a8 r\fermata \bar "||"
	\timeTwelveEightC R1.*8
% Bars 111 to 115
	
	
	
	
	\mark \default
% Bars 116 to 120
	R1.*4
	
	
	
	\timeSignature 4/4 \scaleDurations 3/2 {
		b16(\mf cis) dis--\< e-- fis-- g-- gis-- a--\! a( g fis a g8) r16 b,\mf(
% Bars 121 to 125
		a b) cis\<-- d!-- e-- f-- fis-- g--\! g( fis eis g fis8) r
		r16 gis(\f a gis) r a( b a) r b( cis b) r cis( d cis)
		r d( e d~ d) cis b bes a(\> g) fis e d( cis) b! a\! \mark \default
		b(\mf\< cis) d-- e-- fis-- g-- gis-- a--\! a( g fis a g8) r16 b,\mf(
		a b) c\<-- d-- e-- f-- fis-- g\!-- g( fis eis g fis8) r 
% Bars 126 to 130
		r16 gis(_\mfcresc a gis) r a( b a) r b( cis b) r cis( d cis)
		r d(\f e d) r d( e d) r d,( b cis) \tuplet 3/2 4 {d8(_\fcantabile cis) b--}
	}
	\timeSignature 12/8 d4.(-> cis2.) a8(\< b) cis--\!
	e4.(\> d2.)\< d8-- e-- fis--\!
	g4._\fcresc g4 g8 g4.~ g4 g8
% Bars 131 to 135
	\tuplet 2/3 4. {g8( fis) b\ff-- a--} g(_\dimmarkup fis) e-- d-- cis-- b-- 
	d4.->(\f cis2.) a8(\< b) cis--\!
	e4.(\> d2.)\< d8-- e-- fis--\!
	fis4.\f_\III fis fis d8-- e-- fis-- % <= Fl III
	fis4. fis fis gis8--\ff a-- b-- % <= Fl III
% Bars 136 to 140
	b4. b4 b8 b4. gis8-- a-- b-- 
	b4. b4 b8 b b4 b b8~ \mark \default
	b b4 b b8~ b b4 b b8~
	b b4 b b8~ b b4 b b8~
	b g4 e d8~ d cis4 b a8(
% Bars 141 to 145
	ais) b cis d dis e fis g a! ais b cis
	d4.\fff fis,4( b8) a4.~ a4 a8
	\tuplet 2/3 4. {b8 cis d b} fis'4.~ fis8 r r
	\tuplet 2/3 4. {b,8 cis d b} fis'4. \tuplet 2/3 4. {e8( d)}
	d4. \tuplet 2/3 4. {cis8( b)} e,( g) b-- b4( a8)
% Bars 146 to 150
	d4. fis,4( b8) a4.~ a4 a8
	\tuplet 2/3 4. {b cis d b} fis'4.~ fis8 r r 
	\tuplet 2/3 4. {b, cis d b} fis'4.\ff fis4 fis8
	fis,4.\fff( g4) g8 g4.( gis4) gis8
	\tuplet 2/3 4. {gis( a) a a a( ais) ais ais} \mark #11
% Bars 151 to 155
	ais4._\crescmarkup( b4) b8 b4.( c4) c8
	\tuplet 2/3 4. {c8( cis) cis cis cis( d) d d}
	\timeSignature 4/4 \scaleDurations 3/2 { 
		d4\ffff fis,8( b) << a2 {s8\> s s s\!}>>
		b4\ff d8( g) << fis2 {s8\> s s s\!}>>
	}
	\timeSignature 12/8 g4.\f b,4( cis8) <<d2. {s8\> s s  s s s\!}>>
% Bars 156 to 160
	d4.\mf d,,\< d\> a'\!
	a\p d,\< d\> a'\! \bar "||"
	\unSetTimeSignature \time 4/4 b8\fff r r4 r2
	R1*4
	
% Bars 161 to 165
	
	
	r8 b( f' b) b,( f' b d)
	\tuplet 3/2 4 {d8\fff d d  d d d} d8->[ d->] d-> d->
	e,-> e-> r4 r2
% Bars 166 to 170
	R1*4
	
	
	\bar "||"
	\time 12/8 R1.*3
% Bars 171 to 175
	
	
	R1.*5
%	r2. bes8\pp\< bes bes  bes bes bes\!
%	a\> a  a\! r4 r8 bes\< bes bes  bes bes bes
%	a\! r r r4 r8 bes8\< bes bes   bes bes bes\!
%% Bars 176 to 180
%	a\> a a\! r4 r8 bes\< bes bes  bes bes bes
%	a\! r r r4 r8 r2.
	R1.*2
	
	R1.*4
% Bars 181 to 184
	
	
	
	R1.\fermata \bar "|."
}
