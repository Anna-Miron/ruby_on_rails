module FileManagement
  module CSV
    # file_management/csv/reader.rb
    class Reader
      # Class that deals with reading CSV files
    end
  end

# file_management/excel/reader.rb
  module Excel
    class Reader
      # Class that deals with reading Excel files
    end
  end
end

p FileManagement::CSV::Reader.new
p FileManagement::Excel::Reader.new