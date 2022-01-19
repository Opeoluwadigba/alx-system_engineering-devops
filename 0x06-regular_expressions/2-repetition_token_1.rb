#!/usr/bin/env ruby
puts ARGV[0].scan(/hbtn[a-z]b*)join
root@e4eefdd5f09d$
root@e4eefdd5f09d$ ./2-repetition_token_1.rb htn | cat -e 
hbtn$
root@e4eefdd5f09d$ ./2-repetition_token_1.rb hbtn | cat -e
hbtn$
root@e4eefdd5f09d$ ./2-repetition_token_1.rb hbbtn | cat -e
hbtn$
root@e4eefdd5f09d$ ./2-repetition_token_1.rb hbbbtn | cat -e
$
