rem sphinx-build -v -b gettext -c . oneTBB/doc build/gettext 2> log
rem sphinx-intl update -p build/gettext/ -l ru --locale-dir locales 2>> log
sphinx-build -v -b html -c . -D language=ru oneTBB/doc build/html 2>> log
