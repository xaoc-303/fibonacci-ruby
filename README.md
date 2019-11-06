# fibonacci-php

[![Build Status](https://travis-ci.org/xaoc-303/fibonacci-ruby.svg?branch=master)](https://travis-ci.org/xaoc-303/fibonacci-ruby)

## recursive if-else

| v | # | 30 | 35 | 40 | 45 |
| --- | --- | --- | --- | --- | --- |
| 2.3.7 | [Ruby](./fibo.rb) | 0.10722700 | 1.20770600 | 13.03103300 | 144.01225400 |
| | [Total](https://github.com/xaoc-303/fibonacci) | | | | |

## optimization

| v | # | 30 | 35 | 40 | 45 |
| --- | --- | --- | --- | --- | --- |
| 2.3.7 | [Ruby](./fibo.rb) | 0.00000400 | 0.00000400 | 0.00000400 | 0.00000500 |
| | [Total](https://github.com/xaoc-303/fibonacci) | | | | |

#### setting console command 'time'
```
export TIMEFMT=$'\nreal\t%*E\nuser\t%*U\nsys\t%*S'
```

#### run

```
time ruby fibo.rb f1 30
time ruby fibo.rb f2 30
```
