%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtIII = \relative c {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	r8 bes''--(\pp bes--
	bes--) r r
	r bes---\crescmarkup r
	r bes-- r
	r bes-- bes--
% Bars 6 to 10
	r bes\mf r
	r bes-\dimmarkup r
	r bes-.\p r 
	bes-.[-\dimmarkup r bes-.]
	R4.*5
% Bars 11 to 15
	
	
	
	
	r8 des4\pp~
% Bars 16 to 20
	des c8~\fermata \section
	\time 3/8 c4.~
	c~
	c
	d(
% Bars 21 to 25
	cis
	d)
	b!
	c4~ c16 c
	\hairpinShorten #'(-0.5 . -0.5) c4.~\fp\>
% Bars 26 to 30
	c8\p c-. c-.
	c4.
	d4 d8
	cis4.\fp
	d4 d8
% Bars 31 to 35
	d4 d8
	c4 r8
	ees4\mf ees8
	d[ r d]\p
	ees[ r ees]
% Bars 36 to 40
	d[ r d]
	d4\fz d8
	d[ r d]\p
	c[ r c]
	c[ r c]
% Bars 41 to 45
	R4.*4
	
	
	
	d4.->\p~
% Bars 46 to 50
	d
	c~
	c4 r8
	R4.*17
% Bars 51 to 55
	
% Bars 56 to 60
	
% Bars 61 to 65
	
	
	
	
	\mark \default
% Bars 66 to 70
	\ni \mmrPos #4 R4.
	\mmrPos #4 R
	\mmrPos #7 R
	\mmrPos #-4 R \no
	c4.->\fp~
% Bars 71 to 75
	c8 c-. c-.
	c4.->
	d8-. d-. d-.
	d4.->-\offset X-offset -1.5 -\fpcresc
	\hairpinShorten #'(1 . -1) e8-.\< e-. e-.\!
% Bars 76 to 80
	e4.->\fp
	e8-.\mf b-. e-.
	R4.*5
% Bars 81 to 85
	
	
	cis4->\fp cis8
	R4.*9
% Bars 86 to 90
	
% Bars 91 to 95
	
	
	\ni \mmrPos #4 R4. \no
	b4->\fp b8~
	b4.
% Bars 96 to 100
	b4\fp b8->~
	b4.
	b\fz~
	b~
	b~
% Bars 101 to 105
	b
	e->\fz
	fis->\fz
	fis->\fz
	fis->\fz
% Bars 106 to 110
	b,4\f~ b16 b
	d4.->-\offset X-offset -1.5 -\fzcresc~
	d
	c->\fz
	c->\fz
% Bars 111 to 115
	c->\fz
	c->\fz
	bes4->-\ffmarc g16-. a-.
	bes8-. g-. bes-.
	d-. bes-. d-.
% Bars 116 to 120
	f8.-> d16 d8
	d4.~
	d8 r r
	R4.*8
% Bars 121 to 125
	
% Bars 126 to 130
	\mark \default
	c4\ff c8
	c4 c8
	c4 c8
	d4 d8
% Bars 131 to 135
	cis4 e8
	d4 d8
	d4 d8
	e4 c8
	c4.\fp~
% Bars 136 to 140
	c8\pp c-. c-.
	c4 c8
	d4 d8
	e4 r8
	d4 r8
% Bars 141 to 145
	b[ r b]
	c r r
	ees4\ff ees8
	d4 d8
	ees4 ees8
% Bars 146 to 150
	d4 d8
	d4 d8
	d4 d8
	c4 c8
	c4 c8
% Bars 151 to 155
	ees4\p ees8
	d4 d8
	ees4 ees8
	d4 d8
	c4 c8
% Bars 156 to 160
	bes4 bes8
	bes4 bes8
	a4 a8
	R4.*4
	
% Bars 161 to 165
	
	\mark \default
	R4.*2
	
	c8\pp r r
% Bars 166 to 170
	c r r
	R4.*9
% Bars 171 to 175
	
% Bars 176 to 180
	\ni \mmrPos #4 R4.
	\mmrPos #4 R
	\mmrPos #4 R \no
	f8-.\fp[ r d-.]
	c4.\>~
% Bars 181 to 185
	c8\p r r
	c\ff r r \markCoda
	\startVoltaI c r r
	R4.*7
% Bars 186 to 190
	
% Bars 191 to 195
	\tempoOsp #280 ees4.\pp~
	ees~
	ees4 r8
	R4. \tweak direction #-1 \textEndMark \attaccatrio \section
	\startVoltaII c8\ff r r \tweak direction #-1 \textEndMark \finemarkup \section \endVolta \break
% Bars 196 to 200
	\repeat volta 2 {
		\removeTimeSignatureEoL \time 3/8 \sectionLabel "TRIO" \tempoXoffset #5 ees4.->\fp~
		ees4 r8
		R4.*2
		
		ees4.->\fp
% Bars 201 to 205
		ees4 r8
		R4.*2
		
		r8. d16-.\f\< d8-.
		ees4\fz r8
% Bars 206 to 210
		R4.*2
		
		r8 r bes-.-\pdim
		c4 r8
		R4.*4
% Bars 211 to 215
		
		
		\mark \default
	}
	\repeat volta 2 {
		R4.*2
		
% Bars 216 to 220
		r8. des16-.\p\< des8-.
		des4->\! r8
		R4.*4
		
		
% Bars 221 to 225
		
		r8. \hairpinShorten #'(-0.5 . -0.5) des16-.\brack\p\< des8-.
		des8->\mf r r
		R4.*3
		
% Bars 226 to 230
		
		r8. c16-.\pp c8-.
		c4 r8
		r8. ees16-. ees8-.
		ees-.[ r16 c-. c8-.]
% Bars 231 to 235
		c4.
		c8[ r16 c-. c8-.]
		c( ees) des-.
		c4 r8
		ees4 r8
% Bars 236 to 240
		R4.*2
		
		b!4.\p~
		b8[-\crescmarkup r16 b-. b8-.]
		b4.\<
% Bars 241 to 245
		r8. bes16-. bes8-.\!
		bes8[\ff r16 bes-. bes8-.]
		bes4.->
		bes8[ r16 bes-. bes8-.]
		bes( d) c-.
% Bars 246 to 250
		bes[ r16 g-. g8-.]
		g4.~
		g8[ r16 g-. g8-.]
		g( bes) aes-.
		g[ r16 g-. g8-.]
% Bars 251 to 255
		g(-\dimmarkup bes) aes-.
		g[\> r16 g-. g8-.]
		g( bes) aes-.\! \mark \default
		g\p r r
		R4.*11
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
		\ni \mmrPos #4 R4.
		\mmrPos #4 R
		\mmrPos #4 R
		\mmrPos #4 R
		\mmrPos #4 R
% Bars 271 to 275
		\mmrPos #4 R \no
		r8. des'16-.\pp des8-.
		des4 r8
		r8. des16-. des8-.
		des4 r8
% Bars 276 to 280
		R4. \mark \default
	}
	R4.*8
% Bars 281 to 285
	
	
	
	
	r8 c-.\p r
% Bars 286 to 290
	r c-. r
	r des-. r
	r des-. r
	r c-. r
	r c-. r
% Bars 291 to 295
	r bes-. bes,-.
	ees r r
	R4.*8
% Bars 296 to 300
	
% Bars 301 to 305
	r8. ees'16-.\p ees8-.
	ees4.\>
	c\pp(
	bes
	c
% Bars 306 to 310
	bes
	c8) r r
	R4.*3
	
	
% Bars 311 to 315
	r8. ees16-.\p ees8-.
	ees8. ees16-. ees8-.
	ees r r
	r8. e!16-.-\crescmarkup e8-.
	e8. e16-.\< e8-.\!
% Bars 316 to 320
	e4\mf r8
	r8. e16-\crescmarkup e8
	e8.\< e16 e8\!
	e8.\f\< e16 e8
	e8.\! e16\ff e8
% Bars 321 to 324
	r8. c16-.\ff c8-.
	c r r
	\mmrLength #21 R4.*2
	\tweak direction #-1 \textEndMark \dacapoallegroscherzan_dosinalsegnopoifine \section
}
