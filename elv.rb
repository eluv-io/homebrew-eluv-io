class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.3.1"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
    
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 big_sur:     "bbe3aa5f8636a2e2bdd661f98b8e468bb6adcc145993a0554dfbdb8e0ee5b217"
        sha256 monterey:    "a3701511ffd8ee1ae4a3d1b87dfab2a03b0b31dd9bcaad2fa09775eb28fc1f97"
        sha256 ventura:     "b32492d4f3e3b7e6616c19963b3697e674451ea2716caf63192ffb6af1cec082"
        sha256 arm64_big_sur: "c68c46c86246377dfd14ec409399c97a4074b4506323d14e2b922040f60ce69c"
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
