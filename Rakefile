task default: "help"

desc "Help"
task :help do
  puts <<HELP
All of these processes are taken by rake, below is the full list:

#{%x[rake -T]}

HELP
end

desc "Remove temporary files"
task :clean do
  %x{rm -rf *.gem doc pkg}
end

desc "Build the gem"
task :gem do
  %x{gem build stisla-jekyll.gemspec}
end
