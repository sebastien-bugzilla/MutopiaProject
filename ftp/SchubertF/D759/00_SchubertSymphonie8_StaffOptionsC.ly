commonOptions = {
	\version "2.18.2"
	\override TupletBracket #'bracket-visibility = ##f
	\override Hairpin.to-barline = ##f
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatType = #":|.|:"
	\set Score.markFormatter = #format-mark-box-alphabet
	\override Score.RehearsalMark #'font-size = #8.
	\compressFullBarRests
}
commonConductorOptions = {
	\set Staff.soloText = #""
	#(set-global-staff-size 12)
	\override Score.BarNumber #'font-size = #2
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             S T A F F    0 1               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameFlauti = {
    \set Staff.instrumentName = #"Flauti."
    \set Staff.shortInstrumentName = #"Fl."
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             S T A F F    0 2               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameOboi = {
    \set Staff.instrumentName = #"Oboi."
    \set Staff.shortInstrumentName = #"Ob."
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             S T A F F    0 3               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameClarinetti = {
    \set Staff.instrumentName = #"Clarinetti."
    \set Staff.shortInstrumentName = #"Cl."
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             S T A F F    0 4               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameFagotti = {
    \set Staff.instrumentName = #"Fagotti."
    \set Staff.shortInstrumentName = #"Fag."
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             S T A F F    0 5               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameCorniMvtI = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Corni"
	        \line {
	            "in D"
	        }
	    }
	}
    \set Staff.shortInstrumentName = #"Cor."
}
nameCorniMvtII = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Corni"
	        \line {
	            "in E"
	        }
	    }
	}
    \set Staff.shortInstrumentName = #"Cor."
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             S T A F F    0 6               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameTrombe = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Trombe"
	        \line {
	            "in E"
	        }
	    }
	}
    \set Staff.shortInstrumentName = #"Trp."
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%           S T A F F    0 7 / 0 8           %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameTromboni = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Trb. alto"
	        \line {
	            "Trb. tenor"
	        }
	        \line {
	            "Trb. basso"
	        }
	    }
	}
    \set Staff.shortInstrumentName = #"Trb."
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             S T A F F    0 9               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameTimpaniC = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Timpani"
	        \line {
	            "in H F" \small \sharp
	        }
	    }
	}
    \set Staff.shortInstrumentName = #"Tmp"
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%           S T A F F    1 0 / 1 1           %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameViolin = {
    \set Staff.instrumentName = #"Violino"
    \set Staff.shortInstrumentName = #"Vl."
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             S T A F F    1 2               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameViolaC = {
    \set Staff.instrumentName = #"Viola"
    \set Staff.shortInstrumentName = #"Vla."
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%           S T A F F    1 3 / 1 4           %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameBassi = {
    \set Staff.instrumentName = #"Bassi"
    \set Staff.shortInstrumentName = #"Bas."
}

