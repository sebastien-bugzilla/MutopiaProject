%  work        : String Symphony No. 11 in F major, MWV 11
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 January 2023, 12:23
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicViolinIIMvtIV = \relative c'' {
	\clef treble
	\key f \minor
	\repeat volta 2 {
		\partial 2  c8\f^\markMenuetto c c c
% mesures 1 à 5
		c4 c8 c( g') g-.
		g( f) aes-. g4 f8
		f4 f8 f f f
		e r c c c c
		c4 c8 c c c
% mesures 6 à 10
		c bes des16\ff des des des bes bes des des
		des8:16 bes: des: des: bes: des:
		des8 r bes aes( bes c
		des ees f) aes,( bes g)
		aes2.\p
% mesures 11 à 15
		g
		ges4 ges8 ges( aes ges)
		f4.( fes)
		ees8 r
	}
	\repeat volta 2 {
		ees\f ees( aes) aes-.
		aes( g) g-. g( des') des-.
% mesures 16 à 20
		des c bes c4 d8
		ees4 aes,8 bes4 c8
		des!4 aes8 aes( des) des-.
		des( c) c-. c( ges') ges-.
		\slurDashed ges( f) \slurSolid r f,4 ges8
% mesures 21 à 25
		aes4 aes,8 bes4 c8
		des r f f f f
		f( g) f-. f f f
		f e r r4 r8
		r r c' \once \slurDashed c( b) b-.
% mesures 26 à 30
		c4 c8 c c c
		c2.:8
		c4 r8 r4 r8
		R2.
		r8 r aes aes aes aes
% mesures 31 à 35
		aes( g) c-. des des des
		des( c) g' f4 ees8
		f4 f8 f f f 
		e r c c c c
		c4 c8 c c c
% mesures 36 à 40
		c bes des16 des des8:16 bes: des: 
		des: bes: des: des: bes: des: 
		des8 r c f,( g aes)
		bes( c des) f,( g e)
		f2.\p
% mesures 41 à 45
		e
		ees!4 ees8 ees( f ees)
		des2.
		c8 r f'\f f f f
		f r r c,\p r r
% mesures 46 à 50
		c r
	}
	\repeat volta 2 { \key f \major \markTrio \break
		r8 r4 r8
		a'4.(\p bes)
		a4. r4 r8
		R2.
		f8( e f g e f)
% mesures 51 à 55
		f2.
		e4.\(( a)
		g f\)
		e8( d e f e f)
		g( a g f g f)
% mesures 56 à 60
		e4.( f
		e f)
		e8 r
	}
	\repeat volta 2 {
		r8 r4 r8
		ees4.(\p ees'~
		ees c)
% mesures 61 à 65
		a2.
		g8 r r r4 r8
		bes2.~
		bes8 r r r4 r8
		bes2.~\(
% mesures 66 à 70
		<< bes2.( {\hairpinShorten #'(0 . -0.5) s8\< s s \hairpinShorten #'(0.5 . -0.8) s\> s s\!} >>
		\hairpinShorten #'(0 . 1.3) a4.)\< << bes\) {\hairpinShorten #'(-1.3 . 0) s8\> s s\!} >>
		a4.( c)
		\once \stemUp bes4( a8 g4 e8)
		f4.( c)
% mesures 71 à 75
		b4. c'8( b c)
		ees4.(~ ees8 d bes)
		des( c a) c( bes g)
		a( g a bes a bes)
		c( d c bes c bes)
% mesures 76 à 80
		a r r bes,4.(
		c bes)
	}
	\alternative {
		{
			\set Timing.measureLength = #(ly:make-moment 1/4)
			a8 r
		}
		{
			\set Timing.measureLength = #(ly:make-moment 3/4)
			a r r r4 r8
		}
	}
	R2.*4
	
% mesures 81 à 85
	
	
	r8 r c\pp c( f) f-.
	f( e!) c-. c( aes) aes-.
	aes( g) g-. g(\p aes!) aes-.
% mesures 86 à 88
	aes( g) r r4 r8
	R2.
	r4 \bar "||" \key f \minor \menuettodacapoDown
}
