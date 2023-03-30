class Elv < Formula
    
    desc "eluvio content fabric client"
    homepage "https://eluv.io"
    VERSION = "0.3.1"
    url "https://github.com/eluv-io/homebrew-eluv-io/archive/#{VERSION}.zip"
    
    bottle do
        root_url "https://github.com/eluv-io/homebrew-eluv-io/releases/download/#{VERSION}"
        sha256 big_sur:     "4bc8ae612ff7397020ede71396f05c0b93f937baab7dbfcaa3f7bc6c082a570b"
        sha256 monterey:    "d25d35df2e2a8bd2a34844a5825b7bd0f8c044d7662b0fe8ba27e4b08c683a31"
        sha256 ventura:     "7e8518445efc9d4624594fd9199ed1eafd83c2bd459d6613e397ad6c353b402b"
#         sha256 arm64_big_sur: "3114ab7b6b681642182b6f4201b8bd58534c92db43a7844d9f3cfee5c4eb2103"
    end
    
    def install
        raise "Error, only supporting binary packages at this time"
    end
    
    test do
        system "#{HOMEBREW_PREFIX}/bin/elv", "--version"
    end
end
