# ruby-module-example

I facing some problems with path loding in ruby, so made this small expieriment.
The solution is the it order of loading files is important.

Working solution
```
$ ruby main.rb
hello from module
hello from module
```

Error Case 
```
$  ruby main_with_error.rb
/Users/bricktop/Developer/workspace/ruby-learning/module_example/lib/facemesh.rb:5:in `<class:FaceMesh>': uninitialized constant Chat::Messages (NameError)
        from /Users/bricktop/Developer/workspace/ruby-learning/module_example/lib/facemesh.rb:4:in `<module:Chat>'
        from /Users/bricktop/Developer/workspace/ruby-learning/module_example/lib/facemesh.rb:3:in `<top (required)>'
        from /Users/bricktop/.rubies/ruby-2.4.2/lib/ruby/site_ruby/2.4.0/rubygems/core_ext/kernel_require.rb:54:in `require'
        from /Users/bricktop/.rubies/ruby-2.4.2/lib/ruby/site_ruby/2.4.0/rubygems/core_ext/kernel_require.rb:54:in `require'
        from main_with_error.rb:4:in `<main>'
```
