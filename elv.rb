class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.2.4"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
  
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 "0ca8ea58a5776bae2aa78a30c045ae0f0d7d5c48d8c96f90eedddf08ea4c1bec" => :catalina
        sha256 "dd74783b62786047b926483d4ae517b0323af01463d6e667ec7ecafb872eae73" => :mojave
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
