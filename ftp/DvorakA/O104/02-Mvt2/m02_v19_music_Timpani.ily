%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicTimpaniMvtII = \relative c {
	\clef bass
	\key c \major
%	\transposition a
% Bars 1 to 5
	\mmrLength #1.7 R2.*13
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	\mark \default
	\mmrLength #1.7 R2.*15
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	
	
	
	\tempoOsp \mmrnDown R2.*3
% Bars 31 to 35
	
	\ni \mmrPos #-4 R2.
	\mmrPos #-4 R \no
	d2.\ppp\fermata\trill \mark \default
	g,4 r r
% Bars 36 to 40
	R2.*3
	
	\bar "||" 
	g16\f g g g g8 r g r
	g r g16 g g g g8 r
% Bars 41 to 45
	d'16 d d d d8 r d16 d d d
	g,8 r r4 r 
	\mmrCondens R2.*7
% Bars 46 to 50
	
	
	
	\mark \default
	\mmrCondens R2.*7
% Bars 51 to 55
	
% Bars 56 to 60
	
	\mmrLength #2 \mmrnDown R2.*6 
% Bars 61 to 65
	
	
	\mmrLength #6 \mmrnDown R2.*2
	\bar "||" \mark \default
	\mmrLength #2.7 \tempoXoffset #-0.8 R2.*18
% Bars 66 to 70
	
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
	\mark \default
	\mmrCondens R2.*7
% Bars 86 to 90
	
	
	
	
	\ni \mmrPos #-4 R2.
% Bars 91 to 95
	\mmrPos #-4 R \no
	d'2.:32-\tweak extra-offset #'(-1 . -8) ^\pp
	d:
	d: \markXoffset #-0.1 \mark \default
	d8 r r4 r
% Bars 96 to 100
	\mmrCondens R2.*9
% Bars 101 to 105
	
	
	
	
	\ni \mmrPos #-6 R2. \no
% Bars 106 to 110
	d2.:32\pp\fermata
	R2.*13
% Bars 111 to 115
	
% Bars 116 to 120
	
	
	
	
	d2.\ppp\trill
% Bars 121 to 125
	d\trill
	d\trill\<
	d4\! r r
	\mmrCondens \mmrnDown \tempoXoffset #-2 R2.*3
	
% Bars 126 to 130
	
	d2.\pp\>\trill
	\fermatatrill d\trill \mark \default
	\tempoXoffset #1 d4\! r r
	\mmrCondens R2.*5
% Bars 131 to 135
	
	
	
	
	\once \ni R2.\fermata
% Bars 136 to 140
	\mmrCondens R2.*5
% Bars 141 to 145
	d2.\mf\>\trill
	d\trill
	\hairpinShorten #'(-0.5 . -0.5) d\trill\p\>
	d\trill\pp
	d4 r r
% Bars 146 to 150
	R2.*2
	
	\once \ni R2.\fermata \mark \default
	\mmrCondens R2.*10
% Bars 151 to 155
	
% Bars 156 to 160
	
	
	
	R2.
	\mmrCondens R2.*6
% Bars 161 to 165
	
% Bar 166
	\once \ni R2.\fermata \bar "|."
}
