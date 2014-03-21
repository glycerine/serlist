@0xcf79b12bd0cd59ef;

using Cxx = import "c++.capnp";
$Cxx.namespace("serlist");

using Go = import "go.capnp"; 
$Go.package("serlist");
$Go.import("github.com/glycerine/serlist");

struct MPG {
  milesPerGallon @0: Float64;
}

struct Wtsum {
  wlist    @0: List(MPG);
}

