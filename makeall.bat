C:\Users\schmi\AppData\Local\Programs\Python\Python39\Scripts\sphinx-build -v -b gettext oneTBB/doc build/gettext 2> log
C:\Users\schmi\AppData\Local\Programs\Python\Python39\Scripts\sphinx-intl update -p build/gettext/ -l ru 2>> log
C:\Users\schmi\AppData\Local\Programs\Python\Python39\Scripts\sphinx-build -v -b html  -D language=ru oneTBB/doc build/html 2>> log

for %%I in (log) do if %%~zI NEQ 0 notepad log

