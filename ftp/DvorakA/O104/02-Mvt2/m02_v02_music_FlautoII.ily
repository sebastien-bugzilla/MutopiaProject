%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Thursday 19 August 2021, 13:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIIMvtII = \relative c'' {
	\clef treble
	\key g \major
%	\transposition a
% Bars 1 to 5
	R2.*13
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	\mark \default
	R2.*15
	
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
	
	
	r4 r8 e(\p f8. f16)
	fis!2(_\dimmarkup b4)
% Bars 31 to 35
	b4.(\> d8~ d4)
	d4.\pp( ees8 f ees)
	g4.( d8) \tuplet 3/2 4 {b!(\prall a g)}
	c(\trill e,!16) r g!8(\trill c,16) r b8.(\fermata a16 \mark \default
	g4) r r
% Bars 36 to 40
	R2.*2
	
	\ni \mmrPos #4 R2. \bar "||" \key g \minor
	\mmrPos #-2 R2. \no
	r4 r g'8.\ff a16
% Bars 41 to 45
	bes4-> g-> fis->
	g4. r8 r4
	\mmrLength #0.1 R2.*7
	
	
% Bars 46 to 50
	
	
	
	\mark \default
	\mmrLength #0.1 R2.*7
% Bars 51 to 55
	
% Bars 56 to 60
	
	\ni \mmrPos #-4 R2. \no
	c4(\fz\> beses ges
	f)\p r r
	c'(\f\> beses ges
% Bars 61 to 65
	des2.\p)
	cis2.~
	cis4( b! g4)
	fis(\> fis e)\! \bar "||" \key g \major \mark \default
	d4\ff r r
% Bars 66 to 70
	\mmrnDown R2.*17
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
	\mark \default
	\tempoXoffset #1.5 \mmrnDown \mmrMinLength #23 R2.
	des''4(\p\< bes16-- a-- g-- a-- bes4\!
	a8) r r4 r
% Bars 86 to 90
	des4(\p\< bes16 a g a bes4)\!
	f2.\fz 
	f-\tweak X-offset #-2 _\dimD\>
	dis!2(\p\> b!4)~
	b2.\pp
% Bars 91 to 95
	<< g!2. {s4\< s s\!} >>
	<< fis!2. {s4\> s s\!} >>
	dis4(_\dimmarkup e dis)
	e(\> ees d \mark \default
	\tempoXoffset #1 d8)\! r r4 r
% Bars 96 to 100
	R2.*10
% Bars 101 to 105
	
% Bars 106 to 110
	\once \ni R2.\fermata
	R2.*12
% Bars 111 to 115
	
	
	
	
	
% Bars 116 to 120
	
	
	
	\ni \mmrPos #-4 R2. \no
	g8(\mf c16 b fis4)_\dimmarkup g8( c16 b
% Bars 121 to 125
	fis4) fis8( b16 a e4)
	e8(\< a16 g d8 e fis g)\!
	g2.\f
	g2.\>~
	g~
% Bars 126 to 130
	g8\p r r4 r
	R2.
	\once \ni R\fermata \mark \default
	\mmrLength #2.5 \mmrnDown R2.*6
% Bars 131 to 135
	
	
	
	
	\once \ni R2.\fermata^\lunga
% Bars 136 to 140
	R2.*12
% Bars 141 to 145
	
% Bars 146 to 150
	
	
	\once \ni R2.\fermata \mark \default
	\mmrLength #0.1 R2.*17
	
% Bars 151 to 155
	
% Bars 156 to 160
	
% Bars 161 to 165
	
% Bar 166
	\once \ni R2.\fermata \bar "|."
}
