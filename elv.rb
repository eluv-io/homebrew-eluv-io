class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.2.9"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
    
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 big_sur:     "c40b7dc79c1e4e923f5934acf5a1703a50bc67b984be263cacd6361fe03b3bc2"
        sha256 monterey:    "c84835912371abfed0a5d39e65a8b9628158c26021519b055fc29c1183969b21"
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
