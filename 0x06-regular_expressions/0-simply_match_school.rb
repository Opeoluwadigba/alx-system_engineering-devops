#!/usr/bin/env ruby
puts ARGV[0].scan(/School[a-z]/).join
root@e4eefdd5f09d$ ./0-simply_match_holberton.rb "School" | cat -e
School$
root@e4eefdd5f09d$ ./example.0-simply_match_school.rb "Sthool" | cat -e
School$
root@e4eefdd5f09d$ ./example.0-simply_match_school.rb "Neha loves School, that is why she is a School mentor :)" | cat -e
School$
