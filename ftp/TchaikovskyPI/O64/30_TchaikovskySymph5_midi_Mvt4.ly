%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Midi conductor mvt IV
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 10 December 2023, 08:31
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/TchaikovskySymph5_timeMvt.ily"
\include "./00-Common/TchaikovskySymph5_Shortcuts.ily"
\include "./00-Common/TchaikovskySymph5_NameVoice.ily"
\include "./04-Mvt4/m04_v01_music_FloteI.ily"
\include "./04-Mvt4/m04_v02_music_FloteII.ily"
\include "./04-Mvt4/m04_v03_music_Piccolo.ily"
\include "./04-Mvt4/m04_v04_music_OboeI.ily"
\include "./04-Mvt4/m04_v05_music_OboeII.ily"
\include "./04-Mvt4/m04_v06_music_KlarinetteI.ily"
\include "./04-Mvt4/m04_v07_music_KlarinetteII.ily"
\include "./04-Mvt4/m04_v08_music_FagotteI.ily"
\include "./04-Mvt4/m04_v09_music_FagotteII.ily"
\include "./04-Mvt4/m04_v10_music_HornI.ily"
\include "./04-Mvt4/m04_v11_music_HornII.ily"
\include "./04-Mvt4/m04_v12_music_HornIII.ily"
\include "./04-Mvt4/m04_v13_music_HornIV.ily"
\include "./04-Mvt4/m04_v14_music_TrompetenI.ily"
\include "./04-Mvt4/m04_v15_music_TrompetenII.ily"
\include "./04-Mvt4/m04_v16_music_PosauneI.ily"
\include "./04-Mvt4/m04_v17_music_PosauneII.ily"
\include "./04-Mvt4/m04_v18_music_PosauneIII.ily"
\include "./04-Mvt4/m04_v19_music_Tuba.ily"
\include "./04-Mvt4/m04_v20_music_Pauken.ily"
\include "./04-Mvt4/m04_v21_music_ViolineI.ily"
\include "./04-Mvt4/m04_v22_music_ViolineII.ily"
\include "./04-Mvt4/m04_v23_music_Viola.ily"
\include "./04-Mvt4/m04_v24_music_Violoncell.ily"
\include "./04-Mvt4/m04_v25_music_Kontrabass.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtIV \musicFloteIMvtIV }
				\new Staff { \timeMvtIV \musicFloteIIMvtIV }
				\new Staff { \timeMvtIV \musicPiccoloMvtIV }
				\new Staff { \timeMvtIV \musicOboeIMvtIV }
				\new Staff { \timeMvtIV \musicOboeIIMvtIV }
				\new Staff { \timeMvtIV \musicKlarinetteIMvtIV }
				\new Staff { \timeMvtIV \musicKlarinetteIIMvtIV }
				\new Staff { \timeMvtIV \musicFagotteIMvtIV }
				\new Staff { \timeMvtIV \musicFagotteIIMvtIV }
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
				\new Staff { \timeMvtIV \musicHornIMvtIV }
				\new Staff { \timeMvtIV \musicHornIIMvtIV }
				\new Staff { \timeMvtIV \musicHornIIIMvtIV }
				\new Staff { \timeMvtIV \musicHornIVMvtIV }
				\new Staff { \timeMvtIV \musicTrompetenIMvtIV }
				\new Staff { \timeMvtIV \musicTrompetenIIMvtIV }
				\new Staff { \timeMvtIV \musicPosauneIMvtIV }
				\new Staff { \timeMvtIV \musicPosauneIIMvtIV }
				\new Staff { \timeMvtIV \musicPosauneIIIMvtIV }
				\new Staff { \timeMvtIV \musicTubaMvtIV }
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
				\new Staff { \timeMvtIV \musicViolineIMvtIV }
				\new Staff { \timeMvtIV \musicViolineIIMvtIV }
				\new Staff { \timeMvtIV \musicViolaMvtIV }
				\new Staff { \timeMvtIV \musicVioloncellMvtIV }
				\new Staff { \timeMvtIV \musicKontrabassMvtIV }
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
