lapis = require "lapis"

class App extends lapis.Application
  @enable "etlua"

  [index: "/"]: =>
    @page_title = "My Torpedo"
    render: true, layout: "layout"
