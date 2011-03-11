closest_fibonacci
=================

Extends the Fixnum class to provide a closest_fibonacci method, returning the largest integer value from the Fibonacci Sequence smaller than the given integer.


Notes
-----

To grade, run `bundle install` (requires rspec), then `rake`.

I used a Fibonacci Sequence generator I found on the internet (source URL in the comments). My logic is that greater minds than mine have been at work on that problem, so I should take advantage of their work. That said, I did write test cases to ensure the generator behaved as it should.


To-do
-----

There are many things that would make this gem better that I have skipped over given the nature of this project. For example:

- A custom rspec matcher could eliminate the repetitive pattern of `number.closest_fibonacci.should == another_number` in the specs.

- Better input checking should be used. For example, negative numbers or non-numeric input should be checked for and an appropriate exception raised.


Copyright
---------

Copyright (c) 2011 Todd Eichel. See LICENSE.txt for
further details.

