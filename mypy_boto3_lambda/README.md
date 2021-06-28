# Type annotations for boto3 Lambda module

> [Index](..) > Lambda

Auto-generated documentation for
[Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda)
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
- [AddLayerVersionPermissionRequestTypeDef](./type_defs.md#addlayerversionpermissionrequesttypedef)
- [AddLayerVersionPermissionResponseResponseTypeDef](./type_defs.md#addlayerversionpermissionresponseresponsetypedef)
- [AddPermissionRequestTypeDef](./type_defs.md#addpermissionrequesttypedef)
- [AddPermissionResponseResponseTypeDef](./type_defs.md#addpermissionresponseresponsetypedef)
- [AliasConfigurationResponseTypeDef](./type_defs.md#aliasconfigurationresponsetypedef)
- [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)
- [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)
- [CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)
- [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)
- [ConcurrencyTypeDef](./type_defs.md#concurrencytypedef)
- [CreateAliasRequestTypeDef](./type_defs.md#createaliasrequesttypedef)
- [CreateCodeSigningConfigRequestTypeDef](./type_defs.md#createcodesigningconfigrequesttypedef)
- [CreateCodeSigningConfigResponseResponseTypeDef](./type_defs.md#createcodesigningconfigresponseresponsetypedef)
- [CreateEventSourceMappingRequestTypeDef](./type_defs.md#createeventsourcemappingrequesttypedef)
- [CreateFunctionRequestTypeDef](./type_defs.md#createfunctionrequesttypedef)
- [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- [DeleteAliasRequestTypeDef](./type_defs.md#deletealiasrequesttypedef)
- [DeleteCodeSigningConfigRequestTypeDef](./type_defs.md#deletecodesigningconfigrequesttypedef)
- [DeleteEventSourceMappingRequestTypeDef](./type_defs.md#deleteeventsourcemappingrequesttypedef)
- [DeleteFunctionCodeSigningConfigRequestTypeDef](./type_defs.md#deletefunctioncodesigningconfigrequesttypedef)
- [DeleteFunctionConcurrencyRequestTypeDef](./type_defs.md#deletefunctionconcurrencyrequesttypedef)
- [DeleteFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#deletefunctioneventinvokeconfigrequesttypedef)
- [DeleteFunctionRequestTypeDef](./type_defs.md#deletefunctionrequesttypedef)
- [DeleteLayerVersionRequestTypeDef](./type_defs.md#deletelayerversionrequesttypedef)
- [DeleteProvisionedConcurrencyConfigRequestTypeDef](./type_defs.md#deleteprovisionedconcurrencyconfigrequesttypedef)
- [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- [EnvironmentErrorTypeDef](./type_defs.md#environmenterrortypedef)
- [EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [EventSourceMappingConfigurationResponseTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsetypedef)
- [FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)
- [FunctionCodeLocationTypeDef](./type_defs.md#functioncodelocationtypedef)
- [FunctionCodeTypeDef](./type_defs.md#functioncodetypedef)
- [FunctionConfigurationResponseTypeDef](./type_defs.md#functionconfigurationresponsetypedef)
- [FunctionEventInvokeConfigResponseTypeDef](./type_defs.md#functioneventinvokeconfigresponsetypedef)
- [GetAccountSettingsResponseResponseTypeDef](./type_defs.md#getaccountsettingsresponseresponsetypedef)
- [GetAliasRequestTypeDef](./type_defs.md#getaliasrequesttypedef)
- [GetCodeSigningConfigRequestTypeDef](./type_defs.md#getcodesigningconfigrequesttypedef)
- [GetCodeSigningConfigResponseResponseTypeDef](./type_defs.md#getcodesigningconfigresponseresponsetypedef)
- [GetEventSourceMappingRequestTypeDef](./type_defs.md#geteventsourcemappingrequesttypedef)
- [GetFunctionCodeSigningConfigRequestTypeDef](./type_defs.md#getfunctioncodesigningconfigrequesttypedef)
- [GetFunctionCodeSigningConfigResponseResponseTypeDef](./type_defs.md#getfunctioncodesigningconfigresponseresponsetypedef)
- [GetFunctionConcurrencyRequestTypeDef](./type_defs.md#getfunctionconcurrencyrequesttypedef)
- [GetFunctionConcurrencyResponseResponseTypeDef](./type_defs.md#getfunctionconcurrencyresponseresponsetypedef)
- [GetFunctionConfigurationRequestTypeDef](./type_defs.md#getfunctionconfigurationrequesttypedef)
- [GetFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#getfunctioneventinvokeconfigrequesttypedef)
- [GetFunctionRequestTypeDef](./type_defs.md#getfunctionrequesttypedef)
- [GetFunctionResponseResponseTypeDef](./type_defs.md#getfunctionresponseresponsetypedef)
- [GetLayerVersionByArnRequestTypeDef](./type_defs.md#getlayerversionbyarnrequesttypedef)
- [GetLayerVersionPolicyRequestTypeDef](./type_defs.md#getlayerversionpolicyrequesttypedef)
- [GetLayerVersionPolicyResponseResponseTypeDef](./type_defs.md#getlayerversionpolicyresponseresponsetypedef)
- [GetLayerVersionRequestTypeDef](./type_defs.md#getlayerversionrequesttypedef)
- [GetLayerVersionResponseResponseTypeDef](./type_defs.md#getlayerversionresponseresponsetypedef)
- [GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)
- [GetPolicyResponseResponseTypeDef](./type_defs.md#getpolicyresponseresponsetypedef)
- [GetProvisionedConcurrencyConfigRequestTypeDef](./type_defs.md#getprovisionedconcurrencyconfigrequesttypedef)
- [GetProvisionedConcurrencyConfigResponseResponseTypeDef](./type_defs.md#getprovisionedconcurrencyconfigresponseresponsetypedef)
- [ImageConfigErrorTypeDef](./type_defs.md#imageconfigerrortypedef)
- [ImageConfigResponseTypeDef](./type_defs.md#imageconfigresponsetypedef)
- [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)
- [InvocationRequestTypeDef](./type_defs.md#invocationrequesttypedef)
- [InvocationResponseTypeDef](./type_defs.md#invocationresponsetypedef)
- [InvokeAsyncRequestTypeDef](./type_defs.md#invokeasyncrequesttypedef)
- [InvokeAsyncResponseResponseTypeDef](./type_defs.md#invokeasyncresponseresponsetypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [LayerVersionContentInputTypeDef](./type_defs.md#layerversioncontentinputtypedef)
- [LayerVersionContentOutputTypeDef](./type_defs.md#layerversioncontentoutputtypedef)
- [LayerVersionsListItemTypeDef](./type_defs.md#layerversionslistitemtypedef)
- [LayersListItemTypeDef](./type_defs.md#layerslistitemtypedef)
- [ListAliasesRequestTypeDef](./type_defs.md#listaliasesrequesttypedef)
- [ListAliasesResponseResponseTypeDef](./type_defs.md#listaliasesresponseresponsetypedef)
- [ListCodeSigningConfigsRequestTypeDef](./type_defs.md#listcodesigningconfigsrequesttypedef)
- [ListCodeSigningConfigsResponseResponseTypeDef](./type_defs.md#listcodesigningconfigsresponseresponsetypedef)
- [ListEventSourceMappingsRequestTypeDef](./type_defs.md#listeventsourcemappingsrequesttypedef)
- [ListEventSourceMappingsResponseResponseTypeDef](./type_defs.md#listeventsourcemappingsresponseresponsetypedef)
- [ListFunctionEventInvokeConfigsRequestTypeDef](./type_defs.md#listfunctioneventinvokeconfigsrequesttypedef)
- [ListFunctionEventInvokeConfigsResponseResponseTypeDef](./type_defs.md#listfunctioneventinvokeconfigsresponseresponsetypedef)
- [ListFunctionsByCodeSigningConfigRequestTypeDef](./type_defs.md#listfunctionsbycodesigningconfigrequesttypedef)
- [ListFunctionsByCodeSigningConfigResponseResponseTypeDef](./type_defs.md#listfunctionsbycodesigningconfigresponseresponsetypedef)
- [ListFunctionsRequestTypeDef](./type_defs.md#listfunctionsrequesttypedef)
- [ListFunctionsResponseResponseTypeDef](./type_defs.md#listfunctionsresponseresponsetypedef)
- [ListLayerVersionsRequestTypeDef](./type_defs.md#listlayerversionsrequesttypedef)
- [ListLayerVersionsResponseResponseTypeDef](./type_defs.md#listlayerversionsresponseresponsetypedef)
- [ListLayersRequestTypeDef](./type_defs.md#listlayersrequesttypedef)
- [ListLayersResponseResponseTypeDef](./type_defs.md#listlayersresponseresponsetypedef)
- [ListProvisionedConcurrencyConfigsRequestTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsrequesttypedef)
- [ListProvisionedConcurrencyConfigsResponseResponseTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsresponseresponsetypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [ListTagsResponseResponseTypeDef](./type_defs.md#listtagsresponseresponsetypedef)
- [ListVersionsByFunctionRequestTypeDef](./type_defs.md#listversionsbyfunctionrequesttypedef)
- [ListVersionsByFunctionResponseResponseTypeDef](./type_defs.md#listversionsbyfunctionresponseresponsetypedef)
- [OnFailureTypeDef](./type_defs.md#onfailuretypedef)
- [OnSuccessTypeDef](./type_defs.md#onsuccesstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProvisionedConcurrencyConfigListItemTypeDef](./type_defs.md#provisionedconcurrencyconfiglistitemtypedef)
- [PublishLayerVersionRequestTypeDef](./type_defs.md#publishlayerversionrequesttypedef)
- [PublishLayerVersionResponseResponseTypeDef](./type_defs.md#publishlayerversionresponseresponsetypedef)
- [PublishVersionRequestTypeDef](./type_defs.md#publishversionrequesttypedef)
- [PutFunctionCodeSigningConfigRequestTypeDef](./type_defs.md#putfunctioncodesigningconfigrequesttypedef)
- [PutFunctionCodeSigningConfigResponseResponseTypeDef](./type_defs.md#putfunctioncodesigningconfigresponseresponsetypedef)
- [PutFunctionConcurrencyRequestTypeDef](./type_defs.md#putfunctionconcurrencyrequesttypedef)
- [PutFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#putfunctioneventinvokeconfigrequesttypedef)
- [PutProvisionedConcurrencyConfigRequestTypeDef](./type_defs.md#putprovisionedconcurrencyconfigrequesttypedef)
- [PutProvisionedConcurrencyConfigResponseResponseTypeDef](./type_defs.md#putprovisionedconcurrencyconfigresponseresponsetypedef)
- [RemoveLayerVersionPermissionRequestTypeDef](./type_defs.md#removelayerversionpermissionrequesttypedef)
- [RemovePermissionRequestTypeDef](./type_defs.md#removepermissionrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef)
- [SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TracingConfigResponseTypeDef](./type_defs.md#tracingconfigresponsetypedef)
- [TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAliasRequestTypeDef](./type_defs.md#updatealiasrequesttypedef)
- [UpdateCodeSigningConfigRequestTypeDef](./type_defs.md#updatecodesigningconfigrequesttypedef)
- [UpdateCodeSigningConfigResponseResponseTypeDef](./type_defs.md#updatecodesigningconfigresponseresponsetypedef)
- [UpdateEventSourceMappingRequestTypeDef](./type_defs.md#updateeventsourcemappingrequesttypedef)
- [UpdateFunctionCodeRequestTypeDef](./type_defs.md#updatefunctioncoderequesttypedef)
- [UpdateFunctionConfigurationRequestTypeDef](./type_defs.md#updatefunctionconfigurationrequesttypedef)
- [UpdateFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#updatefunctioneventinvokeconfigrequesttypedef)
- [VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
