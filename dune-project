(lang dune 2.9)

(name hello)
(version f9f092c)

(generate_opam_files true)

(license GPL)

(authors "Richard Degenne <richard.degenne@gmail.com>")

(maintainers "Richard Degenne <richard.degenne@gmail.com>")

(source
 (github Richard-Degenne/actions-test))

(bug_reports "https://github.com/Richard-Degenne/actions-test/issues")

(homepage "https://github.com/Richard-Degenne/actions-test")

(documentation "https://github.com/Richard-Degenne/actions-test")

(package
 (name hello)
 (synopsis "A dummy repo to toy around with GitHub Actions")
 (description "A dummy repo to toy around with GitHub Actions.")
 (depends
  (alcotest :with-test)
  (ocaml
   (>= 4.02.3))
  dune))
