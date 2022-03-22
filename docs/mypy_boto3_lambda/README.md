<a id="type-annotations-for-boto3-lambda-module"></a>

# Type annotations for boto3 Lambda module

> [Index](../README.md) > Lambda

Auto-generated documentation for
[Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda)
type annotations stubs module
[mypy-boto3-lambda](https://pypi.org/project/mypy-boto3-lambda/).

- [Type annotations for boto3 Lambda module](#type-annotations-for-boto3-lambda-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
    - [From conda-forge](#from-conda-forge)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [LambdaClient](#lambdaclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Lambda`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `Lambda` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[lambda]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[lambda]'


# standalone installation
python -m pip install mypy-boto3-lambda
```

<a id="from-conda-forge"></a>

### From conda-forge

Installing `mypy-boto3-lambda` from the `conda-forge` channel can be achieved
by adding `conda-forge` to your channels with:

```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `mypy-boto3-lambda` can be
installed with:

```bash
conda install mypy-boto3-lambda
```

It is possible to list all of the versions of `mypy-boto3-lambda` available on
your platform with:

```bash
conda search mypy-boto3-lambda --channel conda-forge
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lambda
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="lambdaclient"></a>

## LambdaClient

Type annotations for `boto3.client("lambda")` as [LambdaClient](./client.md)

Can be used directly:

```python
from mypy_boto3_lambda.client import LambdaClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("lambda").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_lambda.paginator import ListAliasesPaginator, ...
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

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("lambda").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_lambda.waiter import FunctionActiveWaiter, ...
```

- [FunctionActiveWaiter](./waiters.md#functionactivewaiter)
- [FunctionActiveV2Waiter](./waiters.md#functionactivev2waiter)
- [FunctionExistsWaiter](./waiters.md#functionexistswaiter)
- [FunctionUpdatedWaiter](./waiters.md#functionupdatedwaiter)
- [FunctionUpdatedV2Waiter](./waiters.md#functionupdatedv2waiter)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_lambda.literals import ArchitectureType, ...
```

- [ArchitectureType](./literals.md#architecturetype)
- [CodeSigningPolicyType](./literals.md#codesigningpolicytype)
- [EndPointTypeType](./literals.md#endpointtypetype)
- [EventSourcePositionType](./literals.md#eventsourcepositiontype)
- [FunctionActiveV2WaiterName](./literals.md#functionactivev2waitername)
- [FunctionActiveWaiterName](./literals.md#functionactivewaitername)
- [FunctionExistsWaiterName](./literals.md#functionexistswaitername)
- [FunctionResponseTypeType](./literals.md#functionresponsetypetype)
- [FunctionUpdatedV2WaiterName](./literals.md#functionupdatedv2waitername)
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
- [LambdaServiceName](./literals.md#lambdaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_lambda.type_defs import AccountLimitTypeDef, ...
```

- [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- [AccountUsageTypeDef](./type_defs.md#accountusagetypedef)
- [AddLayerVersionPermissionRequestRequestTypeDef](./type_defs.md#addlayerversionpermissionrequestrequesttypedef)
- [AddLayerVersionPermissionResponseTypeDef](./type_defs.md#addlayerversionpermissionresponsetypedef)
- [AddPermissionRequestRequestTypeDef](./type_defs.md#addpermissionrequestrequesttypedef)
- [AddPermissionResponseTypeDef](./type_defs.md#addpermissionresponsetypedef)
- [AliasConfigurationResponseMetadataTypeDef](./type_defs.md#aliasconfigurationresponsemetadatatypedef)
- [AliasConfigurationTypeDef](./type_defs.md#aliasconfigurationtypedef)
- [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)
- [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)
- [CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)
- [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)
- [ConcurrencyResponseMetadataTypeDef](./type_defs.md#concurrencyresponsemetadatatypedef)
- [ConcurrencyTypeDef](./type_defs.md#concurrencytypedef)
- [CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef)
- [CreateCodeSigningConfigRequestRequestTypeDef](./type_defs.md#createcodesigningconfigrequestrequesttypedef)
- [CreateCodeSigningConfigResponseTypeDef](./type_defs.md#createcodesigningconfigresponsetypedef)
- [CreateEventSourceMappingRequestRequestTypeDef](./type_defs.md#createeventsourcemappingrequestrequesttypedef)
- [CreateFunctionRequestRequestTypeDef](./type_defs.md#createfunctionrequestrequesttypedef)
- [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- [DeleteAliasRequestRequestTypeDef](./type_defs.md#deletealiasrequestrequesttypedef)
- [DeleteCodeSigningConfigRequestRequestTypeDef](./type_defs.md#deletecodesigningconfigrequestrequesttypedef)
- [DeleteEventSourceMappingRequestRequestTypeDef](./type_defs.md#deleteeventsourcemappingrequestrequesttypedef)
- [DeleteFunctionCodeSigningConfigRequestRequestTypeDef](./type_defs.md#deletefunctioncodesigningconfigrequestrequesttypedef)
- [DeleteFunctionConcurrencyRequestRequestTypeDef](./type_defs.md#deletefunctionconcurrencyrequestrequesttypedef)
- [DeleteFunctionEventInvokeConfigRequestRequestTypeDef](./type_defs.md#deletefunctioneventinvokeconfigrequestrequesttypedef)
- [DeleteFunctionRequestRequestTypeDef](./type_defs.md#deletefunctionrequestrequesttypedef)
- [DeleteLayerVersionRequestRequestTypeDef](./type_defs.md#deletelayerversionrequestrequesttypedef)
- [DeleteProvisionedConcurrencyConfigRequestRequestTypeDef](./type_defs.md#deleteprovisionedconcurrencyconfigrequestrequesttypedef)
- [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- [EnvironmentErrorTypeDef](./type_defs.md#environmenterrortypedef)
- [EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [EventSourceMappingConfigurationResponseMetadataTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsemetadatatypedef)
- [EventSourceMappingConfigurationTypeDef](./type_defs.md#eventsourcemappingconfigurationtypedef)
- [FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)
- [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FunctionCodeLocationTypeDef](./type_defs.md#functioncodelocationtypedef)
- [FunctionCodeTypeDef](./type_defs.md#functioncodetypedef)
- [FunctionConfigurationResponseMetadataTypeDef](./type_defs.md#functionconfigurationresponsemetadatatypedef)
- [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- [FunctionEventInvokeConfigResponseMetadataTypeDef](./type_defs.md#functioneventinvokeconfigresponsemetadatatypedef)
- [FunctionEventInvokeConfigTypeDef](./type_defs.md#functioneventinvokeconfigtypedef)
- [GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef)
- [GetAliasRequestRequestTypeDef](./type_defs.md#getaliasrequestrequesttypedef)
- [GetCodeSigningConfigRequestRequestTypeDef](./type_defs.md#getcodesigningconfigrequestrequesttypedef)
- [GetCodeSigningConfigResponseTypeDef](./type_defs.md#getcodesigningconfigresponsetypedef)
- [GetEventSourceMappingRequestRequestTypeDef](./type_defs.md#geteventsourcemappingrequestrequesttypedef)
- [GetFunctionCodeSigningConfigRequestRequestTypeDef](./type_defs.md#getfunctioncodesigningconfigrequestrequesttypedef)
- [GetFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#getfunctioncodesigningconfigresponsetypedef)
- [GetFunctionConcurrencyRequestRequestTypeDef](./type_defs.md#getfunctionconcurrencyrequestrequesttypedef)
- [GetFunctionConcurrencyResponseTypeDef](./type_defs.md#getfunctionconcurrencyresponsetypedef)
- [GetFunctionConfigurationRequestRequestTypeDef](./type_defs.md#getfunctionconfigurationrequestrequesttypedef)
- [GetFunctionEventInvokeConfigRequestRequestTypeDef](./type_defs.md#getfunctioneventinvokeconfigrequestrequesttypedef)
- [GetFunctionRequestRequestTypeDef](./type_defs.md#getfunctionrequestrequesttypedef)
- [GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef)
- [GetLayerVersionByArnRequestRequestTypeDef](./type_defs.md#getlayerversionbyarnrequestrequesttypedef)
- [GetLayerVersionPolicyRequestRequestTypeDef](./type_defs.md#getlayerversionpolicyrequestrequesttypedef)
- [GetLayerVersionPolicyResponseTypeDef](./type_defs.md#getlayerversionpolicyresponsetypedef)
- [GetLayerVersionRequestRequestTypeDef](./type_defs.md#getlayerversionrequestrequesttypedef)
- [GetLayerVersionResponseTypeDef](./type_defs.md#getlayerversionresponsetypedef)
- [GetPolicyRequestRequestTypeDef](./type_defs.md#getpolicyrequestrequesttypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [GetProvisionedConcurrencyConfigRequestRequestTypeDef](./type_defs.md#getprovisionedconcurrencyconfigrequestrequesttypedef)
- [GetProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#getprovisionedconcurrencyconfigresponsetypedef)
- [ImageConfigErrorTypeDef](./type_defs.md#imageconfigerrortypedef)
- [ImageConfigResponseTypeDef](./type_defs.md#imageconfigresponsetypedef)
- [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)
- [InvocationRequestRequestTypeDef](./type_defs.md#invocationrequestrequesttypedef)
- [InvocationResponseTypeDef](./type_defs.md#invocationresponsetypedef)
- [InvokeAsyncRequestRequestTypeDef](./type_defs.md#invokeasyncrequestrequesttypedef)
- [InvokeAsyncResponseTypeDef](./type_defs.md#invokeasyncresponsetypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [LayerVersionContentInputTypeDef](./type_defs.md#layerversioncontentinputtypedef)
- [LayerVersionContentOutputTypeDef](./type_defs.md#layerversioncontentoutputtypedef)
- [LayerVersionsListItemTypeDef](./type_defs.md#layerversionslistitemtypedef)
- [LayersListItemTypeDef](./type_defs.md#layerslistitemtypedef)
- [ListAliasesRequestRequestTypeDef](./type_defs.md#listaliasesrequestrequesttypedef)
- [ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef)
- [ListCodeSigningConfigsRequestRequestTypeDef](./type_defs.md#listcodesigningconfigsrequestrequesttypedef)
- [ListCodeSigningConfigsResponseTypeDef](./type_defs.md#listcodesigningconfigsresponsetypedef)
- [ListEventSourceMappingsRequestRequestTypeDef](./type_defs.md#listeventsourcemappingsrequestrequesttypedef)
- [ListEventSourceMappingsResponseTypeDef](./type_defs.md#listeventsourcemappingsresponsetypedef)
- [ListFunctionEventInvokeConfigsRequestRequestTypeDef](./type_defs.md#listfunctioneventinvokeconfigsrequestrequesttypedef)
- [ListFunctionEventInvokeConfigsResponseTypeDef](./type_defs.md#listfunctioneventinvokeconfigsresponsetypedef)
- [ListFunctionsByCodeSigningConfigRequestRequestTypeDef](./type_defs.md#listfunctionsbycodesigningconfigrequestrequesttypedef)
- [ListFunctionsByCodeSigningConfigResponseTypeDef](./type_defs.md#listfunctionsbycodesigningconfigresponsetypedef)
- [ListFunctionsRequestRequestTypeDef](./type_defs.md#listfunctionsrequestrequesttypedef)
- [ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef)
- [ListLayerVersionsRequestRequestTypeDef](./type_defs.md#listlayerversionsrequestrequesttypedef)
- [ListLayerVersionsResponseTypeDef](./type_defs.md#listlayerversionsresponsetypedef)
- [ListLayersRequestRequestTypeDef](./type_defs.md#listlayersrequestrequesttypedef)
- [ListLayersResponseTypeDef](./type_defs.md#listlayersresponsetypedef)
- [ListProvisionedConcurrencyConfigsRequestRequestTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsrequestrequesttypedef)
- [ListProvisionedConcurrencyConfigsResponseTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsresponsetypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [ListVersionsByFunctionRequestRequestTypeDef](./type_defs.md#listversionsbyfunctionrequestrequesttypedef)
- [ListVersionsByFunctionResponseTypeDef](./type_defs.md#listversionsbyfunctionresponsetypedef)
- [OnFailureTypeDef](./type_defs.md#onfailuretypedef)
- [OnSuccessTypeDef](./type_defs.md#onsuccesstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProvisionedConcurrencyConfigListItemTypeDef](./type_defs.md#provisionedconcurrencyconfiglistitemtypedef)
- [PublishLayerVersionRequestRequestTypeDef](./type_defs.md#publishlayerversionrequestrequesttypedef)
- [PublishLayerVersionResponseTypeDef](./type_defs.md#publishlayerversionresponsetypedef)
- [PublishVersionRequestRequestTypeDef](./type_defs.md#publishversionrequestrequesttypedef)
- [PutFunctionCodeSigningConfigRequestRequestTypeDef](./type_defs.md#putfunctioncodesigningconfigrequestrequesttypedef)
- [PutFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#putfunctioncodesigningconfigresponsetypedef)
- [PutFunctionConcurrencyRequestRequestTypeDef](./type_defs.md#putfunctionconcurrencyrequestrequesttypedef)
- [PutFunctionEventInvokeConfigRequestRequestTypeDef](./type_defs.md#putfunctioneventinvokeconfigrequestrequesttypedef)
- [PutProvisionedConcurrencyConfigRequestRequestTypeDef](./type_defs.md#putprovisionedconcurrencyconfigrequestrequesttypedef)
- [PutProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#putprovisionedconcurrencyconfigresponsetypedef)
- [RemoveLayerVersionPermissionRequestRequestTypeDef](./type_defs.md#removelayerversionpermissionrequestrequesttypedef)
- [RemovePermissionRequestRequestTypeDef](./type_defs.md#removepermissionrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef)
- [SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TracingConfigResponseTypeDef](./type_defs.md#tracingconfigresponsetypedef)
- [TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAliasRequestRequestTypeDef](./type_defs.md#updatealiasrequestrequesttypedef)
- [UpdateCodeSigningConfigRequestRequestTypeDef](./type_defs.md#updatecodesigningconfigrequestrequesttypedef)
- [UpdateCodeSigningConfigResponseTypeDef](./type_defs.md#updatecodesigningconfigresponsetypedef)
- [UpdateEventSourceMappingRequestRequestTypeDef](./type_defs.md#updateeventsourcemappingrequestrequesttypedef)
- [UpdateFunctionCodeRequestRequestTypeDef](./type_defs.md#updatefunctioncoderequestrequesttypedef)
- [UpdateFunctionConfigurationRequestRequestTypeDef](./type_defs.md#updatefunctionconfigurationrequestrequesttypedef)
- [UpdateFunctionEventInvokeConfigRequestRequestTypeDef](./type_defs.md#updatefunctioneventinvokeconfigrequestrequesttypedef)
- [VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
