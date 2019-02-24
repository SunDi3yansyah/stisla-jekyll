require 'fileutils'

FileUtils.rm_r Dir['assets/css/*', 'assets/fonts/*']

css = 'stisla/assets/css/.'
FileUtils.cp_r css, 'assets/css' if File.directory? css
fonts = 'stisla/assets/fonts/.'
FileUtils.cp_r fonts, 'assets/fonts' if File.exist? fonts

bootstrap = 'stisla/node_modules/bootstrap/dist/css/bootstrap.min.css'
FileUtils.mkdir_p('assets/node_modules/bootstrap/dist/css/')
FileUtils.cp(bootstrap, 'assets/node_modules/bootstrap/dist/css/bootstrap.min.css') if File.exist? bootstrap

fontawesome = 'stisla/node_modules/@fortawesome/fontawesome-free/css/all.min.css'
FileUtils.mkdir_p('assets/node_modules/@fortawesome/fontawesome-free/css/')
FileUtils.cp(fontawesome, 'assets/node_modules/@fortawesome/fontawesome-free/css/all.min.css') if File.exist? fontawesome
