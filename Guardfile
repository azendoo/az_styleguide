guard "hologram", config_path: "hologram.yml" do
  watch(%r{build/.*css})
  watch(%r{doc_assets/.+})
  watch('hologram.yml')
end

guard 'sass', :input => 'sass', :output => 'build'
