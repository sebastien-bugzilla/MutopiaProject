%  work        : String Quartet No. 12 in F Major, Op. 96, "American"
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 14 June 2022, 22:25
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaMvtIII = \relative c {
	\clef alto
	\key f \major
% bars 1 to 5
	R2.*4
	a'4\p( bes4.-> g8)
% bars 6 to 10
	a4( bes4.-> g8)
	a4( bes4.-> g8)
	a4 r r
	c8\f\upbow r f4.-> d8
	c d f4 r
% bars 11 to 15
	c8\upbow r f4.-> d8
	c d a4 r
	a'4\pp( bes4.-> g8)
	a4( bes4.-> g8)
	a4( bes4.-> g8)
% bars 16 to 20
	a4 r r \mark \default
	r <d, a'>8\ff q q\noBeam r
	r4 <f c'>8 q q\noBeam r
	R2.*2
	
% bars 21 to 25
	f8\p f f f a( f)
	f f f f a( f)
	f f f f a( f)
	a( f) f f a( f)
	f f f f a( f)
% bars 26 to 30
	f f f f a( f)
	f f f f a( f)
	f4-. f,-. r \mark \default
	R2.
	c'8\p d a4 r
% bars 31 to 35
	c,8\mf d f4 r
	r <f c'>8 <f c'> <f c'>\noBeam r
	f\ff f f f a( f)
	f f f f a( f)
	f f f f a( f)
% bars 36 to 40
	a( f) f f a( f)
	f\ff f f f a( f)
	f f f f a( f)
	f f f f g( f)
	c4 r r \mark \default
% bars 41 to 45
	c'\mf( d-> f,)
	a2( d4)
	c( d-> f,)
	f'8\>( d c2)
	a4\p\>( bes4.-> g8\!) 
% bars 46 to 50
	a4( bes4.-> g8)
	a4\>( bes4.-> g8)
	a2\pp( c4)\fermata^\fine \bar "||" \key f \minor \mark \default
	R2.*8
	
% bars 51 to 55
	
% bars 56 to 60
	
	f,8\fp f f4-> r
	des8\fz des des4-> r
	f8\fp f f4-> r
	des8\fp des des4-> r 
% bars 61 to 65
	f8\fp f f4-> r
	des8\fz-> des des4 r
	f8\fz-> f f4 r
	c8\fp-> c c4 r
	des8\fp-> des des4_\dimmarkup r
% bars 66 to 70
	des8\fp-> des_\dimmarkup des4 r
	des8 des des4\> r
	aes'8 aes aes4\! r
	c,8\p c c4 r
	c8\fp c c4_\dimmarkup r
% bars 71 to 75
	f8\pp f f4 r
	c2 r4 \mark \default
	c-.\p f-. g-.
	aes-. g-. f-.
	aes-. c-. r8 bes-.
% bars 76 to 80
	aes4-. g-. f-.
	ees-. f-. g-.
	aes-. bes-. r8 b-.
	c4-. aes-. f-.
	c-. ees-. aes-.
% bars 81 to 85
	aes8\ff[ r16 g g8 r16 f] f4
	aes8[ r16 g g8 r16 f] f4
	aes8[ r16 g g8 r16 f] f4
	aes8[ r16 g g8 r16 f] f4
	aes8[ r16 g g8 r16 f] f4
% bars 86 to 90
	aes8[ r16 g g8 r16 f] f4
	aes8[ r16 g g8 r16 f] f4
	ees8[ r16 des des8 r16 c] c4
	f4_\dimD\> r f8 f\!
	fes_\dimmarkup fes r4 fes8 fes
% bars 91 to 96
	fes fes r4 fes8\> fes
	ees ees r4 ees8 ees
	f8\p f r4 aes8 aes
	<<{
		<c, bes'>2.(~
		bes'4 a aes~
		aes2.)
	}\\{
		\hideNotes c,2.\>~ \unHideNotes
		c\pp~
		c
	}>> \bar "||" \key f \major \mark \default
% bars 97 to 100
	c'8\upbow\p r f4.-> d8
	c8 d f4 r
	c8\upbow r f4.-> d8
	c d a4 r
% bars 101 to 105
	a4\p( bes f8 g)
	a4( bes f8 g)
	a4( bes f8 g)
	a4 r r
	r d\<( g~\!
% bars 106 to 110
	g\> d)\! r
	r d\<( g~\!
	g\> c,)\! r
	a'\pp( bes4.-> g8)
	a4( bes4.-> g8)
% bars 111 to 115
	a4( bes4.-> g8)
	a2 r4 \mark \default
	c,8\p d f4 r
	c8\mf d a4 r
	c'8\f d f4 r
% bars 116 to 120
	c8\ff d a4 r
	f8\f f f f a->\fz f
	f8 f f f a->\fz f
	f8 f f f a->\fz f
	f8 f f f a->\fz f
% bars 121 to 125
	f8 f f f a f
	f8 f f f a f
	f8 f f f g( f)
	f4-. f,-. r \mark \default
	r a'8\f a a4
% bars 126 to 130
	r c,8\mf c c4
	r a8_\dimmarkup a a4
	r c,8\p c c4
	f8\p f f f a( f)
	f f f f a( f)
% bars 131 to 135
	f f f f a( f)
	f f f f a( f)
	f f f f a( f)
	f f f f a( f)
	f f f f g( f
% bars 136 to 140
	c4) r r \mark \default
	<<{a''4( f2)}\\{a,2.\ff}>>
	<<{a'4( f2)}\\{a,2.}>>
	<<{a'4( f2)}\\{a,2.}>>
	<f' a>4( c2)
% bars 141 to 145
	a'4\p( bes4. g8)
	a4( bes4._\dimmarkup g8)
	a4( bes4. g8)
	a4(\> bes2)\!
	<<{a8[_\pplegato( s a s a s)]}\\{s a[ s a s a]}>>
% bars 146 to 150
	<<{a8[( s a s a s)]}\\{s a[ s a s a]}>>
	<<{a8[( s a s a s)]}\\{s a[ s a s a]}>>
	<<{a2.\fermata}\\{a2.}>> \bar "||" \key f \minor \mark \default
	\clef treble c2.\pp(
	f2 des4
% bars 151 to 155
	c2 des4
	f2) r4
	c2.(
	f2 des4
	c2 des4
% bars 156 to 160
	aes2) r4 \clef alto
	c,,4\f\<( bes'-> aes)\!
	c,4\<( bes'-> aes)\!
	c,4\<( bes'-> aes)\!
	c4\<( bes'-> aes)\!
% bars 161 to 165
	c,4\<( bes'-> aes)\!
	c,4\<( bes'-> aes)\!
	c,4\<( bes'-> aes)\!
	ees,4\<( des'-> c)\!
	c4\<( g'-> f)\!
% bars 166 to 170
	des4\<( aes'-> fes)\!
	des_\dimmarkup( ees fes)
	ees( bes' aes)
	f!( e8\> f fis4
	g e f!)
% bars 171 to 175
	des!\p( c4. bes8)
	aes2\> r4\! \mark \default
	\tuplet 3/2 4 { c,4.:8\ppp  f:  g:
	aes: g: f:
	aes: c: bes:
% bars 176 to 180
	aes: g: f:
	ees: f: g:
	aes: bes: b:
	c: aes: f:
	ees: fes: ees:}
% bars 181 to 185
	c4\ff( d\< e)
	f( g aes8 f')\!
	e2( f4)
	c( bes aes)
	aes2( e4)
% bars 186 to 190
	f( g aes8 f')
	e2( f8 f,)
	f2 r4
	ees( fes_\moltodim ees
	ees2 c4)\>
% bars 191 to 194
	des2( c4)\!
	bes'4->\p( aes g\>)
	aes( f ees)\!
	des2\pp( c8 bes')
% bars 195 to 196
	<<{
		bes4( aes g
		aes2)
	}\\{
		c,2.(
		c2)
	}>> r4 \bar "||"
}
