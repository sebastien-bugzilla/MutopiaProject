%  work        : Concerto for Violin Cello and Piano in C Major Op56 "Triple
%                Concerto"
%  typesetter  : Sébastien MANEN
%  date        : Sunday 11 June 2023, 06:59
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFloteMvtII = \relative c { 
	\clef treble 
	\key aes \major
	%\override Staff.MultiMeasureRest.space-increment = 3.14
	R4.*20 \mark \default 
	R4.*11 \mark \default
	R4.*12 \mark \default
	R4.*10
	\bar "||" \key c \major \time 3/4 \attacca
}
