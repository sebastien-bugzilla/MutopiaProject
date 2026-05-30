%  work        : Symphony No. 5 in F Major Op.76 (B.54)
%  typesetter  : Sébastien MANEN
%  date        : Wednesday 27 May 2026, 21:09
%###############################################################################
%#                      S H O R T C U T S   S E C T I O N                      #
%###############################################################################

%--------------------
% dynamics pp
%--------------------

%--------------------
% dynamics p
%--------------------
pcresc = \markup {\dynamic p \italic cresc.}
%--------------------
% dynamics mp
%--------------------

%--------------------
% dynamics mf
%--------------------

%--------------------
% dynamics fz
%--------------------

%--------------------
% dynamics sfz
%--------------------

%--------------------
% dynamics fp
%--------------------

%--------------------
% dynamics fpp
%--------------------

%--------------------
% dynamics f
%--------------------

%--------------------
% dynamics ff
%--------------------

%--------------------
% dynamics ffz
%--------------------




%--------------------
% dynamics text
%--------------------
crescmarkup = \markup {\italic cresc.}
dimmarkup = \markup {\italic dim.}

%--------------------
% text indications
%--------------------
ten = \markup {\italic ten.}

%--------------------
% instrument modification
%--------------------


markk = \mark #11

%--------------------
% functions
%--------------------
brack = #(define-event-function 
	(dyn) (ly:event?)
	(make-dynamic-script
	#{
		\markup {
			\bracket \with-true-dimensions #(ly:music-property dyn 'text)
		}
	#}
	)
)

#(define-markup-command (bracketMarkup layout props text) (markup?)
	(interpret-markup layout props
		#{
			\markup \concat { 
				\bracket \with-true-dimensions #text
			}
		#}
	)
)
brackM = -\markup \bracketMarkup \etc

subdiviseBeam = {
	\set Voice.beatBase = #1/4
	\set Voice.beamExceptions = #'()
}

unSubdiviseBeam = {
	\set Voice.beatBase = #1/4
	\set Voice.beamExceptions = \beamExceptions {
		8[ 8 8 8] |
		16[ 16 16 16] 16[ 16 16 16] |
	}
}

omitBeam = \once \omit Beam
omitTupletNumber = \once \omit Voice.TupletNumber
omitFlag = \once \omit Flag
%omitDots = \once \omit Dots
%omitStem = \once \omit Stem
%hideNoteHead = \once \hide NoteHead
%omitStemTremolo = \once \omit StemTremolo
%omitTupletBracket = \once \omit TupletBracket

