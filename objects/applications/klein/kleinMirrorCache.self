 '$Revision: 30.7 $'
 '
Copyright 2006 Sun Microsystems, Inc. All rights reserved. Use is subject to license terms.
'


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> () From: ( | {
         'ModuleInfo: Module: kleinMirrorCache InitialContents: FollowSlot'
        
         kleinMirrorCache = bootstrap define: bootstrap stub -> 'globals' -> 'modules' -> 'kleinMirrorCache' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals modules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'modules' -> 'kleinMirrorCache' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals modules kleinMirrorCache.

CopyDowns:
globals modules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'kleinMirrorCache' -> () From: ( | {
         'ModuleInfo: Module: kleinMirrorCache InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'applications/klein'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'kleinMirrorCache' -> () From: ( | {
         'ModuleInfo: Module: kleinMirrorCache InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'kleinMirrorCache' -> () From: ( | {
         'ModuleInfo: Module: kleinMirrorCache InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'kleinMirrorCache' -> () From: ( | {
         'ModuleInfo: Module: kleinMirrorCache InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'kleinMirrorCache' -> () From: ( | {
         'ModuleInfo: Module: kleinMirrorCache InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- '$Revision: 30.7 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'kleinMirrorCache' -> () From: ( | {
         'ModuleInfo: Module: kleinMirrorCache InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 



 '-- Side effects'

 globals modules kleinMirrorCache postFileIn
