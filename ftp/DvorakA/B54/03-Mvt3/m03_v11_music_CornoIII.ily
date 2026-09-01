%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIIIMvtIII = \relative c {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	r8 c'--(-\offset X-offset -2 \pp c--
	c--) r r
	r c---\crescmarkup r
	r c-- r
	r c-- c--
% Bars 6 to 10
	r c\mf r
	r c-\dimmarkup r
	r c-.\p r 
	c-.[-\dimmarkup r c-.]
	bes'4.\pp~
% Bars 11 to 15
	bes~
	bes8 r r
	R4.*3
	
	
% Bars 16 to 20
	\once \ni R4.\fermata \section
	\time 3/8 \mmrnDown R4.*7
	
	
	
% Bars 21 to 25
	
	
	
	r8 r r16 bes\f
	a8 r r
% Bars 26 to 30
	R4.*7
	
	
	
	
% Bars 31 to 35
	
	
	a4\mf a8
	r bes-.\p r
	r a-. r
% Bars 36 to 40
	r bes-. r
	c4\fz c8
	r bes\p r
	r bes r
	r a r
% Bars 41 to 45
	f4.\p~
	f~
	f~
	f
	R4.*14
% Bars 46 to 50
	
% Bars 51 to 55
	
% Bars 56 to 60
	
	
	
	c'4->\pp c8-.
	c4 r8
% Bars 61 to 65
	R4.*5
	
	
	
	\mark \default
% Bars 66 to 70
	R4.*4
	
	
	
	a4.->\fp~
% Bars 71 to 75
	a8 a-. a-.
	g4.->
	bes8-. bes-. bes-.
	a4.->-\fpcresc
	c8-.\< c-. c-.\!
% Bars 76 to 80
	b!4.->\fp
	\ni \mmrPos #-4 R4. \no
	R4.*5
% Bars 81 to 85
	
	
	\ni \mmrPos #4 R4. \no
	R4.*9
% Bars 86 to 90
	
% Bars 91 to 95
	
	
	\ni \mmrPos #4 R4. \no
	R4.*5
% Bars 96 to 100
	
	
	
	r8 b-.\f b,-.
	b'-. b,-. r
% Bars 101 to 105
	r b'-. b,-.
	b'-. b,-. r
	R4.*10
	
	
% Bars 106 to 110
	
% Bars 111 to 115
	
	
	bes'4->-\ffmarc g16-. a-.
	bes8-. g-. bes-.
	d-. bes-. d-.
% Bars 116 to 120
	d8.-> bes16 bes8
	bes4.~
	bes8 r r
	R4.*8
% Bars 121 to 125
	
% Bars 126 to 130
	\mark \default
	a4\ff a8
	a4 a8
	g4 g8
	bes4 bes8
% Bars 131 to 135
	a4 cis8
	d4 a8
	g4 g8
	g4 g8
	f4.\fp~
% Bars 136 to 140
	f8\pp f-. f-.
	e4 e8
	g4 d'8
	cis4 r8
	a4 r8
% Bars 141 to 145
	gis[ r gis]
	a r r
	c4\ff c8
	bes4 bes8
	c4 c8
% Bars 146 to 150
	bes4 bes8
	c4 c8
	bes4 bes8
	bes4 bes8
	a4 a8
% Bars 151 to 155
	R4.*8
% Bars 156 to 160
	
	
	
	R4.*4
	
% Bars 161 to 165
	
	\mark \default
	R4.*2
	
	c4.\fp\>~
% Bars 166 to 170
	c~ 
	c4.\pp~
	c
	R4.*6
% Bars 171 to 175
	
	
	
	
	c4.\pp~
% Bars 176 to 180
	c~
	c~
	c
	R4.*3
	
% Bars 181 to 185
	
	bes8\ff r r \markCoda
	\startVoltaI a r r
	R4.*7
% Bars 186 to 190
	
% Bars 191 to 195
	\mmrLength #12 \tempoXoffset #-1.5 R4.*4
	
	
	\tweak direction #-1 \textEndMark \attaccatrio \section
	\startVoltaII a8\ff r r \tweak direction #-1 \offset X-offset #0.5 \textEndMark \finemarkup \section \endVolta \break
% Bars 196 to 200
	\repeat volta 2 {
		\tempoXoffset #3 \removeTimeSignatureEoL \time 3/8 \sectionLabel "TRIO" R4.*8
		
		
		
		
% Bars 201 to 205
		
		
		
		\ni \mmrPos #-4 R4.
		\mmrPos #-4 R \no
% Bars 206 to 210
		r8 r \hairpinShorten #'(-0.8 . -0.8) c-.-\offset X-offset -0.5 \mf-\tweak height #0.4 \<
		des4->-\offset X-offset 0.5 \fz r8
		R4.*6
		
		
% Bars 211 to 215
		
		
		\mark \default
	}
	\repeat volta 2 {
		aes4.->\pp
		aes4 r8
% Bars 216 to 220
		r8. aes16-.\p\< aes8-.
		aes4->\! r8
		R4.*2
		
		aes4.->\p\< 
% Bars 221 to 225
		aes4\! r8
		r8. aes16-.\< aes8-.\!
		aes8->\mf r r
		R4.*3
		
% Bars 226 to 230
		
		\ni \mmrPos #-4 R4.
		\mmrPos #-4 R
		\mmrPos #-4 R \no
		R4.*8
% Bars 231 to 235
		
% Bars 236 to 240
		
		
		\ni \mmrPos #-4 R4.
		\mmrPos #-4 R
		\mmrPos #-4 R
% Bars 241 to 245
		\mmrPos #-4 R \no
		ees4.\ff
		r8. ees16-. ees8-.
		ees4.->
		r8. ees16-. ees8-.
% Bars 246 to 250
		ees4.~
		ees4.~
		ees
		ees4 bes8
		ees b!4->
% Bars 251 to 255
		c4-\dimmarkup d8
		ees\> b!4
		c4 d8\! \mark \default
		ees\p r r
		R4.*17
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
	
% Bars 271 to 275
		
		\ni \mmrPos #-4 R4.
		\mmrPos #-4 R
		\mmrPos #-4 R
		\mmrPos #-4 R \no
% Bars 276 to 280
		R4. \mark \default
	}
	R4.*8
% Bars 281 to 285
	
	
	
	
	r8 ees-.\p r
% Bars 286 to 290
	r ees-. r
	r f-. r
	r bes-. r
	r ees,-. r
	r f-. r
% Bars 291 to 295
	R4.*2
	
	r8. aes16-.\mf aes8-.
	aes4 r8
	r8. bes16-.\mf bes8-.
% Bars 296 to 300
	bes4 r8
	r8. c16-.\< c8-.
	bes4\! r8
	r8. c16-.\f c8-.
	des4(\>-\dimmarkup bes8)\!
% Bars 301 to 305
	c4.(\p
	bes8)\> des4(
	c8)\pp r r
	R4.*7
	
% Bars 306 to 310
	
% Bars 311 to 315
	r8. aes16-.\p aes8-.
	aes8. aes16-. aes8-.
	aes r r
	r8. aes16-. aes8-.
	aes8. aes16-.\< aes8-.\!
% Bars 316 to 320
	aes4\mf r8
	r8. aes16-\crescmarkup aes8
	aes8.\< aes16 aes8\!
	aes8.\f\< aes16 aes8
	aes8.\! g16\ff g8
% Bars 321 to 324
	g r r
	\mmrLength #20 R4.*3
	
	\tweak direction #-1 \textEndMark \dacapoallegroscherzan_dosinalsegnopoifine \section
}
