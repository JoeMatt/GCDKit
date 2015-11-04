Pod::Spec.new do |s|
    s.name = "GCDKit"
    s.version = "1.1.3"
    s.license = "MIT"
    s.summary = "GCDKit is Grand Central Dispatch simplified with Swift"
    s.homepage = "https://github.com/JohnEstropia/GCDKit"
    s.author = { "John Rommel Estropia" => "rommel.estropia@gmail.com" }
    s.source = { :git => "https://github.com/JohnEstropia/GCDKit.git", :tag => s.version.to_s }

    s.ios.deployment_target = "8.0"
    s.osx.deployment_target = "10.10"
    s.watchos.deployment_target = "2.0"
    s.tvos.deployment_target = "9.0"

    s.source_files = "GCDKit", "GCDKit/**/*.{swift}"
    s.frameworks = "Foundation"
    s.requires_arc = true
end
