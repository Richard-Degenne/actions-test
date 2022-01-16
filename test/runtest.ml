let () =
  Alcotest.run "Test suite" [
    "Hello", Hello_test.test_suite
  ]
