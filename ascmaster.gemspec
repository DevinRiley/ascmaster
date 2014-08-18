Gem::Specification.new do |s|
  s.name        = 'ascmaster'
  s.version     = '0.0.0'
  s.date        = '2014-07-12'
  s.summary     = "Convert an image to ASCII art"
  s.description = "Ascmaster converts images to ASCII characters."
  s.authors     = ["Devin Riley"]
  s.email       = 'devinriley84@gmail.com'
  s.files       = `git ls-files`.split($\)
  s.executables   = ["ascmaster"]
  s.require_paths = ["lib"]
  s.homepage    = 'http://rubygems.org/gems/ascmaster'
  s.license     = 'MIT'
end
