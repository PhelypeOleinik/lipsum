lipsum 

Access to 150 paragraphs of ``Lorem ipsum'' dummy text.

Patrick Happel (patrick.happel@rub.de)

============================================================



1. Contents of the package
--------------------------

   lipsum.dtx
   lipsum.ins 
   lipsum.pdf
   README.1st (this file)



2. Installation
--------------------------

 - Run lipsum.ins through latex

 - Move the resulting .sty file to a place where latex finds it.	
   On a TDS compliant system this should be (substitute $TEXMF 
   with your local or home texmf directory):
   
     $TEXMF/tex/latex/lipsum/

 - If you want to produce your own documentation file (maybe 
   dvi instead of pdf) run lipsum.dtx through latex.

 - Move the documentation (lipsum.pdf, if you haven't produced 
   your own file in a different format) in a TDS compliant 
   system to:

     $TEXMF/doc/latex/lipsum	

 - If you like to, move the source files (.dtx and .ins) in a
   source directory of your system.
 
 - Update your filename database. How to achieve this depends 
   on your system. For teTeX `texhash' will work.

 - If you are using a non TDS compliant system take a look in 
   the documentation how to install new packages.



3. License
--------------------------
This material is subject to the LaTeX Project Public License. See 
 
 http://www.ctan.org/tex-archive/help/Catalogue/licenses.lppl.html 

for the details of that license. 




Enjoy lipsum.

= ENDE =