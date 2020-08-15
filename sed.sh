sed -e 's/HASURA_GRAPHQL_ENABLE_CONSOLE: "true"/HASURA_GRAPHQL_ENABLE_CONSOLE: "false"/' ./packages/hasura/docker-compose.yaml > ./packages/hasura/tmp
mv ./packages/hasura/tmp ./packages/hasura/docker-compose.yaml
