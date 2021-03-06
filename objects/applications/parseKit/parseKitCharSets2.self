 '$Revision: 30.8 $'
 '
Copyright 2006 Sun Microsystems, Inc. All rights reserved. Use is subject to license terms.
'


 '-- Module body'

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> () From: ( | {
         'ModuleInfo: Module: parseKitCharSets2 InitialContents: FollowSlot'
        
         parseKitCharSets2 = bootstrap define: bootstrap stub -> 'globals' -> 'modules' -> 'parseKitCharSets2' -> () ToBe: bootstrap addSlotsTo: (
             bootstrap remove: 'directory' From:
             bootstrap remove: 'fileInTimeString' From:
             bootstrap remove: 'myComment' From:
             bootstrap remove: 'postFileIn' From:
             bootstrap remove: 'revision' From:
             bootstrap remove: 'subpartNames' From:
             globals modules init copy ) From: bootstrap setObjectAnnotationOf: bootstrap stub -> 'globals' -> 'modules' -> 'parseKitCharSets2' -> () From: ( |
             {} = 'ModuleInfo: Creator: globals modules parseKitCharSets2.

CopyDowns:
globals modules init. copy 
SlotsToOmit: directory fileInTimeString myComment postFileIn revision subpartNames.

\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'parseKitCharSets2' -> () From: ( | {
         'ModuleInfo: Module: parseKitCharSets2 InitialContents: FollowSlot\x7fVisibility: public'
        
         directory <- 'applications/parseKit'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'parseKitCharSets2' -> () From: ( | {
         'ModuleInfo: Module: parseKitCharSets2 InitialContents: InitializeToExpression: (_CurrentTimeString)\x7fVisibility: public'
        
         fileInTimeString <- _CurrentTimeString.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'parseKitCharSets2' -> () From: ( | {
         'ModuleInfo: Module: parseKitCharSets2 InitialContents: FollowSlot'
        
         myComment <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'parseKitCharSets2' -> () From: ( | {
         'ModuleInfo: Module: parseKitCharSets2 InitialContents: FollowSlot'
        
         postFileIn = ( |
            | resend.postFileIn).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'parseKitCharSets2' -> () From: ( | {
         'ModuleInfo: Module: parseKitCharSets2 InitialContents: FollowSlot\x7fVisibility: public'
        
         revision <- '$Revision: 30.8 $'.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'modules' -> 'parseKitCharSets2' -> () From: ( | {
         'ModuleInfo: Module: parseKitCharSets2 InitialContents: FollowSlot\x7fVisibility: private'
        
         subpartNames <- ''.
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'parseKit' -> 'characterSets' -> () From: ( | {
         'Category: language-neutral constants\x7fModuleInfo: Module: parseKitCharSets2 InitialContents: FollowSlot\x7fVisibility: public'
        
         capitalLetters = bootstrap setObjectAnnotationOf: ( 'A' asCharacterSet  =>  'Z') From: ( |
             {} = 'Comment: A character set defined by a closed interval
of characters.\x7fModuleInfo: Creator: globals parseKit characterSets capitalLetters.
\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'parseKit' -> 'characterSets' -> () From: ( | {
         'Category: language-neutral constants\x7fModuleInfo: Module: parseKitCharSets2 InitialContents: FollowSlot\x7fVisibility: public'
        
         digits = bootstrap setObjectAnnotationOf: ( '0' asCharacterSet  =>  '9') From: ( |
             {} = 'Comment: A character set defined by a closed interval
of characters.\x7fModuleInfo: Creator: globals parseKit characterSets digits.
\x7fIsComplete: '.
            | ) .
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'parseKit' -> 'characterSets' -> () From: ( | {
         'Category: language-neutral constants\x7fModuleInfo: Module: parseKitCharSets2 InitialContents: FollowSlot\x7fVisibility: public'
        
         hexDigits = ('0' asCharacterSet  =>  '9') + (('a' asCharacterSet  =>  'f') + ('A' asCharacterSet  =>  'F')).
        } | ) 

 bootstrap addSlotsTo: bootstrap stub -> 'globals' -> 'parseKit' -> 'characterSets' -> () From: ( | {
         'Category: language-neutral constants\x7fModuleInfo: Module: parseKitCharSets2 InitialContents: FollowSlot\x7fVisibility: public'
        
         smallLetters = bootstrap setObjectAnnotationOf: ( 'a' asCharacterSet  =>  'z') From: ( |
             {} = 'Comment: A character set defined by a closed interval
of characters.\x7fModuleInfo: Creator: globals parseKit characterSets smallLetters.
\x7fIsComplete: '.
            | ) .
        } | ) 



 '-- Side effects'

 globals modules parseKitCharSets2 postFileIn
