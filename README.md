
Description
=======
It is possible to visually connect anything to anything or anyone to anyone. This project is intended to create a simple interface for that.

The connection core could be a simple point, continuing with two, three..etc. With four there is possibility for 3D already.

Pre-Alpha version, 0.29


Specs v0.24
=======

Target specifications for alpha server side code
  - zsh or limited http
  - txt bd or html
  - possibility to store files

Target specifications for client side web code
  - HTML5
  - CSS
  - JavaScript, canvas maybe (but avoid if possible)

Target specifications for web server side code / db
  - Python
  - Flask
  - sqlite3 / only for cache


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
  
  What abount including separation and encryption? Could be FDE using luks, then GPG for separation which is only unlocked when user request specific part OR javascript crypto which would make both work.


Ideas for use
=======
  - I want to store everything.
  - Life organizing generally, including anything like private/work/public
  - Secure/encrypted separation for all apects of life/media contents/etc
  - Could work with Augmenter Reality (AR), on a similar ways as browsers
  - Artificial intelligence
  - Intelligence software, running on it's own / set question, go on enumeration, always show current status, no final answer /
  - Anything.
  - Got other name ideas too: treex, vLife, v3das
