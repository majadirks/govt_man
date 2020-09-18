				% Government Man
\version "2.18.2"

\score {
  \relative c' {
      \new PianoStaff = "piano" <<
      \new Staff = "upper" {
	
				% Intro vamp
	\clef treble
	\key f \major
	R1 R1 R1 R1 |
	\repeat unfold 4 {r4 <f a c ees f>}
	<f aes c d f>8 <f aes c d f> r <f aes c d f> r2 |
	r2 r4 <c' e g bes c> \bar "||"
	\mark \markup { \musicglyph #"scripts.segno" }
	f,,8 a c f~ f4. c8 | % Hey everyone! To-
	d8 ces d ces d c r c | % -day is kind of special. I've
	f8 f f f~ f c~ c d~ | % had all the fun a guy
	d des~ des c~ c2 |    % can have
	f8 f f f~ f c~ c d~ | % Time to say by to work
	d ces d ces d c r c | % as I have known it. For
	f8 f f f~ f c d c | % thirty-two years I've been a
	aes aes g f r c'' | % government man. The
	
	}
      
      \new Staff = "lower" {
        \clef "bass"
	}
    >>
      
    }
  }