%  work        : Cello Concerto n°2 in B minor Op. 104
%  typesetter  : Sébastien MANEN
%  date        : Saturday 21st October 2023, 18:11
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIMvtII = \relative c' {
	\clef bass
	\key g \major
%	\transposition a
% Bars 1 to 5
	b2(\p c4)
	b2.
	d2( g,4)
	d'( c b)
	b2( c4)
% Bars 6 to 10
	b8(\< d g4) g\!
	fis2.\fz
	R2.*6
	
	
% Bars 11 to 15
	
	
	\mark \default
	R2.*7
	
% Bars 16 to 20
	
% Bars 21 to 25
	\ni \cueClef tenor \mmrPos #-4 R2.
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R \no \cueClefUnset
	d,2.\p\<
% Bars 26 to 30
	bes'\fz\< 
	a2\! \tuplet 3/2 4 {d8(\< e f)}
	f2\fz\> e8.( d16)\!
	d8(\p c16) r d8( c16) r c8( b16) r
	b8( bes16) r bes8( a16)_\dimmarkup r a8( gis16) r
% Bars 31 to 35
	aes8( g!16) r g8( fis!16) r b!8(\pp b,
	c2.)
	d4( g8 b d4)~
	d2(~ d8 c\fermata) \mark \default
	b2(\pp c4)
% Bars 36 to 40
	b2.
	d4( b g~
	g c2) \bar "||" \key g \minor
	g2\ff g4
	g16-^ bes-^ a-^ g-^ g4 g8. g16
% Bars 41 to 45
	d4-> d-> d->
	g16-^ bes-^ a-^ g-^ g4 r
	R2.*4
	
	
% Bars 46 to 50
	
	\hairpinLength #7 g2.\p\<
	\hairpinLength #7 f2_\dimD\>( a4)\!
	bes4. r8 r4 \mark \default
	R2.*6
% Bars 51 to 55
	
% Bars 56 to 60
	des2\p\> c4(
	des)\! r r
	ges4\fz\>( ees2
	f4\p) r r
	ges4\fz\>( << ees2) {s4 s\!}>>
% Bars 61 to 65
	des2.\pp(
	bes)
	b2( e,4)
	\hairpinShorten #'(0 . -1) fis2(\pp\> ais4)\! \bar "||" \key g \major \mark \default
	b2\ff b,4
% Bars 66 to 70
	b16-^ d-^ cis-^ b-^ b4 b8. b16
	fis'4 fis16-^ a-^ g-^ fis-^ fis4
	b,16-^ d-^ cis-^ b-^ b4 r
	fis''4.(\p e8 d cis) 
	b4 b\< \tuplet 3/2 4 {b8( cis d}
% Bars 71 to 75
	e4.)\! cis8( a g)\>
	fis4 fis\! r
	R2.
	r4 r8 a(\p cis a)
	a4 r r 
% Bars 76 to 80
	d,16_\psemplice fis a fis d a' fis d~ d fis a fis
	d g b g d b' g d~ d g b g
	d e g e d g e d~ d e g e
	d fis a fis d a' fis d~ d fis a fis
	d f a f d a' f d~ d f a f
% Bars 81 to 85
	bes, d f d bes f' d bes( b) f' d b
	c4(\p\< f bes\! \mark \default
	\tempoXoffset #1 a8) r r4 f\p~
	f2.~\<
	f8\! r r4 f\p~
% Bars 86 to 90
	f2.~\<
	f8\! r r4 r
	R2.*4
	
	
% Bars 91 to 95
	
	r8 c'16(\p b) r8 b16( a) r8 a16( g)
	r8 g16(_\dimmarkup fis) r8 fis16( g) r8 g16( fis)
	fis8 r r4 r \mark \default
	R2.*11
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	\once \ni R2.\fermata
	R2.*8
% Bars 111 to 115
	
	
	
	
	\ni \cueClef treble \mmrPos #-4 R2. \cueClefUnset \no
% Bars 116 to 120
	r4 a,2\fz
	R2.*2
	
	r4 g16\p\<-. c-. e-. g-. c16( g'8.)\!
	d4(\mf e_\dimmarkup d)
% Bars 121 to 125
	e( c d)
	b(\< c8 g'16 fis e8 d)\!
	e4(\f c2)
	c2.\>~
	c_\dimD~
% Bars 126 to 130
	c8\p r r4 r
	R2.
	\once \ni R\fermata \mark \default
	R2.*6
	
% Bars 131 to 135
	
	
	
	
	\once \ni R2.\fermata
% Bars 136 to 140
	R2.*4
	
	
	
	cis,2.\brack\mf\<
% Bars 141 to 145
	d\f-^~
	d\>~
	d\p\>~
	d\pp~
	d4 r r
% Bars 146 to 150
	R2.
	r8 b\p\<-.( c-. d-.) \once \tupletUp \tuplet 3/2 4 {e-.( fis-. g-.)\!}
	a\f r r4 r\fermata \mark \default
	R2.*2
	
% Bars 151 to 155
	r4 d(\p\> c
	b2\!) r4 
	b--\pp b-- b16-- b-- b-- b--
	b4( g) d
	fis( d c)
% Bars 156 to 160
	d2.\brack\pp~
	d2 d4~
	d d2~
	d r4 
	R2.*6
% Bars 161 to 165
	
% Bar 166
	\once \ni R2.\fermata \bar "|."
}
