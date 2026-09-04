#  DeviceFarm module

> [Index](../README.md) > DeviceFarm

!!! note ""

    Auto-generated documentation for [DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#devicefarm)
    type annotations stubs module [mypy-boto3-devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `DeviceFarm` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DeviceFarm`.


### From PyPI with pip

Install `boto3-stubs` for `DeviceFarm` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[devicefarm]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[devicefarm]'

# standalone installation
python -m pip install mypy-boto3-devicefarm
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-devicefarm
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DeviceFarmClient

Type annotations and code completion for  `#!python boto3.client("devicefarm")` as [DeviceFarmClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm.Client)

```python
# DeviceFarmClient usage example

from boto3.session import Session

from mypy_boto3_devicefarm.client import DeviceFarmClient

def get_client() -> DeviceFarmClient:
    return Session().client("devicefarm")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("devicefarm").get_paginator("...")`.

```python
# GetOfferingStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_devicefarm.paginator import GetOfferingStatusPaginator

def get_get_offering_status_paginator() -> GetOfferingStatusPaginator:
    return Session().client("devicefarm").get_paginator("get_offering_status"))
```

- [GetOfferingStatusPaginator](./paginators.md#getofferingstatuspaginator)
- [ListArtifactsPaginator](./paginators.md#listartifactspaginator)
- [ListDeviceInstancesPaginator](./paginators.md#listdeviceinstancespaginator)
- [ListDevicePoolsPaginator](./paginators.md#listdevicepoolspaginator)
- [ListDevicesPaginator](./paginators.md#listdevicespaginator)
- [ListInstanceProfilesPaginator](./paginators.md#listinstanceprofilespaginator)
- [ListJobsPaginator](./paginators.md#listjobspaginator)
- [ListNetworkProfilesPaginator](./paginators.md#listnetworkprofilespaginator)
- [ListOfferingPromotionsPaginator](./paginators.md#listofferingpromotionspaginator)
- [ListOfferingTransactionsPaginator](./paginators.md#listofferingtransactionspaginator)
- [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
- [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- [ListRemoteAccessSessionsPaginator](./paginators.md#listremoteaccesssessionspaginator)
- [ListRunsPaginator](./paginators.md#listrunspaginator)
- [ListSamplesPaginator](./paginators.md#listsamplespaginator)
- [ListSuitesPaginator](./paginators.md#listsuitespaginator)
- [ListTestsPaginator](./paginators.md#listtestspaginator)
- [ListUniqueProblemsPaginator](./paginators.md#listuniqueproblemspaginator)
- [ListUploadsPaginator](./paginators.md#listuploadspaginator)
- [ListVPCEConfigurationsPaginator](./paginators.md#listvpceconfigurationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ArtifactCategoryType usage example

from mypy_boto3_devicefarm.literals import ArtifactCategoryType

def get_value() -> ArtifactCategoryType:
    return "FILE"
```

- [ArtifactCategoryType](./literals.md#artifactcategorytype)
- [ArtifactTypeType](./literals.md#artifacttypetype)
- [BillingMethodType](./literals.md#billingmethodtype)
- [CurrencyCodeType](./literals.md#currencycodetype)
- [DeviceAttributeType](./literals.md#deviceattributetype)
- [DeviceAvailabilityType](./literals.md#deviceavailabilitytype)
- [DeviceFilterAttributeType](./literals.md#devicefilterattributetype)
- [DeviceFormFactorType](./literals.md#deviceformfactortype)
- [DevicePlatformType](./literals.md#deviceplatformtype)
- [DevicePoolTypeType](./literals.md#devicepooltypetype)
- [ExecutionResultCodeType](./literals.md#executionresultcodetype)
- [ExecutionResultType](./literals.md#executionresulttype)
- [ExecutionStatusType](./literals.md#executionstatustype)
- [GetOfferingStatusPaginatorName](./literals.md#getofferingstatuspaginatorname)
- [InsightsTypeType](./literals.md#insightstypetype)
- [InstanceStatusType](./literals.md#instancestatustype)
- [InteractionModeType](./literals.md#interactionmodetype)
- [ListArtifactsPaginatorName](./literals.md#listartifactspaginatorname)
- [ListDeviceInstancesPaginatorName](./literals.md#listdeviceinstancespaginatorname)
- [ListDevicePoolsPaginatorName](./literals.md#listdevicepoolspaginatorname)
- [ListDevicesPaginatorName](./literals.md#listdevicespaginatorname)
- [ListInstanceProfilesPaginatorName](./literals.md#listinstanceprofilespaginatorname)
- [ListJobsPaginatorName](./literals.md#listjobspaginatorname)
- [ListNetworkProfilesPaginatorName](./literals.md#listnetworkprofilespaginatorname)
- [ListOfferingPromotionsPaginatorName](./literals.md#listofferingpromotionspaginatorname)
- [ListOfferingTransactionsPaginatorName](./literals.md#listofferingtransactionspaginatorname)
- [ListOfferingsPaginatorName](./literals.md#listofferingspaginatorname)
- [ListProjectsPaginatorName](./literals.md#listprojectspaginatorname)
- [ListRemoteAccessSessionsPaginatorName](./literals.md#listremoteaccesssessionspaginatorname)
- [ListRunsPaginatorName](./literals.md#listrunspaginatorname)
- [ListSamplesPaginatorName](./literals.md#listsamplespaginatorname)
- [ListSuitesPaginatorName](./literals.md#listsuitespaginatorname)
- [ListTestsPaginatorName](./literals.md#listtestspaginatorname)
- [ListUniqueProblemsPaginatorName](./literals.md#listuniqueproblemspaginatorname)
- [ListUploadsPaginatorName](./literals.md#listuploadspaginatorname)
- [ListVPCEConfigurationsPaginatorName](./literals.md#listvpceconfigurationspaginatorname)
- [NetworkProfileTypeType](./literals.md#networkprofiletypetype)
- [OfferingTransactionTypeType](./literals.md#offeringtransactiontypetype)
- [OfferingTypeType](./literals.md#offeringtypetype)
- [RecurringChargeFrequencyType](./literals.md#recurringchargefrequencytype)
- [ReportStatusType](./literals.md#reportstatustype)
- [RuleOperatorType](./literals.md#ruleoperatortype)
- [SampleTypeType](./literals.md#sampletypetype)
- [TestGridSessionArtifactCategoryType](./literals.md#testgridsessionartifactcategorytype)
- [TestGridSessionArtifactTypeType](./literals.md#testgridsessionartifacttypetype)
- [TestGridSessionStatusType](./literals.md#testgridsessionstatustype)
- [TestTypeType](./literals.md#testtypetype)
- [UploadCategoryType](./literals.md#uploadcategorytype)
- [UploadStatusType](./literals.md#uploadstatustype)
- [UploadTypeType](./literals.md#uploadtypetype)
- [DeviceFarmServiceName](./literals.md#devicefarmservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TrialMinutesTypeDef](./type_defs.md#trialminutestypedef)
- [ArtifactTypeDef](./type_defs.md#artifacttypedef)
- [CPUTypeDef](./type_defs.md#cputypedef)
- [CountersTypeDef](./type_defs.md#counterstypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateInstanceProfileRequestTypeDef](./type_defs.md#createinstanceprofilerequesttypedef)
- [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- [CreateNetworkProfileRequestTypeDef](./type_defs.md#createnetworkprofilerequesttypedef)
- [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
- [EnvironmentVariableTypeDef](./type_defs.md#environmentvariabletypedef)
- [DeviceProxyTypeDef](./type_defs.md#deviceproxytypedef)
- [CreateTestGridUrlRequestTypeDef](./type_defs.md#createtestgridurlrequesttypedef)
- [CreateUploadRequestTypeDef](./type_defs.md#createuploadrequesttypedef)
- [UploadTypeDef](./type_defs.md#uploadtypedef)
- [CreateVPCEConfigurationRequestTypeDef](./type_defs.md#createvpceconfigurationrequesttypedef)
- [VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)
- [CustomerArtifactPathsOutputTypeDef](./type_defs.md#customerartifactpathsoutputtypedef)
- [CustomerArtifactPathsTypeDef](./type_defs.md#customerartifactpathstypedef)
- [DeleteDevicePoolRequestTypeDef](./type_defs.md#deletedevicepoolrequesttypedef)
- [DeleteInstanceProfileRequestTypeDef](./type_defs.md#deleteinstanceprofilerequesttypedef)
- [DeleteNetworkProfileRequestTypeDef](./type_defs.md#deletenetworkprofilerequesttypedef)
- [DeleteProjectRequestTypeDef](./type_defs.md#deleteprojectrequesttypedef)
- [DeleteRemoteAccessSessionRequestTypeDef](./type_defs.md#deleteremoteaccesssessionrequesttypedef)
- [DeleteRunRequestTypeDef](./type_defs.md#deleterunrequesttypedef)
- [DeleteTestGridProjectRequestTypeDef](./type_defs.md#deletetestgridprojectrequesttypedef)
- [DeleteUploadRequestTypeDef](./type_defs.md#deleteuploadrequesttypedef)
- [DeleteVPCEConfigurationRequestTypeDef](./type_defs.md#deletevpceconfigurationrequesttypedef)
- [DeviceFilterOutputTypeDef](./type_defs.md#devicefilteroutputtypedef)
- [DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef)
- [DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef)
- [IncompatibilityMessageTypeDef](./type_defs.md#incompatibilitymessagetypedef)
- [ResolutionTypeDef](./type_defs.md#resolutiontypedef)
- [ExecutionConfigurationTypeDef](./type_defs.md#executionconfigurationtypedef)
- [GetDeviceInstanceRequestTypeDef](./type_defs.md#getdeviceinstancerequesttypedef)
- [ScheduleRunTestTypeDef](./type_defs.md#scheduleruntesttypedef)
- [GetDevicePoolRequestTypeDef](./type_defs.md#getdevicepoolrequesttypedef)
- [GetDeviceRequestTypeDef](./type_defs.md#getdevicerequesttypedef)
- [GetInstanceProfileRequestTypeDef](./type_defs.md#getinstanceprofilerequesttypedef)
- [GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef)
- [GetNetworkProfileRequestTypeDef](./type_defs.md#getnetworkprofilerequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetOfferingStatusRequestTypeDef](./type_defs.md#getofferingstatusrequesttypedef)
- [GetProjectRequestTypeDef](./type_defs.md#getprojectrequesttypedef)
- [GetRemoteAccessSessionRequestTypeDef](./type_defs.md#getremoteaccesssessionrequesttypedef)
- [GetRunRequestTypeDef](./type_defs.md#getrunrequesttypedef)
- [GetSuiteRequestTypeDef](./type_defs.md#getsuiterequesttypedef)
- [GetTestGridProjectRequestTypeDef](./type_defs.md#gettestgridprojectrequesttypedef)
- [GetTestGridSessionRequestTypeDef](./type_defs.md#gettestgridsessionrequesttypedef)
- [TestGridSessionTypeDef](./type_defs.md#testgridsessiontypedef)
- [GetTestRequestTypeDef](./type_defs.md#gettestrequesttypedef)
- [GetUploadRequestTypeDef](./type_defs.md#getuploadrequesttypedef)
- [GetVPCEConfigurationRequestTypeDef](./type_defs.md#getvpceconfigurationrequesttypedef)
- [InstallToRemoteAccessSessionRequestTypeDef](./type_defs.md#installtoremoteaccesssessionrequesttypedef)
- [JobReportMetricsTypeDef](./type_defs.md#jobreportmetricstypedef)
- [ListArtifactsRequestTypeDef](./type_defs.md#listartifactsrequesttypedef)
- [ListDeviceInstancesRequestTypeDef](./type_defs.md#listdeviceinstancesrequesttypedef)
- [ListDevicePoolsRequestTypeDef](./type_defs.md#listdevicepoolsrequesttypedef)
- [ListInstanceProfilesRequestTypeDef](./type_defs.md#listinstanceprofilesrequesttypedef)
- [ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)
- [ListNetworkProfilesRequestTypeDef](./type_defs.md#listnetworkprofilesrequesttypedef)
- [ListOfferingPromotionsRequestTypeDef](./type_defs.md#listofferingpromotionsrequesttypedef)
- [OfferingPromotionTypeDef](./type_defs.md#offeringpromotiontypedef)
- [ListOfferingTransactionsRequestTypeDef](./type_defs.md#listofferingtransactionsrequesttypedef)
- [ListOfferingsRequestTypeDef](./type_defs.md#listofferingsrequesttypedef)
- [ListProjectsRequestTypeDef](./type_defs.md#listprojectsrequesttypedef)
- [ListRemoteAccessSessionsRequestTypeDef](./type_defs.md#listremoteaccesssessionsrequesttypedef)
- [ListRunsRequestTypeDef](./type_defs.md#listrunsrequesttypedef)
- [ListSamplesRequestTypeDef](./type_defs.md#listsamplesrequesttypedef)
- [SampleTypeDef](./type_defs.md#sampletypedef)
- [ListSuitesRequestTypeDef](./type_defs.md#listsuitesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ListTestGridProjectsRequestTypeDef](./type_defs.md#listtestgridprojectsrequesttypedef)
- [ListTestGridSessionActionsRequestTypeDef](./type_defs.md#listtestgridsessionactionsrequesttypedef)
- [TestGridSessionActionTypeDef](./type_defs.md#testgridsessionactiontypedef)
- [ListTestGridSessionArtifactsRequestTypeDef](./type_defs.md#listtestgridsessionartifactsrequesttypedef)
- [TestGridSessionArtifactTypeDef](./type_defs.md#testgridsessionartifacttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ListTestsRequestTypeDef](./type_defs.md#listtestsrequesttypedef)
- [ListUniqueProblemsRequestTypeDef](./type_defs.md#listuniqueproblemsrequesttypedef)
- [ListUploadsRequestTypeDef](./type_defs.md#listuploadsrequesttypedef)
- [ListVPCEConfigurationsRequestTypeDef](./type_defs.md#listvpceconfigurationsrequesttypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [MonetaryAmountTypeDef](./type_defs.md#monetaryamounttypedef)
- [ProblemDetailTypeDef](./type_defs.md#problemdetailtypedef)
- [VpcConfigOutputTypeDef](./type_defs.md#vpcconfigoutputtypedef)
- [PurchaseOfferingRequestTypeDef](./type_defs.md#purchaseofferingrequesttypedef)
- [RadiosTypeDef](./type_defs.md#radiostypedef)
- [RemoteAccessEndpointsTypeDef](./type_defs.md#remoteaccessendpointstypedef)
- [RenewOfferingRequestTypeDef](./type_defs.md#renewofferingrequesttypedef)
- [StopJobRequestTypeDef](./type_defs.md#stopjobrequesttypedef)
- [StopRemoteAccessSessionRequestTypeDef](./type_defs.md#stopremoteaccesssessionrequesttypedef)
- [StopRunRequestTypeDef](./type_defs.md#stoprunrequesttypedef)
- [TestGridVpcConfigOutputTypeDef](./type_defs.md#testgridvpcconfigoutputtypedef)
- [TestGridVpcConfigTypeDef](./type_defs.md#testgridvpcconfigtypedef)
- [TestReportMetricsTypeDef](./type_defs.md#testreportmetricstypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDeviceInstanceRequestTypeDef](./type_defs.md#updatedeviceinstancerequesttypedef)
- [UpdateInstanceProfileRequestTypeDef](./type_defs.md#updateinstanceprofilerequesttypedef)
- [UpdateNetworkProfileRequestTypeDef](./type_defs.md#updatenetworkprofilerequesttypedef)
- [UpdateUploadRequestTypeDef](./type_defs.md#updateuploadrequesttypedef)
- [UpdateVPCEConfigurationRequestTypeDef](./type_defs.md#updatevpceconfigurationrequesttypedef)
- [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- [CreateDevicePoolRequestTypeDef](./type_defs.md#createdevicepoolrequesttypedef)
- [DevicePoolTypeDef](./type_defs.md#devicepooltypedef)
- [UpdateDevicePoolRequestTypeDef](./type_defs.md#updatedevicepoolrequesttypedef)
- [CreateTestGridUrlResultTypeDef](./type_defs.md#createtestgridurlresulttypedef)
- [ListArtifactsResultTypeDef](./type_defs.md#listartifactsresulttypedef)
- [CreateInstanceProfileResultTypeDef](./type_defs.md#createinstanceprofileresulttypedef)
- [DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef)
- [GetInstanceProfileResultTypeDef](./type_defs.md#getinstanceprofileresulttypedef)
- [ListInstanceProfilesResultTypeDef](./type_defs.md#listinstanceprofilesresulttypedef)
- [UpdateInstanceProfileResultTypeDef](./type_defs.md#updateinstanceprofileresulttypedef)
- [CreateNetworkProfileResultTypeDef](./type_defs.md#createnetworkprofileresulttypedef)
- [GetNetworkProfileResultTypeDef](./type_defs.md#getnetworkprofileresulttypedef)
- [ListNetworkProfilesResultTypeDef](./type_defs.md#listnetworkprofilesresulttypedef)
- [UpdateNetworkProfileResultTypeDef](./type_defs.md#updatenetworkprofileresulttypedef)
- [CreateRemoteAccessSessionConfigurationTypeDef](./type_defs.md#createremoteaccesssessionconfigurationtypedef)
- [CreateUploadResultTypeDef](./type_defs.md#createuploadresulttypedef)
- [GetUploadResultTypeDef](./type_defs.md#getuploadresulttypedef)
- [InstallToRemoteAccessSessionResultTypeDef](./type_defs.md#installtoremoteaccesssessionresulttypedef)
- [ListUploadsResultTypeDef](./type_defs.md#listuploadsresulttypedef)
- [UpdateUploadResultTypeDef](./type_defs.md#updateuploadresulttypedef)
- [CreateVPCEConfigurationResultTypeDef](./type_defs.md#createvpceconfigurationresulttypedef)
- [GetVPCEConfigurationResultTypeDef](./type_defs.md#getvpceconfigurationresulttypedef)
- [ListVPCEConfigurationsResultTypeDef](./type_defs.md#listvpceconfigurationsresulttypedef)
- [UpdateVPCEConfigurationResultTypeDef](./type_defs.md#updatevpceconfigurationresulttypedef)
- [CustomerArtifactPathsUnionTypeDef](./type_defs.md#customerartifactpathsuniontypedef)
- [DeviceSelectionResultTypeDef](./type_defs.md#deviceselectionresulttypedef)
- [DeviceFilterUnionTypeDef](./type_defs.md#devicefilteruniontypedef)
- [SuiteTypeDef](./type_defs.md#suitetypedef)
- [TestTypeDef](./type_defs.md#testtypedef)
- [GetOfferingStatusRequestPaginateTypeDef](./type_defs.md#getofferingstatusrequestpaginatetypedef)
- [ListArtifactsRequestPaginateTypeDef](./type_defs.md#listartifactsrequestpaginatetypedef)
- [ListDeviceInstancesRequestPaginateTypeDef](./type_defs.md#listdeviceinstancesrequestpaginatetypedef)
- [ListDevicePoolsRequestPaginateTypeDef](./type_defs.md#listdevicepoolsrequestpaginatetypedef)
- [ListInstanceProfilesRequestPaginateTypeDef](./type_defs.md#listinstanceprofilesrequestpaginatetypedef)
- [ListJobsRequestPaginateTypeDef](./type_defs.md#listjobsrequestpaginatetypedef)
- [ListNetworkProfilesRequestPaginateTypeDef](./type_defs.md#listnetworkprofilesrequestpaginatetypedef)
- [ListOfferingPromotionsRequestPaginateTypeDef](./type_defs.md#listofferingpromotionsrequestpaginatetypedef)
- [ListOfferingTransactionsRequestPaginateTypeDef](./type_defs.md#listofferingtransactionsrequestpaginatetypedef)
- [ListOfferingsRequestPaginateTypeDef](./type_defs.md#listofferingsrequestpaginatetypedef)
- [ListProjectsRequestPaginateTypeDef](./type_defs.md#listprojectsrequestpaginatetypedef)
- [ListRemoteAccessSessionsRequestPaginateTypeDef](./type_defs.md#listremoteaccesssessionsrequestpaginatetypedef)
- [ListRunsRequestPaginateTypeDef](./type_defs.md#listrunsrequestpaginatetypedef)
- [ListSamplesRequestPaginateTypeDef](./type_defs.md#listsamplesrequestpaginatetypedef)
- [ListSuitesRequestPaginateTypeDef](./type_defs.md#listsuitesrequestpaginatetypedef)
- [ListTestsRequestPaginateTypeDef](./type_defs.md#listtestsrequestpaginatetypedef)
- [ListUniqueProblemsRequestPaginateTypeDef](./type_defs.md#listuniqueproblemsrequestpaginatetypedef)
- [ListUploadsRequestPaginateTypeDef](./type_defs.md#listuploadsrequestpaginatetypedef)
- [ListVPCEConfigurationsRequestPaginateTypeDef](./type_defs.md#listvpceconfigurationsrequestpaginatetypedef)
- [GetTestGridSessionResultTypeDef](./type_defs.md#gettestgridsessionresulttypedef)
- [ListTestGridSessionsResultTypeDef](./type_defs.md#listtestgridsessionsresulttypedef)
- [JobReportTypeDef](./type_defs.md#jobreporttypedef)
- [ListOfferingPromotionsResultTypeDef](./type_defs.md#listofferingpromotionsresulttypedef)
- [ListSamplesResultTypeDef](./type_defs.md#listsamplesresulttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [ListTestGridSessionActionsResultTypeDef](./type_defs.md#listtestgridsessionactionsresulttypedef)
- [ListTestGridSessionArtifactsResultTypeDef](./type_defs.md#listtestgridsessionartifactsresulttypedef)
- [ListTestGridSessionsRequestTypeDef](./type_defs.md#listtestgridsessionsrequesttypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [ProjectTypeDef](./type_defs.md#projecttypedef)
- [TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)
- [TestGridVpcConfigUnionTypeDef](./type_defs.md#testgridvpcconfiguniontypedef)
- [TestReportTypeDef](./type_defs.md#testreporttypedef)
- [VpcConfigUnionTypeDef](./type_defs.md#vpcconfiguniontypedef)
- [GetAccountSettingsResultTypeDef](./type_defs.md#getaccountsettingsresulttypedef)
- [CreateDevicePoolResultTypeDef](./type_defs.md#createdevicepoolresulttypedef)
- [GetDevicePoolResultTypeDef](./type_defs.md#getdevicepoolresulttypedef)
- [ListDevicePoolsResultTypeDef](./type_defs.md#listdevicepoolsresulttypedef)
- [UpdateDevicePoolResultTypeDef](./type_defs.md#updatedevicepoolresulttypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [GetDeviceInstanceResultTypeDef](./type_defs.md#getdeviceinstanceresulttypedef)
- [ListDeviceInstancesResultTypeDef](./type_defs.md#listdeviceinstancesresulttypedef)
- [UpdateDeviceInstanceResultTypeDef](./type_defs.md#updatedeviceinstanceresulttypedef)
- [CreateRemoteAccessSessionRequestTypeDef](./type_defs.md#createremoteaccesssessionrequesttypedef)
- [ScheduleRunConfigurationTypeDef](./type_defs.md#schedulerunconfigurationtypedef)
- [DeviceSelectionConfigurationTypeDef](./type_defs.md#deviceselectionconfigurationtypedef)
- [ListDevicesRequestPaginateTypeDef](./type_defs.md#listdevicesrequestpaginatetypedef)
- [ListDevicesRequestTypeDef](./type_defs.md#listdevicesrequesttypedef)
- [GetSuiteResultTypeDef](./type_defs.md#getsuiteresulttypedef)
- [ListSuitesResultTypeDef](./type_defs.md#listsuitesresulttypedef)
- [GetTestResultTypeDef](./type_defs.md#gettestresulttypedef)
- [ListTestsResultTypeDef](./type_defs.md#listtestsresulttypedef)
- [RunInsightsTypeDef](./type_defs.md#runinsightstypedef)
- [OfferingTypeDef](./type_defs.md#offeringtypedef)
- [CreateProjectResultTypeDef](./type_defs.md#createprojectresulttypedef)
- [GetProjectResultTypeDef](./type_defs.md#getprojectresulttypedef)
- [ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef)
- [UpdateProjectResultTypeDef](./type_defs.md#updateprojectresulttypedef)
- [CreateTestGridProjectResultTypeDef](./type_defs.md#createtestgridprojectresulttypedef)
- [GetTestGridProjectResultTypeDef](./type_defs.md#gettestgridprojectresulttypedef)
- [ListTestGridProjectsResultTypeDef](./type_defs.md#listtestgridprojectsresulttypedef)
- [UpdateTestGridProjectResultTypeDef](./type_defs.md#updatetestgridprojectresulttypedef)
- [CreateTestGridProjectRequestTypeDef](./type_defs.md#createtestgridprojectrequesttypedef)
- [UpdateTestGridProjectRequestTypeDef](./type_defs.md#updatetestgridprojectrequesttypedef)
- [JobInsightsTypeDef](./type_defs.md#jobinsightstypedef)
- [CreateProjectRequestTypeDef](./type_defs.md#createprojectrequesttypedef)
- [UpdateProjectRequestTypeDef](./type_defs.md#updateprojectrequesttypedef)
- [DevicePoolCompatibilityResultTypeDef](./type_defs.md#devicepoolcompatibilityresulttypedef)
- [GetDeviceResultTypeDef](./type_defs.md#getdeviceresulttypedef)
- [ListDevicesResultTypeDef](./type_defs.md#listdevicesresulttypedef)
- [ProblemTypeDef](./type_defs.md#problemtypedef)
- [RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)
- [GetDevicePoolCompatibilityRequestTypeDef](./type_defs.md#getdevicepoolcompatibilityrequesttypedef)
- [ScheduleRunRequestTypeDef](./type_defs.md#schedulerunrequesttypedef)
- [RunTypeDef](./type_defs.md#runtypedef)
- [ListOfferingsResultTypeDef](./type_defs.md#listofferingsresulttypedef)
- [OfferingStatusTypeDef](./type_defs.md#offeringstatustypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [GetDevicePoolCompatibilityResultTypeDef](./type_defs.md#getdevicepoolcompatibilityresulttypedef)
- [UniqueProblemTypeDef](./type_defs.md#uniqueproblemtypedef)
- [CreateRemoteAccessSessionResultTypeDef](./type_defs.md#createremoteaccesssessionresulttypedef)
- [GetRemoteAccessSessionResultTypeDef](./type_defs.md#getremoteaccesssessionresulttypedef)
- [ListRemoteAccessSessionsResultTypeDef](./type_defs.md#listremoteaccesssessionsresulttypedef)
- [StopRemoteAccessSessionResultTypeDef](./type_defs.md#stopremoteaccesssessionresulttypedef)
- [GetRunResultTypeDef](./type_defs.md#getrunresulttypedef)
- [ListRunsResultTypeDef](./type_defs.md#listrunsresulttypedef)
- [ScheduleRunResultTypeDef](./type_defs.md#schedulerunresulttypedef)
- [StopRunResultTypeDef](./type_defs.md#stoprunresulttypedef)
- [GetOfferingStatusResultTypeDef](./type_defs.md#getofferingstatusresulttypedef)
- [OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef)
- [GetJobResultTypeDef](./type_defs.md#getjobresulttypedef)
- [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)
- [StopJobResultTypeDef](./type_defs.md#stopjobresulttypedef)
- [ListUniqueProblemsResultTypeDef](./type_defs.md#listuniqueproblemsresulttypedef)
- [ListOfferingTransactionsResultTypeDef](./type_defs.md#listofferingtransactionsresulttypedef)
- [PurchaseOfferingResultTypeDef](./type_defs.md#purchaseofferingresulttypedef)
- [RenewOfferingResultTypeDef](./type_defs.md#renewofferingresulttypedef)

