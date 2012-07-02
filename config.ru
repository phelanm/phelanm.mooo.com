run lambda {
  |env| [
    200,
    {'Content-Type'=>'text/html'},
    StringIO.new("<html><head><title>phelanm.mooo.com</title></head><body>phelanm, thanks <a href=\"http://freedns.afraid.org\"> afraid.org</a></body></html>")
  ]
}
