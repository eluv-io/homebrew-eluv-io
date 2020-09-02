class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.2.1"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
  
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 "81d9ae0d1926ade7d3168d0fdac2cf196ce311cc815060ed51502bafdcce95f5" => :catalina
        sha256 "18f98e29a82058f068fbf42a7c30d98654eea39d10961bd014379df8b15c7233" => :mojave
        sha256 "93d7aab23ec8dce490d2368a645cd64fee0614bb4a1589e64af2502c311aa5c3" => :high_sierra
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
