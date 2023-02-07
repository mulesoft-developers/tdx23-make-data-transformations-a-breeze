{
 "people": [
   {
     "category": "mascot",
     "name": "Astro",
     "info": {
       "identity": {
         "pronoun": "They/Them",
         "represents": "community"
       }
     }
   },
   {
     "category": "mascot",
     "name": "Max the Mule",
     "info": {
       "identity": {
         "pronoun": "He/Him",
         "represents": "Muleys"
       }
     }
   }
 ]
}
}

/*
%dw 2.0
output application/json
---

people: (payload.mascots map {
   category: "mascot",
   name: ????,
   info: {
       identity: ????
   }
 }
)

*/
