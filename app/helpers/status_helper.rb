module StatusHelper
  def self.array_methods
    config = ['st', 'sd', 3, 4]
    result=[]
    YAML.load_file(File.join(Rails.root, '/config/array.yml')).each do |key, value|
      result << config.send(key, value)
    end
      result
  end
end
