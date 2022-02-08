<a id="typed-dictionaries-for-boto3-devicefarm-module"></a>

# Typed dictionaries for boto3 DeviceFarm module

> [Index](..) > [DeviceFarm](.) > Typed dictionaries

Auto-generated documentation for
[DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm)
type annotations stubs module
[mypy-boto3-devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

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

<a id="accountsettingstypedef"></a>

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

<a id="artifacttypedef"></a>

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

<a id="cputypedef"></a>

## CPUTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CPUTypeDef
```

Optional fields:

- `frequency`: `str`
- `architecture`: `str`
- `clock`: `float`

<a id="counterstypedef"></a>

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

<a id="createdevicepoolrequestrequesttypedef"></a>

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

<a id="createdevicepoolresulttypedef"></a>

## CreateDevicePoolResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateDevicePoolResultTypeDef
```

Required fields:

- `devicePool`: [DevicePoolTypeDef](./type_defs.md#devicepooltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createinstanceprofilerequestrequesttypedef"></a>

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

<a id="createinstanceprofileresulttypedef"></a>

## CreateInstanceProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateInstanceProfileResultTypeDef
```

Required fields:

- `instanceProfile`:
  [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createnetworkprofilerequestrequesttypedef"></a>

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

<a id="createnetworkprofileresulttypedef"></a>

## CreateNetworkProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateNetworkProfileResultTypeDef
```

Required fields:

- `networkProfile`:
  [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createprojectrequestrequesttypedef"></a>

## CreateProjectRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateProjectRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `defaultJobTimeoutMinutes`: `int`

<a id="createprojectresulttypedef"></a>

## CreateProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateProjectResultTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createremoteaccesssessionconfigurationtypedef"></a>

## CreateRemoteAccessSessionConfigurationTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionConfigurationTypeDef
```

Optional fields:

- `billingMethod`: [BillingMethodType](./literals.md#billingmethodtype)
- `vpceConfigurationArns`: `Sequence`\[`str`\]

<a id="createremoteaccesssessionrequestrequesttypedef"></a>

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

<a id="createremoteaccesssessionresulttypedef"></a>

## CreateRemoteAccessSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionResultTypeDef
```

Required fields:

- `remoteAccessSession`:
  [RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtestgridprojectrequestrequesttypedef"></a>

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

<a id="createtestgridprojectresulttypedef"></a>

## CreateTestGridProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateTestGridProjectResultTypeDef
```

Required fields:

- `testGridProject`:
  [TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createtestgridurlrequestrequesttypedef"></a>

## CreateTestGridUrlRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateTestGridUrlRequestRequestTypeDef
```

Required fields:

- `projectArn`: `str`
- `expiresInSeconds`: `int`

<a id="createtestgridurlresulttypedef"></a>

## CreateTestGridUrlResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateTestGridUrlResultTypeDef
```

Required fields:

- `url`: `str`
- `expires`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createuploadrequestrequesttypedef"></a>

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

<a id="createuploadresulttypedef"></a>

## CreateUploadResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateUploadResultTypeDef
```

Required fields:

- `upload`: [UploadTypeDef](./type_defs.md#uploadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createvpceconfigurationrequestrequesttypedef"></a>

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

<a id="createvpceconfigurationresulttypedef"></a>

## CreateVPCEConfigurationResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateVPCEConfigurationResultTypeDef
```

Required fields:

- `vpceConfiguration`:
  [VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="customerartifactpathstypedef"></a>

## CustomerArtifactPathsTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CustomerArtifactPathsTypeDef
```

Optional fields:

- `iosPaths`: `Sequence`\[`str`\]
- `androidPaths`: `Sequence`\[`str`\]
- `deviceHostPaths`: `Sequence`\[`str`\]

<a id="deletedevicepoolrequestrequesttypedef"></a>

## DeleteDevicePoolRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteDevicePoolRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="deleteinstanceprofilerequestrequesttypedef"></a>

## DeleteInstanceProfileRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteInstanceProfileRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="deletenetworkprofilerequestrequesttypedef"></a>

## DeleteNetworkProfileRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteNetworkProfileRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="deleteprojectrequestrequesttypedef"></a>

## DeleteProjectRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteProjectRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="deleteremoteaccesssessionrequestrequesttypedef"></a>

## DeleteRemoteAccessSessionRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteRemoteAccessSessionRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="deleterunrequestrequesttypedef"></a>

## DeleteRunRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteRunRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="deletetestgridprojectrequestrequesttypedef"></a>

## DeleteTestGridProjectRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteTestGridProjectRequestRequestTypeDef
```

Required fields:

- `projectArn`: `str`

<a id="deleteuploadrequestrequesttypedef"></a>

## DeleteUploadRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteUploadRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="deletevpceconfigurationrequestrequesttypedef"></a>

## DeleteVPCEConfigurationRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteVPCEConfigurationRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="devicefiltertypedef"></a>

## DeviceFilterTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeviceFilterTypeDef
```

Required fields:

- `attribute`:
  [DeviceFilterAttributeType](./literals.md#devicefilterattributetype)
- `operator`: [RuleOperatorType](./literals.md#ruleoperatortype)
- `values`: `List`\[`str`\]

<a id="deviceinstancetypedef"></a>

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

<a id="deviceminutestypedef"></a>

## DeviceMinutesTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeviceMinutesTypeDef
```

Optional fields:

- `total`: `float`
- `metered`: `float`
- `unmetered`: `float`

<a id="devicepoolcompatibilityresulttypedef"></a>

## DevicePoolCompatibilityResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DevicePoolCompatibilityResultTypeDef
```

Optional fields:

- `device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `compatible`: `bool`
- `incompatibilityMessages`:
  `List`\[[IncompatibilityMessageTypeDef](./type_defs.md#incompatibilitymessagetypedef)\]

<a id="devicepooltypedef"></a>

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

<a id="deviceselectionconfigurationtypedef"></a>

## DeviceSelectionConfigurationTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeviceSelectionConfigurationTypeDef
```

Required fields:

- `filters`:
  `Sequence`\[[DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef)\]
- `maxDevices`: `int`

<a id="deviceselectionresulttypedef"></a>

## DeviceSelectionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeviceSelectionResultTypeDef
```

Optional fields:

- `filters`:
  `List`\[[DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef)\]
- `matchedDevicesCount`: `int`
- `maxDevices`: `int`

<a id="devicetypedef"></a>

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

<a id="executionconfigurationtypedef"></a>

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

<a id="getaccountsettingsresulttypedef"></a>

## GetAccountSettingsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetAccountSettingsResultTypeDef
```

Required fields:

- `accountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdeviceinstancerequestrequesttypedef"></a>

## GetDeviceInstanceRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDeviceInstanceRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="getdeviceinstanceresulttypedef"></a>

## GetDeviceInstanceResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDeviceInstanceResultTypeDef
```

Required fields:

- `deviceInstance`:
  [DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdevicepoolcompatibilityrequestrequesttypedef"></a>

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

<a id="getdevicepoolcompatibilityresulttypedef"></a>

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

<a id="getdevicepoolrequestrequesttypedef"></a>

## GetDevicePoolRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDevicePoolRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="getdevicepoolresulttypedef"></a>

## GetDevicePoolResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDevicePoolResultTypeDef
```

Required fields:

- `devicePool`: [DevicePoolTypeDef](./type_defs.md#devicepooltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getdevicerequestrequesttypedef"></a>

## GetDeviceRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDeviceRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="getdeviceresulttypedef"></a>

## GetDeviceResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDeviceResultTypeDef
```

Required fields:

- `device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinstanceprofilerequestrequesttypedef"></a>

## GetInstanceProfileRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetInstanceProfileRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="getinstanceprofileresulttypedef"></a>

## GetInstanceProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetInstanceProfileResultTypeDef
```

Required fields:

- `instanceProfile`:
  [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getjobrequestrequesttypedef"></a>

## GetJobRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetJobRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="getjobresulttypedef"></a>

## GetJobResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetJobResultTypeDef
```

Required fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getnetworkprofilerequestrequesttypedef"></a>

## GetNetworkProfileRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetNetworkProfileRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="getnetworkprofileresulttypedef"></a>

## GetNetworkProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetNetworkProfileResultTypeDef
```

Required fields:

- `networkProfile`:
  [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getofferingstatusrequestrequesttypedef"></a>

## GetOfferingStatusRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetOfferingStatusRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

<a id="getofferingstatusresulttypedef"></a>

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

<a id="getprojectrequestrequesttypedef"></a>

## GetProjectRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetProjectRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="getprojectresulttypedef"></a>

## GetProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetProjectResultTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getremoteaccesssessionrequestrequesttypedef"></a>

## GetRemoteAccessSessionRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetRemoteAccessSessionRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="getremoteaccesssessionresulttypedef"></a>

## GetRemoteAccessSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetRemoteAccessSessionResultTypeDef
```

Required fields:

- `remoteAccessSession`:
  [RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getrunrequestrequesttypedef"></a>

## GetRunRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetRunRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="getrunresulttypedef"></a>

## GetRunResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetRunResultTypeDef
```

Required fields:

- `run`: [RunTypeDef](./type_defs.md#runtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsuiterequestrequesttypedef"></a>

## GetSuiteRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetSuiteRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="getsuiteresulttypedef"></a>

## GetSuiteResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetSuiteResultTypeDef
```

Required fields:

- `suite`: [SuiteTypeDef](./type_defs.md#suitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettestgridprojectrequestrequesttypedef"></a>

## GetTestGridProjectRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestGridProjectRequestRequestTypeDef
```

Required fields:

- `projectArn`: `str`

<a id="gettestgridprojectresulttypedef"></a>

## GetTestGridProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestGridProjectResultTypeDef
```

Required fields:

- `testGridProject`:
  [TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettestgridsessionrequestrequesttypedef"></a>

## GetTestGridSessionRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestGridSessionRequestRequestTypeDef
```

Optional fields:

- `projectArn`: `str`
- `sessionId`: `str`
- `sessionArn`: `str`

<a id="gettestgridsessionresulttypedef"></a>

## GetTestGridSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestGridSessionResultTypeDef
```

Required fields:

- `testGridSession`:
  [TestGridSessionTypeDef](./type_defs.md#testgridsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettestrequestrequesttypedef"></a>

## GetTestRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="gettestresulttypedef"></a>

## GetTestResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestResultTypeDef
```

Required fields:

- `test`: [TestTypeDef](./type_defs.md#testtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getuploadrequestrequesttypedef"></a>

## GetUploadRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetUploadRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="getuploadresulttypedef"></a>

## GetUploadResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetUploadResultTypeDef
```

Required fields:

- `upload`: [UploadTypeDef](./type_defs.md#uploadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getvpceconfigurationrequestrequesttypedef"></a>

## GetVPCEConfigurationRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetVPCEConfigurationRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="getvpceconfigurationresulttypedef"></a>

## GetVPCEConfigurationResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetVPCEConfigurationResultTypeDef
```

Required fields:

- `vpceConfiguration`:
  [VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="incompatibilitymessagetypedef"></a>

## IncompatibilityMessageTypeDef

```python
from mypy_boto3_devicefarm.type_defs import IncompatibilityMessageTypeDef
```

Optional fields:

- `message`: `str`
- `type`: [DeviceAttributeType](./literals.md#deviceattributetype)

<a id="installtoremoteaccesssessionrequestrequesttypedef"></a>

## InstallToRemoteAccessSessionRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import InstallToRemoteAccessSessionRequestRequestTypeDef
```

Required fields:

- `remoteAccessSessionArn`: `str`
- `appArn`: `str`

<a id="installtoremoteaccesssessionresulttypedef"></a>

## InstallToRemoteAccessSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import InstallToRemoteAccessSessionResultTypeDef
```

Required fields:

- `appUpload`: [UploadTypeDef](./type_defs.md#uploadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="instanceprofiletypedef"></a>

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

<a id="jobtypedef"></a>

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

<a id="listartifactsrequestrequesttypedef"></a>

## ListArtifactsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListArtifactsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`
- `type`: [ArtifactCategoryType](./literals.md#artifactcategorytype)

Optional fields:

- `nextToken`: `str`

<a id="listartifactsresulttypedef"></a>

## ListArtifactsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListArtifactsResultTypeDef
```

Required fields:

- `artifacts`: `List`\[[ArtifactTypeDef](./type_defs.md#artifacttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listdeviceinstancesrequestrequesttypedef"></a>

## ListDeviceInstancesRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDeviceInstancesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listdeviceinstancesresulttypedef"></a>

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

<a id="listdevicepoolsrequestrequesttypedef"></a>

## ListDevicePoolsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDevicePoolsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `type`: [DevicePoolTypeType](./literals.md#devicepooltypetype)
- `nextToken`: `str`

<a id="listdevicepoolsresulttypedef"></a>

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

<a id="listdevicesrequestrequesttypedef"></a>

## ListDevicesRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDevicesRequestRequestTypeDef
```

Optional fields:

- `arn`: `str`
- `nextToken`: `str`
- `filters`:
  `Sequence`\[[DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef)\]

<a id="listdevicesresulttypedef"></a>

## ListDevicesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDevicesResultTypeDef
```

Required fields:

- `devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinstanceprofilesrequestrequesttypedef"></a>

## ListInstanceProfilesRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListInstanceProfilesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listinstanceprofilesresulttypedef"></a>

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

<a id="listjobsrequestrequesttypedef"></a>

## ListJobsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListJobsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listjobsresulttypedef"></a>

## ListJobsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListJobsResultTypeDef
```

Required fields:

- `jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listnetworkprofilesrequestrequesttypedef"></a>

## ListNetworkProfilesRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListNetworkProfilesRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `type`: [NetworkProfileTypeType](./literals.md#networkprofiletypetype)
- `nextToken`: `str`

<a id="listnetworkprofilesresulttypedef"></a>

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

<a id="listofferingpromotionsrequestrequesttypedef"></a>

## ListOfferingPromotionsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingPromotionsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

<a id="listofferingpromotionsresulttypedef"></a>

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

<a id="listofferingtransactionsrequestrequesttypedef"></a>

## ListOfferingTransactionsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingTransactionsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

<a id="listofferingtransactionsresulttypedef"></a>

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

<a id="listofferingsrequestrequesttypedef"></a>

## ListOfferingsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

<a id="listofferingsresulttypedef"></a>

## ListOfferingsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingsResultTypeDef
```

Required fields:

- `offerings`: `List`\[[OfferingTypeDef](./type_defs.md#offeringtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listprojectsrequestrequesttypedef"></a>

## ListProjectsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListProjectsRequestRequestTypeDef
```

Optional fields:

- `arn`: `str`
- `nextToken`: `str`

<a id="listprojectsresulttypedef"></a>

## ListProjectsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListProjectsResultTypeDef
```

Required fields:

- `projects`: `List`\[[ProjectTypeDef](./type_defs.md#projecttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listremoteaccesssessionsrequestrequesttypedef"></a>

## ListRemoteAccessSessionsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListRemoteAccessSessionsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listremoteaccesssessionsresulttypedef"></a>

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

<a id="listrunsrequestrequesttypedef"></a>

## ListRunsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListRunsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listrunsresulttypedef"></a>

## ListRunsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListRunsResultTypeDef
```

Required fields:

- `runs`: `List`\[[RunTypeDef](./type_defs.md#runtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsamplesrequestrequesttypedef"></a>

## ListSamplesRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListSamplesRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listsamplesresulttypedef"></a>

## ListSamplesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListSamplesResultTypeDef
```

Required fields:

- `samples`: `List`\[[SampleTypeDef](./type_defs.md#sampletypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsuitesrequestrequesttypedef"></a>

## ListSuitesRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListSuitesRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listsuitesresulttypedef"></a>

## ListSuitesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListSuitesResultTypeDef
```

Required fields:

- `suites`: `List`\[[SuiteTypeDef](./type_defs.md#suitetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtestgridprojectsrequestrequesttypedef"></a>

## ListTestGridProjectsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridProjectsRequestRequestTypeDef
```

Optional fields:

- `maxResult`: `int`
- `nextToken`: `str`

<a id="listtestgridprojectsresulttypedef"></a>

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

<a id="listtestgridsessionactionsrequestrequesttypedef"></a>

## ListTestGridSessionActionsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionActionsRequestRequestTypeDef
```

Required fields:

- `sessionArn`: `str`

Optional fields:

- `maxResult`: `int`
- `nextToken`: `str`

<a id="listtestgridsessionactionsresulttypedef"></a>

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

<a id="listtestgridsessionartifactsrequestrequesttypedef"></a>

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

<a id="listtestgridsessionartifactsresulttypedef"></a>

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

<a id="listtestgridsessionsrequestrequesttypedef"></a>

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

<a id="listtestgridsessionsresulttypedef"></a>

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

<a id="listtestsrequestrequesttypedef"></a>

## ListTestsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listtestsresulttypedef"></a>

## ListTestsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestsResultTypeDef
```

Required fields:

- `tests`: `List`\[[TestTypeDef](./type_defs.md#testtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listuniqueproblemsrequestrequesttypedef"></a>

## ListUniqueProblemsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListUniqueProblemsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

<a id="listuniqueproblemsresulttypedef"></a>

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

<a id="listuploadsrequestrequesttypedef"></a>

## ListUploadsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListUploadsRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `type`: [UploadTypeType](./literals.md#uploadtypetype)
- `nextToken`: `str`

<a id="listuploadsresulttypedef"></a>

## ListUploadsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListUploadsResultTypeDef
```

Required fields:

- `uploads`: `List`\[[UploadTypeDef](./type_defs.md#uploadtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listvpceconfigurationsrequestrequesttypedef"></a>

## ListVPCEConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListVPCEConfigurationsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listvpceconfigurationsresulttypedef"></a>

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

<a id="locationtypedef"></a>

## LocationTypeDef

```python
from mypy_boto3_devicefarm.type_defs import LocationTypeDef
```

Required fields:

- `latitude`: `float`
- `longitude`: `float`

<a id="monetaryamounttypedef"></a>

## MonetaryAmountTypeDef

```python
from mypy_boto3_devicefarm.type_defs import MonetaryAmountTypeDef
```

Optional fields:

- `amount`: `float`
- `currencyCode`: `Literal['USD']` (see
  [CurrencyCodeType](./literals.md#currencycodetype))

<a id="networkprofiletypedef"></a>

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

<a id="offeringpromotiontypedef"></a>

## OfferingPromotionTypeDef

```python
from mypy_boto3_devicefarm.type_defs import OfferingPromotionTypeDef
```

Optional fields:

- `id`: `str`
- `description`: `str`

<a id="offeringstatustypedef"></a>

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

<a id="offeringtransactiontypedef"></a>

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

<a id="offeringtypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_devicefarm.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="problemdetailtypedef"></a>

## ProblemDetailTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ProblemDetailTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`

<a id="problemtypedef"></a>

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

<a id="projecttypedef"></a>

## ProjectTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ProjectTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `defaultJobTimeoutMinutes`: `int`
- `created`: `datetime`

<a id="purchaseofferingrequestrequesttypedef"></a>

## PurchaseOfferingRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import PurchaseOfferingRequestRequestTypeDef
```

Required fields:

- `offeringId`: `str`
- `quantity`: `int`

Optional fields:

- `offeringPromotionId`: `str`

<a id="purchaseofferingresulttypedef"></a>

## PurchaseOfferingResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import PurchaseOfferingResultTypeDef
```

Required fields:

- `offeringTransaction`:
  [OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="radiostypedef"></a>

## RadiosTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RadiosTypeDef
```

Optional fields:

- `wifi`: `bool`
- `bluetooth`: `bool`
- `nfc`: `bool`
- `gps`: `bool`

<a id="recurringchargetypedef"></a>

## RecurringChargeTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RecurringChargeTypeDef
```

Optional fields:

- `cost`: [MonetaryAmountTypeDef](./type_defs.md#monetaryamounttypedef)
- `frequency`: `Literal['MONTHLY']` (see
  [RecurringChargeFrequencyType](./literals.md#recurringchargefrequencytype))

<a id="remoteaccesssessiontypedef"></a>

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

<a id="renewofferingrequestrequesttypedef"></a>

## RenewOfferingRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RenewOfferingRequestRequestTypeDef
```

Required fields:

- `offeringId`: `str`
- `quantity`: `int`

<a id="renewofferingresulttypedef"></a>

## RenewOfferingResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RenewOfferingResultTypeDef
```

Required fields:

- `offeringTransaction`:
  [OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resolutiontypedef"></a>

## ResolutionTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ResolutionTypeDef
```

Optional fields:

- `width`: `int`
- `height`: `int`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="ruletypedef"></a>

## RuleTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RuleTypeDef
```

Optional fields:

- `attribute`: [DeviceAttributeType](./literals.md#deviceattributetype)
- `operator`: [RuleOperatorType](./literals.md#ruleoperatortype)
- `value`: `str`

<a id="runtypedef"></a>

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

<a id="sampletypedef"></a>

## SampleTypeDef

```python
from mypy_boto3_devicefarm.type_defs import SampleTypeDef
```

Optional fields:

- `arn`: `str`
- `type`: [SampleTypeType](./literals.md#sampletypetype)
- `url`: `str`

<a id="schedulerunconfigurationtypedef"></a>

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

<a id="schedulerunrequestrequesttypedef"></a>

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

<a id="schedulerunresulttypedef"></a>

## ScheduleRunResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ScheduleRunResultTypeDef
```

Required fields:

- `run`: [RunTypeDef](./type_defs.md#runtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="scheduleruntesttypedef"></a>

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

<a id="stopjobrequestrequesttypedef"></a>

## StopJobRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopJobRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="stopjobresulttypedef"></a>

## StopJobResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopJobResultTypeDef
```

Required fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopremoteaccesssessionrequestrequesttypedef"></a>

## StopRemoteAccessSessionRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopRemoteAccessSessionRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="stopremoteaccesssessionresulttypedef"></a>

## StopRemoteAccessSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopRemoteAccessSessionResultTypeDef
```

Required fields:

- `remoteAccessSession`:
  [RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stoprunrequestrequesttypedef"></a>

## StopRunRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopRunRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

<a id="stoprunresulttypedef"></a>

## StopRunResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopRunResultTypeDef
```

Required fields:

- `run`: [RunTypeDef](./type_defs.md#runtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="suitetypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_devicefarm.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="testgridprojecttypedef"></a>

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

<a id="testgridsessionactiontypedef"></a>

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

<a id="testgridsessionartifacttypedef"></a>

## TestGridSessionArtifactTypeDef

```python
from mypy_boto3_devicefarm.type_defs import TestGridSessionArtifactTypeDef
```

Optional fields:

- `filename`: `str`
- `type`:
  [TestGridSessionArtifactTypeType](./literals.md#testgridsessionartifacttypetype)
- `url`: `str`

<a id="testgridsessiontypedef"></a>

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

<a id="testgridvpcconfigtypedef"></a>

## TestGridVpcConfigTypeDef

```python
from mypy_boto3_devicefarm.type_defs import TestGridVpcConfigTypeDef
```

Required fields:

- `securityGroupIds`: `Sequence`\[`str`\]
- `subnetIds`: `Sequence`\[`str`\]
- `vpcId`: `str`

<a id="testtypedef"></a>

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

<a id="trialminutestypedef"></a>

## TrialMinutesTypeDef

```python
from mypy_boto3_devicefarm.type_defs import TrialMinutesTypeDef
```

Optional fields:

- `total`: `float`
- `remaining`: `float`

<a id="uniqueproblemtypedef"></a>

## UniqueProblemTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UniqueProblemTypeDef
```

Optional fields:

- `message`: `str`
- `problems`: `List`\[[ProblemTypeDef](./type_defs.md#problemtypedef)\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatedeviceinstancerequestrequesttypedef"></a>

## UpdateDeviceInstanceRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateDeviceInstanceRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `profileArn`: `str`
- `labels`: `Sequence`\[`str`\]

<a id="updatedeviceinstanceresulttypedef"></a>

## UpdateDeviceInstanceResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateDeviceInstanceResultTypeDef
```

Required fields:

- `deviceInstance`:
  [DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedevicepoolrequestrequesttypedef"></a>

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

<a id="updatedevicepoolresulttypedef"></a>

## UpdateDevicePoolResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateDevicePoolResultTypeDef
```

Required fields:

- `devicePool`: [DevicePoolTypeDef](./type_defs.md#devicepooltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateinstanceprofilerequestrequesttypedef"></a>

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

<a id="updateinstanceprofileresulttypedef"></a>

## UpdateInstanceProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateInstanceProfileResultTypeDef
```

Required fields:

- `instanceProfile`:
  [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatenetworkprofilerequestrequesttypedef"></a>

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

<a id="updatenetworkprofileresulttypedef"></a>

## UpdateNetworkProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateNetworkProfileResultTypeDef
```

Required fields:

- `networkProfile`:
  [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateprojectrequestrequesttypedef"></a>

## UpdateProjectRequestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateProjectRequestRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `name`: `str`
- `defaultJobTimeoutMinutes`: `int`

<a id="updateprojectresulttypedef"></a>

## UpdateProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateProjectResultTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatetestgridprojectrequestrequesttypedef"></a>

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

<a id="updatetestgridprojectresulttypedef"></a>

## UpdateTestGridProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateTestGridProjectResultTypeDef
```

Required fields:

- `testGridProject`:
  [TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateuploadrequestrequesttypedef"></a>

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

<a id="updateuploadresulttypedef"></a>

## UpdateUploadResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateUploadResultTypeDef
```

Required fields:

- `upload`: [UploadTypeDef](./type_defs.md#uploadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatevpceconfigurationrequestrequesttypedef"></a>

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

<a id="updatevpceconfigurationresulttypedef"></a>

## UpdateVPCEConfigurationResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateVPCEConfigurationResultTypeDef
```

Required fields:

- `vpceConfiguration`:
  [VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="uploadtypedef"></a>

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

<a id="vpceconfigurationtypedef"></a>

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
