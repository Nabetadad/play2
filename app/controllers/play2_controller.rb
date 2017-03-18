class Play2Controller < ApplicationController
  def twotwo
    @files = Dir.glob('*')
  end
end
