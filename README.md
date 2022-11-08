Swift Kotlin Android Native Java Interface (Kanji)
=====

A cross-platform (macOS / Android / Linux) bridge from Swift to Java.

See the API documentation at: https://www.jective.org/Kanji/documentation/kanjivm/

To run tests on macOS 12, install a JDK (e.g., with `brew install openjdk@11`) and ensure that `$JAVA_HOME` exists, then run:

```shell
swift test -Xlinker -L${JAVA_HOME}/lib/jli -Xlinker -ljli
```

On Linux, run:

```shell
LD_LIBRARY_PATH=${JAVA_HOME}/lib/:${JAVA_HOME}/lib/server/:${JAVA_HOME}/lib/jli/:${LD_LIBRARY_PATH} swift test -Xlinker -L${JAVA_HOME}/lib/ -Xlinker -L${JAVA_HOME}/lib/server/ -Xlinker -L${JAVA_HOME}/lib/jli/ -Xlinker -ljli -Xlinker -ljvm
```

See the [ci.yml](blob/main/.github/workflows/ci.yml) workflow to see how this is done on the CI runners.
