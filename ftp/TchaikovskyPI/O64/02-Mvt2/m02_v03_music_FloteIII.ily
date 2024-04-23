%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFloteIIIMvtII = \relative c {
	\clef treble
	\key b \minor
%	\transposition a
% Bars 1 to 5
	\mmrLength #36 \mmrnDown R1.*12
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	R1.*2
	
	<< R1. {s2. \tempoXoffset #-3 s }>> \mark \default
% Bars 16 to 20
	R1.*3
	
	
	\tempoXoffset #-1 R1.
	R1.*4
% Bars 21 to 25
	
	
	
	\mmrnDown R1.
	R1.*7
% Bars 26 to 30
	
% Bars 31 to 35
	
	\ni \mmrPos #4 R1.
	\mmrPos #4 R
	\mmrPos #4 R
	\mmrPos #6 R \no
% Bars 36 to 40
	r4^\grfl r8 r fis'(\f a d fis a\> d fis a)\!
	r4 r8 e,4(~\mp e16 e,)\< \tuplet 2/3 4. {e8( a) \once \tupletUp cis-- e--\!}
	a4->(~\f a16 a,) a4.(~ a8 b cis d) r r 
	\mmrLength #12 R1.*4
	
% Bars 41 to 45
	
	
	R1.
	\tempoXoffset #-3 \mmrLength #18 \mmrnDown R \mark \default
	R1.
% Bars 46 to 50
	\mmrLength #11 \tempoXoffset #-1 R1.*2
	
	R1.
	\ni \mmrPos #4 R1.
	\mmrPos #4 R \no
% Bars 51 to 55
	\once \voiceOne r2. \tuplet 2/3 4. {gis,8(\mf ais b d)} \mark \default
	fis,4.(_\crescpocoapoco g!4) g8 g4.( gis4) gis8
	\tuplet 2/3 4. {gis8( a) a-- a-- a( ais) ais-- ais--}
	ais4.( b4) b8 b4.( c4) c8
	\tuplet 2/3 4. {c( cis) cis-- cis-- cis( d) d-- d--}
% Bars 56 to 60
	d4.\fff fis,4( b8) cis8\> cis cis d d e\!
	b8 r r r4 r8 r2.
	R1.
	\mmrLength #15 \mmrnDown R
	R
% Bars 61 to 65
	\mmrLength #20 \mmrnDown R1.*5
	
	
	
	\bar "||" \time 4/4
% Bars 66 to 70
	\mmrLength #31 \mmrnDown R1*9
% Bars 71 to 75
	
	
	
	\mark \default
	\ni \mmrPos #4 R1
% Bars 76 to 80
	\mmrPos #-4 R \no
	\once \voiceTwo r2 cis8-\offset X-offset #-1.5 \mf cis4 cis8(
	gis) gis(\< bis cis gis'\! fis) e--\> dis--\!
	R1
	cis8\mf cis4 cis8( bis) bis4 bis8~
% Bars 81 to 85
	bis bis( cis) cis( dis) dis4 dis8(
	ais) ais(\< cisis dis\! ais' gis) fis\>-- eis--\! \mark \default
	R1*5
	
	
% Bars 86 to 90
	
	
	bes'4.\mf\< ces8( ees\! des) ces\>-- bes--\!
	R1
	dis4.\f\< e8( gis\! fis) e\>-- dis--\! \mark \default
% Bars 91 to 95
	R1*2
	
	r2 dis,,4\f( gis8) r
	r2 dis4( gis8) r 
	gis4._\fcresc dis'8( fis e dis cis)
% Bars 96 to 100
	b'( a gis fis) e'( dis cis bis)
	a'(\fff gis fis e) dis( cis b! a)
	gis( fis e dis) cis( b a gis)
	a4.\fff a16 a b4. a16 gis
	a8 a r4 r2
% Bars 101 to 105
	a4. a16 a b4. a16 gis
	a8 a r4 r e
	e e e e
	e8 e r4 r e
	e e e e
% Bars 106 to 110
	e8 e r4 r e8 r
	r4 e8 r r4 e8 r\fermata \bar "||"
	\timeTwelveEightC R1.*8
% Bars 111 to 115
	
	
	
	
	\markXoffset #-0.3 \mark \default
% Bars 116 to 120
	R1.
	\ni \mmrPos #-9 R
	\mmrPos #-6 R
	\mmrPos #-4 R \no
	\timeSignature 4/4 \scaleDurations 3/2 {
		b'16(\mf cis) dis--\< e-- fis-- g-- gis-- a--\! a( g fis a g8) r16 b,\mf(
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
	fis4.\f fis fis d8-- e-- fis-- 
	fis4. fis fis gis8--\ff a-- b-- 
% Bars 136 to 140
	b4. b4 b8 b4. gis8-- a-- b-- 
	b4. b4 b8 b b4 b b8~ \markWhiteout \mark \default
	b b4 b b8~ b b4 b b8~
	b b4 b b8~ b b4 b b8~
	b g4 e d8~ d cis4 b a8(
% Bars 141 to 145
	ais) b cis d dis e fis g a! ais b cis
	d8\fff r^\mutainflpiccL r r4 r8 r2. 
	R1.
	R
	<< R { s2. \tempoXoffset #-2 s }>>
% Bars 146 to 150
	\ni \mmrPos #-4 R1.
	\mmrPos #-4 R \no
	r2. fis,4.\ff^\klfl fis4 fis8
	fis4.\fff( g4) g8 g4.( gis4) gis8
	\tuplet 2/3 4. {gis( a) a a a( ais) ais ais} \mark #11
% Bars 151 to 155
	ais4._\crescmarkup( b4) b8 b4.( c4) c8
	\tuplet 2/3 4. {c8( cis) cis cis cis( d) d d}
	\timeSignature 4/4 \scaleDurations 3/2 { 
		d4\ffff fis,8( b) \after 2*3/4 \! a2\>
		b4\ff d,8( g) \after 2*3/4 \! fis2\>
		g8\f r^\mutaingrfl r4 r2
	}
% Bars 156 to 160
	\timeSignature 12/8 R1.*2
	\bar "||"
	\unsetTimeSignature \time 4/4 e8(\fff^\grfl d) r4 r2
	R1*4
	
% Bars 161 to 165
	
	
	r4 r8 f,( b[ f']) f( b)
	\tuplet 3/2 4 {bes8\fff bes bes  bes bes bes} bes8->[ bes->] bes-> bes->
	e,-> e-> r4 r2
% Bars 166 to 170
	\mmrLength #12 R1*4
	
	
	\bar "||"
	\time 12/8 R1.
% Bars 171 to 175
	\ni \mmrPos #4 R1.
	\mmrPos #4 R \no
	r2. cis,8\pp\< cis cis   cis cis cis\!
	d\> d d\! r4 r8 cis\< cis cis   cis cis cis
	d\! r r r4 r8 cis8\< cis cis   cis cis cis\!
% Bars 176 to 180
	d\> d d\! r4 r8 cis\< cis cis   cis cis cis
	d\! r r r4 r8 cis4.(\pp e
	fis8) r r r4 r8 cis4.( e
	d8) r r r4 r8 r2.
	R1.*4
% Bars 181 to 184
	
	
	
	\ni R1.\fermata \bar "|."
}
