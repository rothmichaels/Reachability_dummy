license = <<-EOF
The MIT License (MIT)

Copyright (c) 2014 Roth Michaels

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
EOF


Pod::Spec.new do |s|
  s.name         = 'Reachability'
  s.version      = '3.1.1'
  s.license      = { :type => 'MIT', :text => license }
  s.homepage     = 'https://github.com/rothmichaels/Reachability_dummy'
  s.authors      = { 'Roth Michaels' => 'roth@rothmichaels.us' }
  s.summary      = 'A dummy version of the Reachability Cocoapods to avoid symbol conflicts if already included in a project.'
  s.source       = { :git => 'https://github.com/rothmichaels/Reachability_dummy.git', :tag => "v#{s.version}" }
  s.source_files = 'Reachability_dummy.{h,m}'
  s.framework    = 'SystemConfiguration'
  s.requires_arc = true
end

