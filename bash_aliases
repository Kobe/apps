alias brewUpgrade='brew update && brew upgrade && brew cask upgrade && brew cleanup'
alias browserslist='npx browserslist'
alias dockerList='docker ps -a'
alias dockerRemove='docker ps -a -q | xargs docker rm -f'
alias dockerRemoveDanglingVolumes='docker volume rm `docker volume ls -q -f dangling=true`'
alias gradleCleanBuild='gradle clean build'
alias gradleCleanBuildWithSauceLabs='gradle clean build -PRUN-SAUCE'
alias killAppOnPort='f(){ lsof -t -i tcp:"$1" | xargs kill;  unset -f f; }; f'
alias listen8080='lsof -i :8080 | grep LISTEN'
alias ll='ls -lah'
alias mavenCleanInstall='mvn clean install'
alias mavenCleanPackage='mvn clean package'
alias mavenCleanVerify='mvn clean verify'
alias mavenSpringBootRun='mvn spring-boot:run'
alias mavenNpm='mvn frontend:npm'
alias mavenYarn='mvn frontend:yarn'
alias openPorts='lsof -iTCP -sTCP:LISTEN -n -P'
alias simpleHttpServer='python -m SimpleHTTPServer 8080'
alias yarnGlobals='yarn global list'
alias whoIsPort='f(){ lsof -iTCP -sTCP:LISTEN -n -P | awk "NR == 1 || /:$1./"; unset -f f; }; f'
