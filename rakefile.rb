require 'fileutils'

namespace :pollen do
  desc "build"
  task :build do
    sh 'minraco pollen start src 3000'
  end
end
