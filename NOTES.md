# blockfrost - Author Notes

## INTRODUCTION
This package is for accessing the Cardano blockchain via BlockFrost service nodes. It is simply a [Dio 4.x](https://pub.dev/packages/dio) Dart wrapper around the 
[BlockFrost REST API](https://docs.blockfrost.io) with a few tests to demonstrate usage. 

As such, this package is largely a code generation artifact of the [swagger.json](swagger.json) specification file. The OpenAPI generator used was `dart-dio-next`.

### Tests

To run the tests, you must download a free apiKey from 
https://blockfrost.io, then place the key in the parent directory of your project in a file with the name:
```
    blockfrost_project_id.txt
```
i.e. 
```
echo "your-project-id" > ../blockfrost_project_id.txt
```
`MyApiKeyAuthInterceptor` will read the key on startup and insert it into the REST header requests.
```
  final instance = Blockfrost(
    basePathOverride: testnet,
    interceptors: [MyApiKeyAuthInterceptor()],
  );
```


### Production

To use this code in production, simply replace `MyApiKeyAuthInterceptor` with `ApiKeyAuthInterceptor`, passing your `project_id` key into the constructor:
```
ApiKeyAuthInterceptor(projectId:'your-project-id')
```

# OpenAPI Generator

## TO RECREATE BUILD:
```
java -jar ../openapi/openapi-generator-cli-5.1.0.jar generate -i ../openapi/swagger.json -g dart-dio-next --enable-post-process-file --additional-properties pubName=blockfrost

IN pubspec.yaml CHANGE build_runner: any TO build_runner: ^1.12.2

flutter packages pub run build_runner build

ADD class AnyOfpoolMetadataobject {} to cardano_pools_api.dart
```
## PROBLEMS:
- issue: AnyOfpoolMetadataobject not emitted by code generator
- fix: TODO replace dummy class with functional one
- issue: Could not find a file named "pubspec.yaml" in "/Applications/flutter/.pub-cache
- fix: flutter clean && flutter pub get

## CHANGES:
* added `lib/src/auth/my_api_key_auth.dart`
* hacked `lib/src/auth/api_key_auth.dart`
* ongoing `test` implementations 
* misc - see commits

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
