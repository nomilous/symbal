symbiotics = require('nez').linked 'symbiotics'

symbiotics

    as: 'the essence of a system', (to) -> 
        

        to 'represent a component of myself', (we) ->

            we need: 'a definition of Entity', (feature) -> 
                feature.link 'spec/entity_spec'



        to 'enable purpose', (we) ->

            we need: 'the fundemental dystinctions of Information', (requirements) -> 
                requirements.link 'requirements/information'



        to 'enable symbiosis of purpose', (we) ->

            we need: 'a dystinction of Relationship', (requirements) ->
                requirements.link 'requirements/relationship'

            we need: 'a capacity to Communicate', (requirements) ->
                requirements.link 'requirements/communication'


