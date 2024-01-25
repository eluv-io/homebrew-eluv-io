class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.3.2"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
    
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 sonoma:     "36bdd620cf51b33bf7d9b193f3b66f90024151916366b3afea15e3b1ea0ba7e3"
        sha256 ventura:     "5e103fc96a8b63ab4108033be0e07f188d18d93cfa7c166fee913939f89cea13"
        sha256 monterey:    "34d18473b0057fc1adb9f1a3fcbe339242c9b6d3899d95e122afd53eeed4b359"
        sha256 arm64_sonoma: "baad311b5a8e201c298e276b1b74d7f6409157dae49f6e5f5a3ab8b763a4c602"
        sha256 arm64_ventura: "72c136d15eb5bb746eade272e819e2a10b9ab823db503ad167e0a32ca5091224"
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
