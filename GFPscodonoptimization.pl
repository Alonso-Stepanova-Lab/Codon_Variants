open (OUT,">Ypet_nt.txt");
$counter=0;
open(FILE,"arabidopsiscodon1.txt")or die;
while(<FILE>){$line=$_;chomp$line;
              $counter++;
 ($number,$aan,$aa,$codon,$percent)=split(/\t/,$line);
@aan[$counter]=$aan;
@aa[$counter]=$aa;
@codon[$counter]=$codon;
@percent[$counter]=$percent;

}
$contador=1;
open(FILA,"Ypet_aa.txt")or die;
while(<FILA>){$line1=$_;chomp$line1;
 $characters=length($line1);}
 for ($i=1;$i<=$characters;$i++){
            @amino[$i]=substr($line1,$i-1,1); 


               if($contador ==1){$numero=2; 
               if (@amino[$i] eq "A"){print OUT"@codon[1]\t@codon[2]\t@codon[3]\n"}
                if (@amino[$i] eq "R"){print OUT"@codon[5]\t@codon[6]\t@codon[7]\n"}
                if (@amino[$i] eq "N"){print OUT"@codon[11]\t@codon[12]\t@codon[11]\n"}
                if (@amino[$i] eq "D"){print OUT"@codon[13]\t@codon[14]\t@codon[13]\n"}
                if (@amino[$i] eq "C"){print OUT "@codon[15]\t@codon[16]\t@codon[15]\n"}
                if (@amino[$i] eq "Q"){print OUT "@codon[20]\t@codon[21]\t@codon[20]\n"}
                if (@amino[$i] eq "E"){print OUT "@codon[22]\t@codon[23]\t@codon[22]\n"}
                if (@amino[$i] eq "G"){print OUT "@codon[24]\t@codon[25]\t@codon[26]\n"}
                if (@amino[$i] eq "H"){print OUT "@codon[28]\t@codon[29]\t@codon[28]\n"}
                if (@amino[$i] eq "I"){print OUT "@codon[30]\t@codon[31]\t@codon[32]\n"}
                if (@amino[$i] eq "L"){print OUT "@codon[33]\t@codon[34]\t@codon[35]\n"}
                if (@amino[$i] eq "K"){print OUT "@codon[39]\t@codon[40]\t@codon[39]\n"}
                if (@amino[$i] eq "M"){print OUT "@codon[41]\t@codon[41]\t@codon[41]\n"}
                if (@amino[$i] eq "F"){print OUT "@codon[42]\t@codon[43]\t@codon[42]\n"}
                if (@amino[$i] eq "P"){print OUT "@codon[44]\t@codon[45]\t@codon[46]\n"}
                if (@amino[$i] eq "S"){print OUT "@codon[48]\t@codon[49]\t@codon[50]\n"}
                if (@amino[$i] eq "T"){print OUT "@codon[54]\t@codon[55]\t@codon[56]\n"}
                if (@amino[$i] eq "W"){print OUT "@codon[58]\t@codon[58]\t@codon[58]\n"}
                if (@amino[$i] eq "Y"){print OUT "@codon[59]\t@codon[60]\t@codon[59]\n"}
                if (@amino[$i] eq "V"){print OUT "@codon[61]\t@codon[62]\t@codon[63]\n"}



               }
                    
                 if($contador ==2){$numero=3;
               if (@amino[$i] eq "A"){print OUT "@codon[2]\t@codon[3]\t@codon[1]\n"}
                 if (@amino[$i] eq "R"){print OUT "@codon[6]\t@codon[7]\t@codon[5]\n"}
                 if (@amino[$i] eq "N"){print OUT "@codon[12]\t@codon[11]\t@codon[11]\n"}
                 if (@amino[$i] eq "D"){print OUT "@codon[14]\t@codon[13]\t@codon[13]\n"}
                 if (@amino[$i] eq "C"){print OUT "@codon[16]\t@codon[15]\t@codon[15]\n"}
                 if (@amino[$i] eq "Q"){print OUT "@codon[21]\t@codon[20]\t@codon[20]\n"}
                 if (@amino[$i] eq "E"){print OUT "@codon[23]\t@codon[22]\t@codon[22]\n"}
                 if (@amino[$i] eq "G"){print OUT "@codon[25]\t@codon[26]\t@codon[24]\n"}
                 if (@amino[$i] eq "H"){print OUT "@codon[29]\t@codon[28]\t@codon[28]\n"}
                 if (@amino[$i] eq "I"){print OUT "@codon[31]\t@codon[32]\t@codon[30]\n"}
                 if (@amino[$i] eq "L"){print OUT "@codon[34]\t@codon[35]\t@codon[33]\n"}
                 if (@amino[$i] eq "K"){print OUT "@codon[40]\t@codon[39]\t@codon[39]\n"}
                 if (@amino[$i] eq "M"){print OUT "@codon[41]\t@codon[41]\t@codon[41]\n"}
                 if (@amino[$i] eq "F"){print OUT "@codon[43]\t@codon[42]\t@codon[42]\n"}
                 if (@amino[$i] eq "P"){print OUT "@codon[45]\t@codon[46]\t@codon[44]\n"}
                 if (@amino[$i] eq "S"){print OUT "@codon[49]\t@codon[50]\t@codon[48]\n"}
                 if (@amino[$i] eq "T"){print OUT "@codon[55]\t@codon[56]\t@codon[54]\n"}
                 if (@amino[$i] eq "W"){print OUT "@codon[58]\t@codon[58]\t@codon[58]\n"}
                 if (@amino[$i] eq "Y"){print OUT "@codon[60]\t@codon[59]\t@codon[59]\n"}
                 if (@amino[$i] eq "V"){print OUT "@codon[62]\t@codon[63]\t@codon[61]\n"}







               }   
                
                if($contador ==3){$numero=1;
               if (@amino[$i] eq "A"){print OUT "@codon[3]\t@codon[1]\t@codon[2]\n"}
                if (@amino[$i] eq "R"){print OUT "@codon[7]\t@codon[5]\t@codon[6]\n"}
                 if (@amino[$i] eq "N"){print OUT "@codon[11]\t@codon[11]\t@codon[12]\n"}
                 if (@amino[$i] eq "D"){print OUT "@codon[13]\t@codon[13]\t@codon[14]\n"}
                 if (@amino[$i] eq "C"){print OUT "@codon[15]\t@codon[15]\t@codon[15]\n"}
                 if (@amino[$i] eq "Q"){print OUT "@codon[20]\t@codon[20]\t@codon[21]\n"}
                 if (@amino[$i] eq "E"){print OUT "@codon[22]\t@codon[22]\t@codon[23]\n"}
                 if (@amino[$i] eq "G"){print OUT "@codon[26]\t@codon[24]\t@codon[25]\n"}
                 if (@amino[$i] eq "H"){print OUT "@codon[28]\t@codon[28]\t@codon[29]\n"}
                 if (@amino[$i] eq "I"){print OUT "@codon[32]\t@codon[30]\t@codon[31]\n"}
                 if (@amino[$i] eq "L"){print OUT "@codon[35]\t@codon[33]\t@codon[34]\n"}
                 if (@amino[$i] eq "K"){print OUT "@codon[39]\t@codon[39]\t@codon[40]\n"}
                 if (@amino[$i] eq "M"){print OUT "@codon[41]\t@codon[41]\t@codon[41]\n"}
                 if (@amino[$i] eq "F"){print OUT "@codon[42]\t@codon[42]\t@codon[43]\n"}
                 if (@amino[$i] eq "P"){print OUT "@codon[46]\t@codon[44]\t@codon[45]\n"}
                 if (@amino[$i] eq "S"){print OUT "@codon[50]\t@codon[48]\t@codon[49]\n"}
                 if (@amino[$i] eq "T"){print OUT "@codon[56]\t@codon[54]\t@codon[55]\n"}
                 if (@amino[$i] eq "W"){print OUT "@codon[58]\t@codon[58]\t@codon[58]\n"}
                 if (@amino[$i] eq "Y"){print OUT "@codon[59]\t@codon[59]\t@codon[60]\n"}
                 if (@amino[$i] eq "V"){print OUT "@codon[63]\t@codon[61]\t@codon[62]\n"}







                }
              $contador=$numero;      
 }
