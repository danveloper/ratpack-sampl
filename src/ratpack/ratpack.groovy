import static ratpack.groovy.Groovy.ratpack

ratpack {
  handlers {
    handler("health") {
      response.send "ok"
    }
  }
}
