#!/usr/bin/env Ruby
puts ARGV[0].scan(/hbtn[a-z]/).join
root@e4eefdd5f09d$
root@e4eefdd5fo9d$ ./1-repetition_token_0.rb hbttttttn | cat -e 
hbtn$
root@e4eefdd5f09d$ ./1-repetition_token_0.rb hbtttn | cat -e
hbtn$
sylvain@ubuntu$ ./1-repetition_token_0.rb hbttn | cat -e
