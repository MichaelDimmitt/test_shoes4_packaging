Shoes.app do
    @s = stack {}
      button "go!" do
        @out = `PWD`
        @s.clear { para @out }
      end
end
