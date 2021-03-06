require "rspec"
require "taxpub"

module Helpers

  def parsed_proceedings_stub
    tps = TaxPub.new
    tps.file_path = File.join(__dir__, "files", "tdwgproceedings.pensoft.net.xml")
    tps.parse
    tps
  end

  def parsed_proceedings_2_stub
    tps = TaxPub.new
    tps.file_path = File.join(__dir__, "files", "tdwgproceedings.2.pensoft.net.xml")
    tps.parse
    tps
  end

  def parsed_proceedings_3_stub
    tps = TaxPub.new
    tps.file_path = File.join(__dir__, "files", "tdwgproceedings.3.pensoft.net.xml")
    tps.parse
    tps
  end

  def parsed_proceedings_4_stub
    tps = TaxPub.new
    tps.file_path = File.join(__dir__, "files", "tdwgproceedings.4.pensoft.net.xml")
    tps.parse
    tps
  end

  def parsed_paper_stub
    tps = TaxPub.new
    tps.file_path = File.join(__dir__, "files", "zookeys.pensoft.net.xml")
    tps.parse
    tps
  end

  def parsed_paper_2_stub
    tps = TaxPub.new
    tps.file_path = File.join(__dir__, "files", "bdj.pensoft.net.xml")
    tps.parse
    tps
  end

end