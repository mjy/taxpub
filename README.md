taxpub
======

Ruby 2.4.1 gem to parse TaxPub documents like those produced by Pensoft Publishers, https://pensoft.net/.

TaxPub Background: https://www.ncbi.nlm.nih.gov/books/NBK47081/

[![Gem Version][1]][2]
[![Gem Downloads][10]][11]
[![Continuous Integration Status][3]][4]
[![Dependency Status][8]][9]

Usage
-----

```ruby
require "taxpub"
tp = TaxPub.new
tp.url = "https://tdwgproceedings.pensoft.net/article/19829/download/xml/"
tp.parse
tp.doi
tp.references
```

License
-------

taxpub is released under the [MIT license][5].

Support
-------

Bug reports can be filed at [https://github.com/dshorthouse/taxpub/issues][6].

Copyright
---------

Authors: [David P. Shorthouse][7]

Copyright (c) 2017 Canadian Museum of Nature

[1]: https://badge.fury.io/rb/taxpub.svg
[2]: http://badge.fury.io/rb/taxpub
[3]: https://secure.travis-ci.org/dshorthouse/taxpub.svg
[4]: http://travis-ci.org/dshorthouse/taxpub
[5]: http://www.opensource.org/licenses/MIT
[6]: https://github.com/dshorthouse/taxpub/issues
[7]: https://github.com/dshorthouse
[8]: https://gemnasium.com/dshorthouse/taxpub.svg
[9]: https://gemnasium.com/dshorthouse/taxpub
[10]: https://img.shields.io/gem/dt/taxpub.svg
[11]: https://rubygems.org/gems/taxpub





