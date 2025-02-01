%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Antonín Dvořák(1841 - 1904)
%  work               : Symphony No. 2 in B-flat Major Op.4
%  Source             : Souborné vydání díla, series 3, volume 2, Prague
%                       SNKLHU, 1959. Plate H 2742.
%  Type of score      : Midi conductor mvt IV
%  Typesetter         : Sébastien MANEN
%  date of initiation : Friday 31 January 2025, 23:08
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/DvorakSymph2_timeMvt.ily"
\include "./00-Common/DvorakSymph2_Shortcuts.ily"
\include "./00-Common/DvorakSymph2_NameVoice.ily"
\include "./04-Mvt4/m04_v01_music_FlautoI.ily"
\include "./04-Mvt4/m04_v02_music_FlautoII.ily"
\include "./04-Mvt4/m04_v03_music_OboeI.ily"
\include "./04-Mvt4/m04_v04_music_OboeII.ily"
\include "./04-Mvt4/m04_v05_music_ClarinettoI.ily"
\include "./04-Mvt4/m04_v06_music_ClarinettoII.ily"
\include "./04-Mvt4/m04_v07_music_FagottoI.ily"
\include "./04-Mvt4/m04_v08_music_FagottoII.ily"
\include "./04-Mvt4/m04_v09_music_CornoI.ily"
\include "./04-Mvt4/m04_v10_music_CornoII.ily"
\include "./04-Mvt4/m04_v11_music_CornoIII.ily"
\include "./04-Mvt4/m04_v12_music_CornoIV.ily"
\include "./04-Mvt4/m04_v13_music_TrombeI.ily"
\include "./04-Mvt4/m04_v14_music_TrombeII.ily"
\include "./04-Mvt4/m04_v15_music_TrombonoI.ily"
\include "./04-Mvt4/m04_v16_music_TrombonoII.ily"
\include "./04-Mvt4/m04_v17_music_TrombonoIII.ily"
\include "./04-Mvt4/m04_v18_music_Timpani.ily"
\include "./04-Mvt4/m04_v19_music_ViolinoI.ily"
\include "./04-Mvt4/m04_v20_music_ViolinoII.ily"
\include "./04-Mvt4/m04_v21_music_Viola.ily"
\include "./04-Mvt4/m04_v22_music_Violoncello.ily"
\include "./04-Mvt4/m04_v23_music_Contrabasso.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtIV \musicFlautoIMvtIV }
				\new Staff { \timeMvtIV \musicFlautoIIMvtIV }
				\new Staff { \timeMvtIV \musicOboeIMvtIV }
				\new Staff { \timeMvtIV \musicOboeIIMvtIV }
				\new Staff { \timeMvtIV \musicClarinettoIMvtIV }
				\new Staff { \timeMvtIV \musicClarinettoIIMvtIV }
				\new Staff { \timeMvtIV \musicFagottoIMvtIV }
				\new Staff { \timeMvtIV \musicFagottoIIMvtIV }
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
				\new Staff { \timeMvtIV \musicCornoIMvtIV }
				\new Staff { \timeMvtIV \musicCornoIIMvtIV }
				\new Staff { \timeMvtIV \musicCornoIIIMvtIV }
				\new Staff { \timeMvtIV \musicCornoIVMvtIV }
				\new Staff { \timeMvtIV \musicTrombeIMvtIV }
				\new Staff { \timeMvtIV \musicTrombeIIMvtIV }
				\new Staff { \timeMvtIV \musicTrombonoIMvtIV }
				\new Staff { \timeMvtIV \musicTrombonoIIMvtIV }
				\new Staff { \timeMvtIV \musicTrombonoIIIMvtIV }
				\new Staff { \timeMvtIV \musicTimpaniMvtIV }
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
				\new Staff { \timeMvtIV \musicViolinoIMvtIV }
				\new Staff { \timeMvtIV \musicViolinoIIMvtIV }
				\new Staff { \timeMvtIV \musicViolaMvtIV }
				\new Staff { \timeMvtIV \musicVioloncelloMvtIV }
				\new Staff { \timeMvtIV \musicContrabassoMvtIV }
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
