require! '../index':main
require! 'chai':{assert}

describe 'testing' ->

  specify 'is awesome with LiveScript' ->
    assert main() === true
