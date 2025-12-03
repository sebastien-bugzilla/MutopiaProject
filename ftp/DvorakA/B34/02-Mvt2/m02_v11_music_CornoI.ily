%  work        : Symphony No. 3 in E-flat Major Op.10 (B.34)
%  typesetter  : Sébastien MANEN
%  date        : Tuesday 29 July 2025, 23:43
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicCornoIMvtII = \relative c {
	\clef treble
	\key a \minor
	\transposition e
% Bars 1 to 5
	e''4\fp~ e8 r
	e4\fp~ e8 r
	e4( f8) r
	b,\p r r4
	b8 r r4
% Bars 6 to 10
	b8-\dimmarkup r r4
	ees8 r r des(\pp
	ees) r r des
	des4->\< c->
	b-> bes->\!
% Bars 11 to 15
	bes4\mf a8\>( d)\!
	<< \hairpinShorten #'(-0.5 . -1) c2\p\<~ {s8 s s s\!}>>
	\hairpinShorten #'(-0.5 . 0) c8\> r\! r4
	R2*6
	
% Bars 16 to 20
	
	
	
	
	r4 d\fp
% Bars 21 to 25
	r d\fp
	r \hairpinShorten #'(-0.5 . -0.5) d\fp\<~
	d8\! r r4
	R2*2
	
% Bars 26 to 30
	r4 ees\pp
	r ees\p\<~
	ees8\! r r4
	d4-\offset X-offset -1.5 _\fzdim( c8) b-.-\offset X-offset #0.5 \p
	a8_\pbrackespress e'16.-> d32-. d8( c)
% Bars 31 to 35
	r e16.-> d32-. d8( c)
	r e16.->\< d32-. d8( c)
	r g'16.-> f32-. f8( e)\!
	\time 2/8 ees4
	\time 4/8 d8[-. ees-.\> d-. ees-.\!]
% Bars 36 to 40
	d\pp r r4
	\hairpinShorten #'(-0.5 . -1) d4(\fp\> e!)\!
	<< \hairpinShorten #'(-0.5 . -1) b!2->\p\> {s8 s s s\!}>>
	c4(\pp bes8) r
	R2*3
% Bars 41 to 45
	
	
	r8 f'\p(~ \tuplet 6/4 4 {f16 e f g f e)}
	f4. r8
	r f4->(\< e8)\! \mark \default
% Bars 46 to 50
	\hairpinShorten #'(-0.5 . -1) e4\mf\>~ e8\! r
	\hairpinShorten #'(-0.5 . -1) e4\mf\>~ e8\! r
	e4(\< d8)\! r
	d4 r
	d-\offset X-offset -1 _\pocoapococresc r
% Bars 51 to 55
	d r8 des
	ees4\fp r8 des
	ees4\fp r8 des
	r \hairpinShorten #'(-0.5 . -1) des->\mf\< r c->\!
	r ees->\< r des->\!
% Bars 56 to 60
	e!4(\f f8)\> e16 d\!
	<< \hairpinShorten #'(-0.5 . 0) c2\fz\>~ {s8\> s s s}>>
	\tempoXoffset #-1 c8\! r r4
	r ees\p
	r ees\<~
% Bars 61 to 65
	ees8\! r r4
	d4(\> c8-.) b!-.\!
	c4.\p r8
	r16 ees-.\pp ees8-.[ ees-.] r
	r16 ees-.\< ees8-.[ ees-.]\! r
% Bars 66 to 70
	r16 ees-.\< ees8-.[ d-.]\! r
	r4 e!8-.\p e-.
	\startMeasureCount r8 e16.->(^\soli d32) d8( c) \mark \default
	r8 e16.( d32) d8(\< c)\!
	r e16.( d32) d8(\< c)\!
% Bars 71 to 75
	r e16.( d32) d8( c)
	r e16.( d32) d8( c)
	r e16.( d32) d8( c) \stopMeasureCount
	d8(->\pp c)\> d(-> c)\!
	d->( c) d(-> c)
% Bars 76 to 80
	\hairpinShorten #'(-0.5 . -1) c4.\fp\> r8\!
	R2*3
	
	
	f16\fz r r8 r4
% Bars 81 to 85
	R2
	f8.(\f d32 e f8 d)
	f8.( d32 e f8 d)
	\hairpinShorten #'(-0.5 . 0) f4(\f\< e)\!
	<< \hairpinShorten #'(0 . -2) g2->\>~ {s4 s\!}>>
% Bars 86 to 90
	g8\p r r4
	R2*2
	
	r8 e4->\brack\p e8~
	e \hairpinShorten #'(-0.5 . -0.5) e4-\offset X-offset -1 \pp\< \hairpinShorten #'(0.5 . 0.5) e8~\>
% Bars 91 to 95
	e\! e4\pp e8~
	e e4 e8~
	e r r4
	R2
	r8 a,->\brack\pp r a->
% Bars 96 to 100
	R2^\mutainf \transposition f
	\once \ni R\fermata \section
	\tempoXoffset #-2 R2*2
	
	aes4->\p^\inf aes8-. aes16.-. g32-.
% Bars 101 to 105
	aes4-> aes->
	c8-.\p\< c16.-. des32-. c8-.\! r
	c-.\< c16.-. des32-. c8-.\! r
	c4->\< c8. c16\!
	des4.->\fp r8
% Bars 106 to 110
	des8-.\p des16.-. aes32-. des8-. r
	des4\fp des8-. des16.-. ees32-.
	des8-.^\marc des16.-. aes32-. des8-. r
	des4\< des8. c16\!
	des4.(\fp f8)
% Bars 111 to 115
	c4->\fp ees->
	<< d!2\brack\p\> {s8 s s s}>>
	ees8\p r r4
	ees4->\fp ees8-. ees16.-. bes32-.
	ees4-> ees8-. ees16.-. bes32-.
% Bars 116 to 120
	ees4-> ees8-. ees16.-. bes32-.
	ees4\fp ees8-. ees16.-. bes32-.
	ees4-> ees8-. ees16.-. bes32-.
	ees4~\< ees8\! r
	<< \hairpinShorten #'(-0.5 . 0) e!4.\fp\> {s8 s s}>> dis-.\!
% Bars 121 to 125
	<< \hairpinShorten #'(-0.5 . 0) e!4.\fp\>^\pococrescendo {s8 s s}>> e-.\!
	<< \hairpinShorten #'(-0.5 . 0) f4.\fp\> {s8 s s}>> f8-.\!
	<< \hairpinShorten #'(-0.5 . 0) fis4.\fp\> {s8 s s}>> fis-.\!
	g2\fp~
	g8[\< g-> g-> g->]\! \mark \default
% Bars 126 to 130
	<< \hairpinShorten #'(-0.5 . 0) bes4.\fp\> {s8 s s}>> r\!
	R2*2
	
	ees,8\< ees16.( des32) ees8 ees16.( des32)\!
	ees16.( ges32 ees16. ges32) ees16 r \tuplet 3/2 8 {des16-\offset X-offset -1 \f des des}
% Bars 131 to 135
	aes8\fp r r4
	R2*14
	
	
	
% Bars 136 to 140
	
% Bars 141 to 145
	
% Bars 146 to 150
	ees'4.->\pp c8-.
	ees4.-> ees8-.
	d!4. r8
	R2
	\hairpinShorten #'(-0.5 . 0) ees4.(->-\offset X-offset -0.5 \p\< des8)\!
% Bars 151 to 155
	des4-> ees~
	ees\> d!\!
	ees4.\p \textMark "Vi-" \bar "!" r8
	R2*4
	
% Bars 156 to 160
	
	
	b2\fp~
	b4. \textEndMark "-de" \bar "!" \tuplet 3/2 8 {des16\fp des des} \mark \default
	ees4. r8
% Bars 161 to 165
	ees4. r8
	des[(\< f\! ees\> c])\!
	ees4.-> fes8->
	ees4.-> fes8->
	ees r r ees->
% Bars 166 to 170
	des16-.\mf des-. des-. des-. des r ees8->(
	des16) des-. des-. des-. des_\brackM\crescmarkup r ees8(->
	des16)\< r ees8->[( des16)] r c8(->
	bes4)-> des->\!
	ees4\ff~ ees8.. ees32
% Bars 171 to 175
	ees2~
	ees4~ ees8.. ees32
	ees2~
	ees8.. des32-. ees4~
	ees8.. des32-. ees4~
% Bars 176 to 180
	ees8 r r4
	des4\fz~ des8.. c32
	des2
	des4->~ des8.. c32
	des2~
% Bars 181 to 185
	des16 r des16. c32 des16 r r8
	des16[ r des16. c32] des8 r  % rhythm correction 8 => 16 on first note
	r16. des32[ des16] r r16. des32[ des16] r
	r16. des32[ des16] r r4
	R2*6
% Bars 186 to 190
	
% Bars 191 to 195
	e!4._\ppcresc dis8->
	e4.\< dis8->\!
	e4._\mfcresc dis8->
	e4. dis8->
	cis4.\< dis8->\!
% Bars 196 to 200
	cis4.\< dis8->\!
	c!2->\ff\<
	<< c-> {s8 s s s\!}>>
	d2_\ffbrackp~
	d8 r r4
% Bars 201 to 205
	bes4.->\pp r8
	bes4-> bes->
	bes-> r
	bes->\< bes->\!
	r ees->\p
% Bars 206 to 210
	r ees->\p
	R2
	cis4.\fppD cis8-.
	d4.-> d8-.
	ees4.\< ees8-.\!
% Bars 211 to 215
	e!2\f-^~
	e8 r^\mutaine r4 \transposition e
	R2 \section \mark \default
	R2
	r8 d(~\f^\ine d16 c b a
% Bars 216 to 220
	\hairpinShorten #'(0 . -1) g8)\< \hairpinShorten #'(1 . 0) g'4->\>( f8~
	f\p e) r4
	R2*5
	
	
% Bars 221 to 225
	
	
	f4(\fp\> e8) d-.\!
	r e16._\pbrackespress d32 d8( c)
	r e16.\< d32 d8( c)\!
% Bars 226 to 230
	r e16. d32 d8( c)
	r g'16. f32 f8( e) \section
	\time 2/8 ees4\pp \section
	\time 4/8 d8-.\>[ ees-. d-. ees-.]\!
	d r r4
% Bars 231 to 235
	R2*3
	
	
	\hairpinShorten #'(-0.5 . -0.5) d2\fp\>~
	d8\brack\pp r r4
% Bars 236 to 240
	R2*7
% Bars 241 to 245
	
	
	e4_\brackfffz e16 r r8
	e4-> e16 r r8
	e4-> e16 r r8
% Bars 246 to 250
	e16-> r r8 e16-> r r8
	R2*11
% Bars 251 to 255
	
% Bars 256 to 260
	
	
	\once \ni R2\fermata
	R2*5
	
% Bars 261 to 265
	
	
	\section
	a,4\pp a8-. a16.-. b32-.
	a4 a
% Bars 266 to 270
	cis cis8-. cis16.-. d32-.
	cis4 cis
	a a8-. a16.-. e32-.
	a4 a8-. a16.-. e32-.
	a8-. r r4
% Bars 271 to 273
	<< \hairpinShorten #'(-0.5 . -1) e'2\p\> {s8 s s s\!}>>
	e4\pp e
	e2\fermata \fine
}
