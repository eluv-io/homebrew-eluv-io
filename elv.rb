class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.2.10"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
    
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 big_sur:     "62825cb4f028c41923cf56eaae010f2c495179ed8edc3eea0405657a65bb05c7"
        sha256 monterey:    "b674d1acd4a3c73ff8fd33e4a65c3417393b04e559fa789691b50f138f351959"
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
