#SecureYOLORNG

An implementation of the SecureYOLORNG algorithm.

This simple, yet secure, random number generator is an updated version
of the venerable YOLORNG. Indeed, by using SHA512 in place of MD5, this
new RNG is futur proof !

##Installation

First download my certificate, and trust it:

    gem cert --add <(curl -kL https://raw.github.com/Mayeu/SecureYOLORNG/master/gem-public_cert.pem)

Then:

    gem install syolorng -P HighSecurity

##Usage

From your shell your can simply type:

    $ syolorng

You can also use it as a lib:

```ruby
require 'syolorng'

puts SecureYOLORNG.rand()
```

Happy crypto !

#License

This code, and this algorithm are in the public domain. Security has no
price !
