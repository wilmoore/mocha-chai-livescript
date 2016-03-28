require! '../index':main
require! 'chai':{assert, expect}

describe 'application of main' ->

  specify 'is true' ->
    assert main() === true

  specify 'is yes' ->
    main! |> (is yes) |> assert

  specify 'is on' ->
    main! |> expect |> (.to.equal on)
