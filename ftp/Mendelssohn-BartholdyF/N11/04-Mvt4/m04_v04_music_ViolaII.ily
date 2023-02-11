%  work        : String Symphony No. 11 in F major, MWV 11
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 January 2023, 12:23
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolaIIMvtIV = \relative c' {
	\clef alto
	\key f \minor
	\repeat volta 2 {
		\partial 2 f8\f^\markMenuetto f f f
% mesures 1 à 5
		g4 c,8 g'8 g g
		e( f) f-. ees4 des8
		c4 g'8 g g g
		g r f f f f
		c4 ees8 ees ees ees
% mesures 6 à 10
		bes4 des8 des4 des8
		des4 des8 des des des
		bes( aes g) c4.
		bes aes8( bes g)
		aes8 r aes\p aes aes aes
% mesures 11 à 15
		bes2. 
		c4 c8 c( bes c)
		des2.
		c8 r
	}
	\repeat volta 2 {
		c8\f ees des c-.
		des4 g,8 bes aes g
% mesures 16 à 20
		aes4 ees8 ees( aes) aes-.
		\once \slurDashed aes( g) ges-. ges ges ges
		ges f f' aes ges f
		ees4 c8 ees des c
		ees( des) aes-. aes( des) des-.
% mesures 21 à 25
		des( c) c,-. c( ges') ges-.
		ges( f) r f4.~
		f f
		c8 r c c( f) f-.
		f( e) g-. c( d!) d-.
% mesures 26 à 30
		g,4 c8 c( f) f-.
		f( e) e-. \once \slurDashed e( aes) aes-.
		aes g c, \once \slurDashed c( b) b-.
		b( bes) bes-. bes( a) a-.
		a aes f' f f f
% mesures 31 à 35
		g4 g8 g g g
		g( aes) f-. ees4 des8
		c4 g'8 g g g
		g r f f f f
		c4 ees8 ees ees ees
% mesures 36 à 40
		bes4 bes8 bes4 aes8
		g4 aes8 g4 aes8
		g4 g8 f4.~
		f f8( g e)
		f r f\p f( e f)
% mesures 41 à 45
		g2.
		a4 a8 \once \slurDashed a( g a)
		bes8 r r r r g(
		aes) r f'\f f f f
		f r r g,\p r r
% mesures 46 à 50
		f r \key f \major \markTrio
	}
	\repeat volta 2 {
		r8 r4 r8
		R2.
		c''2.\p
		bes4( a8 g4 e8)
		f4.( a)
% mesures 51 à 55
		g8( fis g a fis g)
		g4. f,
		g2.
		c,8( c' c, c' c, c'
		c, c' c, c' c, c')
% mesures 56 à 60
		c,( c' c, g' c, g')
		c,( c' c, c' c, c')
		c, r
	}
	\repeat volta 2 {
		r8 r4 r8
		g''4.(\p c,)
		fis( a)
% mesures 61 à 65
		d,2.~
		d8 r r r4 r8
		e4.(\< f\>)
		e8\! r r r4 r8
		e4.(\< f\>)
% mesures 66 à 70
		e2.*1/3\((\< s2.*2/3\>
		f4.\<) e\>\)
		f(\! a)
		g4( f8 e4 c8)
		d4.( a')
% mesures 71 à 75
		\once \slurDashed g8( fis g) g4.
		fis4.~( fis8 g bes)
		e,( f a) dis,( e g)
		f! r c,( c' c, c'
		f, f' f, f f' f,)
% mesures 76 à 80
		f( f' f, f f' f,
		f f' f, c' c, c')
	}
	\alternative {
		{
			\set Timing.measureLength = #(ly:make-moment 1/4)
			c, r
		}
		{
			\set Timing.measureLength = #(ly:make-moment 3/4)
			c2.\pp~
		}
	}
	c~
	c~
% mesures 81 à 85
	c4. c~
	c2.~
	c~
	c4 r8 r4 r8
	R2.
% mesures 86 à 88
	r4 c'8\p\< c( b) b-.
	b( bes) bes-. bes(\! a!) a-.
	a!([ aes)] \bar "||" \key f \minor \menuettodacapoDown
}
