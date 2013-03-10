symbiotics = require('nez').linked 'symbiotics'

symbiotics

    as: 'the essence of a system', (to) -> 
        

        to 'represent a component of myself', (i) ->

            i need: 'a definition of Entity', (feature) -> 
                feature.link 'spec/entity_spec'



        to 'enable purpose', (i) ->

            i need: 'the fundemental dystinctions of Information', (requirements) -> 
                requirements.link 'requirements/information'



        to 'enable symbiosis of purpose', (i) ->

            i need: 'a dystinction of Relationship', (requirements) ->
                requirements.link 'requirements/relationship'

            i need: 'a capacity to Communicate', (requirements) ->
                requirements.link 'requirements/communication'


