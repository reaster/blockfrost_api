# OpenAPI Generator

## TO RECREATE BUILD:
```
HACK to fix API bug:
remove `active_epoch` from required section of `account_content` from `swagger.json`

java -jar ../openapi/openapi-generator-cli-5.1.1.jar generate -i ./swagger-0-1-23.json -g dart-dio-next --enable-post-process-file --additional-properties pubName=blockfrost

flutter packages pub run build_runner build
```
## PROBLEMS:
- issue: Could not find a file named "pubspec.yaml" in "/Applications/flutter/.pub-cache
- fix: flutter clean && flutter pub get

## CHANGES:
* added `test/my_api_key_auth.dart`
* ongoing `test` implementations 

## ARTICLES:
* https://medium.com/@irinasouthwell_220/accelerate-flutter-development-with-openapi-and-dart-code-generation-1f16f8329a6a
* https://stacksecrets.com/flutter/introduction-to-built_value-library-in-dart
* https://stacksecrets.com/flutter/how-to-use-built_value-library
* https://pub.dev/packages/built_value
* https://pub.dev/packages/build_runner

## PUBLISHING NOTES:
* flutter packages pub publish --dry-run

## MISC NOTES:
* listing code generators:
```
   java -jar ../openapi/openapi-generator-cli-5.1.0.jar list
   generators:
    ...
    - dart
    - dart-dio
    - dart-dio-next (experimental)
    - dart-jaguar
```
* example of including custom generation jar:
```
  java -cp openapi-generator-cli-4.2.1.jar:openapi-dart-generator-3.1.jar org.openapitools.codegen.OpenAPIGenerator generate -i ../api/src/main/resources/counter.yaml --additional-properties pubName=counterapi -g dart2-api --enable-post-process-file
  ```
* other examples:
```
    java -jar ../openapi/openapi-generator-cli-5.1.0.jar generate -i ../openapi/swagger.json -g dart-dio --enable-post-process-file --additional-properties pubName=blockfrost

    java "-Duser.language=en" "-Duser.country=US" "-DapiTests=false" "-DapiDocs=false" "-DmodelTests=false" "-DmodelDocs=false" -jar ./openapi-generator-cli-5.1.0.jar generate -i ./swagger.json -l dart -o lib/api -t ./swagger/templates/dart --template-engine mustache --additional-properties pubName=backend_client

    java "-Duser.language=en" "-Duser.country=US" "-DapiTests=false" "-DapiDocs=false" "-DmodelTests=false" "-DmodelDocs=false" -jar ./openapi-generator-cli-5.1.0.jar generate dart -i ./swagger.yaml -o lib/api -t ../swagger/templates/dart --additional-properties pubName=backend_client


    java -jar ./openapi-generator-cli-5.1.0.jar generate -g dart -i ./swagger.yaml -o lib/api -t ../swagger/templates/dart --skip-validate-spec --additional-properties pubName=wallet

    java -jar ../swagger/openapi-generator-cli-5.1.0.jar generate -g dart -i ./swagger.json -o api -t ../swagger/templates/dart 
```
