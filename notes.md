## motivation :: its computer + science, leverage the tooling along with computation. 
## class structure :: 11 1-hour lecture, generally indepedent. video lecture, lecture notes, exercise

## lecture 1
+ shell
  - bash
  - terminal, emulator, terminal emulator
  - jargons : shell prompt, command, program, arguments, flags&options ~, $, environment variable($PATH), groups, permission, owner, manual page, streams(i/o), redirection, pipe
  - commands : date, echo, which, pwd, cd, ls, mv, cp, mkdir, man, cat, tail, tee  
  - navigation : linux file system(everything is file), path(dirs), absolute path is anything that starts with /(root), rest is relative path that is relative to current working directory, . means current dir, .. means parent of current.
  - \>, >>, <, |
  - super user or root or sudo
## lecture 2
+ shell scripting
  - variables, strings, control flow(if, case, while, for), functions, special variables
  - commands return output using stdout/stderr, return code/exit status 0 : ok, anything else means error
  - short circuiting operators && ||
  - ;, true-false command, test
  - command substitution, process substitution, shell globbing(wildcards, {}) 
  - shellcheck
  - shebang #! /usr/bin/env SHELL
+ shell tools
  - man page -> tldr page
  - find -> fd
  - cron
  - grep -> rg
  - fzf, z, fasd
  - tree, broot, nnn
##  
