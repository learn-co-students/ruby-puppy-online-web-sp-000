What happens if we want to clear out our list of existing dogs? It is not at all uncommon to want to "reset" or "restart" our program. You'll be building a class method, `.clear_all`, that does just that. This method should operate on the `@@all` array of existing dogs and empty that array. **Hint:** look up the `Array#clear` method. 

**Important:** Our test suite uses the `Dog.clear_all` method to empty the `@@all` array of dogs after each tests. Consequently, you'll need to write this method and get the `.clear_all` test passing in order for your other tests to run properly. Here is the order in which you should tackle this assignment:

* Step 1: define the class
* Step 2: define your `@@all` class variable to be equal to an empty array
* Step 3: define the initialize method (look at the test of `#new`)
* Step 4: define the `.clear_all` class method. 

From there, you can proceed to solve the tests as you are guided by the test output and the guidelines above.

### A Note on Testing

In the test suite, you'll see this code: