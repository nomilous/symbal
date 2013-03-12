symbiotics = require('nez').requirements 'symbiotics'

symbiotics

    as:    'the essence of a system'
    to:    'represent a component of myself'
    need:  'a definition of Entity'
    title: 'entity definition', (spec) -> 
        
        spec.link 'spec/entity_spec'

symbiotics

    as:    'the essence of a system'
    to:    'enable purpose'
    need:  'the fundemental dystinctions of Information'
    title: 'informations', (requirements) -> 
    
        requirements.link 'requirements/information'


symbiotics

    as:    'the essence of a system'
    to:    'enable symbiosis of purpose'
    need:  'a dystinction of Relationship'
    title: 'relationships', (requirements) ->
        
        requirements.link 'requirements/relationship'


symbiotics

    as:    'the essence of a system'
    to:    'enable symbiosis of purpose'
    need:  'a capacity to Communicate'
    title: 'communications', (requirements) -> 

        requirements.link 'requirements/communication'
