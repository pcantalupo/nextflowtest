params.say = "hello"

println "say: $params.say"


process foo {

  script:
  """
  echo $params.say
  """
}

