class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/0.2.0.zip"
    version "0.2.0"
  
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/0.2.0"
        sha256 "14c453f03704eb0ee8d0af8290b315e13f4ec27c9c5967e0022fd00bc2ee2569" => :catalina
        sha256 "6ce4db3843c176ebb4d63e555576af0c174050f4d52e30a82a741106d122a7b5" => :mojave
        sha256 "55b8cb6cb3163f337b1ea872ef72e49f5ed1a5e7812708a411176c2cfcc3d288" => :high_sierra
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
