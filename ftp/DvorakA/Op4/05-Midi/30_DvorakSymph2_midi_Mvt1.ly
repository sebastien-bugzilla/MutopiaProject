%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 2 in B-flat Major Op.4
%  Source             : Souborné vydání díla, series 3, volume 2, Prague
%                       SNKLHU, 1959. Plate H 2742.
%  Type of score      : Midi conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Friday 31 January 2025, 23:08
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/DvorakSymph2_timeMvt.ily"
\include "./00-Common/DvorakSymph2_Shortcuts.ily"
\include "./00-Common/DvorakSymph2_NameVoice.ily"
\include "./01-Mvt1/m01_v01_music_FlautoI.ily"
\include "./01-Mvt1/m01_v02_music_FlautoII.ily"
\include "./01-Mvt1/m01_v03_music_OboeI.ily"
\include "./01-Mvt1/m01_v04_music_OboeII.ily"
\include "./01-Mvt1/m01_v05_music_ClarinettoI.ily"
\include "./01-Mvt1/m01_v06_music_ClarinettoII.ily"
\include "./01-Mvt1/m01_v07_music_FagottoI.ily"
\include "./01-Mvt1/m01_v08_music_FagottoII.ily"
\include "./01-Mvt1/m01_v09_music_CornoI.ily"
\include "./01-Mvt1/m01_v10_music_CornoII.ily"
\include "./01-Mvt1/m01_v11_music_CornoIII.ily"
\include "./01-Mvt1/m01_v12_music_CornoIV.ily"
\include "./01-Mvt1/m01_v13_music_TrombeI.ily"
\include "./01-Mvt1/m01_v14_music_TrombeII.ily"
\include "./01-Mvt1/m01_v15_music_TrombonoI.ily"
\include "./01-Mvt1/m01_v16_music_TrombonoII.ily"
\include "./01-Mvt1/m01_v17_music_TrombonoIII.ily"
\include "./01-Mvt1/m01_v18_music_Timpani.ily"
\include "./01-Mvt1/m01_v19_music_ViolinoI.ily"
\include "./01-Mvt1/m01_v20_music_ViolinoII.ily"
\include "./01-Mvt1/m01_v21_music_Viola.ily"
\include "./01-Mvt1/m01_v22_music_Violoncello.ily"
\include "./01-Mvt1/m01_v23_music_Contrabasso.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtI \musicFlautoIMvtI }
				\new Staff { \timeMvtI \musicFlautoIIMvtI }
				\new Staff { \timeMvtI \musicOboeIMvtI }
				\new Staff { \timeMvtI \musicOboeIIMvtI }
				\new Staff { \timeMvtI \musicClarinettoIMvtI }
				\new Staff { \timeMvtI \musicClarinettoIIMvtI }
				\new Staff { \timeMvtI \musicFagottoIMvtI }
				\new Staff { \timeMvtI \musicFagottoIIMvtI }
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
				\new Staff { \timeMvtI \musicCornoIMvtI }
				\new Staff { \timeMvtI \musicCornoIIMvtI }
				\new Staff { \timeMvtI \musicCornoIIIMvtI }
				\new Staff { \timeMvtI \musicCornoIVMvtI }
				\new Staff { \timeMvtI \musicTrombeIMvtI }
				\new Staff { \timeMvtI \musicTrombeIIMvtI }
				\new Staff { \timeMvtI \musicTrombonoIMvtI }
				\new Staff { \timeMvtI \musicTrombonoIIMvtI }
				\new Staff { \timeMvtI \musicTrombonoIIIMvtI }
				\new Staff { \timeMvtI \musicTimpaniMvtI }
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
				\new Staff { \timeMvtI \musicViolinoIMvtI }
				\new Staff { \timeMvtI \musicViolinoIIMvtI }
				\new Staff { \timeMvtI \musicViolaMvtI }
				\new Staff { \timeMvtI \musicVioloncelloMvtI }
				\new Staff { \timeMvtI \musicContrabassoMvtI }
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
