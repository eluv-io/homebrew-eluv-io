class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.2.5"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
  
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 "2d24512090fb1042726cc999891ad725d8fa75c4fc173c85b62d84369d7b196a" => :catalina
        sha256 "725f6a8143f92bcacf4db4e717f131ad7b5eaf74f434914fcd8b541ce2c0a706" => :mojave
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
