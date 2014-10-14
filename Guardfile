# guard 'sass', :input => 'sass', :output => 'build', :compass => true

guard "hologram", config_path: "hologram.yml" do
  watch('build/azendoo.css')
  watch('build/documentation.css')
  watch(%r{assets/.+})
  watch('sass/index.md')
end

guard 'livereload' do
  watch(%r{docs/.+\.(html|png|css)})
  watch(%r{docs/.+\.(html|png|css)})
end

guard 'compass', configuration_file: 'config.rb'
