pushd .\src\TeachingCourse2.md
pandoc -f markdown_mmd TeachingCourse2.md -o ..\..\PDF\TeachingCourse2.pdf --pdf-engine C:\Progra~1\MiKTeX\miktex\bin\x64\pdflatex.exe
popd