set fish_user_paths /usr/local/bin /usr/local/sbin $fish_user_paths

set -gx INFOPATH /usr/local/share/info /usr/share/info

# go
set fish_user_paths $fish_user_paths ~/.go/bin
set -gx GOPATH ~/.go

set -gx ARCHFLAGS -arch x86_64
set -gx MANWIDTH 80
set -gx EDITOR (command -s emacs)
set -gx LC_ALL en_US.UTF-8
set -gx RUBY_GC_HEAP_FREE_SLOTS 600000
set -gx RUBY_GC_HEAP_GROWTH_FACTOR 1.25
set -gx RUBY_GC_HEAP_GROWTH_MAX_SLOTS 300000
set -gx RUBY_GC_HEAP_INIT_SLOTS 600000
set -gx RUBY_GC_MALLOC_LIMIT 64000000
set -gx RUBY_GC_OLDMALLOC_LIMIT 64000000

source /usr/local/opt/fry/share/fry/fry.fish
