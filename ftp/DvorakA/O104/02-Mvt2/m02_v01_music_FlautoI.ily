%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIMvtII = \relative c'' {
	\clef treble
	\key g \major
%	\transposition a
% Bars 1 to 5
	R2.*13
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	\mark \default
	R2.*13
	
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
	\ni \mmrPos #-2 R2.
	\mmrPos #-2 R \no
	r4 r8 e(\p f8. f16)
	fis!2(_\dimmarkup b4)
% Bars 31 to 35
	b4.(\> d8~ d4)
	d4.\pp( ees8 f ees)
	g4.( d8) \tuplet 3/2 4 {b!(\prall a g)}
	c(\trill e,!16) r g!8(\trill c,16) r b8.(\fermata a16 \mark \default
	g4) r r
% Bars 36 to 40
	R2.*3
	
	\bar "||" \key g \minor
	R2.
	r4 r bes'8.\ff c16
% Bars 41 to 45
	d4-> bes-> a->
	g4. r8 r4
	R2.*6
	
	
% Bars 46 to 50
	
	
	
	r4 r8 f\p( bes c) \mark \default
	d4.( c8 bes a
% Bars 51 to 55
	g2) f8( ees
	ees4. d8 c ees)
	\grace {d32( ees} f2) f4(
	f'4. ees16 f des f c f)
	bes,4.(\< ees4 e8)\!
% Bars 56 to 60
	f4( ges8\> f f ees!
	des4)\! r r
	c(\fz\> beses ges
	f)\p r r
	c'(\f\> beses ges
% Bars 61 to 65
	f2.\p)
	e2.(
	\tempoXoffset #-1 d2 c!4)
	b(\> fis2)\! \bar "||" \key g \major \markXoffset #0.5 \mark \default
	b4\ff r r
% Bars 66 to 70
	R2.*8
% Bars 71 to 75
	
	
	
	r4 r8 a'\p a( cis)
	e4(_\dimD\> d8 a16 g fis8 e16 d)\!
% Bars 76 to 80
	R2.*7
% Bars 81 to 85
	
	\mark \default
	R2.
	des'4(\p\< bes16-- a-- g-- a-- bes4\!
	a8) r r4 r
% Bars 86 to 90
	des4(\p\< bes16 a g a bes4)\!
	a2.\fz 
	aes_\dimD
	fis!2(\p\> e!4
	dis2\pp d4)
% Bars 91 to 95
	b!\< c!8( d) d( ees)\!
	ees4(\> d c)\!
	b(_\dimmarkup ais b)
	ais(\> b4. a8 \mark \default
	\tempoXoffset #1.3 g8)\! r r4 r
% Bars 96 to 100
	R2.*10
% Bars 101 to 105
	
% Bars 106 to 110
	\once \ni R2.\fermata
	R2.*3
	
	
	\ni \clef bass \mmrPos #8 R2.
% Bars 111 to 115
	\mmrPos #4 R \no \clef treble
	r4 b2(\p~
	b4 d4. g8)
	g2.\<\trill
	g16(\! e fis g)\! fis8(\< e) fis16( e fis g)\!
% Bars 116 to 120
	c2.\fz\trill
	e32(\f c a e e'8\prall d32 b g d d'8\prall c32 a fis c c'8\prall)
	b32(\fz a g a  g\< a g a  g a g a  g a g a  g a g a  g a g a)\!
	g4(\< e8 c e d16 c)\!
	b8(\mf e16 d a4)_\dimmarkup b8( e16 d
% Bars 121 to 125
	a4) a8( d16 c g4)
	g8(\< c16 b fis8 g a b)\!
	d(\f c e2)
	e4.( d16 c) e4(~\>
	e8 d16 c) e4(~ e8 d16 c
% Bars 126 to 130
	e8)\p r r4 r
	R2.
	\once \ni R\fermata \mark \default
	R2.*6
% Bars 131 to 135
	
	
	
	
	\once \ni R2.\fermata^\lunga
% Bars 136 to 140
	R2.*5
% Bars 141 to 145
	\ni \clef bass \mmrPos #-2 R2.
	\mmrPos #-2 R \no \clef treble
	d8(\p^\solo e b4) d8(\> e
	b4) d8(\pp e d e
	b2) r4
% Bars 146 to 150
	R2.*2
	
	\once \ni R2.\fermata \mark \default
	g'8(~--\p g32 a g fis) g8--(~ g32 a g fis) \tuplet 5/4 4 {g16(\<-- a-- b-- a-- g)-- }
	g4( \acciaccatura {fis16 e} d4)\! b8.\< c16\!
% Bars 151 to 155
	d4( b\> a
	g)\! r r
	R2.*9
% Bars 156 to 160
	
% Bars 161 to 165
	
	r8 g'16(\p b~ b a32 g g8) r4
	R2.*3
	
	
% Bar 166
	r4 g2\pp\fermata \bar "|."
}
