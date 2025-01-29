\version "2.24.4"

\header{
	title = "Διάφοροι παραδοσιακοί ρυθμοί"
}

\language "italiano"

smc = \relative { 
	<sol re' sol lad re sol>
}

tsmc = <sol re' sol lad re sol>


smcf = #(define-music-function (dur) ((ly:duration?))
    #{
		<sol re' sol lad re sol>$dur
    #}
)



\markup{
	Απτάλικο ζεϊμπέκικο 2
}
<<
	\new ChordNames { 
		\chordmode {
			sol:m
		}
	}
	\relative {
		\time 9/4
		\repeat volta 2 {
		sol \smc\downbow q\downbow sol8 \smc\downbow q8\downbow sol4 \smc\downbow sol8 \smc\downbow q8\downbow
		}
		sol1 ~ sol1 ~ sol4
	}
>>

\markup{
	Τσιφτετέλι
}
<<
	\new ChordNames { 
		\chordmode {
			sol:m
		}
	}
	\relative {
		\time 4/4
		\repeat volta 2 {
			sol8 \smc\downbow q8\downbow sol8 \smc\downbow 
		}
		sol1
	}
>>


\markup{
	Χασάπικο
}
<<
	\new ChordNames { 
		\chordmode {
			sol:m
		}
	}
	\relative {
		\time 2/4
		\repeat volta 2 {
			sol4 \smc\downbow re' \smc\downbow 
		}
		sol1
	}
>>

\markup{
	Παλιό ζεϊμπέκικο
}
<<
	\new ChordNames { 
		\chordmode {
			sol:m
		}
	}
	\relative {
		\time 9/4
		\repeat volta 2 {
			sol4 \smcf 8 q8 sol4 \smcf 4
			sol4 \smcf 8 q8 sol4 \smcf 4 q4
		}
		sol1
	}
>>
