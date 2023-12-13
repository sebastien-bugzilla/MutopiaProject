%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Midi conductor mvt I
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 10 December 2023, 08:31
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/TchaikovskySymph5_timeMvt.ily"
\include "./00-Common/TchaikovskySymph5_Shortcuts.ily"
\include "./00-Common/TchaikovskySymph5_NameVoice.ily"
\include "./01-Mvt1/m01_v01_music_FloteI.ily"
\include "./01-Mvt1/m01_v02_music_FloteII.ily"
\include "./01-Mvt1/m01_v03_music_FloteIII.ily"
\include "./01-Mvt1/m01_v04_music_OboeI.ily"
\include "./01-Mvt1/m01_v05_music_OboeII.ily"
\include "./01-Mvt1/m01_v06_music_KlarinetteI.ily"
\include "./01-Mvt1/m01_v07_music_KlarinetteII.ily"
\include "./01-Mvt1/m01_v08_music_FagotteI.ily"
\include "./01-Mvt1/m01_v09_music_FagotteII.ily"
\include "./01-Mvt1/m01_v10_music_HornI.ily"
\include "./01-Mvt1/m01_v11_music_HornII.ily"
\include "./01-Mvt1/m01_v12_music_HornIII.ily"
\include "./01-Mvt1/m01_v13_music_HornIV.ily"
\include "./01-Mvt1/m01_v14_music_TrompetenI.ily"
\include "./01-Mvt1/m01_v15_music_TrompetenII.ily"
\include "./01-Mvt1/m01_v16_music_PosauneI.ily"
\include "./01-Mvt1/m01_v17_music_PosauneII.ily"
\include "./01-Mvt1/m01_v18_music_PosauneIII.ily"
\include "./01-Mvt1/m01_v19_music_Tuba.ily"
\include "./01-Mvt1/m01_v20_music_Pauken.ily"
\include "./01-Mvt1/m01_v21_music_ViolineI.ily"
\include "./01-Mvt1/m01_v22_music_ViolineII.ily"
\include "./01-Mvt1/m01_v23_music_Viola.ily"
\include "./01-Mvt1/m01_v24_music_Violoncell.ily"
\include "./01-Mvt1/m01_v25_music_Kontrabass.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtI \musicFloteIMvtI }
				\new Staff { \timeMvtI \musicFloteIIMvtI }
				\new Staff { \timeMvtI \musicFloteIIIMvtI }
				\new Staff { \timeMvtI \musicOboeIMvtI }
				\new Staff { \timeMvtI \musicOboeIIMvtI }
				\new Staff { \timeMvtI \musicKlarinetteIMvtI }
				\new Staff { \timeMvtI \musicKlarinetteIIMvtI }
				\new Staff { \timeMvtI \musicFagotteIMvtI }
				\new Staff { \timeMvtI \musicFagotteIIMvtI }
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
				\new Staff { \timeMvtI \musicHornIMvtI }
				\new Staff { \timeMvtI \musicHornIIMvtI }
				\new Staff { \timeMvtI \musicHornIIIMvtI }
				\new Staff { \timeMvtI \musicHornIVMvtI }
				\new Staff { \timeMvtI \musicTrompetenIMvtI }
				\new Staff { \timeMvtI \musicTrompetenIIMvtI }
				\new Staff { \timeMvtI \musicPosauneIMvtI }
				\new Staff { \timeMvtI \musicPosauneIIMvtI }
				\new Staff { \timeMvtI \musicPosauneIIIMvtI }
				\new Staff { \timeMvtI \musicTubaMvtI }
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
				\new Staff { \timeMvtI \musicViolineIMvtI }
				\new Staff { \timeMvtI \musicViolineIIMvtI }
				\new Staff { \timeMvtI \musicViolaMvtI }
				\new Staff { \timeMvtI \musicVioloncellMvtI }
				\new Staff { \timeMvtI \musicKontrabassMvtI }
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
