require('nez').inject 'Entity', (Entity, test, it, should) -> 

    it 'has a name', (done) ->

        should.exist Entity.prototype.name
        test done

        #
        # okgood, 
        # 
        # except <nez>.inject() does not yet exist...
        # 

