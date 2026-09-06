%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicTrombeIMvtIII = \relative c {
	\clef treble
	\key c \major
	\transposition f
% Bars 1 to 5
	\mmrLength #30 \mmrnDown R4.*15
% Bars 6 to 10
	
% Bars 11 to 15
	
% Bars 16 to 20
	\once \ni R4.\fermata \section
	\time 3/8 \mmrLength #30 R4.*8
% Bars 21 to 25
	
	
	
	
	R4.*41
% Bars 26 to 30
	
% Bars 31 to 35
	
% Bars 36 to 40
	
% Bars 41 to 45
	
% Bars 46 to 50
	
% Bars 51 to 55
	
% Bars 56 to 60
	
% Bars 61 to 65
	
	
	
	
	\mark \default
% Bars 66 to 70
	R4.*18
% Bars 71 to 75
	
% Bars 76 to 80
	
% Bars 81 to 85
	
	
	
	\ni \mmrPos #-4 R4.
	\mmrPos #-4 R \no
% Bars 86 to 90
	R4.*16
% Bars 91 to 95
	
% Bars 96 to 100
	
% Bars 101 to 105
	
	\ni \mmrPos #4 R4. \no
	r8 fis'-.\mf r
	r fis-.-\crescmarkup r
	r fis-. r
% Bars 106 to 110
	r b\f r
	r-\crescmarkup d r
	r d r
	r c r
	r c r
% Bars 111 to 115
	r c r
	r c r
	c\ff r \once \voiceTwo r
	\ni \mmrPos #-4 R4.
	\mmrPos #-4 R
% Bars 116 to 120
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	R4.*8
% Bars 121 to 125
	
% Bars 126 to 130
	\mark \default
	f,4\ff f8
	f4 f8
	g4 g8
	g4 g8
% Bars 131 to 135
	e4 e8
	f4 f8
	f4 f8
	e4 e8
	f r r
% Bars 136 to 140
	R4.*7
% Bars 141 to 145
	
	
	f4->\ff f16-. f-.
	f8-. f-. f-.
	f4 f16-. f-.
% Bars 146 to 150
	f8-. f-. f-.
	fis4-> d8
	d4-> d8
	e4 c8
	f!4 r8
% Bars 151 to 155
	R4.*12
% Bars 156 to 160
	
% Bars 161 to 165
	
	\mark \default
	R4.*13
% Bars 166 to 170
	
% Bars 171 to 175
	
% Bars 176 to 180
	\ni \mmrPos #-4 R4.
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R \no
% Bars 181 to 185
	R4.
	e8\ff r r \markCoda
	\startVoltaI f r r 
	R4.*7
% Bars 186 to 190
	
% Bars 191 to 195
	\mmrLength #12 \tempoXoffset #-1.5 R4.*4
	
	
	\tweak direction #-1 \textEndMark \attaccatrio \section
	\startVoltaII f8\ff r r \endVolta \tweak direction #-1 \textEndMark \finemarkup \section \break
% Bars 196 to 200
	\repeat volta 2 {
		\tempoXoffset #5 \sectionLabel "TRIO" \removeTimeSignatureEoL \time 3/8 \mmrLength #22 R4.*18
% Bars 201 to 205
	
% Bars 206 to 210
	
% Bars 211 to 215
		
		
		\mark \default
	}
	\repeat volta 2 {
		R4.*24
% Bars 216 to 220
	
% Bars 221 to 225
	
% Bars 226 to 230
	
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
		ees8->[ r16 bes-. bes8-.]
		b!4.->
		c->
		cis4 d8
		ees r r
% Bars 251 to 255
		R4.
		ees8 r r
		R4. \mark \default
		ees8\p r r
		R4.*22
% Bars 256 to 260
	
% Bars 261 to 265
	
% Bars 266 to 270
	
% Bars 271 to 275
	
% Bars 276 to 280
		\mark \default
	}
	R4.*24
% Bars 281 to 285
	
% Bars 286 to 290
	
% Bars 291 to 295
	
% Bars 296 to 300
	
% Bars 301 to 305
	\ni \mmrPos #-4 R4.
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R
% Bars 306 to 310
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	R4.*12
% Bars 311 to 315
	
% Bars 316 to 320
	
	
	
	
	r8. g16-.\ff g8-.
% Bars 321 to 324
	g8 r r
	\mmrLength #15 R4.*3
	
	\tweak direction #-1 \textEndMark \dacapoallegroscherzan_dosinalsegnopoifine \section
}
