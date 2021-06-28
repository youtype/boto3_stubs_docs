# LambdaClient for boto3 Lambda module

> [Index](..) > [Lambda](.) > LambdaClient

Auto-generated documentation for
[Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda)
type annotations stubs module
[mypy_boto3_lambda](https://pypi.org/project/mypy-boto3-lambda/).

- [LambdaClient for boto3 Lambda module](#lambdaclient-for-boto3-lambda-module)
  - [LambdaClient](#lambdaclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_layer_version_permission](#add_layer_version_permission)
    - [add_permission](#add_permission)
    - [can_paginate](#can_paginate)
    - [create_alias](#create_alias)
    - [create_code_signing_config](#create_code_signing_config)
    - [create_event_source_mapping](#create_event_source_mapping)
    - [create_function](#create_function)
    - [delete_alias](#delete_alias)
    - [delete_code_signing_config](#delete_code_signing_config)
    - [delete_event_source_mapping](#delete_event_source_mapping)
    - [delete_function](#delete_function)
    - [delete_function_code_signing_config](#delete_function_code_signing_config)
    - [delete_function_concurrency](#delete_function_concurrency)
    - [delete_function_event_invoke_config](#delete_function_event_invoke_config)
    - [delete_layer_version](#delete_layer_version)
    - [delete_provisioned_concurrency_config](#delete_provisioned_concurrency_config)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_account_settings](#get_account_settings)
    - [get_alias](#get_alias)
    - [get_code_signing_config](#get_code_signing_config)
    - [get_event_source_mapping](#get_event_source_mapping)
    - [get_function](#get_function)
    - [get_function_code_signing_config](#get_function_code_signing_config)
    - [get_function_concurrency](#get_function_concurrency)
    - [get_function_configuration](#get_function_configuration)
    - [get_function_event_invoke_config](#get_function_event_invoke_config)
    - [get_layer_version](#get_layer_version)
    - [get_layer_version_by_arn](#get_layer_version_by_arn)
    - [get_layer_version_policy](#get_layer_version_policy)
    - [get_policy](#get_policy)
    - [get_provisioned_concurrency_config](#get_provisioned_concurrency_config)
    - [invoke](#invoke)
    - [invoke_async](#invoke_async)
    - [list_aliases](#list_aliases)
    - [list_code_signing_configs](#list_code_signing_configs)
    - [list_event_source_mappings](#list_event_source_mappings)
    - [list_function_event_invoke_configs](#list_function_event_invoke_configs)
    - [list_functions](#list_functions)
    - [list_functions_by_code_signing_config](#list_functions_by_code_signing_config)
    - [list_layer_versions](#list_layer_versions)
    - [list_layers](#list_layers)
    - [list_provisioned_concurrency_configs](#list_provisioned_concurrency_configs)
    - [list_tags](#list_tags)
    - [list_versions_by_function](#list_versions_by_function)
    - [publish_layer_version](#publish_layer_version)
    - [publish_version](#publish_version)
    - [put_function_code_signing_config](#put_function_code_signing_config)
    - [put_function_concurrency](#put_function_concurrency)
    - [put_function_event_invoke_config](#put_function_event_invoke_config)
    - [put_provisioned_concurrency_config](#put_provisioned_concurrency_config)
    - [remove_layer_version_permission](#remove_layer_version_permission)
    - [remove_permission](#remove_permission)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_alias](#update_alias)
    - [update_code_signing_config](#update_code_signing_config)
    - [update_event_source_mapping](#update_event_source_mapping)
    - [update_function_code](#update_function_code)
    - [update_function_configuration](#update_function_configuration)
    - [update_function_event_invoke_config](#update_function_event_invoke_config)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## LambdaClient

Type annotations for `boto3.client("lambda")`

Can be used directly:

```python
from mypy_boto3_lambda.client import LambdaClient

def get_lambda_client() -> LambdaClient:
    return boto3.client("lambda")
```

Boto3 documentation:
[Lambda.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_lambda.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.CodeSigningConfigNotFoundException`
- `Exceptions.CodeStorageExceededException`
- `Exceptions.CodeVerificationFailedException`
- `Exceptions.EC2AccessDeniedException`
- `Exceptions.EC2ThrottledException`
- `Exceptions.EC2UnexpectedException`
- `Exceptions.EFSIOException`
- `Exceptions.EFSMountConnectivityException`
- `Exceptions.EFSMountFailureException`
- `Exceptions.EFSMountTimeoutException`
- `Exceptions.ENILimitReachedException`
- `Exceptions.InvalidCodeSignatureException`
- `Exceptions.InvalidParameterValueException`
- `Exceptions.InvalidRequestContentException`
- `Exceptions.InvalidRuntimeException`
- `Exceptions.InvalidSecurityGroupIDException`
- `Exceptions.InvalidSubnetIDException`
- `Exceptions.InvalidZipFileException`
- `Exceptions.KMSAccessDeniedException`
- `Exceptions.KMSDisabledException`
- `Exceptions.KMSInvalidStateException`
- `Exceptions.KMSNotFoundException`
- `Exceptions.PolicyLengthExceededException`
- `Exceptions.PreconditionFailedException`
- `Exceptions.ProvisionedConcurrencyConfigNotFoundException`
- `Exceptions.RequestTooLargeException`
- `Exceptions.ResourceConflictException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceNotReadyException`
- `Exceptions.ServiceException`
- `Exceptions.SubnetIPAddressLimitReachedException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.UnsupportedMediaTypeException`

## Methods

### add_layer_version_permission

Adds permissions to the resource-based policy of a version of an
`AWS Lambda layer <https://docs.aws.amazon.com/lambda/latest/dg/configuration- layers.html>`\_\_.

Type annotations for `boto3.client("lambda").add_layer_version_permission`
method.

Boto3 documentation:
[Lambda.Client.add_layer_version_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.add_layer_version_permission)

Arguments mapping described in
[AddLayerVersionPermissionRequestTypeDef](./type_defs.md#addlayerversionpermissionrequesttypedef).

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*
- `StatementId`: `str` *(required)*
- `Action`: `str` *(required)*
- `Principal`: `str` *(required)*
- `OrganizationId`: `str`
- `RevisionId`: `str`

Returns
[AddLayerVersionPermissionResponseResponseTypeDef](./type_defs.md#addlayerversionpermissionresponseresponsetypedef).

### add_permission

Grants an AWS service or another account permission to use a function.

Type annotations for `boto3.client("lambda").add_permission` method.

Boto3 documentation:
[Lambda.Client.add_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.add_permission)

Arguments mapping described in
[AddPermissionRequestTypeDef](./type_defs.md#addpermissionrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `StatementId`: `str` *(required)*
- `Action`: `str` *(required)*
- `Principal`: `str` *(required)*
- `SourceArn`: `str`
- `SourceAccount`: `str`
- `EventSourceToken`: `str`
- `Qualifier`: `str`
- `RevisionId`: `str`

Returns
[AddPermissionResponseResponseTypeDef](./type_defs.md#addpermissionresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("lambda").can_paginate` method.

Boto3 documentation:
[Lambda.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_alias

Creates an
`alias <https://docs.aws.amazon.com/lambda/latest/dg/versioning- aliases.html>`\_\_
for a Lambda function version.

Type annotations for `boto3.client("lambda").create_alias` method.

Boto3 documentation:
[Lambda.Client.create_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_alias)

Arguments mapping described in
[CreateAliasRequestTypeDef](./type_defs.md#createaliasrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Name`: `str` *(required)*
- `FunctionVersion`: `str` *(required)*
- `Description`: `str`
- `RoutingConfig`:
  [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)

Returns
[AliasConfigurationResponseTypeDef](./type_defs.md#aliasconfigurationresponsetypedef).

### create_code_signing_config

Creates a code signing configuration.

Type annotations for `boto3.client("lambda").create_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.create_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_code_signing_config)

Arguments mapping described in
[CreateCodeSigningConfigRequestTypeDef](./type_defs.md#createcodesigningconfigrequesttypedef).

Keyword-only arguments:

- `AllowedPublishers`:
  [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)
  *(required)*
- `Description`: `str`
- `CodeSigningPolicies`:
  [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)

Returns
[CreateCodeSigningConfigResponseResponseTypeDef](./type_defs.md#createcodesigningconfigresponseresponsetypedef).

### create_event_source_mapping

Creates a mapping between an event source and an AWS Lambda function.

Type annotations for `boto3.client("lambda").create_event_source_mapping`
method.

Boto3 documentation:
[Lambda.Client.create_event_source_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_event_source_mapping)

Arguments mapping described in
[CreateEventSourceMappingRequestTypeDef](./type_defs.md#createeventsourcemappingrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `EventSourceArn`: `str`
- `Enabled`: `bool`
- `BatchSize`: `int`
- `MaximumBatchingWindowInSeconds`: `int`
- `ParallelizationFactor`: `int`
- `StartingPosition`:
  [EventSourcePositionType](./literals.md#eventsourcepositiontype)
- `StartingPositionTimestamp`: `Union`\[`datetime`, `str`\]
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- `MaximumRecordAgeInSeconds`: `int`
- `BisectBatchOnFunctionError`: `bool`
- `MaximumRetryAttempts`: `int`
- `TumblingWindowInSeconds`: `int`
- `Topics`: `List`\[`str`\]
- `Queues`: `List`\[`str`\]
- `SourceAccessConfigurations`:
  `List`\[[SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef)\]
- `SelfManagedEventSource`:
  [SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef)
- `FunctionResponseTypes`: `List`\[`Literal['ReportBatchItemFailures']` (see
  [FunctionResponseTypeType](./literals.md#functionresponsetypetype))\]

Returns
[EventSourceMappingConfigurationResponseTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsetypedef).

### create_function

Creates a Lambda function.

Type annotations for `boto3.client("lambda").create_function` method.

Boto3 documentation:
[Lambda.Client.create_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_function)

Arguments mapping described in
[CreateFunctionRequestTypeDef](./type_defs.md#createfunctionrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Role`: `str` *(required)*
- `Code`: [FunctionCodeTypeDef](./type_defs.md#functioncodetypedef)
  *(required)*
- `Runtime`: [RuntimeType](./literals.md#runtimetype)
- `Handler`: `str`
- `Description`: `str`
- `Timeout`: `int`
- `MemorySize`: `int`
- `Publish`: `bool`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `PackageType`: [PackageTypeType](./literals.md#packagetypetype)
- `DeadLetterConfig`:
  [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- `Environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `KMSKeyArn`: `str`
- `TracingConfig`: [TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `Layers`: `List`\[`str`\]
- `FileSystemConfigs`:
  `List`\[[FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)\]
- `ImageConfig`: [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)
- `CodeSigningConfigArn`: `str`

Returns
[FunctionConfigurationResponseTypeDef](./type_defs.md#functionconfigurationresponsetypedef).

### delete_alias

Deletes a Lambda function
`alias <https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html>`\_\_
.

Type annotations for `boto3.client("lambda").delete_alias` method.

Boto3 documentation:
[Lambda.Client.delete_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_alias)

Arguments mapping described in
[DeleteAliasRequestTypeDef](./type_defs.md#deletealiasrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Name`: `str` *(required)*

### delete_code_signing_config

Deletes the code signing configuration.

Type annotations for `boto3.client("lambda").delete_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.delete_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_code_signing_config)

Arguments mapping described in
[DeleteCodeSigningConfigRequestTypeDef](./type_defs.md#deletecodesigningconfigrequesttypedef).

Keyword-only arguments:

- `CodeSigningConfigArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_event_source_mapping

Deletes an
`event source mapping <https://docs.aws.amazon.com/lambda/latest/dg/intro-invocation-modes.html>`\_\_.

Type annotations for `boto3.client("lambda").delete_event_source_mapping`
method.

Boto3 documentation:
[Lambda.Client.delete_event_source_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_event_source_mapping)

Arguments mapping described in
[DeleteEventSourceMappingRequestTypeDef](./type_defs.md#deleteeventsourcemappingrequesttypedef).

Keyword-only arguments:

- `UUID`: `str` *(required)*

Returns
[EventSourceMappingConfigurationResponseTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsetypedef).

### delete_function

Deletes a Lambda function.

Type annotations for `boto3.client("lambda").delete_function` method.

Boto3 documentation:
[Lambda.Client.delete_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function)

Arguments mapping described in
[DeleteFunctionRequestTypeDef](./type_defs.md#deletefunctionrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

### delete_function_code_signing_config

Removes the code signing configuration from the function.

Type annotations for
`boto3.client("lambda").delete_function_code_signing_config` method.

Boto3 documentation:
[Lambda.Client.delete_function_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function_code_signing_config)

Arguments mapping described in
[DeleteFunctionCodeSigningConfigRequestTypeDef](./type_defs.md#deletefunctioncodesigningconfigrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*

### delete_function_concurrency

Removes a concurrent execution limit from a function.

Type annotations for `boto3.client("lambda").delete_function_concurrency`
method.

Boto3 documentation:
[Lambda.Client.delete_function_concurrency](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function_concurrency)

Arguments mapping described in
[DeleteFunctionConcurrencyRequestTypeDef](./type_defs.md#deletefunctionconcurrencyrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*

### delete_function_event_invoke_config

Deletes the configuration for asynchronous invocation for a function, version,
or alias.

Type annotations for
`boto3.client("lambda").delete_function_event_invoke_config` method.

Boto3 documentation:
[Lambda.Client.delete_function_event_invoke_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function_event_invoke_config)

Arguments mapping described in
[DeleteFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#deletefunctioneventinvokeconfigrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

### delete_layer_version

Deletes a version of an
`AWS Lambda layer <https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html>`\_\_.

Type annotations for `boto3.client("lambda").delete_layer_version` method.

Boto3 documentation:
[Lambda.Client.delete_layer_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_layer_version)

Arguments mapping described in
[DeleteLayerVersionRequestTypeDef](./type_defs.md#deletelayerversionrequesttypedef).

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

### delete_provisioned_concurrency_config

Deletes the provisioned concurrency configuration for a function.

Type annotations for
`boto3.client("lambda").delete_provisioned_concurrency_config` method.

Boto3 documentation:
[Lambda.Client.delete_provisioned_concurrency_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_provisioned_concurrency_config)

Arguments mapping described in
[DeleteProvisionedConcurrencyConfigRequestTypeDef](./type_defs.md#deleteprovisionedconcurrencyconfigrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("lambda").generate_presigned_url` method.

Boto3 documentation:
[Lambda.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account_settings

Retrieves details about your account's
`limits <https://docs.aws.amazon.com/lambda/latest/dg/limits.html>`\_\_ and
usage in an AWS Region.

Type annotations for `boto3.client("lambda").get_account_settings` method.

Boto3 documentation:
[Lambda.Client.get_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_account_settings)

Returns
[GetAccountSettingsResponseResponseTypeDef](./type_defs.md#getaccountsettingsresponseresponsetypedef).

### get_alias

Returns details about a Lambda function
`alias <https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html>`\_\_
.

Type annotations for `boto3.client("lambda").get_alias` method.

Boto3 documentation:
[Lambda.Client.get_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_alias)

Arguments mapping described in
[GetAliasRequestTypeDef](./type_defs.md#getaliasrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[AliasConfigurationResponseTypeDef](./type_defs.md#aliasconfigurationresponsetypedef).

### get_code_signing_config

Returns information about the specified code signing configuration.

Type annotations for `boto3.client("lambda").get_code_signing_config` method.

Boto3 documentation:
[Lambda.Client.get_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_code_signing_config)

Arguments mapping described in
[GetCodeSigningConfigRequestTypeDef](./type_defs.md#getcodesigningconfigrequesttypedef).

Keyword-only arguments:

- `CodeSigningConfigArn`: `str` *(required)*

Returns
[GetCodeSigningConfigResponseResponseTypeDef](./type_defs.md#getcodesigningconfigresponseresponsetypedef).

### get_event_source_mapping

Returns details about an event source mapping.

Type annotations for `boto3.client("lambda").get_event_source_mapping` method.

Boto3 documentation:
[Lambda.Client.get_event_source_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_event_source_mapping)

Arguments mapping described in
[GetEventSourceMappingRequestTypeDef](./type_defs.md#geteventsourcemappingrequesttypedef).

Keyword-only arguments:

- `UUID`: `str` *(required)*

Returns
[EventSourceMappingConfigurationResponseTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsetypedef).

### get_function

Returns information about the function or function version, with a link to
download the deployment package that's valid for 10 minutes.

Type annotations for `boto3.client("lambda").get_function` method.

Boto3 documentation:
[Lambda.Client.get_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function)

Arguments mapping described in
[GetFunctionRequestTypeDef](./type_defs.md#getfunctionrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

Returns
[GetFunctionResponseResponseTypeDef](./type_defs.md#getfunctionresponseresponsetypedef).

### get_function_code_signing_config

Returns the code signing configuration for the specified function.

Type annotations for `boto3.client("lambda").get_function_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.get_function_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_code_signing_config)

Arguments mapping described in
[GetFunctionCodeSigningConfigRequestTypeDef](./type_defs.md#getfunctioncodesigningconfigrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*

Returns
[GetFunctionCodeSigningConfigResponseResponseTypeDef](./type_defs.md#getfunctioncodesigningconfigresponseresponsetypedef).

### get_function_concurrency

Returns details about the reserved concurrency configuration for a function.

Type annotations for `boto3.client("lambda").get_function_concurrency` method.

Boto3 documentation:
[Lambda.Client.get_function_concurrency](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_concurrency)

Arguments mapping described in
[GetFunctionConcurrencyRequestTypeDef](./type_defs.md#getfunctionconcurrencyrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*

Returns
[GetFunctionConcurrencyResponseResponseTypeDef](./type_defs.md#getfunctionconcurrencyresponseresponsetypedef).

### get_function_configuration

Returns the version-specific settings of a Lambda function or version.

Type annotations for `boto3.client("lambda").get_function_configuration`
method.

Boto3 documentation:
[Lambda.Client.get_function_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_configuration)

Arguments mapping described in
[GetFunctionConfigurationRequestTypeDef](./type_defs.md#getfunctionconfigurationrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

Returns
[FunctionConfigurationResponseTypeDef](./type_defs.md#functionconfigurationresponsetypedef).

### get_function_event_invoke_config

Retrieves the configuration for asynchronous invocation for a function,
version, or alias.

Type annotations for `boto3.client("lambda").get_function_event_invoke_config`
method.

Boto3 documentation:
[Lambda.Client.get_function_event_invoke_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_event_invoke_config)

Arguments mapping described in
[GetFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#getfunctioneventinvokeconfigrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

Returns
[FunctionEventInvokeConfigResponseTypeDef](./type_defs.md#functioneventinvokeconfigresponsetypedef).

### get_layer_version

Returns information about a version of an
`AWS Lambda layer <https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html>`\_\_
, with a link to download the layer archive that's valid for 10 minutes.

Type annotations for `boto3.client("lambda").get_layer_version` method.

Boto3 documentation:
[Lambda.Client.get_layer_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_layer_version)

Arguments mapping described in
[GetLayerVersionRequestTypeDef](./type_defs.md#getlayerversionrequesttypedef).

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

Returns
[GetLayerVersionResponseResponseTypeDef](./type_defs.md#getlayerversionresponseresponsetypedef).

### get_layer_version_by_arn

Returns information about a version of an
`AWS Lambda layer <https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html>`\_\_
, with a link to download the layer archive that's valid for 10 minutes.

Type annotations for `boto3.client("lambda").get_layer_version_by_arn` method.

Boto3 documentation:
[Lambda.Client.get_layer_version_by_arn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_layer_version_by_arn)

Arguments mapping described in
[GetLayerVersionByArnRequestTypeDef](./type_defs.md#getlayerversionbyarnrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns
[GetLayerVersionResponseResponseTypeDef](./type_defs.md#getlayerversionresponseresponsetypedef).

### get_layer_version_policy

Returns the permission policy for a version of an
`AWS Lambda layer <https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html>`\_\_.

Type annotations for `boto3.client("lambda").get_layer_version_policy` method.

Boto3 documentation:
[Lambda.Client.get_layer_version_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_layer_version_policy)

Arguments mapping described in
[GetLayerVersionPolicyRequestTypeDef](./type_defs.md#getlayerversionpolicyrequesttypedef).

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

Returns
[GetLayerVersionPolicyResponseResponseTypeDef](./type_defs.md#getlayerversionpolicyresponseresponsetypedef).

### get_policy

Returns the
`resource-based IAM policy <https://docs.aws.amazon.com/lambda/latest/dg/access-control-resource- based.html>`\_\_
for a function, version, or alias.

Type annotations for `boto3.client("lambda").get_policy` method.

Boto3 documentation:
[Lambda.Client.get_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_policy)

Arguments mapping described in
[GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

Returns
[GetPolicyResponseResponseTypeDef](./type_defs.md#getpolicyresponseresponsetypedef).

### get_provisioned_concurrency_config

Retrieves the provisioned concurrency configuration for a function's alias or
version.

Type annotations for
`boto3.client("lambda").get_provisioned_concurrency_config` method.

Boto3 documentation:
[Lambda.Client.get_provisioned_concurrency_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_provisioned_concurrency_config)

Arguments mapping described in
[GetProvisionedConcurrencyConfigRequestTypeDef](./type_defs.md#getprovisionedconcurrencyconfigrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str` *(required)*

Returns
[GetProvisionedConcurrencyConfigResponseResponseTypeDef](./type_defs.md#getprovisionedconcurrencyconfigresponseresponsetypedef).

### invoke

Invokes a Lambda function.

Type annotations for `boto3.client("lambda").invoke` method.

Boto3 documentation:
[Lambda.Client.invoke](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.invoke)

Arguments mapping described in
[InvocationRequestTypeDef](./type_defs.md#invocationrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `InvocationType`: [InvocationTypeType](./literals.md#invocationtypetype)
- `LogType`: [LogTypeType](./literals.md#logtypetype)
- `ClientContext`: `str`
- `Payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Qualifier`: `str`

Returns [InvocationResponseTypeDef](./type_defs.md#invocationresponsetypedef).

### invoke_async

.

Type annotations for `boto3.client("lambda").invoke_async` method.

Boto3 documentation:
[Lambda.Client.invoke_async](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.invoke_async)

Arguments mapping described in
[InvokeAsyncRequestTypeDef](./type_defs.md#invokeasyncrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `InvokeArgs`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*

Returns
[InvokeAsyncResponseResponseTypeDef](./type_defs.md#invokeasyncresponseresponsetypedef).

### list_aliases

Returns a list of
`aliases <https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html>`\_\_
for a Lambda function.

Type annotations for `boto3.client("lambda").list_aliases` method.

Boto3 documentation:
[Lambda.Client.list_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_aliases)

Arguments mapping described in
[ListAliasesRequestTypeDef](./type_defs.md#listaliasesrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `FunctionVersion`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListAliasesResponseResponseTypeDef](./type_defs.md#listaliasesresponseresponsetypedef).

### list_code_signing_configs

Returns a list of
`code signing configurations <https://docs.aws.amazon.com/lambda/latest/dg/configuring-codesigning.html>`\_\_.

Type annotations for `boto3.client("lambda").list_code_signing_configs` method.

Boto3 documentation:
[Lambda.Client.list_code_signing_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_code_signing_configs)

Arguments mapping described in
[ListCodeSigningConfigsRequestTypeDef](./type_defs.md#listcodesigningconfigsrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListCodeSigningConfigsResponseResponseTypeDef](./type_defs.md#listcodesigningconfigsresponseresponsetypedef).

### list_event_source_mappings

Lists event source mappings.

Type annotations for `boto3.client("lambda").list_event_source_mappings`
method.

Boto3 documentation:
[Lambda.Client.list_event_source_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_event_source_mappings)

Arguments mapping described in
[ListEventSourceMappingsRequestTypeDef](./type_defs.md#listeventsourcemappingsrequesttypedef).

Keyword-only arguments:

- `EventSourceArn`: `str`
- `FunctionName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListEventSourceMappingsResponseResponseTypeDef](./type_defs.md#listeventsourcemappingsresponseresponsetypedef).

### list_function_event_invoke_configs

Retrieves a list of configurations for asynchronous invocation for a function.

Type annotations for
`boto3.client("lambda").list_function_event_invoke_configs` method.

Boto3 documentation:
[Lambda.Client.list_function_event_invoke_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_function_event_invoke_configs)

Arguments mapping described in
[ListFunctionEventInvokeConfigsRequestTypeDef](./type_defs.md#listfunctioneventinvokeconfigsrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListFunctionEventInvokeConfigsResponseResponseTypeDef](./type_defs.md#listfunctioneventinvokeconfigsresponseresponsetypedef).

### list_functions

Returns a list of Lambda functions, with the version-specific configuration of
each.

Type annotations for `boto3.client("lambda").list_functions` method.

Boto3 documentation:
[Lambda.Client.list_functions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_functions)

Arguments mapping described in
[ListFunctionsRequestTypeDef](./type_defs.md#listfunctionsrequesttypedef).

Keyword-only arguments:

- `MasterRegion`: `str`
- `FunctionVersion`: `Literal['ALL']` (see
  [FunctionVersionType](./literals.md#functionversiontype))
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListFunctionsResponseResponseTypeDef](./type_defs.md#listfunctionsresponseresponsetypedef).

### list_functions_by_code_signing_config

List the functions that use the specified code signing configuration.

Type annotations for
`boto3.client("lambda").list_functions_by_code_signing_config` method.

Boto3 documentation:
[Lambda.Client.list_functions_by_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_functions_by_code_signing_config)

Arguments mapping described in
[ListFunctionsByCodeSigningConfigRequestTypeDef](./type_defs.md#listfunctionsbycodesigningconfigrequesttypedef).

Keyword-only arguments:

- `CodeSigningConfigArn`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListFunctionsByCodeSigningConfigResponseResponseTypeDef](./type_defs.md#listfunctionsbycodesigningconfigresponseresponsetypedef).

### list_layer_versions

Lists the versions of an
`AWS Lambda layer <https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html>`\_\_.

Type annotations for `boto3.client("lambda").list_layer_versions` method.

Boto3 documentation:
[Lambda.Client.list_layer_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_layer_versions)

Arguments mapping described in
[ListLayerVersionsRequestTypeDef](./type_defs.md#listlayerversionsrequesttypedef).

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `CompatibleRuntime`: [RuntimeType](./literals.md#runtimetype)
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListLayerVersionsResponseResponseTypeDef](./type_defs.md#listlayerversionsresponseresponsetypedef).

### list_layers

Lists
`AWS Lambda layers <https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html>`\_\_
and shows information about the latest version of each.

Type annotations for `boto3.client("lambda").list_layers` method.

Boto3 documentation:
[Lambda.Client.list_layers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_layers)

Arguments mapping described in
[ListLayersRequestTypeDef](./type_defs.md#listlayersrequesttypedef).

Keyword-only arguments:

- `CompatibleRuntime`: [RuntimeType](./literals.md#runtimetype)
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListLayersResponseResponseTypeDef](./type_defs.md#listlayersresponseresponsetypedef).

### list_provisioned_concurrency_configs

Retrieves a list of provisioned concurrency configurations for a function.

Type annotations for
`boto3.client("lambda").list_provisioned_concurrency_configs` method.

Boto3 documentation:
[Lambda.Client.list_provisioned_concurrency_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_provisioned_concurrency_configs)

Arguments mapping described in
[ListProvisionedConcurrencyConfigsRequestTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListProvisionedConcurrencyConfigsResponseResponseTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsresponseresponsetypedef).

### list_tags

Returns a function's
`tags <https://docs.aws.amazon.com/lambda/latest/dg/tagging.html>`\_\_.

Type annotations for `boto3.client("lambda").list_tags` method.

Boto3 documentation:
[Lambda.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_tags)

Arguments mapping described in
[ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef).

Keyword-only arguments:

- `Resource`: `str` *(required)*

Returns
[ListTagsResponseResponseTypeDef](./type_defs.md#listtagsresponseresponsetypedef).

### list_versions_by_function

Returns a list of
`versions <https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html>`\_\_
, with the version-specific configuration of each.

Type annotations for `boto3.client("lambda").list_versions_by_function` method.

Boto3 documentation:
[Lambda.Client.list_versions_by_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_versions_by_function)

Arguments mapping described in
[ListVersionsByFunctionRequestTypeDef](./type_defs.md#listversionsbyfunctionrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListVersionsByFunctionResponseResponseTypeDef](./type_defs.md#listversionsbyfunctionresponseresponsetypedef).

### publish_layer_version

Creates an
`AWS Lambda layer <https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html>`\_\_
from a ZIP archive.

Type annotations for `boto3.client("lambda").publish_layer_version` method.

Boto3 documentation:
[Lambda.Client.publish_layer_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.publish_layer_version)

Arguments mapping described in
[PublishLayerVersionRequestTypeDef](./type_defs.md#publishlayerversionrequesttypedef).

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `Content`:
  [LayerVersionContentInputTypeDef](./type_defs.md#layerversioncontentinputtypedef)
  *(required)*
- `Description`: `str`
- `CompatibleRuntimes`: `List`\[[RuntimeType](./literals.md#runtimetype)\]
- `LicenseInfo`: `str`

Returns
[PublishLayerVersionResponseResponseTypeDef](./type_defs.md#publishlayerversionresponseresponsetypedef).

### publish_version

Creates a
`version <https://docs.aws.amazon.com/lambda/latest/dg/versioning- aliases.html>`\_\_
from the current code and configuration of a function.

Type annotations for `boto3.client("lambda").publish_version` method.

Boto3 documentation:
[Lambda.Client.publish_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.publish_version)

Arguments mapping described in
[PublishVersionRequestTypeDef](./type_defs.md#publishversionrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `CodeSha256`: `str`
- `Description`: `str`
- `RevisionId`: `str`

Returns
[FunctionConfigurationResponseTypeDef](./type_defs.md#functionconfigurationresponsetypedef).

### put_function_code_signing_config

Update the code signing configuration for the function.

Type annotations for `boto3.client("lambda").put_function_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.put_function_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_function_code_signing_config)

Arguments mapping described in
[PutFunctionCodeSigningConfigRequestTypeDef](./type_defs.md#putfunctioncodesigningconfigrequesttypedef).

Keyword-only arguments:

- `CodeSigningConfigArn`: `str` *(required)*
- `FunctionName`: `str` *(required)*

Returns
[PutFunctionCodeSigningConfigResponseResponseTypeDef](./type_defs.md#putfunctioncodesigningconfigresponseresponsetypedef).

### put_function_concurrency

Sets the maximum number of simultaneous executions for a function, and reserves
capacity for that concurrency level.

Type annotations for `boto3.client("lambda").put_function_concurrency` method.

Boto3 documentation:
[Lambda.Client.put_function_concurrency](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_function_concurrency)

Arguments mapping described in
[PutFunctionConcurrencyRequestTypeDef](./type_defs.md#putfunctionconcurrencyrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `ReservedConcurrentExecutions`: `int` *(required)*

Returns [ConcurrencyTypeDef](./type_defs.md#concurrencytypedef).

### put_function_event_invoke_config

Configures options for
`asynchronous invocation <https://docs.aws.amazon.com/lambda/latest/dg/invocation-async.html>`\_\_
on a function, version, or alias.

Type annotations for `boto3.client("lambda").put_function_event_invoke_config`
method.

Boto3 documentation:
[Lambda.Client.put_function_event_invoke_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_function_event_invoke_config)

Arguments mapping described in
[PutFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#putfunctioneventinvokeconfigrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`
- `MaximumRetryAttempts`: `int`
- `MaximumEventAgeInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)

Returns
[FunctionEventInvokeConfigResponseTypeDef](./type_defs.md#functioneventinvokeconfigresponsetypedef).

### put_provisioned_concurrency_config

Adds a provisioned concurrency configuration to a function's alias or version.

Type annotations for
`boto3.client("lambda").put_provisioned_concurrency_config` method.

Boto3 documentation:
[Lambda.Client.put_provisioned_concurrency_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_provisioned_concurrency_config)

Arguments mapping described in
[PutProvisionedConcurrencyConfigRequestTypeDef](./type_defs.md#putprovisionedconcurrencyconfigrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str` *(required)*
- `ProvisionedConcurrentExecutions`: `int` *(required)*

Returns
[PutProvisionedConcurrencyConfigResponseResponseTypeDef](./type_defs.md#putprovisionedconcurrencyconfigresponseresponsetypedef).

### remove_layer_version_permission

Removes a statement from the permissions policy for a version of an
`AWS Lambda layer <https://docs.aws.amazon.com/lambda/latest/dg/configuration- layers.html>`\_\_.

Type annotations for `boto3.client("lambda").remove_layer_version_permission`
method.

Boto3 documentation:
[Lambda.Client.remove_layer_version_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.remove_layer_version_permission)

Arguments mapping described in
[RemoveLayerVersionPermissionRequestTypeDef](./type_defs.md#removelayerversionpermissionrequesttypedef).

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*
- `StatementId`: `str` *(required)*
- `RevisionId`: `str`

### remove_permission

Revokes function-use permission from an AWS service or another account.

Type annotations for `boto3.client("lambda").remove_permission` method.

Boto3 documentation:
[Lambda.Client.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.remove_permission)

Arguments mapping described in
[RemovePermissionRequestTypeDef](./type_defs.md#removepermissionrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `StatementId`: `str` *(required)*
- `Qualifier`: `str`
- `RevisionId`: `str`

### tag_resource

Adds `tags <https://docs.aws.amazon.com/lambda/latest/dg/tagging.html>`\_\_ to
a function.

Type annotations for `boto3.client("lambda").tag_resource` method.

Boto3 documentation:
[Lambda.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `Resource`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Removes `tags <https://docs.aws.amazon.com/lambda/latest/dg/tagging.html>`\_\_
from a function.

Type annotations for `boto3.client("lambda").untag_resource` method.

Boto3 documentation:
[Lambda.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `Resource`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_alias

Updates the configuration of a Lambda function
`alias <https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html>`\_\_
.

Type annotations for `boto3.client("lambda").update_alias` method.

Boto3 documentation:
[Lambda.Client.update_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_alias)

Arguments mapping described in
[UpdateAliasRequestTypeDef](./type_defs.md#updatealiasrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Name`: `str` *(required)*
- `FunctionVersion`: `str`
- `Description`: `str`
- `RoutingConfig`:
  [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)
- `RevisionId`: `str`

Returns
[AliasConfigurationResponseTypeDef](./type_defs.md#aliasconfigurationresponsetypedef).

### update_code_signing_config

Update the code signing configuration.

Type annotations for `boto3.client("lambda").update_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.update_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_code_signing_config)

Arguments mapping described in
[UpdateCodeSigningConfigRequestTypeDef](./type_defs.md#updatecodesigningconfigrequesttypedef).

Keyword-only arguments:

- `CodeSigningConfigArn`: `str` *(required)*
- `Description`: `str`
- `AllowedPublishers`:
  [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)
- `CodeSigningPolicies`:
  [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)

Returns
[UpdateCodeSigningConfigResponseResponseTypeDef](./type_defs.md#updatecodesigningconfigresponseresponsetypedef).

### update_event_source_mapping

Updates an event source mapping.

Type annotations for `boto3.client("lambda").update_event_source_mapping`
method.

Boto3 documentation:
[Lambda.Client.update_event_source_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_event_source_mapping)

Arguments mapping described in
[UpdateEventSourceMappingRequestTypeDef](./type_defs.md#updateeventsourcemappingrequesttypedef).

Keyword-only arguments:

- `UUID`: `str` *(required)*
- `FunctionName`: `str`
- `Enabled`: `bool`
- `BatchSize`: `int`
- `MaximumBatchingWindowInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- `MaximumRecordAgeInSeconds`: `int`
- `BisectBatchOnFunctionError`: `bool`
- `MaximumRetryAttempts`: `int`
- `ParallelizationFactor`: `int`
- `SourceAccessConfigurations`:
  `List`\[[SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef)\]
- `TumblingWindowInSeconds`: `int`
- `FunctionResponseTypes`: `List`\[`Literal['ReportBatchItemFailures']` (see
  [FunctionResponseTypeType](./literals.md#functionresponsetypetype))\]

Returns
[EventSourceMappingConfigurationResponseTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsetypedef).

### update_function_code

Updates a Lambda function's code.

Type annotations for `boto3.client("lambda").update_function_code` method.

Boto3 documentation:
[Lambda.Client.update_function_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_function_code)

Arguments mapping described in
[UpdateFunctionCodeRequestTypeDef](./type_defs.md#updatefunctioncoderequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `S3Bucket`: `str`
- `S3Key`: `str`
- `S3ObjectVersion`: `str`
- `ImageUri`: `str`
- `Publish`: `bool`
- `DryRun`: `bool`
- `RevisionId`: `str`

Returns
[FunctionConfigurationResponseTypeDef](./type_defs.md#functionconfigurationresponsetypedef).

### update_function_configuration

Modify the version-specific settings of a Lambda function.

Type annotations for `boto3.client("lambda").update_function_configuration`
method.

Boto3 documentation:
[Lambda.Client.update_function_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_function_configuration)

Arguments mapping described in
[UpdateFunctionConfigurationRequestTypeDef](./type_defs.md#updatefunctionconfigurationrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Role`: `str`
- `Handler`: `str`
- `Description`: `str`
- `Timeout`: `int`
- `MemorySize`: `int`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `Environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `Runtime`: [RuntimeType](./literals.md#runtimetype)
- `DeadLetterConfig`:
  [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- `KMSKeyArn`: `str`
- `TracingConfig`: [TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef)
- `RevisionId`: `str`
- `Layers`: `List`\[`str`\]
- `FileSystemConfigs`:
  `List`\[[FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)\]
- `ImageConfig`: [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)

Returns
[FunctionConfigurationResponseTypeDef](./type_defs.md#functionconfigurationresponsetypedef).

### update_function_event_invoke_config

Updates the configuration for asynchronous invocation for a function, version,
or alias.

Type annotations for
`boto3.client("lambda").update_function_event_invoke_config` method.

Boto3 documentation:
[Lambda.Client.update_function_event_invoke_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_function_event_invoke_config)

Arguments mapping described in
[UpdateFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#updatefunctioneventinvokeconfigrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`
- `MaximumRetryAttempts`: `int`
- `MaximumEventAgeInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)

Returns
[FunctionEventInvokeConfigResponseTypeDef](./type_defs.md#functioneventinvokeconfigresponsetypedef).

### get_paginator

Type annotations for `boto3.client("lambda").get_paginator` method with
overloads.

- `client.get_paginator("list_aliases")` ->
  [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- `client.get_paginator("list_code_signing_configs")` ->
  [ListCodeSigningConfigsPaginator](./paginators.md#listcodesigningconfigspaginator)
- `client.get_paginator("list_event_source_mappings")` ->
  [ListEventSourceMappingsPaginator](./paginators.md#listeventsourcemappingspaginator)
- `client.get_paginator("list_function_event_invoke_configs")` ->
  [ListFunctionEventInvokeConfigsPaginator](./paginators.md#listfunctioneventinvokeconfigspaginator)
- `client.get_paginator("list_functions")` ->
  [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
- `client.get_paginator("list_functions_by_code_signing_config")` ->
  [ListFunctionsByCodeSigningConfigPaginator](./paginators.md#listfunctionsbycodesigningconfigpaginator)
- `client.get_paginator("list_layer_versions")` ->
  [ListLayerVersionsPaginator](./paginators.md#listlayerversionspaginator)
- `client.get_paginator("list_layers")` ->
  [ListLayersPaginator](./paginators.md#listlayerspaginator)
- `client.get_paginator("list_provisioned_concurrency_configs")` ->
  [ListProvisionedConcurrencyConfigsPaginator](./paginators.md#listprovisionedconcurrencyconfigspaginator)
- `client.get_paginator("list_versions_by_function")` ->
  [ListVersionsByFunctionPaginator](./paginators.md#listversionsbyfunctionpaginator)

### get_waiter

Type annotations for `boto3.client("lambda").get_waiter` method with overloads.

- `client.get_waiter("function_active")` ->
  [FunctionActiveWaiter](./waiters.md#functionactivewaiter)
- `client.get_waiter("function_exists")` ->
  [FunctionExistsWaiter](./waiters.md#functionexistswaiter)
- `client.get_waiter("function_updated")` ->
  [FunctionUpdatedWaiter](./waiters.md#functionupdatedwaiter)
