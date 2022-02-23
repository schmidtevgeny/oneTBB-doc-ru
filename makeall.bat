sphinx-build -v -b gettext -c . oneTBB/doc build/gettext 2> log
sphinx-intl update -p build/gettext/ -l ru --locale-dir locales 2>> log
sphinx-build -v -b html -c . -D language=ru oneTBB/doc build/html 2>> log

for %%I in (log) do if %%~zI NEQ 0 notepad log

