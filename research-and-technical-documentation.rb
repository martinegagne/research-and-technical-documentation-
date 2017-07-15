String
length:
*reveals how many characters are in a given string.*
arguments : string
return_type : integer
example :
  "hello".length
  => 7

strip:
*returns a string without whitespace*
arguments : string
return_type : string
example :
"   hello   ".strip
  => "hello"

split:
*separates blocks based on a delimiter*
arguments : string
return_type : array of substrings
example :
  "hello there neighbour".split
  => ["hello", "there", "neighbour"]

start_with?:
*returns true if the given string starts with one of the prefixes given*
arguments : string
return_type : boolean
example :
  "divacup".start_with?("diva")

  Array
first:
*returns first object of a collection*
arguments : array
return_type : object (string, integer, nil)
example :
  a = ["a", "b", "c", "d"]
  => ["a", "b", "c", "d"]
  a.first
  => "a"

delete_at:
*deletes object at specified index, returns nil if what is specified is out of range (not in the array)
arguments : array
return_type : objct (string, integer, nil)
example :
  a = ["a", "b", "c", "d"]
  a.delete_at(3)
  => "d"
  a
  => ["a", "b", "c"]

delete:
*deletes all items that are equal to the object specfied in argument
arguments : array
return_type : object (integer, string, nil)
example :
  a = ["a", "b", "c", "d"]
  a.delete("b")
  => "b"
  a
  => ["a", "c", "d"]

pop:
*removes and returns the last element of the array. if number is given it returns the last number of objects pertaining to the number given.
arguments : array
return_type : object (string, integer, nil)
example :
  a = ["a", "b", "c", "d"]
  a.pop
  =>"d"
  a
  => ["a", "b", "c"]

Hash
to_a:
*converts a hash to a nested array of [key, value] arrays*
arguments : hash
return_type : array
example :
  h = {"a"=> 1, "c"=> 3, "b"=> 2, "d"=> 4}
  h.to_a
  => [["a", 1], ["c", 3], ["b", 2], ["d", 4]]

has_key?:
*returns true if given key is present in the hash*
arguments : hash
return_type : boolean
example :
  h = {"a"=> 1, "c"=> 3, "b"=> 2, "d"=> 4}
  h.has_key?("b")
  => true
  h.has_key?("z")
  => false

has_value?:
*returns true if given value is present in some key given*
arguments : hash
return_type : boolean
example :
  h = {"a"=> 1, "c"=> 3, "b"=> 2, "d"=> 4}
  h.has_value?(1)
  =>true
  h.has_value?(10)
  =>false

Time
now:
*creates a new time object for the current time*
arguments : object
return_type : current time
example :
  Time.now
  => 2017-07-10 22:53:03 -0400

File
exists?:
*returns true if the named file exists*
arguments : object
return_type : boolean
example :
    bitmaker/projects/research-and-technical-documentation.rb
    File.exists?(research-and-technical-documentation.rb)
     =>true

extname:
*returns the extension (often filetype)
arguments : object
return_type : string
example :
  research-and-technical-documentation.rb
  File.exists?(research-and-technical-documentation.rb)
  = ".rb"
