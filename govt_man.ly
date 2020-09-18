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
	aes aes g f r4 r8 c'' | % government man. The
	<g c e>8 c~ c <a c f>~ <a c f> c~ c <a c f> ~ | % Dr. called, he said
	<a c f> c d cis d c r c | % I need vacation. My
	<a c f>8 <a c ees>~ <a c ees> <a c f>~ % friends all called
	<a c f> c~ c <f, bes d>~ | % they said
	<f bes d> <f bes d> <f bes des> <f bes des> % come play with
	<f bes c>4 r8 c' | % me. The
	<a c e>8 <a c e>~ <a c e> % fish are
	<a c e> <a c e>4~\arpeggio ^\markup{"Shake!"} % calling
	<a c e>8 | % come
	
	}
      
      \new Staff = "lower" {
        \clef "bass"
	}
    >>
      
    }
  }