Pod::Spec.new do |spec|
    
    spec.name         = 'ReusableCell'
    spec.version      = '1.0'
    spec.license      = { :type => 'MIT' }
    spec.homepage     = 'https://github.com/anotheren/ReusableCell'
    spec.author       = { 'liudong' => 'liudong.edward@gmail.com' }
    spec.summary      = 'A Simple way to reuse cell in UITableView/UICollectionView'
    spec.source       = { :git => 'https://github.com/anotheren/ReusableCell.git',
                          :tag => spec.version }
    spec.swift_version = '4.2'
    
    spec.ios.deployment_target     = '8.0'
    
    spec.source_files = 'Sources/**/*.swift'

end
