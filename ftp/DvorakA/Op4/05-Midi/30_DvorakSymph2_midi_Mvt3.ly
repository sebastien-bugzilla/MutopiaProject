%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 2 in B-flat Major Op.4
%  Source             : Souborné vydání díla, series 3, volume 2, Prague
%                       SNKLHU, 1959. Plate H 2742.
%  Type of score      : Midi conductor mvt III
%  Typesetter         : Sébastien MANEN
%  date of initiation : Friday 31 January 2025, 23:08
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/DvorakSymph2_timeMvt.ily"
\include "./00-Common/DvorakSymph2_Shortcuts.ily"
\include "./00-Common/DvorakSymph2_NameVoice.ily"
\include "./03-Mvt3/m03_v01_music_FlautoI.ily"
\include "./03-Mvt3/m03_v02_music_FlautoII.ily"
\include "./03-Mvt3/m03_v03_music_OboeI.ily"
\include "./03-Mvt3/m03_v04_music_OboeII.ily"
\include "./03-Mvt3/m03_v05_music_ClarinettoI.ily"
\include "./03-Mvt3/m03_v06_music_ClarinettoII.ily"
\include "./03-Mvt3/m03_v07_music_FagottoI.ily"
\include "./03-Mvt3/m03_v08_music_FagottoII.ily"
\include "./03-Mvt3/m03_v09_music_CornoI.ily"
\include "./03-Mvt3/m03_v10_music_CornoII.ily"
\include "./03-Mvt3/m03_v11_music_CornoIII.ily"
\include "./03-Mvt3/m03_v12_music_CornoIV.ily"
\include "./03-Mvt3/m03_v13_music_TrombeI.ily"
\include "./03-Mvt3/m03_v14_music_TrombeII.ily"
\include "./03-Mvt3/m03_v15_music_TrombonoI.ily"
\include "./03-Mvt3/m03_v16_music_TrombonoII.ily"
\include "./03-Mvt3/m03_v17_music_TrombonoIII.ily"
\include "./03-Mvt3/m03_v18_music_Timpani.ily"
\include "./03-Mvt3/m03_v19_music_ViolinoI.ily"
\include "./03-Mvt3/m03_v20_music_ViolinoII.ily"
\include "./03-Mvt3/m03_v21_music_Viola.ily"
\include "./03-Mvt3/m03_v22_music_Violoncello.ily"
\include "./03-Mvt3/m03_v23_music_Contrabasso.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtIII \musicFlautoIMvtIII }
				\new Staff { \timeMvtIII \musicFlautoIIMvtIII }
				\new Staff { \timeMvtIII \musicOboeIMvtIII }
				\new Staff { \timeMvtIII \musicOboeIIMvtIII }
				\new Staff { \timeMvtIII \musicClarinettoIMvtIII }
				\new Staff { \timeMvtIII \musicClarinettoIIMvtIII }
				\new Staff { \timeMvtIII \musicFagottoIMvtIII }
				\new Staff { \timeMvtIII \musicFagottoIIMvtIII }
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
				\new Staff { \timeMvtIII \musicCornoIMvtIII }
				\new Staff { \timeMvtIII \musicCornoIIMvtIII }
				\new Staff { \timeMvtIII \musicCornoIIIMvtIII }
				\new Staff { \timeMvtIII \musicCornoIVMvtIII }
				\new Staff { \timeMvtIII \musicTrombeIMvtIII }
				\new Staff { \timeMvtIII \musicTrombeIIMvtIII }
				\new Staff { \timeMvtIII \musicTrombonoIMvtIII }
				\new Staff { \timeMvtIII \musicTrombonoIIMvtIII }
				\new Staff { \timeMvtIII \musicTrombonoIIIMvtIII }
				\new Staff { \timeMvtIII \musicTimpaniMvtIII }
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
				\new Staff { \timeMvtIII \musicViolinoIMvtIII }
				\new Staff { \timeMvtIII \musicViolinoIIMvtIII }
				\new Staff { \timeMvtIII \musicViolaMvtIII }
				\new Staff { \timeMvtIII \musicVioloncelloMvtIII }
				\new Staff { \timeMvtIII \musicContrabassoMvtIII }
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
