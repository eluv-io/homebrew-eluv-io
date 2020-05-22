class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/0.1.0.zip"
    version "0.1.0"
  
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/0.1.0"
        sha256 "f48114b35f87851340aeb9e19c60fa1b692f7c6495bd4649cdefd2460ea2f027" => :catalina
        sha256 "30f12932bba31d0c82835bf8f88b5f851c4255b5a175dfff95bd5445394912a6" => :mojave
        sha256 "20f4185731d57f4af72394d822943d78417b039bfba54505253e6fef67706d58" => :high_sierra
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
