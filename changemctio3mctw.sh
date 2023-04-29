grep -rl 'mctavish.io' . --exclude-dir=.git | LC_ALL=C xargs sed -i '' 's/mctavish.io/mctavish.work/g'
