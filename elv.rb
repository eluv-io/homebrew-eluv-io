class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.2.13"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
    
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 big_sur:     "e97af407a8d4c0f1509cd849ad62690ee8648d78bdfa74f45a38ce1a1b8879de"
        sha256 monterey:    "f37e19d2484877437b955e05bc0e1a1b3e6a051e634b85d80d9e3f6565f39814"
#         sha256 arm64_big_sur: "44646e38a1df92fb73ca53cbaeb44348f54affa307f1208b6128ca4b1e2961e6"
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
