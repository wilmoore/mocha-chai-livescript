require! '../index':main
require! 'chai':{assert, expect}

describe 'testing' ->

  specify 'is awesome with LiveScript V1' ->
    assert main() === true

  specify 'is awesome with LiveScript V2' ->
    main! |> (is yes) |> assert

  specify 'is awesome with LiveScript V3' ->
    main! |> expect |> (is on)