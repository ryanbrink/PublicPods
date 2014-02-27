Pod::Spec.new do |s|
  s.name         = 'KeyboardResigningViewController'
  s.version      = '0.1'
  s.license      = 'MIT'
  s.summary      = 'View controller that resigns the keyboard when touched.'
  s.homepage     = 'https://github.com/ryno2019/RBKeyboardResigningViewController'
  s.author       = { 'Ryan Brink' => 'ryan@ryanbrink.ca' }

  s.source       = { :git => 'https://github.com/ryno2019/RBKeyboardResigningViewController.git', :tag => 'v0.1' }
  s.source_files = './RBKeyboardResigningViewController/RBKeyboardResigningViewController.{h,m}'
end
