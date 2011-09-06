 '$Revision:$'
 '
Copyright 1992-2009 AUTHORS, Sun Microsystems, Inc. and Stanford University.
See the LICENSE file for license information.
'


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'assemblerSystems' -> () From: ( | {
         'ModuleInfo: Module: asmLLVM InitialContents: FollowSlot'
        
         llvm = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'assemblerSystems' -> 'llvm' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals assemblerSystems llvm.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'assemblerSystems' -> 'llvm' -> () From: ( | {
         'Comment: The assembler that will respond to all the opcode of the assembly language
It is accessed with the \"a\" shortcut in \"klein assemblerProgramBuilder parent\"\x7fModuleInfo: Module: asmLLVM InitialContents: FollowSlot'
        
         assembler = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'assemblerSystems' -> 'llvm' -> 'assembler' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals assemblerSystems llvm assembler.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'assemblerSystems' -> 'llvm' -> 'assembler' -> () From: ( | {
         'ModuleInfo: Module: asmLLVM InitialContents: FollowSlot'
        
         parent* = bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'assemblerSystems' -> 'llvm' -> 'assembler' -> 'parent' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals assemblerSystems llvm assembler parent.
'.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'assemblerSystems' -> 'llvm' -> () From: ( | {
         'ModuleInfo: Module: asmLLVM InitialContents: FollowSlot'
        
         parent* = bootstrap stub -> 'globals' -> 'assemblerSystems' -> 'framework' -> ().
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> () From: ( | {
         'ModuleInfo: Module: asmLLVM InitialContents: FollowSlot'
        
         asmLLVM = bootstrap define: bootstrap stub -> 'globals' -> 'modules' -> 'asmLLVM' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals modules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'modules' -> 'asmLLVM' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals modules asmLLVM.

CopyDowns:
globals modules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'asmLLVM' -> () From: ( | {
         'ModuleInfo: Module: asmLLVM InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'applications/asmKit/asmLLVM'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'asmLLVM' -> () From: ( | {
         'ModuleInfo: Module: asmLLVM InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'asmLLVM' -> () From: ( | {
         'ModuleInfo: Module: asmLLVM InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'asmLLVM' -> () From: ( | {
         'ModuleInfo: Module: asmLLVM InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'asmLLVM' -> () From: ( | {
         'ModuleInfo: Module: asmLLVM InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- '$Revision:$'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'asmLLVM' -> () From: ( | {
         'ModuleInfo: Module: asmLLVM InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 



 '-- Side effects'

 globals modules asmLLVM postFileIn
