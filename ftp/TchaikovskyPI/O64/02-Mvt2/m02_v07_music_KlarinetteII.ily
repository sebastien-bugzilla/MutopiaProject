%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicKlarinetteIIMvtII = \relative c {
	\clef treble
	\key d \minor
	\transposition a
% Bars 1 to 5
	R1.*15
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	
	
	\mark \default
% Bars 16 to 20
	R1.*4
	
	
	
	R1.
% Bars 21 to 25
	R1.*3 
	
	
	R1.*4
	
% Bars 26 to 30
	
	
	\ni \mmrPos #4 R1.
	\mmrPos #-4 R
	\mmrPos #-4 R \no
% Bars 31 to 35
	R1.*2
	
	\voiceTwo r2. r4 r8 \oneVoice g''4.\p(
	c,4) d8( c4->) d8( c4->) d8( c4.->)
	R1.
% Bars 36 to 40
	f,8(\f a c f) r r r4 r8 f(_\mfespress e) d--
	f4.( e2.) c8(\< d) e--\!
	g4.(\> f2.)\< f8--\f g-- a--
	b4. b4 b8 b4. f8-- g-- a--
	b4. b4 b8 b4. b8\ff-- c-- d--
% Bars 41 to 45
	d4. d4 d8 d4. b8-- c-- d--
	d4. d4 d8 d4. d4 d8
	d4 d8~ d d4 d d8(~ d4 c8)
	r4 r8 c,2.\p\> c4.~ \mark \default
	c8\pp r r r4 r8 r2.
% Bars 46 to 50
	R1.*2 
	
	R1.*2
	
	R1.
% Bars 51 to 55
	r2. d'8\mf f f  f d d \mark \default
	d_\crescpocoapoco d d   d d d  d d d  d d d
	e e e  e e e  f f f  f f f
	fis fis fis   fis fis fis   g g g   g g g
	g g g   g g g   bes bes bes   bes bes bes
% Bars 56 to 60
	a\fff a a   d, d f  e\> e e   f f g\!
	f\ff\> f f  bes, bes d  cis cis cis  d d e\!
	d\f d d   g, g g  g4.\> gis
	a\! r4 r8 r2.
	R1.*6
% Bars 61 to 65
	
	
	
	
	\bar "||" \time 4/4
% Bars 66 to 70
	R1
	R1*4 
	
	
	
% Bars 71 to 75
	R1*4
	
	
	\mark \default
	\ni \mmrPos #6 R1
% Bars 76 to 80
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	\voiceTwo r2 r8 \oneVoice fis,(\mf\noBeam a) a
	R1
	R1*2
% Bars 81 to 85
	
	r2 r8 gis(\mf b) b \mark \default
	R1
	b4.\f\< fis'8( a\! gis) fis\>-- eis--\!
	e!4-> \tuplet 9/8 4 {d32( e d e d e d e d} cis8) r fis( eis)
% Bars 86 to 90
	e!4-> \tuplet 9/8 4 {d32( e d e d e d e d} cis4) eis8( gis)
	R1
	cis,4.\mf d8( fis\! e) d--\> cis--\!
	a\f a a a  a a a a
	fis'4.\< g8( b\! a) g--\> fis--\! \mark \default
% Bars 91 to 95
	R1*2
	
	R1*2 
	
	b,4._\fcresc fis'8( a g fis e)
% Bars 96 to 100
	gis,( a b c) cis( dis e fis)
	g(\fff gis a b) c( cis d! e)
	d( c! b! a) g( d c b)
	c4.\fff c16 c d4. c16 b
	c8 c r4 r2
% Bars 101 to 105
	c4. c16 c d4. c16 b
	c8 c r4 r d
	c d g, bes
	g8 g r4 r d'
	c d g, bes
% Bars 106 to 110
	g8 g r4 r g8 r
	r4 g8 r r4 g8 r\fermata \bar "||"
	\timeTwelveEightC R1.*8
% Bars 111 to 115
	
	
	
	
	\mark \default
% Bars 116 to 120
	\timeSignature 4/4 \scaleDurations 3/2 {
		R1*2
		
		\ni \mmrPos #-4 R1 \no
	}
	\timeSignature 12/8 \voiceTwo r4 r8 \oneVoice f'(\f dis e) \after 4.*2/3 \! e4.\> r4 r8
	\timeSignature 4/4 \scaleDurations 3/2 {
		d16\mf( e) fis--\< g-- a-- bes-- b-- c--\! c( bes a c bes8) r16 d,\mf(
% Bars 121 to 125
		c d) e--\< f!-- g-- aes-- a-- bes--\! bes( a gis bes a8) r
		r16 b,(\f c b) r c( d c) r d( e d) r e( f e)
		r f( g f~ f) e d des c(\> bes') a g f( e) d! c\! \mark \default
		d(\mf\< e) f-- g-- a-- bes-- b-- c--\! c( bes a c bes8) r16 d,\mf(
		c d) ees--\< f-- g-- aes-- a-- bes--\! bes( a gis bes a8) r
% Bars 126 to 130
		r16 b,(_\mfcresc c b) r c( d c) r d( e d) r e( f e)
		r f(\f g f) r f( g f) r f( d e) \tuplet 3/2 4 {f8(_\fcantabile e) d--}
	}
	\timeSignature 12/8 f4.(-> e2.) c8(\< d) e--\!
	g4.(\> f2.)\< f8-- g-- a--\!
	bes4._\fcresc bes4 bes8 bes4.~ bes4 bes8
% Bars 131 to 135
	\tuplet 2/3 4. {bes( a) d--\ff c--} bes(_\dimmarkup a) g-- f-- e-- d--
	f4.->(\f e2.) c8(\< d) e--\!
	g4.(\> f2.)\< f8-- g-- a--\!
	b,4.\f b4 b8 b4. f'8-- g-- a--
	b,4. b4 b8 b4. b'8\ff-- c-- d--
% Bars 136 to 140
	d4. d4 d8 d4. b8-- c-- d--
	d4. d4 d8 d d,4 d d8~ \mark \default
	d d4 d d8~ d d4 d d8~
	d d4 d d8~ d d4 d d8~
	d fis, g a bes des d fis g bes b c
% Bars 141 to 145
	cis, d e f fis g a bes c! cis d e 
	\timeSignature 4/4 \scaleDurations 3/2 {
		a16\ff c, c c  c c c c  bes bes bes bes  a a g g
		a a a a   a a a a   a_\crescmarkup a a a   a a a a
		f' f d d   d d f f   d\ff d f f   a, a a a 
		d d d d   d d d d   d d d d   g g g g
% Bars 146 to 150
		c,\ff c c c   c c c c  bes bes bes bes   a a g g
		a a a a   a a a a   a_\crescmarkup a a a   a a a a
		f' f d d  d d f f   d d d d   d d d d
	}
	\timeSignature 12/8 a,4.\fff( bes4) bes8 bes4.( b4) b8
	\tuplet 2/3 4. {b8( c) c c c( cis) cis cis} \mark #11
% Bars 151 to 155
	cis4.(_\crescmarkup d4) d8 d4.( ees4) ees8
	\tuplet 2/3 4. {ees8( e) e e e( f) f f}
	\timeSignature 4/4 \scaleDurations 3/2 {
		f4\ffff a,8( d) \after 2*3/4 \! c2\>
		d4\ff f,8( bes) \after 2*3/4 \! a2\>
		bes16\f g' g g \tuplet 3/2 4 {d4( e8)} f2~\>
% Bars 156 to 160
		f4\mf r r2
		R1 \bar "||"
	}
	\unsetTimeSignature \time 4/4 g8(\fff f) r4 r2
	r4 f2.
	R1
% Bars 161 to 165
	r4 aes2.
	aes2 d
	aes4. d8 aes4 d8( f)
	\tuplet 3/2 4 {f8\fff f f  f f f} f->[ f->] f-> f->
	des-> des-> r4 r f\mf(
% Bars 166 to 170
	ees-> des) r des(\p
	c-> bes) r f(\pp\<
	g a\!) c(\> bes~
	bes2.)\! des4--\pp \bar "||"
	\time 12/8 des4.->~ des4~ des16 c c4.\pp\>~ c8\! r r
% Bars 171 to 175
	R1.*2
	
	c,8\pp c c  c c c  bes'\< bes bes  bes bes bes\! 
	c\> c c  a a a\!  bes\< bes bes  bes bes bes\!
	f\> f f  f f f\!  bes\< bes bes  bes bes bes\!
% Bars 176 to 180
	c\> c c   a a a\!   bes\< bes bes  bes bes bes
	c\! r r r4 r8 g,2.\pp(
	a8) r r r4 r8 g2.(
	a8) r r r4 r8 r2.
	R1.*2
% Bars 181 to 184
	
	\timeSignature 4/4 \scaleDurations 3/2 {
		r4 r8 f(\ppp\< a[ c f a])\!
	}
	\timeSignature 12/8 g4.\>~ g4~ g16 f\! f2.\pp~\>
	f~ f8\ppp r r r4 r8\fermata \bar "|."
}
