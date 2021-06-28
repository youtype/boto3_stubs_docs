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
  - [CreateDevicePoolRequestTypeDef](#createdevicepoolrequesttypedef)
  - [CreateDevicePoolResultResponseTypeDef](#createdevicepoolresultresponsetypedef)
  - [CreateInstanceProfileRequestTypeDef](#createinstanceprofilerequesttypedef)
  - [CreateInstanceProfileResultResponseTypeDef](#createinstanceprofileresultresponsetypedef)
  - [CreateNetworkProfileRequestTypeDef](#createnetworkprofilerequesttypedef)
  - [CreateNetworkProfileResultResponseTypeDef](#createnetworkprofileresultresponsetypedef)
  - [CreateProjectRequestTypeDef](#createprojectrequesttypedef)
  - [CreateProjectResultResponseTypeDef](#createprojectresultresponsetypedef)
  - [CreateRemoteAccessSessionConfigurationTypeDef](#createremoteaccesssessionconfigurationtypedef)
  - [CreateRemoteAccessSessionRequestTypeDef](#createremoteaccesssessionrequesttypedef)
  - [CreateRemoteAccessSessionResultResponseTypeDef](#createremoteaccesssessionresultresponsetypedef)
  - [CreateTestGridProjectRequestTypeDef](#createtestgridprojectrequesttypedef)
  - [CreateTestGridProjectResultResponseTypeDef](#createtestgridprojectresultresponsetypedef)
  - [CreateTestGridUrlRequestTypeDef](#createtestgridurlrequesttypedef)
  - [CreateTestGridUrlResultResponseTypeDef](#createtestgridurlresultresponsetypedef)
  - [CreateUploadRequestTypeDef](#createuploadrequesttypedef)
  - [CreateUploadResultResponseTypeDef](#createuploadresultresponsetypedef)
  - [CreateVPCEConfigurationRequestTypeDef](#createvpceconfigurationrequesttypedef)
  - [CreateVPCEConfigurationResultResponseTypeDef](#createvpceconfigurationresultresponsetypedef)
  - [CustomerArtifactPathsTypeDef](#customerartifactpathstypedef)
  - [DeleteDevicePoolRequestTypeDef](#deletedevicepoolrequesttypedef)
  - [DeleteInstanceProfileRequestTypeDef](#deleteinstanceprofilerequesttypedef)
  - [DeleteNetworkProfileRequestTypeDef](#deletenetworkprofilerequesttypedef)
  - [DeleteProjectRequestTypeDef](#deleteprojectrequesttypedef)
  - [DeleteRemoteAccessSessionRequestTypeDef](#deleteremoteaccesssessionrequesttypedef)
  - [DeleteRunRequestTypeDef](#deleterunrequesttypedef)
  - [DeleteTestGridProjectRequestTypeDef](#deletetestgridprojectrequesttypedef)
  - [DeleteUploadRequestTypeDef](#deleteuploadrequesttypedef)
  - [DeleteVPCEConfigurationRequestTypeDef](#deletevpceconfigurationrequesttypedef)
  - [DeviceFilterTypeDef](#devicefiltertypedef)
  - [DeviceInstanceTypeDef](#deviceinstancetypedef)
  - [DeviceMinutesTypeDef](#deviceminutestypedef)
  - [DevicePoolCompatibilityResultTypeDef](#devicepoolcompatibilityresulttypedef)
  - [DevicePoolTypeDef](#devicepooltypedef)
  - [DeviceSelectionConfigurationTypeDef](#deviceselectionconfigurationtypedef)
  - [DeviceSelectionResultTypeDef](#deviceselectionresulttypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [ExecutionConfigurationTypeDef](#executionconfigurationtypedef)
  - [GetAccountSettingsResultResponseTypeDef](#getaccountsettingsresultresponsetypedef)
  - [GetDeviceInstanceRequestTypeDef](#getdeviceinstancerequesttypedef)
  - [GetDeviceInstanceResultResponseTypeDef](#getdeviceinstanceresultresponsetypedef)
  - [GetDevicePoolCompatibilityRequestTypeDef](#getdevicepoolcompatibilityrequesttypedef)
  - [GetDevicePoolCompatibilityResultResponseTypeDef](#getdevicepoolcompatibilityresultresponsetypedef)
  - [GetDevicePoolRequestTypeDef](#getdevicepoolrequesttypedef)
  - [GetDevicePoolResultResponseTypeDef](#getdevicepoolresultresponsetypedef)
  - [GetDeviceRequestTypeDef](#getdevicerequesttypedef)
  - [GetDeviceResultResponseTypeDef](#getdeviceresultresponsetypedef)
  - [GetInstanceProfileRequestTypeDef](#getinstanceprofilerequesttypedef)
  - [GetInstanceProfileResultResponseTypeDef](#getinstanceprofileresultresponsetypedef)
  - [GetJobRequestTypeDef](#getjobrequesttypedef)
  - [GetJobResultResponseTypeDef](#getjobresultresponsetypedef)
  - [GetNetworkProfileRequestTypeDef](#getnetworkprofilerequesttypedef)
  - [GetNetworkProfileResultResponseTypeDef](#getnetworkprofileresultresponsetypedef)
  - [GetOfferingStatusRequestTypeDef](#getofferingstatusrequesttypedef)
  - [GetOfferingStatusResultResponseTypeDef](#getofferingstatusresultresponsetypedef)
  - [GetProjectRequestTypeDef](#getprojectrequesttypedef)
  - [GetProjectResultResponseTypeDef](#getprojectresultresponsetypedef)
  - [GetRemoteAccessSessionRequestTypeDef](#getremoteaccesssessionrequesttypedef)
  - [GetRemoteAccessSessionResultResponseTypeDef](#getremoteaccesssessionresultresponsetypedef)
  - [GetRunRequestTypeDef](#getrunrequesttypedef)
  - [GetRunResultResponseTypeDef](#getrunresultresponsetypedef)
  - [GetSuiteRequestTypeDef](#getsuiterequesttypedef)
  - [GetSuiteResultResponseTypeDef](#getsuiteresultresponsetypedef)
  - [GetTestGridProjectRequestTypeDef](#gettestgridprojectrequesttypedef)
  - [GetTestGridProjectResultResponseTypeDef](#gettestgridprojectresultresponsetypedef)
  - [GetTestGridSessionRequestTypeDef](#gettestgridsessionrequesttypedef)
  - [GetTestGridSessionResultResponseTypeDef](#gettestgridsessionresultresponsetypedef)
  - [GetTestRequestTypeDef](#gettestrequesttypedef)
  - [GetTestResultResponseTypeDef](#gettestresultresponsetypedef)
  - [GetUploadRequestTypeDef](#getuploadrequesttypedef)
  - [GetUploadResultResponseTypeDef](#getuploadresultresponsetypedef)
  - [GetVPCEConfigurationRequestTypeDef](#getvpceconfigurationrequesttypedef)
  - [GetVPCEConfigurationResultResponseTypeDef](#getvpceconfigurationresultresponsetypedef)
  - [IncompatibilityMessageTypeDef](#incompatibilitymessagetypedef)
  - [InstallToRemoteAccessSessionRequestTypeDef](#installtoremoteaccesssessionrequesttypedef)
  - [InstallToRemoteAccessSessionResultResponseTypeDef](#installtoremoteaccesssessionresultresponsetypedef)
  - [InstanceProfileTypeDef](#instanceprofiletypedef)
  - [JobTypeDef](#jobtypedef)
  - [ListArtifactsRequestTypeDef](#listartifactsrequesttypedef)
  - [ListArtifactsResultResponseTypeDef](#listartifactsresultresponsetypedef)
  - [ListDeviceInstancesRequestTypeDef](#listdeviceinstancesrequesttypedef)
  - [ListDeviceInstancesResultResponseTypeDef](#listdeviceinstancesresultresponsetypedef)
  - [ListDevicePoolsRequestTypeDef](#listdevicepoolsrequesttypedef)
  - [ListDevicePoolsResultResponseTypeDef](#listdevicepoolsresultresponsetypedef)
  - [ListDevicesRequestTypeDef](#listdevicesrequesttypedef)
  - [ListDevicesResultResponseTypeDef](#listdevicesresultresponsetypedef)
  - [ListInstanceProfilesRequestTypeDef](#listinstanceprofilesrequesttypedef)
  - [ListInstanceProfilesResultResponseTypeDef](#listinstanceprofilesresultresponsetypedef)
  - [ListJobsRequestTypeDef](#listjobsrequesttypedef)
  - [ListJobsResultResponseTypeDef](#listjobsresultresponsetypedef)
  - [ListNetworkProfilesRequestTypeDef](#listnetworkprofilesrequesttypedef)
  - [ListNetworkProfilesResultResponseTypeDef](#listnetworkprofilesresultresponsetypedef)
  - [ListOfferingPromotionsRequestTypeDef](#listofferingpromotionsrequesttypedef)
  - [ListOfferingPromotionsResultResponseTypeDef](#listofferingpromotionsresultresponsetypedef)
  - [ListOfferingTransactionsRequestTypeDef](#listofferingtransactionsrequesttypedef)
  - [ListOfferingTransactionsResultResponseTypeDef](#listofferingtransactionsresultresponsetypedef)
  - [ListOfferingsRequestTypeDef](#listofferingsrequesttypedef)
  - [ListOfferingsResultResponseTypeDef](#listofferingsresultresponsetypedef)
  - [ListProjectsRequestTypeDef](#listprojectsrequesttypedef)
  - [ListProjectsResultResponseTypeDef](#listprojectsresultresponsetypedef)
  - [ListRemoteAccessSessionsRequestTypeDef](#listremoteaccesssessionsrequesttypedef)
  - [ListRemoteAccessSessionsResultResponseTypeDef](#listremoteaccesssessionsresultresponsetypedef)
  - [ListRunsRequestTypeDef](#listrunsrequesttypedef)
  - [ListRunsResultResponseTypeDef](#listrunsresultresponsetypedef)
  - [ListSamplesRequestTypeDef](#listsamplesrequesttypedef)
  - [ListSamplesResultResponseTypeDef](#listsamplesresultresponsetypedef)
  - [ListSuitesRequestTypeDef](#listsuitesrequesttypedef)
  - [ListSuitesResultResponseTypeDef](#listsuitesresultresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListTestGridProjectsRequestTypeDef](#listtestgridprojectsrequesttypedef)
  - [ListTestGridProjectsResultResponseTypeDef](#listtestgridprojectsresultresponsetypedef)
  - [ListTestGridSessionActionsRequestTypeDef](#listtestgridsessionactionsrequesttypedef)
  - [ListTestGridSessionActionsResultResponseTypeDef](#listtestgridsessionactionsresultresponsetypedef)
  - [ListTestGridSessionArtifactsRequestTypeDef](#listtestgridsessionartifactsrequesttypedef)
  - [ListTestGridSessionArtifactsResultResponseTypeDef](#listtestgridsessionartifactsresultresponsetypedef)
  - [ListTestGridSessionsRequestTypeDef](#listtestgridsessionsrequesttypedef)
  - [ListTestGridSessionsResultResponseTypeDef](#listtestgridsessionsresultresponsetypedef)
  - [ListTestsRequestTypeDef](#listtestsrequesttypedef)
  - [ListTestsResultResponseTypeDef](#listtestsresultresponsetypedef)
  - [ListUniqueProblemsRequestTypeDef](#listuniqueproblemsrequesttypedef)
  - [ListUniqueProblemsResultResponseTypeDef](#listuniqueproblemsresultresponsetypedef)
  - [ListUploadsRequestTypeDef](#listuploadsrequesttypedef)
  - [ListUploadsResultResponseTypeDef](#listuploadsresultresponsetypedef)
  - [ListVPCEConfigurationsRequestTypeDef](#listvpceconfigurationsrequesttypedef)
  - [ListVPCEConfigurationsResultResponseTypeDef](#listvpceconfigurationsresultresponsetypedef)
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
  - [PurchaseOfferingRequestTypeDef](#purchaseofferingrequesttypedef)
  - [PurchaseOfferingResultResponseTypeDef](#purchaseofferingresultresponsetypedef)
  - [RadiosTypeDef](#radiostypedef)
  - [RecurringChargeTypeDef](#recurringchargetypedef)
  - [RemoteAccessSessionTypeDef](#remoteaccesssessiontypedef)
  - [RenewOfferingRequestTypeDef](#renewofferingrequesttypedef)
  - [RenewOfferingResultResponseTypeDef](#renewofferingresultresponsetypedef)
  - [ResolutionTypeDef](#resolutiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuleTypeDef](#ruletypedef)
  - [RunTypeDef](#runtypedef)
  - [SampleTypeDef](#sampletypedef)
  - [ScheduleRunConfigurationTypeDef](#schedulerunconfigurationtypedef)
  - [ScheduleRunRequestTypeDef](#schedulerunrequesttypedef)
  - [ScheduleRunResultResponseTypeDef](#schedulerunresultresponsetypedef)
  - [ScheduleRunTestTypeDef](#scheduleruntesttypedef)
  - [StopJobRequestTypeDef](#stopjobrequesttypedef)
  - [StopJobResultResponseTypeDef](#stopjobresultresponsetypedef)
  - [StopRemoteAccessSessionRequestTypeDef](#stopremoteaccesssessionrequesttypedef)
  - [StopRemoteAccessSessionResultResponseTypeDef](#stopremoteaccesssessionresultresponsetypedef)
  - [StopRunRequestTypeDef](#stoprunrequesttypedef)
  - [StopRunResultResponseTypeDef](#stoprunresultresponsetypedef)
  - [SuiteTypeDef](#suitetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestGridProjectTypeDef](#testgridprojecttypedef)
  - [TestGridSessionActionTypeDef](#testgridsessionactiontypedef)
  - [TestGridSessionArtifactTypeDef](#testgridsessionartifacttypedef)
  - [TestGridSessionTypeDef](#testgridsessiontypedef)
  - [TestGridVpcConfigTypeDef](#testgridvpcconfigtypedef)
  - [TestTypeDef](#testtypedef)
  - [TrialMinutesTypeDef](#trialminutestypedef)
  - [UniqueProblemTypeDef](#uniqueproblemtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateDeviceInstanceRequestTypeDef](#updatedeviceinstancerequesttypedef)
  - [UpdateDeviceInstanceResultResponseTypeDef](#updatedeviceinstanceresultresponsetypedef)
  - [UpdateDevicePoolRequestTypeDef](#updatedevicepoolrequesttypedef)
  - [UpdateDevicePoolResultResponseTypeDef](#updatedevicepoolresultresponsetypedef)
  - [UpdateInstanceProfileRequestTypeDef](#updateinstanceprofilerequesttypedef)
  - [UpdateInstanceProfileResultResponseTypeDef](#updateinstanceprofileresultresponsetypedef)
  - [UpdateNetworkProfileRequestTypeDef](#updatenetworkprofilerequesttypedef)
  - [UpdateNetworkProfileResultResponseTypeDef](#updatenetworkprofileresultresponsetypedef)
  - [UpdateProjectRequestTypeDef](#updateprojectrequesttypedef)
  - [UpdateProjectResultResponseTypeDef](#updateprojectresultresponsetypedef)
  - [UpdateTestGridProjectRequestTypeDef](#updatetestgridprojectrequesttypedef)
  - [UpdateTestGridProjectResultResponseTypeDef](#updatetestgridprojectresultresponsetypedef)
  - [UpdateUploadRequestTypeDef](#updateuploadrequesttypedef)
  - [UpdateUploadResultResponseTypeDef](#updateuploadresultresponsetypedef)
  - [UpdateVPCEConfigurationRequestTypeDef](#updatevpceconfigurationrequesttypedef)
  - [UpdateVPCEConfigurationResultResponseTypeDef](#updatevpceconfigurationresultresponsetypedef)
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

## CreateDevicePoolRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateDevicePoolRequestTypeDef
```

Required fields:

- `projectArn`: `str`
- `name`: `str`
- `rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]

Optional fields:

- `description`: `str`
- `maxDevices`: `int`

## CreateDevicePoolResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateDevicePoolResultResponseTypeDef
```

Required fields:

- `devicePool`: [DevicePoolTypeDef](./type_defs.md#devicepooltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceProfileRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateInstanceProfileRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `packageCleanup`: `bool`
- `excludeAppPackagesFromCleanup`: `List`\[`str`\]
- `rebootAfterUse`: `bool`

## CreateInstanceProfileResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateInstanceProfileResultResponseTypeDef
```

Required fields:

- `instanceProfile`:
  [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNetworkProfileRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateNetworkProfileRequestTypeDef
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

## CreateNetworkProfileResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateNetworkProfileResultResponseTypeDef
```

Required fields:

- `networkProfile`:
  [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateProjectRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `defaultJobTimeoutMinutes`: `int`

## CreateProjectResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateProjectResultResponseTypeDef
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
- `vpceConfigurationArns`: `List`\[`str`\]

## CreateRemoteAccessSessionRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionRequestTypeDef
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

## CreateRemoteAccessSessionResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateRemoteAccessSessionResultResponseTypeDef
```

Required fields:

- `remoteAccessSession`:
  [RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTestGridProjectRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateTestGridProjectRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `vpcConfig`:
  [TestGridVpcConfigTypeDef](./type_defs.md#testgridvpcconfigtypedef)

## CreateTestGridProjectResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateTestGridProjectResultResponseTypeDef
```

Required fields:

- `testGridProject`:
  [TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTestGridUrlRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateTestGridUrlRequestTypeDef
```

Required fields:

- `projectArn`: `str`
- `expiresInSeconds`: `int`

## CreateTestGridUrlResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateTestGridUrlResultResponseTypeDef
```

Required fields:

- `url`: `str`
- `expires`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUploadRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateUploadRequestTypeDef
```

Required fields:

- `projectArn`: `str`
- `name`: `str`
- `type`: [UploadTypeType](./literals.md#uploadtypetype)

Optional fields:

- `contentType`: `str`

## CreateUploadResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateUploadResultResponseTypeDef
```

Required fields:

- `upload`: [UploadTypeDef](./type_defs.md#uploadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVPCEConfigurationRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateVPCEConfigurationRequestTypeDef
```

Required fields:

- `vpceConfigurationName`: `str`
- `vpceServiceName`: `str`
- `serviceDnsName`: `str`

Optional fields:

- `vpceConfigurationDescription`: `str`

## CreateVPCEConfigurationResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import CreateVPCEConfigurationResultResponseTypeDef
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

- `iosPaths`: `List`\[`str`\]
- `androidPaths`: `List`\[`str`\]
- `deviceHostPaths`: `List`\[`str`\]

## DeleteDevicePoolRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteDevicePoolRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteInstanceProfileRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteInstanceProfileRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteNetworkProfileRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteNetworkProfileRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteProjectRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteProjectRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteRemoteAccessSessionRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteRemoteAccessSessionRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteRunRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteRunRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteTestGridProjectRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteTestGridProjectRequestTypeDef
```

Required fields:

- `projectArn`: `str`

## DeleteUploadRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteUploadRequestTypeDef
```

Required fields:

- `arn`: `str`

## DeleteVPCEConfigurationRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import DeleteVPCEConfigurationRequestTypeDef
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

## GetAccountSettingsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetAccountSettingsResultResponseTypeDef
```

Required fields:

- `accountSettings`:
  [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceInstanceRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDeviceInstanceRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetDeviceInstanceResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDeviceInstanceResultResponseTypeDef
```

Required fields:

- `deviceInstance`:
  [DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevicePoolCompatibilityRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDevicePoolCompatibilityRequestTypeDef
```

Required fields:

- `devicePoolArn`: `str`

Optional fields:

- `appArn`: `str`
- `testType`: [TestTypeType](./literals.md#testtypetype)
- `test`: [ScheduleRunTestTypeDef](./type_defs.md#scheduleruntesttypedef)
- `configuration`:
  [ScheduleRunConfigurationTypeDef](./type_defs.md#schedulerunconfigurationtypedef)

## GetDevicePoolCompatibilityResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDevicePoolCompatibilityResultResponseTypeDef
```

Required fields:

- `compatibleDevices`:
  `List`\[[DevicePoolCompatibilityResultTypeDef](./type_defs.md#devicepoolcompatibilityresulttypedef)\]
- `incompatibleDevices`:
  `List`\[[DevicePoolCompatibilityResultTypeDef](./type_defs.md#devicepoolcompatibilityresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDevicePoolRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDevicePoolRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetDevicePoolResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDevicePoolResultResponseTypeDef
```

Required fields:

- `devicePool`: [DevicePoolTypeDef](./type_defs.md#devicepooltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDeviceRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetDeviceResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetDeviceResultResponseTypeDef
```

Required fields:

- `device`: [DeviceTypeDef](./type_defs.md#devicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceProfileRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetInstanceProfileRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetInstanceProfileResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetInstanceProfileResultResponseTypeDef
```

Required fields:

- `instanceProfile`:
  [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetJobRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetJobRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetJobResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetJobResultResponseTypeDef
```

Required fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNetworkProfileRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetNetworkProfileRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetNetworkProfileResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetNetworkProfileResultResponseTypeDef
```

Required fields:

- `networkProfile`:
  [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOfferingStatusRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetOfferingStatusRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

## GetOfferingStatusResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetOfferingStatusResultResponseTypeDef
```

Required fields:

- `current`: `Dict`\[`str`,
  [OfferingStatusTypeDef](./type_defs.md#offeringstatustypedef)\]
- `nextPeriod`: `Dict`\[`str`,
  [OfferingStatusTypeDef](./type_defs.md#offeringstatustypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProjectRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetProjectRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetProjectResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetProjectResultResponseTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRemoteAccessSessionRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetRemoteAccessSessionRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetRemoteAccessSessionResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetRemoteAccessSessionResultResponseTypeDef
```

Required fields:

- `remoteAccessSession`:
  [RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRunRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetRunRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetRunResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetRunResultResponseTypeDef
```

Required fields:

- `run`: [RunTypeDef](./type_defs.md#runtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSuiteRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetSuiteRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetSuiteResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetSuiteResultResponseTypeDef
```

Required fields:

- `suite`: [SuiteTypeDef](./type_defs.md#suitetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTestGridProjectRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestGridProjectRequestTypeDef
```

Required fields:

- `projectArn`: `str`

## GetTestGridProjectResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestGridProjectResultResponseTypeDef
```

Required fields:

- `testGridProject`:
  [TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTestGridSessionRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestGridSessionRequestTypeDef
```

Optional fields:

- `projectArn`: `str`
- `sessionId`: `str`
- `sessionArn`: `str`

## GetTestGridSessionResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestGridSessionResultResponseTypeDef
```

Required fields:

- `testGridSession`:
  [TestGridSessionTypeDef](./type_defs.md#testgridsessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTestRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetTestResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetTestResultResponseTypeDef
```

Required fields:

- `test`: [TestTypeDef](./type_defs.md#testtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUploadRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetUploadRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetUploadResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetUploadResultResponseTypeDef
```

Required fields:

- `upload`: [UploadTypeDef](./type_defs.md#uploadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVPCEConfigurationRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetVPCEConfigurationRequestTypeDef
```

Required fields:

- `arn`: `str`

## GetVPCEConfigurationResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import GetVPCEConfigurationResultResponseTypeDef
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

## InstallToRemoteAccessSessionRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import InstallToRemoteAccessSessionRequestTypeDef
```

Required fields:

- `remoteAccessSessionArn`: `str`
- `appArn`: `str`

## InstallToRemoteAccessSessionResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import InstallToRemoteAccessSessionResultResponseTypeDef
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

## ListArtifactsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListArtifactsRequestTypeDef
```

Required fields:

- `arn`: `str`
- `type`: [ArtifactCategoryType](./literals.md#artifactcategorytype)

Optional fields:

- `nextToken`: `str`

## ListArtifactsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListArtifactsResultResponseTypeDef
```

Required fields:

- `artifacts`: `List`\[[ArtifactTypeDef](./type_defs.md#artifacttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceInstancesRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDeviceInstancesRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListDeviceInstancesResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDeviceInstancesResultResponseTypeDef
```

Required fields:

- `deviceInstances`:
  `List`\[[DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevicePoolsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDevicePoolsRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `type`: [DevicePoolTypeType](./literals.md#devicepooltypetype)
- `nextToken`: `str`

## ListDevicePoolsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDevicePoolsResultResponseTypeDef
```

Required fields:

- `devicePools`:
  `List`\[[DevicePoolTypeDef](./type_defs.md#devicepooltypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDevicesRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDevicesRequestTypeDef
```

Optional fields:

- `arn`: `str`
- `nextToken`: `str`
- `filters`:
  `List`\[[DeviceFilterTypeDef](./type_defs.md#devicefiltertypedef)\]

## ListDevicesResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListDevicesResultResponseTypeDef
```

Required fields:

- `devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceProfilesRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListInstanceProfilesRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListInstanceProfilesResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListInstanceProfilesResultResponseTypeDef
```

Required fields:

- `instanceProfiles`:
  `List`\[[InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListJobsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListJobsRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

## ListJobsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListJobsResultResponseTypeDef
```

Required fields:

- `jobs`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNetworkProfilesRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListNetworkProfilesRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `type`: [NetworkProfileTypeType](./literals.md#networkprofiletypetype)
- `nextToken`: `str`

## ListNetworkProfilesResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListNetworkProfilesResultResponseTypeDef
```

Required fields:

- `networkProfiles`:
  `List`\[[NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOfferingPromotionsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingPromotionsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

## ListOfferingPromotionsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingPromotionsResultResponseTypeDef
```

Required fields:

- `offeringPromotions`:
  `List`\[[OfferingPromotionTypeDef](./type_defs.md#offeringpromotiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOfferingTransactionsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingTransactionsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

## ListOfferingTransactionsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingTransactionsResultResponseTypeDef
```

Required fields:

- `offeringTransactions`:
  `List`\[[OfferingTransactionTypeDef](./type_defs.md#offeringtransactiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOfferingsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`

## ListOfferingsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListOfferingsResultResponseTypeDef
```

Required fields:

- `offerings`: `List`\[[OfferingTypeDef](./type_defs.md#offeringtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListProjectsRequestTypeDef
```

Optional fields:

- `arn`: `str`
- `nextToken`: `str`

## ListProjectsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListProjectsResultResponseTypeDef
```

Required fields:

- `projects`: `List`\[[ProjectTypeDef](./type_defs.md#projecttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRemoteAccessSessionsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListRemoteAccessSessionsRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

## ListRemoteAccessSessionsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListRemoteAccessSessionsResultResponseTypeDef
```

Required fields:

- `remoteAccessSessions`:
  `List`\[[RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRunsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListRunsRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

## ListRunsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListRunsResultResponseTypeDef
```

Required fields:

- `runs`: `List`\[[RunTypeDef](./type_defs.md#runtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSamplesRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListSamplesRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

## ListSamplesResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListSamplesResultResponseTypeDef
```

Required fields:

- `samples`: `List`\[[SampleTypeDef](./type_defs.md#sampletypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSuitesRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListSuitesRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

## ListSuitesResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListSuitesResultResponseTypeDef
```

Required fields:

- `suites`: `List`\[[SuiteTypeDef](./type_defs.md#suitetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestGridProjectsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridProjectsRequestTypeDef
```

Optional fields:

- `maxResult`: `int`
- `nextToken`: `str`

## ListTestGridProjectsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridProjectsResultResponseTypeDef
```

Required fields:

- `testGridProjects`:
  `List`\[[TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestGridSessionActionsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionActionsRequestTypeDef
```

Required fields:

- `sessionArn`: `str`

Optional fields:

- `maxResult`: `int`
- `nextToken`: `str`

## ListTestGridSessionActionsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionActionsResultResponseTypeDef
```

Required fields:

- `actions`:
  `List`\[[TestGridSessionActionTypeDef](./type_defs.md#testgridsessionactiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestGridSessionArtifactsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionArtifactsRequestTypeDef
```

Required fields:

- `sessionArn`: `str`

Optional fields:

- `type`:
  [TestGridSessionArtifactCategoryType](./literals.md#testgridsessionartifactcategorytype)
- `maxResult`: `int`
- `nextToken`: `str`

## ListTestGridSessionArtifactsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionArtifactsResultResponseTypeDef
```

Required fields:

- `artifacts`:
  `List`\[[TestGridSessionArtifactTypeDef](./type_defs.md#testgridsessionartifacttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestGridSessionsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionsRequestTypeDef
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

## ListTestGridSessionsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestGridSessionsResultResponseTypeDef
```

Required fields:

- `testGridSessions`:
  `List`\[[TestGridSessionTypeDef](./type_defs.md#testgridsessiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTestsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestsRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

## ListTestsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListTestsResultResponseTypeDef
```

Required fields:

- `tests`: `List`\[[TestTypeDef](./type_defs.md#testtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUniqueProblemsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListUniqueProblemsRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `nextToken`: `str`

## ListUniqueProblemsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListUniqueProblemsResultResponseTypeDef
```

Required fields:

- `uniqueProblems`:
  `Dict`\[[ExecutionResultType](./literals.md#executionresulttype),
  `List`\[[UniqueProblemTypeDef](./type_defs.md#uniqueproblemtypedef)\]\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUploadsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListUploadsRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `type`: [UploadTypeType](./literals.md#uploadtypetype)
- `nextToken`: `str`

## ListUploadsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListUploadsResultResponseTypeDef
```

Required fields:

- `uploads`: `List`\[[UploadTypeDef](./type_defs.md#uploadtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVPCEConfigurationsRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListVPCEConfigurationsRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListVPCEConfigurationsResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ListVPCEConfigurationsResultResponseTypeDef
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

## PurchaseOfferingRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import PurchaseOfferingRequestTypeDef
```

Required fields:

- `offeringId`: `str`
- `quantity`: `int`

Optional fields:

- `offeringPromotionId`: `str`

## PurchaseOfferingResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import PurchaseOfferingResultResponseTypeDef
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

## RenewOfferingRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RenewOfferingRequestTypeDef
```

Required fields:

- `offeringId`: `str`
- `quantity`: `int`

## RenewOfferingResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import RenewOfferingResultResponseTypeDef
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
- `vpceConfigurationArns`: `List`\[`str`\]
- `customerArtifactPaths`:
  [CustomerArtifactPathsTypeDef](./type_defs.md#customerartifactpathstypedef)
- `radios`: [RadiosTypeDef](./type_defs.md#radiostypedef)
- `auxiliaryApps`: `List`\[`str`\]
- `billingMethod`: [BillingMethodType](./literals.md#billingmethodtype)

## ScheduleRunRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ScheduleRunRequestTypeDef
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

## ScheduleRunResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import ScheduleRunResultResponseTypeDef
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
- `parameters`: `Dict`\[`str`, `str`\]

## StopJobRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopJobRequestTypeDef
```

Required fields:

- `arn`: `str`

## StopJobResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopJobResultResponseTypeDef
```

Required fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopRemoteAccessSessionRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopRemoteAccessSessionRequestTypeDef
```

Required fields:

- `arn`: `str`

## StopRemoteAccessSessionResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopRemoteAccessSessionResultResponseTypeDef
```

Required fields:

- `remoteAccessSession`:
  [RemoteAccessSessionTypeDef](./type_defs.md#remoteaccesssessiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopRunRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopRunRequestTypeDef
```

Required fields:

- `arn`: `str`

## StopRunResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import StopRunResultResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

- `securityGroupIds`: `List`\[`str`\]
- `subnetIds`: `List`\[`str`\]
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDeviceInstanceRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateDeviceInstanceRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `profileArn`: `str`
- `labels`: `List`\[`str`\]

## UpdateDeviceInstanceResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateDeviceInstanceResultResponseTypeDef
```

Required fields:

- `deviceInstance`:
  [DeviceInstanceTypeDef](./type_defs.md#deviceinstancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDevicePoolRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateDevicePoolRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
- `rules`: `List`\[[RuleTypeDef](./type_defs.md#ruletypedef)\]
- `maxDevices`: `int`
- `clearMaxDevices`: `bool`

## UpdateDevicePoolResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateDevicePoolResultResponseTypeDef
```

Required fields:

- `devicePool`: [DevicePoolTypeDef](./type_defs.md#devicepooltypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateInstanceProfileRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateInstanceProfileRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
- `packageCleanup`: `bool`
- `excludeAppPackagesFromCleanup`: `List`\[`str`\]
- `rebootAfterUse`: `bool`

## UpdateInstanceProfileResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateInstanceProfileResultResponseTypeDef
```

Required fields:

- `instanceProfile`:
  [InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNetworkProfileRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateNetworkProfileRequestTypeDef
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

## UpdateNetworkProfileResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateNetworkProfileResultResponseTypeDef
```

Required fields:

- `networkProfile`:
  [NetworkProfileTypeDef](./type_defs.md#networkprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProjectRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateProjectRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `name`: `str`
- `defaultJobTimeoutMinutes`: `int`

## UpdateProjectResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateProjectResultResponseTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTestGridProjectRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateTestGridProjectRequestTypeDef
```

Required fields:

- `projectArn`: `str`

Optional fields:

- `name`: `str`
- `description`: `str`
- `vpcConfig`:
  [TestGridVpcConfigTypeDef](./type_defs.md#testgridvpcconfigtypedef)

## UpdateTestGridProjectResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateTestGridProjectResultResponseTypeDef
```

Required fields:

- `testGridProject`:
  [TestGridProjectTypeDef](./type_defs.md#testgridprojecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateUploadRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateUploadRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `name`: `str`
- `contentType`: `str`
- `editContent`: `bool`

## UpdateUploadResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateUploadResultResponseTypeDef
```

Required fields:

- `upload`: [UploadTypeDef](./type_defs.md#uploadtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVPCEConfigurationRequestTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateVPCEConfigurationRequestTypeDef
```

Required fields:

- `arn`: `str`

Optional fields:

- `vpceConfigurationName`: `str`
- `vpceServiceName`: `str`
- `serviceDnsName`: `str`
- `vpceConfigurationDescription`: `str`

## UpdateVPCEConfigurationResultResponseTypeDef

```python
from mypy_boto3_devicefarm.type_defs import UpdateVPCEConfigurationResultResponseTypeDef
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
