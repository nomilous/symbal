information = require('nez').linked 'information'

information


    as: 'systemic information', (to) -> 


        to 'encapsulate an instruction', (we) -> 
            we need: 'a definition of Action', (feature) -> 
                feature.link 'spec/action_spec'

        to 'encapsulate an occurrance', (we) ->
            we need: 'a definition of Event', (feature) -> 
                feature.link 'spec/event_spec'





    as: 'existencial information', (to) -> 


        to 'encapsulate certainty', (we) ->
            we need: 'a definition of Fact', (feature) ->
                feature.link 'spec/fact_spec'

        to 'encapsulate probability', (we) ->
            we need: 'a definition of Prospect', (feature) ->
                feature.link 'spec/prospect_spec'

        to 'encapsulate transcience', (we) ->

            #
            # some doubts:
            # 
            # 1. This is possibly not a Fundamental, but 
            #    rather a specialization of the already 
            #    defined 'Fact'
            # 
            # 2. This could also be considered systemic, 
            #    not existencial 
            #

            we need: 'a definition of State', (feature) ->
                feature.link 'spec/state_spec'




    as: 'exigential information', (to) ->


        to 'encapsulate necessity', (we) -> 
            we need: 'a definition of Expectation', (feature) ->
                feature.link 'spec/expectation_spec'

