@IsTest
private class CustomFizzBuzzTest {
  @IsTest
  static void producesCustomFizzBuzzCorrectly() {
    /**
     * An old camp song is just one possible thing you could try to prove out here
     */
    IFizzBuzz customFizzBuzz = new CustomFizzBuzz();

    System.assertEquals('waddatn choo', customFizzBuzz.call(0));
    System.assertEquals('bobo skedeetin dattin', customFizzBuzz.call(1));
    System.assertEquals('ish kiddly oaten boaten', customFizzBuzz.call(2));
    System.assertEquals('hey diddly iddly fiddly', customFizzBuzz.call(3));
  }
}
