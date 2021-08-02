touch .npmrc
echo "always-auth=true
registry=https://registry.npmjs.org/:_authToken=${NPM_TOKEN}" > .npmrc