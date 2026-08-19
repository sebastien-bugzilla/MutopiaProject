%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicFlautoIMvtIII = \relative c {
	\clef treble
	\key bes \major
%	\transposition a
% Bars 1 to 5
	r8 a'''(\pp-- a--
	a--) r r
	r a---\crescmarkup r
	r a-- r
	r c-- c--
% Bars 6 to 10
	r ees\mf r
	r ees-\dimmarkup r
	r ees-.\p r
	c-\dimmarkup[-. r a-.]
	r8 f4\pp
% Bars 11 to 15
	f f8~
	f r r
	R4.*3
	
	
% Bars 16 to 20
	\once \ni R4.\fermata \section
	\time 3/8 bes4(->\fp f16 a
	bes8) f-. bes-.
	c-. f,-. c'-.
	ees16( d c b c8)
% Bars 21 to 25
	d4(\fp a16 c
	bes8) a-. g-.
	c-. g-. bes-.
	a16(\< bes a g f a)\!
	bes4\fz r8
% Bars 26 to 30
	R4.*7
% Bars 31 to 35
	
	
	f'4->\fz bes,16(\mf f'
	g8) bes,-.\p g'-.
	f-. bes,-. f'-.
% Bars 36 to 40
	g16( f ees d ees8)
	d4->\fz g,16( d'
	ees8) g,-.\p ees'-.
	c-. f,-. c'-.
	d16( c bes a bes8)
% Bars 41 to 45
	R4.*25
% Bars 46 to 50
	
% Bars 51 to 55
	
% Bars 56 to 60
	
% Bars 61 to 65
	
	
	
	
	\mark \default
% Bars 66 to 70
	\ni \mmrPos #4 R4.
	\mmrPos #4 R
	\mmrPos #4 R
	\mmrPos #-4 R \no
	bes4->(\p f16 a
% Bars 71 to 75
	bes8) f-. bes-.
	c-. f,-. c'-.
	ees16( d c b c8)
	d-.-\crescmarkup g,-. d'-.
	f16(\< e d cis d8)\!
% Bars 76 to 80
	e8-.\mf a,-. e'-.
	R4.*29
% Bars 81 to 85
	
% Bars 86 to 90
	
% Bars 91 to 95
	
% Bars 96 to 100
	
% Bars 101 to 105
	
% Bars 106 to 110
	\ni \mmrPos #-4 R4.
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	f!4.->\fz
	f->\fz
% Bars 111 to 115
	f->\fz
	f->\fz
	f8\ff r r
	R4.
	\ni \mmrPos #-4 R4.
% Bars 116 to 120
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R
% Bars 121 to 125
	\mmrPos #-4 R \no
	R4.*5
% Bars 126 to 130
	\mark \default
	bes,4\ff( f16 a
	bes8) f-. bes-.
	c( f, c')
	ees16( d c b c8)
% Bars 131 to 135
	d4( a16 c
	bes8) a-. g-.
	c g(\prall bes)
	a16( bes a g f8-.)
	bes4\fp  f16( a
% Bars 136 to 140
	bes8)\p f-. bes-.
	c( f, c')
	ees16(-> d c b c8)
	d4->( a16 c
	bes8) a-. g-.
% Bars 141 to 145
	a8( e g)
	f16( g f e d8)
	f'4\ff bes,16( f'
	g8) bes,-. g'-.
	f-. bes,-. f'-.
% Bars 146 to 150
	g16( f ees d ees8)
	d4-> g,16( d'
	ees8) g,-. ees'-.
	c-. f,-. c'-.
	d16( c bes a bes8)
% Bars 151 to 155
	R4.*12
% Bars 156 to 160
	
% Bars 161 to 165
	
	\mark \default
	\ni \mmrPos #4 R4.
	\mmrPos #4 R
	\mmrPos #4 R \no
% Bars 166 to 170
	R4.*5
% Bars 171 to 175
	f,16(\pp ees d cis d f
	bes a g f a bes
	d c bes a bes d
	f ees d cis d f)
	bes4.\pp~
% Bars 176 to 180
	bes~
	bes~
	bes
	bes8\fz-.[ r c-.]
	ees16(\> d c b c8)\!
% Bars 181 to 185
	bes!8\p r r
	\dynEO #'(0 . 1) a\ff r r \markCoda
	\startVoltaI bes r r
	R4.
	\mmrLength #10 R4.*6
% Bars 186 to 190
	
% Bars 191 to 195
	\ni \tempoOsf #290 \mmrPos #-4 R4.
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R \no \tweak direction #-1 \textEndMark \attaccatrio \section
	\startVoltaII bes8\ff r r \tweak direction #-1 \textEndMark \finemarkup \section \endVolta
% Bars 196 to 200
	\repeat volta 2 {
		\key des \major \removeTimeSignatureEoL \time 3/8 \sectionLabel "TRIO" des4.->\fp
		aes8.-> f16-. f8-.
		ges4 r8
		r r aes
		des4.->\fz
% Bars 201 to 205
		aes8->[ r16-\crescmarkup f-. f8-.]
		g->[ r16 des'-. des8-.]
		c\mf r r
		r8. \hairpinShorten #'(-0.3 . -1.5) e16-.\f\< e8-.\!
		f4\fz r8
% Bars 206 to 210
		r8. d16-.\mf\< d8-.
		ees!4->\fz r8
		r8. c16-._\pdim c8-.
		des4 r8
		r8. bes16-.\p bes8-.
% Bars 211 to 215
		aes4-- r8
		R4.
		r8 r aes\p \mark \default
	}
	\repeat volta 2 {
		ces4.->\pp
		ces4 r8
% Bars 216 to 220
		r8. bes16-.\< bes8-.
		beses4->\! r8
		R4.*2
		
		<< \hairpinShorten #'(-0.3 . -1.5) ces4.->\p\< {s8 s s\!}>>
% Bars 221 to 225
		ces4 r8
		r8. bes16-.\< bes8-.
		beses->\mf r r
		R4.*2
		
% Bars 226 to 230
		r8. f'16-.\pp f8-.
		f4 r8
		r8. f16-.\pp\< f8-.
		f(\! aes)\> ges-.\!
		f4-. r8
% Bars 231 to 235
		f4-. r8
		f4-. r8
		f8-.[ r ees-.]
		des4 r8
		R4.*3
% Bars 236 to 240
		
		
		r8. ces16-.\p ces8-.
		ces4.-\crescmarkup~
		ces8\<[ r16 ces-. ces8-.]
% Bars 241 to 245
		ces( ees) des-.\!
		c![\f r16 ees-. ees8-.]
		ees4.->~
		ees8[ r16 ees-. ees8-.]
		ees( g) f-.
% Bars 246 to 250
		ees[ r16 c-. c8-.]
		c4.->~ 
		c8[ r16 c-. c8-.]
		c( ees) des-.
		c[ r16 c-. c8-.]
% Bars 251 to 255
		c(-\dimmarkup ees) des-.
		c8-.[\> r16 c-. c8-.]
		c( ees) des-.\! \mark \default
		c\p r r
		R4.*7
% Bars 256 to 260
	
% Bars 261 to 265
		
		\ni \mmrPos #-4 R4.
		\mmrPos #-4 R \no
		c8(\pp ees) des-.
		c-. r r
% Bars 266 to 270
		R4.*9
% Bars 271 to 275
		
		
		
		
		\ni \mmrPos #-4 R4.
% Bars 276 to 280
		\mmrPos #-4 R \no \mark \default
	}
	R4.*4
% Bars 281 to 285
	\ni \mmrPos #-4 R4.
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	\voiceTwo r8 \oneVoice r aes-.\p
	des4.->
% Bars 286 to 290
	aes8. f16 f8
	ges4( bes8
	aes4 ges8)
	f4(\< c'8
	des4 f8)\!
% Bars 291 to 295
	ees4(\> des8
	c4)\! r8
	R4.*4
	
	
% Bars 296 to 300
	
	f,4.(-\pmoltocresc
	f'~
	f\f
	ges4\> ees8)\!
% Bars 301 to 305
	f4.\p(
	c4) r8
	r8. aes16-.\p aes8-.
	aes4 r8
	r8. aes16-.\pp aes8-.
% Bars 306 to 310
	aes4 r8
	R4.*10
% Bars 311 to 315
	
% Bars 316 to 320
	
	\ni \mmrPos #-6 R4.
	\mmrPos #-6 R \no
	\voiceTwo r8. \oneVoice a16\f\< a8
	a8.\! f'16\ff f8
% Bars 321 to 324
	f r r
	R4.
	r8. f16-.-\offset X-offset -2.5 ^\pp f8-.
	f8 r r \textMarkAlignKeySignature \tweak direction #-1 \textEndMark \dacapoallegroscherzan_dosinalsegnopoifine \section \key bes \major s8
}
