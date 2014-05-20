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

guard :shell do
  watch(/sass\/(.*).sass/) do |m|
    n "#{m[0]} changed ; copying sass to az_app2"
    `cp -Rf sass/ ../az_app_2/assets/src/stylesheets/base/`
  end
end
