# refactor for requirements plugin

information = require('nez').linked 'information'

information


    as: 'systemic information', (to) -> 


        to 'encapsulate an instruction', (i) -> 
            i need: 'a definition of Action', (feature) -> 
                feature.link 'spec/action_spec'

        to 'encapsulate an occurrance', (i) ->
            i need: 'a definition of Event', (feature) -> 

                #
                # https://github.com/nomilous/notice/blob/3f09feebd4a95b3cda8dc0c2826e6496e2e4ca70/spec/notice_spec.coffee#L45
                #

                feature.link 'spec/event_spec'





    as: 'existencial information', (to) -> 


        to 'encapsulate certainty', (i) ->
            i need: 'a definition of Fact', (feature) ->
                feature.link 'spec/fact_spec'

        to 'encapsulate probability', (i) ->
            i need: 'a definition of Prospect', (feature) ->
                feature.link 'spec/prospect_spec'

        to 'encapsulate transcience', (i) ->

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

            i need: 'a definition of State', (feature) ->
                feature.link 'spec/state_spec'




    as: 'exigential information', (to) ->


        to 'encapsulate necessity', (i) -> 
            i need: 'a definition of Expectation', (feature) ->
                feature.link 'spec/expectation_spec'

