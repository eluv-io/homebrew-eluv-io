class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.2.1"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
  
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 "34a24df9483a4f674a378fded5f7078e96846d16e3e789e1f9eb177c5efe6866" => :catalina
        sha256 "5b7d18346418e20dc50789bf11663c6ee40d659742e3342c675eec225232b2b4" => :mojave
        sha256 "57438a45fbc5401e87125ae24213547c5bb2ca48ae6c03ef9849f57e9f472228" => :high_sierra
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
