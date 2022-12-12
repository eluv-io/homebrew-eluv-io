class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.2.14"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
    
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 big_sur:     "c4a4b217b473a566c8e396b2443c2a40de72cbe5c7a87350ebfbe9c339609d23"
        sha256 monterey:    "59eaca41ed716f85b8b451b4830851dbb3852f23a5b0a387eeaba5ce016fda81"
        sha256 ventura:     "553323372140f89077dc965540e8c2225af0d1664ee31c342031e1b61b72ab63"
#         sha256 arm64_big_sur: "2015178783e60d5351578713adc794fd4070ca4f61ba558d6b48da3d20cfe213"
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
