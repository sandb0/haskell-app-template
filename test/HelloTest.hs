module HelloTest (helloTests) where

import Hello
import Test.HUnit

testHelloMessage :: Test
testHelloMessage =
  TestCase
    ( assertEqual
        "Should return the expected hello message."
        "Hello, world!"
        helloMessage
    )

helloTests :: Test
helloTests = TestList [testHelloMessage]
