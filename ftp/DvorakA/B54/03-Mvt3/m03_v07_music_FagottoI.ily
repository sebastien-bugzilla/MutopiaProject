%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFagottoIMvtIII = \relative c {
	\clef bass
	\key bes \major
%	\transposition a
% Bars 1 to 5
	r8 f--(\pp f--
	f--) r r
	r f---\crescmarkup r
	r f-- r
	r f-- f--
% Bars 6 to 10
	r f\mf r
	r f-\dimmarkup r
	r f-.\p r
	f-.-\dimmarkup[ r f-.]
	R4.*6
% Bars 11 to 15
	
% Bars 16 to 20
	\once \ni R4.\fermata \section
	\time 3/8 R4.*7
% Bars 21 to 25
	
	
	
	r8 r8. f16\f
	f8 r r
% Bars 26 to 30
	R4.*7
% Bars 31 to 35
	
	
	bes,4\mf r8
	ees[ r ees]\p
	bes[ r bes]
% Bars 36 to 40
	ees[ r ees]
	g4\fp r8
	c,[ r c]\p
	f,[ r f]
	bes4 r8
% Bars 41 to 45
	R4.*4
	
	
	
	d'4\p g,16( d'
% Bars 46 to 50
	ees8) g,-. ees'-.
	c-. f,-. c'-.
	d16( c bes a bes8)
	R4.*17
% Bars 51 to 55
	
% Bars 56 to 60
	
% Bars 61 to 65
	
	
	
	
	\mark \default
% Bars 66 to 70
	\ni \mmrPos #-10 R4.
	\mmrPos #-7 R
	\mmrPos #-5 R
	\mmrPos #-4 R \no
	bes4(\p-> f16 a
% Bars 71 to 75
	bes8) f-. bes-.
	c-. f,-. c'-.
	ees16( d c b c8)
	d8-.-\crescmarkup g,-. d'-.
	f16(\< e d cis d8)
% Bars 76 to 80
	e8-.\mf a,-. e'-.
	R4.*7
% Bars 81 to 85
	
	
	
	\ni \mmrPos #-4 R4.
	\mmrPos #-4 R \no
% Bars 86 to 90
	fis8-.\fp b,-. fis'-.
	R4.
	fis8-.\fp b,-. fis'-.
	R4.*13
	
% Bars 91 to 95
	
% Bars 96 to 100
	
% Bars 101 to 105
	
	e,4(->\f b16 dis
	e8)_\pocoapococresc b-. e-.
	\stemUp fis-. b,-. fis'-. \stemNeutral
	g16(-> fis e dis e8)
% Bars 106 to 110
	a-.\f c16( b c a
	b8)-\crescmarkup d16( cis d b
	c!8) e16( dis e c
	d!8)\f f16( e f e
	d8)\< f16( e f e
% Bars 111 to 115
	d8) f16( e f e
	d8) f16( e f e)\!
	f,8\ff r r
	\startMeasureCount f,4.->\ff~
	f~
% Bars 116 to 120
	f~
	f~
	f~ \stopMeasureCount
	f8 r r
	R4.*4
% Bars 121 to 125
	
	
	
	r8 r f''16(\f ees
	d\< c bes a g f
% Bars 126 to 130
	ees d c bes a f)\! \mark \default
	bes4\ff bes8
	bes4 bes8
	a4 a8
	c4 ees8
% Bars 131 to 135
	d4 d8
	g,4 g8
	c4 c8
	f,4 f8
	bes r bes'\p-.
% Bars 136 to 140
	bes,[-. r bes'-.]
	a[ r a]
	c[ r ees,]
	d[ r d']
	g,[ r d']
% Bars 141 to 145
	a[ r a]
	d, r r
	d16(\ff f aes f aes d)
	g,( bes ees g f ees)
	d( c bes aes g f)
% Bars 146 to 150
	g( aes g bes ees, g)
	f( g b g f g)
	ees( g c ees g f)
	ees( d c a! f ees)
	d( f bes f bes d)
% Bars 151 to 155
	R4.*8
% Bars 156 to 160
	
	
	
	R4.*4
% Bars 161 to 165
	
	\mark \default
	R4.*2
	
	ees,8\pp r r
% Bars 166 to 170
	d r r
	f r r
	f r r
	R4.*2
	
% Bars 171 to 175
	f8-.\p d-. f-.
	R4.*7
% Bars 176 to 180
	
	
	
	R4.*3
	
% Bars 181 to 185
	
	f8\ff r r \markCoda
	\startVoltaI bes4.\fp(~
	bes\pp~
	bes4 f8
% Bars 186 to 190
	bes) r r \clef tenor
	ces4( ges8
	ces8) r r
	c![ r c](
	ees)[ r ees](
% Bars 191 to 195
	\tempoXoffset #3 \tempoEO #'(-1 . 0) \tempoOsf #290 aes)\pp r r
	\mmrLength #12 R4.*3 \clef bass
	
	\tweak direction #-1 \textEndMark \attaccatrio \section
	\startVoltaII bes,8\ff r r \offset X-offset 1 \tweak direction #-1 \textEndMark \finemarkup \section \endVolta \break
% Bars 196 to 200
	\repeat volta 2 {
		\sectionLabel "TRIO" \removeTimeSignatureEoL \time 3/8 \key des \major R4.*5
% Bars 201 to 205
		r8. des16-.-\pcresc des8-.
		bes->[ r16 bes-. bes8-.]
		c\mf r r
		r8. \hairpinShorten #'(-0.5 . -0.5) c16-.\f\< c8-.
		f,4\fz r8
% Bars 206 to 210
		r8 r \hairpinShorten #'(-0.8 . -0.8) bes-.-\offset X-offset -0.5 \mf-\tweak height #0.4 \<
		ees4-\offset X-offset 0.5 \fz r8
		r r aes,-.-\pdim
		des4 r8
		r r des\p-.
% Bars 211 to 215
		des4-- r8
		r r aes,\pp
		des4 r8 \mark \default
	}
	\repeat volta 2 {
		R4.*12
% Bars 216 to 220
	
% Bars 221 to 225
	
% Bars 226 to 230
		aes'4\p r8
		a4 r8
		bes4 r8
		aes!4 r8
		aes4-. r8
% Bars 231 to 235
		a4-. r8
		bes4-. r8
		aes!4 r8
		aes4 r8
		R4.*7
% Bars 236 to 240
	
% Bars 241 to 245
		
		aes16(\f g f ees f g
		aes g f ees f g)
		aes( g f ees c bes)
		aes( c des ees f g)
% Bars 246 to 250
		aes( g f ees f g)
		aes( g f e f g)
		aes( g f e f g)
		aes( ges! f ees! f g)
		aes8 e4->
% Bars 251 to 255
		f4-\dimmarkup g8
		aes\> e4->
		f g8\! \mark \default
		aes\p r r
		R4.*7
% Bars 256 to 260
	
% Bars 261 to 265
		
		c8(\p ees) des-.
		c r r
		R4.*2
		
% Bars 266 to 270
		\startMeasureCount c8(\pp ees) des-.
		c( ees) des-.
		c( ees) des-.
		c( ees) des-.
		c( ees) des-. \stopMeasureCount
% Bars 271 to 275
		c r r
		r8. c16-.\pp c8-.
		c4 r8
		r8. c16-. c8-.
		c4 r8
% Bars 276 to 280
		R4. \mark \default
	}
	R4.*8
% Bars 281 to 285
	
	
	
	
	r8 des-.\p r
% Bars 286 to 290
	r des-. r
	r des-. r
	r c-. r
	r des-. r
	r bes-. r
% Bars 291 to 295
	r g-. r
	r aes-. r
	des, r r
	R4.*4
	
% Bars 296 to 300
	
	
	f4.-\pcresc~
	f
	\hairpinShorten #'(-0.3 . -0.5) ges!4(\f\> g8)\!
% Bars 301 to 305
	aes4.(~\p
	aes4\> bes16 c)
	des8\! r r
	R4.*3
	
% Bars 306 to 310
	
	f,4.(\pp
	ees
	f
	ees)
% Bars 311 to 315
	r8. des'16-.\p des8-.
	des8. des16-. des8-.
	des8 r r
	r8. des16-.\crescD\< des8-.
	des8. des16-. des8-.\!
% Bars 316 to 320
	des4\mf r8
	r8. des16\crescD\< des8
	des8. des16 des8\!
	des8.\f\< des16 des8
	des8.\! f,16\ff f8
% Bars 321 to 324
	f8 r r
	\mmrLength #18 R4.*3
	
	\textMarkAlignKeySignature \tweak direction #-1 \textEndMark \dacapoallegroscherzan_dosinalsegnopoifine \section \key bes \major s8
}
