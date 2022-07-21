class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.2.11"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
    
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 catalina:    "60eadd836aa5843835e8c851e60857078e891c642717ad85fd134c1e40f42643"
        sha256 big_sur:     "60eadd836aa5843835e8c851e60857078e891c642717ad85fd134c1e40f42643"
        sha256 monterey:    "de0e322959d5ae376a3c9edcf1de20dc7e2e18b2970e082be2661179513867a9"
        sha256 arm64_big_sur: "44646e38a1df92fb73ca53cbaeb44348f54affa307f1208b6128ca4b1e2961e6"
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
