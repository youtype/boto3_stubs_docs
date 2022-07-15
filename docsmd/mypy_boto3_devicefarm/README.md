#  DeviceFarm module

> [Index](../README.md) > DeviceFarm

!!! note ""

    Auto-generated documentation for [DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm)
    type annotations stubs module [mypy-boto3-devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_devicefarm.client import DeviceFarmClient

def get_client() -> DeviceFarmClient:
    return Session().client("devicefarm")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("devicefarm").get_paginator("...")`.

```python title="Usage example"
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_devicefarm.type_defs import TrialMinutesTypeDef

def get_value() -> TrialMinutesTypeDef:
    return {
        "total": ...,
    }
```

- [TrialMinutesTypeDef](./type_defs.md#trialminutestypedef)
- [ArtifactTypeDef](./type_defs.md#artifacttypedef)
- [CPUTypeDef](./type_defs.md#cputypedef)
- [CountersTypeDef](./type_defs.md#counterstypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateInstanceProfileRequestRequestTypeDef](./type_defs.md#createinstanceprofilerequestrequesttypedef)
- [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- [CreateNetworkProfileRequestRequestTypeDef](./type_defs.md#createnetworkprofilerequestrequesttypedef)
- [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
- [CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef)
- [ProjectTypeDef](./type_defs.md#projecttypedef)
- [CreateRemoteAccessSessionConfigurationTypeDef](./type_defs.md#createremoteaccesssessionconfigurationtypedef)
- [TestGridVpcConfigTypeDef](./type_defs.md#testgridvpcconfigtypedef)
- [CreateTestGridUrlRequestRequestTypeDef](./type_defs.md#createtestgridurlrequestrequesttypedef)
- [CreateUploadRequestRequestTypeDef](./type_defs.md#createuploadrequestrequesttypedef)
- [UploadTypeDef](./type_defs.md#uploadtypedef)
- [CreateVPCEConfigurationRequestRequestTypeDef](./type_defs.md#createvpceconfigurationrequestrequesttypedef)
- [VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)
- [CustomerArtifactPathsTypeDef](./type_defs.md#customerartifactpathstypedef)
- [DeleteDevicePoolRequestRequestTypeDef](./type_defs.md#deletedevicepoolrequestrequesttypedef)
- [DeleteInstanceProfileRequestRequestTypeDef](./type_defs.md#deleteinstanceprofilerequestrequesttypedef)
- [DeleteNetworkProfileRequestRequestTypeDef](./type_defs.md#deletenetworkprofilerequestrequesttypedef)
- [DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef)
- [DeleteRemoteAccessSessionRequestRequestTypeDef](./type_defs.md#deleteremoteaccesssessionrequestrequesttypedef)
- [DeleteRunRequestRequestTypeDef](./type_defs.md#deleterunrequestrequesttypedef)
- [DeleteTestGridProjectRequestRequestTypeDef](./type_defs.md#deletetestgridprojectrequestrequesttypedef)
- [DeleteUploadRequestRequestTypeDef](./type_defs.md#deleteuploadrequestrequesttypedef)
- [DeleteVPCEConfigurationRequestRequestTypeDef](./type_defs.md#deletevpceconfigurationrequestrequesttypedef)
- [DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef)
- [DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef)
- [IncompatibilityMessageTypeDef](./type_defs.md#incompatibilitymessagetypedef)
- [ResolutionTypeDef](./type_defs.md#resolutiontypedef)
- [ExecutionConfigurationTypeDef](./type_defs.md#executionconfigurationtypedef)
- [GetDeviceInstanceRequestRequestTypeDef](./type_defs.md#getdeviceinstancerequestrequesttypedef)
- [ScheduleRunTestTypeDef](./type_defs.md#scheduleruntesttypedef)
- [GetDevicePoolRequestRequestTypeDef](./type_defs.md#getdevicepoolrequestrequesttypedef)
- [GetDeviceRequestRequestTypeDef](./type_defs.md#getdevicerequestrequesttypedef)
- [GetInstanceProfileRequestRequestTypeDef](./type_defs.md#getinstanceprofilerequestrequesttypedef)
- [GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef)
- [GetNetworkProfileRequestRequestTypeDef](./type_defs.md#getnetworkprofilerequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetOfferingStatusRequestRequestTypeDef](./type_defs.md#getofferingstatusrequestrequesttypedef)
- [GetProjectRequestRequestTypeDef](./type_defs.md#getprojectrequestrequesttypedef)
- [GetRemoteAccessSessionRequestRequestTypeDef](./type_defs.md#getremoteaccesssessionrequestrequesttypedef)
- [GetRunRequestRequestTypeDef](./type_defs.md#getrunrequestrequesttypedef)
- [GetSuiteRequestRequestTypeDef](./type_defs.md#getsuiterequestrequesttypedef)
- [GetTestGridProjectRequestRequestTypeDef](./type_defs.md#gettestgridprojectrequestrequesttypedef)
- [GetTestGridSessionRequestRequestTypeDef](./type_defs.md#gettestgridsessionrequestrequesttypedef)
- [TestGridSessionTypeDef](./type_defs.md#testgridsessiontypedef)
- [GetTestRequestRequestTypeDef](./type_defs.md#gettestrequestrequesttypedef)
- [GetUploadRequestRequestTypeDef](./type_defs.md#getuploadrequestrequesttypedef)
- [GetVPCEConfigurationRequestRequestTypeDef](./type_defs.md#getvpceconfigurationrequestrequesttypedef)
- [InstallToRemoteAccessSessionRequestRequestTypeDef](./type_defs.md#installtoremoteaccesssessionrequestrequesttypedef)
- [ListArtifactsRequestRequestTypeDef](./type_defs.md#listartifactsrequestrequesttypedef)
- [ListDeviceInstancesRequestRequestTypeDef](./type_defs.md#listdeviceinstancesrequestrequesttypedef)
- [ListDevicePoolsRequestRequestTypeDef](./type_defs.md#listdevicepoolsrequestrequesttypedef)
- [ListInstanceProfilesRequestRequestTypeDef](./type_defs.md#listinstanceprofilesrequestrequesttypedef)
- [ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef)
- [ListNetworkProfilesRequestRequestTypeDef](./type_defs.md#listnetworkprofilesrequestrequesttypedef)
- [ListOfferingPromotionsRequestRequestTypeDef](./type_defs.md#listofferingpromotionsrequestrequesttypedef)
- [OfferingPromotionTypeDef](./type_defs.md#offeringpromotiontypedef)
- [ListOfferingTransactionsRequestRequestTypeDef](./type_defs.md#listofferingtransactionsrequestrequesttypedef)
- [ListOfferingsRequestRequestTypeDef](./type_defs.md#listofferingsrequestrequesttypedef)
- [ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef)
- [ListRemoteAccessSessionsRequestRequestTypeDef](./type_defs.md#listremoteaccesssessionsrequestrequesttypedef)
- [ListRunsRequestRequestTypeDef](./type_defs.md#listrunsrequestrequesttypedef)
- [ListSamplesRequestRequestTypeDef](./type_defs.md#listsamplesrequestrequesttypedef)
- [SampleTypeDef](./type_defs.md#sampletypedef)
- [ListSuitesRequestRequestTypeDef](./type_defs.md#listsuitesrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ListTestGridProjectsRequestRequestTypeDef](./type_defs.md#listtestgridprojectsrequestrequesttypedef)
- [ListTestGridSessionActionsRequestRequestTypeDef](./type_defs.md#listtestgridsessionactionsrequestrequesttypedef)
- [TestGridSessionActionTypeDef](./type_defs.md#testgridsessionactiontypedef)
- [ListTestGridSessionArtifactsRequestRequestTypeDef](./type_defs.md#listtestgridsessionartifactsrequestrequesttypedef)
- [TestGridSessionArtifactTypeDef](./type_defs.md#testgridsessionartifacttypedef)
- [ListTestGridSessionsRequestRequestTypeDef](./type_defs.md#listtestgridsessionsrequestrequesttypedef)
- [ListTestsRequestRequestTypeDef](./type_defs.md#listtestsrequestrequesttypedef)
- [ListUniqueProblemsRequestRequestTypeDef](./type_defs.md#listuniqueproblemsrequestrequesttypedef)
- [ListUploadsRequestRequestTypeDef](./type_defs.md#listuploadsrequestrequesttypedef)
- [ListVPCEConfigurationsRequestRequestTypeDef](./type_defs.md#listvpceconfigurationsrequestrequesttypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [MonetaryAmountTypeDef](./type_defs.md#monetaryamounttypedef)
- [ProblemDetailTypeDef](./type_defs.md#problemdetailtypedef)
- [PurchaseOfferingRequestRequestTypeDef](./type_defs.md#purchaseofferingrequestrequesttypedef)
- [RadiosTypeDef](./type_defs.md#radiostypedef)
- [RenewOfferingRequestRequestTypeDef](./type_defs.md#renewofferingrequestrequesttypedef)
- [StopJobRequestRequestTypeDef](./type_defs.md#stopjobrequestrequesttypedef)
- [StopRemoteAccessSessionRequestRequestTypeDef](./type_defs.md#stopremoteaccesssessionrequestrequesttypedef)
- [StopRunRequestRequestTypeDef](./type_defs.md#stoprunrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDeviceInstanceRequestRequestTypeDef](./type_defs.md#updatedeviceinstancerequestrequesttypedef)
- [UpdateInstanceProfileRequestRequestTypeDef](./type_defs.md#updateinstanceprofilerequestrequesttypedef)
- [UpdateNetworkProfileRequestRequestTypeDef](./type_defs.md#updatenetworkprofilerequestrequesttypedef)
- [UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef)
- [UpdateUploadRequestRequestTypeDef](./type_defs.md#updateuploadrequestrequesttypedef)
- [UpdateVPCEConfigurationRequestRequestTypeDef](./type_defs.md#updatevpceconfigurationrequestrequesttypedef)
- [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- [CreateDevicePoolRequestRequestTypeDef](./type_defs.md#createdevicepoolrequestrequesttypedef)
- [DevicePoolTypeDef](./type_defs.md#devicepooltypedef)
- [UpdateDevicePoolRequestRequestTypeDef](./type_defs.md#updatedevicepoolrequestrequesttypedef)
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
- [CreateProjectResultTypeDef](./type_defs.md#createprojectresulttypedef)
- [GetProjectResultTypeDef](./type_defs.md#getprojectresulttypedef)
- [ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef)
- [UpdateProjectResultTypeDef](./type_defs.md#updateprojectresulttypedef)
- [CreateRemoteAccessSessionRequestRequestTypeDef](./type_defs.md#createremoteaccesssessionrequestrequesttypedef)
- [CreateTestGridProjectRequestRequestTypeDef](./type_defs.md#createtestgridprojectrequestrequesttypedef)
- [TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)
- [UpdateTestGridProjectRequestRequestTypeDef](./type_defs.md#updatetestgridprojectrequestrequesttypedef)
- [CreateUploadResultTypeDef](./type_defs.md#createuploadresulttypedef)
- [GetUploadResultTypeDef](./type_defs.md#getuploadresulttypedef)
- [InstallToRemoteAccessSessionResultTypeDef](./type_defs.md#installtoremoteaccesssessionresulttypedef)
- [ListUploadsResultTypeDef](./type_defs.md#listuploadsresulttypedef)
- [UpdateUploadResultTypeDef](./type_defs.md#updateuploadresulttypedef)
- [CreateVPCEConfigurationResultTypeDef](./type_defs.md#createvpceconfigurationresulttypedef)
- [GetVPCEConfigurationResultTypeDef](./type_defs.md#getvpceconfigurationresulttypedef)
- [ListVPCEConfigurationsResultTypeDef](./type_defs.md#listvpceconfigurationsresulttypedef)
- [UpdateVPCEConfigurationResultTypeDef](./type_defs.md#updatevpceconfigurationresulttypedef)
- [DeviceSelectionConfigurationTypeDef](./type_defs.md#deviceselectionconfigurationtypedef)
- [DeviceSelectionResultTypeDef](./type_defs.md#deviceselectionresulttypedef)
- [ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef)
- [SuiteTypeDef](./type_defs.md#suitetypedef)
- [TestTypeDef](./type_defs.md#testtypedef)
- [GetOfferingStatusRequestGetOfferingStatusPaginateTypeDef](./type_defs.md#getofferingstatusrequestgetofferingstatuspaginatetypedef)
- [ListArtifactsRequestListArtifactsPaginateTypeDef](./type_defs.md#listartifactsrequestlistartifactspaginatetypedef)
- [ListDeviceInstancesRequestListDeviceInstancesPaginateTypeDef](./type_defs.md#listdeviceinstancesrequestlistdeviceinstancespaginatetypedef)
- [ListDevicePoolsRequestListDevicePoolsPaginateTypeDef](./type_defs.md#listdevicepoolsrequestlistdevicepoolspaginatetypedef)
- [ListDevicesRequestListDevicesPaginateTypeDef](./type_defs.md#listdevicesrequestlistdevicespaginatetypedef)
- [ListInstanceProfilesRequestListInstanceProfilesPaginateTypeDef](./type_defs.md#listinstanceprofilesrequestlistinstanceprofilespaginatetypedef)
- [ListJobsRequestListJobsPaginateTypeDef](./type_defs.md#listjobsrequestlistjobspaginatetypedef)
- [ListNetworkProfilesRequestListNetworkProfilesPaginateTypeDef](./type_defs.md#listnetworkprofilesrequestlistnetworkprofilespaginatetypedef)
- [ListOfferingPromotionsRequestListOfferingPromotionsPaginateTypeDef](./type_defs.md#listofferingpromotionsrequestlistofferingpromotionspaginatetypedef)
- [ListOfferingTransactionsRequestListOfferingTransactionsPaginateTypeDef](./type_defs.md#listofferingtransactionsrequestlistofferingtransactionspaginatetypedef)
- [ListOfferingsRequestListOfferingsPaginateTypeDef](./type_defs.md#listofferingsrequestlistofferingspaginatetypedef)
- [ListProjectsRequestListProjectsPaginateTypeDef](./type_defs.md#listprojectsrequestlistprojectspaginatetypedef)
- [ListRemoteAccessSessionsRequestListRemoteAccessSessionsPaginateTypeDef](./type_defs.md#listremoteaccesssessionsrequestlistremoteaccesssessionspaginatetypedef)
- [ListRunsRequestListRunsPaginateTypeDef](./type_defs.md#listrunsrequestlistrunspaginatetypedef)
- [ListSamplesRequestListSamplesPaginateTypeDef](./type_defs.md#listsamplesrequestlistsamplespaginatetypedef)
- [ListSuitesRequestListSuitesPaginateTypeDef](./type_defs.md#listsuitesrequestlistsuitespaginatetypedef)
- [ListTestsRequestListTestsPaginateTypeDef](./type_defs.md#listtestsrequestlisttestspaginatetypedef)
- [ListUniqueProblemsRequestListUniqueProblemsPaginateTypeDef](./type_defs.md#listuniqueproblemsrequestlistuniqueproblemspaginatetypedef)
- [ListUploadsRequestListUploadsPaginateTypeDef](./type_defs.md#listuploadsrequestlistuploadspaginatetypedef)
- [ListVPCEConfigurationsRequestListVPCEConfigurationsPaginateTypeDef](./type_defs.md#listvpceconfigurationsrequestlistvpceconfigurationspaginatetypedef)
- [GetTestGridSessionResultTypeDef](./type_defs.md#gettestgridsessionresulttypedef)
- [ListTestGridSessionsResultTypeDef](./type_defs.md#listtestgridsessionsresulttypedef)
- [ListOfferingPromotionsResultTypeDef](./type_defs.md#listofferingpromotionsresulttypedef)
- [ListSamplesResultTypeDef](./type_defs.md#listsamplesresulttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [ListTestGridSessionActionsResultTypeDef](./type_defs.md#listtestgridsessionactionsresulttypedef)
- [ListTestGridSessionArtifactsResultTypeDef](./type_defs.md#listtestgridsessionartifactsresulttypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [ScheduleRunConfigurationTypeDef](./type_defs.md#schedulerunconfigurationtypedef)
- [GetAccountSettingsResultTypeDef](./type_defs.md#getaccountsettingsresulttypedef)
- [CreateDevicePoolResultTypeDef](./type_defs.md#createdevicepoolresulttypedef)
- [GetDevicePoolResultTypeDef](./type_defs.md#getdevicepoolresulttypedef)
- [ListDevicePoolsResultTypeDef](./type_defs.md#listdevicepoolsresulttypedef)
- [UpdateDevicePoolResultTypeDef](./type_defs.md#updatedevicepoolresulttypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [GetDeviceInstanceResultTypeDef](./type_defs.md#getdeviceinstanceresulttypedef)
- [ListDeviceInstancesResultTypeDef](./type_defs.md#listdeviceinstancesresulttypedef)
- [UpdateDeviceInstanceResultTypeDef](./type_defs.md#updatedeviceinstanceresulttypedef)
- [CreateTestGridProjectResultTypeDef](./type_defs.md#createtestgridprojectresulttypedef)
- [GetTestGridProjectResultTypeDef](./type_defs.md#gettestgridprojectresulttypedef)
- [ListTestGridProjectsResultTypeDef](./type_defs.md#listtestgridprojectsresulttypedef)
- [UpdateTestGridProjectResultTypeDef](./type_defs.md#updatetestgridprojectresulttypedef)
- [RunTypeDef](./type_defs.md#runtypedef)
- [GetSuiteResultTypeDef](./type_defs.md#getsuiteresulttypedef)
- [ListSuitesResultTypeDef](./type_defs.md#listsuitesresulttypedef)
- [GetTestResultTypeDef](./type_defs.md#gettestresulttypedef)
- [ListTestsResultTypeDef](./type_defs.md#listtestsresulttypedef)
- [OfferingTypeDef](./type_defs.md#offeringtypedef)
- [GetDevicePoolCompatibilityRequestRequestTypeDef](./type_defs.md#getdevicepoolcompatibilityrequestrequesttypedef)
- [ScheduleRunRequestRequestTypeDef](./type_defs.md#schedulerunrequestrequesttypedef)
- [DevicePoolCompatibilityResultTypeDef](./type_defs.md#devicepoolcompatibilityresulttypedef)
- [GetDeviceResultTypeDef](./type_defs.md#getdeviceresulttypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [ListDevicesResultTypeDef](./type_defs.md#listdevicesresulttypedef)
- [ProblemTypeDef](./type_defs.md#problemtypedef)
- [RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)
- [GetRunResultTypeDef](./type_defs.md#getrunresulttypedef)
- [ListRunsResultTypeDef](./type_defs.md#listrunsresulttypedef)
- [ScheduleRunResultTypeDef](./type_defs.md#schedulerunresulttypedef)
- [StopRunResultTypeDef](./type_defs.md#stoprunresulttypedef)
- [ListOfferingsResultTypeDef](./type_defs.md#listofferingsresulttypedef)
- [OfferingStatusTypeDef](./type_defs.md#offeringstatustypedef)
- [GetDevicePoolCompatibilityResultTypeDef](./type_defs.md#getdevicepoolcompatibilityresulttypedef)
- [GetJobResultTypeDef](./type_defs.md#getjobresulttypedef)
- [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)
- [StopJobResultTypeDef](./type_defs.md#stopjobresulttypedef)
- [UniqueProblemTypeDef](./type_defs.md#uniqueproblemtypedef)
- [CreateRemoteAccessSessionResultTypeDef](./type_defs.md#createremoteaccesssessionresulttypedef)
- [GetRemoteAccessSessionResultTypeDef](./type_defs.md#getremoteaccesssessionresulttypedef)
- [ListRemoteAccessSessionsResultTypeDef](./type_defs.md#listremoteaccesssessionsresulttypedef)
- [StopRemoteAccessSessionResultTypeDef](./type_defs.md#stopremoteaccesssessionresulttypedef)
- [GetOfferingStatusResultTypeDef](./type_defs.md#getofferingstatusresulttypedef)
- [OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef)
- [ListUniqueProblemsResultTypeDef](./type_defs.md#listuniqueproblemsresulttypedef)
- [ListOfferingTransactionsResultTypeDef](./type_defs.md#listofferingtransactionsresulttypedef)
- [PurchaseOfferingResultTypeDef](./type_defs.md#purchaseofferingresulttypedef)
- [RenewOfferingResultTypeDef](./type_defs.md#renewofferingresulttypedef)

