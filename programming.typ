*:MENU
B:Programming Lessons

M: "Programming Lessons"
 :C_MENU "C"
 :GO_MENU "Go"
 :LUA_MENU "Lua"
 :SH_MENU "sh"

*:C_MENU
B:C

M: UP=MENU "C"
 :C_RESERVED_WORDS "C Reserved Words"

*:C_RESERVED_WORDS
B:C Reserved Words

T:                       C Reserved Words
 :
 : 1:   auto      break     case      char      const     continue
 : 2:   default   do        double    else      enum      extern
 : 3:   float     for       goto      if        inline    int
 : 4:   long      register  restrict  return    short     signed
 : 5:   sizeof    static    struct    switch    typedef   union
 : 6:   unsigned  void      volatile  while
 :
 :                           34 words

I:C Reserved Words 1
D:auto auto auto auto
 :break break break break
 :case case case case
 :char char char char
 :const const const const
 :continue continue continue continue

I:C Reserved Words 2
D:default default default default
 :do do do do
 :double double double double
 :else else else else
 :enum enum enum enum
 :extern extern extern extern

I:C Reserved Words 3
D:float float float float
 :for for for for
 :goto goto goto goto
 :if if if if
 :inline inline inline inline
 :int int int int

I:C Reserved Words 4
D:long long long long
 :register register register register
 :restrict restrict restrict restrict
 :return return return return
 :short short short short
 :signed signed signed signed

I:C Reserved Words 5
D:sizeof sizeof sizeof sizeof
 :static static static static
 :struct struct struct struct
 :switch switch switch switch
 :typedef typedef typedef typedef
 :union union union union

I:C Reserved Words 6
D:unsigned unsigned unsigned unsigned
 :void void void void
 :volatile volatile volatile volatile
 :while while while while

Q:Repeat this lesson [Y/N] ?
N:C_MENU
G:C_RESERVED_WORDS

*:GO_MENU
B:Go

M: UP=MENU "Go"
 :GO_RESERVED_WORDS "Go Reserved Words"
 :GO_CONSTANTS_PREDECLARED_IDENTIFIERS_ "Go Constants (Predeclared Identifiers)"
 :GO_TYPES_PREDECLARED_IDENTIFIERS_ "Go Types (Predeclared Identifiers)"
 :GO_FUNCTIONS_PREDECLARED_IDENTIFIERS_ "Go Functions (Predeclared Identifiers)"

*:GO_RESERVED_WORDS
B:Go Reserved Words

T:                               Go Reserved Words
 :
 : 1:   break        default      func         interface    select       case
 : 2:   defer        go           map          struct       chan         else
 : 3:   goto         package      switch       const        fallthrough  if
 : 4:   range        type         continue     for          import       return
 : 5:   var
 :
 :                                    25 words

I:Go Reserved Words 1
D:break break break break
 :default default default default
 :func func func func
 :interface interface interface interface
 :select select select select
 :case case case case

I:Go Reserved Words 2
D:defer defer defer defer
 :go go go go
 :map map map map
 :struct struct struct struct
 :chan chan chan chan
 :else else else else

I:Go Reserved Words 3
D:goto goto goto goto
 :package package package package
 :switch switch switch switch
 :const const const const
 :fallthrough fallthrough fallthrough fallthrough
 :if if if if

I:Go Reserved Words 4
D:range range range range
 :type type type type
 :continue continue continue continue
 :for for for for
 :import import import import
 :return return return return

I:Go Reserved Words 5
D:var var var var

Q:Repeat this lesson [Y/N] ?
N:GO_MENU
G:GO_RESERVED_WORDS

*:GO_CONSTANTS_PREDECLARED_IDENTIFIERS_
B:Go Constants (Predeclared Identifiers)

T:Go Constants (Predeclared Identifiers)
 :
 : 1:   true   false  iota   nil    _
 :
 :               5 words

I:Go Constants (Predeclared Identifiers) 1
D:true true true true
 :false false false false
 :iota iota iota iota
 :nil nil nil nil
 :_ _ _ _

Q:Repeat this lesson [Y/N] ?
N:GO_MENU
G:GO_CONSTANTS_PREDECLARED_IDENTIFIERS_

*:GO_TYPES_PREDECLARED_IDENTIFIERS_
B:Go Types (Predeclared Identifiers)

T:                    Go Types (Predeclared Identifiers)
 :
 : 1:   bool        byte        complex64   complex128  error       float32
 : 2:   float64     int         int8        int16       int32       int64
 : 3:   rune        string      uint        uint8       uint16      uint32
 : 4:   uint64      uintptr
 :
 :                                 20 words

I:Go Types (Predeclared Identifiers) 1
D:bool bool bool bool
 :byte byte byte byte
 :complex64 complex64 complex64 complex64
 :complex128 complex128 complex128 complex128
 :error error error error
 :float32 float32 float32 float32

I:Go Types (Predeclared Identifiers) 2
D:float64 float64 float64 float64
 :int int int int
 :int8 int8 int8 int8
 :int16 int16 int16 int16
 :int32 int32 int32 int32
 :int64 int64 int64 int64

I:Go Types (Predeclared Identifiers) 3
D:rune rune rune rune
 :string string string string
 :uint uint uint uint
 :uint8 uint8 uint8 uint8
 :uint16 uint16 uint16 uint16
 :uint32 uint32 uint32 uint32

I:Go Types (Predeclared Identifiers) 4
D:uint64 uint64 uint64 uint64
 :uintptr uintptr uintptr uintptr

Q:Repeat this lesson [Y/N] ?
N:GO_MENU
G:GO_TYPES_PREDECLARED_IDENTIFIERS_

*:GO_FUNCTIONS_PREDECLARED_IDENTIFIERS_
B:Go Functions (Predeclared Identifiers)

T:         Go Functions (Predeclared Identifiers)
 :
 : 1:   append   cap      close    complex  copy     delete
 : 2:   imag     len      make     new      panic    print
 : 3:   println  real     recover
 :
 :                        15 words

I:Go Functions (Predeclared Identifiers) 1
D:append append append append
 :cap cap cap cap
 :close close close close
 :complex complex complex complex
 :copy copy copy copy
 :delete delete delete delete

I:Go Functions (Predeclared Identifiers) 2
D:imag imag imag imag
 :len len len len
 :make make make make
 :new new new new
 :panic panic panic panic
 :print print print print

I:Go Functions (Predeclared Identifiers) 3
D:println println println println
 :real real real real
 :recover recover recover recover

Q:Repeat this lesson [Y/N] ?
N:GO_MENU
G:GO_FUNCTIONS_PREDECLARED_IDENTIFIERS_

*:LUA_MENU
B:Lua

M: UP=MENU "Lua"
 :LUA_RESERVED_WORDS "Lua Reserved Words"

*:LUA_RESERVED_WORDS
B:Lua Reserved Words

T:                      Lua Reserved Words
 :
 : 1:   and       break     do        else      elseif    end
 : 2:   false     for       function  goto      if        in
 : 3:   local     nil       not       or        repeat    return
 : 4:   then      true      until     while
 :
 :                           22 words

I:Lua Reserved Words 1
D:and and and and
 :break break break break
 :do do do do
 :else else else else
 :elseif elseif elseif elseif
 :end end end end

I:Lua Reserved Words 2
D:false false false false
 :for for for for
 :function function function function
 :goto goto goto goto
 :if if if if
 :in in in in

I:Lua Reserved Words 3
D:local local local local
 :nil nil nil nil
 :not not not not
 :or or or or
 :repeat repeat repeat repeat
 :return return return return

I:Lua Reserved Words 4
D:then then then then
 :true true true true
 :until until until until
 :while while while while

Q:Repeat this lesson [Y/N] ?
N:LUA_MENU
G:LUA_RESERVED_WORDS

*:SH_MENU
B:sh

M: UP=MENU "sh"
 :SH_RESERVED_WORDS "sh Reserved Words"
 :SH_SELECTED_COMMANDS "sh Selected Commands"

*:SH_RESERVED_WORDS
B:sh Reserved Words

T:             sh Reserved Words
 :
 : 1:   !      case   do     done   elif   else
 : 2:   esac   fi     for    if     in     then
 : 3:   until  while
 :
 :                  14 words

I:sh Reserved Words 1
D:! ! ! !
 :case case case case
 :do do do do
 :done done done done
 :elif elif elif elif
 :else else else else

I:sh Reserved Words 2
D:esac esac esac esac
 :fi fi fi fi
 :for for for for
 :if if if if
 :in in in in
 :then then then then

I:sh Reserved Words 3
D:until until until until
 :while while while while

Q:Repeat this lesson [Y/N] ?
N:SH_MENU
G:SH_RESERVED_WORDS

*:SH_SELECTED_COMMANDS
B:sh Selected Commands

T:               sh Selected Commands
 :
 : 1:   echo    cat     tr      sort    uniq    cp
 : 2:   mv      rm      touch   mkdir   rmdir   find
 : 3:   grep    sed     awk     head    tail    wc
 : 4:   ps      kill    sleep   date    uptime  whoami
 : 5:   id      pwd     cd      env     exit    tee
 : 6:   yes
 :
 :                     31 words

I:sh Selected Commands 1
D:echo echo echo echo
 :cat cat cat cat
 :tr tr tr tr
 :sort sort sort sort
 :uniq uniq uniq uniq
 :cp cp cp cp

I:sh Selected Commands 2
D:mv mv mv mv
 :rm rm rm rm
 :touch touch touch touch
 :mkdir mkdir mkdir mkdir
 :rmdir rmdir rmdir rmdir
 :find find find find

I:sh Selected Commands 3
D:grep grep grep grep
 :sed sed sed sed
 :awk awk awk awk
 :head head head head
 :tail tail tail tail
 :wc wc wc wc

I:sh Selected Commands 4
D:ps ps ps ps
 :kill kill kill kill
 :sleep sleep sleep sleep
 :date date date date
 :uptime uptime uptime uptime
 :whoami whoami whoami whoami

I:sh Selected Commands 5
D:id id id id
 :pwd pwd pwd pwd
 :cd cd cd cd
 :env env env env
 :exit exit exit exit
 :tee tee tee tee

I:sh Selected Commands 6
D:yes yes yes yes

Q:Repeat this lesson [Y/N] ?
N:SH_MENU
G:SH_SELECTED_COMMANDS

