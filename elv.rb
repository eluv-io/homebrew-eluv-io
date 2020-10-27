class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.2.3"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
  
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 "e30424d5cbf4eca9cf0694a87d57715ff39df17835154028227a2986f9e73e1a" => :catalina
        sha256 "8edc0b6693e33ad03d0607bf8151071cb5626d3edad2dc074a33fb9d5367376c" => :mojave
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
