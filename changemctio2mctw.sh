find . \( -type d -name .git -prune \) -o -type f -print0 | xargs grep -rl 'mctavish.work' | LC_ALL=C xargs sed -i '' 's/mctavish.work/mctavish.work/g'
