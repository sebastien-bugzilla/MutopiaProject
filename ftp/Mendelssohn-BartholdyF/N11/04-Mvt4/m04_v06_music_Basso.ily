%  work        : String Symphony No. 11 in F major, MWV 11
%  typesetter  : Sébastien MANEN
%  date        : Sunday 15 January 2023, 12:23
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicBassoMvtIV = \relative c {
	\clef bass
	\key f \minor
	\repeat volta 2 {
		\partial 2 f8\f aes g f
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
		aes g r r4 r8
		R2.
		r4 f8^\bassi aes g f
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
		f, r \key f \major \markTrio
	}
	\repeat volta 2 {
		r8 r4 r8
		R2.*7
		
		
		
% mesures 51 à 55
		
		
		
		c'2.~\p^\bassi
		c~
% mesures 56 à 60
		c~
		c~
		c8 r
	}
	\repeat volta 2 {
		r8 r4 r8
		R2.*3
		
% mesures 61 à 65
		
		R2.
		R2.
		R2.
		R2.
% mesures 66 à 70
		R2.
		R2.*7
		
		
		
% mesures 71 à 75
		
		
		
		f,2.~\p_\cb
		f~
% mesures 76 à 80
		f~
		f~^\bassi
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
	R2.*9
	
% mesures 81 à 85
	
% mesures 86 à 88
	
	
	r4 \bar "||" \key f \minor \menuettodacapo
}
