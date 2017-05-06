# Testing the difference in behavior on shoes4: <br>(unpackaged vs packaged)
<b>commands:</b>
<pre>
git clone https://github.com/shoes/shoes4;
git clone https://github.com/MichaelDimmitt/test_shoes4_packaging.git;

cd shoes4;
bundle install;

bin/shoes ../test_shoes4_packaging/simple_package_pwd_test.rb;
bin/shoes package --mac ../test_shoes4_packaging/simple_package_pwd_test.rb;
open ../test_shoes4_packaging/pkg/

bin/shoes ../test_shoes4_packaging/script_package_test.rb;
bin/shoes package --mac ../test_shoes4_packaging/script_package_test.rb;
</pre>



# All in one Command
```git clone https://github.com/shoes/shoes4;git clone https://github.com/MichaelDimmitt/test_shoes4_packaging.git;cd shoes4; bundle install; bin/shoes ../test_shoes4_packaging/simple_package_pwd_test.rb;bin/shoes package --mac ../test_shoes4_packaging/simple_package_pwd_test.rb; open ../test_shoes4_packaging/pkg/; bin/shoes ../test_shoes4_packaging/script_package_test.rb;bin/shoes package --mac ../test_shoes4_packaging/script_package_test.rb;```
