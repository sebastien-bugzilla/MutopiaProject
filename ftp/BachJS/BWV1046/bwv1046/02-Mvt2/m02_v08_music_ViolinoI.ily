%  work        : Johann Sebastian Bach, Brandenburg Concerto No.I, BWV1046
%  typesetter  : Sébastien MANEN
%  date        : Monday 03 April 2023, 23:44
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinoIMvtII = \relative c'' {
	\clef treble
	\key f \major
%	\transposition a
% Bars 1 to 5
	cis8_\psempre( cis cis cis cis cis)
	cis( cis cis cis cis cis)
	d( d d d d d)
	e4 r r
	d r r
% Bars 6 to 10
	d r r
	e r r 
	fis g a
	bes bes,8( a) bes4
	r b8( a) b4
% Bars 11 to 15
	r c8( b) c4
	r f r
	r d r
	r c r
	b r r
% Bars 16 to 20
	c d e
	f r r
	d d'4. c8
	bes8 a gis4.\trill a8
	a8( gis) a4 r
% Bars 21 to 25
	a8( g!) a4 r
	a8( g) a4 r
	bes r r
	g r r
	f r r
% Bars 26 to 30
	e f g
	f r r
	d d'2~
	d4 c8 bes a4~
	a8 bes e,4.\trill d8
% Bars 31 to 35
	d4 f8( e) f4
	r fis8( e) fis4
	r g8( fis) g4
	g2 r4
	a,8.\f bes16 f4( e8.) d16
% Bars 36 to 39
	r4 r gis\p
	r r fis'
	r r gis
	a2.\fermata\f \bar "|."
}
