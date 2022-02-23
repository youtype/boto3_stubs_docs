<a id="lambdaclient-for-boto3-lambda-module"></a>

# LambdaClient for boto3 Lambda module

> [Index](..) > [Lambda](.) > LambdaClient

Auto-generated documentation for
[Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda)
type annotations stubs module
[mypy-boto3-lambda](https://pypi.org/project/mypy-boto3-lambda/).

- [LambdaClient for boto3 Lambda module](#lambdaclient-for-boto3-lambda-module)
  - [LambdaClient](#lambdaclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="lambdaclient"></a>

## LambdaClient

Type annotations for `boto3.client("lambda")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_lambda.client import LambdaClient

def get_lambda_client() -> LambdaClient:
    return Session().client("lambda")
```

Boto3 documentation:
[Lambda.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

LambdaClient exceptions.

Type annotations for `boto3.client("lambda").exceptions` method.

Boto3 documentation:
[Lambda.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="add\_layer\_version\_permission"></a>

### add_layer_version_permission

Adds permissions to the resource-based policy of a version of an
[Lambda layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html)\_.

Type annotations for `boto3.client("lambda").add_layer_version_permission`
method.

Boto3 documentation:
[Lambda.Client.add_layer_version_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.add_layer_version_permission)

Arguments mapping described in
[AddLayerVersionPermissionRequestRequestTypeDef](./type_defs.md#addlayerversionpermissionrequestrequesttypedef).

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

<a id="add\_permission"></a>

### add_permission

Grants an Amazon Web Services service or another account permission to use a
function.

Type annotations for `boto3.client("lambda").add_permission` method.

Boto3 documentation:
[Lambda.Client.add_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.add_permission)

Arguments mapping described in
[AddPermissionRequestRequestTypeDef](./type_defs.md#addpermissionrequestrequesttypedef).

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

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("lambda").can_paginate` method.

Boto3 documentation:
[Lambda.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_alias"></a>

### create_alias

Creates an \[alias\](https://docs.aws.amazon.com/lambda/latest/dg/versioning-
aliases.html)\_ for a Lambda function version.

Type annotations for `boto3.client("lambda").create_alias` method.

Boto3 documentation:
[Lambda.Client.create_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_alias)

Arguments mapping described in
[CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Name`: `str` *(required)*
- `FunctionVersion`: `str` *(required)*
- `Description`: `str`
- `RoutingConfig`:
  [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)

Returns
[AliasConfigurationResponseMetadataTypeDef](./type_defs.md#aliasconfigurationresponsemetadatatypedef).

<a id="create\_code\_signing\_config"></a>

### create_code_signing_config

Creates a code signing configuration.

Type annotations for `boto3.client("lambda").create_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.create_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_code_signing_config)

Arguments mapping described in
[CreateCodeSigningConfigRequestRequestTypeDef](./type_defs.md#createcodesigningconfigrequestrequesttypedef).

Keyword-only arguments:

- `AllowedPublishers`:
  [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)
  *(required)*
- `Description`: `str`
- `CodeSigningPolicies`:
  [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)

Returns
[CreateCodeSigningConfigResponseTypeDef](./type_defs.md#createcodesigningconfigresponsetypedef).

<a id="create\_event\_source\_mapping"></a>

### create_event_source_mapping

Creates a mapping between an event source and an Lambda function.

Type annotations for `boto3.client("lambda").create_event_source_mapping`
method.

Boto3 documentation:
[Lambda.Client.create_event_source_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_event_source_mapping)

Arguments mapping described in
[CreateEventSourceMappingRequestRequestTypeDef](./type_defs.md#createeventsourcemappingrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `EventSourceArn`: `str`
- `Enabled`: `bool`
- `BatchSize`: `int`
- `FilterCriteria`:
  [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
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
- `Topics`: `Sequence`\[`str`\]
- `Queues`: `Sequence`\[`str`\]
- `SourceAccessConfigurations`:
  `Sequence`\[[SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef)\]
- `SelfManagedEventSource`:
  [SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef)
- `FunctionResponseTypes`: `Sequence`\[`Literal['ReportBatchItemFailures']`
  (see [FunctionResponseTypeType](./literals.md#functionresponsetypetype))\]

Returns
[EventSourceMappingConfigurationResponseMetadataTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsemetadatatypedef).

<a id="create\_function"></a>

### create_function

Creates a Lambda function.

Type annotations for `boto3.client("lambda").create_function` method.

Boto3 documentation:
[Lambda.Client.create_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.create_function)

Arguments mapping described in
[CreateFunctionRequestRequestTypeDef](./type_defs.md#createfunctionrequestrequesttypedef).

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
- `Tags`: `Mapping`\[`str`, `str`\]
- `Layers`: `Sequence`\[`str`\]
- `FileSystemConfigs`:
  `Sequence`\[[FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)\]
- `ImageConfig`: [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)
- `CodeSigningConfigArn`: `str`
- `Architectures`:
  `Sequence`\[[ArchitectureType](./literals.md#architecturetype)\]

Returns
[FunctionConfigurationResponseMetadataTypeDef](./type_defs.md#functionconfigurationresponsemetadatatypedef).

<a id="delete\_alias"></a>

### delete_alias

Deletes a Lambda function
[alias](https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html)\_
.

Type annotations for `boto3.client("lambda").delete_alias` method.

Boto3 documentation:
[Lambda.Client.delete_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_alias)

Arguments mapping described in
[DeleteAliasRequestRequestTypeDef](./type_defs.md#deletealiasrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Name`: `str` *(required)*

<a id="delete\_code\_signing\_config"></a>

### delete_code_signing_config

Deletes the code signing configuration.

Type annotations for `boto3.client("lambda").delete_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.delete_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_code_signing_config)

Arguments mapping described in
[DeleteCodeSigningConfigRequestRequestTypeDef](./type_defs.md#deletecodesigningconfigrequestrequesttypedef).

Keyword-only arguments:

- `CodeSigningConfigArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_event\_source\_mapping"></a>

### delete_event_source_mapping

Deletes an \[event source
mapping\](https://docs.aws.amazon.com/lambda/latest/dg/intro-invocation-
modes.html)\_.

Type annotations for `boto3.client("lambda").delete_event_source_mapping`
method.

Boto3 documentation:
[Lambda.Client.delete_event_source_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_event_source_mapping)

Arguments mapping described in
[DeleteEventSourceMappingRequestRequestTypeDef](./type_defs.md#deleteeventsourcemappingrequestrequesttypedef).

Keyword-only arguments:

- `UUID`: `str` *(required)*

Returns
[EventSourceMappingConfigurationResponseMetadataTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsemetadatatypedef).

<a id="delete\_function"></a>

### delete_function

Deletes a Lambda function.

Type annotations for `boto3.client("lambda").delete_function` method.

Boto3 documentation:
[Lambda.Client.delete_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function)

Arguments mapping described in
[DeleteFunctionRequestRequestTypeDef](./type_defs.md#deletefunctionrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

<a id="delete\_function\_code\_signing\_config"></a>

### delete_function_code_signing_config

Removes the code signing configuration from the function.

Type annotations for
`boto3.client("lambda").delete_function_code_signing_config` method.

Boto3 documentation:
[Lambda.Client.delete_function_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function_code_signing_config)

Arguments mapping described in
[DeleteFunctionCodeSigningConfigRequestRequestTypeDef](./type_defs.md#deletefunctioncodesigningconfigrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*

<a id="delete\_function\_concurrency"></a>

### delete_function_concurrency

Removes a concurrent execution limit from a function.

Type annotations for `boto3.client("lambda").delete_function_concurrency`
method.

Boto3 documentation:
[Lambda.Client.delete_function_concurrency](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function_concurrency)

Arguments mapping described in
[DeleteFunctionConcurrencyRequestRequestTypeDef](./type_defs.md#deletefunctionconcurrencyrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*

<a id="delete\_function\_event\_invoke\_config"></a>

### delete_function_event_invoke_config

Deletes the configuration for asynchronous invocation for a function, version,
or alias.

Type annotations for
`boto3.client("lambda").delete_function_event_invoke_config` method.

Boto3 documentation:
[Lambda.Client.delete_function_event_invoke_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_function_event_invoke_config)

Arguments mapping described in
[DeleteFunctionEventInvokeConfigRequestRequestTypeDef](./type_defs.md#deletefunctioneventinvokeconfigrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

<a id="delete\_layer\_version"></a>

### delete_layer_version

Deletes a version of an
[Lambda layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html)\_.

Type annotations for `boto3.client("lambda").delete_layer_version` method.

Boto3 documentation:
[Lambda.Client.delete_layer_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_layer_version)

Arguments mapping described in
[DeleteLayerVersionRequestRequestTypeDef](./type_defs.md#deletelayerversionrequestrequesttypedef).

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

<a id="delete\_provisioned\_concurrency\_config"></a>

### delete_provisioned_concurrency_config

Deletes the provisioned concurrency configuration for a function.

Type annotations for
`boto3.client("lambda").delete_provisioned_concurrency_config` method.

Boto3 documentation:
[Lambda.Client.delete_provisioned_concurrency_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.delete_provisioned_concurrency_config)

Arguments mapping described in
[DeleteProvisionedConcurrencyConfigRequestRequestTypeDef](./type_defs.md#deleteprovisionedconcurrencyconfigrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str` *(required)*

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("lambda").generate_presigned_url` method.

Boto3 documentation:
[Lambda.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_account\_settings"></a>

### get_account_settings

Retrieves details about your account's
[limits](https://docs.aws.amazon.com/lambda/latest/dg/limits.html)\_ and usage
in an Amazon Web Services Region.

Type annotations for `boto3.client("lambda").get_account_settings` method.

Boto3 documentation:
[Lambda.Client.get_account_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_account_settings)

Returns
[GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef).

<a id="get\_alias"></a>

### get_alias

Returns details about a Lambda function
[alias](https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html)\_
.

Type annotations for `boto3.client("lambda").get_alias` method.

Boto3 documentation:
[Lambda.Client.get_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_alias)

Arguments mapping described in
[GetAliasRequestRequestTypeDef](./type_defs.md#getaliasrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[AliasConfigurationResponseMetadataTypeDef](./type_defs.md#aliasconfigurationresponsemetadatatypedef).

<a id="get\_code\_signing\_config"></a>

### get_code_signing_config

Returns information about the specified code signing configuration.

Type annotations for `boto3.client("lambda").get_code_signing_config` method.

Boto3 documentation:
[Lambda.Client.get_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_code_signing_config)

Arguments mapping described in
[GetCodeSigningConfigRequestRequestTypeDef](./type_defs.md#getcodesigningconfigrequestrequesttypedef).

Keyword-only arguments:

- `CodeSigningConfigArn`: `str` *(required)*

Returns
[GetCodeSigningConfigResponseTypeDef](./type_defs.md#getcodesigningconfigresponsetypedef).

<a id="get\_event\_source\_mapping"></a>

### get_event_source_mapping

Returns details about an event source mapping.

Type annotations for `boto3.client("lambda").get_event_source_mapping` method.

Boto3 documentation:
[Lambda.Client.get_event_source_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_event_source_mapping)

Arguments mapping described in
[GetEventSourceMappingRequestRequestTypeDef](./type_defs.md#geteventsourcemappingrequestrequesttypedef).

Keyword-only arguments:

- `UUID`: `str` *(required)*

Returns
[EventSourceMappingConfigurationResponseMetadataTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsemetadatatypedef).

<a id="get\_function"></a>

### get_function

Returns information about the function or function version, with a link to
download the deployment package that's valid for 10 minutes.

Type annotations for `boto3.client("lambda").get_function` method.

Boto3 documentation:
[Lambda.Client.get_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function)

Arguments mapping described in
[GetFunctionRequestRequestTypeDef](./type_defs.md#getfunctionrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

Returns
[GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef).

<a id="get\_function\_code\_signing\_config"></a>

### get_function_code_signing_config

Returns the code signing configuration for the specified function.

Type annotations for `boto3.client("lambda").get_function_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.get_function_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_code_signing_config)

Arguments mapping described in
[GetFunctionCodeSigningConfigRequestRequestTypeDef](./type_defs.md#getfunctioncodesigningconfigrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*

Returns
[GetFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#getfunctioncodesigningconfigresponsetypedef).

<a id="get\_function\_concurrency"></a>

### get_function_concurrency

Returns details about the reserved concurrency configuration for a function.

Type annotations for `boto3.client("lambda").get_function_concurrency` method.

Boto3 documentation:
[Lambda.Client.get_function_concurrency](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_concurrency)

Arguments mapping described in
[GetFunctionConcurrencyRequestRequestTypeDef](./type_defs.md#getfunctionconcurrencyrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*

Returns
[GetFunctionConcurrencyResponseTypeDef](./type_defs.md#getfunctionconcurrencyresponsetypedef).

<a id="get\_function\_configuration"></a>

### get_function_configuration

Returns the version-specific settings of a Lambda function or version.

Type annotations for `boto3.client("lambda").get_function_configuration`
method.

Boto3 documentation:
[Lambda.Client.get_function_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_configuration)

Arguments mapping described in
[GetFunctionConfigurationRequestRequestTypeDef](./type_defs.md#getfunctionconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

Returns
[FunctionConfigurationResponseMetadataTypeDef](./type_defs.md#functionconfigurationresponsemetadatatypedef).

<a id="get\_function\_event\_invoke\_config"></a>

### get_function_event_invoke_config

Retrieves the configuration for asynchronous invocation for a function,
version, or alias.

Type annotations for `boto3.client("lambda").get_function_event_invoke_config`
method.

Boto3 documentation:
[Lambda.Client.get_function_event_invoke_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_function_event_invoke_config)

Arguments mapping described in
[GetFunctionEventInvokeConfigRequestRequestTypeDef](./type_defs.md#getfunctioneventinvokeconfigrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

Returns
[FunctionEventInvokeConfigResponseMetadataTypeDef](./type_defs.md#functioneventinvokeconfigresponsemetadatatypedef).

<a id="get\_layer\_version"></a>

### get_layer_version

Returns information about a version of an
[Lambda layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html)\_
, with a link to download the layer archive that's valid for 10 minutes.

Type annotations for `boto3.client("lambda").get_layer_version` method.

Boto3 documentation:
[Lambda.Client.get_layer_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_layer_version)

Arguments mapping described in
[GetLayerVersionRequestRequestTypeDef](./type_defs.md#getlayerversionrequestrequesttypedef).

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

Returns
[GetLayerVersionResponseTypeDef](./type_defs.md#getlayerversionresponsetypedef).

<a id="get\_layer\_version\_by\_arn"></a>

### get_layer_version_by_arn

Returns information about a version of an
[Lambda layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html)\_
, with a link to download the layer archive that's valid for 10 minutes.

Type annotations for `boto3.client("lambda").get_layer_version_by_arn` method.

Boto3 documentation:
[Lambda.Client.get_layer_version_by_arn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_layer_version_by_arn)

Arguments mapping described in
[GetLayerVersionByArnRequestRequestTypeDef](./type_defs.md#getlayerversionbyarnrequestrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns
[GetLayerVersionResponseTypeDef](./type_defs.md#getlayerversionresponsetypedef).

<a id="get\_layer\_version\_policy"></a>

### get_layer_version_policy

Returns the permission policy for a version of an
[Lambda layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html)\_.

Type annotations for `boto3.client("lambda").get_layer_version_policy` method.

Boto3 documentation:
[Lambda.Client.get_layer_version_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_layer_version_policy)

Arguments mapping described in
[GetLayerVersionPolicyRequestRequestTypeDef](./type_defs.md#getlayerversionpolicyrequestrequesttypedef).

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*

Returns
[GetLayerVersionPolicyResponseTypeDef](./type_defs.md#getlayerversionpolicyresponsetypedef).

<a id="get\_policy"></a>

### get_policy

Returns the \[resource-based IAM
policy\](https://docs.aws.amazon.com/lambda/latest/dg/access-control-resource-
based.html)\_ for a function, version, or alias.

Type annotations for `boto3.client("lambda").get_policy` method.

Boto3 documentation:
[Lambda.Client.get_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_policy)

Arguments mapping described in
[GetPolicyRequestRequestTypeDef](./type_defs.md#getpolicyrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`

Returns [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef).

<a id="get\_provisioned\_concurrency\_config"></a>

### get_provisioned_concurrency_config

Retrieves the provisioned concurrency configuration for a function's alias or
version.

Type annotations for
`boto3.client("lambda").get_provisioned_concurrency_config` method.

Boto3 documentation:
[Lambda.Client.get_provisioned_concurrency_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.get_provisioned_concurrency_config)

Arguments mapping described in
[GetProvisionedConcurrencyConfigRequestRequestTypeDef](./type_defs.md#getprovisionedconcurrencyconfigrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str` *(required)*

Returns
[GetProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#getprovisionedconcurrencyconfigresponsetypedef).

<a id="invoke"></a>

### invoke

Invokes a Lambda function.

Type annotations for `boto3.client("lambda").invoke` method.

Boto3 documentation:
[Lambda.Client.invoke](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.invoke)

Arguments mapping described in
[InvocationRequestRequestTypeDef](./type_defs.md#invocationrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `InvocationType`: [InvocationTypeType](./literals.md#invocationtypetype)
- `LogType`: [LogTypeType](./literals.md#logtypetype)
- `ClientContext`: `str`
- `Payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Qualifier`: `str`

Returns [InvocationResponseTypeDef](./type_defs.md#invocationresponsetypedef).

<a id="invoke\_async"></a>

### invoke_async

.

Type annotations for `boto3.client("lambda").invoke_async` method.

Boto3 documentation:
[Lambda.Client.invoke_async](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.invoke_async)

Arguments mapping described in
[InvokeAsyncRequestRequestTypeDef](./type_defs.md#invokeasyncrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `InvokeArgs`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
  *(required)*

Returns
[InvokeAsyncResponseTypeDef](./type_defs.md#invokeasyncresponsetypedef).

<a id="list\_aliases"></a>

### list_aliases

Returns a list of
[aliases](https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html)\_
for a Lambda function.

Type annotations for `boto3.client("lambda").list_aliases` method.

Boto3 documentation:
[Lambda.Client.list_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_aliases)

Arguments mapping described in
[ListAliasesRequestRequestTypeDef](./type_defs.md#listaliasesrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `FunctionVersion`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef).

<a id="list\_code\_signing\_configs"></a>

### list_code_signing_configs

Returns a list of \[code signing
configurations\](https://docs.aws.amazon.com/lambda/latest/dg/configuring-
codesigning.html)\_.

Type annotations for `boto3.client("lambda").list_code_signing_configs` method.

Boto3 documentation:
[Lambda.Client.list_code_signing_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_code_signing_configs)

Arguments mapping described in
[ListCodeSigningConfigsRequestRequestTypeDef](./type_defs.md#listcodesigningconfigsrequestrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListCodeSigningConfigsResponseTypeDef](./type_defs.md#listcodesigningconfigsresponsetypedef).

<a id="list\_event\_source\_mappings"></a>

### list_event_source_mappings

Lists event source mappings.

Type annotations for `boto3.client("lambda").list_event_source_mappings`
method.

Boto3 documentation:
[Lambda.Client.list_event_source_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_event_source_mappings)

Arguments mapping described in
[ListEventSourceMappingsRequestRequestTypeDef](./type_defs.md#listeventsourcemappingsrequestrequesttypedef).

Keyword-only arguments:

- `EventSourceArn`: `str`
- `FunctionName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListEventSourceMappingsResponseTypeDef](./type_defs.md#listeventsourcemappingsresponsetypedef).

<a id="list\_function\_event\_invoke\_configs"></a>

### list_function_event_invoke_configs

Retrieves a list of configurations for asynchronous invocation for a function.

Type annotations for
`boto3.client("lambda").list_function_event_invoke_configs` method.

Boto3 documentation:
[Lambda.Client.list_function_event_invoke_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_function_event_invoke_configs)

Arguments mapping described in
[ListFunctionEventInvokeConfigsRequestRequestTypeDef](./type_defs.md#listfunctioneventinvokeconfigsrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListFunctionEventInvokeConfigsResponseTypeDef](./type_defs.md#listfunctioneventinvokeconfigsresponsetypedef).

<a id="list\_functions"></a>

### list_functions

Returns a list of Lambda functions, with the version-specific configuration of
each.

Type annotations for `boto3.client("lambda").list_functions` method.

Boto3 documentation:
[Lambda.Client.list_functions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_functions)

Arguments mapping described in
[ListFunctionsRequestRequestTypeDef](./type_defs.md#listfunctionsrequestrequesttypedef).

Keyword-only arguments:

- `MasterRegion`: `str`
- `FunctionVersion`: `Literal['ALL']` (see
  [FunctionVersionType](./literals.md#functionversiontype))
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef).

<a id="list\_functions\_by\_code\_signing\_config"></a>

### list_functions_by_code_signing_config

List the functions that use the specified code signing configuration.

Type annotations for
`boto3.client("lambda").list_functions_by_code_signing_config` method.

Boto3 documentation:
[Lambda.Client.list_functions_by_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_functions_by_code_signing_config)

Arguments mapping described in
[ListFunctionsByCodeSigningConfigRequestRequestTypeDef](./type_defs.md#listfunctionsbycodesigningconfigrequestrequesttypedef).

Keyword-only arguments:

- `CodeSigningConfigArn`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListFunctionsByCodeSigningConfigResponseTypeDef](./type_defs.md#listfunctionsbycodesigningconfigresponsetypedef).

<a id="list\_layer\_versions"></a>

### list_layer_versions

Lists the versions of an
[Lambda layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html)\_.

Type annotations for `boto3.client("lambda").list_layer_versions` method.

Boto3 documentation:
[Lambda.Client.list_layer_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_layer_versions)

Arguments mapping described in
[ListLayerVersionsRequestRequestTypeDef](./type_defs.md#listlayerversionsrequestrequesttypedef).

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `CompatibleRuntime`: [RuntimeType](./literals.md#runtimetype)
- `Marker`: `str`
- `MaxItems`: `int`
- `CompatibleArchitecture`: [ArchitectureType](./literals.md#architecturetype)

Returns
[ListLayerVersionsResponseTypeDef](./type_defs.md#listlayerversionsresponsetypedef).

<a id="list\_layers"></a>

### list_layers

Lists \[Lambda
layers\](https://docs.aws.amazon.com/lambda/latest/dg/invocation-
layers.html)\_ and shows information about the latest version of each.

Type annotations for `boto3.client("lambda").list_layers` method.

Boto3 documentation:
[Lambda.Client.list_layers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_layers)

Arguments mapping described in
[ListLayersRequestRequestTypeDef](./type_defs.md#listlayersrequestrequesttypedef).

Keyword-only arguments:

- `CompatibleRuntime`: [RuntimeType](./literals.md#runtimetype)
- `Marker`: `str`
- `MaxItems`: `int`
- `CompatibleArchitecture`: [ArchitectureType](./literals.md#architecturetype)

Returns [ListLayersResponseTypeDef](./type_defs.md#listlayersresponsetypedef).

<a id="list\_provisioned\_concurrency\_configs"></a>

### list_provisioned_concurrency_configs

Retrieves a list of provisioned concurrency configurations for a function.

Type annotations for
`boto3.client("lambda").list_provisioned_concurrency_configs` method.

Boto3 documentation:
[Lambda.Client.list_provisioned_concurrency_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_provisioned_concurrency_configs)

Arguments mapping described in
[ListProvisionedConcurrencyConfigsRequestRequestTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListProvisionedConcurrencyConfigsResponseTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsresponsetypedef).

<a id="list\_tags"></a>

### list_tags

Returns a function's
[tags](https://docs.aws.amazon.com/lambda/latest/dg/tagging.html)\_.

Type annotations for `boto3.client("lambda").list_tags` method.

Boto3 documentation:
[Lambda.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_tags)

Arguments mapping described in
[ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef).

Keyword-only arguments:

- `Resource`: `str` *(required)*

Returns [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef).

<a id="list\_versions\_by\_function"></a>

### list_versions_by_function

Returns a list of
\[versions\](https://docs.aws.amazon.com/lambda/latest/dg/versioning-
aliases.html)\_ , with the version-specific configuration of each.

Type annotations for `boto3.client("lambda").list_versions_by_function` method.

Boto3 documentation:
[Lambda.Client.list_versions_by_function](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.list_versions_by_function)

Arguments mapping described in
[ListVersionsByFunctionRequestRequestTypeDef](./type_defs.md#listversionsbyfunctionrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListVersionsByFunctionResponseTypeDef](./type_defs.md#listversionsbyfunctionresponsetypedef).

<a id="publish\_layer\_version"></a>

### publish_layer_version

Creates an
[Lambda layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html)\_
from a ZIP archive.

Type annotations for `boto3.client("lambda").publish_layer_version` method.

Boto3 documentation:
[Lambda.Client.publish_layer_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.publish_layer_version)

Arguments mapping described in
[PublishLayerVersionRequestRequestTypeDef](./type_defs.md#publishlayerversionrequestrequesttypedef).

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `Content`:
  [LayerVersionContentInputTypeDef](./type_defs.md#layerversioncontentinputtypedef)
  *(required)*
- `Description`: `str`
- `CompatibleRuntimes`: `Sequence`\[[RuntimeType](./literals.md#runtimetype)\]
- `LicenseInfo`: `str`
- `CompatibleArchitectures`:
  `Sequence`\[[ArchitectureType](./literals.md#architecturetype)\]

Returns
[PublishLayerVersionResponseTypeDef](./type_defs.md#publishlayerversionresponsetypedef).

<a id="publish\_version"></a>

### publish_version

Creates a \[version\](https://docs.aws.amazon.com/lambda/latest/dg/versioning-
aliases.html)\_ from the current code and configuration of a function.

Type annotations for `boto3.client("lambda").publish_version` method.

Boto3 documentation:
[Lambda.Client.publish_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.publish_version)

Arguments mapping described in
[PublishVersionRequestRequestTypeDef](./type_defs.md#publishversionrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `CodeSha256`: `str`
- `Description`: `str`
- `RevisionId`: `str`

Returns
[FunctionConfigurationResponseMetadataTypeDef](./type_defs.md#functionconfigurationresponsemetadatatypedef).

<a id="put\_function\_code\_signing\_config"></a>

### put_function_code_signing_config

Update the code signing configuration for the function.

Type annotations for `boto3.client("lambda").put_function_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.put_function_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_function_code_signing_config)

Arguments mapping described in
[PutFunctionCodeSigningConfigRequestRequestTypeDef](./type_defs.md#putfunctioncodesigningconfigrequestrequesttypedef).

Keyword-only arguments:

- `CodeSigningConfigArn`: `str` *(required)*
- `FunctionName`: `str` *(required)*

Returns
[PutFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#putfunctioncodesigningconfigresponsetypedef).

<a id="put\_function\_concurrency"></a>

### put_function_concurrency

Sets the maximum number of simultaneous executions for a function, and reserves
capacity for that concurrency level.

Type annotations for `boto3.client("lambda").put_function_concurrency` method.

Boto3 documentation:
[Lambda.Client.put_function_concurrency](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_function_concurrency)

Arguments mapping described in
[PutFunctionConcurrencyRequestRequestTypeDef](./type_defs.md#putfunctionconcurrencyrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `ReservedConcurrentExecutions`: `int` *(required)*

Returns
[ConcurrencyResponseMetadataTypeDef](./type_defs.md#concurrencyresponsemetadatatypedef).

<a id="put\_function\_event\_invoke\_config"></a>

### put_function_event_invoke_config

Configures options for
[asynchronous invocation](https://docs.aws.amazon.com/lambda/latest/dg/invocation-async.html)\_
on a function, version, or alias.

Type annotations for `boto3.client("lambda").put_function_event_invoke_config`
method.

Boto3 documentation:
[Lambda.Client.put_function_event_invoke_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_function_event_invoke_config)

Arguments mapping described in
[PutFunctionEventInvokeConfigRequestRequestTypeDef](./type_defs.md#putfunctioneventinvokeconfigrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`
- `MaximumRetryAttempts`: `int`
- `MaximumEventAgeInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)

Returns
[FunctionEventInvokeConfigResponseMetadataTypeDef](./type_defs.md#functioneventinvokeconfigresponsemetadatatypedef).

<a id="put\_provisioned\_concurrency\_config"></a>

### put_provisioned_concurrency_config

Adds a provisioned concurrency configuration to a function's alias or version.

Type annotations for
`boto3.client("lambda").put_provisioned_concurrency_config` method.

Boto3 documentation:
[Lambda.Client.put_provisioned_concurrency_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.put_provisioned_concurrency_config)

Arguments mapping described in
[PutProvisionedConcurrencyConfigRequestRequestTypeDef](./type_defs.md#putprovisionedconcurrencyconfigrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str` *(required)*
- `ProvisionedConcurrentExecutions`: `int` *(required)*

Returns
[PutProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#putprovisionedconcurrencyconfigresponsetypedef).

<a id="remove\_layer\_version\_permission"></a>

### remove_layer_version_permission

Removes a statement from the permissions policy for a version of an
[Lambda layer](https://docs.aws.amazon.com/lambda/latest/dg/configuration-layers.html)\_.

Type annotations for `boto3.client("lambda").remove_layer_version_permission`
method.

Boto3 documentation:
[Lambda.Client.remove_layer_version_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.remove_layer_version_permission)

Arguments mapping described in
[RemoveLayerVersionPermissionRequestRequestTypeDef](./type_defs.md#removelayerversionpermissionrequestrequesttypedef).

Keyword-only arguments:

- `LayerName`: `str` *(required)*
- `VersionNumber`: `int` *(required)*
- `StatementId`: `str` *(required)*
- `RevisionId`: `str`

<a id="remove\_permission"></a>

### remove_permission

Revokes function-use permission from an Amazon Web Services service or another
account.

Type annotations for `boto3.client("lambda").remove_permission` method.

Boto3 documentation:
[Lambda.Client.remove_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.remove_permission)

Arguments mapping described in
[RemovePermissionRequestRequestTypeDef](./type_defs.md#removepermissionrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `StatementId`: `str` *(required)*
- `Qualifier`: `str`
- `RevisionId`: `str`

<a id="tag\_resource"></a>

### tag_resource

Adds [tags](https://docs.aws.amazon.com/lambda/latest/dg/tagging.html)\_ to a
function.

Type annotations for `boto3.client("lambda").tag_resource` method.

Boto3 documentation:
[Lambda.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `Resource`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

<a id="untag\_resource"></a>

### untag_resource

Removes [tags](https://docs.aws.amazon.com/lambda/latest/dg/tagging.html)\_
from a function.

Type annotations for `boto3.client("lambda").untag_resource` method.

Boto3 documentation:
[Lambda.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `Resource`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="update\_alias"></a>

### update_alias

Updates the configuration of a Lambda function
[alias](https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html)\_
.

Type annotations for `boto3.client("lambda").update_alias` method.

Boto3 documentation:
[Lambda.Client.update_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_alias)

Arguments mapping described in
[UpdateAliasRequestRequestTypeDef](./type_defs.md#updatealiasrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Name`: `str` *(required)*
- `FunctionVersion`: `str`
- `Description`: `str`
- `RoutingConfig`:
  [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)
- `RevisionId`: `str`

Returns
[AliasConfigurationResponseMetadataTypeDef](./type_defs.md#aliasconfigurationresponsemetadatatypedef).

<a id="update\_code\_signing\_config"></a>

### update_code_signing_config

Update the code signing configuration.

Type annotations for `boto3.client("lambda").update_code_signing_config`
method.

Boto3 documentation:
[Lambda.Client.update_code_signing_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_code_signing_config)

Arguments mapping described in
[UpdateCodeSigningConfigRequestRequestTypeDef](./type_defs.md#updatecodesigningconfigrequestrequesttypedef).

Keyword-only arguments:

- `CodeSigningConfigArn`: `str` *(required)*
- `Description`: `str`
- `AllowedPublishers`:
  [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)
- `CodeSigningPolicies`:
  [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)

Returns
[UpdateCodeSigningConfigResponseTypeDef](./type_defs.md#updatecodesigningconfigresponsetypedef).

<a id="update\_event\_source\_mapping"></a>

### update_event_source_mapping

Updates an event source mapping.

Type annotations for `boto3.client("lambda").update_event_source_mapping`
method.

Boto3 documentation:
[Lambda.Client.update_event_source_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_event_source_mapping)

Arguments mapping described in
[UpdateEventSourceMappingRequestRequestTypeDef](./type_defs.md#updateeventsourcemappingrequestrequesttypedef).

Keyword-only arguments:

- `UUID`: `str` *(required)*
- `FunctionName`: `str`
- `Enabled`: `bool`
- `BatchSize`: `int`
- `FilterCriteria`:
  [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- `MaximumBatchingWindowInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- `MaximumRecordAgeInSeconds`: `int`
- `BisectBatchOnFunctionError`: `bool`
- `MaximumRetryAttempts`: `int`
- `ParallelizationFactor`: `int`
- `SourceAccessConfigurations`:
  `Sequence`\[[SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef)\]
- `TumblingWindowInSeconds`: `int`
- `FunctionResponseTypes`: `Sequence`\[`Literal['ReportBatchItemFailures']`
  (see [FunctionResponseTypeType](./literals.md#functionresponsetypetype))\]

Returns
[EventSourceMappingConfigurationResponseMetadataTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsemetadatatypedef).

<a id="update\_function\_code"></a>

### update_function_code

Updates a Lambda function's code.

Type annotations for `boto3.client("lambda").update_function_code` method.

Boto3 documentation:
[Lambda.Client.update_function_code](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_function_code)

Arguments mapping described in
[UpdateFunctionCodeRequestRequestTypeDef](./type_defs.md#updatefunctioncoderequestrequesttypedef).

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
- `Architectures`:
  `Sequence`\[[ArchitectureType](./literals.md#architecturetype)\]

Returns
[FunctionConfigurationResponseMetadataTypeDef](./type_defs.md#functionconfigurationresponsemetadatatypedef).

<a id="update\_function\_configuration"></a>

### update_function_configuration

Modify the version-specific settings of a Lambda function.

Type annotations for `boto3.client("lambda").update_function_configuration`
method.

Boto3 documentation:
[Lambda.Client.update_function_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_function_configuration)

Arguments mapping described in
[UpdateFunctionConfigurationRequestRequestTypeDef](./type_defs.md#updatefunctionconfigurationrequestrequesttypedef).

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
- `Layers`: `Sequence`\[`str`\]
- `FileSystemConfigs`:
  `Sequence`\[[FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)\]
- `ImageConfig`: [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)

Returns
[FunctionConfigurationResponseMetadataTypeDef](./type_defs.md#functionconfigurationresponsemetadatatypedef).

<a id="update\_function\_event\_invoke\_config"></a>

### update_function_event_invoke_config

Updates the configuration for asynchronous invocation for a function, version,
or alias.

Type annotations for
`boto3.client("lambda").update_function_event_invoke_config` method.

Boto3 documentation:
[Lambda.Client.update_function_event_invoke_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client.update_function_event_invoke_config)

Arguments mapping described in
[UpdateFunctionEventInvokeConfigRequestRequestTypeDef](./type_defs.md#updatefunctioneventinvokeconfigrequestrequesttypedef).

Keyword-only arguments:

- `FunctionName`: `str` *(required)*
- `Qualifier`: `str`
- `MaximumRetryAttempts`: `int`
- `MaximumEventAgeInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)

Returns
[FunctionEventInvokeConfigResponseMetadataTypeDef](./type_defs.md#functioneventinvokeconfigresponsemetadatatypedef).

<a id="get_paginator"></a>

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

<a id="get_waiter"></a>

### get_waiter

Type annotations for `boto3.client("lambda").get_waiter` method with overloads.

- `client.get_waiter("function_active")` ->
  [FunctionActiveWaiter](./waiters.md#functionactivewaiter)
- `client.get_waiter("function_active_v2")` ->
  [FunctionActiveV2Waiter](./waiters.md#functionactivev2waiter)
- `client.get_waiter("function_exists")` ->
  [FunctionExistsWaiter](./waiters.md#functionexistswaiter)
- `client.get_waiter("function_updated")` ->
  [FunctionUpdatedWaiter](./waiters.md#functionupdatedwaiter)
- `client.get_waiter("function_updated_v2")` ->
  [FunctionUpdatedV2Waiter](./waiters.md#functionupdatedv2waiter)
