%  work        : Symphony No. 5 in E Minor  Op. 64
%  typesetter  : Sébastien MANEN
%  date        : Sunday 10 December 2023, 08:31
%###############################################################################
%#                          M U S I C   S E C T I O N                          #
%###############################################################################
musicOboeIMvtII = \relative c {
	\clef treble
	\key b \minor
%	\transposition a
% Bars 1 to 5
	\mmrnDown \mmrLength #38 R1.*12
% Bars 6 to 10
	
% Bars 11 to 15
	
	
	\tempoXoffset #-1 R1.*2
	
	<< R1. {s2. \tempoXoffset #-4 s}>> \mark \default
% Bars 16 to 20
	\mmrLength #13 R1.*3
	
	
	\tempoXoffset #-2 R1.
	R
% Bars 21 to 25
	\ni \mmrPos #4 R1.
	\mmrPos #4 R
	\mmrPos #6 R \no
	fis''4._\dolceespr^\solo ais,4( dis8) cis2.
	fis4. ais,4( dis8) \after 2.*5/6 \! cis2.\<
% Bars 26 to 30
	\tuplet 2/3 4. {cis8--\< dis-- eis-- fis-- ais( gis) fisis-- gis--\! }
	b4.(\f\> ais)\! r2.
	R1.*4
	
	
% Bars 31 to 35
	
	\ni \mmrPos #4 R1.
	\mmrPos #4 R \no
	\voiceOne r4 r8 \oneVoice fis4.~_\mpespress fis8 e-- d-- a4( d,8)
	g(\< a) b-- cis-- d-- dis-- e( fis) g-- a-- b-- cis--\!
% Bars 36 to 40
	d4(~\f d16 d,) d4.~ d8 r r r4 r8
	r4 r8 e4(~\mp \stemDown e16 e,\<) \stemNeutral \tuplet 2/3 4. {e8( a) cis-- e--\!}
	a4->\f(~ a16 a,) a4.(~ a8 b cis d) r r
	\mmrLength #12 \mmrnDown R1.*4
	
% Bars 41 to 45
	
	
	R1.
	\ni \mmrPos #-4 R1. \no \mark \default
	\once \voiceOne r2. g,4.\pp\< fis4( e8
% Bars 46 to 50
	d)\! r r r4 r8 \tuplet 2/3 4. {fis8\mf( gis a fis}
	eis) r r r4 r8 \tuplet 2/3 4. {gis8(\ff ais} b8) r r
	\tuplet 2/3 4. {e,!->\f fis->} g!4.-> r2.
	r g4.(\pp\< fis4 e8
	d)\! r r r4 r8 \tuplet 2/3 4. {fis8(\mp\< gis a fis}
% Bars 51 to 55
	eis)\! r r r4 r8 \tuplet 2/3 4. {gis8\mf( ais b d)} \mark \default
	e_\crescpocoapoco e e  e e e  eis eis eis  eis eis eis
	fis fis fis  fis fis fis  fis fis fis  fis fis fis
	fis fis fis  fis fis fis  b b b  ais ais ais
	ais ais ais  ais ais ais  b b b  b b b
% Bars 56 to 60
	b\fff b b  d, d f  g\> g g  g g g\!
	g\ff\> g g b, b d  e e e  e e e\!
	e\f e e r4 r8 r2.
	\mmrnDown R1.
	R
% Bars 61 to 65
	\mmrLength #15 \mmrnDown R1.*5
	
	
	
	\bar "||" \time 4/4
% Bars 66 to 70
	\mmrnDown R1
	\mmrnDown \mmrLength #14 R1*8
% Bars 71 to 75
	
	
	
	\mark \default
	\ni \mmrPos #4 R1
% Bars 76 to 80
	\mmrPos #-4 R
	\mmrPos #-4 R \no
	dis4.\mf\< e8( gis\! fis) e--\> dis\!--
	R1*3
% Bars 81 to 85
	
	f4.\mf\< ges8( bes\! aes) ges\>-- f--\! \mark \default
	R1*2
	
	ees,4.\f\< aes8( ees'\! d!) ces--\> bes--\!
% Bars 86 to 90
	ees,4-- \tuplet 3/2 4 {aes8( ces ees)} ges( f) d-- bes--
	R1
	bes4.\mf\< ces8( ees\! des) ces--\> bes--\!
	a!\f a a a  gis gis gis gis
	dis'4.\< e8( gis\! fis) e--\> dis--\! \mark \default
% Bars 91 to 95
	gis,4.\mf\< dis'8\!( fis e) dis--\> cis--\!
	b4-> \tuplet 9/8 4 {a32( b a b a b a b a} \after 2*3/4 \! gis2)\<
	fis4->(~\f fis16 gis a cis) gis2
	fis4->(~ fis16 gis a cis) gis2
	gis4._\fcresc dis'8( fis e dis cis)
% Bars 96 to 100
	b'( a gis fis) e( dis cis bis)
	a'(\fff gis fis e) dis( cis b! a)
	gis( fis e dis) cis( dis cis bis)
	cis r r a'16\fff a b4. a16 gis
	a8 a r4 r2
% Bars 101 to 105
	a4. a16 a b4. a16 gis
	a8 a r4 r d
	cis b a g
	a8 a r4 r d
	cis b a g
% Bars 106 to 110
	a8 a r4 r a8 r
	r4 a8 r r4 a8 r\fermata \bar "||"
	\timeTwelveEightC R1.*3
	
	
% Bars 111 to 115
	\ni \mmrPos #4 R1. \no
	\voiceOne r8^\solo r \oneVoice a_\mfmoltoespr~ a cis-- d-- e4(-> a,8) r4 r8
	r8 r a~\< a d-- e--\! fis( g fis)~ fis\> e-- d--\!
	d4.~\< \tuplet 3/2 8 {d16 e( \liiri d} \lirii cis d e d)\! d4.(\> cis)\!
	r8 a\f b~ \tuplet 4/6 4. {b16 cis-- d-- e--} fis8( g a) r4 r8 \markXoffset #-0.2 \mark \default
% Bars 116 to 120
	R1.
	r2. a,2.(\mf\<
	gis8\!) r r r4 r8 r2.
	r4 r8 fis'4.\f~-> \after 4.*2/3 \! fis\> r4 r8
	\timeSignature 4/4 \scaleDurations 3/2 {
		b,16\mf( cis) dis\<-- e-- fis-- g-- gis-- a--\! a( g fis a g8) r16 b,\mf(
% Bars 121 to 125
		a b) cis--\< d!-- e-- f-- fis-- g--\! g( fis eis g fis8) r
		r16 gis,(\f a gis) r a( b a) r b( cis b) r cis( d cis)
		r d( e d~ d) cis b bes a(\> g') fis e d( cis) b! a\! \mark \default
		b(\mf\< cis) d-- e-- fis-- g-- gis-- a--\! a( g fis a g8) r16 b,\mf(
		a b) c--\< d-- e-- f-- fis-- g--\! g( fis eis g fis8) r
% Bars 126 to 130
		r16 gis(_\mfcresc a gis) r a( b a) r b( cis b) r cis( d cis)
		r d(\f e d) r d( e d) r d,( b cis) \tuplet 3/2 4 {d8(-\offset X-offset -1 _\fcantabile cis) b--} \timeSignature 12/8
	}
	d4.->( cis2.) a8(\< b) cis--\!
	e4.(\> d2.)\< d8-- e-- fis--\!
	g4._\fcresc g4 g8 g4.~ g4 g8
% Bars 131 to 135
	\tuplet 2/3 4. {g( fis) b--\ff a--} g(_\dimmarkup fis) e-- d-- cis-- b--
	d4.\f->( cis2.) a8(\< b) cis--\!
	e4.(\> d2.)\< d8-- e-- fis--\!
	gis4.\f gis4 gis8 gis4. d8-- e-- fis--
	gis4. gis4 gis8 gis4. gis8--\ff a-- b--
% Bars 136 to 140
	b4. b4 b8 b4. gis8-- a-- b--
	b4. b4 b8 b b4 b b8~ \markWhiteout \mark \default
	b b4 b b8~ b b4 b b8~
	b b4 b b8~ b b4 b b8~
	b g4 e d8~ d cis4 b a8(
% Bars 141 to 145
	ais) b cis d dis e fis g a! ais b cis \timeSignature 4/4
	\scaleDurations 3/2 {
		a!16\ff fis fis fis  fis4:16  e:  fis16 fis g g
		d d b b  b b d d  cis_\crescmarkup cis cis cis  cis4:16
		eis16 eis eis eis  eis4:16  d16\ff d fis fis  fis4:16
		g16 g fis fis  e! e e e   e4:16   g16 g g g
% Bars 146 to 150
		fis\ff fis fis fis  fis4:16  e16 e e e  fis fis g g
		d d b b  b b d d  cis_\crescmarkup cis cis cis  cis4:16
		eis16 eis eis eis  eis4:16  d16 d d d  d4:16
	} 
	\timeSignature 12/8 fis4.(\fff g4) g8 g4.( gis4) gis8
	\tuplet 2/3 4. {gis8( a) a a a( ais) ais ais} \mark #11
% Bars 151 to 155
	ais4.(_\crescmarkup b4) b8 b4.( c4) c8
	\tuplet 2/3 4. {c( cis) cis cis cis( d) d d} \timeSignature 4/4
	\scaleDurations 3/2 {
		\noteHeadEsw #'(-1.45 . 1.45) d4\ffff fis,8( b) a2\>
		\revertNoteHeadEsw b4\ff d,8( g) fis2\>
		g16\f e e e g, g g g g4\> gis\!
% Bars 156 to 160
		a4\mf r r2
		R1 \bar "||"
	} 
	\unsetTimeSignature \time 4/4 e'8(\fff d) r4 r2
	r4 \tuplet 3/2 4 {b8 b b} b4 b
	R1
% Bars 161 to 165
	r4 \tuplet 3/2 4 {d8 d d} d4 d
	r4 \tuplet 3/2 4 {f8 f f} f4 d8 r
	r4 \tuplet 3/2 4 {f8 f f} f4 f8( b)
	\tuplet 3/2 4 {bes\fff bes bes bes bes bes} bes->[ bes->] bes-> bes->
	e,-> e-> r4 r2
% Bars 166 to 170
	R1*4
	
	
	\bar "||"
	\time 12/8 R1.*14
% Bars 171 to 175
	
% Bars 176 to 180
	
% Bars 181 to 184
	
	
	
	\ni R1.\fermata \bar "|."
}
