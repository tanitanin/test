require 'daemons'

options = {
  #:dir_mode => :normal,
  #:dir      => './',
  #:multiple => false
}

Daemons.run_proc('test_app',options) do
  loop do
    a = 1
    b = 1
    a = b
    p a
    sleep(1000)
  end
end
