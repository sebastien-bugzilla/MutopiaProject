%  work        : Schubert Symphony No. 8 in B minor, D.759
%  typesetter  : Sébastien MANEN
%  date        : Sunday 12 February 2023, 19:55
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtI = \relative c {
	\clef treble
	\key a \minor
	\transposition d
% mesures 1 à 5
	R2.
	\repeat volta 2 {
		R2.*16
% mesures 6 à 10
	
% mesures 11 à 15
	
% mesures 16 à 20
		
		
		\omitMMRN \mmrPos #-2 R2.
		\mmrPos #-2 R \resetMMRN
		r4 f''4.(\fz\> e8
% mesures 21 à 25
		f4 e2)\p
		R2. 
		e2->(~ e8 f
		e4) r r
		e2(->~ e8 f
% mesures 26 à 30
		e4) c2~\p
		c~ c8(_\crescmarkup d)
		d2 e4\fz
		f\fz f4.(\fp\> e8
		f4 e2)\!
% mesures 31 à 35
		r4 c2\p~
		c~ c8_\crescmarkup( d)
		d2~ d8( e)
		e2\f~ e8 e
		e2~ e8 e\ff
% mesures 36 à 40
		e2.~
		e \mark \default
		e4\fz c2~\fp\>
		c2.~\!
		c~
% mesures 41 à 45
		c4( d e)
		f\pp r r
		R2.*10
% mesures 46 à 50
	
% mesures 51 à 55
		
		
		r4 r r8 c8\pp~
		c c4 r8 r c~
		c c4 r8 r c~
% mesures 56 à 60
		c c4 r8 r c~
		c c4 r8 r c~
		c d4  r8 r d~
		d d4 r8 r4 
		R2.*2
% mesures 61 à 65
		
		R2._\gp \mark \default
		f2.\ffz\>~
		f4\! r r
		c2.\fz\>~
% mesures 66 à 70
		c4\! r r
		f2.\fz\>~
		f4\! f\fz f\fz 
		f\fz^\crescmarkup f\fz f\fz 
		f\fz f\fz f\fz 
% mesures 71 à 75
		f\fz r r
		R2.*5
		
		
		
% mesures 76 à 80
		
		d4\f r r
		d r r
		c r r
		c r r
% mesures 81 à 85
		f2.\fz
		r8 f4 f f8
		f2.\fz
		r8 f4 f f8~
		f r f2~\fz
% mesures 86 à 90
		f8 r f2~\fz
		f8 r f2~\fz
		f4 c-. c-. 
		c8 r f2~\fz
		f8 r f2(\fz
% mesures 91 à 95
		d8) r d2~\fz
		d4 c-. c-. \mark \default
		c r r
		R2.*3
		
% mesures 96 à 100
		
		\clef bass c,,2.\p~
		c 
		R2.*3
		
% mesures 101 à 105
		
		\clef treble c''2.~\<
		c\>
		r4\! a2\ff\>~
		a2.~\!
% mesures 106 à 110
		a\pp~
		a~
		a(
		e)\>~
	}
	\alternative {
		{
			e4\! r r
		}
		{
			a2.~\>\repeatTie
		}
	}
% mesures 111 à 115
	a~\!
	a~
	a~
	a4 r r
	R2.*17
% mesures 116 à 120
	
% mesures 121 à 125
	
% mesures 126 à 130
	
% mesures 131 à 135
	
	\omitMMRN \mmrPos #-2 R2.
	\mmrPos #-2 R \resetMMRN
	d2.\f
	e2( f4)
% mesures 136 à 140
	d2.
	e2( f4)
	d2( e4)
	f2(_\crescmarkup d4)
	e2( f4)
% mesures 141 à 145
	d2( e4)
	f d e
	f d e
	f d e
	f d d
% mesures 146 à 150
	d2.\ff\>~
	d\!
	d\>~
	d\!
	R2.*4
% mesures 151 à 155
	
	
	
	c2.\ff\>~
	c\!
% mesures 156 à 160
	c~\>
	c\!
	R2.*4
	
	
% mesures 161 à 165
	
	f2.\ff\>~
	f\!
	f2.\>~
	f\!
% mesures 166 à 170
	R2.*4
	
	
	
	d2.\ff
% mesures 171 à 175
	d
	d
	d4 d d
	d2.\fz
	g\fz \mark \default
% mesures 176 à 180
	f4 r r
	R2.
	e2.\>
	e2\! e4
	e r r
% mesures 181 à 185
	R2.*3
	
	
	e8.[ e16 e8. e16] e8. e16
	e8.[ e16 e8. e16] e8. e16
% mesures 186 à 190
	e4 r r
	R2.
	a,8.[ a16 a8. a16] a8. a16
	a8.[ a16 a8. a16] a8. a16
	e'8.[ e16 e8. e16] e8. e16
% mesures 191 à 195
	e8.[ e16 e8. e16] e8. e16
	d8.[ d16 d8. d16] d8. d16
	d8.[ d16 d8. d16] d8. d16
	d2.\ffz\>~
	d\!
% mesures 196 à 200
	d2.\fz\>~
	d\!
	R2.*4
	
	
% mesures 201 à 205
	
	e2.\ff
	d\fz
	e\fp\>~
	e\!
% mesures 206 à 210
	e\ff
	d\fz
	\startMeasureCount e\fp~
	e~
	e~
% mesures 211 à 215
	e~_\decresc
	e~\!
	e~
	e~\pp
	e~
% mesures 216 à 220
	e~
	\tieMinLength #8.1 e~ \mark \default \stopMeasureCount
	e4 r r
	R2.*10
	
% mesures 221 à 225
	
% mesures 226 à 230
	
	
	
	e4(\p\< f4. e8\!
	f4\> e2)(\!
% mesures 231 à 235
	f4) r r
	R2.*9
% mesures 236 à 240
	
% mesures 241 à 245
	r4 r r8 e_\crescmarkup
	e4( d) a-.\f
	c\fz-. r r
	R2.
	g'2.\p~
% mesures 246 à 250
	g2~ g8 g\<
	g4(\> f\!) r
	R2.*4
	
	
% mesures 251 à 255
	\mark \default
	e4\fz g,2\fp-\alterBroken shorten-pair #'((-0.5 . 0)(0 . 7))\>~
	g2.~
	g~\!
	g4(\pp\< a d\>
% mesures 256 à 260
	c)\! r r
	R2.*10
% mesures 261 à 265
	
% mesures 266 à 270
	
	r4 r r8 g8\pp~
	g g4 r8 r g~
	g g4 r8 r g~
	g g4 r8 r g~
% mesures 271 à 275
	g g4 r8 r g(
	a) a4 r8 r a~
	a a4 r8 r4
	R2.*6
% mesures 276 à 280
	
	
	
	
	R2._\gp \mark \default
% mesures 281 à 285
	d2.\ff\>~
	d4\! r r
	e2.~\ff\>
	e4\! r r
	c2.\fz-\alterBroken shorten-pair #'((-0.5 . 0)(0 . 1)) \>~
% mesures 286 à 290
	c4 c4\fz c\fz 
	c\fz c\fz c\fz 
	c\fz c\fz c\fz 
	c\fz r r
	R2.*5
% mesures 291 à 295
	
	
	
	
	e4\f r r
% mesures 296 à 300
	d r r
	e r r
	e r r
	c2.\fz
	a\fz
% mesures 301 à 305
	c\fz
	a\fz
	e'8 r e2(\fz
	d8) r d2(\fz
	e8) r e2(\fz
% mesures 306 à 310
	d4) e-. e-.
	e8 r e2(\fz
	d8) r d2(\fz
	e8) r e2(\fz
	d4) e-. e-. \mark \default
% mesures 311 à 315
	e r r
	R2.*3
	
	
	e2.\p\>~
% mesures 316 à 320
	e~\!
	e4 r r
	R2.*2
	
	\clef bass e,,2.\>~
% mesures 321 à 325
	e~\!
	e8 r \clef treble a'2\ffz\>~
	a2.\p~
	a\pp~
	a~
% mesures 326 à 330
	a(
	e)~\>
	e4\! r r
	R2.*5
% mesures 331 à 335
	
	
	
	
	e'2.\pp~
% mesures 336 à 340
	e~
	e4 r r
	R2.*7
% mesures 341 à 345
	
	
	
	e4_\crescmarkup r r
	e r r
% mesures 346 à 350
	e r e\<
	r e\! r
	e e\f e
	e\< e e\!
	e2.\ff
% mesures 351 à 355
	e
	a,~\pp
	a~\<
	a~\>
	a\!
% mesures 356 à 360
	e'~\mf\<
	e(\!
	f)~\>
	f\!
	e~\pp\<
% mesures 361 à 365
	e(\!
	f)~\>
	f\!
	e4\ff r r
	e r r
% mesures 366 à 368
	e r r
	e2.\>~
	e4\! r r \bar "|."
}
