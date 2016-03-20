# travis_qmake_gcc_cpp98_gcov

[![Travis CI logo](TravisCI.png)](https://travis-ci.org)
![Whitespace](Whitespace.png)
[![Codecov logo](Codecov.png)](https://www.codecov.io)

[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_gcov.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98_gcov)
[![codecov.io](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp98_gcov/coverage.svg?branch=master)](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp98_gcov?branch=master)

This GitHub is part of [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial).

The goal of this project is to have a clean Travis CI build, with specs:
 * C++ version: `C++98`
 * Build system: `qmake`
 * C++ compiler: `g++`
 * Libraries: `STL` only
 * Code coverage: `gcov` (note: it should show the code coverage is below 100%)
 * Source: multiple files

Additionally, the code coverage should be measured by CodeCov.

More complex builds:
 * C++11: [travis_qmake_gcc_cpp11_gcov](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_gcov)
 * C++14: [travis_qmake_gcc_cpp14_gcov](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14_gcov)
