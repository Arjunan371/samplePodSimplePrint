Pod::Spec.new do |s|
s.swift_versions = '5.0'
 s.name = 'samplePodSimplePrint'
 s.version = '1.0.0'
 s.summary = 'A brief description of samplePodSimplePrint.'
 s.description = 'A more detailed description of samplePodSimplePrint.'
 s.license = { :type => 'MIT', :file => 'LICENSE' }
 s.homepage = 'https://github.com/Arjunan371/samplePodSimplePrint'
 s.author = { 'Arjunan' => 'm.arjunan371@gmail.com' }
 s.platform = :ios, '14.0’
 s.source = { :git => 'https://github.com/Arjunan371/samplePodSimplePrint.git', :tag => s.version.to_s }
 s.source_files = 'samplePodSimplePrint/*.{h,swift}'
end