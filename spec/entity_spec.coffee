require('nez').realize 'Entity', (Entity, test, context, should) -> 

    context 'has', (property) -> 

        property 'class', (done) ->

            should.exist Entity.prototype.class
            test done

        property 'description', (done) ->

            should.exist Entity.prototype.description
            test done

