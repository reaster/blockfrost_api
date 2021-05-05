= = = = = = = = = = = = = = = = = = = = = = = = using openapi.generator = = = = = = = = = = = = = = = = = = = = = = = = 
INTRODUCTION
This package is for accessing the Cardano blockchain via BlockFrost service nodes. It is simply a Dart wrapper around the 
BlockFrost REST API with a few tests to demonstrate usage. To run the tests, you must download a free apiKey from 
https://blockfrost.io, then place the key in the parent directory in a file with the name:

    blockfrost_api_testnet.txt

MyApiKeyAuthInterceptor will read it on startup and insert it into the REST header requests.
This package is largely a code generation artifact from the BlockFrost API. The OpenAPI generator used was dart-dio-next.

BUILD STEPS:
java -jar ../openapi/openapi-generator-cli-5.1.0.jar generate -i ../openapi/swagger.json -g dart-dio-next --enable-post-process-file --additional-properties pubName=blockfrost
IN pubspec.yaml CHANGE build_runner: any TO build_runner: ^1.12.2
flutter packages pub run build_runner build
ADD class AnyOfpoolMetadataobject {} to cardano_pools_api.dart
 
PROBLEMS:
- issue: Could not find a file named "pubspec.yaml" in "/Applications/flutter/.pub-cache
- fix: flutter clean && flutter pub get

ARTICLES:
    https://medium.com/@irinasouthwell_220/accelerate-flutter-development-with-openapi-and-dart-code-generation-1f16f8329a6a
    https://stacksecrets.com/flutter/introduction-to-built_value-library-in-dart
    https://stacksecrets.com/flutter/how-to-use-built_value-library
    https://pub.dev/packages/built_value
    https://pub.dev/packages/build_runner


MISC NOTES:
* listing code generators:
   java -jar ../openapi/openapi-generator-cli-5.1.0.jar list
   generators:
    ...
    - dart
    - dart-dio
    - dart-dio-next (experimental)
    - dart-jaguar

* example of including custom generation jar:
  java -cp openapi-generator-cli-4.2.1.jar:openapi-dart-generator-3.1.jar org.openapitools.codegen.OpenAPIGenerator generate -i ../api/src/main/resources/counter.yaml --additional-properties pubName=counterapi -g dart2-api --enable-post-process-file
* other examples:
    java -jar ../openapi/openapi-generator-cli-5.1.0.jar generate -i ../openapi/swagger.json -g dart-dio --enable-post-process-file --additional-properties pubName=blockfrost

    java "-Duser.language=en" "-Duser.country=US" "-DapiTests=false" "-DapiDocs=false" "-DmodelTests=false" "-DmodelDocs=false" -jar ./openapi-generator-cli-5.1.0.jar generate -i ./swagger.json -l dart -o lib/api -t ./swagger/templates/dart --template-engine mustache --additional-properties pubName=backend_client

    java "-Duser.language=en" "-Duser.country=US" "-DapiTests=false" "-DapiDocs=false" "-DmodelTests=false" "-DmodelDocs=false" -jar ./openapi-generator-cli-5.1.0.jar generate dart -i ./swagger.yaml -o lib/api -t ../swagger/templates/dart --additional-properties pubName=backend_client


    java -jar ./openapi-generator-cli-5.1.0.jar generate -g dart -i ./swagger.yaml -o lib/api -t ../swagger/templates/dart --skip-validate-spec --additional-properties pubName=wallet

    java -jar ../swagger/openapi-generator-cli-5.1.0.jar generate -g dart -i ./swagger.json -o api -t ../swagger/templates/dart 

