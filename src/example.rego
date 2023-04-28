package example

allow {
  input.subject.clearance_level >= data.reports[_].clearance_level
}
