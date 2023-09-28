function EXTRACT
{
awk '
{
 if(/Input orientation:/&& NF==2)
  {
   split(FILENAME,U,".");
   print(" QDAT for System :  "U[1]"\n Atomic coordinates");
   getline; getline; getline; getline; getline; 
   while(!/-----/) 
         {
          NATOM=$1
          ATOM[$1]=$2;
          X[$1]=$4;
          Y[$1]=$5;
          Z[$1]=$6;
          printf("%4s%14.4f%12.4f%12.4f\n",ATOM[$1],X[$1],Y[$1],Z[$1]);
          getline
         }
   printf("\n Ground state charges\n");
  };
  if(/Hirshfeld charges, spin densities, dipoles, and CM5 charges/)
   {
    getline; getline;
    for(i=1;i<=NATOM;i++) { if(CHA[i]=="") CHA[i]=$8; getline }
   }
}
END {
     for(i=1;i<=NATOM;i++) { printf("%8.4f",CHA[i]); if(i%10==0) printf("\n")}
     printf("\n\n")
}' $1
}

EXT=out
for file in $@ ; do
NOM=`basename $file .$EXT`
EXTRACT $file > $NOM.CM5-charges
done
