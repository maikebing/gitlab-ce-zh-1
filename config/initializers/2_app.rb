module Gitlab
  def self.config
    Settings
  end

  VERSION  = File.read(Rails.root.join("VERSION")).strip.freeze
REVISION = '09cedb5'
end
