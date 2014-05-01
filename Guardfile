guard 'sass', :input => 'sass', :output => 'build', :compass => true 

guard "hologram", config_path: "hologram.yml" do
  watch('build/azendoo.css')
  watch('build/documentation.css')
  watch(%r{doc_assets/.+})
  watch('hologram.yml')
end

guard 'livereload' do
  watch(%r{docs/.+\.(html|png|css)})
end
