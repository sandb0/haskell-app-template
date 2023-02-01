import HelloTest (helloTests)
import Test.HUnit

main :: IO Counts
main = runTestTT $ TestList [helloTests]
