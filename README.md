Swift Kotlin Android Native Java Interface (Kanji)
=====

A cross-platform (macOS / Android / Linux) bridge from Swift to Java.

See the API documentation: 

  - KanjiVM: https://www.jective.org/Kanji/documentation/kanjivm/
  - JavaLib: https://www.jective.org/Kanji/documentation/javalib/
  - KanjiLib: https://www.jective.org/Kanji/documentation/kanjilib/
  - KanjiScript: https://www.jective.org/Kanji/documentation/kanjiscript/
  - KotlinKanji: https://www.jective.org/Kanji/documentation/kotlinkanji/

To run tests on macOS, install a JDK (e.g., with `brew install openjdk`) and ensure that `$JAVA_HOME` exists, then run:

```shell
swift test -Xlinker -L${JAVA_HOME}/lib/jli -Xlinker -ljli
```

On Linux, run:

```shell
LD_LIBRARY_PATH=${JAVA_HOME}/lib/:${JAVA_HOME}/lib/server/:${JAVA_HOME}/lib/jli/:${LD_LIBRARY_PATH} swift test -Xlinker -L${JAVA_HOME}/lib/ -Xlinker -L${JAVA_HOME}/lib/server/ -Xlinker -L${JAVA_HOME}/lib/jli/ -Xlinker -ljli -Xlinker -ljvm
```

See the [ci.yml](blob/main/.github/workflows/ci.yml) workflow to see how this is done on the CI runners.
