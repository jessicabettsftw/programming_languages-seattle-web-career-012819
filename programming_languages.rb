def reformat_languages(languages)
  reformated = {}
  languages.each do |style, language_info|
    language_info.each do |name, type_info|
      type_info.each do |type_label, type|
        puts "#{name}, #{type}, #{style}"
  end
end
