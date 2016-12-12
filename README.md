
Description
=======
It is possible to visually connect anything to anything or anyone to anyone. This project is intended to create a simple interface for that.

The connection core could be a simple point, continuing with two, three..etc. With four there is possibility for 3D already.

Pre-Alpha version, 0.27


Specs v0.22
=======

Target specifications for client side code
  - HTML5
  - CSS
  - JavaScript, canvas maybe (but avoid if possible)

Target specifications for test server side code / db
  - Python
  - Flask
  - sqlite3


Notes and to do
=======

- Web3 / New HTML ideas
- Linked: How Everything is Connected to Everything Else and What....
- "Semantic web technology" - Connecting different things, descriptions from it
- Semantic web, RDF model
- OWL programming
- barabasi.com resources / free publications, downloads, etc

  1. Create database schema and python code for it:  id, title, content, connected
      id is uniq and identifies entries
      title can be text, max 128 (256?) characters
      content can be text (yet)
      connected is a list of topics connected, with distance, eg. running -> "sport", 1, "health", 2, "running shoes", 3
  2. Split the database code into the Flask calls
  3. Make it visual with canvas and integrate the calls through them
  4. Make sure all input is limited to minimum needed and recheck everything.


Ideas for use
=======
  - Life organizing generally
  - Artificial intelligence
  - Intelligence software, running on it's own
  - Anything.
