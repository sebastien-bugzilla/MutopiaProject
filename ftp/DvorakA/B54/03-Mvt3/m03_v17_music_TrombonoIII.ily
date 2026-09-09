%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicTrombonoIIIMvtIII = \relative c {
	\clef bass
	\key bes \major
%	\transposition a
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
	R4.*13
% Bars 91 to 95
	
% Bars 96 to 100
	
	
	
	\ni \mmrPos #-4 R4.
	\mmrPos #-4 R
% Bars 101 to 105
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	R4.*10
% Bars 106 to 110
	
% Bars 111 to 115
	
	
	f8\f r r
	R4.*10
% Bars 116 to 120
	
% Bars 121 to 125
	
	
	
	\ni \mmrPos #-4 R4.
	\mmrPos #-4 R
% Bars 126 to 130
	\mmrPos #-4 R \no \mark \default
	bes,4\ff bes8
	bes4 bes8
	a4 a8
	c4 ees8
% Bars 131 to 135
	d4 d8
	g4 g8
	c,4 c8
	f4 f,8
	bes r r
% Bars 136 to 140
	R4.*7
% Bars 141 to 145
	
	
	bes4\ff bes8
	ees4 ees8
	bes4 bes8
% Bars 146 to 150
	ees4 ees8
	g,4-> g8
	c4-> c8
	f,4-> f8
	bes4 bes8
% Bars 151 to 155
	R4.*12
% Bars 156 to 160
	
% Bars 161 to 165
	
	\mark \default
	R4.*13
% Bars 166 to 170
	
% Bars 171 to 175
	
% Bars 176 to 180
	\ni \mmrPos #-6 R4.
	\mmrPos #-6 R
	\mmrPos #-4 R
	\mmrPos #-4 R
	\mmrPos #-4 R \no
% Bars 181 to 185
	R4.
	f'8\ff r r \markCoda
	\startVoltaI bes, r r 
	R4.*7
% Bars 186 to 190
	
% Bars 191 to 195
	\mmrLength #15 R4.*4
	
	
	\tweak direction #-1 \textEndMark \attaccatrio \section
	\startVoltaII bes8\ff r r \tweak direction #-1 \textEndMark \finemarkup \section \endVolta \break
% Bars 196 to 200
	\repeat volta 2 {
		\removeTimeSignatureEoL \time 3/8 \key des \major \sectionLabel "TRIO" \mmrLength #26 \tempoXoffset #5 R4.*18
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
		r8. aes16-.-\offset X-offset -1 \ff aes8-.
		aes4.->
		r8. aes16-. aes8-.
		aes des4
% Bars 246 to 250
		aes8[ r16 ees'-. ees8-.]
		e4.
		f
		fis4 g8
		aes e,4->
% Bars 251 to 255
		f->-\dimmarkup g8
		\hairpinShorten #'(0 . 0.5) aes8-\tweak extra-offset #'(0 . -9) ^\> e4->
		f-> g8\! \mark \default
		aes8\p r r
		R4.*7
% Bars 256 to 260
	
% Bars 261 to 265
		
		\ni \mmrPos #-4 R4.
		\mmrPos #-4 R
		\mmrPos #-4 R
		\mmrPos #-4 R \no
% Bars 266 to 270
		R4.*5
% Bars 271 to 275
		\ni \mmrPos #-4 R4.
		\mmrPos #-4 R
		\mmrPos #-4 R
		\mmrPos #-4 R
		\mmrPos #-4 R
% Bars 276 to 280
		\mmrPos #-4 R \no \mark \default
	}
	R4.*16
% Bars 281 to 285
	
% Bars 286 to 290
	
% Bars 291 to 295
	
	
	des4.\pp
	r8 f4
	ees4.
% Bars 296 to 300
	r8 aes,4
	a4.\pp\<
	<< f {s8 s s\!}>>
	bes4.\fz
	\hairpinShorten #'(-0.8 . -0.5) ges!4(-\offset X-offset -1.5 \dimD\> g8
% Bars 301 to 305
	aes4)\p r8
	aes4\pp\> aes8-.
	des-.\! r r
	R4.*4
% Bars 306 to 310
	
	
	\ni \mmrPos #-4 R4.
	\mmrPos #-4 R
	\mmrPos #-4 R \no
% Bars 311 to 315
	R4.*9
% Bars 316 to 320
	
	
	
	
	r8. f16-.\ff f8-.
% Bars 321 to 324
	f8 r r
	\mmrLength #15 R4.*3
	
	\textMarkAlignKeySignature \tweak direction #-1 \textEndMark \dacapoallegroscherzan_dosinalsegnopoifine \section \key bes \major  s8
}
