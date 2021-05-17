# Type annotations for boto3 Lambda module

> [Index](..) > Lambda

Auto-generated documentation for
[Lambda](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/lambda.html#Lambda)
type annotations stubs module
[mypy_boto3_lambda](https://pypi.org/project/mypy-boto3-lambda/).

```bash
pip install mypy-boto3-lambda
```

- [Type annotations for boto3 Lambda module](#type-annotations-for-boto3-lambda-module)
  - [LambdaClient](#lambdaclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## LambdaClient

Type annotations for `boto3.client("lambda")` as [LambdaClient](./client.md)

Can be used directly:

```python
from mypy_boto3_lambda.client import LambdaClient
```

### Methods

- [add_layer_version_permission](./client.md#add_layer_version_permission)
- [add_permission](./client.md#add_permission)
- [can_paginate](./client.md#can_paginate)
- [create_alias](./client.md#create_alias)
- [create_code_signing_config](./client.md#create_code_signing_config)
- [create_event_source_mapping](./client.md#create_event_source_mapping)
- [create_function](./client.md#create_function)
- [delete_alias](./client.md#delete_alias)
- [delete_code_signing_config](./client.md#delete_code_signing_config)
- [delete_event_source_mapping](./client.md#delete_event_source_mapping)
- [delete_function](./client.md#delete_function)
- [delete_function_code_signing_config](./client.md#delete_function_code_signing_config)
- [delete_function_concurrency](./client.md#delete_function_concurrency)
- [delete_function_event_invoke_config](./client.md#delete_function_event_invoke_config)
- [delete_layer_version](./client.md#delete_layer_version)
- [delete_provisioned_concurrency_config](./client.md#delete_provisioned_concurrency_config)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_account_settings](./client.md#get_account_settings)
- [get_alias](./client.md#get_alias)
- [get_code_signing_config](./client.md#get_code_signing_config)
- [get_event_source_mapping](./client.md#get_event_source_mapping)
- [get_function](./client.md#get_function)
- [get_function_code_signing_config](./client.md#get_function_code_signing_config)
- [get_function_concurrency](./client.md#get_function_concurrency)
- [get_function_configuration](./client.md#get_function_configuration)
- [get_function_event_invoke_config](./client.md#get_function_event_invoke_config)
- [get_layer_version](./client.md#get_layer_version)
- [get_layer_version_by_arn](./client.md#get_layer_version_by_arn)
- [get_layer_version_policy](./client.md#get_layer_version_policy)
- [get_paginator](./client.md#get_paginator)
- [get_policy](./client.md#get_policy)
- [get_provisioned_concurrency_config](./client.md#get_provisioned_concurrency_config)
- [get_waiter](./client.md#get_waiter)
- [invoke](./client.md#invoke)
- [invoke_async](./client.md#invoke_async)
- [list_aliases](./client.md#list_aliases)
- [list_code_signing_configs](./client.md#list_code_signing_configs)
- [list_event_source_mappings](./client.md#list_event_source_mappings)
- [list_function_event_invoke_configs](./client.md#list_function_event_invoke_configs)
- [list_functions](./client.md#list_functions)
- [list_functions_by_code_signing_config](./client.md#list_functions_by_code_signing_config)
- [list_layer_versions](./client.md#list_layer_versions)
- [list_layers](./client.md#list_layers)
- [list_provisioned_concurrency_configs](./client.md#list_provisioned_concurrency_configs)
- [list_tags](./client.md#list_tags)
- [list_versions_by_function](./client.md#list_versions_by_function)
- [publish_layer_version](./client.md#publish_layer_version)
- [publish_version](./client.md#publish_version)
- [put_function_code_signing_config](./client.md#put_function_code_signing_config)
- [put_function_concurrency](./client.md#put_function_concurrency)
- [put_function_event_invoke_config](./client.md#put_function_event_invoke_config)
- [put_provisioned_concurrency_config](./client.md#put_provisioned_concurrency_config)
- [remove_layer_version_permission](./client.md#remove_layer_version_permission)
- [remove_permission](./client.md#remove_permission)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_alias](./client.md#update_alias)
- [update_code_signing_config](./client.md#update_code_signing_config)
- [update_event_source_mapping](./client.md#update_event_source_mapping)
- [update_function_code](./client.md#update_function_code)
- [update_function_configuration](./client.md#update_function_configuration)
- [update_function_event_invoke_config](./client.md#update_function_event_invoke_config)

### Exceptions

LambdaClient [exceptions](./client.md#exceptions)

- ClientError
- CodeSigningConfigNotFoundException
- CodeStorageExceededException
- CodeVerificationFailedException
- EC2AccessDeniedException
- EC2ThrottledException
- EC2UnexpectedException
- EFSIOException
- EFSMountConnectivityException
- EFSMountFailureException
- EFSMountTimeoutException
- ENILimitReachedException
- InvalidCodeSignatureException
- InvalidParameterValueException
- InvalidRequestContentException
- InvalidRuntimeException
- InvalidSecurityGroupIDException
- InvalidSubnetIDException
- InvalidZipFileException
- KMSAccessDeniedException
- KMSDisabledException
- KMSInvalidStateException
- KMSNotFoundException
- PolicyLengthExceededException
- PreconditionFailedException
- ProvisionedConcurrencyConfigNotFoundException
- RequestTooLargeException
- ResourceConflictException
- ResourceInUseException
- ResourceNotFoundException
- ResourceNotReadyException
- ServiceException
- SubnetIPAddressLimitReachedException
- TooManyRequestsException
- UnsupportedMediaTypeException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("lambda").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_lambda.paginators import ListAliasesPaginator, ...
```

- [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- [ListCodeSigningConfigsPaginator](./paginators.md#listcodesigningconfigspaginator)
- [ListEventSourceMappingsPaginator](./paginators.md#listeventsourcemappingspaginator)
- [ListFunctionEventInvokeConfigsPaginator](./paginators.md#listfunctioneventinvokeconfigspaginator)
- [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
- [ListFunctionsByCodeSigningConfigPaginator](./paginators.md#listfunctionsbycodesigningconfigpaginator)
- [ListLayerVersionsPaginator](./paginators.md#listlayerversionspaginator)
- [ListLayersPaginator](./paginators.md#listlayerspaginator)
- [ListProvisionedConcurrencyConfigsPaginator](./paginators.md#listprovisionedconcurrencyconfigspaginator)
- [ListVersionsByFunctionPaginator](./paginators.md#listversionsbyfunctionpaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("lambda").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_lambda.waiters import FunctionActiveWaiter, ...
```

- [FunctionActiveWaiter](./waiters.md#functionactivewaiter)
- [FunctionExistsWaiter](./waiters.md#functionexistswaiter)
- [FunctionUpdatedWaiter](./waiters.md#functionupdatedwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_lambda.literals import CodeSigningPolicyType, ...
```

- [CodeSigningPolicyType](./literals.md#codesigningpolicytype)
- [EndPointTypeType](./literals.md#endpointtypetype)
- [EventSourcePositionType](./literals.md#eventsourcepositiontype)
- [FunctionActiveWaiterName](./literals.md#functionactivewaitername)
- [FunctionExistsWaiterName](./literals.md#functionexistswaitername)
- [FunctionResponseTypeType](./literals.md#functionresponsetypetype)
- [FunctionUpdatedWaiterName](./literals.md#functionupdatedwaitername)
- [FunctionVersionType](./literals.md#functionversiontype)
- [InvocationTypeType](./literals.md#invocationtypetype)
- [LastUpdateStatusReasonCodeType](./literals.md#lastupdatestatusreasoncodetype)
- [LastUpdateStatusType](./literals.md#lastupdatestatustype)
- [ListAliasesPaginatorName](./literals.md#listaliasespaginatorname)
- [ListCodeSigningConfigsPaginatorName](./literals.md#listcodesigningconfigspaginatorname)
- [ListEventSourceMappingsPaginatorName](./literals.md#listeventsourcemappingspaginatorname)
- [ListFunctionEventInvokeConfigsPaginatorName](./literals.md#listfunctioneventinvokeconfigspaginatorname)
- [ListFunctionsByCodeSigningConfigPaginatorName](./literals.md#listfunctionsbycodesigningconfigpaginatorname)
- [ListFunctionsPaginatorName](./literals.md#listfunctionspaginatorname)
- [ListLayerVersionsPaginatorName](./literals.md#listlayerversionspaginatorname)
- [ListLayersPaginatorName](./literals.md#listlayerspaginatorname)
- [ListProvisionedConcurrencyConfigsPaginatorName](./literals.md#listprovisionedconcurrencyconfigspaginatorname)
- [ListVersionsByFunctionPaginatorName](./literals.md#listversionsbyfunctionpaginatorname)
- [LogTypeType](./literals.md#logtypetype)
- [PackageTypeType](./literals.md#packagetypetype)
- [ProvisionedConcurrencyStatusEnumType](./literals.md#provisionedconcurrencystatusenumtype)
- [RuntimeType](./literals.md#runtimetype)
- [SourceAccessTypeType](./literals.md#sourceaccesstypetype)
- [StateReasonCodeType](./literals.md#statereasoncodetype)
- [StateType](./literals.md#statetype)
- [TracingModeType](./literals.md#tracingmodetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_lambda.type_defs import AccountLimitTypeDef, ...
```

- [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- [AccountUsageTypeDef](./type_defs.md#accountusagetypedef)
- [AddLayerVersionPermissionResponseTypeDef](./type_defs.md#addlayerversionpermissionresponsetypedef)
- [AddPermissionResponseTypeDef](./type_defs.md#addpermissionresponsetypedef)
- [AliasConfigurationTypeDef](./type_defs.md#aliasconfigurationtypedef)
- [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)
- [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)
- [CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)
- [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)
- [ConcurrencyTypeDef](./type_defs.md#concurrencytypedef)
- [CreateCodeSigningConfigResponseTypeDef](./type_defs.md#createcodesigningconfigresponsetypedef)
- [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- [EnvironmentErrorTypeDef](./type_defs.md#environmenterrortypedef)
- [EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [EventSourceMappingConfigurationTypeDef](./type_defs.md#eventsourcemappingconfigurationtypedef)
- [FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)
- [FunctionCodeLocationTypeDef](./type_defs.md#functioncodelocationtypedef)
- [FunctionCodeTypeDef](./type_defs.md#functioncodetypedef)
- [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- [FunctionEventInvokeConfigTypeDef](./type_defs.md#functioneventinvokeconfigtypedef)
- [GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef)
- [GetCodeSigningConfigResponseTypeDef](./type_defs.md#getcodesigningconfigresponsetypedef)
- [GetFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#getfunctioncodesigningconfigresponsetypedef)
- [GetFunctionConcurrencyResponseTypeDef](./type_defs.md#getfunctionconcurrencyresponsetypedef)
- [GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef)
- [GetLayerVersionPolicyResponseTypeDef](./type_defs.md#getlayerversionpolicyresponsetypedef)
- [GetLayerVersionResponseTypeDef](./type_defs.md#getlayerversionresponsetypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [GetProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#getprovisionedconcurrencyconfigresponsetypedef)
- [ImageConfigErrorTypeDef](./type_defs.md#imageconfigerrortypedef)
- [ImageConfigResponseTypeDef](./type_defs.md#imageconfigresponsetypedef)
- [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)
- [InvocationResponseTypeDef](./type_defs.md#invocationresponsetypedef)
- [InvokeAsyncResponseTypeDef](./type_defs.md#invokeasyncresponsetypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [LayerVersionContentInputTypeDef](./type_defs.md#layerversioncontentinputtypedef)
- [LayerVersionContentOutputTypeDef](./type_defs.md#layerversioncontentoutputtypedef)
- [LayerVersionsListItemTypeDef](./type_defs.md#layerversionslistitemtypedef)
- [LayersListItemTypeDef](./type_defs.md#layerslistitemtypedef)
- [ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef)
- [ListCodeSigningConfigsResponseTypeDef](./type_defs.md#listcodesigningconfigsresponsetypedef)
- [ListEventSourceMappingsResponseTypeDef](./type_defs.md#listeventsourcemappingsresponsetypedef)
- [ListFunctionEventInvokeConfigsResponseTypeDef](./type_defs.md#listfunctioneventinvokeconfigsresponsetypedef)
- [ListFunctionsByCodeSigningConfigResponseTypeDef](./type_defs.md#listfunctionsbycodesigningconfigresponsetypedef)
- [ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef)
- [ListLayerVersionsResponseTypeDef](./type_defs.md#listlayerversionsresponsetypedef)
- [ListLayersResponseTypeDef](./type_defs.md#listlayersresponsetypedef)
- [ListProvisionedConcurrencyConfigsResponseTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsresponsetypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [ListVersionsByFunctionResponseTypeDef](./type_defs.md#listversionsbyfunctionresponsetypedef)
- [OnFailureTypeDef](./type_defs.md#onfailuretypedef)
- [OnSuccessTypeDef](./type_defs.md#onsuccesstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProvisionedConcurrencyConfigListItemTypeDef](./type_defs.md#provisionedconcurrencyconfiglistitemtypedef)
- [PublishLayerVersionResponseTypeDef](./type_defs.md#publishlayerversionresponsetypedef)
- [PutFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#putfunctioncodesigningconfigresponsetypedef)
- [PutProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#putprovisionedconcurrencyconfigresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef)
- [SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef)
- [TracingConfigResponseTypeDef](./type_defs.md#tracingconfigresponsetypedef)
- [TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef)
- [UpdateCodeSigningConfigResponseTypeDef](./type_defs.md#updatecodesigningconfigresponsetypedef)
- [VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
