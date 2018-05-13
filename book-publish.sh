cp ./_config-publish.yml ./_config.yml
rm -rf ./docs
hexo d
mv ./public ./docs 