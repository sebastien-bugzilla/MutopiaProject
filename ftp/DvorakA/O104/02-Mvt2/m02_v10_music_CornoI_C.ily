%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtII = \relative c'' {
	\clef treble
	\key c \major
	\transposition d
% Bars 1 to 5
	R2.*7
% Bars 6 to 10
	
	
	c2.\p~
	c8 r r4 r
	R2.*2
% Bars 11 to 15
	
	r4 r c-\tweak X-offset #-1.5 \pp\<~
	<< c2.\fp {s4\> s s8 s\!}>> \mark \default
	c2\pp~ c8 r
	R2.*5
% Bars 16 to 20
	
	
	
	
	\partCombineApart r4 c2_\p~
% Bars 21 to 25
	c4 r r^\mutainf \transposition f \partCombineAutomatic \updateShortName \CorInF
	R2.*12
% Bars 26 to 30
	
% Bars 31 to 35
	
	
	
	R2.\fermata \mark \default
	R2.*4
% Bars 36 to 40
	
	
	\bar "||" \key a \minor \grace {s8} 
	d2-\tweak X-offset #0.5 \ff d16-^ f-^ e-^ d-^
	d2 d8. d16
% Bars 41 to 45
	f4-> f-> e->
	f4. r8 r4
	R2.*4
	
	
% Bars 46 to 50
	
	\partCombineApart r4 r8 d(_\p_\<\noBeam c bes)
	a([ c\!] \hairpinShorten #'(0 . -8) f_\dimD_\> c) d16( c8.)\!
	c4. r8 r4 \mark \default
	c2-\tweak X-offset #-2 \pp r4
% Bars 51 to 55
	f,2 r4
	f2 r4
	f2 r4
	aes2( c4_\<
	f2 bes,8 b)\!
% Bars 56 to 60
	c4( des8_\>[ c] ees des
	c4)\! r^\mutaine r \transposition e \partCombineAutomatic \updateShortName \CorInE
	R2.*7
% Bars 61 to 65
	
	
	
	\bar "||" \key c \major \mark \default \grace {s8} 
	g2\f g4
% Bars 66 to 70
	g2 d8. d16
	d4 d' d,
	g2 r4
	R2.*5
	
% Bars 71 to 75
	
	
	
	d'4\mf\< \tuplet 3/2 4 {g8( f d)\!} ees16(\> d) d( c)
	c4( f,2)~
% Bars 76 to 80
	f8\! r^\mutainf \transposition f r4 r \updateShortName \CorInF
	R2.*4
	
	
	
% Bars 81 to 85
	\partCombineApart r4 d'4.(_\p_\< dis8)
	e4( f)\! e8.( d!16 \mark \default
	\grace {s8} c8) r r4 r
	r d16(_\p_\<-- e-- f-- e--)\! d4(_\>
	c8)\! r r4 r
% Bars 86 to 90
	r d16_(_\<-- e-- f-- e--)\! d4(_\>
	c8)\! r r4 r \partCombineAutomatic
	R2.*7
% Bars 91 to 95
	
	
	
	\mark \default
	a2\p b8 g
% Bars 96 to 100
	a4 r8 a(--\< d-- a--)\!
	fis4 \tuplet 3/2 4 {\hairpinShorten #'(0 . -15) fis8\> fis fis\!} a( g)
	fis4. e8 d4 \partCombineAutomatic 
	\hairpinShorten #'(0 . -10) e\p\< fis g\!
	a2.->
% Bars 101 to 105
	b4\<-> cis-> d->\!
	fis2-^\ff\> e4\!
	d( cis-\tweak X-offset #0.5 _\dimmarkup b)
	b( a4. g8)
	fis4 fis fis
% Bars 106 to 110
	fis2\fermata e4
	\once \partCombineApart d r r 
	R2.*20
% Bars 111 to 115
	
% Bars 116 to 120
	
% Bars 121 to 125
	
% Bars 126 to 130
	
	
	R2.\fermata \mark \default
	R2.*6
	
% Bars 131 to 135
	
	
	
	
	R2.\fermata
% Bars 136 to 140
	R2.*12
% Bars 141 to 145
	
% Bars 146 to 150
	
	
	R2.\fermata \mark \default
	R2.*17
% Bars 151 to 155
	
% Bars 156 to 160
	
% Bars 161 to 165
	
% Bar 166
	R2.\fermata \bar "|."
}
