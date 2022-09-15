class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.2.12"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
    
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 big_sur:     "39dd3d86f3a56c5315de020416cb61c93526470f4fa8ef4a92f8dd31ca77d86b"
        sha256 monterey:    "fd0c3cd0be48257fbd3859f1fe803f2717bfa50bd5fced94e41c3a3a1546b2ac"
#         sha256 arm64_big_sur: "44646e38a1df92fb73ca53cbaeb44348f54affa307f1208b6128ca4b1e2961e6"
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
