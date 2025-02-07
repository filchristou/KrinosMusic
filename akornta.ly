aREm = #(define-music-function (dur) ((ly:duration?))
    #{
	\relative{
		<re' la' re fa>$dur
	}
    #}
)

aLA = #(define-music-function (dur) ((ly:duration?))
    #{
	\relative{
		<la' mi la dod mi>$dur
	}
    #}
)

aFA = #(define-music-function (dur) ((ly:duration?))
    #{
	\relative{
		<fa do' fa la do fa>$dur
	}
    #}
)

aLAd = #(define-music-function (dur) ((ly:duration?))
    #{
	\relative{
		<lad fa' sib re fa>$dur
	}
    #}
)

aSOLm = #(define-music-function (dur) ((ly:duration?))
    #{
	\relative{
		<sol re' sol sib re sol>$dur
	}
    #}
)
