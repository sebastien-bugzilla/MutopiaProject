%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 2 in B-flat Major Op.4
%  Source             : Souborné vydání díla, series 3, volume 2, Prague
%                       SNKLHU, 1959. Plate H 2742.
%  Type of score      : Midi conductor mvt II
%  Typesetter         : Sébastien MANEN
%  date of initiation : Friday 31 January 2025, 23:08
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/DvorakSymph2_timeMvt.ily"
\include "./00-Common/DvorakSymph2_Shortcuts.ily"
\include "./00-Common/DvorakSymph2_NameVoice.ily"
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
\include "./02-Mvt2/m02_v15_music_TrombonoI.ily"
\include "./02-Mvt2/m02_v16_music_TrombonoII.ily"
\include "./02-Mvt2/m02_v17_music_TrombonoIII.ily"
\include "./02-Mvt2/m02_v18_music_Timpani.ily"
\include "./02-Mvt2/m02_v19_music_ViolinoI.ily"
\include "./02-Mvt2/m02_v20_music_ViolinoII.ily"
\include "./02-Mvt2/m02_v21_music_Viola.ily"
\include "./02-Mvt2/m02_v22_music_Violoncello.ily"
\include "./02-Mvt2/m02_v23_music_Contrabasso.ily"
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
			\tempo 4 = 80
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
				\new Staff { \timeMvtII \musicTrombonoIMvtII }
				\new Staff { \timeMvtII \musicTrombonoIIMvtII }
				\new Staff { \timeMvtII \musicTrombonoIIIMvtII }
				\new Staff { \timeMvtII \musicTimpaniMvtII }
			>>
		>>
		\midi {
			\tempo 4 = 80
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
			\tempo 4 = 80
			\context {
				\Voice
				\remove "Dynamic_performer"
			}
		}
	}
}
