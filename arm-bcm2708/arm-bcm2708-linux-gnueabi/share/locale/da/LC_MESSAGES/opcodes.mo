??    W      ?     ?      ?  [   ?  9   ?          ,  	   <     F  	   b     l          ?  (   ?     ?     ?     	     +	     D	     b	     	     ?	  
   ?	  ,   ?	     ?	  :   ?	  1   8
  9   j
  6   ?
     ?
  "   ?
       "   3  #   V     z  )   ?     ?  %   ?  #   ?  +     +   I  1   u  1   ?  %   ?  +   ?  1   +  1   ]  !   ?  "   ?      ?  /   ?     %     =     X     q  +   ?     ?     ?  !   ?  5   	  "   ?     b     r     ?     ?  %   ?     ?  &        4     H     \     m     y  !   ?  2   ?  2   ?  2     4   @     u  -   ?  ;   ?     ?  	             &     6     N      i     ?  _  ?  \     3   `     ?     ?     ?     ?     ?     ?     ?       ,   #     P  .   e  !   ?     ?      ?     ?          '  
   ;  -   F     t  :   ?  1   ?  9   ?  <   8     u  $   ?     ?  "   ?  #   ?       )   6     `  "   p  #   ?  0   ?  -   ?  /     ,   F     s  ,   ?  2   ?  /   ?  &   !  1   H  5   z  B   ?     ?        1   2     d  L   ?  0   ?     ?  /     O   E  +   ?     ?  (   ?  +   ?     '  #   >     b  &   ~  !   ?     ?     ?     ?             A   5  A   w  A   ?  =   ?     9  1   W  @   ?     ?  
   ?     ?     ?                 ;      V         H               ?       @   K               J          3   6          =       #   A   0   L   9   $      )          W                     8   	                    ,   N       '       P         ;             /      O   V   +   S       "   1      -          :   U   7                 2           I                        D   4   B       
       C          %   >   !       &   E                        T       Q   M       *   G          5   R   <   .       F           (       
The following ARM specific disassembler options are supported for use with
the -M switch:
 # internal disassembler error, unrecognised modifier (%c) $<undefined> %02x		*unknown* (unknown) *unknown operands type: %d* *unknown* <function code %d> <illegal precision> <internal disassembler error> <internal error in opcode table: %s %s>
 <unknown register %d> Address 0x%s is out of bounds.
 Bad case %d (%s) in %s:%d
 Bad immediate expression Bad register in postincrement Bad register in preincrement Bad register name Don't understand 0x%x 
 Hmmmm 0x%x Illegal limm reference in last instruction!
 Internal disassembler error Internal error:  bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal error: bad sparc-opcode.h: "%s" == "%s"
 Internal error: bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal: Non-debugged code (test-case missing): %s:%d Label conflicts with `Rx' Label conflicts with register name Register list is not valid Register must be between r0 and r7 Register must be between r8 and r15 Register number is not valid Small operand was not an immediate number Unknown error %d
 Unrecognised disassembler option: %s
 Unrecognised register name set: %s
 Unrecognized field %d while building insn.
 Unrecognized field %d while decoding insn.
 Unrecognized field %d while getting int operand.
 Unrecognized field %d while getting vma operand.
 Unrecognized field %d while parsing.
 Unrecognized field %d while printing insn.
 Unrecognized field %d while setting int operand.
 Unrecognized field %d while setting vma operand.
 Value of A operand must be 0 or 1 attempt to read writeonly register attempt to set readonly register attempt to set y bit when using + or - modifier bad instruction `%.50s' bad instruction `%.50s...' branch operand unaligned branch to odd offset branch value not in range and to odd offset branch value out of range can't cope with insert %d
 displacement value is not aligned displacement value is not in range and is not aligned displacement value is out of range illegal bitmask immediate value is out of range index register in load range invalid conditional option invalid register for stack adjustment invalid register number `%d' invalid register operand when updating jump hint unaligned junk at end of line ld operand error missing `)' missing `]' missing mnemonic in syntax string operand out of range (%ld not between %ld and %ld) operand out of range (%ld not between %ld and %lu) operand out of range (%lu not between %lu and %lu) operand out of range (0x%lx not between 0 and 0x%lx) register number must be even syntax error (expected char `%c', found `%c') syntax error (expected char `%c', found end of instruction) too many long constants undefined unknown unknown	0x%04lx unknown constraint `%c' unknown operand shift: %x
 unrecognized form of instruction unrecognized instruction Project-Id-Version: opcodes 2.20.90
Report-Msgid-Bugs-To: bug-binutils@gnu.org
POT-Creation-Date: 2010-11-05 11:32+0100
PO-Revision-Date: 2011-01-26 09:35+0100
Last-Translator: Keld Simonsen <keld@keldix.com>
Language-Team: Danish <dansk@dansk-gruppen.dk>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
 
F?lgende ARM-specifikke disassembleralternativ underst?ttes for brug
sammen med flaget -M:
 # intern disassembler-fejl, ukendt modifikator (%c) $<udefineret> %02x		*ukendt* (ukendt) *ukendt operandstype: %d* *ukendt* <funktionskode %d> <ugyldig pr?cision> <intern fejl i disassembleren> <intern fejl i instruktionstabellen: %s %s>
 <ukendt register %d> Adressen 0x%s ligger uden for tilladt omr?de.
 Fejlagtig 'case' %d (%s) i %s:%d
 Forkert umiddelbart udtryk Forkert register i postinkrement Forkert register i pr?inkrement Forkert registernavn Forst?r ikke 0x%x 
 Hmmmm 0x%x Ugyldig limm-reference i sidste instruktion!
 Intern fejl i disassembleren Intern fejl:  d?rlig sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Intern fejl: d?rlig sparc-opcode.h: "%s" == "%s"
 Intern fejl: d?rlig sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internt: ikke-fejltestet kode (test-tilf?lde mangler): %s:%d Etikette konflikter med 'Rx' Etikette konflikter med registernavn Registerliste er ugyldig Register skal v?re mellem r0 og r7 Register skal v?re mellem r0 og r15 Registernummer er ikke gyldig  Lille operand var ikke et umiddelbart tal Ukendt fejl %d
 Ukendt disassembleralternativ: %s
 Ukendt registernavn er angivet: %s
 Ukendt felt %d ved konstruktion af instruktion.
 Ukendt felt %d ved afkodning af instruktion.
 Ukendt felt %d ved hentning af heltalsoperand.
 Ukendt felt %d ved hentning af vma-operand.
 Ukendt felt %d ved tolkning.
 Ukendt felt %d ved udskrift af instruktion.
 Ukendt felt %d ved indstilling af heltalsoperand.
 Ukendt felt %d ved indstilling af vma-operand.
 V?rdi af A-operand skal v?re 0 eller 1 fors?g p? at l?se register, der kun kan skrives i fors?g p? at skrive i register, der kun kan l?ses fra fors?g p? at s?tte y-bitten n?r modifikatoren + eller - blev brugt fejlagtig instruktion "%.50s" fejlagtig instruktion "%.50s..." operanden for betinget hop ligger p? sk?v adresse betinget hop til ulige afs?t v?rdien for betinget hop er ikke inden for intervallet og til et ulige afs?t v?rdien for betinget hop er uden for intervallet kan ikke inds?tte %d
 forskydningsv?rdien ligger ikke p? lige adresse forskydningsv?rdien er ikke indenfor intervallet og ligger ikke p? lige adresse forskydningsv?rdien er uden for intervallet ugyldig bitmaske umiddelbar v?rdi er uden for intervallet indeksregistret er i indl?sningsintervallet ugyldigt betinget flag ugyldigt register for stakjustering ugyldigt registerummer '%d' ugyldig registeroperand ved opdatering hopper?det ligger p? sk?v adresse snavs ved slutning p? linjen fejl bed ld-operand manglende ')' manglende ']' Mangler mnemonic i syntaksstreng operanden er uden for intervallet (%ld er ikke mellem %ld og %ld) operanden er uden for intervallet (%ld er ikke mellem %ld og %lu) operanden er uden for intervallet (%lu er ikke mellem %lu og %lu) operanden uden for intervallet (0x%lx ikke mellem 0 og 0x%lx) registernummer skal v?re lige syntaksfejl (tegnet "%c" forventedes, fandt "%c") syntaksfejl (tegnet "%c" forventedes, fandt slut p? instruktion) for mange lange konstanter udefineret ukendt ukendt	0x%04lx ukendt begr?nsning "%c" ukendt operandskiftning: %x
 ukendt form af instruktion ukendt instruktion 