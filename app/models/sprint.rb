class Sprint < ApplicationRecord
    ADJECTIVES =%w[Agile Quick Fast Efficient Creative Productive]
    NOUNS =%w[Development Team Collaboration Planning Release Genzeon]
    def self.generate_name
    "#{ADJECTIVES.sample} #{NOUNS.sample} " 
    end
end
