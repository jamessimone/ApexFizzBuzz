# Apex FizzBuzz

![](./content/fizzbuzz.jpg)

Celebrating `FizzBuzz` years of FizzBuzz by adding a sampler of FizzBuzz testing problems for interview usage.

If you're planning to use Apex Fizz Buzz for interviews, my recommendation would be to:

1. Start off by introducing the candidate(s) to `DefaultFizzBuzzTest`. Get them familiar with the layout of the language and the testing framework
   - Specifically call out the `IFuzzBuzz` interface. Use this to drive out the conversation about interfaces, how they differ from abstract/virtual classes, and why you might use one over the other(s)
2. Reveal `DefaultFizzBuzz` itself and have them work through the implementation
3. Work on refactoring (if possible) and how things like:
   - coupling between the test and the implementation can be eased
   - the tradeoffs introduced by tight/loose coupling
   - how things like single returns / early returns influence the readability of the code
   - etc ...
4. Extra credit - work through another custom implementation! Check out `CustomFizzBuzz` and its test class - perhaps even have the _candidate(s)_ come up with their own zany FizzBuzz-adjacent ideas and pair on implementing that.
