class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.3.0"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
    
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 big_sur:     "82f10c9ef3a038943cd38d14e86788f8348d1cee9a68a6b273bf24212680a88d"
        sha256 monterey:    "4ce639ad5916ccb3616bb9a649973e78acef2f39cea8326cd0a120917737a72a"
        sha256 ventura:     "456e4e2d3fc1832f3972b7def07c297c0f4d72215e66411afcfd0aae9d654a4c"
#         sha256 arm64_big_sur: "46721b9760174d805589a6fd9917ab5674a2756d2bf3d2015281f04b9e259465"
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
