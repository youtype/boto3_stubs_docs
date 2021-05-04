# LambdaClient for boto3 Lambda module

> [Index](../README.md) > [Lambda](./README.md) > LambdaClient

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

Type annotations for `boto3.client("lambda").add_layer_version_permission`
method.

Boto3 documentation:
[Lambda.Client.add_layer_version_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.add_layer_version_permission)

Arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*
- `StatementId`: `str` *(required)*
- `Action`: `str` *(required)*
- `Principal`: `str` *(required)*
- `OrganizationId`: `str`
- `RevisionId`: `str`

Returns
[AddLayerVersionPermissionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#addlayerversionpermissionresponsetypedef).

### add_permission

Type annotations for `boto3.client("lambda").add_permission` method.

Boto3 documentation:
[Lambda.Client.add_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.add_permission)

Arguments:

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
[AddPermissionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#addpermissionresponsetypedef).

### can_paginate

Type annotations for `boto3.client("lambda").can_paginate` method.

Boto3 documentation:
[Lambda.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_alias

Type annotations for `boto3.client("lambda").create_alias` method.

Boto3 documentation:
[Lambda.Client.create_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_alias)

Arguments:

- `FunctionName`: `str` *(required)*
- `Name`: `str` *(required)*
- `FunctionVersion`: `str` *(required)*
- `Description`: `str`
- `RoutingConfig`:
  [AliasRoutingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#aliasroutingconfigurationtypedef)

Returns
[AliasConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#aliasconfigurationtypedef).

### create_code_signing_config

Type annotations for `boto3.client("lambda").create_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.create_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_code_signing_config)

Arguments:

- `AllowedPublishers`:
  [AllowedPublishersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#allowedpublisherstypedef)
  *(required)*
- `Description`: `str`
- `CodeSigningPolicies`:
  [CodeSigningPoliciesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#codesigningpoliciestypedef)

Returns
[CreateCodeSigningConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#createcodesigningconfigresponsetypedef).

### create_event_source_mapping

Type annotations for `boto3.client("lambda").create_event_source_mapping`
method.

Boto3 documentation:
[Lambda.Client.create_event_source_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_event_source_mapping)

Arguments:

- `FunctionName`: `str` *(required)*
- `EventSourceArn`: `str`
- `Enabled`: `bool`
- `BatchSize`: `int`
- `MaximumBatchingWindowInSeconds`: `int`
- `ParallelizationFactor`: `int`
- `StartingPosition`:
  [EventSourcePosition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/literals.html#eventsourceposition)
- `StartingPositionTimestamp`: `datetime`
- `DestinationConfig`:
  [DestinationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#destinationconfigtypedef)
- `MaximumRecordAgeInSeconds`: `int`
- `BisectBatchOnFunctionError`: `bool`
- `MaximumRetryAttempts`: `int`
- `TumblingWindowInSeconds`: `int`
- `Topics`: `List`\[`str`\]
- `Queues`: `List`\[`str`\]
- `SourceAccessConfigurations`:
  `List`\[[SourceAccessConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#sourceaccessconfigurationtypedef)\]
- `SelfManagedEventSource`:
  [SelfManagedEventSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#selfmanagedeventsourcetypedef)
- `FunctionResponseTypes`: `List`\[`Literal['ReportBatchItemFailures']`\]

Returns
[EventSourceMappingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#eventsourcemappingconfigurationtypedef).

### create_function

Type annotations for `boto3.client("lambda").create_function` method.

Boto3 documentation:
[Lambda.Client.create_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_function)

Arguments:

- `FunctionName`: `str` *(required)*
- `Role`: `str` *(required)*
- `Code`:
  [FunctionCodeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#functioncodetypedef)
  *(required)*
- `Runtime`:
  [Runtime](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/literals.html#runtime)
- `Handler`: `str`
- `Description`: `str`
- `Timeout`: `int`
- `MemorySize`: `int`
- `Publish`: `bool`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#vpcconfigtypedef)
- `PackageType`:
  [PackageType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/literals.html#packagetype)
- `DeadLetterConfig`:
  [DeadLetterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#deadletterconfigtypedef)
- `Environment`:
  [EnvironmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#environmenttypedef)
- `KMSKeyArn`: `str`
- `TracingConfig`:
  [TracingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#tracingconfigtypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `Layers`: `List`\[`str`\]
- `FileSystemConfigs`:
  `List`\[[FileSystemConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#filesystemconfigtypedef)\]
- `ImageConfig`:
  [ImageConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#imageconfigtypedef)
- `CodeSigningConfigArn`: `str`

Returns
[FunctionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#functionconfigurationtypedef).

### delete_alias

Type annotations for `boto3.client("lambda").delete_alias` method.

Boto3 documentation:
[Lambda.Client.delete_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_alias)

Arguments:

- `FunctionName`: `str` *(required)*
- `Name`: `str` *(required)*

### delete_code_signing_config

Type annotations for `boto3.client("lambda").delete_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.delete_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_code_signing_config)

Arguments:

- `CodeSigningConfigArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_event_source_mapping

Type annotations for `boto3.client("lambda").delete_event_source_mapping`
method.

Boto3 documentation:
[Lambda.Client.delete_event_source_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_event_source_mapping)

Arguments:

- `UUID`: `str` *(required)*

Returns
[EventSourceMappingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#eventsourcemappingconfigurationtypedef).

### delete_function

Type annotations for `boto3.client("lambda").delete_function` method.

Boto3 documentation:
[Lambda.Client.delete_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function)

Arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

### delete_function_code_signing_config

Type annotations for
`boto3.client("lambda").delete_function_code_signing_config` method.

Boto3 documentation:
[Lambda.Client.delete_function_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function_code_signing_config)

Arguments:

- `FunctionName`: `str` *(required)*

### delete_function_concurrency

Type annotations for `boto3.client("lambda").delete_function_concurrency`
method.

Boto3 documentation:
[Lambda.Client.delete_function_concurrency](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function_concurrency)

Arguments:

- `FunctionName`: `str` *(required)*

### delete_function_event_invoke_config

Type annotations for
`boto3.client("lambda").delete_function_event_invoke_config` method.

Boto3 documentation:
[Lambda.Client.delete_function_event_invoke_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function_event_invoke_config)

Arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

### delete_layer_version

Type annotations for `boto3.client("lambda").delete_layer_version` method.

Boto3 documentation:
[Lambda.Client.delete_layer_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_layer_version)

Arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

### delete_provisioned_concurrency_config

Type annotations for
`boto3.client("lambda").delete_provisioned_concurrency_config` method.

Boto3 documentation:
[Lambda.Client.delete_provisioned_concurrency_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_provisioned_concurrency_config)

Arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str` *(required)*

### generate_presigned_url

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

Type annotations for `boto3.client("lambda").get_account_settings` method.

Boto3 documentation:
[Lambda.Client.get_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_account_settings)

Returns
[GetAccountSettingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#getaccountsettingsresponsetypedef).

### get_alias

Type annotations for `boto3.client("lambda").get_alias` method.

Boto3 documentation:
[Lambda.Client.get_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_alias)

Arguments:

- `FunctionName`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[AliasConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#aliasconfigurationtypedef).

### get_code_signing_config

Type annotations for `boto3.client("lambda").get_code_signing_config` method.

Boto3 documentation:
[Lambda.Client.get_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_code_signing_config)

Arguments:

- `CodeSigningConfigArn`: `str` *(required)*

Returns
[GetCodeSigningConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#getcodesigningconfigresponsetypedef).

### get_event_source_mapping

Type annotations for `boto3.client("lambda").get_event_source_mapping` method.

Boto3 documentation:
[Lambda.Client.get_event_source_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_event_source_mapping)

Arguments:

- `UUID`: `str` *(required)*

Returns
[EventSourceMappingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#eventsourcemappingconfigurationtypedef).

### get_function

Type annotations for `boto3.client("lambda").get_function` method.

Boto3 documentation:
[Lambda.Client.get_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function)

Arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

Returns
[GetFunctionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#getfunctionresponsetypedef).

### get_function_code_signing_config

Type annotations for `boto3.client("lambda").get_function_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.get_function_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_code_signing_config)

Arguments:

- `FunctionName`: `str` *(required)*

Returns
[GetFunctionCodeSigningConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#getfunctioncodesigningconfigresponsetypedef).

### get_function_concurrency

Type annotations for `boto3.client("lambda").get_function_concurrency` method.

Boto3 documentation:
[Lambda.Client.get_function_concurrency](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_concurrency)

Arguments:

- `FunctionName`: `str` *(required)*

Returns
[GetFunctionConcurrencyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#getfunctionconcurrencyresponsetypedef).

### get_function_configuration

Type annotations for `boto3.client("lambda").get_function_configuration`
method.

Boto3 documentation:
[Lambda.Client.get_function_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_configuration)

Arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

Returns
[FunctionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#functionconfigurationtypedef).

### get_function_event_invoke_config

Type annotations for `boto3.client("lambda").get_function_event_invoke_config`
method.

Boto3 documentation:
[Lambda.Client.get_function_event_invoke_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_event_invoke_config)

Arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

Returns
[FunctionEventInvokeConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#functioneventinvokeconfigtypedef).

### get_layer_version

Type annotations for `boto3.client("lambda").get_layer_version` method.

Boto3 documentation:
[Lambda.Client.get_layer_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_layer_version)

Arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

Returns
[GetLayerVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#getlayerversionresponsetypedef).

### get_layer_version_by_arn

Type annotations for `boto3.client("lambda").get_layer_version_by_arn` method.

Boto3 documentation:
[Lambda.Client.get_layer_version_by_arn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_layer_version_by_arn)

Arguments:

- `Arn`: `str` *(required)*

Returns
[GetLayerVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#getlayerversionresponsetypedef).

### get_layer_version_policy

Type annotations for `boto3.client("lambda").get_layer_version_policy` method.

Boto3 documentation:
[Lambda.Client.get_layer_version_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_layer_version_policy)

Arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

Returns
[GetLayerVersionPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#getlayerversionpolicyresponsetypedef).

### get_policy

Type annotations for `boto3.client("lambda").get_policy` method.

Boto3 documentation:
[Lambda.Client.get_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_policy)

Arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

Returns
[GetPolicyResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#getpolicyresponsetypedef).

### get_provisioned_concurrency_config

Type annotations for
`boto3.client("lambda").get_provisioned_concurrency_config` method.

Boto3 documentation:
[Lambda.Client.get_provisioned_concurrency_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_provisioned_concurrency_config)

Arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str` *(required)*

Returns
[GetProvisionedConcurrencyConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#getprovisionedconcurrencyconfigresponsetypedef).

### invoke

Type annotations for `boto3.client("lambda").invoke` method.

Boto3 documentation:
[Lambda.Client.invoke](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.invoke)

Arguments:

- `FunctionName`: `str` *(required)*
- `InvocationType`:
  [InvocationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/literals.html#invocationtype)
- `LogType`:
  [LogType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/literals.html#logtype)
- `ClientContext`: `str`
- `Payload`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `Qualifier`: `str`

Returns
[InvocationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#invocationresponsetypedef).

### invoke_async

Type annotations for `boto3.client("lambda").invoke_async` method.

Boto3 documentation:
[Lambda.Client.invoke_async](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.invoke_async)

Arguments:

- `FunctionName`: `str` *(required)*
- `InvokeArgs`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*

Returns
[InvokeAsyncResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#invokeasyncresponsetypedef).

### list_aliases

Type annotations for `boto3.client("lambda").list_aliases` method.

Boto3 documentation:
[Lambda.Client.list_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_aliases)

Arguments:

- `FunctionName`: `str` *(required)*
- `FunctionVersion`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListAliasesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#listaliasesresponsetypedef).

### list_code_signing_configs

Type annotations for `boto3.client("lambda").list_code_signing_configs` method.

Boto3 documentation:
[Lambda.Client.list_code_signing_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_code_signing_configs)

Arguments:

- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListCodeSigningConfigsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#listcodesigningconfigsresponsetypedef).

### list_event_source_mappings

Type annotations for `boto3.client("lambda").list_event_source_mappings`
method.

Boto3 documentation:
[Lambda.Client.list_event_source_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_event_source_mappings)

Arguments:

- `EventSourceArn`: `str`
- `FunctionName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListEventSourceMappingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#listeventsourcemappingsresponsetypedef).

### list_function_event_invoke_configs

Type annotations for
`boto3.client("lambda").list_function_event_invoke_configs` method.

Boto3 documentation:
[Lambda.Client.list_function_event_invoke_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_function_event_invoke_configs)

Arguments:

- `FunctionName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListFunctionEventInvokeConfigsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#listfunctioneventinvokeconfigsresponsetypedef).

### list_functions

Type annotations for `boto3.client("lambda").list_functions` method.

Boto3 documentation:
[Lambda.Client.list_functions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_functions)

Arguments:

- `MasterRegion`: `str`
- `FunctionVersion`: `Literal['ALL']`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListFunctionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#listfunctionsresponsetypedef).

### list_functions_by_code_signing_config

Type annotations for
`boto3.client("lambda").list_functions_by_code_signing_config` method.

Boto3 documentation:
[Lambda.Client.list_functions_by_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_functions_by_code_signing_config)

Arguments:

- `CodeSigningConfigArn`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListFunctionsByCodeSigningConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#listfunctionsbycodesigningconfigresponsetypedef).

### list_layer_versions

Type annotations for `boto3.client("lambda").list_layer_versions` method.

Boto3 documentation:
[Lambda.Client.list_layer_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_layer_versions)

Arguments:

- `LayerName`: `str` *(required)*
- `CompatibleRuntime`:
  [Runtime](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/literals.html#runtime)
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListLayerVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#listlayerversionsresponsetypedef).

### list_layers

Type annotations for `boto3.client("lambda").list_layers` method.

Boto3 documentation:
[Lambda.Client.list_layers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_layers)

Arguments:

- `CompatibleRuntime`:
  [Runtime](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/literals.html#runtime)
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListLayersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#listlayersresponsetypedef).

### list_provisioned_concurrency_configs

Type annotations for
`boto3.client("lambda").list_provisioned_concurrency_configs` method.

Boto3 documentation:
[Lambda.Client.list_provisioned_concurrency_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_provisioned_concurrency_configs)

Arguments:

- `FunctionName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListProvisionedConcurrencyConfigsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#listprovisionedconcurrencyconfigsresponsetypedef).

### list_tags

Type annotations for `boto3.client("lambda").list_tags` method.

Boto3 documentation:
[Lambda.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_tags)

Arguments:

- `Resource`: `str` *(required)*

Returns
[ListTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#listtagsresponsetypedef).

### list_versions_by_function

Type annotations for `boto3.client("lambda").list_versions_by_function` method.

Boto3 documentation:
[Lambda.Client.list_versions_by_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_versions_by_function)

Arguments:

- `FunctionName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListVersionsByFunctionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#listversionsbyfunctionresponsetypedef).

### publish_layer_version

Type annotations for `boto3.client("lambda").publish_layer_version` method.

Boto3 documentation:
[Lambda.Client.publish_layer_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.publish_layer_version)

Arguments:

- `LayerName`: `str` *(required)*
- `Content`:
  [LayerVersionContentInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#layerversioncontentinputtypedef)
  *(required)*
- `Description`: `str`
- `CompatibleRuntimes`:
  `List`\[[Runtime](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/literals.html#runtime)\]
- `LicenseInfo`: `str`

Returns
[PublishLayerVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#publishlayerversionresponsetypedef).

### publish_version

Type annotations for `boto3.client("lambda").publish_version` method.

Boto3 documentation:
[Lambda.Client.publish_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.publish_version)

Arguments:

- `FunctionName`: `str` *(required)*
- `CodeSha256`: `str`
- `Description`: `str`
- `RevisionId`: `str`

Returns
[FunctionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#functionconfigurationtypedef).

### put_function_code_signing_config

Type annotations for `boto3.client("lambda").put_function_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.put_function_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_function_code_signing_config)

Arguments:

- `CodeSigningConfigArn`: `str` *(required)*
- `FunctionName`: `str` *(required)*

Returns
[PutFunctionCodeSigningConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#putfunctioncodesigningconfigresponsetypedef).

### put_function_concurrency

Type annotations for `boto3.client("lambda").put_function_concurrency` method.

Boto3 documentation:
[Lambda.Client.put_function_concurrency](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_function_concurrency)

Arguments:

- `FunctionName`: `str` *(required)*
- `ReservedConcurrentExecutions`: `int` *(required)*

Returns
[ConcurrencyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#concurrencytypedef).

### put_function_event_invoke_config

Type annotations for `boto3.client("lambda").put_function_event_invoke_config`
method.

Boto3 documentation:
[Lambda.Client.put_function_event_invoke_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_function_event_invoke_config)

Arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`
- `MaximumRetryAttempts`: `int`
- `MaximumEventAgeInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#destinationconfigtypedef)

Returns
[FunctionEventInvokeConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#functioneventinvokeconfigtypedef).

### put_provisioned_concurrency_config

Type annotations for
`boto3.client("lambda").put_provisioned_concurrency_config` method.

Boto3 documentation:
[Lambda.Client.put_provisioned_concurrency_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_provisioned_concurrency_config)

Arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str` *(required)*
- `ProvisionedConcurrentExecutions`: `int` *(required)*

Returns
[PutProvisionedConcurrencyConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#putprovisionedconcurrencyconfigresponsetypedef).

### remove_layer_version_permission

Type annotations for `boto3.client("lambda").remove_layer_version_permission`
method.

Boto3 documentation:
[Lambda.Client.remove_layer_version_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.remove_layer_version_permission)

Arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*
- `StatementId`: `str` *(required)*
- `RevisionId`: `str`

### remove_permission

Type annotations for `boto3.client("lambda").remove_permission` method.

Boto3 documentation:
[Lambda.Client.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.remove_permission)

Arguments:

- `FunctionName`: `str` *(required)*
- `StatementId`: `str` *(required)*
- `Qualifier`: `str`
- `RevisionId`: `str`

### tag_resource

Type annotations for `boto3.client("lambda").tag_resource` method.

Boto3 documentation:
[Lambda.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.tag_resource)

Arguments:

- `Resource`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

### untag_resource

Type annotations for `boto3.client("lambda").untag_resource` method.

Boto3 documentation:
[Lambda.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.untag_resource)

Arguments:

- `Resource`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_alias

Type annotations for `boto3.client("lambda").update_alias` method.

Boto3 documentation:
[Lambda.Client.update_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_alias)

Arguments:

- `FunctionName`: `str` *(required)*
- `Name`: `str` *(required)*
- `FunctionVersion`: `str`
- `Description`: `str`
- `RoutingConfig`:
  [AliasRoutingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#aliasroutingconfigurationtypedef)
- `RevisionId`: `str`

Returns
[AliasConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#aliasconfigurationtypedef).

### update_code_signing_config

Type annotations for `boto3.client("lambda").update_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.update_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_code_signing_config)

Arguments:

- `CodeSigningConfigArn`: `str` *(required)*
- `Description`: `str`
- `AllowedPublishers`:
  [AllowedPublishersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#allowedpublisherstypedef)
- `CodeSigningPolicies`:
  [CodeSigningPoliciesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#codesigningpoliciestypedef)

Returns
[UpdateCodeSigningConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#updatecodesigningconfigresponsetypedef).

### update_event_source_mapping

Type annotations for `boto3.client("lambda").update_event_source_mapping`
method.

Boto3 documentation:
[Lambda.Client.update_event_source_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_event_source_mapping)

Arguments:

- `UUID`: `str` *(required)*
- `FunctionName`: `str`
- `Enabled`: `bool`
- `BatchSize`: `int`
- `MaximumBatchingWindowInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#destinationconfigtypedef)
- `MaximumRecordAgeInSeconds`: `int`
- `BisectBatchOnFunctionError`: `bool`
- `MaximumRetryAttempts`: `int`
- `ParallelizationFactor`: `int`
- `SourceAccessConfigurations`:
  `List`\[[SourceAccessConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#sourceaccessconfigurationtypedef)\]
- `TumblingWindowInSeconds`: `int`
- `FunctionResponseTypes`: `List`\[`Literal['ReportBatchItemFailures']`\]

Returns
[EventSourceMappingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#eventsourcemappingconfigurationtypedef).

### update_function_code

Type annotations for `boto3.client("lambda").update_function_code` method.

Boto3 documentation:
[Lambda.Client.update_function_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_function_code)

Arguments:

- `FunctionName`: `str` *(required)*
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `S3Bucket`: `str`
- `S3Key`: `str`
- `S3ObjectVersion`: `str`
- `ImageUri`: `str`
- `Publish`: `bool`
- `DryRun`: `bool`
- `RevisionId`: `str`

Returns
[FunctionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#functionconfigurationtypedef).

### update_function_configuration

Type annotations for `boto3.client("lambda").update_function_configuration`
method.

Boto3 documentation:
[Lambda.Client.update_function_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_function_configuration)

Arguments:

- `FunctionName`: `str` *(required)*
- `Role`: `str`
- `Handler`: `str`
- `Description`: `str`
- `Timeout`: `int`
- `MemorySize`: `int`
- `VpcConfig`:
  [VpcConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#vpcconfigtypedef)
- `Environment`:
  [EnvironmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#environmenttypedef)
- `Runtime`:
  [Runtime](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/literals.html#runtime)
- `DeadLetterConfig`:
  [DeadLetterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#deadletterconfigtypedef)
- `KMSKeyArn`: `str`
- `TracingConfig`:
  [TracingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#tracingconfigtypedef)
- `RevisionId`: `str`
- `Layers`: `List`\[`str`\]
- `FileSystemConfigs`:
  `List`\[[FileSystemConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#filesystemconfigtypedef)\]
- `ImageConfig`:
  [ImageConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#imageconfigtypedef)

Returns
[FunctionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#functionconfigurationtypedef).

### update_function_event_invoke_config

Type annotations for
`boto3.client("lambda").update_function_event_invoke_config` method.

Boto3 documentation:
[Lambda.Client.update_function_event_invoke_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_function_event_invoke_config)

Arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`
- `MaximumRetryAttempts`: `int`
- `MaximumEventAgeInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#destinationconfigtypedef)

Returns
[FunctionEventInvokeConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_lambda/type_defs.html#functioneventinvokeconfigtypedef).

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
