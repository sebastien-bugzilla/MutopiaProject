%  work        : Symphony No. 1 in C Minor Op.3 B.9 (The Bells of Zlonice)
%  typesetter  : Sébastien MANEN
%  date        : Monday 19 August 2024, 16:45
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicClarinettoIMvtII = \relative c {
	\clef treble
	\key bes \major
	\transposition bes
% Bars 1 to 5
	d''2\fp\fermata
	bes\fp\fermata
	<< bes4\fermata {s8\< s\!} >> << ees4\fermata {s8\< s\!} >>
	ees,8\<( d16 c\! bes8)\> c8\fermata\!
	a''2\fp\fermata
% Bars 6 to 10
	bes\fp\fermata
	a8\< bes\fermata\! bes\<[ ees16.\fermata a,32]\!
	\once \partCombineChords << a2\fermata {s8\< s\! s\> s\!}>>
	R2*17
% Bars 11 to 15
	
% Bars 16 to 20
	
% Bars 21 to 25
	
% Bars 26 to 30
	\partCombineApart R2 \partCombineAutomatic
	R
	\partCombineApart R \partCombineAutomatic
	R
	\partCombineApart f2\brack\p~
% Bars 31 to 35
	f8 r r4 
	f2~
	f8 r r4 \partCombineAutomatic
	R2*3
	
% Bars 36 to 40
	
	r4 a4\p~
	a g8.( fis16
	g4.) a32( g fis g)
	<<c2~ {s8 s\< s s\! }>>
% Bars 41 to 45
	c8\> g( e\! d16 c)
	g'8(\pp f4) e32(\< f g aes)\!
	aes4\> g16(-.\! f-. ees-. d)-. 
	d8( ees) r32 c-.[ d-. ees-. d-. c-. a'-. g-.]
	fis8 r r4
% Bars 46 to 50
	R2
	r16 b,,8\pp b16 r b8 b16
	r c8 c16 r d8 d16
	R2*3
	
% Bars 51 to 55
	
	r4 f'32[\brack\p-. f-. f-. f-. f-. f-. f-. f]-. 
	bes,4.->\fp r8
	bes4.\fp r8
	bes16-._\crescendo r bes-. r g-. r g-. r
% Bars 56 to 60
	\partCombineApart f-. r ees-. r d-. r c-. r \partCombineAutomatic
	a'4.\p r8
	bes4. r8
	d16\< r d r ees r ees r\!
	cis8[(\> d e g)]\!
% Bars 61 to 65
	fis16\brack\p-. fis,-. fis-. fis-. fis-. fis-. fis-. fis-. 
	fis fis fis fis g g g g
	g g g g  g g g g
	c c c c  c c c c
	c c c c  c c c c
% Bars 66 to 70
	c c c c  aes aes aes aes
	d d d d d_\crescmarkup d d d
	g\< g g g f f\! ees ees
	ees\pp r ees r ees r ees r
	ees r ees r f r f r
% Bars 71 to 75
	ees r ees r ees r  ees r
	ees r ees r ees r ees r
	ees\brack\p r ees r ees r ees r
	ees r ees r ees r ees r
	ees r ees r ees r ees r
% Bars 76 to 80
	ees\< r r ees32-. ees-. d16 r r aes'32-. aes-.\!
	g16\f r r g32-. g-. f16\> r r ees32-. ees-.\!
	ees16 r r ees32-. ees-. ees16 r r ees32-. ees-.
	ees16 r r ees32-. ees-. bes16 r r bes32-. bes-.
	bes16\< r r bes32-. bes-. bes16\! r r g32-. g-.
% Bars 81 to 85
	\tuplet 6/4 4 {g16\mf g g g g g a a a b b b
	c c c ees!\< ees ees d d d\! e e e}
	f8->\f[ g16-. f32.-. f64-.] g16 a f r
	a8[ g16-. f32.-. f64-.] g16 a f r
	r8 bes->[ a-> g->]
% Bars 86 to 90
	c8.-> bes16 a8 r
	r bes->[ a-> g->]
	c8.-> bes16-. a8 r
	f,4.\p r8
	f4. r8
% Bars 91 to 95
	f4. r8
	R2*2
	
	r8 r16 g'-.\p c32( bes a g) g16 r
	R2
% Bars 96 to 100
	r8 r16 b-. e32( d c b) b16 r
	\partCombineApart c32 g f e d16. c32 c8-> d->
	e-> f-> g[ d'16. c32] \partCombineAutomatic
	e,8->_\crescendo f-> g8.-> f16-.
	e16( f e d c bes a g)
% Bars 101 to 105
	a8(\f bes16 c g) r r \once \partCombineApart c, 
	a'8( bes16 c g) r r \once \partCombineApart c,-.
	f8( g) a( bes)
	c16([ a c bes32 a)] a8.( g32 f)
	e8( f16 g) a8( bes)
% Bars 106 to 110
	c16[(_\brackM\dimin a c bes32 a)] a8.( bes32 c)
	\partCombineApart f,8.[\p \tuplet 3/2 16 {g32( a bes]} c8.) g16
	f8.[ \tuplet 3/2 16 {g32( a bes]} c8.) g16
	f8.[ \tuplet 3/2 4 {g32( a bes]} c8.)[ \tuplet 3/2 4 {d32( ees f)]}
	<<f2 {s8\< s s s\!} >> \partCombineAutomatic
% Bars 111 to 115
	g4(\pp aes)
	g( bes8 aes)
	g4( f8 ees)
	d8.( ees32 f ees16) r r8
	R2*5
% Bars 116 to 120
	
	
	
	
	\partCombineApart g4(\brack\pp aes)\<
% Bars 121 to 125
	ees( f)\!
	r16 f-. g( f) r8 r16 f-.
	g(\< f) r f-. g( f ees d)\! \partCombineAutomatic
	f( ees d ees f ees g f)
	\partCombineApart ees( f g bes a g f ees)
% Bars 126 to 130
	d2~
	d4 g \partCombineAutomatic
	f4(~ f32[ g a g f8]~
	f8)[\< aes\!( g\> f\!)]
	ees!2~\<
% Bars 131 to 135
	ees8[\> ges(\! f d)]
	ees16 r r8 r4
	R2*3
	
	
% Bars 136 to 140
	\partCombineApart R2
	a,8.\brack\mf( b32 a) g( fis e fis g a b cis) \partCombineAutomatic
	d,(\brack\f cis b a b cis d e fis e d cis d e fis g)
	a( g fis e d e fis g a b cis d e fis g a)
	bes!16\ff r r8 r4\fermata
% Bars 141 to 145
	bes,16 r r8 r4\fermata
	R2*5
	
	
	
% Bars 146 to 150
	
	\partCombineApart c'8\brack\pp r bes r
	a16 r f r e r a r \partCombineAutomatic
	R2*3
	
% Bars 151 to 155
	
	\partCombineApart << a2(^\solo\brack\p {s8\< s s s\!}>>
	bes4.\> cis,8\!
	d2~
	d4) c8.( b16)
% Bars 156 to 160
	c4.( d32 c b c)
	f2~
	f16 r r8 r4 \partCombineAutomatic
	R2*9
% Bars 161 to 165
	
% Bars 166 to 170
	
	\section
	\key d \major R2
	fis8(\f g16 a e) r r \once \partCombineApart a,-.
	fis'8( g16 a e-.) r r \once \partCombineApart a,-.
% Bars 171 to 175
	d8[( e fis g)]
	a16([ fis a g32 fis)] fis8.( e32 d)
	cis8( d16 e) fis8( g)
	a16([ fis a g32 fis]) fis8.( e32 d) \section
	\key bes \major \afterGrace e!4\startTrillSpan {dis16( e)\stopTrillSpan} \afterGrace a4\startTrillSpan {gis16( a)\stopTrillSpan}
% Bars 176 to 180
	d,8 r \partCombineApart d16( fis a g)
	fis(_\dimmarkup a c bes) a( d cis g)
	fis( g a fis d g fis c)
	ees( d a' g d c a' g)
	bes( g f e) r4
% Bars 181 to 185
	g16( e d c) r4 \partCombineAutomatic
	R2*4
	
	
	
% Bars 186 to 190
	\partCombineApart bes,4( aes~
	aes2)
	\partCombineAutomatic a! 
	ees'!_\brackM\dimmarkup
	e~
% Bars 191 to 195
	e~
	e
	dis8 r r4 
	f,2\ppp\fermata~
	f8 r r4
% Bars 196 to 200
	R2*2
	
	\partCombineApart r4 r8 \tuplet 6/4 8 {r32 f'\brack\p( g a bes c)}
	d4( ees
	d\< f8 ees)\!
% Bars 201 to 204
	d4(\> c8\! bes)
	a8.( c32 bes) bes8 \partCombineChords r
	r16. f'32\pp-.[ f16.-. f32-.] bes8-. bes-. 
	<< bes2\fermata {s8\< s\! s\> s\!}>> \fine
}
