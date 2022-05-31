#  Lambda module

> [Index](../README.md) > Lambda

!!! note ""

    Auto-generated documentation for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda)
    type annotations stubs module [mypy-boto3-lambda](https://pypi.org/project/mypy-boto3-lambda/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Lambda`.

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


### From conda-forge

Installing `mypy-boto3-lambda` from the `conda-forge` channel
can be achieved by adding `conda-forge` to your channels with:

```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `mypy-boto3-lambda`
can be installed with:

```bash
conda install mypy-boto3-lambda
```

It is possible to list all of the versions of `mypy-boto3-lambda`
available on your platform with:

```bash
conda search mypy-boto3-lambda --channel conda-forge
```


## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-lambda
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LambdaClient

Type annotations and code completion for  `#!python boto3.client("lambda")` as [LambdaClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.client import LambdaClient

def get_client() -> LambdaClient:
    return Session().client("lambda")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("lambda").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.paginator import ListAliasesPaginator

def get_list_aliases_paginator() -> ListAliasesPaginator:
    return Session().client("lambda").get_paginator("list_aliases"))
```

- [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- [ListCodeSigningConfigsPaginator](./paginators.md#listcodesigningconfigspaginator)
- [ListEventSourceMappingsPaginator](./paginators.md#listeventsourcemappingspaginator)
- [ListFunctionEventInvokeConfigsPaginator](./paginators.md#listfunctioneventinvokeconfigspaginator)
- [ListFunctionUrlConfigsPaginator](./paginators.md#listfunctionurlconfigspaginator)
- [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
- [ListFunctionsByCodeSigningConfigPaginator](./paginators.md#listfunctionsbycodesigningconfigpaginator)
- [ListLayerVersionsPaginator](./paginators.md#listlayerversionspaginator)
- [ListLayersPaginator](./paginators.md#listlayerspaginator)
- [ListProvisionedConcurrencyConfigsPaginator](./paginators.md#listprovisionedconcurrencyconfigspaginator)
- [ListVersionsByFunctionPaginator](./paginators.md#listversionsbyfunctionpaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("lambda").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_lambda.waiter import FunctionActiveWaiter

def get_function_active_waiter() -> FunctionActiveWaiter:
    return Session().client("lambda").get_waiter("function_active")
```

- [FunctionActiveWaiter](./waiters.md#functionactivewaiter)
- [FunctionActiveV2Waiter](./waiters.md#functionactivev2waiter)
- [FunctionExistsWaiter](./waiters.md#functionexistswaiter)
- [FunctionUpdatedWaiter](./waiters.md#functionupdatedwaiter)
- [FunctionUpdatedV2Waiter](./waiters.md#functionupdatedv2waiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_lambda.literals import ArchitectureType

def get_value() -> ArchitectureType:
    return "arm64"
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
- [FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype)
- [FunctionVersionType](./literals.md#functionversiontype)
- [InvocationTypeType](./literals.md#invocationtypetype)
- [LastUpdateStatusReasonCodeType](./literals.md#lastupdatestatusreasoncodetype)
- [LastUpdateStatusType](./literals.md#lastupdatestatustype)
- [ListAliasesPaginatorName](./literals.md#listaliasespaginatorname)
- [ListCodeSigningConfigsPaginatorName](./literals.md#listcodesigningconfigspaginatorname)
- [ListEventSourceMappingsPaginatorName](./literals.md#listeventsourcemappingspaginatorname)
- [ListFunctionEventInvokeConfigsPaginatorName](./literals.md#listfunctioneventinvokeconfigspaginatorname)
- [ListFunctionUrlConfigsPaginatorName](./literals.md#listfunctionurlconfigspaginatorname)
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_lambda.type_defs import AccountLimitTypeDef

def get_value() -> AccountLimitTypeDef:
    return {
        "TotalCodeSize": ...,
    }
```

- [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- [AccountUsageTypeDef](./type_defs.md#accountusagetypedef)
- [AddLayerVersionPermissionRequestRequestTypeDef](./type_defs.md#addlayerversionpermissionrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AddPermissionRequestRequestTypeDef](./type_defs.md#addpermissionrequestrequesttypedef)
- [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)
- [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)
- [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)
- [ConcurrencyTypeDef](./type_defs.md#concurrencytypedef)
- [CorsTypeDef](./type_defs.md#corstypedef)
- [SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef)
- [SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef)
- [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
- [FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)
- [FunctionCodeTypeDef](./type_defs.md#functioncodetypedef)
- [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)
- [TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [DeleteAliasRequestRequestTypeDef](./type_defs.md#deletealiasrequestrequesttypedef)
- [DeleteCodeSigningConfigRequestRequestTypeDef](./type_defs.md#deletecodesigningconfigrequestrequesttypedef)
- [DeleteEventSourceMappingRequestRequestTypeDef](./type_defs.md#deleteeventsourcemappingrequestrequesttypedef)
- [DeleteFunctionCodeSigningConfigRequestRequestTypeDef](./type_defs.md#deletefunctioncodesigningconfigrequestrequesttypedef)
- [DeleteFunctionConcurrencyRequestRequestTypeDef](./type_defs.md#deletefunctionconcurrencyrequestrequesttypedef)
- [DeleteFunctionEventInvokeConfigRequestRequestTypeDef](./type_defs.md#deletefunctioneventinvokeconfigrequestrequesttypedef)
- [DeleteFunctionRequestRequestTypeDef](./type_defs.md#deletefunctionrequestrequesttypedef)
- [DeleteFunctionUrlConfigRequestRequestTypeDef](./type_defs.md#deletefunctionurlconfigrequestrequesttypedef)
- [DeleteLayerVersionRequestRequestTypeDef](./type_defs.md#deletelayerversionrequestrequesttypedef)
- [DeleteProvisionedConcurrencyConfigRequestRequestTypeDef](./type_defs.md#deleteprovisionedconcurrencyconfigrequestrequesttypedef)
- [OnFailureTypeDef](./type_defs.md#onfailuretypedef)
- [OnSuccessTypeDef](./type_defs.md#onsuccesstypedef)
- [EnvironmentErrorTypeDef](./type_defs.md#environmenterrortypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FunctionCodeLocationTypeDef](./type_defs.md#functioncodelocationtypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [TracingConfigResponseTypeDef](./type_defs.md#tracingconfigresponsetypedef)
- [VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- [GetAliasRequestRequestTypeDef](./type_defs.md#getaliasrequestrequesttypedef)
- [GetCodeSigningConfigRequestRequestTypeDef](./type_defs.md#getcodesigningconfigrequestrequesttypedef)
- [GetEventSourceMappingRequestRequestTypeDef](./type_defs.md#geteventsourcemappingrequestrequesttypedef)
- [GetFunctionCodeSigningConfigRequestRequestTypeDef](./type_defs.md#getfunctioncodesigningconfigrequestrequesttypedef)
- [GetFunctionConcurrencyRequestRequestTypeDef](./type_defs.md#getfunctionconcurrencyrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetFunctionConfigurationRequestRequestTypeDef](./type_defs.md#getfunctionconfigurationrequestrequesttypedef)
- [GetFunctionEventInvokeConfigRequestRequestTypeDef](./type_defs.md#getfunctioneventinvokeconfigrequestrequesttypedef)
- [GetFunctionRequestRequestTypeDef](./type_defs.md#getfunctionrequestrequesttypedef)
- [GetFunctionUrlConfigRequestRequestTypeDef](./type_defs.md#getfunctionurlconfigrequestrequesttypedef)
- [GetLayerVersionByArnRequestRequestTypeDef](./type_defs.md#getlayerversionbyarnrequestrequesttypedef)
- [GetLayerVersionPolicyRequestRequestTypeDef](./type_defs.md#getlayerversionpolicyrequestrequesttypedef)
- [GetLayerVersionRequestRequestTypeDef](./type_defs.md#getlayerversionrequestrequesttypedef)
- [LayerVersionContentOutputTypeDef](./type_defs.md#layerversioncontentoutputtypedef)
- [GetPolicyRequestRequestTypeDef](./type_defs.md#getpolicyrequestrequesttypedef)
- [GetProvisionedConcurrencyConfigRequestRequestTypeDef](./type_defs.md#getprovisionedconcurrencyconfigrequestrequesttypedef)
- [ImageConfigErrorTypeDef](./type_defs.md#imageconfigerrortypedef)
- [InvocationRequestRequestTypeDef](./type_defs.md#invocationrequestrequesttypedef)
- [InvocationResponseTypeDef](./type_defs.md#invocationresponsetypedef)
- [InvokeAsyncRequestRequestTypeDef](./type_defs.md#invokeasyncrequestrequesttypedef)
- [LayerVersionContentInputTypeDef](./type_defs.md#layerversioncontentinputtypedef)
- [LayerVersionsListItemTypeDef](./type_defs.md#layerversionslistitemtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAliasesRequestRequestTypeDef](./type_defs.md#listaliasesrequestrequesttypedef)
- [ListCodeSigningConfigsRequestRequestTypeDef](./type_defs.md#listcodesigningconfigsrequestrequesttypedef)
- [ListEventSourceMappingsRequestRequestTypeDef](./type_defs.md#listeventsourcemappingsrequestrequesttypedef)
- [ListFunctionEventInvokeConfigsRequestRequestTypeDef](./type_defs.md#listfunctioneventinvokeconfigsrequestrequesttypedef)
- [ListFunctionUrlConfigsRequestRequestTypeDef](./type_defs.md#listfunctionurlconfigsrequestrequesttypedef)
- [ListFunctionsByCodeSigningConfigRequestRequestTypeDef](./type_defs.md#listfunctionsbycodesigningconfigrequestrequesttypedef)
- [ListFunctionsRequestRequestTypeDef](./type_defs.md#listfunctionsrequestrequesttypedef)
- [ListLayerVersionsRequestRequestTypeDef](./type_defs.md#listlayerversionsrequestrequesttypedef)
- [ListLayersRequestRequestTypeDef](./type_defs.md#listlayersrequestrequesttypedef)
- [ListProvisionedConcurrencyConfigsRequestRequestTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsrequestrequesttypedef)
- [ProvisionedConcurrencyConfigListItemTypeDef](./type_defs.md#provisionedconcurrencyconfiglistitemtypedef)
- [ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef)
- [ListVersionsByFunctionRequestRequestTypeDef](./type_defs.md#listversionsbyfunctionrequestrequesttypedef)
- [PublishVersionRequestRequestTypeDef](./type_defs.md#publishversionrequestrequesttypedef)
- [PutFunctionCodeSigningConfigRequestRequestTypeDef](./type_defs.md#putfunctioncodesigningconfigrequestrequesttypedef)
- [PutFunctionConcurrencyRequestRequestTypeDef](./type_defs.md#putfunctionconcurrencyrequestrequesttypedef)
- [PutProvisionedConcurrencyConfigRequestRequestTypeDef](./type_defs.md#putprovisionedconcurrencyconfigrequestrequesttypedef)
- [RemoveLayerVersionPermissionRequestRequestTypeDef](./type_defs.md#removelayerversionpermissionrequestrequesttypedef)
- [RemovePermissionRequestRequestTypeDef](./type_defs.md#removepermissionrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateFunctionCodeRequestRequestTypeDef](./type_defs.md#updatefunctioncoderequestrequesttypedef)
- [AddLayerVersionPermissionResponseTypeDef](./type_defs.md#addlayerversionpermissionresponsetypedef)
- [AddPermissionResponseTypeDef](./type_defs.md#addpermissionresponsetypedef)
- [ConcurrencyResponseMetadataTypeDef](./type_defs.md#concurrencyresponsemetadatatypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef)
- [GetFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#getfunctioncodesigningconfigresponsetypedef)
- [GetFunctionConcurrencyResponseTypeDef](./type_defs.md#getfunctionconcurrencyresponsetypedef)
- [GetLayerVersionPolicyResponseTypeDef](./type_defs.md#getlayerversionpolicyresponsetypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [GetProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#getprovisionedconcurrencyconfigresponsetypedef)
- [InvokeAsyncResponseTypeDef](./type_defs.md#invokeasyncresponsetypedef)
- [ListFunctionsByCodeSigningConfigResponseTypeDef](./type_defs.md#listfunctionsbycodesigningconfigresponsetypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [PutFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#putfunctioncodesigningconfigresponsetypedef)
- [PutProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#putprovisionedconcurrencyconfigresponsetypedef)
- [AliasConfigurationResponseMetadataTypeDef](./type_defs.md#aliasconfigurationresponsemetadatatypedef)
- [AliasConfigurationTypeDef](./type_defs.md#aliasconfigurationtypedef)
- [CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef)
- [UpdateAliasRequestRequestTypeDef](./type_defs.md#updatealiasrequestrequesttypedef)
- [CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)
- [CreateCodeSigningConfigRequestRequestTypeDef](./type_defs.md#createcodesigningconfigrequestrequesttypedef)
- [UpdateCodeSigningConfigRequestRequestTypeDef](./type_defs.md#updatecodesigningconfigrequestrequesttypedef)
- [CreateFunctionUrlConfigRequestRequestTypeDef](./type_defs.md#createfunctionurlconfigrequestrequesttypedef)
- [CreateFunctionUrlConfigResponseTypeDef](./type_defs.md#createfunctionurlconfigresponsetypedef)
- [FunctionUrlConfigTypeDef](./type_defs.md#functionurlconfigtypedef)
- [GetFunctionUrlConfigResponseTypeDef](./type_defs.md#getfunctionurlconfigresponsetypedef)
- [UpdateFunctionUrlConfigRequestRequestTypeDef](./type_defs.md#updatefunctionurlconfigrequestrequesttypedef)
- [UpdateFunctionUrlConfigResponseTypeDef](./type_defs.md#updatefunctionurlconfigresponsetypedef)
- [CreateFunctionRequestRequestTypeDef](./type_defs.md#createfunctionrequestrequesttypedef)
- [UpdateFunctionConfigurationRequestRequestTypeDef](./type_defs.md#updatefunctionconfigurationrequestrequesttypedef)
- [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- [EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef)
- [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- [GetFunctionConfigurationRequestFunctionActiveWaitTypeDef](./type_defs.md#getfunctionconfigurationrequestfunctionactivewaittypedef)
- [GetFunctionConfigurationRequestFunctionUpdatedWaitTypeDef](./type_defs.md#getfunctionconfigurationrequestfunctionupdatedwaittypedef)
- [GetFunctionRequestFunctionActiveV2WaitTypeDef](./type_defs.md#getfunctionrequestfunctionactivev2waittypedef)
- [GetFunctionRequestFunctionExistsWaitTypeDef](./type_defs.md#getfunctionrequestfunctionexistswaittypedef)
- [GetFunctionRequestFunctionUpdatedV2WaitTypeDef](./type_defs.md#getfunctionrequestfunctionupdatedv2waittypedef)
- [GetLayerVersionResponseTypeDef](./type_defs.md#getlayerversionresponsetypedef)
- [PublishLayerVersionResponseTypeDef](./type_defs.md#publishlayerversionresponsetypedef)
- [ImageConfigResponseTypeDef](./type_defs.md#imageconfigresponsetypedef)
- [PublishLayerVersionRequestRequestTypeDef](./type_defs.md#publishlayerversionrequestrequesttypedef)
- [LayersListItemTypeDef](./type_defs.md#layerslistitemtypedef)
- [ListLayerVersionsResponseTypeDef](./type_defs.md#listlayerversionsresponsetypedef)
- [ListAliasesRequestListAliasesPaginateTypeDef](./type_defs.md#listaliasesrequestlistaliasespaginatetypedef)
- [ListCodeSigningConfigsRequestListCodeSigningConfigsPaginateTypeDef](./type_defs.md#listcodesigningconfigsrequestlistcodesigningconfigspaginatetypedef)
- [ListEventSourceMappingsRequestListEventSourceMappingsPaginateTypeDef](./type_defs.md#listeventsourcemappingsrequestlisteventsourcemappingspaginatetypedef)
- [ListFunctionEventInvokeConfigsRequestListFunctionEventInvokeConfigsPaginateTypeDef](./type_defs.md#listfunctioneventinvokeconfigsrequestlistfunctioneventinvokeconfigspaginatetypedef)
- [ListFunctionUrlConfigsRequestListFunctionUrlConfigsPaginateTypeDef](./type_defs.md#listfunctionurlconfigsrequestlistfunctionurlconfigspaginatetypedef)
- [ListFunctionsByCodeSigningConfigRequestListFunctionsByCodeSigningConfigPaginateTypeDef](./type_defs.md#listfunctionsbycodesigningconfigrequestlistfunctionsbycodesigningconfigpaginatetypedef)
- [ListFunctionsRequestListFunctionsPaginateTypeDef](./type_defs.md#listfunctionsrequestlistfunctionspaginatetypedef)
- [ListLayerVersionsRequestListLayerVersionsPaginateTypeDef](./type_defs.md#listlayerversionsrequestlistlayerversionspaginatetypedef)
- [ListLayersRequestListLayersPaginateTypeDef](./type_defs.md#listlayersrequestlistlayerspaginatetypedef)
- [ListProvisionedConcurrencyConfigsRequestListProvisionedConcurrencyConfigsPaginateTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsrequestlistprovisionedconcurrencyconfigspaginatetypedef)
- [ListVersionsByFunctionRequestListVersionsByFunctionPaginateTypeDef](./type_defs.md#listversionsbyfunctionrequestlistversionsbyfunctionpaginatetypedef)
- [ListProvisionedConcurrencyConfigsResponseTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsresponsetypedef)
- [ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef)
- [CreateCodeSigningConfigResponseTypeDef](./type_defs.md#createcodesigningconfigresponsetypedef)
- [GetCodeSigningConfigResponseTypeDef](./type_defs.md#getcodesigningconfigresponsetypedef)
- [ListCodeSigningConfigsResponseTypeDef](./type_defs.md#listcodesigningconfigsresponsetypedef)
- [UpdateCodeSigningConfigResponseTypeDef](./type_defs.md#updatecodesigningconfigresponsetypedef)
- [ListFunctionUrlConfigsResponseTypeDef](./type_defs.md#listfunctionurlconfigsresponsetypedef)
- [FunctionEventInvokeConfigResponseMetadataTypeDef](./type_defs.md#functioneventinvokeconfigresponsemetadatatypedef)
- [FunctionEventInvokeConfigTypeDef](./type_defs.md#functioneventinvokeconfigtypedef)
- [PutFunctionEventInvokeConfigRequestRequestTypeDef](./type_defs.md#putfunctioneventinvokeconfigrequestrequesttypedef)
- [UpdateFunctionEventInvokeConfigRequestRequestTypeDef](./type_defs.md#updatefunctioneventinvokeconfigrequestrequesttypedef)
- [CreateEventSourceMappingRequestRequestTypeDef](./type_defs.md#createeventsourcemappingrequestrequesttypedef)
- [EventSourceMappingConfigurationResponseMetadataTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsemetadatatypedef)
- [EventSourceMappingConfigurationTypeDef](./type_defs.md#eventsourcemappingconfigurationtypedef)
- [UpdateEventSourceMappingRequestRequestTypeDef](./type_defs.md#updateeventsourcemappingrequestrequesttypedef)
- [FunctionConfigurationResponseMetadataTypeDef](./type_defs.md#functionconfigurationresponsemetadatatypedef)
- [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- [ListLayersResponseTypeDef](./type_defs.md#listlayersresponsetypedef)
- [ListFunctionEventInvokeConfigsResponseTypeDef](./type_defs.md#listfunctioneventinvokeconfigsresponsetypedef)
- [ListEventSourceMappingsResponseTypeDef](./type_defs.md#listeventsourcemappingsresponsetypedef)
- [GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef)
- [ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef)
- [ListVersionsByFunctionResponseTypeDef](./type_defs.md#listversionsbyfunctionresponsetypedef)

