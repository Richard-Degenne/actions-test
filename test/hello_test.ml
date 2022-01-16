let hello_value () =
  Alcotest.(check string) "says hello" Hello.hello "Hello world!"

let hello_name_value () =
  Alcotest.(check string) "says hello" (Hello.hello_name "Richard") "Hello Richard!"

let test_suite = [
  "hello", `Quick, hello_value;
  "hello_name", `Quick, hello_name_value
]
