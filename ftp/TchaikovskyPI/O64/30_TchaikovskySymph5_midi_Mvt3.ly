%###############################################################################
%#                                 H E A D E R                                 #
%###############################################################################
%
%  Composer           : Pyotr Ilyich Tchaikovsky(1840 - 1893)
%  work               : Symphony No. 5 in E Minor  Op. 64
%  Source             : Leipzig Breitkopf & Härtel, n.d.(ca.1930). Plate
%                       30388/Part.B. 3347.
%  Type of score      : Midi conductor mvt III
%  Typesetter         : Sébastien MANEN
%  date of initiation : Sunday 10 December 2023, 08:31
%
%###############################################################################
%#                          I N C L U D E   F I L E S                          #
%###############################################################################
\include "./00-Common/TchaikovskySymph5_timeMvt.ily"
\include "./00-Common/TchaikovskySymph5_Shortcuts.ily"
\include "./00-Common/TchaikovskySymph5_NameVoice.ily"
\include "./03-Mvt3/m03_v01_music_FloteI.ily"
\include "./03-Mvt3/m03_v02_music_FloteII.ily"
\include "./03-Mvt3/m03_v03_music_FloteIII.ily"
\include "./03-Mvt3/m03_v04_music_OboeI.ily"
\include "./03-Mvt3/m03_v05_music_OboeII.ily"
\include "./03-Mvt3/m03_v06_music_KlarinetteI.ily"
\include "./03-Mvt3/m03_v07_music_KlarinetteII.ily"
\include "./03-Mvt3/m03_v08_music_FagotteI.ily"
\include "./03-Mvt3/m03_v09_music_FagotteII.ily"
\include "./03-Mvt3/m03_v10_music_HornI.ily"
\include "./03-Mvt3/m03_v11_music_HornII.ily"
\include "./03-Mvt3/m03_v12_music_HornIII.ily"
\include "./03-Mvt3/m03_v13_music_HornIV.ily"
\include "./03-Mvt3/m03_v14_music_TrompetenI.ily"
\include "./03-Mvt3/m03_v15_music_TrompetenII.ily"
\include "./03-Mvt3/m03_v20_music_Pauken.ily"
\include "./03-Mvt3/m03_v21_music_ViolineI.ily"
\include "./03-Mvt3/m03_v22_music_ViolineII.ily"
\include "./03-Mvt3/m03_v23_music_Viola.ily"
\include "./03-Mvt3/m03_v24_music_Violoncell.ily"
\include "./03-Mvt3/m03_v25_music_Kontrabass.ily"
%###############################################################################
%#                          S C O R E   S E C T I O N                          #
%###############################################################################
\book {
	#(define output-suffix "groupeI")
	\score {
		<<
			\new StaffGroup <<
				\new Staff { \timeMvtIII \musicFloteIMvtIII }
				\new Staff { \timeMvtIII \musicFloteIIMvtIII }
				\new Staff { \timeMvtIII \musicFloteIIIMvtIII }
				\new Staff { \timeMvtIII \musicOboeIMvtIII }
				\new Staff { \timeMvtIII \musicOboeIIMvtIII }
				\new Staff { \timeMvtIII \musicKlarinetteIMvtIII }
				\new Staff { \timeMvtIII \musicKlarinetteIIMvtIII }
				\new Staff { \timeMvtIII \musicFagotteIMvtIII }
				\new Staff { \timeMvtIII \musicFagotteIIMvtIII }
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
				\new Staff { \timeMvtIII \musicHornIMvtIII }
				\new Staff { \timeMvtIII \musicHornIIMvtIII }
				\new Staff { \timeMvtIII \musicHornIIIMvtIII }
				\new Staff { \timeMvtIII \musicHornIVMvtIII }
				\new Staff { \timeMvtIII \musicTrompetenIMvtIII }
				\new Staff { \timeMvtIII \musicTrompetenIIMvtIII }
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
				\new Staff { \timeMvtIII \musicPosauneIIMvtIII }
				\new Staff { \timeMvtIII \musicPosauneIIIMvtIII }
				\new Staff { \timeMvtIII \musicTubaMvtIII }
				\new Staff { \timeMvtIII \musicPaukenMvtIII }
				\new Staff { \timeMvtIII \musicViolineIMvtIII }
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
