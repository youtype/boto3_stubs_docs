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

Type annotations for `boto3.client("lambda").add_layer_version_permission`
method.

Boto3 documentation:
[Lambda.Client.add_layer_version_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.add_layer_version_permission)

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*
- `StatementId`: `str` *(required)*
- `Action`: `str` *(required)*
- `Principal`: `str` *(required)*
- `OrganizationId`: `str`
- `RevisionId`: `str`

Returns
[AddLayerVersionPermissionResponseTypeDef](./type_defs.md#addlayerversionpermissionresponsetypedef).

### add_permission

Type annotations for `boto3.client("lambda").add_permission` method.

Boto3 documentation:
[Lambda.Client.add_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.add_permission)

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
[AddPermissionResponseTypeDef](./type_defs.md#addpermissionresponsetypedef).

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

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Name`: `str` *(required)*
- `FunctionVersion`: `str` *(required)*
- `Description`: `str`
- `RoutingConfig`:
  [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)

Returns [AliasConfigurationTypeDef](./type_defs.md#aliasconfigurationtypedef).

### create_code_signing_config

Type annotations for `boto3.client("lambda").create_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.create_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_code_signing_config)

Keyword-only arguments:

- `AllowedPublishers`:
  [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)
  *(required)*
- `Description`: `str`
- `CodeSigningPolicies`:
  [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)

Returns
[CreateCodeSigningConfigResponseTypeDef](./type_defs.md#createcodesigningconfigresponsetypedef).

### create_event_source_mapping

Type annotations for `boto3.client("lambda").create_event_source_mapping`
method.

Boto3 documentation:
[Lambda.Client.create_event_source_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_event_source_mapping)

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `EventSourceArn`: `str`
- `Enabled`: `bool`
- `BatchSize`: `int`
- `MaximumBatchingWindowInSeconds`: `int`
- `ParallelizationFactor`: `int`
- `StartingPosition`:
  [EventSourcePositionType](./literals.md#eventsourcepositiontype)
- `StartingPositionTimestamp`: `datetime`
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
[EventSourceMappingConfigurationTypeDef](./type_defs.md#eventsourcemappingconfigurationtypedef).

### create_function

Type annotations for `boto3.client("lambda").create_function` method.

Boto3 documentation:
[Lambda.Client.create_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_function)

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
[FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef).

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
[EventSourceMappingConfigurationTypeDef](./type_defs.md#eventsourcemappingconfigurationtypedef).

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
[GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef).

### get_alias

Type annotations for `boto3.client("lambda").get_alias` method.

Boto3 documentation:
[Lambda.Client.get_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_alias)

Arguments:

- `FunctionName`: `str` *(required)*
- `Name`: `str` *(required)*

Returns [AliasConfigurationTypeDef](./type_defs.md#aliasconfigurationtypedef).

### get_code_signing_config

Type annotations for `boto3.client("lambda").get_code_signing_config` method.

Boto3 documentation:
[Lambda.Client.get_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_code_signing_config)

Arguments:

- `CodeSigningConfigArn`: `str` *(required)*

Returns
[GetCodeSigningConfigResponseTypeDef](./type_defs.md#getcodesigningconfigresponsetypedef).

### get_event_source_mapping

Type annotations for `boto3.client("lambda").get_event_source_mapping` method.

Boto3 documentation:
[Lambda.Client.get_event_source_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_event_source_mapping)

Arguments:

- `UUID`: `str` *(required)*

Returns
[EventSourceMappingConfigurationTypeDef](./type_defs.md#eventsourcemappingconfigurationtypedef).

### get_function

Type annotations for `boto3.client("lambda").get_function` method.

Boto3 documentation:
[Lambda.Client.get_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function)

Arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

Returns
[GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef).

### get_function_code_signing_config

Type annotations for `boto3.client("lambda").get_function_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.get_function_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_code_signing_config)

Arguments:

- `FunctionName`: `str` *(required)*

Returns
[GetFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#getfunctioncodesigningconfigresponsetypedef).

### get_function_concurrency

Type annotations for `boto3.client("lambda").get_function_concurrency` method.

Boto3 documentation:
[Lambda.Client.get_function_concurrency](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_concurrency)

Arguments:

- `FunctionName`: `str` *(required)*

Returns
[GetFunctionConcurrencyResponseTypeDef](./type_defs.md#getfunctionconcurrencyresponsetypedef).

### get_function_configuration

Type annotations for `boto3.client("lambda").get_function_configuration`
method.

Boto3 documentation:
[Lambda.Client.get_function_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_configuration)

Arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

Returns
[FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef).

### get_function_event_invoke_config

Type annotations for `boto3.client("lambda").get_function_event_invoke_config`
method.

Boto3 documentation:
[Lambda.Client.get_function_event_invoke_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_event_invoke_config)

Arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

Returns
[FunctionEventInvokeConfigTypeDef](./type_defs.md#functioneventinvokeconfigtypedef).

### get_layer_version

Type annotations for `boto3.client("lambda").get_layer_version` method.

Boto3 documentation:
[Lambda.Client.get_layer_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_layer_version)

Arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

Returns
[GetLayerVersionResponseTypeDef](./type_defs.md#getlayerversionresponsetypedef).

### get_layer_version_by_arn

Type annotations for `boto3.client("lambda").get_layer_version_by_arn` method.

Boto3 documentation:
[Lambda.Client.get_layer_version_by_arn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_layer_version_by_arn)

Arguments:

- `Arn`: `str` *(required)*

Returns
[GetLayerVersionResponseTypeDef](./type_defs.md#getlayerversionresponsetypedef).

### get_layer_version_policy

Type annotations for `boto3.client("lambda").get_layer_version_policy` method.

Boto3 documentation:
[Lambda.Client.get_layer_version_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_layer_version_policy)

Arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

Returns
[GetLayerVersionPolicyResponseTypeDef](./type_defs.md#getlayerversionpolicyresponsetypedef).

### get_policy

Type annotations for `boto3.client("lambda").get_policy` method.

Boto3 documentation:
[Lambda.Client.get_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_policy)

Arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

Returns [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef).

### get_provisioned_concurrency_config

Type annotations for
`boto3.client("lambda").get_provisioned_concurrency_config` method.

Boto3 documentation:
[Lambda.Client.get_provisioned_concurrency_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_provisioned_concurrency_config)

Arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str` *(required)*

Returns
[GetProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#getprovisionedconcurrencyconfigresponsetypedef).

### invoke

Type annotations for `boto3.client("lambda").invoke` method.

Boto3 documentation:
[Lambda.Client.invoke](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.invoke)

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `InvocationType`: [InvocationTypeType](./literals.md#invocationtypetype)
- `LogType`: [LogTypeType](./literals.md#logtypetype)
- `ClientContext`: `str`
- `Payload`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `Qualifier`: `str`

Returns [InvocationResponseTypeDef](./type_defs.md#invocationresponsetypedef).

### invoke_async

Type annotations for `boto3.client("lambda").invoke_async` method.

Boto3 documentation:
[Lambda.Client.invoke_async](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.invoke_async)

Arguments:

- `FunctionName`: `str` *(required)*
- `InvokeArgs`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*

Returns
[InvokeAsyncResponseTypeDef](./type_defs.md#invokeasyncresponsetypedef).

### list_aliases

Type annotations for `boto3.client("lambda").list_aliases` method.

Boto3 documentation:
[Lambda.Client.list_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_aliases)

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `FunctionVersion`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef).

### list_code_signing_configs

Type annotations for `boto3.client("lambda").list_code_signing_configs` method.

Boto3 documentation:
[Lambda.Client.list_code_signing_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_code_signing_configs)

Arguments:

- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListCodeSigningConfigsResponseTypeDef](./type_defs.md#listcodesigningconfigsresponsetypedef).

### list_event_source_mappings

Type annotations for `boto3.client("lambda").list_event_source_mappings`
method.

Boto3 documentation:
[Lambda.Client.list_event_source_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_event_source_mappings)

Keyword-only arguments:

- `EventSourceArn`: `str`
- `FunctionName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListEventSourceMappingsResponseTypeDef](./type_defs.md#listeventsourcemappingsresponsetypedef).

### list_function_event_invoke_configs

Type annotations for
`boto3.client("lambda").list_function_event_invoke_configs` method.

Boto3 documentation:
[Lambda.Client.list_function_event_invoke_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_function_event_invoke_configs)

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListFunctionEventInvokeConfigsResponseTypeDef](./type_defs.md#listfunctioneventinvokeconfigsresponsetypedef).

### list_functions

Type annotations for `boto3.client("lambda").list_functions` method.

Boto3 documentation:
[Lambda.Client.list_functions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_functions)

Keyword-only arguments:

- `MasterRegion`: `str`
- `FunctionVersion`: `Literal['ALL']` (see
  [FunctionVersionType](./literals.md#functionversiontype))
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef).

### list_functions_by_code_signing_config

Type annotations for
`boto3.client("lambda").list_functions_by_code_signing_config` method.

Boto3 documentation:
[Lambda.Client.list_functions_by_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_functions_by_code_signing_config)

Keyword-only arguments:

- `CodeSigningConfigArn`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListFunctionsByCodeSigningConfigResponseTypeDef](./type_defs.md#listfunctionsbycodesigningconfigresponsetypedef).

### list_layer_versions

Type annotations for `boto3.client("lambda").list_layer_versions` method.

Boto3 documentation:
[Lambda.Client.list_layer_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_layer_versions)

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `CompatibleRuntime`: [RuntimeType](./literals.md#runtimetype)
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListLayerVersionsResponseTypeDef](./type_defs.md#listlayerversionsresponsetypedef).

### list_layers

Type annotations for `boto3.client("lambda").list_layers` method.

Boto3 documentation:
[Lambda.Client.list_layers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_layers)

Keyword-only arguments:

- `CompatibleRuntime`: [RuntimeType](./literals.md#runtimetype)
- `Marker`: `str`
- `MaxItems`: `int`

Returns [ListLayersResponseTypeDef](./type_defs.md#listlayersresponsetypedef).

### list_provisioned_concurrency_configs

Type annotations for
`boto3.client("lambda").list_provisioned_concurrency_configs` method.

Boto3 documentation:
[Lambda.Client.list_provisioned_concurrency_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_provisioned_concurrency_configs)

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListProvisionedConcurrencyConfigsResponseTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsresponsetypedef).

### list_tags

Type annotations for `boto3.client("lambda").list_tags` method.

Boto3 documentation:
[Lambda.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_tags)

Arguments:

- `Resource`: `str` *(required)*

Returns [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef).

### list_versions_by_function

Type annotations for `boto3.client("lambda").list_versions_by_function` method.

Boto3 documentation:
[Lambda.Client.list_versions_by_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_versions_by_function)

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListVersionsByFunctionResponseTypeDef](./type_defs.md#listversionsbyfunctionresponsetypedef).

### publish_layer_version

Type annotations for `boto3.client("lambda").publish_layer_version` method.

Boto3 documentation:
[Lambda.Client.publish_layer_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.publish_layer_version)

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `Content`:
  [LayerVersionContentInputTypeDef](./type_defs.md#layerversioncontentinputtypedef)
  *(required)*
- `Description`: `str`
- `CompatibleRuntimes`: `List`\[[RuntimeType](./literals.md#runtimetype)\]
- `LicenseInfo`: `str`

Returns
[PublishLayerVersionResponseTypeDef](./type_defs.md#publishlayerversionresponsetypedef).

### publish_version

Type annotations for `boto3.client("lambda").publish_version` method.

Boto3 documentation:
[Lambda.Client.publish_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.publish_version)

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `CodeSha256`: `str`
- `Description`: `str`
- `RevisionId`: `str`

Returns
[FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef).

### put_function_code_signing_config

Type annotations for `boto3.client("lambda").put_function_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.put_function_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_function_code_signing_config)

Arguments:

- `CodeSigningConfigArn`: `str` *(required)*
- `FunctionName`: `str` *(required)*

Returns
[PutFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#putfunctioncodesigningconfigresponsetypedef).

### put_function_concurrency

Type annotations for `boto3.client("lambda").put_function_concurrency` method.

Boto3 documentation:
[Lambda.Client.put_function_concurrency](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_function_concurrency)

Arguments:

- `FunctionName`: `str` *(required)*
- `ReservedConcurrentExecutions`: `int` *(required)*

Returns [ConcurrencyTypeDef](./type_defs.md#concurrencytypedef).

### put_function_event_invoke_config

Type annotations for `boto3.client("lambda").put_function_event_invoke_config`
method.

Boto3 documentation:
[Lambda.Client.put_function_event_invoke_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_function_event_invoke_config)

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`
- `MaximumRetryAttempts`: `int`
- `MaximumEventAgeInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)

Returns
[FunctionEventInvokeConfigTypeDef](./type_defs.md#functioneventinvokeconfigtypedef).

### put_provisioned_concurrency_config

Type annotations for
`boto3.client("lambda").put_provisioned_concurrency_config` method.

Boto3 documentation:
[Lambda.Client.put_provisioned_concurrency_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_provisioned_concurrency_config)

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str` *(required)*
- `ProvisionedConcurrentExecutions`: `int` *(required)*

Returns
[PutProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#putprovisionedconcurrencyconfigresponsetypedef).

### remove_layer_version_permission

Type annotations for `boto3.client("lambda").remove_layer_version_permission`
method.

Boto3 documentation:
[Lambda.Client.remove_layer_version_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.remove_layer_version_permission)

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*
- `StatementId`: `str` *(required)*
- `RevisionId`: `str`

### remove_permission

Type annotations for `boto3.client("lambda").remove_permission` method.

Boto3 documentation:
[Lambda.Client.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.remove_permission)

Keyword-only arguments:

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

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Name`: `str` *(required)*
- `FunctionVersion`: `str`
- `Description`: `str`
- `RoutingConfig`:
  [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)
- `RevisionId`: `str`

Returns [AliasConfigurationTypeDef](./type_defs.md#aliasconfigurationtypedef).

### update_code_signing_config

Type annotations for `boto3.client("lambda").update_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.update_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_code_signing_config)

Keyword-only arguments:

- `CodeSigningConfigArn`: `str` *(required)*
- `Description`: `str`
- `AllowedPublishers`:
  [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)
- `CodeSigningPolicies`:
  [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)

Returns
[UpdateCodeSigningConfigResponseTypeDef](./type_defs.md#updatecodesigningconfigresponsetypedef).

### update_event_source_mapping

Type annotations for `boto3.client("lambda").update_event_source_mapping`
method.

Boto3 documentation:
[Lambda.Client.update_event_source_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_event_source_mapping)

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
[EventSourceMappingConfigurationTypeDef](./type_defs.md#eventsourcemappingconfigurationtypedef).

### update_function_code

Type annotations for `boto3.client("lambda").update_function_code` method.

Boto3 documentation:
[Lambda.Client.update_function_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_function_code)

Keyword-only arguments:

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
[FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef).

### update_function_configuration

Type annotations for `boto3.client("lambda").update_function_configuration`
method.

Boto3 documentation:
[Lambda.Client.update_function_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_function_configuration)

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
[FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef).

### update_function_event_invoke_config

Type annotations for
`boto3.client("lambda").update_function_event_invoke_config` method.

Boto3 documentation:
[Lambda.Client.update_function_event_invoke_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_function_event_invoke_config)

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`
- `MaximumRetryAttempts`: `int`
- `MaximumEventAgeInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)

Returns
[FunctionEventInvokeConfigTypeDef](./type_defs.md#functioneventinvokeconfigtypedef).

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
