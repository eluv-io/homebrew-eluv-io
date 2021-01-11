class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.2.6"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
  
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 "d684a3e040d651d28ef6d476d9d78df978b1cc730dddb82c18cbdc4ba76f56e5" => :catalina
        sha256 "115fc39a19c63c90a9f94112541e4b884e0d3c4e1fedd341ca9399ab75d97c42" => :mojave
        sha256 "e93a1da31f9d5b7752a95b2757e5570065fd6ac441fd08ae06f6315cf740f81a" => :high_sierra
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
