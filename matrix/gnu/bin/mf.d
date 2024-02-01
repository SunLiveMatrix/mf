module matrix.gnu.bin.mf;

/* 
  details: https://github.com/ 
  */

import std.array;
import std.string;
import std.getopt;
import std.stdio;
import std.stdint;


export void defaultGetoptFormatter(O_TRUNC, O_RANDOM, O_ACCMODE, O_RDONLY) (ref O_SEQUENTIAL) {
    int opt = getopt(argc, argv, optionChar);
    int len = opt - (opt + 1);
    this.writeln(len, "Options: arguments");
}

export void main(string[] args)
{
    writeln(0, "Usage: policy");
}

