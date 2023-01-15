globalMvtUn = {
	\version "2.18.2"
	\time 4/4
	\key f \major
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Adagio" 4=60
	#(set-global-staff-size 15)
	\set Score.doubleRepeatType = #":|.|:"
}
globalMvtDeux = {
	\version "2.18.2"
	\time 2/4
	\key d \minor
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Commodo Schweizerlied" 4 = 75
	#(set-global-staff-size 19)
	\set Score.doubleRepeatType = #":|.|:"
}
globalMvtTrois = {
	\version "2.18.2"
	\time 3/4
	\key ees \major
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Adagio" 4 = 60
	#(set-global-staff-size 19)
	\set Score.doubleRepeatType = #":|.|:"
}
globalMvtQuatre = {
	\version "2.18.2"
	\time 6/8
	\key f \minor
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Allegro moderato" 4. = 90
	#(set-global-staff-size 19)
	\set Score.doubleRepeatType = #":|.|:"
}
globalMvtCinq = {
	\version "2.18.2"
	\time 4/4
	\key f \minor
	\set Score.markFormatter = #format-mark-box-numbers
	\compressFullBarRests
	\tempo "Allegro molto" 2 = 150
	#(set-global-staff-size 19)
	\set Score.doubleRepeatType = #":|.|:"
	\set Score.alternativeNumberingStyle = #'numbers
}

