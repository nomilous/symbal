require('nez').realize 'Entity', (Entity, test, context, should) -> 

    context 'properties', (are) -> 

        are 'class', (done) ->

            should.exist Entity.prototype.class
            test done

        are 'description', (done) ->
        
            should.exist Entity.description.class
            test done

