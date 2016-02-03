Pod::Spec.new do |s|
  s.name         = "pugixml"
  s.version      = "1.7"
  s.summary      = "C++ XML parser library."
  s.homepage     = "http://pugixml.org"
  s.license      = 'MIT'
  s.author       = { "Arseny Kapoulkine" => "arseny.kapoulkine@gmail.com" }
  s.platform     = :ios, "7.0"
  
  s.source = { :git => "git@github.com:zeux/pugixml.git", :tag => "v" + s.version.to_s }

  s.source_files  = "src/**/*.{hpp,cpp}"
  s.header_mappings_dir = "src"
end
