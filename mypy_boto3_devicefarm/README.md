<a id="type-annotations-for-boto3-devicefarm-module"></a>

# Type annotations for boto3 DeviceFarm module

> [Index](..) > DeviceFarm

Auto-generated documentation for
[DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm)
type annotations stubs module
[mypy-boto3-devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

- [Type annotations for boto3 DeviceFarm module](#type-annotations-for-boto3-devicefarm-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [DeviceFarmClient](#devicefarmclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DeviceFarm`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-devicefarm
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="devicefarmclient"></a>

## DeviceFarmClient

Type annotations for `boto3.client("devicefarm")` as
[DeviceFarmClient](./client.md)

Can be used directly:

```python
from mypy_boto3_devicefarm.client import DeviceFarmClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_device_pool](./client.md#create_device_pool)
- [create_instance_profile](./client.md#create_instance_profile)
- [create_network_profile](./client.md#create_network_profile)
- [create_project](./client.md#create_project)
- [create_remote_access_session](./client.md#create_remote_access_session)
- [create_test_grid_project](./client.md#create_test_grid_project)
- [create_test_grid_url](./client.md#create_test_grid_url)
- [create_upload](./client.md#create_upload)
- [create_vpce_configuration](./client.md#create_vpce_configuration)
- [delete_device_pool](./client.md#delete_device_pool)
- [delete_instance_profile](./client.md#delete_instance_profile)
- [delete_network_profile](./client.md#delete_network_profile)
- [delete_project](./client.md#delete_project)
- [delete_remote_access_session](./client.md#delete_remote_access_session)
- [delete_run](./client.md#delete_run)
- [delete_test_grid_project](./client.md#delete_test_grid_project)
- [delete_upload](./client.md#delete_upload)
- [delete_vpce_configuration](./client.md#delete_vpce_configuration)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_account_settings](./client.md#get_account_settings)
- [get_device](./client.md#get_device)
- [get_device_instance](./client.md#get_device_instance)
- [get_device_pool](./client.md#get_device_pool)
- [get_device_pool_compatibility](./client.md#get_device_pool_compatibility)
- [get_instance_profile](./client.md#get_instance_profile)
- [get_job](./client.md#get_job)
- [get_network_profile](./client.md#get_network_profile)
- [get_offering_status](./client.md#get_offering_status)
- [get_paginator](./client.md#get_paginator)
- [get_project](./client.md#get_project)
- [get_remote_access_session](./client.md#get_remote_access_session)
- [get_run](./client.md#get_run)
- [get_suite](./client.md#get_suite)
- [get_test](./client.md#get_test)
- [get_test_grid_project](./client.md#get_test_grid_project)
- [get_test_grid_session](./client.md#get_test_grid_session)
- [get_upload](./client.md#get_upload)
- [get_vpce_configuration](./client.md#get_vpce_configuration)
- [install_to_remote_access_session](./client.md#install_to_remote_access_session)
- [list_artifacts](./client.md#list_artifacts)
- [list_device_instances](./client.md#list_device_instances)
- [list_device_pools](./client.md#list_device_pools)
- [list_devices](./client.md#list_devices)
- [list_instance_profiles](./client.md#list_instance_profiles)
- [list_jobs](./client.md#list_jobs)
- [list_network_profiles](./client.md#list_network_profiles)
- [list_offering_promotions](./client.md#list_offering_promotions)
- [list_offering_transactions](./client.md#list_offering_transactions)
- [list_offerings](./client.md#list_offerings)
- [list_projects](./client.md#list_projects)
- [list_remote_access_sessions](./client.md#list_remote_access_sessions)
- [list_runs](./client.md#list_runs)
- [list_samples](./client.md#list_samples)
- [list_suites](./client.md#list_suites)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_test_grid_projects](./client.md#list_test_grid_projects)
- [list_test_grid_session_actions](./client.md#list_test_grid_session_actions)
- [list_test_grid_session_artifacts](./client.md#list_test_grid_session_artifacts)
- [list_test_grid_sessions](./client.md#list_test_grid_sessions)
- [list_tests](./client.md#list_tests)
- [list_unique_problems](./client.md#list_unique_problems)
- [list_uploads](./client.md#list_uploads)
- [list_vpce_configurations](./client.md#list_vpce_configurations)
- [purchase_offering](./client.md#purchase_offering)
- [renew_offering](./client.md#renew_offering)
- [schedule_run](./client.md#schedule_run)
- [stop_job](./client.md#stop_job)
- [stop_remote_access_session](./client.md#stop_remote_access_session)
- [stop_run](./client.md#stop_run)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_device_instance](./client.md#update_device_instance)
- [update_device_pool](./client.md#update_device_pool)
- [update_instance_profile](./client.md#update_instance_profile)
- [update_network_profile](./client.md#update_network_profile)
- [update_project](./client.md#update_project)
- [update_test_grid_project](./client.md#update_test_grid_project)
- [update_upload](./client.md#update_upload)
- [update_vpce_configuration](./client.md#update_vpce_configuration)

<a id="exceptions"></a>

### Exceptions

DeviceFarmClient [exceptions](./client.md#exceptions)

- ArgumentException
- CannotDeleteException
- ClientError
- IdempotencyException
- InternalServiceException
- InvalidOperationException
- LimitExceededException
- NotEligibleException
- NotFoundException
- ServiceAccountException
- TagOperationException
- TagPolicyException
- TooManyTagsException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("devicefarm").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginator import GetOfferingStatusPaginator, ...
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

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_devicefarm.literals import ArtifactCategoryType, ...
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

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_devicefarm.type_defs import AccountSettingsTypeDef, ...
```

- [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- [ArtifactTypeDef](./type_defs.md#artifacttypedef)
- [CPUTypeDef](./type_defs.md#cputypedef)
- [CountersTypeDef](./type_defs.md#counterstypedef)
- [CreateDevicePoolRequestRequestTypeDef](./type_defs.md#createdevicepoolrequestrequesttypedef)
- [CreateDevicePoolResultTypeDef](./type_defs.md#createdevicepoolresulttypedef)
- [CreateInstanceProfileRequestRequestTypeDef](./type_defs.md#createinstanceprofilerequestrequesttypedef)
- [CreateInstanceProfileResultTypeDef](./type_defs.md#createinstanceprofileresulttypedef)
- [CreateNetworkProfileRequestRequestTypeDef](./type_defs.md#createnetworkprofilerequestrequesttypedef)
- [CreateNetworkProfileResultTypeDef](./type_defs.md#createnetworkprofileresulttypedef)
- [CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef)
- [CreateProjectResultTypeDef](./type_defs.md#createprojectresulttypedef)
- [CreateRemoteAccessSessionConfigurationTypeDef](./type_defs.md#createremoteaccesssessionconfigurationtypedef)
- [CreateRemoteAccessSessionRequestRequestTypeDef](./type_defs.md#createremoteaccesssessionrequestrequesttypedef)
- [CreateRemoteAccessSessionResultTypeDef](./type_defs.md#createremoteaccesssessionresulttypedef)
- [CreateTestGridProjectRequestRequestTypeDef](./type_defs.md#createtestgridprojectrequestrequesttypedef)
- [CreateTestGridProjectResultTypeDef](./type_defs.md#createtestgridprojectresulttypedef)
- [CreateTestGridUrlRequestRequestTypeDef](./type_defs.md#createtestgridurlrequestrequesttypedef)
- [CreateTestGridUrlResultTypeDef](./type_defs.md#createtestgridurlresulttypedef)
- [CreateUploadRequestRequestTypeDef](./type_defs.md#createuploadrequestrequesttypedef)
- [CreateUploadResultTypeDef](./type_defs.md#createuploadresulttypedef)
- [CreateVPCEConfigurationRequestRequestTypeDef](./type_defs.md#createvpceconfigurationrequestrequesttypedef)
- [CreateVPCEConfigurationResultTypeDef](./type_defs.md#createvpceconfigurationresulttypedef)
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
- [DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef)
- [DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef)
- [DevicePoolCompatibilityResultTypeDef](./type_defs.md#devicepoolcompatibilityresulttypedef)
- [DevicePoolTypeDef](./type_defs.md#devicepooltypedef)
- [DeviceSelectionConfigurationTypeDef](./type_defs.md#deviceselectionconfigurationtypedef)
- [DeviceSelectionResultTypeDef](./type_defs.md#deviceselectionresulttypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [ExecutionConfigurationTypeDef](./type_defs.md#executionconfigurationtypedef)
- [GetAccountSettingsResultTypeDef](./type_defs.md#getaccountsettingsresulttypedef)
- [GetDeviceInstanceRequestRequestTypeDef](./type_defs.md#getdeviceinstancerequestrequesttypedef)
- [GetDeviceInstanceResultTypeDef](./type_defs.md#getdeviceinstanceresulttypedef)
- [GetDevicePoolCompatibilityRequestRequestTypeDef](./type_defs.md#getdevicepoolcompatibilityrequestrequesttypedef)
- [GetDevicePoolCompatibilityResultTypeDef](./type_defs.md#getdevicepoolcompatibilityresulttypedef)
- [GetDevicePoolRequestRequestTypeDef](./type_defs.md#getdevicepoolrequestrequesttypedef)
- [GetDevicePoolResultTypeDef](./type_defs.md#getdevicepoolresulttypedef)
- [GetDeviceRequestRequestTypeDef](./type_defs.md#getdevicerequestrequesttypedef)
- [GetDeviceResultTypeDef](./type_defs.md#getdeviceresulttypedef)
- [GetInstanceProfileRequestRequestTypeDef](./type_defs.md#getinstanceprofilerequestrequesttypedef)
- [GetInstanceProfileResultTypeDef](./type_defs.md#getinstanceprofileresulttypedef)
- [GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef)
- [GetJobResultTypeDef](./type_defs.md#getjobresulttypedef)
- [GetNetworkProfileRequestRequestTypeDef](./type_defs.md#getnetworkprofilerequestrequesttypedef)
- [GetNetworkProfileResultTypeDef](./type_defs.md#getnetworkprofileresulttypedef)
- [GetOfferingStatusRequestRequestTypeDef](./type_defs.md#getofferingstatusrequestrequesttypedef)
- [GetOfferingStatusResultTypeDef](./type_defs.md#getofferingstatusresulttypedef)
- [GetProjectRequestRequestTypeDef](./type_defs.md#getprojectrequestrequesttypedef)
- [GetProjectResultTypeDef](./type_defs.md#getprojectresulttypedef)
- [GetRemoteAccessSessionRequestRequestTypeDef](./type_defs.md#getremoteaccesssessionrequestrequesttypedef)
- [GetRemoteAccessSessionResultTypeDef](./type_defs.md#getremoteaccesssessionresulttypedef)
- [GetRunRequestRequestTypeDef](./type_defs.md#getrunrequestrequesttypedef)
- [GetRunResultTypeDef](./type_defs.md#getrunresulttypedef)
- [GetSuiteRequestRequestTypeDef](./type_defs.md#getsuiterequestrequesttypedef)
- [GetSuiteResultTypeDef](./type_defs.md#getsuiteresulttypedef)
- [GetTestGridProjectRequestRequestTypeDef](./type_defs.md#gettestgridprojectrequestrequesttypedef)
- [GetTestGridProjectResultTypeDef](./type_defs.md#gettestgridprojectresulttypedef)
- [GetTestGridSessionRequestRequestTypeDef](./type_defs.md#gettestgridsessionrequestrequesttypedef)
- [GetTestGridSessionResultTypeDef](./type_defs.md#gettestgridsessionresulttypedef)
- [GetTestRequestRequestTypeDef](./type_defs.md#gettestrequestrequesttypedef)
- [GetTestResultTypeDef](./type_defs.md#gettestresulttypedef)
- [GetUploadRequestRequestTypeDef](./type_defs.md#getuploadrequestrequesttypedef)
- [GetUploadResultTypeDef](./type_defs.md#getuploadresulttypedef)
- [GetVPCEConfigurationRequestRequestTypeDef](./type_defs.md#getvpceconfigurationrequestrequesttypedef)
- [GetVPCEConfigurationResultTypeDef](./type_defs.md#getvpceconfigurationresulttypedef)
- [IncompatibilityMessageTypeDef](./type_defs.md#incompatibilitymessagetypedef)
- [InstallToRemoteAccessSessionRequestRequestTypeDef](./type_defs.md#installtoremoteaccesssessionrequestrequesttypedef)
- [InstallToRemoteAccessSessionResultTypeDef](./type_defs.md#installtoremoteaccesssessionresulttypedef)
- [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [ListArtifactsRequestRequestTypeDef](./type_defs.md#listartifactsrequestrequesttypedef)
- [ListArtifactsResultTypeDef](./type_defs.md#listartifactsresulttypedef)
- [ListDeviceInstancesRequestRequestTypeDef](./type_defs.md#listdeviceinstancesrequestrequesttypedef)
- [ListDeviceInstancesResultTypeDef](./type_defs.md#listdeviceinstancesresulttypedef)
- [ListDevicePoolsRequestRequestTypeDef](./type_defs.md#listdevicepoolsrequestrequesttypedef)
- [ListDevicePoolsResultTypeDef](./type_defs.md#listdevicepoolsresulttypedef)
- [ListDevicesRequestRequestTypeDef](./type_defs.md#listdevicesrequestrequesttypedef)
- [ListDevicesResultTypeDef](./type_defs.md#listdevicesresulttypedef)
- [ListInstanceProfilesRequestRequestTypeDef](./type_defs.md#listinstanceprofilesrequestrequesttypedef)
- [ListInstanceProfilesResultTypeDef](./type_defs.md#listinstanceprofilesresulttypedef)
- [ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef)
- [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)
- [ListNetworkProfilesRequestRequestTypeDef](./type_defs.md#listnetworkprofilesrequestrequesttypedef)
- [ListNetworkProfilesResultTypeDef](./type_defs.md#listnetworkprofilesresulttypedef)
- [ListOfferingPromotionsRequestRequestTypeDef](./type_defs.md#listofferingpromotionsrequestrequesttypedef)
- [ListOfferingPromotionsResultTypeDef](./type_defs.md#listofferingpromotionsresulttypedef)
- [ListOfferingTransactionsRequestRequestTypeDef](./type_defs.md#listofferingtransactionsrequestrequesttypedef)
- [ListOfferingTransactionsResultTypeDef](./type_defs.md#listofferingtransactionsresulttypedef)
- [ListOfferingsRequestRequestTypeDef](./type_defs.md#listofferingsrequestrequesttypedef)
- [ListOfferingsResultTypeDef](./type_defs.md#listofferingsresulttypedef)
- [ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef)
- [ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef)
- [ListRemoteAccessSessionsRequestRequestTypeDef](./type_defs.md#listremoteaccesssessionsrequestrequesttypedef)
- [ListRemoteAccessSessionsResultTypeDef](./type_defs.md#listremoteaccesssessionsresulttypedef)
- [ListRunsRequestRequestTypeDef](./type_defs.md#listrunsrequestrequesttypedef)
- [ListRunsResultTypeDef](./type_defs.md#listrunsresulttypedef)
- [ListSamplesRequestRequestTypeDef](./type_defs.md#listsamplesrequestrequesttypedef)
- [ListSamplesResultTypeDef](./type_defs.md#listsamplesresulttypedef)
- [ListSuitesRequestRequestTypeDef](./type_defs.md#listsuitesrequestrequesttypedef)
- [ListSuitesResultTypeDef](./type_defs.md#listsuitesresulttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTestGridProjectsRequestRequestTypeDef](./type_defs.md#listtestgridprojectsrequestrequesttypedef)
- [ListTestGridProjectsResultTypeDef](./type_defs.md#listtestgridprojectsresulttypedef)
- [ListTestGridSessionActionsRequestRequestTypeDef](./type_defs.md#listtestgridsessionactionsrequestrequesttypedef)
- [ListTestGridSessionActionsResultTypeDef](./type_defs.md#listtestgridsessionactionsresulttypedef)
- [ListTestGridSessionArtifactsRequestRequestTypeDef](./type_defs.md#listtestgridsessionartifactsrequestrequesttypedef)
- [ListTestGridSessionArtifactsResultTypeDef](./type_defs.md#listtestgridsessionartifactsresulttypedef)
- [ListTestGridSessionsRequestRequestTypeDef](./type_defs.md#listtestgridsessionsrequestrequesttypedef)
- [ListTestGridSessionsResultTypeDef](./type_defs.md#listtestgridsessionsresulttypedef)
- [ListTestsRequestRequestTypeDef](./type_defs.md#listtestsrequestrequesttypedef)
- [ListTestsResultTypeDef](./type_defs.md#listtestsresulttypedef)
- [ListUniqueProblemsRequestRequestTypeDef](./type_defs.md#listuniqueproblemsrequestrequesttypedef)
- [ListUniqueProblemsResultTypeDef](./type_defs.md#listuniqueproblemsresulttypedef)
- [ListUploadsRequestRequestTypeDef](./type_defs.md#listuploadsrequestrequesttypedef)
- [ListUploadsResultTypeDef](./type_defs.md#listuploadsresulttypedef)
- [ListVPCEConfigurationsRequestRequestTypeDef](./type_defs.md#listvpceconfigurationsrequestrequesttypedef)
- [ListVPCEConfigurationsResultTypeDef](./type_defs.md#listvpceconfigurationsresulttypedef)
- [LocationTypeDef](./type_defs.md#locationtypedef)
- [MonetaryAmountTypeDef](./type_defs.md#monetaryamounttypedef)
- [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
- [OfferingPromotionTypeDef](./type_defs.md#offeringpromotiontypedef)
- [OfferingStatusTypeDef](./type_defs.md#offeringstatustypedef)
- [OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef)
- [OfferingTypeDef](./type_defs.md#offeringtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProblemDetailTypeDef](./type_defs.md#problemdetailtypedef)
- [ProblemTypeDef](./type_defs.md#problemtypedef)
- [ProjectTypeDef](./type_defs.md#projecttypedef)
- [PurchaseOfferingRequestRequestTypeDef](./type_defs.md#purchaseofferingrequestrequesttypedef)
- [PurchaseOfferingResultTypeDef](./type_defs.md#purchaseofferingresulttypedef)
- [RadiosTypeDef](./type_defs.md#radiostypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)
- [RenewOfferingRequestRequestTypeDef](./type_defs.md#renewofferingrequestrequesttypedef)
- [RenewOfferingResultTypeDef](./type_defs.md#renewofferingresulttypedef)
- [ResolutionTypeDef](./type_defs.md#resolutiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [RunTypeDef](./type_defs.md#runtypedef)
- [SampleTypeDef](./type_defs.md#sampletypedef)
- [ScheduleRunConfigurationTypeDef](./type_defs.md#schedulerunconfigurationtypedef)
- [ScheduleRunRequestRequestTypeDef](./type_defs.md#schedulerunrequestrequesttypedef)
- [ScheduleRunResultTypeDef](./type_defs.md#schedulerunresulttypedef)
- [ScheduleRunTestTypeDef](./type_defs.md#scheduleruntesttypedef)
- [StopJobRequestRequestTypeDef](./type_defs.md#stopjobrequestrequesttypedef)
- [StopJobResultTypeDef](./type_defs.md#stopjobresulttypedef)
- [StopRemoteAccessSessionRequestRequestTypeDef](./type_defs.md#stopremoteaccesssessionrequestrequesttypedef)
- [StopRemoteAccessSessionResultTypeDef](./type_defs.md#stopremoteaccesssessionresulttypedef)
- [StopRunRequestRequestTypeDef](./type_defs.md#stoprunrequestrequesttypedef)
- [StopRunResultTypeDef](./type_defs.md#stoprunresulttypedef)
- [SuiteTypeDef](./type_defs.md#suitetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)
- [TestGridSessionActionTypeDef](./type_defs.md#testgridsessionactiontypedef)
- [TestGridSessionArtifactTypeDef](./type_defs.md#testgridsessionartifacttypedef)
- [TestGridSessionTypeDef](./type_defs.md#testgridsessiontypedef)
- [TestGridVpcConfigTypeDef](./type_defs.md#testgridvpcconfigtypedef)
- [TestTypeDef](./type_defs.md#testtypedef)
- [TrialMinutesTypeDef](./type_defs.md#trialminutestypedef)
- [UniqueProblemTypeDef](./type_defs.md#uniqueproblemtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDeviceInstanceRequestRequestTypeDef](./type_defs.md#updatedeviceinstancerequestrequesttypedef)
- [UpdateDeviceInstanceResultTypeDef](./type_defs.md#updatedeviceinstanceresulttypedef)
- [UpdateDevicePoolRequestRequestTypeDef](./type_defs.md#updatedevicepoolrequestrequesttypedef)
- [UpdateDevicePoolResultTypeDef](./type_defs.md#updatedevicepoolresulttypedef)
- [UpdateInstanceProfileRequestRequestTypeDef](./type_defs.md#updateinstanceprofilerequestrequesttypedef)
- [UpdateInstanceProfileResultTypeDef](./type_defs.md#updateinstanceprofileresulttypedef)
- [UpdateNetworkProfileRequestRequestTypeDef](./type_defs.md#updatenetworkprofilerequestrequesttypedef)
- [UpdateNetworkProfileResultTypeDef](./type_defs.md#updatenetworkprofileresulttypedef)
- [UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef)
- [UpdateProjectResultTypeDef](./type_defs.md#updateprojectresulttypedef)
- [UpdateTestGridProjectRequestRequestTypeDef](./type_defs.md#updatetestgridprojectrequestrequesttypedef)
- [UpdateTestGridProjectResultTypeDef](./type_defs.md#updatetestgridprojectresulttypedef)
- [UpdateUploadRequestRequestTypeDef](./type_defs.md#updateuploadrequestrequesttypedef)
- [UpdateUploadResultTypeDef](./type_defs.md#updateuploadresulttypedef)
- [UpdateVPCEConfigurationRequestRequestTypeDef](./type_defs.md#updatevpceconfigurationrequestrequesttypedef)
- [UpdateVPCEConfigurationResultTypeDef](./type_defs.md#updatevpceconfigurationresulttypedef)
- [UploadTypeDef](./type_defs.md#uploadtypedef)
- [VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)
