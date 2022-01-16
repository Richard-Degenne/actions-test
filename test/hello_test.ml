let hello_value () =
  Alcotest.(check string) "says hello" Hello.hello "Hello world!"

let test_suite = [
  "hello", `Quick, hello_value
]
