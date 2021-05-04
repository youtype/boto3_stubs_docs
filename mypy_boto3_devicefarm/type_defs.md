# Typed dictionaries for boto3 DeviceFarm module

> [Index](../README.md) > [DeviceFarm](./README.md) > Structures

Auto-generated documentation for
[DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#DeviceFarm)
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
  `Dict`\[[DevicePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#deviceplatform),
  `int`\]
- `unmeteredRemoteAccessDevices`:
  `Dict`\[[DevicePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#deviceplatform),
  `int`\]
- `maxJobTimeoutMinutes`: `int`
- `trialMinutes`:
  [TrialMinutesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#trialminutestypedef)
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
- `type`:
  [ArtifactType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#artifacttype)
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

- `devicePool`:
  [DevicePoolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#devicepooltypedef)

## CreateInstanceProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateInstanceProfileResultTypeDef
```

Optional fields:

- `instanceProfile`:
  [InstanceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#instanceprofiletypedef)

## CreateNetworkProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateNetworkProfileResultTypeDef
```

Optional fields:

- `networkProfile`:
  [NetworkProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#networkprofiletypedef)

## CreateProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateProjectResultTypeDef
```

Optional fields:

- `project`:
  [ProjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#projecttypedef)

## CreateRemoteAccessSessionConfigurationTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionConfigurationTypeDef
```

Optional fields:

- `billingMethod`:
  [BillingMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#billingmethod)
- `vpceConfigurationArns`: `List`\[`str`\]

## CreateRemoteAccessSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionResultTypeDef
```

Optional fields:

- `remoteAccessSession`:
  [RemoteAccessSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#remoteaccesssessiontypedef)

## CreateTestGridProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateTestGridProjectResultTypeDef
```

Optional fields:

- `testGridProject`:
  [TestGridProjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#testgridprojecttypedef)

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

- `upload`:
  [UploadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#uploadtypedef)

## CreateVPCEConfigurationResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateVPCEConfigurationResultTypeDef
```

Optional fields:

- `vpceConfiguration`:
  [VPCEConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#vpceconfigurationtypedef)

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
  [DeviceFilterAttribute](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#devicefilterattribute)
- `operator`:
  [RuleOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#ruleoperator)
- `values`: `List`\[`str`\]

## DeviceInstanceTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeviceInstanceTypeDef
```

Optional fields:

- `arn`: `str`
- `deviceArn`: `str`
- `labels`: `List`\[`str`\]
- `status`:
  [InstanceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#instancestatus)
- `udid`: `str`
- `instanceProfile`:
  [InstanceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#instanceprofiletypedef)

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

- `device`:
  [DeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#devicetypedef)
- `compatible`: `bool`
- `incompatibilityMessages`:
  `List`\[[IncompatibilityMessageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#incompatibilitymessagetypedef)\]

## DevicePoolTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DevicePoolTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `type`:
  [DevicePoolType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#devicepooltype)
- `rules`:
  `List`\[[RuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#ruletypedef)\]
- `maxDevices`: `int`

## DeviceSelectionConfigurationTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeviceSelectionConfigurationTypeDef
```

Required fields:

- `filters`:
  `List`\[[DeviceFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#devicefiltertypedef)\]
- `maxDevices`: `int`

## DeviceSelectionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeviceSelectionResultTypeDef
```

Optional fields:

- `filters`:
  `List`\[[DeviceFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#devicefiltertypedef)\]
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
- `formFactor`:
  [DeviceFormFactor](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#deviceformfactor)
- `platform`:
  [DevicePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#deviceplatform)
- `os`: `str`
- `cpu`:
  [CPUTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#cputypedef)
- `resolution`:
  [ResolutionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#resolutiontypedef)
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
  `List`\[[DeviceInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#deviceinstancetypedef)\]
- `availability`:
  [DeviceAvailability](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#deviceavailability)

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
  [AccountSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#accountsettingstypedef)

## GetDeviceInstanceResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDeviceInstanceResultTypeDef
```

Optional fields:

- `deviceInstance`:
  [DeviceInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#deviceinstancetypedef)

## GetDevicePoolCompatibilityResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDevicePoolCompatibilityResultTypeDef
```

Optional fields:

- `compatibleDevices`:
  `List`\[[DevicePoolCompatibilityResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#devicepoolcompatibilityresulttypedef)\]
- `incompatibleDevices`:
  `List`\[[DevicePoolCompatibilityResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#devicepoolcompatibilityresulttypedef)\]

## GetDevicePoolResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDevicePoolResultTypeDef
```

Optional fields:

- `devicePool`:
  [DevicePoolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#devicepooltypedef)

## GetDeviceResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDeviceResultTypeDef
```

Optional fields:

- `device`:
  [DeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#devicetypedef)

## GetInstanceProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetInstanceProfileResultTypeDef
```

Optional fields:

- `instanceProfile`:
  [InstanceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#instanceprofiletypedef)

## GetJobResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetJobResultTypeDef
```

Optional fields:

- `job`:
  [JobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#jobtypedef)

## GetNetworkProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetNetworkProfileResultTypeDef
```

Optional fields:

- `networkProfile`:
  [NetworkProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#networkprofiletypedef)

## GetOfferingStatusResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetOfferingStatusResultTypeDef
```

Optional fields:

- `current`: `Dict`\[`str`,
  [OfferingStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#offeringstatustypedef)\]
- `nextPeriod`: `Dict`\[`str`,
  [OfferingStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#offeringstatustypedef)\]
- `nextToken`: `str`

## GetProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetProjectResultTypeDef
```

Optional fields:

- `project`:
  [ProjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#projecttypedef)

## GetRemoteAccessSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetRemoteAccessSessionResultTypeDef
```

Optional fields:

- `remoteAccessSession`:
  [RemoteAccessSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#remoteaccesssessiontypedef)

## GetRunResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetRunResultTypeDef
```

Optional fields:

- `run`:
  [RunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#runtypedef)

## GetSuiteResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetSuiteResultTypeDef
```

Optional fields:

- `suite`:
  [SuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#suitetypedef)

## GetTestGridProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestGridProjectResultTypeDef
```

Optional fields:

- `testGridProject`:
  [TestGridProjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#testgridprojecttypedef)

## GetTestGridSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestGridSessionResultTypeDef
```

Optional fields:

- `testGridSession`:
  [TestGridSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#testgridsessiontypedef)

## GetTestResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestResultTypeDef
```

Optional fields:

- `test`:
  [TestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#testtypedef)

## GetUploadResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetUploadResultTypeDef
```

Optional fields:

- `upload`:
  [UploadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#uploadtypedef)

## GetVPCEConfigurationResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetVPCEConfigurationResultTypeDef
```

Optional fields:

- `vpceConfiguration`:
  [VPCEConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#vpceconfigurationtypedef)

## IncompatibilityMessageTypeDef

```python
from mypy_boto3_devicefarm.type_defs import IncompatibilityMessageTypeDef
```

Optional fields:

- `message`: `str`
- `type`:
  [DeviceAttribute](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#deviceattribute)

## InstallToRemoteAccessSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import InstallToRemoteAccessSessionResultTypeDef
```

Optional fields:

- `appUpload`:
  [UploadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#uploadtypedef)

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
- `type`:
  [TestType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#testtype)
- `created`: `datetime`
- `status`:
  [ExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#executionstatus)
- `result`:
  [ExecutionResult](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#executionresult)
- `started`: `datetime`
- `stopped`: `datetime`
- `counters`:
  [CountersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#counterstypedef)
- `message`: `str`
- `device`:
  [DeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#devicetypedef)
- `instanceArn`: `str`
- `deviceMinutes`:
  [DeviceMinutesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#deviceminutestypedef)
- `videoEndpoint`: `str`
- `videoCapture`: `bool`

## ListArtifactsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListArtifactsResultTypeDef
```

Optional fields:

- `artifacts`:
  `List`\[[ArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#artifacttypedef)\]
- `nextToken`: `str`

## ListDeviceInstancesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDeviceInstancesResultTypeDef
```

Optional fields:

- `deviceInstances`:
  `List`\[[DeviceInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#deviceinstancetypedef)\]
- `nextToken`: `str`

## ListDevicePoolsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDevicePoolsResultTypeDef
```

Optional fields:

- `devicePools`:
  `List`\[[DevicePoolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#devicepooltypedef)\]
- `nextToken`: `str`

## ListDevicesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDevicesResultTypeDef
```

Optional fields:

- `devices`:
  `List`\[[DeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#devicetypedef)\]
- `nextToken`: `str`

## ListInstanceProfilesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListInstanceProfilesResultTypeDef
```

Optional fields:

- `instanceProfiles`:
  `List`\[[InstanceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#instanceprofiletypedef)\]
- `nextToken`: `str`

## ListJobsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListJobsResultTypeDef
```

Optional fields:

- `jobs`:
  `List`\[[JobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#jobtypedef)\]
- `nextToken`: `str`

## ListNetworkProfilesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListNetworkProfilesResultTypeDef
```

Optional fields:

- `networkProfiles`:
  `List`\[[NetworkProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#networkprofiletypedef)\]
- `nextToken`: `str`

## ListOfferingPromotionsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingPromotionsResultTypeDef
```

Optional fields:

- `offeringPromotions`:
  `List`\[[OfferingPromotionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#offeringpromotiontypedef)\]
- `nextToken`: `str`

## ListOfferingTransactionsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingTransactionsResultTypeDef
```

Optional fields:

- `offeringTransactions`:
  `List`\[[OfferingTransactionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#offeringtransactiontypedef)\]
- `nextToken`: `str`

## ListOfferingsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingsResultTypeDef
```

Optional fields:

- `offerings`:
  `List`\[[OfferingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#offeringtypedef)\]
- `nextToken`: `str`

## ListProjectsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListProjectsResultTypeDef
```

Optional fields:

- `projects`:
  `List`\[[ProjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#projecttypedef)\]
- `nextToken`: `str`

## ListRemoteAccessSessionsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListRemoteAccessSessionsResultTypeDef
```

Optional fields:

- `remoteAccessSessions`:
  `List`\[[RemoteAccessSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#remoteaccesssessiontypedef)\]
- `nextToken`: `str`

## ListRunsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListRunsResultTypeDef
```

Optional fields:

- `runs`:
  `List`\[[RunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#runtypedef)\]
- `nextToken`: `str`

## ListSamplesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListSamplesResultTypeDef
```

Optional fields:

- `samples`:
  `List`\[[SampleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#sampletypedef)\]
- `nextToken`: `str`

## ListSuitesResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListSuitesResultTypeDef
```

Optional fields:

- `suites`:
  `List`\[[SuiteTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#suitetypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#tagtypedef)\]

## ListTestGridProjectsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridProjectsResultTypeDef
```

Optional fields:

- `testGridProjects`:
  `List`\[[TestGridProjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#testgridprojecttypedef)\]
- `nextToken`: `str`

## ListTestGridSessionActionsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionActionsResultTypeDef
```

Optional fields:

- `actions`:
  `List`\[[TestGridSessionActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#testgridsessionactiontypedef)\]
- `nextToken`: `str`

## ListTestGridSessionArtifactsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionArtifactsResultTypeDef
```

Optional fields:

- `artifacts`:
  `List`\[[TestGridSessionArtifactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#testgridsessionartifacttypedef)\]
- `nextToken`: `str`

## ListTestGridSessionsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionsResultTypeDef
```

Optional fields:

- `testGridSessions`:
  `List`\[[TestGridSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#testgridsessiontypedef)\]
- `nextToken`: `str`

## ListTestsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestsResultTypeDef
```

Optional fields:

- `tests`:
  `List`\[[TestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#testtypedef)\]
- `nextToken`: `str`

## ListUniqueProblemsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListUniqueProblemsResultTypeDef
```

Optional fields:

- `uniqueProblems`:
  `Dict`\[[ExecutionResult](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#executionresult),
  `List`\[[UniqueProblemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#uniqueproblemtypedef)\]\]
- `nextToken`: `str`

## ListUploadsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListUploadsResultTypeDef
```

Optional fields:

- `uploads`:
  `List`\[[UploadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#uploadtypedef)\]
- `nextToken`: `str`

## ListVPCEConfigurationsResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListVPCEConfigurationsResultTypeDef
```

Optional fields:

- `vpceConfigurations`:
  `List`\[[VPCEConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#vpceconfigurationtypedef)\]
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
- `currencyCode`: `Literal['USD']`

## NetworkProfileTypeDef

```python
from mypy_boto3_devicefarm.type_defs import NetworkProfileTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `description`: `str`
- `type`:
  [NetworkProfileType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#networkprofiletype)
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
  [OfferingTransactionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#offeringtransactiontype)
- `offering`:
  [OfferingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#offeringtypedef)
- `quantity`: `int`
- `effectiveOn`: `datetime`

## OfferingTransactionTypeDef

```python
from mypy_boto3_devicefarm.type_defs import OfferingTransactionTypeDef
```

Optional fields:

- `offeringStatus`:
  [OfferingStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#offeringstatustypedef)
- `transactionId`: `str`
- `offeringPromotionId`: `str`
- `createdOn`: `datetime`
- `cost`:
  [MonetaryAmountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#monetaryamounttypedef)

## OfferingTypeDef

```python
from mypy_boto3_devicefarm.type_defs import OfferingTypeDef
```

Optional fields:

- `id`: `str`
- `description`: `str`
- `type`: `Literal['RECURRING']`
- `platform`:
  [DevicePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#deviceplatform)
- `recurringCharges`:
  `List`\[[RecurringChargeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#recurringchargetypedef)\]

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

- `run`:
  [ProblemDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#problemdetailtypedef)
- `job`:
  [ProblemDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#problemdetailtypedef)
- `suite`:
  [ProblemDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#problemdetailtypedef)
- `test`:
  [ProblemDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#problemdetailtypedef)
- `device`:
  [DeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#devicetypedef)
- `result`:
  [ExecutionResult](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#executionresult)
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
  [OfferingTransactionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#offeringtransactiontypedef)

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

- `cost`:
  [MonetaryAmountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#monetaryamounttypedef)
- `frequency`: `Literal['MONTHLY']`

## RemoteAccessSessionTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RemoteAccessSessionTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `created`: `datetime`
- `status`:
  [ExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#executionstatus)
- `result`:
  [ExecutionResult](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#executionresult)
- `message`: `str`
- `started`: `datetime`
- `stopped`: `datetime`
- `device`:
  [DeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#devicetypedef)
- `instanceArn`: `str`
- `remoteDebugEnabled`: `bool`
- `remoteRecordEnabled`: `bool`
- `remoteRecordAppArn`: `str`
- `hostAddress`: `str`
- `clientId`: `str`
- `billingMethod`:
  [BillingMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#billingmethod)
- `deviceMinutes`:
  [DeviceMinutesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#deviceminutestypedef)
- `endpoint`: `str`
- `deviceUdid`: `str`
- `interactionMode`:
  [InteractionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#interactionmode)
- `skipAppResign`: `bool`

## RenewOfferingResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RenewOfferingResultTypeDef
```

Optional fields:

- `offeringTransaction`:
  [OfferingTransactionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#offeringtransactiontypedef)

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

- `attribute`:
  [DeviceAttribute](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#deviceattribute)
- `operator`:
  [RuleOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#ruleoperator)
- `value`: `str`

## RunTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RunTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `type`:
  [TestType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#testtype)
- `platform`:
  [DevicePlatform](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#deviceplatform)
- `created`: `datetime`
- `status`:
  [ExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#executionstatus)
- `result`:
  [ExecutionResult](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#executionresult)
- `started`: `datetime`
- `stopped`: `datetime`
- `counters`:
  [CountersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#counterstypedef)
- `message`: `str`
- `totalJobs`: `int`
- `completedJobs`: `int`
- `billingMethod`:
  [BillingMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#billingmethod)
- `deviceMinutes`:
  [DeviceMinutesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#deviceminutestypedef)
- `networkProfile`:
  [NetworkProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#networkprofiletypedef)
- `parsingResultUrl`: `str`
- `resultCode`:
  [ExecutionResultCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#executionresultcode)
- `seed`: `int`
- `appUpload`: `str`
- `eventCount`: `int`
- `jobTimeoutMinutes`: `int`
- `devicePoolArn`: `str`
- `locale`: `str`
- `radios`:
  [RadiosTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#radiostypedef)
- `location`:
  [LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#locationtypedef)
- `customerArtifactPaths`:
  [CustomerArtifactPathsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#customerartifactpathstypedef)
- `webUrl`: `str`
- `skipAppResign`: `bool`
- `testSpecArn`: `str`
- `deviceSelectionResult`:
  [DeviceSelectionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#deviceselectionresulttypedef)

## SampleTypeDef

```python
from mypy_boto3_devicefarm.type_defs import SampleTypeDef
```

Optional fields:

- `arn`: `str`
- `type`:
  [SampleType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#sampletype)
- `url`: `str`

## ScheduleRunConfigurationTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ScheduleRunConfigurationTypeDef
```

Optional fields:

- `extraDataPackageArn`: `str`
- `networkProfileArn`: `str`
- `locale`: `str`
- `location`:
  [LocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#locationtypedef)
- `vpceConfigurationArns`: `List`\[`str`\]
- `customerArtifactPaths`:
  [CustomerArtifactPathsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#customerartifactpathstypedef)
- `radios`:
  [RadiosTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#radiostypedef)
- `auxiliaryApps`: `List`\[`str`\]
- `billingMethod`:
  [BillingMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#billingmethod)

## ScheduleRunResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ScheduleRunResultTypeDef
```

Optional fields:

- `run`:
  [RunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#runtypedef)

## ScheduleRunTestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ScheduleRunTestTypeDef
```

Required fields:

- `type`:
  [TestType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#testtype)

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

- `job`:
  [JobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#jobtypedef)

## StopRemoteAccessSessionResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopRemoteAccessSessionResultTypeDef
```

Optional fields:

- `remoteAccessSession`:
  [RemoteAccessSessionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#remoteaccesssessiontypedef)

## StopRunResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopRunResultTypeDef
```

Optional fields:

- `run`:
  [RunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#runtypedef)

## SuiteTypeDef

```python
from mypy_boto3_devicefarm.type_defs import SuiteTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `type`:
  [TestType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#testtype)
- `created`: `datetime`
- `status`:
  [ExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#executionstatus)
- `result`:
  [ExecutionResult](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#executionresult)
- `started`: `datetime`
- `stopped`: `datetime`
- `counters`:
  [CountersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#counterstypedef)
- `message`: `str`
- `deviceMinutes`:
  [DeviceMinutesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#deviceminutestypedef)

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
  [TestGridSessionArtifactType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#testgridsessionartifacttype)
- `url`: `str`

## TestGridSessionTypeDef

```python
from mypy_boto3_devicefarm.type_defs import TestGridSessionTypeDef
```

Optional fields:

- `arn`: `str`
- `status`:
  [TestGridSessionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#testgridsessionstatus)
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
- `type`:
  [TestType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#testtype)
- `created`: `datetime`
- `status`:
  [ExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#executionstatus)
- `result`:
  [ExecutionResult](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#executionresult)
- `started`: `datetime`
- `stopped`: `datetime`
- `counters`:
  [CountersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#counterstypedef)
- `message`: `str`
- `deviceMinutes`:
  [DeviceMinutesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#deviceminutestypedef)

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
- `problems`:
  `List`\[[ProblemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#problemtypedef)\]

## UpdateDeviceInstanceResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateDeviceInstanceResultTypeDef
```

Optional fields:

- `deviceInstance`:
  [DeviceInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#deviceinstancetypedef)

## UpdateDevicePoolResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateDevicePoolResultTypeDef
```

Optional fields:

- `devicePool`:
  [DevicePoolTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#devicepooltypedef)

## UpdateInstanceProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateInstanceProfileResultTypeDef
```

Optional fields:

- `instanceProfile`:
  [InstanceProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#instanceprofiletypedef)

## UpdateNetworkProfileResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateNetworkProfileResultTypeDef
```

Optional fields:

- `networkProfile`:
  [NetworkProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#networkprofiletypedef)

## UpdateProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateProjectResultTypeDef
```

Optional fields:

- `project`:
  [ProjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#projecttypedef)

## UpdateTestGridProjectResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateTestGridProjectResultTypeDef
```

Optional fields:

- `testGridProject`:
  [TestGridProjectTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#testgridprojecttypedef)

## UpdateUploadResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateUploadResultTypeDef
```

Optional fields:

- `upload`:
  [UploadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#uploadtypedef)

## UpdateVPCEConfigurationResultTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateVPCEConfigurationResultTypeDef
```

Optional fields:

- `vpceConfiguration`:
  [VPCEConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/type_defs.html#vpceconfigurationtypedef)

## UploadTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UploadTypeDef
```

Optional fields:

- `arn`: `str`
- `name`: `str`
- `created`: `datetime`
- `type`:
  [UploadType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#uploadtype)
- `status`:
  [UploadStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#uploadstatus)
- `url`: `str`
- `metadata`: `str`
- `contentType`: `str`
- `message`: `str`
- `category`:
  [UploadCategory](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_devicefarm/literals.html#uploadcategory)

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
