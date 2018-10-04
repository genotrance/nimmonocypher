Nimmonocypher is a [Nim](https://nim-lang.org/) wrapper for the [monocypher](https://github.com/LoupVaillant/Monocypher) library.

Nimmonocypher is distributed as a [Nimble](https://github.com/nim-lang/nimble) package and depends on [nimgen](https://github.com/genotrance/nimgen) and [c2nim](https://github.com/nim-lang/c2nim/) to generate the wrappers. The monocypher source code is downloaded using git.

__Installation__

Nimmonocypher can be installed via [Nimble](https://github.com/nim-lang/nimble):

```
> nimble install nimgen

> nimble install nimmonocypher
```

This will download, wrap and install nimmonocypher in the standard Nimble package location, typically ~/.nimble. Once installed, it can be imported into any Nim program.

__Usage__

Module documentation can be found [here](https://nimgen.genotrance.com/nimmonocypher).

Refer to the `tests` directory for examples on how the library can be used.

__Credits__

Nimmonocypher wraps the [monocypher](https://github.com/LoupVaillant/Monocypher/blob/master/LICENCE.md) library and all its licensing terms apply to the usage of this package.

Credits go out to [c2nim](https://github.com/nim-lang/c2nim/) as well without which this package would be greatly limited in its abilities.

__Feedback__

Nimmonocypher is a work in progress and any feedback or suggestions are welcome. It is hosted on [GitHub](https://github.com/genotrance/nimmonocypher) with an MIT license so issues, forks and PRs are most appreciated.
