%  work        : String Symphony No. 11 in F major, MWV 11
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 January 2023, 12:23
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCelloMvtIV = \relative c {
	\clef bass
	\key f \minor
	\repeat volta 2 {
		\partial 2 \aIIXoffset #-3.5 f8\f aes g f
% mesures 1 à 5
		c'4 c,8 \once \slurDashed e( d) c
		f4 f8 ees!4 des8
		c4 des8 des des des
		c r f aes g f
		c'4 bes8 a bes a
% mesures 6 à 10
		bes4 aes8 g4 aes8
		g4 aes8 g g aes
		\once \slurDashed g( f ees) aes4.
		des, ees
		aes,8 aes\p aes aes aes aes 
% mesures 11 à 15
		aes aes aes aes aes aes 
		aes aes aes aes aes aes 
		aes aes aes aes aes aes 
		aes r
	}
	\repeat volta 2 {
		aes'\f c bes aes-.
		bes4 ees,8 g f ees
% mesures 16 à 20
		aes4 aes8 aes aes aes
		aes( g) ges-. ges ges ges
		ges f des f ees des
		aes'4 aes,8 c bes aes
		des r aes \once \slurDashed aes( des) des-.
% mesures 21 à 25
		des( c) c-. c( ges') ges-.
		\slurDashed ges( f) r \once \tieDashed des4.~
		des des
		c8 r c c( f) f-.
		f( e) e-. e( aes) f-.
% mesures 26 à 30
		c'4 c,8 c( f) f-.
		f( e) e-. e( aes) aes-. \slurSolid
		\partCombineApart aes g c,^\vc c( b) b-.
		b( bes) bes-. bes( a) a-.
		a[ aes] \partCombineAutomatic f'8 aes g f
% mesures 31 à 35
		c'4 e,8 e e e
		f4 f8 ees4 des8
		c4 des8 des des des
		c r f aes g f
		c'4 bes8 a bes a
% mesures 36 à 40
		bes4 aes8 g4 f8
		e4 f8 e4 f8
		e8 d e f4.
		bes, c
		f,8 f\p f f f f 
% mesures 41 à 45
		f f f f f f 
		f f f f f f 
		f f f f f f 
		f r f'\f des' c b
		c, r r c\p r r
% mesures 46 à 50
		f, r \key f \major \markTrio \break
	}
	\repeat volta 2 {
		\partCombineApart r8 c^\vc r r \partCombineAutomatic
		R2.*7
		
		
		
% mesures 51 à 55
		
		
		
		\aIIXoffset #-4 c'2.~\p
		c~
% mesures 56 à 60
		c~
		c~
		c8 r
	}
	\repeat volta 2 {
		\partCombineApart r8 e,^\vc r r \partCombineAutomatic
		R2.*3
		
% mesures 61 à 65
		
		\partCombineApart r4 r8 g\f r r \partCombineAutomatic
		R2.
		\partCombineApart r4 r8 c\p r r \partCombineAutomatic
		R2.
% mesures 66 à 70
		\partCombineApart r4 r8 \dynEO #'(0 . -2) c,\f r r \partCombineAutomatic
		R2.*7
		
		
		
% mesures 71 à 75
		
		
		
		\shape #'((0 . 0)(0 . -0.3)(0 . -0.3)(0 . 0)) Slur \whiteoutMarkup f''4.(\p-\offset X-offset -3.8 ^\vc e
		ees des)
% mesures 76 à 80
		c8 r r r4 r8
		f,,2.^\bassi
	}
	\alternative {
		{
			\set Timing.measureLength = #(ly:make-moment 1/4)
			f8 r
		}
		{
			\set Timing.measureLength = #(ly:make-moment 3/4)
			f8 r r r4 r8
		}
	}
	R2.
	\partCombineApart r8 r8 c^\vc-\offset X-offset 1 \pp c( f) f-.
% mesures 81 à 85
	f( e!) r r4 r8
	r8 r c c( f) f-.
	f( e) r r4 r8
	r4 r8 r r b'
	b c r r r b
% mesures 86 à 88
	c4 c8\p\< c( b) b-.
	b( bes) bes-. bes(\! a!) a-.
	a![( aes]) \bar "||" \key f \minor s
}
