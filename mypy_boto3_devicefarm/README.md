# Type annotations for boto3 DeviceFarm module

> [Index](..) > DeviceFarm

Auto-generated documentation for
[DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/devicefarm.html#DeviceFarm)
type annotations stubs module
[mypy_boto3_devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

```bash
pip install mypy-boto3-devicefarm
```

- [Type annotations for boto3 DeviceFarm module](#type-annotations-for-boto3-devicefarm-module)
  - [DeviceFarmClient](#devicefarmclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## DeviceFarmClient

Type annotations for `boto3.client("devicefarm")` as
[DeviceFarmClient](./client.md)

Can be used directly:

```python
from mypy_boto3_devicefarm.client import DeviceFarmClient
```

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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("devicefarm").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_devicefarm.paginators import GetOfferingStatusPaginator, ...
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
- [CreateDevicePoolResultTypeDef](./type_defs.md#createdevicepoolresulttypedef)
- [CreateInstanceProfileResultTypeDef](./type_defs.md#createinstanceprofileresulttypedef)
- [CreateNetworkProfileResultTypeDef](./type_defs.md#createnetworkprofileresulttypedef)
- [CreateProjectResultTypeDef](./type_defs.md#createprojectresulttypedef)
- [CreateRemoteAccessSessionConfigurationTypeDef](./type_defs.md#createremoteaccesssessionconfigurationtypedef)
- [CreateRemoteAccessSessionResultTypeDef](./type_defs.md#createremoteaccesssessionresulttypedef)
- [CreateTestGridProjectResultTypeDef](./type_defs.md#createtestgridprojectresulttypedef)
- [CreateTestGridUrlResultTypeDef](./type_defs.md#createtestgridurlresulttypedef)
- [CreateUploadResultTypeDef](./type_defs.md#createuploadresulttypedef)
- [CreateVPCEConfigurationResultTypeDef](./type_defs.md#createvpceconfigurationresulttypedef)
- [CustomerArtifactPathsTypeDef](./type_defs.md#customerartifactpathstypedef)
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
- [GetDeviceInstanceResultTypeDef](./type_defs.md#getdeviceinstanceresulttypedef)
- [GetDevicePoolCompatibilityResultTypeDef](./type_defs.md#getdevicepoolcompatibilityresulttypedef)
- [GetDevicePoolResultTypeDef](./type_defs.md#getdevicepoolresulttypedef)
- [GetDeviceResultTypeDef](./type_defs.md#getdeviceresulttypedef)
- [GetInstanceProfileResultTypeDef](./type_defs.md#getinstanceprofileresulttypedef)
- [GetJobResultTypeDef](./type_defs.md#getjobresulttypedef)
- [GetNetworkProfileResultTypeDef](./type_defs.md#getnetworkprofileresulttypedef)
- [GetOfferingStatusResultTypeDef](./type_defs.md#getofferingstatusresulttypedef)
- [GetProjectResultTypeDef](./type_defs.md#getprojectresulttypedef)
- [GetRemoteAccessSessionResultTypeDef](./type_defs.md#getremoteaccesssessionresulttypedef)
- [GetRunResultTypeDef](./type_defs.md#getrunresulttypedef)
- [GetSuiteResultTypeDef](./type_defs.md#getsuiteresulttypedef)
- [GetTestGridProjectResultTypeDef](./type_defs.md#gettestgridprojectresulttypedef)
- [GetTestGridSessionResultTypeDef](./type_defs.md#gettestgridsessionresulttypedef)
- [GetTestResultTypeDef](./type_defs.md#gettestresulttypedef)
- [GetUploadResultTypeDef](./type_defs.md#getuploadresulttypedef)
- [GetVPCEConfigurationResultTypeDef](./type_defs.md#getvpceconfigurationresulttypedef)
- [IncompatibilityMessageTypeDef](./type_defs.md#incompatibilitymessagetypedef)
- [InstallToRemoteAccessSessionResultTypeDef](./type_defs.md#installtoremoteaccesssessionresulttypedef)
- [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [ListArtifactsResultTypeDef](./type_defs.md#listartifactsresulttypedef)
- [ListDeviceInstancesResultTypeDef](./type_defs.md#listdeviceinstancesresulttypedef)
- [ListDevicePoolsResultTypeDef](./type_defs.md#listdevicepoolsresulttypedef)
- [ListDevicesResultTypeDef](./type_defs.md#listdevicesresulttypedef)
- [ListInstanceProfilesResultTypeDef](./type_defs.md#listinstanceprofilesresulttypedef)
- [ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)
- [ListNetworkProfilesResultTypeDef](./type_defs.md#listnetworkprofilesresulttypedef)
- [ListOfferingPromotionsResultTypeDef](./type_defs.md#listofferingpromotionsresulttypedef)
- [ListOfferingTransactionsResultTypeDef](./type_defs.md#listofferingtransactionsresulttypedef)
- [ListOfferingsResultTypeDef](./type_defs.md#listofferingsresulttypedef)
- [ListProjectsResultTypeDef](./type_defs.md#listprojectsresulttypedef)
- [ListRemoteAccessSessionsResultTypeDef](./type_defs.md#listremoteaccesssessionsresulttypedef)
- [ListRunsResultTypeDef](./type_defs.md#listrunsresulttypedef)
- [ListSamplesResultTypeDef](./type_defs.md#listsamplesresulttypedef)
- [ListSuitesResultTypeDef](./type_defs.md#listsuitesresulttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTestGridProjectsResultTypeDef](./type_defs.md#listtestgridprojectsresulttypedef)
- [ListTestGridSessionActionsResultTypeDef](./type_defs.md#listtestgridsessionactionsresulttypedef)
- [ListTestGridSessionArtifactsResultTypeDef](./type_defs.md#listtestgridsessionartifactsresulttypedef)
- [ListTestGridSessionsResultTypeDef](./type_defs.md#listtestgridsessionsresulttypedef)
- [ListTestsResultTypeDef](./type_defs.md#listtestsresulttypedef)
- [ListUniqueProblemsResultTypeDef](./type_defs.md#listuniqueproblemsresulttypedef)
- [ListUploadsResultTypeDef](./type_defs.md#listuploadsresulttypedef)
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
- [PurchaseOfferingResultTypeDef](./type_defs.md#purchaseofferingresulttypedef)
- [RadiosTypeDef](./type_defs.md#radiostypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)
- [RenewOfferingResultTypeDef](./type_defs.md#renewofferingresulttypedef)
- [ResolutionTypeDef](./type_defs.md#resolutiontypedef)
- [RuleTypeDef](./type_defs.md#ruletypedef)
- [RunTypeDef](./type_defs.md#runtypedef)
- [SampleTypeDef](./type_defs.md#sampletypedef)
- [ScheduleRunConfigurationTypeDef](./type_defs.md#schedulerunconfigurationtypedef)
- [ScheduleRunResultTypeDef](./type_defs.md#schedulerunresulttypedef)
- [ScheduleRunTestTypeDef](./type_defs.md#scheduleruntesttypedef)
- [StopJobResultTypeDef](./type_defs.md#stopjobresulttypedef)
- [StopRemoteAccessSessionResultTypeDef](./type_defs.md#stopremoteaccesssessionresulttypedef)
- [StopRunResultTypeDef](./type_defs.md#stoprunresulttypedef)
- [SuiteTypeDef](./type_defs.md#suitetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)
- [TestGridSessionActionTypeDef](./type_defs.md#testgridsessionactiontypedef)
- [TestGridSessionArtifactTypeDef](./type_defs.md#testgridsessionartifacttypedef)
- [TestGridSessionTypeDef](./type_defs.md#testgridsessiontypedef)
- [TestTypeDef](./type_defs.md#testtypedef)
- [TrialMinutesTypeDef](./type_defs.md#trialminutestypedef)
- [UniqueProblemTypeDef](./type_defs.md#uniqueproblemtypedef)
- [UpdateDeviceInstanceResultTypeDef](./type_defs.md#updatedeviceinstanceresulttypedef)
- [UpdateDevicePoolResultTypeDef](./type_defs.md#updatedevicepoolresulttypedef)
- [UpdateInstanceProfileResultTypeDef](./type_defs.md#updateinstanceprofileresulttypedef)
- [UpdateNetworkProfileResultTypeDef](./type_defs.md#updatenetworkprofileresulttypedef)
- [UpdateProjectResultTypeDef](./type_defs.md#updateprojectresulttypedef)
- [UpdateTestGridProjectResultTypeDef](./type_defs.md#updatetestgridprojectresulttypedef)
- [UpdateUploadResultTypeDef](./type_defs.md#updateuploadresulttypedef)
- [UpdateVPCEConfigurationResultTypeDef](./type_defs.md#updatevpceconfigurationresulttypedef)
- [UploadTypeDef](./type_defs.md#uploadtypedef)
- [VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)
