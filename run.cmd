IF [%1]==[] (
	tools\7z.exe a -tzip releases\latest.nw *
	nw releases\latest.nw
) ELSE (
	nw releases\%1-latest.nw
)