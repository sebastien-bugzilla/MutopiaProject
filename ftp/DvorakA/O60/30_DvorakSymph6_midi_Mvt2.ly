%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák (1841 - 1904)
%  work               : Symphony No. 6 in D Major  Op. 60
%  Source             : Berlin N. Simrock, 1888. Plate 8215.
%  Type of score      : Midi conductor mvt II
%  Typesetter         : Sébastien MANEN
%  date of initiation : Thursday 10th August 2023, 10:40
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/DvorakSymph6_timeMvt.ily"
\include "./00-Common/DvorakSymph6_Shortcuts.ily"
\include "./00-Common/DvorakSymph6_NameVoice.ily"
\include "./02-Mvt2/m02_v01_music_FlautoI.ily"
\include "./02-Mvt2/m02_v02_music_FlautoII.ily"
\include "./02-Mvt2/m02_v03_music_OboeI.ily"
\include "./02-Mvt2/m02_v04_music_OboeII.ily"
\include "./02-Mvt2/m02_v05_music_ClarinettoI.ily"
\include "./02-Mvt2/m02_v06_music_ClarinettoII.ily"
\include "./02-Mvt2/m02_v07_music_FagottoI.ily"
\include "./02-Mvt2/m02_v08_music_FagottoII.ily"
\include "./02-Mvt2/m02_v09_music_CornoI.ily"
\include "./02-Mvt2/m02_v10_music_CornoII.ily"
\include "./02-Mvt2/m02_v11_music_CornoIII.ily"
\include "./02-Mvt2/m02_v12_music_CornoIV.ily"
\include "./02-Mvt2/m02_v13_music_TrombeI.ily"
\include "./02-Mvt2/m02_v14_music_TrombeII.ily"
\include "./02-Mvt2/m02_v19_music_Timpani.ily"
\include "./02-Mvt2/m02_v20_music_ViolinoI.ily"
\include "./02-Mvt2/m02_v21_music_ViolinoII.ily"
\include "./02-Mvt2/m02_v22_music_Viola.ily"
\include "./02-Mvt2/m02_v23_music_Violoncello.ily"
\include "./02-Mvt2/m02_v24_music_Contrabasso.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtII \musicFlautoIMvtII }
				\new Staff { \timeMvtII \musicFlautoIIMvtII }
				\new Staff { \timeMvtII \musicOboeIMvtII }
				\new Staff { \timeMvtII \musicOboeIIMvtII }
				\new Staff { \timeMvtII \musicClarinettoIMvtII }
				\new Staff { \timeMvtII \musicClarinettoIIMvtII }
				\new Staff { \timeMvtII \musicFagottoIMvtII }
				\new Staff { \timeMvtII \musicFagottoIIMvtII }
			>>
		>>
		\midi {
			\tempo 4 = 40
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}
\book {
	#(define output-suffix "groupeII")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtII \musicCornoIMvtII }
				\new Staff { \timeMvtII \musicCornoIIMvtII }
				\new Staff { \timeMvtII \musicCornoIIIMvtII }
				\new Staff { \timeMvtII \musicCornoIVMvtII }
				\new Staff { \timeMvtII \musicTrombeIMvtII }
				\new Staff { \timeMvtII \musicTrombeIIMvtII }
%				\new Staff { \timeMvtII \musicTimpaniMvtII }
			>>
		>>
		\midi {
			\tempo 4 = 40
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}
\book {
	#(define output-suffix "groupeIII")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtII \musicViolinoIMvtII }
				\new Staff { \timeMvtII \musicViolinoIIMvtII }
				\new Staff { \timeMvtII \musicViolaMvtII }
				\new Staff { \timeMvtII \musicVioloncelloMvtII }
				\new Staff { \timeMvtII \musicContrabassoMvtII }
			>>
		>>
		\midi {
			\tempo 4 = 40
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}
\book {
	#(define output-suffix "groupeIV")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtII \musicFlautoIMvtII }
				\new Staff { \timeMvtII \musicFlautoIIMvtII }
				\new Staff { \timeMvtII \musicOboeIMvtII }
				\new Staff { \timeMvtII \musicOboeIIMvtII }
				\new Staff { \timeMvtII \musicClarinettoIMvtII }
				\new Staff { \timeMvtII \musicClarinettoIIMvtII }
				\new Staff { \timeMvtII \musicFagottoIMvtII }
				\new Staff { \timeMvtII \musicFagottoIIMvtII }
				\new Staff { \timeMvtII \musicCornoIMvtII }
				\new Staff { \timeMvtII \musicCornoIIMvtII }
				\new Staff { \timeMvtII \musicCornoIIIMvtII }
				\new Staff { \timeMvtII \musicCornoIVMvtII }
				\new Staff { \timeMvtII \musicTrombeIMvtII }
				\new Staff { \timeMvtII \musicTrombeIIMvtII }
%				\new Staff { \timeMvtII \musicTimpaniMvtII }
				\new Staff { \timeMvtII \musicViolinoIMvtII }
				\new Staff { \timeMvtII \musicViolinoIIMvtII }
				\new Staff { \timeMvtII \musicViolaMvtII }
				\new Staff { \timeMvtII \musicVioloncelloMvtII }
				\new Staff { \timeMvtII \musicContrabassoMvtII }
			>>
		>>
		\midi {
			\tempo 4 = 40
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}
