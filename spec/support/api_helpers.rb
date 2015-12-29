module APIHelpers
  def json_data
    JSON.parse(response.body)
  end

  def read_sample_json path_of_sample_json
    JSON.parse(File.read(path_of_sample_json)).with_indifferent_access
  end
end
