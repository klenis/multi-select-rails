desc "Update"
task :update do
  system("rm -rf multi-select-src")

  system("git clone https://github.com/lou/multi-select.git multi-select-src")
  system("cp multi-select-src/img/switch.png vendor/assets/images/switch.png")
  system("cp multi-select-src/css/multi-select.css vendor/assets/stylesheets/multi-select.scss")
  system("cp multi-select-src/js/jquery.multi-select.js vendor/assets/javascripts/multi-select.js")

  fixes

  system("rm -rf multi-select-src")
end

def fixes
  replace_string_in_file("vendor/assets/stylesheets/multi-select.scss", "url('../img/switch.png')", "image-url('switch.png')")
end

def replace_string_in_file(file, find, replace)
  file_content = File.read(file)

  File.open(file, "w") do |f|
    f.puts file_content.gsub!(find, replace)
  end
end

desc "Build"
task "build" do
  system("gem build multi-select-rails.gemspec")
end
