# Typed dictionaries for boto3 DeviceFarm module

> [Index](..) > [DeviceFarm](.) > Typed dictionaries

Auto-generated documentation for
[DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm)
type annotations stubs module
[mypy_boto3_devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

- [Typed dictionaries for boto3 DeviceFarm module](#typed-dictionaries-for-boto3-devicefarm-module)
  - [AccountSettingsTypeDef](#accountsettingstypedef)
  - [ArtifactTypeDef](#artifacttypedef)
  - [CPUTypeDef](#cputypedef)
  - [CountersTypeDef](#counterstypedef)
  - [CreateDevicePoolRequestRequestTypeDef](#createdevicepoolrequestrequesttypedef)
  - [CreateDevicePoolResultTypeDef](#createdevicepoolresulttypedef)
  - [CreateInstanceProfileRequestRequestTypeDef](#createinstanceprofilerequestrequesttypedef)
  - [CreateInstanceProfileResultTypeDef](#createinstanceprofileresulttypedef)
  - [CreateNetworkProfileRequestRequestTypeDef](#createnetworkprofilerequestrequesttypedef)
  - [CreateNetworkProfileResultTypeDef](#createnetworkprofileresulttypedef)
  - [CreateProjectRequestRequestTypeDef](#createprojectrequestrequesttypedef)
  - [CreateProjectResultTypeDef](#createprojectresulttypedef)
  - [CreateRemoteAccessSessionConfigurationTypeDef](#createremoteaccesssessionconfigurationtypedef)
  - [CreateRemoteAccessSessionRequestRequestTypeDef](#createremoteaccesssessionrequestrequesttypedef)
  - [CreateRemoteAccessSessionResultTypeDef](#createremoteaccesssessionresulttypedef)
  - [CreateTestGridProjectRequestRequestTypeDef](#createtestgridprojectrequestrequesttypedef)
  - [CreateTestGridProjectResultTypeDef](#createtestgridprojectresulttypedef)
  - [CreateTestGridUrlRequestRequestTypeDef](#createtestgridurlrequestrequesttypedef)
  - [CreateTestGridUrlResultTypeDef](#createtestgridurlresulttypedef)
  - [CreateUploadRequestRequestTypeDef](#createuploadrequestrequesttypedef)
  - [CreateUploadResultTypeDef](#createuploadresulttypedef)
  - [CreateVPCEConfigurationRequestRequestTypeDef](#createvpceconfigurationrequestrequesttypedef)
  - [CreateVPCEConfigurationResultTypeDef](#createvpceconfigurationresulttypedef)
  - [CustomerArtifactPathsTypeDef](#customerartifactpathstypedef)
  - [DeleteDevicePoolRequestRequestTypeDef](#deletedevicepoolrequestrequesttypedef)
  - [DeleteInstanceProfileRequestRequestTypeDef](#deleteinstanceprofilerequestrequesttypedef)
  - [DeleteNetworkProfileRequestRequestTypeDef](#deletenetworkprofilerequestrequesttypedef)
  - [DeleteProjectRequestRequestTypeDef](#deleteprojectrequestrequesttypedef)
  - [DeleteRemoteAccessSessionRequestRequestTypeDef](#deleteremoteaccesssessionrequestrequesttypedef)
  - [DeleteRunRequestRequestTypeDef](#deleterunrequestrequesttypedef)
  - [DeleteTestGridProjectRequestRequestTypeDef](#deletetestgridprojectrequestrequesttypedef)
  - [DeleteUploadRequestRequestTypeDef](#deleteuploadrequestrequesttypedef)
  - [DeleteVPCEConfigurationRequestRequestTypeDef](#deletevpceconfigurationrequestrequesttypedef)
  - [DeviceFilterTypeDef](#devicefiltertypedef)
  - [DeviceInstanceTypeDef](#deviceinstancetypedef)
  - [DeviceMinutesTypeDef](#deviceminutestypedef)
  - [DevicePoolCompatibilityResultTypeDef](#devicepoolcompatibilityresulttypedef)
  - [DevicePoolTypeDef](#devicepooltypedef)
  - [DeviceSelectionConfigurationTypeDef](#deviceselectionconfigurationtypedef)
  - [DeviceSelectionResultTypeDef](#deviceselectionresulttypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [ExecutionConfigurationTypeDef](#executionconfigurationtypedef)
  - [GetAccountSettingsResultTypeDef](#getaccountsettingsresulttypedef)
  - [GetDeviceInstanceRequestRequestTypeDef](#getdeviceinstancerequestrequesttypedef)
  - [GetDeviceInstanceResultTypeDef](#getdeviceinstanceresulttypedef)
  - [GetDevicePoolCompatibilityRequestRequestTypeDef](#getdevicepoolcompatibilityrequestrequesttypedef)
  - [GetDevicePoolCompatibilityResultTypeDef](#getdevicepoolcompatibilityresulttypedef)
  - [GetDevicePoolRequestRequestTypeDef](#getdevicepoolrequestrequesttypedef)
  - [GetDevicePoolResultTypeDef](#getdevicepoolresulttypedef)
  - [GetDeviceRequestRequestTypeDef](#getdevicerequestrequesttypedef)
  - [GetDeviceResultTypeDef](#getdeviceresulttypedef)
  - [GetInstanceProfileRequestRequestTypeDef](#getinstanceprofilerequestrequesttypedef)
  - [GetInstanceProfileResultTypeDef](#getinstanceprofileresulttypedef)
  - [GetJobRequestRequestTypeDef](#getjobrequestrequesttypedef)
  - [GetJobResultTypeDef](#getjobresulttypedef)
  - [GetNetworkProfileRequestRequestTypeDef](#getnetworkprofilerequestrequesttypedef)
  - [GetNetworkProfileResultTypeDef](#getnetworkprofileresulttypedef)
  - [GetOfferingStatusRequestRequestTypeDef](#getofferingstatusrequestrequesttypedef)
  - [GetOfferingStatusResultTypeDef](#getofferingstatusresulttypedef)
  - [GetProjectRequestRequestTypeDef](#getprojectrequestrequesttypedef)
  - [GetProjectResultTypeDef](#getprojectresulttypedef)
  - [GetRemoteAccessSessionRequestRequestTypeDef](#getremoteaccesssessionrequestrequesttypedef)
  - [GetRemoteAccessSessionResultTypeDef](#getremoteaccesssessionresulttypedef)
  - [GetRunRequestRequestTypeDef](#getrunrequestrequesttypedef)
  - [GetRunResultTypeDef](#getrunresulttypedef)
  - [GetSuiteRequestRequestTypeDef](#getsuiterequestrequesttypedef)
  - [GetSuiteResultTypeDef](#getsuiteresulttypedef)
  - [GetTestGridProjectRequestRequestTypeDef](#gettestgridprojectrequestrequesttypedef)
  - [GetTestGridProjectResultTypeDef](#gettestgridprojectresulttypedef)
  - [GetTestGridSessionRequestRequestTypeDef](#gettestgridsessionrequestrequesttypedef)
  - [GetTestGridSessionResultTypeDef](#gettestgridsessionresulttypedef)
  - [GetTestRequestRequestTypeDef](#gettestrequestrequesttypedef)
  - [GetTestResultTypeDef](#gettestresulttypedef)
  - [GetUploadRequestRequestTypeDef](#getuploadrequestrequesttypedef)
  - [GetUploadResultTypeDef](#getuploadresulttypedef)
  - [GetVPCEConfigurationRequestRequestTypeDef](#getvpceconfigurationrequestrequesttypedef)
  - [GetVPCEConfigurationResultTypeDef](#getvpceconfigurationresulttypedef)
  - [IncompatibilityMessageTypeDef](#incompatibilitymessagetypedef)
  - [InstallToRemoteAccessSessionRequestRequestTypeDef](#installtoremoteaccesssessionrequestrequesttypedef)
  - [InstallToRemoteAccessSessionResultTypeDef](#installtoremoteaccesssessionresulttypedef)
  - [InstanceProfileTypeDef](#instanceprofiletypedef)
  - [JobTypeDef](#jobtypedef)
  - [ListArtifactsRequestRequestTypeDef](#listartifactsrequestrequesttypedef)
  - [ListArtifactsResultTypeDef](#listartifactsresulttypedef)
  - [ListDeviceInstancesRequestRequestTypeDef](#listdeviceinstancesrequestrequesttypedef)
  - [ListDeviceInstancesResultTypeDef](#listdeviceinstancesresulttypedef)
  - [ListDevicePoolsRequestRequestTypeDef](#listdevicepoolsrequestrequesttypedef)
  - [ListDevicePoolsResultTypeDef](#listdevicepoolsresulttypedef)
  - [ListDevicesRequestRequestTypeDef](#listdevicesrequestrequesttypedef)
  - [ListDevicesResultTypeDef](#listdevicesresulttypedef)
  - [ListInstanceProfilesRequestRequestTypeDef](#listinstanceprofilesrequestrequesttypedef)
  - [ListInstanceProfilesResultTypeDef](#listinstanceprofilesresulttypedef)
  - [ListJobsRequestRequestTypeDef](#listjobsrequestrequesttypedef)
  - [ListJobsResultTypeDef](#listjobsresulttypedef)
  - [ListNetworkProfilesRequestRequestTypeDef](#listnetworkprofilesrequestrequesttypedef)
  - [ListNetworkProfilesResultTypeDef](#listnetworkprofilesresulttypedef)
  - [ListOfferingPromotionsRequestRequestTypeDef](#listofferingpromotionsrequestrequesttypedef)
  - [ListOfferingPromotionsResultTypeDef](#listofferingpromotionsresulttypedef)
  - [ListOfferingTransactionsRequestRequestTypeDef](#listofferingtransactionsrequestrequesttypedef)
  - [ListOfferingTransactionsResultTypeDef](#listofferingtransactionsresulttypedef)
  - [ListOfferingsRequestRequestTypeDef](#listofferingsrequestrequesttypedef)
  - [ListOfferingsResultTypeDef](#listofferingsresulttypedef)
  - [ListProjectsRequestRequestTypeDef](#listprojectsrequestrequesttypedef)
  - [ListProjectsResultTypeDef](#listprojectsresulttypedef)
  - [ListRemoteAccessSessionsRequestRequestTypeDef](#listremoteaccesssessionsrequestrequesttypedef)
  - [ListRemoteAccessSessionsResultTypeDef](#listremoteaccesssessionsresulttypedef)
  - [ListRunsRequestRequestTypeDef](#listrunsrequestrequesttypedef)
  - [ListRunsResultTypeDef](#listrunsresulttypedef)
  - [ListSamplesRequestRequestTypeDef](#listsamplesrequestrequesttypedef)
  - [ListSamplesResultTypeDef](#listsamplesresulttypedef)
  - [ListSuitesRequestRequestTypeDef](#listsuitesrequestrequesttypedef)
  - [ListSuitesResultTypeDef](#listsuitesresulttypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTestGridProjectsRequestRequestTypeDef](#listtestgridprojectsrequestrequesttypedef)
  - [ListTestGridProjectsResultTypeDef](#listtestgridprojectsresulttypedef)
  - [ListTestGridSessionActionsRequestRequestTypeDef](#listtestgridsessionactionsrequestrequesttypedef)
  - [ListTestGridSessionActionsResultTypeDef](#listtestgridsessionactionsresulttypedef)
  - [ListTestGridSessionArtifactsRequestRequestTypeDef](#listtestgridsessionartifactsrequestrequesttypedef)
  - [ListTestGridSessionArtifactsResultTypeDef](#listtestgridsessionartifactsresulttypedef)
  - [ListTestGridSessionsRequestRequestTypeDef](#listtestgridsessionsrequestrequesttypedef)
  - [ListTestGridSessionsResultTypeDef](#listtestgridsessionsresulttypedef)
  - [ListTestsRequestRequestTypeDef](#listtestsrequestrequesttypedef)
  - [ListTestsResultTypeDef](#listtestsresulttypedef)
  - [ListUniqueProblemsRequestRequestTypeDef](#listuniqueproblemsrequestrequesttypedef)
  - [ListUniqueProblemsResultTypeDef](#listuniqueproblemsresulttypedef)
  - [ListUploadsRequestRequestTypeDef](#listuploadsrequestrequesttypedef)
  - [ListUploadsResultTypeDef](#listuploadsresulttypedef)
  - [ListVPCEConfigurationsRequestRequestTypeDef](#listvpceconfigurationsrequestrequesttypedef)
  - [ListVPCEConfigurationsResultTypeDef](#listvpceconfigurationsresulttypedef)
  - [LocationTypeDef](#locationtypedef)
  - [MonetaryAmountTypeDef](#monetaryamounttypedef)
  - [NetworkProfileTypeDef](#networkprofiletypedef)
  - [OfferingPromotionTypeDef](#offeringpromotiontypedef)
  - [OfferingStatusTypeDef](#offeringstatustypedef)
  - [OfferingTransactionTypeDef](#offeringtransactiontypedef)
  - [OfferingTypeDef](#offeringtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProblemDetailTypeDef](#problemdetailtypedef)
  - [ProblemTypeDef](#problemtypedef)
  - [ProjectTypeDef](#projecttypedef)
  - [PurchaseOfferingRequestRequestTypeDef](#purchaseofferingrequestrequesttypedef)
  - [PurchaseOfferingResultTypeDef](#purchaseofferingresulttypedef)
  - [RadiosTypeDef](#radiostypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [RemoteAccessSessionTypeDef](#remoteaccesssessiontypedef)
  - [RenewOfferingRequestRequestTypeDef](#renewofferingrequestrequesttypedef)
  - [RenewOfferingResultTypeDef](#renewofferingresulttypedef)
  - [ResolutionTypeDef](#resolutiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuleTypeDef](#ruletypedef)
  - [RunTypeDef](#runtypedef)
  - [SampleTypeDef](#sampletypedef)
  - [ScheduleRunConfigurationTypeDef](#schedulerunconfigurationtypedef)
  - [ScheduleRunRequestRequestTypeDef](#schedulerunrequestrequesttypedef)
  - [ScheduleRunResultTypeDef](#schedulerunresulttypedef)
  - [ScheduleRunTestTypeDef](#scheduleruntesttypedef)
  - [StopJobRequestRequestTypeDef](#stopjobrequestrequesttypedef)
  - [StopJobResultTypeDef](#stopjobresulttypedef)
  - [StopRemoteAccessSessionRequestRequestTypeDef](#stopremoteaccesssessionrequestrequesttypedef)
  - [StopRemoteAccessSessionResultTypeDef](#stopremoteaccesssessionresulttypedef)
  - [StopRunRequestRequestTypeDef](#stoprunrequestrequesttypedef)
  - [StopRunResultTypeDef](#stoprunresulttypedef)
  - [SuiteTypeDef](#suitetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestGridProjectTypeDef](#testgridprojecttypedef)
  - [TestGridSessionActionTypeDef](#testgridsessionactiontypedef)
  - [TestGridSessionArtifactTypeDef](#testgridsessionartifacttypedef)
  - [TestGridSessionTypeDef](#testgridsessiontypedef)
  - [TestGridVpcConfigTypeDef](#testgridvpcconfigtypedef)
  - [TestTypeDef](#testtypedef)
  - [TrialMinutesTypeDef](#trialminutestypedef)
  - [UniqueProblemTypeDef](#uniqueproblemtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDeviceInstanceRequestRequestTypeDef](#updatedeviceinstancerequestrequesttypedef)
  - [UpdateDeviceInstanceResultTypeDef](#updatedeviceinstanceresulttypedef)
  - [UpdateDevicePoolRequestRequestTypeDef](#updatedevicepoolrequestrequesttypedef)
  - [UpdateDevicePoolResultTypeDef](#updatedevicepoolresulttypedef)
  - [UpdateInstanceProfileRequestRequestTypeDef](#updateinstanceprofilerequestrequesttypedef)
  - [UpdateInstanceProfileResultTypeDef](#updateinstanceprofileresulttypedef)
  - [UpdateNetworkProfileRequestRequestTypeDef](#updatenetworkprofilerequestrequesttypedef)
  - [UpdateNetworkProfileResultTypeDef](#updatenetworkprofileresulttypedef)
  - [UpdateProjectRequestRequestTypeDef](#updateprojectrequestrequesttypedef)
  - [UpdateProjectResultTypeDef](#updateprojectresulttypedef)
  - [UpdateTestGridProjectRequestRequestTypeDef](#updatetestgridprojectrequestrequesttypedef)
  - [UpdateTestGridProjectResultTypeDef](#updatetestgridprojectresulttypedef)
  - [UpdateUploadRequestRequestTypeDef](#updateuploadrequestrequesttypedef)
  - [UpdateUploadResultTypeDef](#updateuploadresulttypedef)
  - [UpdateVPCEConfigurationRequestRequestTypeDef](#updatevpceconfigurationrequestrequesttypedef)
  - [UpdateVPCEConfigurationResultTypeDef](#updatevpceconfigurationresulttypedef)
  - [UploadTypeDef](#uploadtypedef)
  - [VPCEConfigurationTypeDef](#vpceconfigurationtypedef)

## AccountSettingsTypeDef

```python
from mypy_boto3_devicefarm.type_defs import AccountSettingsTypeDef
```

Optional fields:

- `awsAccountNumber`: `str`
- `unmeteredDevices`:
  `Dict`\[[DevicePlatformType](./literals.md#deviceplatformtype), `int`\]
- `unmeteredRemoteAccessDevices`:
  `Dict`\[[DevicePlatformType](./literals.md#deviceplatformtype), `int`\]
- `maxJobTimeoutMinutes`: `int`
- `trialMinutes`: [TrialMinutesTypeDef](./type_defs.md#trialminutestypedef)
- `maxSlots`: `Dict`\[`str`, `int`\]
- `defaultJobTimeoutMinutes`: `int`
- `skipAppResign`: `bool`

## ArtifactTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ArtifactTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `type`: [ArtifactTypeType](./literals.md#artifacttypetype)
- `extension`: `str`
- `url`: `str`

## CPUTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CPUTypeDef
```

Optional fields:

- `frequency`: `str`
- `architecture`: `str`
- `clock`: `float`

## CountersTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CountersTypeDef
```

Optional fields:

- `total`: `int`
- `passed`: `int`
- `failed`: `int`
- `warned`: `int`
- `errored`: `int`
- `stopped`: `int`
- `skipped`: `int`

## CreateDevicePoolRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateDevicePoolRequestRequestTypeDef
```

Required fields:

- `projectArn`: `str`
- `name`: `str`
- `rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

Optional fields:

- `description`: `str`
- `maxDevices`: `int`

## CreateDevicePoolResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateDevicePoolResultTypeDef
```

Required fields:

- `devicePool`: [DevicePoolTypeDef](./type_defs.md#devicepooltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceProfileRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateInstanceProfileRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `packageCleanup`: `bool`
- `excludeAppPackagesFromCleanup`: `Sequence`\[`str`\]
- `rebootAfterUse`: `bool`

## CreateInstanceProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateInstanceProfileResultTypeDef
```

Required fields:

- `instanceProfile`:
  [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkProfileRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateNetworkProfileRequestRequestTypeDef
```

Required fields:

- `projectArn`: `str`
- `name`: `str`

Optional fields:

- `description`: `str`
- `type`: [NetworkProfileTypeType](./literals.md#networkprofiletypetype)
- `uplinkBandwidthBits`: `int`
- `downlinkBandwidthBits`: `int`
- `uplinkDelayMs`: `int`
- `downlinkDelayMs`: `int`
- `uplinkJitterMs`: `int`
- `downlinkJitterMs`: `int`
- `uplinkLossPercent`: `int`
- `downlinkLossPercent`: `int`

## CreateNetworkProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateNetworkProfileResultTypeDef
```

Required fields:

- `networkProfile`:
  [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateProjectRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `defaultJobTimeoutMinutes`: `int`

## CreateProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateProjectResultTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRemoteAccessSessionConfigurationTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionConfigurationTypeDef
```

Optional fields:

- `billingMethod`: [BillingMethodType](./literals.md#billingmethodtype)
- `vpceConfigurationArns`: `Sequence`\[`str`\]

## CreateRemoteAccessSessionRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionRequestRequestTypeDef
```

Required fields:

- `projectArn`: `str`
- `deviceArn`: `str`

Optional fields:

- `instanceArn`: `str`
- `sshPublicKey`: `str`
- `remoteDebugEnabled`: `bool`
- `remoteRecordEnabled`: `bool`
- `remoteRecordAppArn`: `str`
- `name`: `str`
- `clientId`: `str`
- `configuration`:
  [CreateRemoteAccessSessionConfigurationTypeDef](./type_defs.md#createremoteaccesssessionconfigurationtypedef)
- `interactionMode`: [InteractionModeType](./literals.md#interactionmodetype)
- `skipAppResign`: `bool`

## CreateRemoteAccessSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionResultTypeDef
```

Required fields:

- `remoteAccessSession`:
  [RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTestGridProjectRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateTestGridProjectRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `vpcConfig`:
  [TestGridVpcConfigTypeDef](./type_defs.md#testgridvpcconfigtypedef)

## CreateTestGridProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateTestGridProjectResultTypeDef
```

Required fields:

- `testGridProject`:
  [TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTestGridUrlRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateTestGridUrlRequestRequestTypeDef
```

Required fields:

- `projectArn`: `str`
- `expiresInSeconds`: `int`

## CreateTestGridUrlResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateTestGridUrlResultTypeDef
```

Required fields:

- `url`: `str`
- `expires`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUploadRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateUploadRequestRequestTypeDef
```

Required fields:

- `projectArn`: `str`
- `name`: `str`
- `type`: [UploadTypeType](./literals.md#uploadtypetype)

Optional fields:

- `contentType`: `str`

## CreateUploadResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateUploadResultTypeDef
```

Required fields:

- `upload`: [UploadTypeDef](./type_defs.md#uploadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVPCEConfigurationRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateVPCEConfigurationRequestRequestTypeDef
```

Required fields:

- `vpceConfigurationName`: `str`
- `vpceServiceName`: `str`
- `serviceDnsName`: `str`

Optional fields:

- `vpceConfigurationDescription`: `str`

## CreateVPCEConfigurationResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateVPCEConfigurationResultTypeDef
```

Required fields:

- `vpceConfiguration`:
  [VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomerArtifactPathsTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CustomerArtifactPathsTypeDef
```

Optional fields:

- `iosPaths`: `Sequence`\[`str`\]
- `androidPaths`: `Sequence`\[`str`\]
- `deviceHostPaths`: `Sequence`\[`str`\]

## DeleteDevicePoolRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteDevicePoolRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteInstanceProfileRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteInstanceProfileRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteNetworkProfileRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteNetworkProfileRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteProjectRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteProjectRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteRemoteAccessSessionRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteRemoteAccessSessionRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteRunRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteRunRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteTestGridProjectRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteTestGridProjectRequestRequestTypeDef
```

Required fields:

- `projectArn`: `str`

## DeleteUploadRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteUploadRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteVPCEConfigurationRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteVPCEConfigurationRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeviceFilterTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeviceFilterTypeDef
```

Required fields:

- `attribute`:
  [DeviceFilterAttributeType](./literals.md#devicefilterattributetype)
- `operator`: [RuleOperatorType](./literals.md#ruleoperatortype)
- `values`: `List`\[`str`\]

## DeviceInstanceTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeviceInstanceTypeDef
```

Optional fields:

- `arn`: `str`
- `deviceArn`: `str`
- `labels`: `List`\[`str`\]
- `status`: [InstanceStatusType](./literals.md#instancestatustype)
- `udid`: `str`
- `instanceProfile`:
  [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)

## DeviceMinutesTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeviceMinutesTypeDef
```

Optional fields:

- `total`: `float`
- `metered`: `float`
- `unmetered`: `float`

## DevicePoolCompatibilityResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DevicePoolCompatibilityResultTypeDef
```

Optional fields:

- `device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `compatible`: `bool`
- `incompatibilityMessages`:
  `List`\[[IncompatibilityMessageTypeDef](./type_defs.md#incompatibilitymessagetypedef)\]

## DevicePoolTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DevicePoolTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `type`: [DevicePoolTypeType](./literals.md#devicepooltypetype)
- `rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `maxDevices`: `int`

## DeviceSelectionConfigurationTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeviceSelectionConfigurationTypeDef
```

Required fields:

- `filters`:
  `Sequence`\[[DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef)\]
- `maxDevices`: `int`

## DeviceSelectionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeviceSelectionResultTypeDef
```

Optional fields:

- `filters`:
  `List`\[[DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef)\]
- `matchedDevicesCount`: `int`
- `maxDevices`: `int`

## DeviceTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeviceTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `manufacturer`: `str`
- `model`: `str`
- `modelId`: `str`
- `formFactor`: [DeviceFormFactorType](./literals.md#deviceformfactortype)
- `platform`: [DevicePlatformType](./literals.md#deviceplatformtype)
- `os`: `str`
- `cpu`: [CPUTypeDef](./type_defs.md#cputypedef)
- `resolution`: [ResolutionTypeDef](./type_defs.md#resolutiontypedef)
- `heapSize`: `int`
- `memory`: `int`
- `image`: `str`
- `carrier`: `str`
- `radio`: `str`
- `remoteAccessEnabled`: `bool`
- `remoteDebugEnabled`: `bool`
- `fleetType`: `str`
- `fleetName`: `str`
- `instances`:
  `List`\[[DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef)\]
- `availability`:
  [DeviceAvailabilityType](./literals.md#deviceavailabilitytype)

## ExecutionConfigurationTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ExecutionConfigurationTypeDef
```

Optional fields:

- `jobTimeoutMinutes`: `int`
- `accountsCleanup`: `bool`
- `appPackagesCleanup`: `bool`
- `videoCapture`: `bool`
- `skipAppResign`: `bool`

## GetAccountSettingsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetAccountSettingsResultTypeDef
```

Required fields:

- `accountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceInstanceRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDeviceInstanceRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetDeviceInstanceResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDeviceInstanceResultTypeDef
```

Required fields:

- `deviceInstance`:
  [DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevicePoolCompatibilityRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDevicePoolCompatibilityRequestRequestTypeDef
```

Required fields:

- `devicePoolArn`: `str`

Optional fields:

- `appArn`: `str`
- `testType`: [TestTypeType](./literals.md#testtypetype)
- `test`: [ScheduleRunTestTypeDef](./type_defs.md#scheduleruntesttypedef)
- `configuration`:
  [ScheduleRunConfigurationTypeDef](./type_defs.md#schedulerunconfigurationtypedef)

## GetDevicePoolCompatibilityResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDevicePoolCompatibilityResultTypeDef
```

Required fields:

- `compatibleDevices`:
  `List`\[[DevicePoolCompatibilityResultTypeDef](./type_defs.md#devicepoolcompatibilityresulttypedef)\]
- `incompatibleDevices`:
  `List`\[[DevicePoolCompatibilityResultTypeDef](./type_defs.md#devicepoolcompatibilityresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevicePoolRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDevicePoolRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetDevicePoolResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDevicePoolResultTypeDef
```

Required fields:

- `devicePool`: [DevicePoolTypeDef](./type_defs.md#devicepooltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDeviceRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetDeviceResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDeviceResultTypeDef
```

Required fields:

- `device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceProfileRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetInstanceProfileRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetInstanceProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetInstanceProfileResultTypeDef
```

Required fields:

- `instanceProfile`:
  [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetJobRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetJobResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetJobResultTypeDef
```

Required fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNetworkProfileRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetNetworkProfileRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetNetworkProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetNetworkProfileResultTypeDef
```

Required fields:

- `networkProfile`:
  [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOfferingStatusRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetOfferingStatusRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

## GetOfferingStatusResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetOfferingStatusResultTypeDef
```

Required fields:

- `current`: `Dict`\[`str`,
  [OfferingStatusTypeDef](./type_defs.md#offeringstatustypedef)\]
- `nextPeriod`: `Dict`\[`str`,
  [OfferingStatusTypeDef](./type_defs.md#offeringstatustypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProjectRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetProjectRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetProjectResultTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRemoteAccessSessionRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetRemoteAccessSessionRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetRemoteAccessSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetRemoteAccessSessionResultTypeDef
```

Required fields:

- `remoteAccessSession`:
  [RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRunRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetRunRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetRunResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetRunResultTypeDef
```

Required fields:

- `run`: [RunTypeDef](./type_defs.md#runtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSuiteRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetSuiteRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetSuiteResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetSuiteResultTypeDef
```

Required fields:

- `suite`: [SuiteTypeDef](./type_defs.md#suitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTestGridProjectRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestGridProjectRequestRequestTypeDef
```

Required fields:

- `projectArn`: `str`

## GetTestGridProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestGridProjectResultTypeDef
```

Required fields:

- `testGridProject`:
  [TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTestGridSessionRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestGridSessionRequestRequestTypeDef
```

Optional fields:

- `projectArn`: `str`
- `sessionId`: `str`
- `sessionArn`: `str`

## GetTestGridSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestGridSessionResultTypeDef
```

Required fields:

- `testGridSession`:
  [TestGridSessionTypeDef](./type_defs.md#testgridsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTestRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetTestResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestResultTypeDef
```

Required fields:

- `test`: [TestTypeDef](./type_defs.md#testtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUploadRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetUploadRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetUploadResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetUploadResultTypeDef
```

Required fields:

- `upload`: [UploadTypeDef](./type_defs.md#uploadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVPCEConfigurationRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetVPCEConfigurationRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetVPCEConfigurationResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetVPCEConfigurationResultTypeDef
```

Required fields:

- `vpceConfiguration`:
  [VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IncompatibilityMessageTypeDef

```python
from mypy_boto3_devicefarm.type_defs import IncompatibilityMessageTypeDef
```

Optional fields:

- `message`: `str`
- `type`: [DeviceAttributeType](./literals.md#deviceattributetype)

## InstallToRemoteAccessSessionRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import InstallToRemoteAccessSessionRequestRequestTypeDef
```

Required fields:

- `remoteAccessSessionArn`: `str`
- `appArn`: `str`

## InstallToRemoteAccessSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import InstallToRemoteAccessSessionResultTypeDef
```

Required fields:

- `appUpload`: [UploadTypeDef](./type_defs.md#uploadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceProfileTypeDef

```python
from mypy_boto3_devicefarm.type_defs import InstanceProfileTypeDef
```

Optional fields:

- `arn`: `str`
- `packageCleanup`: `bool`
- `excludeAppPackagesFromCleanup`: `List`\[`str`\]
- `rebootAfterUse`: `bool`
- `name`: `str`
- `description`: `str`

## JobTypeDef

```python
from mypy_boto3_devicefarm.type_defs import JobTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `type`: [TestTypeType](./literals.md#testtypetype)
- `created`: `datetime`
- `status`: [ExecutionStatusType](./literals.md#executionstatustype)
- `result`: [ExecutionResultType](./literals.md#executionresulttype)
- `started`: `datetime`
- `stopped`: `datetime`
- `counters`: [CountersTypeDef](./type_defs.md#counterstypedef)
- `message`: `str`
- `device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `instanceArn`: `str`
- `deviceMinutes`: [DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef)
- `videoEndpoint`: `str`
- `videoCapture`: `bool`

## ListArtifactsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListArtifactsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`
- `type`: [ArtifactCategoryType](./literals.md#artifactcategorytype)

Optional fields:

- `nextToken`: `str`

## ListArtifactsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListArtifactsResultTypeDef
```

Required fields:

- `artifacts`: `List`\[[ArtifactTypeDef](./type_defs.md#artifacttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceInstancesRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDeviceInstancesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListDeviceInstancesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDeviceInstancesResultTypeDef
```

Required fields:

- `deviceInstances`:
  `List`\[[DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevicePoolsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDevicePoolsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `type`: [DevicePoolTypeType](./literals.md#devicepooltypetype)
- `nextToken`: `str`

## ListDevicePoolsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDevicePoolsResultTypeDef
```

Required fields:

- `devicePools`:
  `List`\[[DevicePoolTypeDef](./type_defs.md#devicepooltypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevicesRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDevicesRequestRequestTypeDef
```

Optional fields:

- `arn`: `str`
- `nextToken`: `str`
- `filters`:
  `Sequence`\[[DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef)\]

## ListDevicesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDevicesResultTypeDef
```

Required fields:

- `devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceProfilesRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListInstanceProfilesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListInstanceProfilesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListInstanceProfilesResultTypeDef
```

Required fields:

- `instanceProfiles`:
  `List`\[[InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListJobsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

## ListJobsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListJobsResultTypeDef
```

Required fields:

- `jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNetworkProfilesRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListNetworkProfilesRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `type`: [NetworkProfileTypeType](./literals.md#networkprofiletypetype)
- `nextToken`: `str`

## ListNetworkProfilesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListNetworkProfilesResultTypeDef
```

Required fields:

- `networkProfiles`:
  `List`\[[NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOfferingPromotionsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingPromotionsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

## ListOfferingPromotionsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingPromotionsResultTypeDef
```

Required fields:

- `offeringPromotions`:
  `List`\[[OfferingPromotionTypeDef](./type_defs.md#offeringpromotiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOfferingTransactionsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingTransactionsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

## ListOfferingTransactionsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingTransactionsResultTypeDef
```

Required fields:

- `offeringTransactions`:
  `List`\[[OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOfferingsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

## ListOfferingsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingsResultTypeDef
```

Required fields:

- `offerings`: `List`\[[OfferingTypeDef](./type_defs.md#offeringtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListProjectsRequestRequestTypeDef
```

Optional fields:

- `arn`: `str`
- `nextToken`: `str`

## ListProjectsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListProjectsResultTypeDef
```

Required fields:

- `projects`: `List`\[[ProjectTypeDef](./type_defs.md#projecttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRemoteAccessSessionsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListRemoteAccessSessionsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

## ListRemoteAccessSessionsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListRemoteAccessSessionsResultTypeDef
```

Required fields:

- `remoteAccessSessions`:
  `List`\[[RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRunsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListRunsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

## ListRunsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListRunsResultTypeDef
```

Required fields:

- `runs`: `List`\[[RunTypeDef](./type_defs.md#runtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSamplesRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListSamplesRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

## ListSamplesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListSamplesResultTypeDef
```

Required fields:

- `samples`: `List`\[[SampleTypeDef](./type_defs.md#sampletypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSuitesRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListSuitesRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

## ListSuitesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListSuitesResultTypeDef
```

Required fields:

- `suites`: `List`\[[SuiteTypeDef](./type_defs.md#suitetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestGridProjectsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridProjectsRequestRequestTypeDef
```

Optional fields:

- `maxResult`: `int`
- `nextToken`: `str`

## ListTestGridProjectsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridProjectsResultTypeDef
```

Required fields:

- `testGridProjects`:
  `List`\[[TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestGridSessionActionsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionActionsRequestRequestTypeDef
```

Required fields:

- `sessionArn`: `str`

Optional fields:

- `maxResult`: `int`
- `nextToken`: `str`

## ListTestGridSessionActionsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionActionsResultTypeDef
```

Required fields:

- `actions`:
  `List`\[[TestGridSessionActionTypeDef](./type_defs.md#testgridsessionactiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestGridSessionArtifactsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionArtifactsRequestRequestTypeDef
```

Required fields:

- `sessionArn`: `str`

Optional fields:

- `type`:
  [TestGridSessionArtifactCategoryType](./literals.md#testgridsessionartifactcategorytype)
- `maxResult`: `int`
- `nextToken`: `str`

## ListTestGridSessionArtifactsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionArtifactsResultTypeDef
```

Required fields:

- `artifacts`:
  `List`\[[TestGridSessionArtifactTypeDef](./type_defs.md#testgridsessionartifacttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestGridSessionsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionsRequestRequestTypeDef
```

Required fields:

- `projectArn`: `str`

Optional fields:

- `status`:
  [TestGridSessionStatusType](./literals.md#testgridsessionstatustype)
- `creationTimeAfter`: `Union`\[`datetime`, `str`\]
- `creationTimeBefore`: `Union`\[`datetime`, `str`\]
- `endTimeAfter`: `Union`\[`datetime`, `str`\]
- `endTimeBefore`: `Union`\[`datetime`, `str`\]
- `maxResult`: `int`
- `nextToken`: `str`

## ListTestGridSessionsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionsResultTypeDef
```

Required fields:

- `testGridSessions`:
  `List`\[[TestGridSessionTypeDef](./type_defs.md#testgridsessiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

## ListTestsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestsResultTypeDef
```

Required fields:

- `tests`: `List`\[[TestTypeDef](./type_defs.md#testtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUniqueProblemsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListUniqueProblemsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

## ListUniqueProblemsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListUniqueProblemsResultTypeDef
```

Required fields:

- `uniqueProblems`:
  `Dict`\[[ExecutionResultType](./literals.md#executionresulttype),
  `List`\[[UniqueProblemTypeDef](./type_defs.md#uniqueproblemtypedef)\]\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUploadsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListUploadsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `type`: [UploadTypeType](./literals.md#uploadtypetype)
- `nextToken`: `str`

## ListUploadsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListUploadsResultTypeDef
```

Required fields:

- `uploads`: `List`\[[UploadTypeDef](./type_defs.md#uploadtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVPCEConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListVPCEConfigurationsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListVPCEConfigurationsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListVPCEConfigurationsResultTypeDef
```

Required fields:

- `vpceConfigurations`:
  `List`\[[VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LocationTypeDef

```python
from mypy_boto3_devicefarm.type_defs import LocationTypeDef
```

Required fields:

- `latitude`: `float`
- `longitude`: `float`

## MonetaryAmountTypeDef

```python
from mypy_boto3_devicefarm.type_defs import MonetaryAmountTypeDef
```

Optional fields:

- `amount`: `float`
- `currencyCode`: `Literal['USD']` (see
  [CurrencyCodeType](./literals.md#currencycodetype))

## NetworkProfileTypeDef

```python
from mypy_boto3_devicefarm.type_defs import NetworkProfileTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `type`: [NetworkProfileTypeType](./literals.md#networkprofiletypetype)
- `uplinkBandwidthBits`: `int`
- `downlinkBandwidthBits`: `int`
- `uplinkDelayMs`: `int`
- `downlinkDelayMs`: `int`
- `uplinkJitterMs`: `int`
- `downlinkJitterMs`: `int`
- `uplinkLossPercent`: `int`
- `downlinkLossPercent`: `int`

## OfferingPromotionTypeDef

```python
from mypy_boto3_devicefarm.type_defs import OfferingPromotionTypeDef
```

Optional fields:

- `id`: `str`
- `description`: `str`

## OfferingStatusTypeDef

```python
from mypy_boto3_devicefarm.type_defs import OfferingStatusTypeDef
```

Optional fields:

- `type`:
  [OfferingTransactionTypeType](./literals.md#offeringtransactiontypetype)
- `offering`: [OfferingTypeDef](./type_defs.md#offeringtypedef)
- `quantity`: `int`
- `effectiveOn`: `datetime`

## OfferingTransactionTypeDef

```python
from mypy_boto3_devicefarm.type_defs import OfferingTransactionTypeDef
```

Optional fields:

- `offeringStatus`:
  [OfferingStatusTypeDef](./type_defs.md#offeringstatustypedef)
- `transactionId`: `str`
- `offeringPromotionId`: `str`
- `createdOn`: `datetime`
- `cost`: [MonetaryAmountTypeDef](./type_defs.md#monetaryamounttypedef)

## OfferingTypeDef

```python
from mypy_boto3_devicefarm.type_defs import OfferingTypeDef
```

Optional fields:

- `id`: `str`
- `description`: `str`
- `type`: `Literal['RECURRING']` (see
  [OfferingTypeType](./literals.md#offeringtypetype))
- `platform`: [DevicePlatformType](./literals.md#deviceplatformtype)
- `recurringCharges`:
  `List`\[[RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_devicefarm.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ProblemDetailTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ProblemDetailTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`

## ProblemTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ProblemTypeDef
```

Optional fields:

- `run`: [ProblemDetailTypeDef](./type_defs.md#problemdetailtypedef)
- `job`: [ProblemDetailTypeDef](./type_defs.md#problemdetailtypedef)
- `suite`: [ProblemDetailTypeDef](./type_defs.md#problemdetailtypedef)
- `test`: [ProblemDetailTypeDef](./type_defs.md#problemdetailtypedef)
- `device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `result`: [ExecutionResultType](./literals.md#executionresulttype)
- `message`: `str`

## ProjectTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ProjectTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `defaultJobTimeoutMinutes`: `int`
- `created`: `datetime`

## PurchaseOfferingRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import PurchaseOfferingRequestRequestTypeDef
```

Required fields:

- `offeringId`: `str`
- `quantity`: `int`

Optional fields:

- `offeringPromotionId`: `str`

## PurchaseOfferingResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import PurchaseOfferingResultTypeDef
```

Required fields:

- `offeringTransaction`:
  [OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RadiosTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RadiosTypeDef
```

Optional fields:

- `wifi`: `bool`
- `bluetooth`: `bool`
- `nfc`: `bool`
- `gps`: `bool`

## RecurringChargeTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RecurringChargeTypeDef
```

Optional fields:

- `cost`: [MonetaryAmountTypeDef](./type_defs.md#monetaryamounttypedef)
- `frequency`: `Literal['MONTHLY']` (see
  [RecurringChargeFrequencyType](./literals.md#recurringchargefrequencytype))

## RemoteAccessSessionTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RemoteAccessSessionTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `created`: `datetime`
- `status`: [ExecutionStatusType](./literals.md#executionstatustype)
- `result`: [ExecutionResultType](./literals.md#executionresulttype)
- `message`: `str`
- `started`: `datetime`
- `stopped`: `datetime`
- `device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `instanceArn`: `str`
- `remoteDebugEnabled`: `bool`
- `remoteRecordEnabled`: `bool`
- `remoteRecordAppArn`: `str`
- `hostAddress`: `str`
- `clientId`: `str`
- `billingMethod`: [BillingMethodType](./literals.md#billingmethodtype)
- `deviceMinutes`: [DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef)
- `endpoint`: `str`
- `deviceUdid`: `str`
- `interactionMode`: [InteractionModeType](./literals.md#interactionmodetype)
- `skipAppResign`: `bool`

## RenewOfferingRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RenewOfferingRequestRequestTypeDef
```

Required fields:

- `offeringId`: `str`
- `quantity`: `int`

## RenewOfferingResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RenewOfferingResultTypeDef
```

Required fields:

- `offeringTransaction`:
  [OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResolutionTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ResolutionTypeDef
```

Optional fields:

- `width`: `int`
- `height`: `int`

## ResponseMetadataTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RuleTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RuleTypeDef
```

Optional fields:

- `attribute`: [DeviceAttributeType](./literals.md#deviceattributetype)
- `operator`: [RuleOperatorType](./literals.md#ruleoperatortype)
- `value`: `str`

## RunTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RunTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `type`: [TestTypeType](./literals.md#testtypetype)
- `platform`: [DevicePlatformType](./literals.md#deviceplatformtype)
- `created`: `datetime`
- `status`: [ExecutionStatusType](./literals.md#executionstatustype)
- `result`: [ExecutionResultType](./literals.md#executionresulttype)
- `started`: `datetime`
- `stopped`: `datetime`
- `counters`: [CountersTypeDef](./type_defs.md#counterstypedef)
- `message`: `str`
- `totalJobs`: `int`
- `completedJobs`: `int`
- `billingMethod`: [BillingMethodType](./literals.md#billingmethodtype)
- `deviceMinutes`: [DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef)
- `networkProfile`:
  [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
- `parsingResultUrl`: `str`
- `resultCode`:
  [ExecutionResultCodeType](./literals.md#executionresultcodetype)
- `seed`: `int`
- `appUpload`: `str`
- `eventCount`: `int`
- `jobTimeoutMinutes`: `int`
- `devicePoolArn`: `str`
- `locale`: `str`
- `radios`: [RadiosTypeDef](./type_defs.md#radiostypedef)
- `location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `customerArtifactPaths`:
  [CustomerArtifactPathsTypeDef](./type_defs.md#customerartifactpathstypedef)
- `webUrl`: `str`
- `skipAppResign`: `bool`
- `testSpecArn`: `str`
- `deviceSelectionResult`:
  [DeviceSelectionResultTypeDef](./type_defs.md#deviceselectionresulttypedef)

## SampleTypeDef

```python
from mypy_boto3_devicefarm.type_defs import SampleTypeDef
```

Optional fields:

- `arn`: `str`
- `type`: [SampleTypeType](./literals.md#sampletypetype)
- `url`: `str`

## ScheduleRunConfigurationTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ScheduleRunConfigurationTypeDef
```

Optional fields:

- `extraDataPackageArn`: `str`
- `networkProfileArn`: `str`
- `locale`: `str`
- `location`: [LocationTypeDef](./type_defs.md#locationtypedef)
- `vpceConfigurationArns`: `Sequence`\[`str`\]
- `customerArtifactPaths`:
  [CustomerArtifactPathsTypeDef](./type_defs.md#customerartifactpathstypedef)
- `radios`: [RadiosTypeDef](./type_defs.md#radiostypedef)
- `auxiliaryApps`: `Sequence`\[`str`\]
- `billingMethod`: [BillingMethodType](./literals.md#billingmethodtype)

## ScheduleRunRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ScheduleRunRequestRequestTypeDef
```

Required fields:

- `projectArn`: `str`
- `test`: [ScheduleRunTestTypeDef](./type_defs.md#scheduleruntesttypedef)

Optional fields:

- `appArn`: `str`
- `devicePoolArn`: `str`
- `deviceSelectionConfiguration`:
  [DeviceSelectionConfigurationTypeDef](./type_defs.md#deviceselectionconfigurationtypedef)
- `name`: `str`
- `configuration`:
  [ScheduleRunConfigurationTypeDef](./type_defs.md#schedulerunconfigurationtypedef)
- `executionConfiguration`:
  [ExecutionConfigurationTypeDef](./type_defs.md#executionconfigurationtypedef)

## ScheduleRunResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ScheduleRunResultTypeDef
```

Required fields:

- `run`: [RunTypeDef](./type_defs.md#runtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ScheduleRunTestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ScheduleRunTestTypeDef
```

Required fields:

- `type`: [TestTypeType](./literals.md#testtypetype)

Optional fields:

- `testPackageArn`: `str`
- `testSpecArn`: `str`
- `filter`: `str`
- `parameters`: `Mapping`\[`str`, `str`\]

## StopJobRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopJobRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## StopJobResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopJobResultTypeDef
```

Required fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopRemoteAccessSessionRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopRemoteAccessSessionRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## StopRemoteAccessSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopRemoteAccessSessionResultTypeDef
```

Required fields:

- `remoteAccessSession`:
  [RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopRunRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopRunRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

## StopRunResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopRunResultTypeDef
```

Required fields:

- `run`: [RunTypeDef](./type_defs.md#runtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SuiteTypeDef

```python
from mypy_boto3_devicefarm.type_defs import SuiteTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `type`: [TestTypeType](./literals.md#testtypetype)
- `created`: `datetime`
- `status`: [ExecutionStatusType](./literals.md#executionstatustype)
- `result`: [ExecutionResultType](./literals.md#executionresulttype)
- `started`: `datetime`
- `stopped`: `datetime`
- `counters`: [CountersTypeDef](./type_defs.md#counterstypedef)
- `message`: `str`
- `deviceMinutes`: [DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_devicefarm.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TestGridProjectTypeDef

```python
from mypy_boto3_devicefarm.type_defs import TestGridProjectTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `vpcConfig`:
  [TestGridVpcConfigTypeDef](./type_defs.md#testgridvpcconfigtypedef)
- `created`: `datetime`

## TestGridSessionActionTypeDef

```python
from mypy_boto3_devicefarm.type_defs import TestGridSessionActionTypeDef
```

Optional fields:

- `action`: `str`
- `started`: `datetime`
- `duration`: `int`
- `statusCode`: `str`
- `requestMethod`: `str`

## TestGridSessionArtifactTypeDef

```python
from mypy_boto3_devicefarm.type_defs import TestGridSessionArtifactTypeDef
```

Optional fields:

- `filename`: `str`
- `type`:
  [TestGridSessionArtifactTypeType](./literals.md#testgridsessionartifacttypetype)
- `url`: `str`

## TestGridSessionTypeDef

```python
from mypy_boto3_devicefarm.type_defs import TestGridSessionTypeDef
```

Optional fields:

- `arn`: `str`
- `status`:
  [TestGridSessionStatusType](./literals.md#testgridsessionstatustype)
- `created`: `datetime`
- `ended`: `datetime`
- `billingMinutes`: `float`
- `seleniumProperties`: `str`

## TestGridVpcConfigTypeDef

```python
from mypy_boto3_devicefarm.type_defs import TestGridVpcConfigTypeDef
```

Required fields:

- `securityGroupIds`: `Sequence`\[`str`\]
- `subnetIds`: `Sequence`\[`str`\]
- `vpcId`: `str`

## TestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import TestTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `type`: [TestTypeType](./literals.md#testtypetype)
- `created`: `datetime`
- `status`: [ExecutionStatusType](./literals.md#executionstatustype)
- `result`: [ExecutionResultType](./literals.md#executionresulttype)
- `started`: `datetime`
- `stopped`: `datetime`
- `counters`: [CountersTypeDef](./type_defs.md#counterstypedef)
- `message`: `str`
- `deviceMinutes`: [DeviceMinutesTypeDef](./type_defs.md#deviceminutestypedef)

## TrialMinutesTypeDef

```python
from mypy_boto3_devicefarm.type_defs import TrialMinutesTypeDef
```

Optional fields:

- `total`: `float`
- `remaining`: `float`

## UniqueProblemTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UniqueProblemTypeDef
```

Optional fields:

- `message`: `str`
- `problems`: `List`\[[ProblemTypeDef](./type_defs.md#problemtypedef)\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateDeviceInstanceRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateDeviceInstanceRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `profileArn`: `str`
- `labels`: `Sequence`\[`str`\]

## UpdateDeviceInstanceResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateDeviceInstanceResultTypeDef
```

Required fields:

- `deviceInstance`:
  [DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDevicePoolRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateDevicePoolRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
- `rules`: `Sequence`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `maxDevices`: `int`
- `clearMaxDevices`: `bool`

## UpdateDevicePoolResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateDevicePoolResultTypeDef
```

Required fields:

- `devicePool`: [DevicePoolTypeDef](./type_defs.md#devicepooltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateInstanceProfileRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateInstanceProfileRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
- `packageCleanup`: `bool`
- `excludeAppPackagesFromCleanup`: `Sequence`\[`str`\]
- `rebootAfterUse`: `bool`

## UpdateInstanceProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateInstanceProfileResultTypeDef
```

Required fields:

- `instanceProfile`:
  [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNetworkProfileRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateNetworkProfileRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
- `type`: [NetworkProfileTypeType](./literals.md#networkprofiletypetype)
- `uplinkBandwidthBits`: `int`
- `downlinkBandwidthBits`: `int`
- `uplinkDelayMs`: `int`
- `downlinkDelayMs`: `int`
- `uplinkJitterMs`: `int`
- `downlinkJitterMs`: `int`
- `uplinkLossPercent`: `int`
- `downlinkLossPercent`: `int`

## UpdateNetworkProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateNetworkProfileResultTypeDef
```

Required fields:

- `networkProfile`:
  [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProjectRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateProjectRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `name`: `str`
- `defaultJobTimeoutMinutes`: `int`

## UpdateProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateProjectResultTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTestGridProjectRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateTestGridProjectRequestRequestTypeDef
```

Required fields:

- `projectArn`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
- `vpcConfig`:
  [TestGridVpcConfigTypeDef](./type_defs.md#testgridvpcconfigtypedef)

## UpdateTestGridProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateTestGridProjectResultTypeDef
```

Required fields:

- `testGridProject`:
  [TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUploadRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateUploadRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `name`: `str`
- `contentType`: `str`
- `editContent`: `bool`

## UpdateUploadResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateUploadResultTypeDef
```

Required fields:

- `upload`: [UploadTypeDef](./type_defs.md#uploadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVPCEConfigurationRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateVPCEConfigurationRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `vpceConfigurationName`: `str`
- `vpceServiceName`: `str`
- `serviceDnsName`: `str`
- `vpceConfigurationDescription`: `str`

## UpdateVPCEConfigurationResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateVPCEConfigurationResultTypeDef
```

Required fields:

- `vpceConfiguration`:
  [VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UploadTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `created`: `datetime`
- `type`: [UploadTypeType](./literals.md#uploadtypetype)
- `status`: [UploadStatusType](./literals.md#uploadstatustype)
- `url`: `str`
- `metadata`: `str`
- `contentType`: `str`
- `message`: `str`
- `category`: [UploadCategoryType](./literals.md#uploadcategorytype)

## VPCEConfigurationTypeDef

```python
from mypy_boto3_devicefarm.type_defs import VPCEConfigurationTypeDef
```

Optional fields:

- `arn`: `str`
- `vpceConfigurationName`: `str`
- `vpceServiceName`: `str`
- `serviceDnsName`: `str`
- `vpceConfigurationDescription`: `str`
