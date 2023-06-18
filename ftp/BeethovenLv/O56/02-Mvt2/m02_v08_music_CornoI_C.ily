%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Sunday 11 June 2023, 06:59
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtII = \relative c'' {
	\clef treble
	\key c \major
	\transposition ees
% Bars 1 to 5
	R4.*11
% Bars 6 to 10
	
% Bars 11 to 15
	
	\partCombineApart R4.*4
% Bars 16 to 20
	\partCombineAutomatic R4.*5
	
	
	
	\mark \default
% Bars 21 to 25
	R4.*4
	
	
	
	c4.~\pp
% Bars 26 to 30
	c~
	c8.\noBeam c16 c( g)
	g8([ c16)] c(-.\pp c-. c-.)
	c4.~
	c
% Bars 31 to 35
	c8_\crescmarkup c c \mark \default
	\once \partCombineChords c8.\sf\> r16\! \partCombineApart r8
	R4.*2
	
	r8 e4
% Bars 36 to 40
	d8.[ d16~] d d
	\partCombineAutomatic c8. c8 c16 \partCombineApart
	c4~ c16 e
	d d \partCombineAutomatic c4~
	c8 r r
% Bars 41 to 45
	R4.*3
	
	\mark \default
	R4.*10
% Bars 46 to 50
	
% Bars 51 to 53
	\bar "||"
}
