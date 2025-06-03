# BLOCKS
#
# A block is a chunk of code to execute.
# An argument is an object to pass a method, while a block is a procedure
# A block cannot exist without a method.
# A block is a temporary construct.
#
# BLOCK VS METHODS
#
# Methods can be invoked over and over.
# A block is used only once, then disappears.
# Methods capture the repeatable steps of a procedure.
# A block capture the custom steps of a procedure.

[1, 2, 3].each { |value| p value}
p [1, 2, 3].map {|value| value ** 2}