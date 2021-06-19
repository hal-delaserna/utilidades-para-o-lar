#!/bin/bash
# ___________Zipar vários arquivos

for i in $(cat arquivos.txt) do
	zip $(cat nomes.txt) $i
done



for i in $(cat arquivos.txt) do
	zip $(cat nomes.txt) $(i)
done


#!/bin/bash
#___________Renomear vários arquivos 1

for i in ls; do $(cat $i | sed 's/\.csv//g') done


#!/bin/bash
#___________Renomear vários arquivos 2

for arquivo in *.pdf ; do novonome="2000_$arquivo"; mv "$arquivo" "$novonome"; done


for arquivo in *.pdf ; do novonome = sed 's/Extrato Mensal \[B0033\]_//' $arquivo ; mv "$arquivo" "$novonome"; done









https://www.google.com/search?ei=7g4rYNaCMf6-5OUPnqyXYA&q=linux+dont+recognize+bluetooth+adaptor&oq=linux+dont+recognize+bluetooth+ada&gs_lcp=Cgdnd3Mtd2l6EAMYATIICCEQFhAdEB4yCAghEBYQHRAeOgsIABCxAxDHARCjAjoFCC4QsQM6BQgAELEDOgQIABBDOgIIADoICAAQxwEQowI6CggAEMcBEKMCEEM6CAguELEDEIMBOgcIABCxAxBDOggIABDHARCvAToECAAQCjoICAAQFhAKEB46BggAEBYQHjoECAAQEzoHCCEQChCgAToICAAQDRAeEBM6CggAEBYQChAeEBM6CAgAEBYQHhATOgQIABANOgQIIRAKUMT9CFjA2wlgnOsJaAJwAHgAgAGFAogB6SKSAQYyLjMyLjKYAQCgAQGqAQdnd3Mtd2l6wAEB&sclient=gws-wiz