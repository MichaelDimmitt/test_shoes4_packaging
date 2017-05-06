require 'shoes'
Shoes.app do
    @s = stack {}
      button "go!" do
        @out = `../test_shoes4_packaging/test_script/script.sh`
        @s.clear { para @out }
      end
end
