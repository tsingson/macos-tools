
ulimit -n 10000
export GOBIN=/Users/qinshen/go/bin
export GOSUMDB=off
# export GOPATH=/Users/qinshen/go
export GOPROXY=https://goproxy.cn,direct
export GOPRIVATE=github.com/tsingson
export GOCACHE="/Users/qinshen/go/pkg/cache"
# export GO111MODULE=on
# export CGO_ENABLED=1
# export GODEBUG=gctrace=1
export PATH=$PATH:$GOROOT:$GOBIN:/Users/qinshen/go/mac-bin:~/.cargo/bin:/Users/qinshen/.cargo/bin
# export PATH=$PATH:/Users/qinshen/go/bin
# export PS1='%d   '
export PS1='\w   \>  '
#
alias b='go install -trimpath -gcflags=-trimpath=OPATH -asmflags=-trimpath=OPATH -ldflags "-w -s "'
# go env -w GOPROXY=https://goproxy.cn,direct
export GOPRIVATE=github.com/tsingson
export PATH=$HOME/.yarn/bin:$HOME/go/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH:/Users/qinshen/go/mac-bin:/Users/qinshen/go/bin


 alias c='go install -gcflags=-trimpath=OPATH -asmflags=-trimpath=OPATH -a -tags netgo -ldflags "-w -s -extldflags '-static'" '
# alias b='go install -gcflags=-trimpath=OPATH -asmflags=-trimpath=OPATH -a -tags netgo -ldflags "-w -s "'
alias b='go install -trimpath -gcflags=-trimpath=OPATH -asmflags=-trimpath=OPATH -ldflags "-w -s "'
alias d='go install -trimpath -gcflags=-trimpath=OPATH -asmflags=-trimpath=OPATH  -tags debug '
alias e='go install  -gcflags=-trimpath=OPATH -asmflags=-trimpath=OPATH  -tags debug  -gcflags="-m -m" '
alias gtest='go test -gcflags=all=-d=checkptr -v '
alias gt='Docker exec -it gobuild /bin/bash '
alias gt8='Docker exec -it gobuild8 /bin/bash '
alias lift='liftbridge --raft-bootstrap-seed '
alias gp='go tool pprof -http=:8899 '

export PS1='%d   '
alias rm='rm -i '
alias ls='ls -lipa '
alias bin='cd ~/go/bin'
alias ui='cd ~/go/src/ui'

# alias rm='rm -i '
alias ts='cd ~/go/src/github.com/tsingson'
alias vk='cd ~/go/src/github.com/tsingson/vk'
alias pkg='cd ~/go'
alias sync='git fetch upstream && git merge upstream/master'
alias gv='go test -v -race '
alias t='go test . -bench -benchmem -cpuprofile=cpu.out -memprofile=mem.out -trace=trace.out'
alias p='go tool pprof -http=:3002 '
# alias gi='golangci-lint run '

export HOMEBREW_BREW_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/brew.git"
export HOMEBREW_CORE_GIT_REMOTE="https://mirrors.tuna.tsinghua.edu.cn/git/homebrew/homebrew-core.git"


# [ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
# export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_201.jdk/Contents/Home
# export JAVA_HOME=/Users/qinshen/java/jdk1.8
# export CLASSPATH=$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib/dt.jar:.
# export ANDROID_HOME=/Users/qinshen/android-sdk
# export ANDROID_SDK_ROOT=$ANDROID_HOME
# export ANDROID_NDK_ROOT=$ANDROID_HOME/ndk-bundle
# export PATH=$PATH:$GOPATH/bin:$ANDROID_HOME/platform-tools/
# export PATH=$JAVA_HOME/bin:$PATH
# export PATH=${PATH}:${ANDROID_HOME}/tools
# export PATH=${PATH}:${ANDROID_HOME}/platform-tools
# export LDFLAGS="-L/usr/local/opt/libffi/lib"
# export PKG_CONFIG_PATH="/usr/local/opt/libffi/lib/pkgconfig"


#  export LDFLAGS="-L/usr/local/opt/llvm/lib -Wl,-rpath,/usr/local/opt/llvm/lib"
#  export LDFLAGS="-L/usr/local/opt/llvm/lib"
# export CPPFLAGS="-I/usr/local/opt/llvm/include"
# export PATH="/usr/local/opt/llvm/bin:$PATH:/Users/qinshen/.local/bin"
# export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

# export PATH="/usr/local/opt/libpq/bin:$PATH"

# export LDFLAGS="-L/usr/local/opt/libpq/lib"
# export CPPFLAGS="-I/usr/local/opt/libpq/include"

# export PKG_CONFIG_PATH="/usr/local/opt/qt/lib/pkgconfig"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# [[ -s "/Users/qinshen/.gvm/scripts/gvm" ]] && source "/Users/qinshen/.gvm/scripts/gvm"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
# export SDKMAN_DIR="/Users/qinshen/.sdkman"
# [[ -s "/Users/qinshen/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/qinshen/.sdkman/bin/sdkman-init.sh"
# export PATH="/usr/local/sbin:/Users/qinshen/go/flutter/bin:$HOME/.pub-cache/bin:$PATH"

# export PUB_HOSTED_URL=https://pub.flutter-io.cn
# export PUB_HOSTED_URL="https://mirrors.tuna.tsinghua.edu.cn/dart-pub/"
# export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn

# defaults write com.apple.systempreferences AttentionPrefBundleIDs 0
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

export LDFLAGS="-L/usr/local/opt/openssl@3/lib"
export CPPFLAGS="-I/usr/local/opt/openssl@3/include"

export RUSTC_WRAPPER=sccache

