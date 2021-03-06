Pod::Spec.new do |s|
  s.name         = "objective-zip"
  s.version      = "0.0.1"
  s.summary      = "An object-oriented friendly wrapper library for ZLib and MiniZip, in Objective-C for iOS and OS X."
  s.homepage     = "https://github.com/AgileBits/objective-zip"

  s.license      = { :type => 'BSD 2',
		     :text => <<-LICENSE
Copyright (c) 2009-2012, Flying Dolphin Studio All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

    Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

    Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

    Neither the name of Flying Dolphin Studio nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
LICENSE
  }
  s.author       = { "Gianluca Bertani" => "gianluca@flyingdolphinstudio.com" }

  s.source       = { :git => "https://github.com/AgileBits/objective-zip.git", :commit => "036235ac38ad0eb8126a8f6cf3bb537c94068fd8" }

  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'

  s.source_files = 'Objective-Zip/*.{m,h}', 'MiniZip/*.{h,c}'

  s.library   = 'z'

  s.requires_arc = false
end
