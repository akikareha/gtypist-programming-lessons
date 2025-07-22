#
# Go Lessons for GNU Typist
#

*:GO_MENU
B:Go Lessons
M: "Go Lessons"
 :GO_RESERVED_WORDS "Go Reserved Words"
 :GO_PI_CONSTANTS "Go Constants (Predeclared Identifiers)"
 :GO_PI_TYPES "Go Types (Predeclared Identifiers)"
 :GO_PI_FUNCTIONS "Go Functions (Predeclared Identifiers)"

#
# Go Reserved Words
#

*:GO_RESERVED_WORDS
B:Go Reserved Words
T:                     Go Reserved Words
 :
 :1:  break  default  func      interface  select       case
 :2:  defer  go       map       struct     chan         else
 :3:  goto   package  switch    const      fallthrough  if
 :4:  range  type     continue  for        import       return  var
 :
 :                           25 words

I:Go Reserved Words 1
D:break break break break default default default default func func func func
 :interface interface interface interface select select select select
 :case case case case

I:Go Reserved Words 2
D:defer defer defer defer go go go go map map map map
 :struct struct struct struct chan chan chan chan else else else else

I:Go Reserved Words 3
D:goto goto goto goto package package package package
 :switch switch switch switch const const const const
 :fallthrough fallthrough fallthrough fallthrough if if if if

I:Go Reserved Words 4
D:range range range range type type type type
 :continue continue continue continue for for for for
 :import import import import return return return return var var var var

Q:Repeat this lesson [Y/N] ?
N:GO_MENU
G:GO_RESERVED_WORDS

#
# Go Constants (Predeclared Identifiers)
#

*:GO_PI_CONSTANTS
B:Go Constants (Predeclared Identifiers)
T:Go Constants (Predeclared Identifiers)
 :
 :    1:  true  false  iota  nil  _
 :
 :              5 words

I:Go Constants (Predeclared Identifiers)
D:true true true true false false false false iota iota iota iota
 :nil nil nil nil _ _ _ _

Q:Repeat this lesson [Y/N] ?
N:GO_MENU
G:GO_PI_CONSTANTS

#
# Go Types (Predeclared Identifiers)
#

*:GO_PI_TYPES
B:Go Types (Predeclared Identifiers)
T:       Go Types (Predeclared Identifiers)
 :
 :1:  bool     byte     complex64  complex128  error
 :2:  float32  float64  int        int8        int16
 :3:  int32    int64    rune       string      uint
 :4:  uint8    uint16   uint32     uint64      uintptr
 :
 :                    20 words

I:Go Types (Predeclared Identifiers) 1
D:bool bool bool bool byte byte byte byte
 :complex64 complex64 complex64 complex64
 :complex128 complex128 complex128 complex128
 :error error error error

I:Go Types (Predeclared Identifiers) 2
D:float32 float32 float32 float32 float64 float64 float64 float64
 :int int int int int8 int8 int8 int8 int16 int16 int16 int16

I:Go Types (Predeclared Identifiers) 3
D:int32 int32 int32 int32 int64 int64 int64 int64 rune rune rune rune
 :string string string string uint uint uint uint

I:Go Types (Predeclared Identifiers) 4
D:uint8 uint8 uint8 uint8 uint16 uint16 uint16 uint16
 :uint32 uint32 uint32 uint32 uint64 uint64 uint64 uint64
 :uintptr uintptr uintptr uintptr

Q:Repeat this lesson [Y/N] ?
N:GO_MENU
G:GO_PI_TYPES

#
# Go Functions (Predeclared Identifiers)
#

*:GO_PI_FUNCTIONS
B:Go Functions (Predeclared Identifiers)
T:    Go Functions (Predeclared Identifiers)
 :
 :1:  append  cap    close    complex  copy
 :2:  delete  imag   len      make     new
 :3:  panic   print  println  real     recover
 :
 :                 15 words

I:Go Functions (Predeclared Identifiers) 1
D:append append append append cap cap cap cap close close close close
 :complex complex complex complex copy copy copy copy

I:Go Functions (Predeclared Identifiers) 2
D:delete delete delete delete imag imag imag imag len len len len
 :make make make make new new new new

I:Go Functions (Predeclared Identifiers) 3
D:panic panic panic panic print print print print
 :println println println println real real real real
 :recover recover recover recover

Q:Repeat this lesson [Y/N] ?
N:GO_MENU
G:GO_PI_FUNCTIONS

