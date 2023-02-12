commonOptions = {
	\version "2.18.2"
	\override TupletBracket #'bracket-visibility = ##f
	\override Hairpin.to-barline = ##f
	\set Score.alternativeNumberingStyle = #'numbers
	\set Score.doubleRepeatType = #":|.|:"
	\set Score.markFormatter = #format-mark-box-alphabet
	\override Score.RehearsalMark #'font-size = #4
	\compressFullBarRests
}
commonPartOptions = {
	#(set-global-staff-size 19)
	\override Score.BarNumber #'font-size = #0.1
	\set Score.quotedCueEventTypes = #'(note-event rest-event tie-event
                                      beam-event tuplet-span-event
                                      dynamic-event slur-event)
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             S T A F F    0 1               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameFlautiI = {
    \set Staff.instrumentName = #"Flauto I"
    \set Staff.shortInstrumentName = #""
}
nameFlautiII = {
    \set Staff.instrumentName = #"Flauto II"
    \set Staff.shortInstrumentName = #""
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             S T A F F    0 2               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameOboiI = {
    \set Staff.instrumentName = #"Oboe I"
    \set Staff.shortInstrumentName = #""
}
nameOboiII = {
    \set Staff.instrumentName = #"Oboe II"
    \set Staff.shortInstrumentName = #""
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             S T A F F    0 3               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameClarinettiI = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Clarinet I"
	        \line {
	            "in A"
	        }
	    }
	}
    \set Staff.shortInstrumentName = #""
}
nameClarinettiII = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Clarinet II"
	        \line {
	            "in A"
	        }
	    }
	}
    \set Staff.shortInstrumentName = #""
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             S T A F F    0 4               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameFagottiI = {
    \set Staff.instrumentName = #"Fagot I"
    \set Staff.shortInstrumentName = #""
}
nameFagottiII = {
    \set Staff.instrumentName = #"Fagot II"
    \set Staff.shortInstrumentName = #""
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             S T A F F    0 5               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameCorniIMvtI = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Corni I"
	        \line {
	            "in D"
	        }
	    }
	}
    \set Staff.shortInstrumentName = #""
}
nameCorniIIMvtI = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Corni II"
	        \line {
	            "in D"
	        }
	    }
	}
    \set Staff.shortInstrumentName = #""
}
nameCorniIMvtII = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Corni I"
	        \line {
	            "in E"
	        }
	    }
	}
    \set Staff.shortInstrumentName = #""
}
nameCorniIIMvtII = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Corni II"
	        \line {
	            "in E"
	        }
	    }
	}
    \set Staff.shortInstrumentName = #""
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             S T A F F    0 6               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameTrombeI = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Trombe I"
	        \line {
	            "in E"
	        }
	    }
	}
    \set Staff.shortInstrumentName = #""
}
nameTrombeII = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Trombe II"
	        \line {
	            "in E"
	        }
	    }
	}
    \set Staff.shortInstrumentName = #""
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%           S T A F F    0 7 / 0 8           %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameTromboniI = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Trombone"
	        \line {
	            "alto"
	        }
	    }
	}
    \set Staff.shortInstrumentName = #""
}
nameTromboniII = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Trombone"
	        \line {
	            "tenor"
	        }
	    }
	}
    \set Staff.shortInstrumentName = #""
}
nameTromboniIII = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Trombone"
	        \line {
	            "basso"
	        }
	    }
	}
    \set Staff.shortInstrumentName = #""
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             S T A F F    0 9               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameTimpaniV = {
    \set Staff.instrumentName = \markup {
	    \center-column {
	        "Timpani"
	        \line {
	            "in H F" \small \sharp
	        }
	    }
	}
    \set Staff.shortInstrumentName = #""
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%           S T A F F    1 0 / 1 1           %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameViolinIV = {
    \set Staff.instrumentName = #"Violino I"
    \set Staff.shortInstrumentName = #""
}
nameViolinIIV = {
    \set Staff.instrumentName = #"Violino II"
    \set Staff.shortInstrumentName = #""
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%             S T A F F    1 2               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameViolaV = {
    \set Staff.instrumentName = #"Viola"
    \set Staff.shortInstrumentName = #""
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%           S T A F F    1 3 / 1 4           %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
nameVioloncelloV = {
    \set Staff.instrumentName = #"Violoncello"
    \set Staff.shortInstrumentName = #""
}
nameBassoV = {
    \set Staff.instrumentName = #"Basso"
    \set Staff.shortInstrumentName = #""
}
