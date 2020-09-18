				% Government Man
\version "2.18.2"

\score {
      \new PianoStaff = "piano" <<
      \new Staff = "upper" {
	
				% Intro vamp
	\clef treble
	\key f \major
	R1 R1 R1 R1	
      }
      \new Staff = "lower" {
        \clef "bass"
	}
    >>
      
}