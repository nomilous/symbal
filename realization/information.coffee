information = require('nez').objective 'information'

information


    as: 'systemic information', (to) -> 


        to 'encapsulate an instruction', (i) -> 
            i need: 'a definition of Action', (feature) -> 
                feature.link 'spec/action_spec'

        to 'encapsulate an occurrance', (i) ->
            i need: 'a definition of Event', (feature) -> 
                feature.link 'spec/event_spec'




    as: 'existencial information', (to) -> 


        to 'encapsulate certainty', (i) ->
            i need: 'a definition of Fact', (feature) ->
                feature.link 'spec/fact_spec'

        to 'encapsulate probability', (i) ->
            i need: 'a definition of Prospect', (feature) ->
                feature.link 'spec/prospect_spec'



    as: 'exigential information', (to) ->


        to 'encapsulate necessity', (i) -> 
            i need: 'a definition of Expectation', (feature) ->
                feature.link 'spec/expectation_spec'

