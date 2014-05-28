# Gemfile info

Helps you to subscribe to mailing lists of libraries in a given `Gemfile`.

```bash
# Download the script
$ cd /tmp
$ curl https://raw.githubusercontent.com/Irio/gemfile_info/master/gemfile_info.rb > gemfile_info.rb

# Run it!
$ ./gemfile_info.rb <Gemfile path>
* rails
  homepage: http://www.rubyonrails.org
  mailing list: http://groups.google.com/group/rubyonrails-talk
  licenses: ["MIT"]
* rails-observers
  homepage: https://github.com/rails/rails-observers
  mailing list:
  licenses: []
* sidekiq
  homepage: http://sidekiq.org
  mailing list:
  licenses: ["LGPL-3.0"]
* sinatra
  homepage: http://www.sinatrarb.com/
  mailing list: http://groups.google.com/group/sinatrarb/topics
  licenses: ["MIT"]
```
