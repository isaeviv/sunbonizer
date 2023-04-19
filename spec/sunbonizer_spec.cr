require "./spec_helper"

describe Sunbonizer do

  it "sunbonize" do
    subject = Sunbonizer.sunbonize("Геннадий Чернецов ведёт свой видеоблог на YouTube, куда выкладывает не только песни, но и мельчайшие подробности личной жизни[13]. Ролики у Пророка Санбоя порой очень необычные и странные, посвящены обычно готовке, бытовой жизни, конфликтам с другими деятелями интернет-блоггинга и просто отдыху и проведению досуга типичного пенсионера.")
    subject.should contain('=')
    subject.should contain('-')
    subject.should_not contain('о')
    subject.should_not contain('е')
  end

end
