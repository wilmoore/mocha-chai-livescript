require! main: '../index'
require! chai.assert

describe 'testing' ->

  specify 'is awesome with LiveScript' ->
    assert main() === true
