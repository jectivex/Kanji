Kanji
=====

A cross-platform (macOS / Android / Linux) bridge from Swift to Java.

See the API documentation at: https://www.jective.org/Kanji/documentation/kanjivm/

To run tests on macOS 12, install an JDK (e.g., with `brew install openjdk@11`) and ensure that `$JAVA_HOME` exists, then run:

```shell
swift test -Xlinker -L${JAVA_HOME}/lib/jli -Xlinker -ljli
```

On Linux, 

See the [ci.yml](blob/main/.github/workflows/ci.yml) workflow to see how this is done on the CI runners.
