cp ./_config-dev.yml ./_config.yml
rm -rf ./docs
hexo d
mv ./public ./docs 