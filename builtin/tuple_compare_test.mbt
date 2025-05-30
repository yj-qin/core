// Copyright 2025 International Digital Economy Academy
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

///|
test "Tuple2::compare" {
  inspect!((0, 1).compare((0, 1)), content="0")
  inspect!((0, 1).compare((1, 1)), content="-1")
  inspect!((0, 1).compare((0, 2)), content="-1")
}

///|
test "Tuple3::compare" {
  inspect!((0, 1, 2).compare((0, 1, 2)), content="0")
  inspect!((0, 1, 2).compare((1, 1, 2)), content="-1")
  inspect!((0, 1, 2).compare((0, 2, 2)), content="-1")
  inspect!((0, 1, 2).compare((0, 1, 3)), content="-1")
}

///|
test "Tuple4::compare" {
  inspect!((0, 1, 2, 3).compare((0, 1, 2, 3)), content="0")
  inspect!((0, 1, 2, 3).compare((1, 1, 2, 3)), content="-1")
  inspect!((0, 1, 2, 3).compare((0, 2, 2, 3)), content="-1")
  inspect!((0, 1, 2, 3).compare((0, 1, 3, 3)), content="-1")
  inspect!((0, 1, 2, 3).compare((0, 1, 2, 4)), content="-1")
}

///|
test "Tuple5::compare" {
  inspect!((0, 1, 2, 3, 4).compare((0, 1, 2, 3, 4)), content="0")
  inspect!((0, 1, 2, 3, 4).compare((1, 1, 2, 3, 4)), content="-1")
  inspect!((0, 1, 2, 3, 4).compare((0, 2, 2, 3, 4)), content="-1")
  inspect!((0, 1, 2, 3, 4).compare((0, 1, 3, 3, 4)), content="-1")
  inspect!((0, 1, 2, 3, 4).compare((0, 1, 2, 4, 4)), content="-1")
  inspect!((0, 1, 2, 3, 4).compare((0, 1, 2, 3, 5)), content="-1")
}

///|
test "Tuple6::compare" {
  inspect!((0, 1, 2, 3, 4, 5).compare((0, 1, 2, 3, 4, 5)), content="0")
  inspect!((0, 1, 2, 3, 4, 5).compare((1, 1, 2, 3, 4, 5)), content="-1")
  inspect!((0, 1, 2, 3, 4, 5).compare((0, 2, 2, 3, 4, 5)), content="-1")
  inspect!((0, 1, 2, 3, 4, 5).compare((0, 1, 3, 3, 4, 5)), content="-1")
  inspect!((0, 1, 2, 3, 4, 5).compare((0, 1, 2, 4, 4, 5)), content="-1")
  inspect!((0, 1, 2, 3, 4, 5).compare((0, 1, 2, 3, 5, 5)), content="-1")
  inspect!((0, 1, 2, 3, 4, 5).compare((0, 1, 2, 3, 4, 6)), content="-1")
}

///|
test "Tuple7::compare" {
  inspect!((0, 1, 2, 3, 4, 5, 6).compare((0, 1, 2, 3, 4, 5, 6)), content="0")
  inspect!((0, 1, 2, 3, 4, 5, 6).compare((1, 1, 2, 3, 4, 5, 6)), content="-1")
  inspect!((0, 1, 2, 3, 4, 5, 6).compare((0, 2, 2, 3, 4, 5, 6)), content="-1")
  inspect!((0, 1, 2, 3, 4, 5, 6).compare((0, 1, 3, 3, 4, 5, 6)), content="-1")
  inspect!((0, 1, 2, 3, 4, 5, 6).compare((0, 1, 2, 4, 4, 5, 6)), content="-1")
  inspect!((0, 1, 2, 3, 4, 5, 6).compare((0, 1, 2, 3, 5, 5, 6)), content="-1")
  inspect!((0, 1, 2, 3, 4, 5, 6).compare((0, 1, 2, 3, 4, 6, 6)), content="-1")
  inspect!((0, 1, 2, 3, 4, 5, 6).compare((0, 1, 2, 3, 4, 5, 7)), content="-1")
}

///|
test "Tuple8::compare" {
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7).compare((0, 1, 2, 3, 4, 5, 6, 7)),
    content="0",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7).compare((1, 1, 2, 3, 4, 5, 6, 7)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7).compare((0, 2, 2, 3, 4, 5, 6, 7)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7).compare((0, 1, 3, 3, 4, 5, 6, 7)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7).compare((0, 1, 2, 4, 4, 5, 6, 7)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7).compare((0, 1, 2, 3, 5, 5, 6, 7)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7).compare((0, 1, 2, 3, 4, 6, 6, 7)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7).compare((0, 1, 2, 3, 4, 5, 7, 7)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7).compare((0, 1, 2, 3, 4, 5, 6, 8)),
    content="-1",
  )
}

///|
test "Tuple9::compare" {
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8).compare((0, 1, 2, 3, 4, 5, 6, 7, 8)),
    content="0",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8).compare((1, 1, 2, 3, 4, 5, 6, 7, 8)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8).compare((0, 2, 2, 3, 4, 5, 6, 7, 8)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8).compare((0, 1, 3, 3, 4, 5, 6, 7, 8)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8).compare((0, 1, 2, 4, 4, 5, 6, 7, 8)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8).compare((0, 1, 2, 3, 5, 5, 6, 7, 8)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8).compare((0, 1, 2, 3, 4, 6, 6, 7, 8)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8).compare((0, 1, 2, 3, 4, 5, 7, 7, 8)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8).compare((0, 1, 2, 3, 4, 5, 6, 8, 8)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8).compare((0, 1, 2, 3, 4, 5, 6, 7, 9)),
    content="-1",
  )
}

///|
test "Tuple10::compare" {
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9).compare((0, 1, 2, 3, 4, 5, 6, 7, 8, 9)),
    content="0",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9).compare((1, 1, 2, 3, 4, 5, 6, 7, 8, 9)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9).compare((0, 2, 2, 3, 4, 5, 6, 7, 8, 9)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9).compare((0, 1, 3, 3, 4, 5, 6, 7, 8, 9)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9).compare((0, 1, 2, 4, 4, 5, 6, 7, 8, 9)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9).compare((0, 1, 2, 3, 5, 5, 6, 7, 8, 9)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9).compare((0, 1, 2, 3, 4, 6, 6, 7, 8, 9)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9).compare((0, 1, 2, 3, 4, 5, 7, 7, 8, 9)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9).compare((0, 1, 2, 3, 4, 5, 6, 8, 8, 9)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9).compare((0, 1, 2, 3, 4, 5, 6, 7, 9, 9)),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9).compare((0, 1, 2, 3, 4, 5, 6, 7, 8, 10)),
    content="-1",
  )
}

///|
test "Tuple11::compare" {
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10),
    ),
    content="0",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10).compare(
      (1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10).compare(
      (0, 2, 2, 3, 4, 5, 6, 7, 8, 9, 10),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10).compare(
      (0, 1, 3, 3, 4, 5, 6, 7, 8, 9, 10),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10).compare(
      (0, 1, 2, 4, 4, 5, 6, 7, 8, 9, 10),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10).compare(
      (0, 1, 2, 3, 5, 5, 6, 7, 8, 9, 10),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10).compare(
      (0, 1, 2, 3, 4, 6, 6, 7, 8, 9, 10),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10).compare(
      (0, 1, 2, 3, 4, 5, 7, 7, 8, 9, 10),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10).compare(
      (0, 1, 2, 3, 4, 5, 6, 8, 8, 9, 10),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 9, 9, 10),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 10),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11),
    ),
    content="-1",
  )
}

///|
test "Tuple12::compare" {
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11),
    ),
    content="0",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11).compare(
      (1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11).compare(
      (0, 2, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11).compare(
      (0, 1, 3, 3, 4, 5, 6, 7, 8, 9, 10, 11),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11).compare(
      (0, 1, 2, 4, 4, 5, 6, 7, 8, 9, 10, 11),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11).compare(
      (0, 1, 2, 3, 5, 5, 6, 7, 8, 9, 10, 11),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11).compare(
      (0, 1, 2, 3, 4, 6, 6, 7, 8, 9, 10, 11),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11).compare(
      (0, 1, 2, 3, 4, 5, 7, 7, 8, 9, 10, 11),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11).compare(
      (0, 1, 2, 3, 4, 5, 6, 8, 8, 9, 10, 11),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 9, 9, 10, 11),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 10, 11),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 11),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12),
    ),
    content="-1",
  )
}

///|
test "Tuple13::compare" {
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12),
    ),
    content="0",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12).compare(
      (1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12).compare(
      (0, 2, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12).compare(
      (0, 1, 3, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12).compare(
      (0, 1, 2, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12).compare(
      (0, 1, 2, 3, 5, 5, 6, 7, 8, 9, 10, 11, 12),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12).compare(
      (0, 1, 2, 3, 4, 6, 6, 7, 8, 9, 10, 11, 12),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12).compare(
      (0, 1, 2, 3, 4, 5, 7, 7, 8, 9, 10, 11, 12),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12).compare(
      (0, 1, 2, 3, 4, 5, 6, 8, 8, 9, 10, 11, 12),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 9, 9, 10, 11, 12),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 10, 11, 12),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 11, 12),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 12),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13),
    ),
    content="-1",
  )
}

///|
test "Tuple14::compare" {
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13),
    ),
    content="0",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13).compare(
      (1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13).compare(
      (0, 2, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13).compare(
      (0, 1, 3, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13).compare(
      (0, 1, 2, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13).compare(
      (0, 1, 2, 3, 5, 5, 6, 7, 8, 9, 10, 11, 12, 13),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13).compare(
      (0, 1, 2, 3, 4, 6, 6, 7, 8, 9, 10, 11, 12, 13),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13).compare(
      (0, 1, 2, 3, 4, 5, 7, 7, 8, 9, 10, 11, 12, 13),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13).compare(
      (0, 1, 2, 3, 4, 5, 6, 8, 8, 9, 10, 11, 12, 13),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 9, 9, 10, 11, 12, 13),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 10, 11, 12, 13),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 11, 12, 13),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 12, 13),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 13),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14),
    ),
    content="-1",
  )
}

///|
test "Tuple15::compare" {
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14),
    ),
    content="0",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14).compare(
      (1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14).compare(
      (0, 2, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14).compare(
      (0, 1, 3, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14).compare(
      (0, 1, 2, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14).compare(
      (0, 1, 2, 3, 5, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14).compare(
      (0, 1, 2, 3, 4, 6, 6, 7, 8, 9, 10, 11, 12, 13, 14),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14).compare(
      (0, 1, 2, 3, 4, 5, 7, 7, 8, 9, 10, 11, 12, 13, 14),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14).compare(
      (0, 1, 2, 3, 4, 5, 6, 8, 8, 9, 10, 11, 12, 13, 14),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 9, 9, 10, 11, 12, 13, 14),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 10, 11, 12, 13, 14),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 11, 12, 13, 14),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 12, 13, 14),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 13, 14),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 14),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 15),
    ),
    content="-1",
  )
}

///|
test "Tuple16::compare" {
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15),
    ),
    content="0",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (0, 2, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (0, 1, 3, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (0, 1, 2, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (0, 1, 2, 3, 5, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (0, 1, 2, 3, 4, 6, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (0, 1, 2, 3, 4, 5, 7, 7, 8, 9, 10, 11, 12, 13, 14, 15),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (0, 1, 2, 3, 4, 5, 6, 8, 8, 9, 10, 11, 12, 13, 14, 15),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 9, 9, 10, 11, 12, 13, 14, 15),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 10, 10, 11, 12, 13, 14, 15),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 11, 12, 13, 14, 15),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 12, 13, 14, 15),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 13, 14, 15),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 14, 15),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 15, 15),
    ),
    content="-1",
  )
  inspect!(
    (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15).compare(
      (0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 16),
    ),
    content="-1",
  )
}
