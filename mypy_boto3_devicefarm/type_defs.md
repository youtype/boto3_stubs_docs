# Typed dictionaries for boto3 DeviceFarm module

> [Index](..) > [DeviceFarm](.) > Typed dictionaries

Auto-generated documentation for
[DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/devicefarm.html#DeviceFarm)
type annotations stubs module
[mypy_boto3_devicefarm](https://pypi.org/project/mypy-boto3-devicefarm/).

- [Typed dictionaries for boto3 DeviceFarm module](#typed-dictionaries-for-boto3-devicefarm-module)
  - [AccountSettingsTypeDef](#accountsettingstypedef)
  - [ArtifactTypeDef](#artifacttypedef)
  - [CPUTypeDef](#cputypedef)
  - [CountersTypeDef](#counterstypedef)
  - [CreateDevicePoolResultTypeDef](#createdevicepoolresulttypedef)
  - [CreateInstanceProfileResultTypeDef](#createinstanceprofileresulttypedef)
  - [CreateNetworkProfileResultTypeDef](#createnetworkprofileresulttypedef)
  - [CreateProjectResultTypeDef](#createprojectresulttypedef)
  - [CreateRemoteAccessSessionConfigurationTypeDef](#createremoteaccesssessionconfigurationtypedef)
  - [CreateRemoteAccessSessionResultTypeDef](#createremoteaccesssessionresulttypedef)
  - [CreateTestGridProjectResultTypeDef](#createtestgridprojectresulttypedef)
  - [CreateTestGridUrlResultTypeDef](#createtestgridurlresulttypedef)
  - [CreateUploadResultTypeDef](#createuploadresulttypedef)
  - [CreateVPCEConfigurationResultTypeDef](#createvpceconfigurationresulttypedef)
  - [CustomerArtifactPathsTypeDef](#customerartifactpathstypedef)
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
  - [GetDeviceInstanceResultTypeDef](#getdeviceinstanceresulttypedef)
  - [GetDevicePoolCompatibilityResultTypeDef](#getdevicepoolcompatibilityresulttypedef)
  - [GetDevicePoolResultTypeDef](#getdevicepoolresulttypedef)
  - [GetDeviceResultTypeDef](#getdeviceresulttypedef)
  - [GetInstanceProfileResultTypeDef](#getinstanceprofileresulttypedef)
  - [GetJobResultTypeDef](#getjobresulttypedef)
  - [GetNetworkProfileResultTypeDef](#getnetworkprofileresulttypedef)
  - [GetOfferingStatusResultTypeDef](#getofferingstatusresulttypedef)
  - [GetProjectResultTypeDef](#getprojectresulttypedef)
  - [GetRemoteAccessSessionResultTypeDef](#getremoteaccesssessionresulttypedef)
  - [GetRunResultTypeDef](#getrunresulttypedef)
  - [GetSuiteResultTypeDef](#getsuiteresulttypedef)
  - [GetTestGridProjectResultTypeDef](#gettestgridprojectresulttypedef)
  - [GetTestGridSessionResultTypeDef](#gettestgridsessionresulttypedef)
  - [GetTestResultTypeDef](#gettestresulttypedef)
  - [GetUploadResultTypeDef](#getuploadresulttypedef)
  - [GetVPCEConfigurationResultTypeDef](#getvpceconfigurationresulttypedef)
  - [IncompatibilityMessageTypeDef](#incompatibilitymessagetypedef)
  - [InstallToRemoteAccessSessionResultTypeDef](#installtoremoteaccesssessionresulttypedef)
  - [InstanceProfileTypeDef](#instanceprofiletypedef)
  - [JobTypeDef](#jobtypedef)
  - [ListArtifactsResultTypeDef](#listartifactsresulttypedef)
  - [ListDeviceInstancesResultTypeDef](#listdeviceinstancesresulttypedef)
  - [ListDevicePoolsResultTypeDef](#listdevicepoolsresulttypedef)
  - [ListDevicesResultTypeDef](#listdevicesresulttypedef)
  - [ListInstanceProfilesResultTypeDef](#listinstanceprofilesresulttypedef)
  - [ListJobsResultTypeDef](#listjobsresulttypedef)
  - [ListNetworkProfilesResultTypeDef](#listnetworkprofilesresulttypedef)
  - [ListOfferingPromotionsResultTypeDef](#listofferingpromotionsresulttypedef)
  - [ListOfferingTransactionsResultTypeDef](#listofferingtransactionsresulttypedef)
  - [ListOfferingsResultTypeDef](#listofferingsresulttypedef)
  - [ListProjectsResultTypeDef](#listprojectsresulttypedef)
  - [ListRemoteAccessSessionsResultTypeDef](#listremoteaccesssessionsresulttypedef)
  - [ListRunsResultTypeDef](#listrunsresulttypedef)
  - [ListSamplesResultTypeDef](#listsamplesresulttypedef)
  - [ListSuitesResultTypeDef](#listsuitesresulttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListTestGridProjectsResultTypeDef](#listtestgridprojectsresulttypedef)
  - [ListTestGridSessionActionsResultTypeDef](#listtestgridsessionactionsresulttypedef)
  - [ListTestGridSessionArtifactsResultTypeDef](#listtestgridsessionartifactsresulttypedef)
  - [ListTestGridSessionsResultTypeDef](#listtestgridsessionsresulttypedef)
  - [ListTestsResultTypeDef](#listtestsresulttypedef)
  - [ListUniqueProblemsResultTypeDef](#listuniqueproblemsresulttypedef)
  - [ListUploadsResultTypeDef](#listuploadsresulttypedef)
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
  - [PurchaseOfferingResultTypeDef](#purchaseofferingresulttypedef)
  - [RadiosTypeDef](#radiostypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [RemoteAccessSessionTypeDef](#remoteaccesssessiontypedef)
  - [RenewOfferingResultTypeDef](#renewofferingresulttypedef)
  - [ResolutionTypeDef](#resolutiontypedef)
  - [RuleTypeDef](#ruletypedef)
  - [RunTypeDef](#runtypedef)
  - [SampleTypeDef](#sampletypedef)
  - [ScheduleRunConfigurationTypeDef](#schedulerunconfigurationtypedef)
  - [ScheduleRunResultTypeDef](#schedulerunresulttypedef)
  - [ScheduleRunTestTypeDef](#scheduleruntesttypedef)
  - [StopJobResultTypeDef](#stopjobresulttypedef)
  - [StopRemoteAccessSessionResultTypeDef](#stopremoteaccesssessionresulttypedef)
  - [StopRunResultTypeDef](#stoprunresulttypedef)
  - [SuiteTypeDef](#suitetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestGridProjectTypeDef](#testgridprojecttypedef)
  - [TestGridSessionActionTypeDef](#testgridsessionactiontypedef)
  - [TestGridSessionArtifactTypeDef](#testgridsessionartifacttypedef)
  - [TestGridSessionTypeDef](#testgridsessiontypedef)
  - [TestTypeDef](#testtypedef)
  - [TrialMinutesTypeDef](#trialminutestypedef)
  - [UniqueProblemTypeDef](#uniqueproblemtypedef)
  - [UpdateDeviceInstanceResultTypeDef](#updatedeviceinstanceresulttypedef)
  - [UpdateDevicePoolResultTypeDef](#updatedevicepoolresulttypedef)
  - [UpdateInstanceProfileResultTypeDef](#updateinstanceprofileresulttypedef)
  - [UpdateNetworkProfileResultTypeDef](#updatenetworkprofileresulttypedef)
  - [UpdateProjectResultTypeDef](#updateprojectresulttypedef)
  - [UpdateTestGridProjectResultTypeDef](#updatetestgridprojectresulttypedef)
  - [UpdateUploadResultTypeDef](#updateuploadresulttypedef)
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

## CreateDevicePoolResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateDevicePoolResultTypeDef
```

Optional fields:

- `devicePool`: [DevicePoolTypeDef](./type_defs.md#devicepooltypedef)

## CreateInstanceProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateInstanceProfileResultTypeDef
```

Optional fields:

- `instanceProfile`:
  [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)

## CreateNetworkProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateNetworkProfileResultTypeDef
```

Optional fields:

- `networkProfile`:
  [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)

## CreateProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateProjectResultTypeDef
```

Optional fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)

## CreateRemoteAccessSessionConfigurationTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionConfigurationTypeDef
```

Optional fields:

- `billingMethod`: [BillingMethodType](./literals.md#billingmethodtype)
- `vpceConfigurationArns`: `List`\[`str`\]

## CreateRemoteAccessSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionResultTypeDef
```

Optional fields:

- `remoteAccessSession`:
  [RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)

## CreateTestGridProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateTestGridProjectResultTypeDef
```

Optional fields:

- `testGridProject`:
  [TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)

## CreateTestGridUrlResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateTestGridUrlResultTypeDef
```

Optional fields:

- `url`: `str`
- `expires`: `datetime`

## CreateUploadResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateUploadResultTypeDef
```

Optional fields:

- `upload`: [UploadTypeDef](./type_defs.md#uploadtypedef)

## CreateVPCEConfigurationResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateVPCEConfigurationResultTypeDef
```

Optional fields:

- `vpceConfiguration`:
  [VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)

## CustomerArtifactPathsTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CustomerArtifactPathsTypeDef
```

Optional fields:

- `iosPaths`: `List`\[`str`\]
- `androidPaths`: `List`\[`str`\]
- `deviceHostPaths`: `List`\[`str`\]

## DeviceFilterTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeviceFilterTypeDef
```

Optional fields:

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
  `List`\[[DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef)\]
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

Optional fields:

- `accountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)

## GetDeviceInstanceResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDeviceInstanceResultTypeDef
```

Optional fields:

- `deviceInstance`:
  [DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef)

## GetDevicePoolCompatibilityResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDevicePoolCompatibilityResultTypeDef
```

Optional fields:

- `compatibleDevices`:
  `List`\[[DevicePoolCompatibilityResultTypeDef](./type_defs.md#devicepoolcompatibilityresulttypedef)\]
- `incompatibleDevices`:
  `List`\[[DevicePoolCompatibilityResultTypeDef](./type_defs.md#devicepoolcompatibilityresulttypedef)\]

## GetDevicePoolResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDevicePoolResultTypeDef
```

Optional fields:

- `devicePool`: [DevicePoolTypeDef](./type_defs.md#devicepooltypedef)

## GetDeviceResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDeviceResultTypeDef
```

Optional fields:

- `device`: [DeviceTypeDef](./type_defs.md#devicetypedef)

## GetInstanceProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetInstanceProfileResultTypeDef
```

Optional fields:

- `instanceProfile`:
  [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)

## GetJobResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetJobResultTypeDef
```

Optional fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)

## GetNetworkProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetNetworkProfileResultTypeDef
```

Optional fields:

- `networkProfile`:
  [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)

## GetOfferingStatusResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetOfferingStatusResultTypeDef
```

Optional fields:

- `current`: `Dict`\[`str`,
  [OfferingStatusTypeDef](./type_defs.md#offeringstatustypedef)\]
- `nextPeriod`: `Dict`\[`str`,
  [OfferingStatusTypeDef](./type_defs.md#offeringstatustypedef)\]
- `nextToken`: `str`

## GetProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetProjectResultTypeDef
```

Optional fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)

## GetRemoteAccessSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetRemoteAccessSessionResultTypeDef
```

Optional fields:

- `remoteAccessSession`:
  [RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)

## GetRunResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetRunResultTypeDef
```

Optional fields:

- `run`: [RunTypeDef](./type_defs.md#runtypedef)

## GetSuiteResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetSuiteResultTypeDef
```

Optional fields:

- `suite`: [SuiteTypeDef](./type_defs.md#suitetypedef)

## GetTestGridProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestGridProjectResultTypeDef
```

Optional fields:

- `testGridProject`:
  [TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)

## GetTestGridSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestGridSessionResultTypeDef
```

Optional fields:

- `testGridSession`:
  [TestGridSessionTypeDef](./type_defs.md#testgridsessiontypedef)

## GetTestResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestResultTypeDef
```

Optional fields:

- `test`: [TestTypeDef](./type_defs.md#testtypedef)

## GetUploadResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetUploadResultTypeDef
```

Optional fields:

- `upload`: [UploadTypeDef](./type_defs.md#uploadtypedef)

## GetVPCEConfigurationResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetVPCEConfigurationResultTypeDef
```

Optional fields:

- `vpceConfiguration`:
  [VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)

## IncompatibilityMessageTypeDef

```python
from mypy_boto3_devicefarm.type_defs import IncompatibilityMessageTypeDef
```

Optional fields:

- `message`: `str`
- `type`: [DeviceAttributeType](./literals.md#deviceattributetype)

## InstallToRemoteAccessSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import InstallToRemoteAccessSessionResultTypeDef
```

Optional fields:

- `appUpload`: [UploadTypeDef](./type_defs.md#uploadtypedef)

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

## ListArtifactsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListArtifactsResultTypeDef
```

Optional fields:

- `artifacts`: `List`\[[ArtifactTypeDef](./type_defs.md#artifacttypedef)\]
- `nextToken`: `str`

## ListDeviceInstancesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDeviceInstancesResultTypeDef
```

Optional fields:

- `deviceInstances`:
  `List`\[[DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef)\]
- `nextToken`: `str`

## ListDevicePoolsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDevicePoolsResultTypeDef
```

Optional fields:

- `devicePools`:
  `List`\[[DevicePoolTypeDef](./type_defs.md#devicepooltypedef)\]
- `nextToken`: `str`

## ListDevicesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDevicesResultTypeDef
```

Optional fields:

- `devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]
- `nextToken`: `str`

## ListInstanceProfilesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListInstanceProfilesResultTypeDef
```

Optional fields:

- `instanceProfiles`:
  `List`\[[InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)\]
- `nextToken`: `str`

## ListJobsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListJobsResultTypeDef
```

Optional fields:

- `jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `nextToken`: `str`

## ListNetworkProfilesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListNetworkProfilesResultTypeDef
```

Optional fields:

- `networkProfiles`:
  `List`\[[NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)\]
- `nextToken`: `str`

## ListOfferingPromotionsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingPromotionsResultTypeDef
```

Optional fields:

- `offeringPromotions`:
  `List`\[[OfferingPromotionTypeDef](./type_defs.md#offeringpromotiontypedef)\]
- `nextToken`: `str`

## ListOfferingTransactionsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingTransactionsResultTypeDef
```

Optional fields:

- `offeringTransactions`:
  `List`\[[OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef)\]
- `nextToken`: `str`

## ListOfferingsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingsResultTypeDef
```

Optional fields:

- `offerings`: `List`\[[OfferingTypeDef](./type_defs.md#offeringtypedef)\]
- `nextToken`: `str`

## ListProjectsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListProjectsResultTypeDef
```

Optional fields:

- `projects`: `List`\[[ProjectTypeDef](./type_defs.md#projecttypedef)\]
- `nextToken`: `str`

## ListRemoteAccessSessionsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListRemoteAccessSessionsResultTypeDef
```

Optional fields:

- `remoteAccessSessions`:
  `List`\[[RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)\]
- `nextToken`: `str`

## ListRunsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListRunsResultTypeDef
```

Optional fields:

- `runs`: `List`\[[RunTypeDef](./type_defs.md#runtypedef)\]
- `nextToken`: `str`

## ListSamplesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListSamplesResultTypeDef
```

Optional fields:

- `samples`: `List`\[[SampleTypeDef](./type_defs.md#sampletypedef)\]
- `nextToken`: `str`

## ListSuitesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListSuitesResultTypeDef
```

Optional fields:

- `suites`: `List`\[[SuiteTypeDef](./type_defs.md#suitetypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ListTestGridProjectsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridProjectsResultTypeDef
```

Optional fields:

- `testGridProjects`:
  `List`\[[TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)\]
- `nextToken`: `str`

## ListTestGridSessionActionsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionActionsResultTypeDef
```

Optional fields:

- `actions`:
  `List`\[[TestGridSessionActionTypeDef](./type_defs.md#testgridsessionactiontypedef)\]
- `nextToken`: `str`

## ListTestGridSessionArtifactsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionArtifactsResultTypeDef
```

Optional fields:

- `artifacts`:
  `List`\[[TestGridSessionArtifactTypeDef](./type_defs.md#testgridsessionartifacttypedef)\]
- `nextToken`: `str`

## ListTestGridSessionsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionsResultTypeDef
```

Optional fields:

- `testGridSessions`:
  `List`\[[TestGridSessionTypeDef](./type_defs.md#testgridsessiontypedef)\]
- `nextToken`: `str`

## ListTestsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestsResultTypeDef
```

Optional fields:

- `tests`: `List`\[[TestTypeDef](./type_defs.md#testtypedef)\]
- `nextToken`: `str`

## ListUniqueProblemsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListUniqueProblemsResultTypeDef
```

Optional fields:

- `uniqueProblems`:
  `Dict`\[[ExecutionResultType](./literals.md#executionresulttype),
  `List`\[[UniqueProblemTypeDef](./type_defs.md#uniqueproblemtypedef)\]\]
- `nextToken`: `str`

## ListUploadsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListUploadsResultTypeDef
```

Optional fields:

- `uploads`: `List`\[[UploadTypeDef](./type_defs.md#uploadtypedef)\]
- `nextToken`: `str`

## ListVPCEConfigurationsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListVPCEConfigurationsResultTypeDef
```

Optional fields:

- `vpceConfigurations`:
  `List`\[[VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)\]
- `nextToken`: `str`

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

## PurchaseOfferingResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import PurchaseOfferingResultTypeDef
```

Optional fields:

- `offeringTransaction`:
  [OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef)

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

## RenewOfferingResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RenewOfferingResultTypeDef
```

Optional fields:

- `offeringTransaction`:
  [OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef)

## ResolutionTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ResolutionTypeDef
```

Optional fields:

- `width`: `int`
- `height`: `int`

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
- `vpceConfigurationArns`: `List`\[`str`\]
- `customerArtifactPaths`:
  [CustomerArtifactPathsTypeDef](./type_defs.md#customerartifactpathstypedef)
- `radios`: [RadiosTypeDef](./type_defs.md#radiostypedef)
- `auxiliaryApps`: `List`\[`str`\]
- `billingMethod`: [BillingMethodType](./literals.md#billingmethodtype)

## ScheduleRunResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ScheduleRunResultTypeDef
```

Optional fields:

- `run`: [RunTypeDef](./type_defs.md#runtypedef)

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
- `parameters`: `Dict`\[`str`, `str`\]

## StopJobResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopJobResultTypeDef
```

Optional fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)

## StopRemoteAccessSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopRemoteAccessSessionResultTypeDef
```

Optional fields:

- `remoteAccessSession`:
  [RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)

## StopRunResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopRunResultTypeDef
```

Optional fields:

- `run`: [RunTypeDef](./type_defs.md#runtypedef)

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

## UpdateDeviceInstanceResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateDeviceInstanceResultTypeDef
```

Optional fields:

- `deviceInstance`:
  [DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef)

## UpdateDevicePoolResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateDevicePoolResultTypeDef
```

Optional fields:

- `devicePool`: [DevicePoolTypeDef](./type_defs.md#devicepooltypedef)

## UpdateInstanceProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateInstanceProfileResultTypeDef
```

Optional fields:

- `instanceProfile`:
  [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)

## UpdateNetworkProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateNetworkProfileResultTypeDef
```

Optional fields:

- `networkProfile`:
  [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)

## UpdateProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateProjectResultTypeDef
```

Optional fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)

## UpdateTestGridProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateTestGridProjectResultTypeDef
```

Optional fields:

- `testGridProject`:
  [TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)

## UpdateUploadResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateUploadResultTypeDef
```

Optional fields:

- `upload`: [UploadTypeDef](./type_defs.md#uploadtypedef)

## UpdateVPCEConfigurationResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateVPCEConfigurationResultTypeDef
```

Optional fields:

- `vpceConfiguration`:
  [VPCEConfigurationTypeDef](./type_defs.md#vpceconfigurationtypedef)

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
