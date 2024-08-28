class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.3.3"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
    
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 sequoia:        "4ed0ceece41b0ed7d42c7b27e506d255030bbb47da9f99c533f149c778599ff1"        
        sha256 sonoma:         "2fbc5a1203297862f44d28f87e5545285461ef5a81c82044916b8a396f2b73b2"
        sha256 ventura:        "046dec5c62e597e4598f11542a607811594b9ebc9d2cc0af0072b7974b9a4a31"
        sha256 monterey:       "f353f678cf5b01d5b1c548095f347501fea4a8f216a8d6589e2a9f8ed625b687"
        sha256 arm64_sequoia:  "90fd409e16dd8d379bbe4292ab760a521caa5fb10d9a06a6e504893a61d893b5"     
        sha256 arm64_sonoma:   "01b3882531591207b3b6cd7377b1174c97fbf91a0e1083886640300bb7e67cee"
        sha256 arm64_ventura:  "091d0f11ebc67b87cae504eab0551e5ad3a9514a9bb2c37ddc35b4836fc78494"
        sha256 arm64_monterey: "6cb35c680408c15bddd3555ed48c356ccec643afb2db250b297432d5f3d52560"   
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
