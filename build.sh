set -e

git clone --depth=1 https://github.com/termux/termux-packages
cd ./termux-packages
git apply ../termux-jless.patch
./scripts/run-docker.sh ./build-package.sh jless
