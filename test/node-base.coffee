should = require('chai').should()

describe 'Array', ->
  describe '#indexOf()', ->
    it 'should return -1 when not present', ->
      [1, 2, 3].indexOf(5).should.equal -1
      [1, 2, 3].indexOf(0).should.equal -1
