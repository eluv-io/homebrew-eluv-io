class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.2.7"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
    
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 "a0a1fbbb2f0f4bea56b284b5d3268b1f7313a0769bbaef7738c4398889557a8e" => :big_sur
        sha256 "2698bdf38c9f6d6b90de76f37ac3d6585abbc5d7f261bd76440814fec87fda3b" => :catalina
        sha256 "c2d1f5aaeb5fe2f4456984c91a1d7f17e73064c6e6f9e87cb84b2ef837e06140" => :mojave
        sha256 "50b040f2199ef0b641fae6799976cb525df724be60ec30b6303c5c363026b8e9" => :high_sierra
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
