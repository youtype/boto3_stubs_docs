#  Lambda module

> [Index](../README.md) > Lambda

!!! note ""

    Auto-generated documentation for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#lambda)
    type annotations stubs module [mypy-boto3-lambda](https://pypi.org/project/mypy-boto3-lambda/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Lambda` service.
1. Use provided commands to install generated packages.


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

Add `conda-forge` to your channels with:

```bash
conda config --add channels conda-forge
conda config --set channel_priority strict
```

Once the `conda-forge` channel has been enabled, `mypy-boto3-lambda`
can be installed with:

```bash
conda install mypy-boto3-lambda
```

List all available versions of `mypy-boto3-lambda`
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

```python
# LambdaClient usage example

from boto3.session import Session

from mypy_boto3_lambda.client import LambdaClient

def get_client() -> LambdaClient:
    return Session().client("lambda")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("lambda").get_paginator("...")`.

```python
# GetDurableExecutionHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_lambda.paginator import GetDurableExecutionHistoryPaginator

def get_get_durable_execution_history_paginator() -> GetDurableExecutionHistoryPaginator:
    return Session().client("lambda").get_paginator("get_durable_execution_history"))
```

- [GetDurableExecutionHistoryPaginator](./paginators.md#getdurableexecutionhistorypaginator)
- [GetDurableExecutionStatePaginator](./paginators.md#getdurableexecutionstatepaginator)
- [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- [ListCapacityProvidersPaginator](./paginators.md#listcapacityproviderspaginator)
- [ListCodeSigningConfigsPaginator](./paginators.md#listcodesigningconfigspaginator)
- [ListDurableExecutionsByFunctionPaginator](./paginators.md#listdurableexecutionsbyfunctionpaginator)
- [ListEventSourceMappingsPaginator](./paginators.md#listeventsourcemappingspaginator)
- [ListFunctionEventInvokeConfigsPaginator](./paginators.md#listfunctioneventinvokeconfigspaginator)
- [ListFunctionUrlConfigsPaginator](./paginators.md#listfunctionurlconfigspaginator)
- [ListFunctionVersionsByCapacityProviderPaginator](./paginators.md#listfunctionversionsbycapacityproviderpaginator)
- [ListFunctionsByCodeSigningConfigPaginator](./paginators.md#listfunctionsbycodesigningconfigpaginator)
- [ListFunctionsPaginator](./paginators.md#listfunctionspaginator)
- [ListLayerVersionsPaginator](./paginators.md#listlayerversionspaginator)
- [ListLayersPaginator](./paginators.md#listlayerspaginator)
- [ListProvisionedConcurrencyConfigsPaginator](./paginators.md#listprovisionedconcurrencyconfigspaginator)
- [ListVersionsByFunctionPaginator](./paginators.md#listversionsbyfunctionpaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("lambda").get_waiter("...")`.

```python
# FunctionActiveV2Waiter usage example

from boto3.session import Session

from mypy_boto3_lambda.waiter import FunctionActiveV2Waiter

def get_function_active_v2_waiter() -> FunctionActiveV2Waiter:
    return Session().client("lambda").get_waiter("function_active_v2")
```

- [FunctionActiveV2Waiter](./waiters.md#functionactivev2waiter)
- [FunctionActiveWaiter](./waiters.md#functionactivewaiter)
- [FunctionExistsWaiter](./waiters.md#functionexistswaiter)
- [FunctionUpdatedV2Waiter](./waiters.md#functionupdatedv2waiter)
- [FunctionUpdatedWaiter](./waiters.md#functionupdatedwaiter)
- [PublishedVersionActiveWaiter](./waiters.md#publishedversionactivewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ApplicationLogLevelType usage example

from mypy_boto3_lambda.literals import ApplicationLogLevelType

def get_value() -> ApplicationLogLevelType:
    return "DEBUG"
```

- [ApplicationLogLevelType](./literals.md#applicationlogleveltype)
- [ArchitectureType](./literals.md#architecturetype)
- [CapacityProviderPredefinedMetricTypeType](./literals.md#capacityproviderpredefinedmetrictypetype)
- [CapacityProviderScalingModeType](./literals.md#capacityproviderscalingmodetype)
- [CapacityProviderStateType](./literals.md#capacityproviderstatetype)
- [CodeSigningPolicyType](./literals.md#codesigningpolicytype)
- [DirectS3ReadType](./literals.md#directs3readtype)
- [EndPointTypeType](./literals.md#endpointtypetype)
- [EventSourceMappingMetricType](./literals.md#eventsourcemappingmetrictype)
- [EventSourceMappingSystemLogLevelType](./literals.md#eventsourcemappingsystemlogleveltype)
- [EventSourcePositionType](./literals.md#eventsourcepositiontype)
- [EventTypeType](./literals.md#eventtypetype)
- [ExecutionStatusType](./literals.md#executionstatustype)
- [FullDocumentType](./literals.md#fulldocumenttype)
- [FunctionActiveV2WaiterName](./literals.md#functionactivev2waitername)
- [FunctionActiveWaiterName](./literals.md#functionactivewaitername)
- [FunctionExistsWaiterName](./literals.md#functionexistswaitername)
- [FunctionResponseTypeType](./literals.md#functionresponsetypetype)
- [FunctionUpdatedV2WaiterName](./literals.md#functionupdatedv2waitername)
- [FunctionUpdatedWaiterName](./literals.md#functionupdatedwaitername)
- [FunctionUrlAuthTypeType](./literals.md#functionurlauthtypetype)
- [FunctionVersionLatestPublishedType](./literals.md#functionversionlatestpublishedtype)
- [FunctionVersionType](./literals.md#functionversiontype)
- [GetDurableExecutionHistoryPaginatorName](./literals.md#getdurableexecutionhistorypaginatorname)
- [GetDurableExecutionStatePaginatorName](./literals.md#getdurableexecutionstatepaginatorname)
- [InvocationTypeType](./literals.md#invocationtypetype)
- [InvokeModeType](./literals.md#invokemodetype)
- [KafkaSchemaRegistryAuthTypeType](./literals.md#kafkaschemaregistryauthtypetype)
- [KafkaSchemaValidationAttributeType](./literals.md#kafkaschemavalidationattributetype)
- [LastUpdateStatusReasonCodeType](./literals.md#lastupdatestatusreasoncodetype)
- [LastUpdateStatusType](./literals.md#lastupdatestatustype)
- [ListAliasesPaginatorName](./literals.md#listaliasespaginatorname)
- [ListCapacityProvidersPaginatorName](./literals.md#listcapacityproviderspaginatorname)
- [ListCodeSigningConfigsPaginatorName](./literals.md#listcodesigningconfigspaginatorname)
- [ListDurableExecutionsByFunctionPaginatorName](./literals.md#listdurableexecutionsbyfunctionpaginatorname)
- [ListEventSourceMappingsPaginatorName](./literals.md#listeventsourcemappingspaginatorname)
- [ListFunctionEventInvokeConfigsPaginatorName](./literals.md#listfunctioneventinvokeconfigspaginatorname)
- [ListFunctionUrlConfigsPaginatorName](./literals.md#listfunctionurlconfigspaginatorname)
- [ListFunctionVersionsByCapacityProviderPaginatorName](./literals.md#listfunctionversionsbycapacityproviderpaginatorname)
- [ListFunctionsByCodeSigningConfigPaginatorName](./literals.md#listfunctionsbycodesigningconfigpaginatorname)
- [ListFunctionsPaginatorName](./literals.md#listfunctionspaginatorname)
- [ListLayerVersionsPaginatorName](./literals.md#listlayerversionspaginatorname)
- [ListLayersPaginatorName](./literals.md#listlayerspaginatorname)
- [ListProvisionedConcurrencyConfigsPaginatorName](./literals.md#listprovisionedconcurrencyconfigspaginatorname)
- [ListVersionsByFunctionPaginatorName](./literals.md#listversionsbyfunctionpaginatorname)
- [LogFormatType](./literals.md#logformattype)
- [LogTypeType](./literals.md#logtypetype)
- [OperationActionType](./literals.md#operationactiontype)
- [OperationStatusType](./literals.md#operationstatustype)
- [OperationTypeType](./literals.md#operationtypetype)
- [PackageTypeType](./literals.md#packagetypetype)
- [PropagateTagsModeType](./literals.md#propagatetagsmodetype)
- [ProvisionedConcurrencyStatusEnumType](./literals.md#provisionedconcurrencystatusenumtype)
- [PublishedVersionActiveWaiterName](./literals.md#publishedversionactivewaitername)
- [RecursiveLoopType](./literals.md#recursivelooptype)
- [ResponseStreamingInvocationTypeType](./literals.md#responsestreaminginvocationtypetype)
- [RuntimeType](./literals.md#runtimetype)
- [S3ObjectStorageModeType](./literals.md#s3objectstoragemodetype)
- [SchemaRegistryEventRecordFormatType](./literals.md#schemaregistryeventrecordformattype)
- [SnapStartApplyOnType](./literals.md#snapstartapplyontype)
- [SnapStartOptimizationStatusType](./literals.md#snapstartoptimizationstatustype)
- [SourceAccessTypeType](./literals.md#sourceaccesstypetype)
- [StateReasonCodeType](./literals.md#statereasoncodetype)
- [StateType](./literals.md#statetype)
- [SystemLogLevelType](./literals.md#systemlogleveltype)
- [TenantIsolationModeType](./literals.md#tenantisolationmodetype)
- [TracingModeType](./literals.md#tracingmodetype)
- [UpdateRuntimeOnType](./literals.md#updateruntimeontype)
- [LambdaServiceName](./literals.md#lambdaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- [AccountUsageTypeDef](./type_defs.md#accountusagetypedef)
- [AddLayerVersionPermissionRequestTypeDef](./type_defs.md#addlayerversionpermissionrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AddPermissionRequestTypeDef](./type_defs.md#addpermissionrequesttypedef)
- [AliasRoutingConfigurationOutputTypeDef](./type_defs.md#aliasroutingconfigurationoutputtypedef)
- [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)
- [AllowedPublishersOutputTypeDef](./type_defs.md#allowedpublishersoutputtypedef)
- [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [ErrorObjectOutputTypeDef](./type_defs.md#errorobjectoutputtypedef)
- [CallbackOptionsTypeDef](./type_defs.md#callbackoptionstypedef)
- [CallbackStartedDetailsTypeDef](./type_defs.md#callbackstarteddetailstypedef)
- [EventResultTypeDef](./type_defs.md#eventresulttypedef)
- [LambdaManagedInstancesCapacityProviderConfigTypeDef](./type_defs.md#lambdamanagedinstancescapacityproviderconfigtypedef)
- [CapacityProviderLoggingConfigTypeDef](./type_defs.md#capacityproviderloggingconfigtypedef)
- [CapacityProviderPermissionsConfigTypeDef](./type_defs.md#capacityproviderpermissionsconfigtypedef)
- [TargetTrackingScalingPolicyTypeDef](./type_defs.md#targettrackingscalingpolicytypedef)
- [CapacityProviderVpcConfigOutputTypeDef](./type_defs.md#capacityprovidervpcconfigoutputtypedef)
- [InstanceRequirementsOutputTypeDef](./type_defs.md#instancerequirementsoutputtypedef)
- [PropagateTagsOutputTypeDef](./type_defs.md#propagatetagsoutputtypedef)
- [CapacityProviderVpcConfigTypeDef](./type_defs.md#capacityprovidervpcconfigtypedef)
- [ChainedInvokeOptionsTypeDef](./type_defs.md#chainedinvokeoptionstypedef)
- [EventInputTypeDef](./type_defs.md#eventinputtypedef)
- [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)
- [ConcurrencyTypeDef](./type_defs.md#concurrencytypedef)
- [ContextOptionsTypeDef](./type_defs.md#contextoptionstypedef)
- [CorsOutputTypeDef](./type_defs.md#corsoutputtypedef)
- [CorsTypeDef](./type_defs.md#corstypedef)
- [DocumentDBEventSourceConfigTypeDef](./type_defs.md#documentdbeventsourceconfigtypedef)
- [EventSourceMappingLoggingConfigTypeDef](./type_defs.md#eventsourcemappingloggingconfigtypedef)
- [ProvisionedPollerConfigTypeDef](./type_defs.md#provisionedpollerconfigtypedef)
- [ScalingConfigTypeDef](./type_defs.md#scalingconfigtypedef)
- [SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- [DurableConfigTypeDef](./type_defs.md#durableconfigtypedef)
- [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- [EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
- [LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)
- [SnapStartTypeDef](./type_defs.md#snapstarttypedef)
- [TenancyConfigTypeDef](./type_defs.md#tenancyconfigtypedef)
- [TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [DeleteAliasRequestTypeDef](./type_defs.md#deletealiasrequesttypedef)
- [DeleteCapacityProviderRequestTypeDef](./type_defs.md#deletecapacityproviderrequesttypedef)
- [DeleteCodeSigningConfigRequestTypeDef](./type_defs.md#deletecodesigningconfigrequesttypedef)
- [DeleteEventSourceMappingRequestTypeDef](./type_defs.md#deleteeventsourcemappingrequesttypedef)
- [DeleteFunctionCodeSigningConfigRequestTypeDef](./type_defs.md#deletefunctioncodesigningconfigrequesttypedef)
- [DeleteFunctionConcurrencyRequestTypeDef](./type_defs.md#deletefunctionconcurrencyrequesttypedef)
- [DeleteFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#deletefunctioneventinvokeconfigrequesttypedef)
- [DeleteFunctionRequestTypeDef](./type_defs.md#deletefunctionrequesttypedef)
- [DeleteFunctionUrlConfigRequestTypeDef](./type_defs.md#deletefunctionurlconfigrequesttypedef)
- [DeleteLayerVersionRequestTypeDef](./type_defs.md#deletelayerversionrequesttypedef)
- [DeleteProvisionedConcurrencyConfigRequestTypeDef](./type_defs.md#deleteprovisionedconcurrencyconfigrequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [OnFailureTypeDef](./type_defs.md#onfailuretypedef)
- [OnSuccessTypeDef](./type_defs.md#onsuccesstypedef)
- [EnvironmentErrorTypeDef](./type_defs.md#environmenterrortypedef)
- [ErrorObjectTypeDef](./type_defs.md#errorobjecttypedef)
- [EventSourceMappingMetricsConfigOutputTypeDef](./type_defs.md#eventsourcemappingmetricsconfigoutputtypedef)
- [FilterCriteriaErrorTypeDef](./type_defs.md#filtercriteriaerrortypedef)
- [SelfManagedEventSourceOutputTypeDef](./type_defs.md#selfmanagedeventsourceoutputtypedef)
- [EventSourceMappingMetricsConfigTypeDef](./type_defs.md#eventsourcemappingmetricsconfigtypedef)
- [WaitStartedDetailsTypeDef](./type_defs.md#waitstarteddetailstypedef)
- [WaitSucceededDetailsTypeDef](./type_defs.md#waitsucceededdetailstypedef)
- [ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)
- [ExecutionTypeDef](./type_defs.md#executiontypedef)
- [S3FilesConfigTypeDef](./type_defs.md#s3filesconfigtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [FunctionCodeLocationErrorTypeDef](./type_defs.md#functioncodelocationerrortypedef)
- [ResolvedS3ObjectTypeDef](./type_defs.md#resolveds3objecttypedef)
- [LayerTypeDef](./type_defs.md#layertypedef)
- [SnapStartResponseTypeDef](./type_defs.md#snapstartresponsetypedef)
- [TracingConfigResponseTypeDef](./type_defs.md#tracingconfigresponsetypedef)
- [VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- [FunctionScalingConfigTypeDef](./type_defs.md#functionscalingconfigtypedef)
- [FunctionVersionsByCapacityProviderListItemTypeDef](./type_defs.md#functionversionsbycapacityproviderlistitemtypedef)
- [GetAliasRequestTypeDef](./type_defs.md#getaliasrequesttypedef)
- [GetCapacityProviderRequestTypeDef](./type_defs.md#getcapacityproviderrequesttypedef)
- [GetCodeSigningConfigRequestTypeDef](./type_defs.md#getcodesigningconfigrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetDurableExecutionHistoryRequestTypeDef](./type_defs.md#getdurableexecutionhistoryrequesttypedef)
- [GetDurableExecutionRequestTypeDef](./type_defs.md#getdurableexecutionrequesttypedef)
- [TraceHeaderTypeDef](./type_defs.md#traceheadertypedef)
- [GetDurableExecutionStateRequestTypeDef](./type_defs.md#getdurableexecutionstaterequesttypedef)
- [GetEventSourceMappingRequestTypeDef](./type_defs.md#geteventsourcemappingrequesttypedef)
- [GetFunctionCodeSigningConfigRequestTypeDef](./type_defs.md#getfunctioncodesigningconfigrequesttypedef)
- [GetFunctionConcurrencyRequestTypeDef](./type_defs.md#getfunctionconcurrencyrequesttypedef)
- [GetFunctionConfigurationRequestTypeDef](./type_defs.md#getfunctionconfigurationrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [GetFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#getfunctioneventinvokeconfigrequesttypedef)
- [GetFunctionRecursionConfigRequestTypeDef](./type_defs.md#getfunctionrecursionconfigrequesttypedef)
- [GetFunctionRequestTypeDef](./type_defs.md#getfunctionrequesttypedef)
- [TagsErrorTypeDef](./type_defs.md#tagserrortypedef)
- [GetFunctionScalingConfigRequestTypeDef](./type_defs.md#getfunctionscalingconfigrequesttypedef)
- [GetFunctionUrlConfigRequestTypeDef](./type_defs.md#getfunctionurlconfigrequesttypedef)
- [GetLayerVersionByArnRequestTypeDef](./type_defs.md#getlayerversionbyarnrequesttypedef)
- [GetLayerVersionPolicyRequestTypeDef](./type_defs.md#getlayerversionpolicyrequesttypedef)
- [GetLayerVersionRequestTypeDef](./type_defs.md#getlayerversionrequesttypedef)
- [GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)
- [GetProvisionedConcurrencyConfigRequestTypeDef](./type_defs.md#getprovisionedconcurrencyconfigrequesttypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [GetRuntimeManagementConfigRequestTypeDef](./type_defs.md#getruntimemanagementconfigrequesttypedef)
- [ImageConfigErrorTypeDef](./type_defs.md#imageconfigerrortypedef)
- [ImageConfigOutputTypeDef](./type_defs.md#imageconfigoutputtypedef)
- [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)
- [InstanceRequirementsTypeDef](./type_defs.md#instancerequirementstypedef)
- [InvokeResponseStreamUpdateTypeDef](./type_defs.md#invokeresponsestreamupdatetypedef)
- [InvokeWithResponseStreamCompleteEventTypeDef](./type_defs.md#invokewithresponsestreamcompleteeventtypedef)
- [KafkaSchemaRegistryAccessConfigTypeDef](./type_defs.md#kafkaschemaregistryaccessconfigtypedef)
- [KafkaSchemaValidationConfigTypeDef](./type_defs.md#kafkaschemavalidationconfigtypedef)
- [LayerVersionsListItemTypeDef](./type_defs.md#layerversionslistitemtypedef)
- [ListAliasesRequestTypeDef](./type_defs.md#listaliasesrequesttypedef)
- [ListCapacityProvidersRequestTypeDef](./type_defs.md#listcapacityprovidersrequesttypedef)
- [ListCodeSigningConfigsRequestTypeDef](./type_defs.md#listcodesigningconfigsrequesttypedef)
- [ListEventSourceMappingsRequestTypeDef](./type_defs.md#listeventsourcemappingsrequesttypedef)
- [ListFunctionEventInvokeConfigsRequestTypeDef](./type_defs.md#listfunctioneventinvokeconfigsrequesttypedef)
- [ListFunctionUrlConfigsRequestTypeDef](./type_defs.md#listfunctionurlconfigsrequesttypedef)
- [ListFunctionVersionsByCapacityProviderRequestTypeDef](./type_defs.md#listfunctionversionsbycapacityproviderrequesttypedef)
- [ListFunctionsByCodeSigningConfigRequestTypeDef](./type_defs.md#listfunctionsbycodesigningconfigrequesttypedef)
- [ListFunctionsRequestTypeDef](./type_defs.md#listfunctionsrequesttypedef)
- [ListLayerVersionsRequestTypeDef](./type_defs.md#listlayerversionsrequesttypedef)
- [ListLayersRequestTypeDef](./type_defs.md#listlayersrequesttypedef)
- [ListProvisionedConcurrencyConfigsRequestTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsrequesttypedef)
- [ProvisionedConcurrencyConfigListItemTypeDef](./type_defs.md#provisionedconcurrencyconfiglistitemtypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [ListVersionsByFunctionRequestTypeDef](./type_defs.md#listversionsbyfunctionrequesttypedef)
- [WaitDetailsTypeDef](./type_defs.md#waitdetailstypedef)
- [StepOptionsTypeDef](./type_defs.md#stepoptionstypedef)
- [WaitOptionsTypeDef](./type_defs.md#waitoptionstypedef)
- [PropagateTagsTypeDef](./type_defs.md#propagatetagstypedef)
- [PublishVersionRequestTypeDef](./type_defs.md#publishversionrequesttypedef)
- [PutFunctionCodeSigningConfigRequestTypeDef](./type_defs.md#putfunctioncodesigningconfigrequesttypedef)
- [PutFunctionConcurrencyRequestTypeDef](./type_defs.md#putfunctionconcurrencyrequesttypedef)
- [PutFunctionRecursionConfigRequestTypeDef](./type_defs.md#putfunctionrecursionconfigrequesttypedef)
- [PutProvisionedConcurrencyConfigRequestTypeDef](./type_defs.md#putprovisionedconcurrencyconfigrequesttypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [PutRuntimeManagementConfigRequestTypeDef](./type_defs.md#putruntimemanagementconfigrequesttypedef)
- [RemoveLayerVersionPermissionRequestTypeDef](./type_defs.md#removelayerversionpermissionrequesttypedef)
- [RemovePermissionRequestTypeDef](./type_defs.md#removepermissionrequesttypedef)
- [RetryDetailsTypeDef](./type_defs.md#retrydetailstypedef)
- [RuntimeVersionErrorTypeDef](./type_defs.md#runtimeversionerrortypedef)
- [SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef)
- [SendDurableExecutionCallbackHeartbeatRequestTypeDef](./type_defs.md#senddurableexecutioncallbackheartbeatrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AddLayerVersionPermissionResponseTypeDef](./type_defs.md#addlayerversionpermissionresponsetypedef)
- [AddPermissionResponseTypeDef](./type_defs.md#addpermissionresponsetypedef)
- [ConcurrencyResponseTypeDef](./type_defs.md#concurrencyresponsetypedef)
- [DeleteFunctionResponseTypeDef](./type_defs.md#deletefunctionresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef)
- [GetFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#getfunctioncodesigningconfigresponsetypedef)
- [GetFunctionConcurrencyResponseTypeDef](./type_defs.md#getfunctionconcurrencyresponsetypedef)
- [GetFunctionRecursionConfigResponseTypeDef](./type_defs.md#getfunctionrecursionconfigresponsetypedef)
- [GetLayerVersionPolicyResponseTypeDef](./type_defs.md#getlayerversionpolicyresponsetypedef)
- [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)
- [GetProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#getprovisionedconcurrencyconfigresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [GetRuntimeManagementConfigResponseTypeDef](./type_defs.md#getruntimemanagementconfigresponsetypedef)
- [InvocationResponseTypeDef](./type_defs.md#invocationresponsetypedef)
- [InvokeAsyncResponseTypeDef](./type_defs.md#invokeasyncresponsetypedef)
- [ListFunctionsByCodeSigningConfigResponseTypeDef](./type_defs.md#listfunctionsbycodesigningconfigresponsetypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [PutFunctionCodeSigningConfigResponseTypeDef](./type_defs.md#putfunctioncodesigningconfigresponsetypedef)
- [PutFunctionRecursionConfigResponseTypeDef](./type_defs.md#putfunctionrecursionconfigresponsetypedef)
- [PutFunctionScalingConfigResponseTypeDef](./type_defs.md#putfunctionscalingconfigresponsetypedef)
- [PutProvisionedConcurrencyConfigResponseTypeDef](./type_defs.md#putprovisionedconcurrencyconfigresponsetypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [PutRuntimeManagementConfigResponseTypeDef](./type_defs.md#putruntimemanagementconfigresponsetypedef)
- [StopDurableExecutionResponseTypeDef](./type_defs.md#stopdurableexecutionresponsetypedef)
- [AliasConfigurationResponseTypeDef](./type_defs.md#aliasconfigurationresponsetypedef)
- [AliasConfigurationTypeDef](./type_defs.md#aliasconfigurationtypedef)
- [AliasRoutingConfigurationUnionTypeDef](./type_defs.md#aliasroutingconfigurationuniontypedef)
- [AllowedPublishersUnionTypeDef](./type_defs.md#allowedpublishersuniontypedef)
- [FunctionCodeTypeDef](./type_defs.md#functioncodetypedef)
- [InvocationRequestTypeDef](./type_defs.md#invocationrequesttypedef)
- [InvokeAsyncRequestTypeDef](./type_defs.md#invokeasyncrequesttypedef)
- [InvokeWithResponseStreamRequestTypeDef](./type_defs.md#invokewithresponsestreamrequesttypedef)
- [LayerVersionContentInputTypeDef](./type_defs.md#layerversioncontentinputtypedef)
- [SendDurableExecutionCallbackSuccessRequestTypeDef](./type_defs.md#senddurableexecutioncallbacksuccessrequesttypedef)
- [UpdateFunctionCodeRequestTypeDef](./type_defs.md#updatefunctioncoderequesttypedef)
- [CallbackDetailsTypeDef](./type_defs.md#callbackdetailstypedef)
- [ChainedInvokeDetailsTypeDef](./type_defs.md#chainedinvokedetailstypedef)
- [ContextDetailsTypeDef](./type_defs.md#contextdetailstypedef)
- [EventErrorTypeDef](./type_defs.md#eventerrortypedef)
- [StepDetailsTypeDef](./type_defs.md#stepdetailstypedef)
- [CallbackSucceededDetailsTypeDef](./type_defs.md#callbacksucceededdetailstypedef)
- [ChainedInvokeSucceededDetailsTypeDef](./type_defs.md#chainedinvokesucceededdetailstypedef)
- [ContextSucceededDetailsTypeDef](./type_defs.md#contextsucceededdetailstypedef)
- [ExecutionSucceededDetailsTypeDef](./type_defs.md#executionsucceededdetailstypedef)
- [CapacityProviderConfigTypeDef](./type_defs.md#capacityproviderconfigtypedef)
- [CapacityProviderTelemetryConfigTypeDef](./type_defs.md#capacityprovidertelemetryconfigtypedef)
- [CapacityProviderScalingConfigOutputTypeDef](./type_defs.md#capacityproviderscalingconfigoutputtypedef)
- [CapacityProviderScalingConfigTypeDef](./type_defs.md#capacityproviderscalingconfigtypedef)
- [CapacityProviderVpcConfigUnionTypeDef](./type_defs.md#capacityprovidervpcconfiguniontypedef)
- [ChainedInvokeStartedDetailsTypeDef](./type_defs.md#chainedinvokestarteddetailstypedef)
- [ExecutionStartedDetailsTypeDef](./type_defs.md#executionstarteddetailstypedef)
- [CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)
- [CreateFunctionUrlConfigResponseTypeDef](./type_defs.md#createfunctionurlconfigresponsetypedef)
- [FunctionUrlConfigTypeDef](./type_defs.md#functionurlconfigtypedef)
- [GetFunctionUrlConfigResponseTypeDef](./type_defs.md#getfunctionurlconfigresponsetypedef)
- [UpdateFunctionUrlConfigResponseTypeDef](./type_defs.md#updatefunctionurlconfigresponsetypedef)
- [CorsUnionTypeDef](./type_defs.md#corsuniontypedef)
- [ListDurableExecutionsByFunctionRequestTypeDef](./type_defs.md#listdurableexecutionsbyfunctionrequesttypedef)
- [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- [EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef)
- [ErrorObjectUnionTypeDef](./type_defs.md#errorobjectuniontypedef)
- [EventSourceMappingMetricsConfigUnionTypeDef](./type_defs.md#eventsourcemappingmetricsconfiguniontypedef)
- [ListDurableExecutionsByFunctionResponseTypeDef](./type_defs.md#listdurableexecutionsbyfunctionresponsetypedef)
- [FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)
- [FilterCriteriaOutputTypeDef](./type_defs.md#filtercriteriaoutputtypedef)
- [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- [FunctionCodeLocationTypeDef](./type_defs.md#functioncodelocationtypedef)
- [LayerVersionContentOutputTypeDef](./type_defs.md#layerversioncontentoutputtypedef)
- [GetFunctionScalingConfigResponseTypeDef](./type_defs.md#getfunctionscalingconfigresponsetypedef)
- [PutFunctionScalingConfigRequestTypeDef](./type_defs.md#putfunctionscalingconfigrequesttypedef)
- [ListFunctionVersionsByCapacityProviderResponseTypeDef](./type_defs.md#listfunctionversionsbycapacityproviderresponsetypedef)
- [GetDurableExecutionHistoryRequestPaginateTypeDef](./type_defs.md#getdurableexecutionhistoryrequestpaginatetypedef)
- [GetDurableExecutionStateRequestPaginateTypeDef](./type_defs.md#getdurableexecutionstaterequestpaginatetypedef)
- [ListAliasesRequestPaginateTypeDef](./type_defs.md#listaliasesrequestpaginatetypedef)
- [ListCapacityProvidersRequestPaginateTypeDef](./type_defs.md#listcapacityprovidersrequestpaginatetypedef)
- [ListCodeSigningConfigsRequestPaginateTypeDef](./type_defs.md#listcodesigningconfigsrequestpaginatetypedef)
- [ListDurableExecutionsByFunctionRequestPaginateTypeDef](./type_defs.md#listdurableexecutionsbyfunctionrequestpaginatetypedef)
- [ListEventSourceMappingsRequestPaginateTypeDef](./type_defs.md#listeventsourcemappingsrequestpaginatetypedef)
- [ListFunctionEventInvokeConfigsRequestPaginateTypeDef](./type_defs.md#listfunctioneventinvokeconfigsrequestpaginatetypedef)
- [ListFunctionUrlConfigsRequestPaginateTypeDef](./type_defs.md#listfunctionurlconfigsrequestpaginatetypedef)
- [ListFunctionVersionsByCapacityProviderRequestPaginateTypeDef](./type_defs.md#listfunctionversionsbycapacityproviderrequestpaginatetypedef)
- [ListFunctionsByCodeSigningConfigRequestPaginateTypeDef](./type_defs.md#listfunctionsbycodesigningconfigrequestpaginatetypedef)
- [ListFunctionsRequestPaginateTypeDef](./type_defs.md#listfunctionsrequestpaginatetypedef)
- [ListLayerVersionsRequestPaginateTypeDef](./type_defs.md#listlayerversionsrequestpaginatetypedef)
- [ListLayersRequestPaginateTypeDef](./type_defs.md#listlayersrequestpaginatetypedef)
- [ListProvisionedConcurrencyConfigsRequestPaginateTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsrequestpaginatetypedef)
- [ListVersionsByFunctionRequestPaginateTypeDef](./type_defs.md#listversionsbyfunctionrequestpaginatetypedef)
- [GetDurableExecutionResponseTypeDef](./type_defs.md#getdurableexecutionresponsetypedef)
- [GetFunctionConfigurationRequestWaitExtraExtraTypeDef](./type_defs.md#getfunctionconfigurationrequestwaitextraextratypedef)
- [GetFunctionConfigurationRequestWaitExtraTypeDef](./type_defs.md#getfunctionconfigurationrequestwaitextratypedef)
- [GetFunctionConfigurationRequestWaitTypeDef](./type_defs.md#getfunctionconfigurationrequestwaittypedef)
- [GetFunctionRequestWaitExtraExtraTypeDef](./type_defs.md#getfunctionrequestwaitextraextratypedef)
- [GetFunctionRequestWaitExtraTypeDef](./type_defs.md#getfunctionrequestwaitextratypedef)
- [GetFunctionRequestWaitTypeDef](./type_defs.md#getfunctionrequestwaittypedef)
- [ImageConfigResponseTypeDef](./type_defs.md#imageconfigresponsetypedef)
- [ImageConfigUnionTypeDef](./type_defs.md#imageconfiguniontypedef)
- [InstanceRequirementsUnionTypeDef](./type_defs.md#instancerequirementsuniontypedef)
- [InvokeWithResponseStreamResponseEventTypeDef](./type_defs.md#invokewithresponsestreamresponseeventtypedef)
- [KafkaSchemaRegistryConfigOutputTypeDef](./type_defs.md#kafkaschemaregistryconfigoutputtypedef)
- [KafkaSchemaRegistryConfigTypeDef](./type_defs.md#kafkaschemaregistryconfigtypedef)
- [LayersListItemTypeDef](./type_defs.md#layerslistitemtypedef)
- [ListLayerVersionsResponseTypeDef](./type_defs.md#listlayerversionsresponsetypedef)
- [ListProvisionedConcurrencyConfigsResponseTypeDef](./type_defs.md#listprovisionedconcurrencyconfigsresponsetypedef)
- [PropagateTagsUnionTypeDef](./type_defs.md#propagatetagsuniontypedef)
- [StepSucceededDetailsTypeDef](./type_defs.md#stepsucceededdetailstypedef)
- [RuntimeVersionConfigTypeDef](./type_defs.md#runtimeversionconfigtypedef)
- [SelfManagedEventSourceUnionTypeDef](./type_defs.md#selfmanagedeventsourceuniontypedef)
- [ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef)
- [CreateAliasRequestTypeDef](./type_defs.md#createaliasrequesttypedef)
- [UpdateAliasRequestTypeDef](./type_defs.md#updatealiasrequesttypedef)
- [CreateCodeSigningConfigRequestTypeDef](./type_defs.md#createcodesigningconfigrequesttypedef)
- [UpdateCodeSigningConfigRequestTypeDef](./type_defs.md#updatecodesigningconfigrequesttypedef)
- [PublishLayerVersionRequestTypeDef](./type_defs.md#publishlayerversionrequesttypedef)
- [CallbackFailedDetailsTypeDef](./type_defs.md#callbackfaileddetailstypedef)
- [CallbackTimedOutDetailsTypeDef](./type_defs.md#callbacktimedoutdetailstypedef)
- [ChainedInvokeFailedDetailsTypeDef](./type_defs.md#chainedinvokefaileddetailstypedef)
- [ChainedInvokeStoppedDetailsTypeDef](./type_defs.md#chainedinvokestoppeddetailstypedef)
- [ChainedInvokeTimedOutDetailsTypeDef](./type_defs.md#chainedinvoketimedoutdetailstypedef)
- [ContextFailedDetailsTypeDef](./type_defs.md#contextfaileddetailstypedef)
- [ExecutionFailedDetailsTypeDef](./type_defs.md#executionfaileddetailstypedef)
- [ExecutionStoppedDetailsTypeDef](./type_defs.md#executionstoppeddetailstypedef)
- [ExecutionTimedOutDetailsTypeDef](./type_defs.md#executiontimedoutdetailstypedef)
- [InvocationCompletedDetailsTypeDef](./type_defs.md#invocationcompleteddetailstypedef)
- [StepFailedDetailsTypeDef](./type_defs.md#stepfaileddetailstypedef)
- [WaitCancelledDetailsTypeDef](./type_defs.md#waitcancelleddetailstypedef)
- [OperationTypeDef](./type_defs.md#operationtypedef)
- [CapacityProviderTypeDef](./type_defs.md#capacityprovidertypedef)
- [CapacityProviderScalingConfigUnionTypeDef](./type_defs.md#capacityproviderscalingconfiguniontypedef)
- [CreateCodeSigningConfigResponseTypeDef](./type_defs.md#createcodesigningconfigresponsetypedef)
- [GetCodeSigningConfigResponseTypeDef](./type_defs.md#getcodesigningconfigresponsetypedef)
- [ListCodeSigningConfigsResponseTypeDef](./type_defs.md#listcodesigningconfigsresponsetypedef)
- [UpdateCodeSigningConfigResponseTypeDef](./type_defs.md#updatecodesigningconfigresponsetypedef)
- [ListFunctionUrlConfigsResponseTypeDef](./type_defs.md#listfunctionurlconfigsresponsetypedef)
- [CreateFunctionUrlConfigRequestTypeDef](./type_defs.md#createfunctionurlconfigrequesttypedef)
- [UpdateFunctionUrlConfigRequestTypeDef](./type_defs.md#updatefunctionurlconfigrequesttypedef)
- [FunctionEventInvokeConfigResponseTypeDef](./type_defs.md#functioneventinvokeconfigresponsetypedef)
- [FunctionEventInvokeConfigTypeDef](./type_defs.md#functioneventinvokeconfigtypedef)
- [PutFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#putfunctioneventinvokeconfigrequesttypedef)
- [UpdateFunctionEventInvokeConfigRequestTypeDef](./type_defs.md#updatefunctioneventinvokeconfigrequesttypedef)
- [OperationUpdateTypeDef](./type_defs.md#operationupdatetypedef)
- [SendDurableExecutionCallbackFailureRequestTypeDef](./type_defs.md#senddurableexecutioncallbackfailurerequesttypedef)
- [StopDurableExecutionRequestTypeDef](./type_defs.md#stopdurableexecutionrequesttypedef)
- [FilterCriteriaUnionTypeDef](./type_defs.md#filtercriteriauniontypedef)
- [GetLayerVersionResponseTypeDef](./type_defs.md#getlayerversionresponsetypedef)
- [PublishLayerVersionResponseTypeDef](./type_defs.md#publishlayerversionresponsetypedef)
- [CreateFunctionRequestTypeDef](./type_defs.md#createfunctionrequesttypedef)
- [UpdateFunctionConfigurationRequestTypeDef](./type_defs.md#updatefunctionconfigurationrequesttypedef)
- [InvokeWithResponseStreamResponseTypeDef](./type_defs.md#invokewithresponsestreamresponsetypedef)
- [AmazonManagedKafkaEventSourceConfigOutputTypeDef](./type_defs.md#amazonmanagedkafkaeventsourceconfigoutputtypedef)
- [SelfManagedKafkaEventSourceConfigOutputTypeDef](./type_defs.md#selfmanagedkafkaeventsourceconfigoutputtypedef)
- [AmazonManagedKafkaEventSourceConfigTypeDef](./type_defs.md#amazonmanagedkafkaeventsourceconfigtypedef)
- [SelfManagedKafkaEventSourceConfigTypeDef](./type_defs.md#selfmanagedkafkaeventsourceconfigtypedef)
- [ListLayersResponseTypeDef](./type_defs.md#listlayersresponsetypedef)
- [FunctionConfigurationResponseTypeDef](./type_defs.md#functionconfigurationresponsetypedef)
- [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [CheckpointUpdatedExecutionStateTypeDef](./type_defs.md#checkpointupdatedexecutionstatetypedef)
- [GetDurableExecutionStateResponseTypeDef](./type_defs.md#getdurableexecutionstateresponsetypedef)
- [CreateCapacityProviderResponseTypeDef](./type_defs.md#createcapacityproviderresponsetypedef)
- [DeleteCapacityProviderResponseTypeDef](./type_defs.md#deletecapacityproviderresponsetypedef)
- [GetCapacityProviderResponseTypeDef](./type_defs.md#getcapacityproviderresponsetypedef)
- [ListCapacityProvidersResponseTypeDef](./type_defs.md#listcapacityprovidersresponsetypedef)
- [UpdateCapacityProviderResponseTypeDef](./type_defs.md#updatecapacityproviderresponsetypedef)
- [CreateCapacityProviderRequestTypeDef](./type_defs.md#createcapacityproviderrequesttypedef)
- [UpdateCapacityProviderRequestTypeDef](./type_defs.md#updatecapacityproviderrequesttypedef)
- [ListFunctionEventInvokeConfigsResponseTypeDef](./type_defs.md#listfunctioneventinvokeconfigsresponsetypedef)
- [CheckpointDurableExecutionRequestTypeDef](./type_defs.md#checkpointdurableexecutionrequesttypedef)
- [EventSourceMappingConfigurationResponseTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsetypedef)
- [EventSourceMappingConfigurationTypeDef](./type_defs.md#eventsourcemappingconfigurationtypedef)
- [AmazonManagedKafkaEventSourceConfigUnionTypeDef](./type_defs.md#amazonmanagedkafkaeventsourceconfiguniontypedef)
- [SelfManagedKafkaEventSourceConfigUnionTypeDef](./type_defs.md#selfmanagedkafkaeventsourceconfiguniontypedef)
- [GetFunctionResponseTypeDef](./type_defs.md#getfunctionresponsetypedef)
- [ListFunctionsResponseTypeDef](./type_defs.md#listfunctionsresponsetypedef)
- [ListVersionsByFunctionResponseTypeDef](./type_defs.md#listversionsbyfunctionresponsetypedef)
- [GetDurableExecutionHistoryResponseTypeDef](./type_defs.md#getdurableexecutionhistoryresponsetypedef)
- [CheckpointDurableExecutionResponseTypeDef](./type_defs.md#checkpointdurableexecutionresponsetypedef)
- [ListEventSourceMappingsResponseTypeDef](./type_defs.md#listeventsourcemappingsresponsetypedef)
- [CreateEventSourceMappingRequestTypeDef](./type_defs.md#createeventsourcemappingrequesttypedef)
- [UpdateEventSourceMappingRequestTypeDef](./type_defs.md#updateeventsourcemappingrequesttypedef)

