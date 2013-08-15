Gem::Specification.new do |s|
  s.name        = 'syolorng'
  s.version     = '2.0'
  s.date        = '2013-08-16'
  s.summary     = "A secure, and now futur-proof, random number generator"
  s.description = "A secure, and now futur-proof, random number generator"
  s.homepage    = "https://github.com/Mayeu/SecureYOLORNG"
  s.authors     = "Mayeu"
  s.email       = "m@6x9.fr"
  s.files       = ["lib/syolorng.rb"]
  s.executables << 'syolorng'
  s.license     = "Public domain"
  s.signing_key = '/mnt/floppy/gem-private_key.pem'
  s.cert_chain  = ['gem-public_cert.pem']
end
