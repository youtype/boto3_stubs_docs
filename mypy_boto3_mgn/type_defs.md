# Typed dictionaries for boto3 mgn module

> [Index](..) > [mgn](.) > Typed dictionaries

Auto-generated documentation for
[mgn](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/mgn.html#mgn)
type annotations stubs module
[mypy_boto3_mgn](https://pypi.org/project/mypy-boto3-mgn/).

- [Typed dictionaries for boto3 mgn module](#typed-dictionaries-for-boto3-mgn-module)
  - [CPUTypeDef](#cputypedef)
  - [ChangeServerLifeCycleStateSourceServerLifecycleTypeDef](#changeserverlifecyclestatesourceserverlifecycletypedef)
  - [DataReplicationErrorTypeDef](#datareplicationerrortypedef)
  - [DataReplicationInfoReplicatedDiskTypeDef](#datareplicationinforeplicateddisktypedef)
  - [DataReplicationInfoTypeDef](#datareplicationinfotypedef)
  - [DataReplicationInitiationStepTypeDef](#datareplicationinitiationsteptypedef)
  - [DataReplicationInitiationTypeDef](#datareplicationinitiationtypedef)
  - [DescribeJobLogItemsResponseTypeDef](#describejoblogitemsresponsetypedef)
  - [DescribeJobsRequestFiltersTypeDef](#describejobsrequestfilterstypedef)
  - [DescribeJobsResponseTypeDef](#describejobsresponsetypedef)
  - [DescribeReplicationConfigurationTemplatesResponseTypeDef](#describereplicationconfigurationtemplatesresponsetypedef)
  - [DescribeSourceServersRequestFiltersTypeDef](#describesourceserversrequestfilterstypedef)
  - [DescribeSourceServersResponseTypeDef](#describesourceserversresponsetypedef)
  - [DiskTypeDef](#disktypedef)
  - [IdentificationHintsTypeDef](#identificationhintstypedef)
  - [JobLogEventDataTypeDef](#joblogeventdatatypedef)
  - [JobLogTypeDef](#joblogtypedef)
  - [JobTypeDef](#jobtypedef)
  - [LaunchConfigurationTypeDef](#launchconfigurationtypedef)
  - [LaunchedInstanceTypeDef](#launchedinstancetypedef)
  - [LicensingTypeDef](#licensingtypedef)
  - [LifeCycleLastCutoverFinalizedTypeDef](#lifecyclelastcutoverfinalizedtypedef)
  - [LifeCycleLastCutoverInitiatedTypeDef](#lifecyclelastcutoverinitiatedtypedef)
  - [LifeCycleLastCutoverRevertedTypeDef](#lifecyclelastcutoverrevertedtypedef)
  - [LifeCycleLastCutoverTypeDef](#lifecyclelastcutovertypedef)
  - [LifeCycleLastTestFinalizedTypeDef](#lifecyclelasttestfinalizedtypedef)
  - [LifeCycleLastTestInitiatedTypeDef](#lifecyclelasttestinitiatedtypedef)
  - [LifeCycleLastTestRevertedTypeDef](#lifecyclelasttestrevertedtypedef)
  - [LifeCycleLastTestTypeDef](#lifecyclelasttesttypedef)
  - [LifeCycleTypeDef](#lifecycletypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [OSTypeDef](#ostypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParticipatingServerTypeDef](#participatingservertypedef)
  - [ReplicationConfigurationReplicatedDiskTypeDef](#replicationconfigurationreplicateddisktypedef)
  - [ReplicationConfigurationTemplateTypeDef](#replicationconfigurationtemplatetypedef)
  - [ReplicationConfigurationTypeDef](#replicationconfigurationtypedef)
  - [SourcePropertiesTypeDef](#sourcepropertiestypedef)
  - [SourceServerTypeDef](#sourceservertypedef)
  - [StartCutoverResponseTypeDef](#startcutoverresponsetypedef)
  - [StartTestResponseTypeDef](#starttestresponsetypedef)
  - [TerminateTargetInstancesResponseTypeDef](#terminatetargetinstancesresponsetypedef)

## CPUTypeDef

```python
from mypy_boto3_mgn.type_defs import CPUTypeDef
```

Optional fields:

- `cores`: `int`
- `modelName`: `str`

## ChangeServerLifeCycleStateSourceServerLifecycleTypeDef

```python
from mypy_boto3_mgn.type_defs import ChangeServerLifeCycleStateSourceServerLifecycleTypeDef
```

Required fields:

- `state`:
  [ChangeServerLifeCycleStateSourceServerLifecycleStateType](./literals.md#changeserverlifecyclestatesourceserverlifecyclestatetype)

## DataReplicationErrorTypeDef

```python
from mypy_boto3_mgn.type_defs import DataReplicationErrorTypeDef
```

Optional fields:

- `error`:
  [DataReplicationErrorStringType](./literals.md#datareplicationerrorstringtype)
- `rawError`: `str`

## DataReplicationInfoReplicatedDiskTypeDef

```python
from mypy_boto3_mgn.type_defs import DataReplicationInfoReplicatedDiskTypeDef
```

Optional fields:

- `backloggedStorageBytes`: `int`
- `deviceName`: `str`
- `replicatedStorageBytes`: `int`
- `rescannedStorageBytes`: `int`
- `totalStorageBytes`: `int`

## DataReplicationInfoTypeDef

```python
from mypy_boto3_mgn.type_defs import DataReplicationInfoTypeDef
```

Optional fields:

- `dataReplicationError`:
  [DataReplicationErrorTypeDef](./type_defs.md#datareplicationerrortypedef)
- `dataReplicationInitiation`:
  [DataReplicationInitiationTypeDef](./type_defs.md#datareplicationinitiationtypedef)
- `dataReplicationState`:
  [DataReplicationStateType](./literals.md#datareplicationstatetype)
- `etaDateTime`: `str`
- `lagDuration`: `str`
- `replicatedDisks`:
  `List`\[[DataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#datareplicationinforeplicateddisktypedef)\]

## DataReplicationInitiationStepTypeDef

```python
from mypy_boto3_mgn.type_defs import DataReplicationInitiationStepTypeDef
```

Optional fields:

- `name`:
  [DataReplicationInitiationStepNameType](./literals.md#datareplicationinitiationstepnametype)
- `status`:
  [DataReplicationInitiationStepStatusType](./literals.md#datareplicationinitiationstepstatustype)

## DataReplicationInitiationTypeDef

```python
from mypy_boto3_mgn.type_defs import DataReplicationInitiationTypeDef
```

Optional fields:

- `nextAttemptDateTime`: `str`
- `startDateTime`: `str`
- `steps`:
  `List`\[[DataReplicationInitiationStepTypeDef](./type_defs.md#datareplicationinitiationsteptypedef)\]

## DescribeJobLogItemsResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeJobLogItemsResponseTypeDef
```

Optional fields:

- `items`: `List`\[[JobLogTypeDef](./type_defs.md#joblogtypedef)\]
- `nextToken`: `str`

## DescribeJobsRequestFiltersTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeJobsRequestFiltersTypeDef
```

Optional fields:

- `fromDate`: `str`
- `jobIDs`: `List`\[`str`\]
- `toDate`: `str`

## DescribeJobsResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeJobsResponseTypeDef
```

Optional fields:

- `items`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `nextToken`: `str`

## DescribeReplicationConfigurationTemplatesResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeReplicationConfigurationTemplatesResponseTypeDef
```

Optional fields:

- `items`:
  `List`\[[ReplicationConfigurationTemplateTypeDef](./type_defs.md#replicationconfigurationtemplatetypedef)\]
- `nextToken`: `str`

## DescribeSourceServersRequestFiltersTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeSourceServersRequestFiltersTypeDef
```

Optional fields:

- `isArchived`: `bool`
- `sourceServerIDs`: `List`\[`str`\]

## DescribeSourceServersResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeSourceServersResponseTypeDef
```

Optional fields:

- `items`: `List`\[[SourceServerTypeDef](./type_defs.md#sourceservertypedef)\]
- `nextToken`: `str`

## DiskTypeDef

```python
from mypy_boto3_mgn.type_defs import DiskTypeDef
```

Optional fields:

- `bytes`: `int`
- `deviceName`: `str`

## IdentificationHintsTypeDef

```python
from mypy_boto3_mgn.type_defs import IdentificationHintsTypeDef
```

Optional fields:

- `awsInstanceID`: `str`
- `fqdn`: `str`
- `hostname`: `str`
- `vmWareUuid`: `str`

## JobLogEventDataTypeDef

```python
from mypy_boto3_mgn.type_defs import JobLogEventDataTypeDef
```

Optional fields:

- `conversionServerID`: `str`
- `rawError`: `str`
- `sourceServerID`: `str`
- `targetInstanceID`: `str`

## JobLogTypeDef

```python
from mypy_boto3_mgn.type_defs import JobLogTypeDef
```

Optional fields:

- `event`: [JobLogEventType](./literals.md#joblogeventtype)
- `eventData`: [JobLogEventDataTypeDef](./type_defs.md#joblogeventdatatypedef)
- `logDateTime`: `str`

## JobTypeDef

```python
from mypy_boto3_mgn.type_defs import JobTypeDef
```

Required fields:

- `jobID`: `str`

Optional fields:

- `arn`: `str`
- `creationDateTime`: `str`
- `endDateTime`: `str`
- `initiatedBy`: [InitiatedByType](./literals.md#initiatedbytype)
- `participatingServers`:
  `List`\[[ParticipatingServerTypeDef](./type_defs.md#participatingservertypedef)\]
- `status`: [JobStatusType](./literals.md#jobstatustype)
- `tags`: `Dict`\[`str`, `str`\]
- `type`: [JobTypeType](./literals.md#jobtypetype)

## LaunchConfigurationTypeDef

```python
from mypy_boto3_mgn.type_defs import LaunchConfigurationTypeDef
```

Optional fields:

- `copyPrivateIp`: `bool`
- `copyTags`: `bool`
- `ec2LaunchTemplateID`: `str`
- `launchDisposition`:
  [LaunchDispositionType](./literals.md#launchdispositiontype)
- `licensing`: [LicensingTypeDef](./type_defs.md#licensingtypedef)
- `name`: `str`
- `sourceServerID`: `str`
- `targetInstanceTypeRightSizingMethod`:
  [TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)

## LaunchedInstanceTypeDef

```python
from mypy_boto3_mgn.type_defs import LaunchedInstanceTypeDef
```

Optional fields:

- `ec2InstanceID`: `str`
- `firstBoot`: [FirstBootType](./literals.md#firstboottype)
- `jobID`: `str`

## LicensingTypeDef

```python
from mypy_boto3_mgn.type_defs import LicensingTypeDef
```

Optional fields:

- `osByol`: `bool`

## LifeCycleLastCutoverFinalizedTypeDef

```python
from mypy_boto3_mgn.type_defs import LifeCycleLastCutoverFinalizedTypeDef
```

Optional fields:

- `apiCallDateTime`: `str`

## LifeCycleLastCutoverInitiatedTypeDef

```python
from mypy_boto3_mgn.type_defs import LifeCycleLastCutoverInitiatedTypeDef
```

Optional fields:

- `apiCallDateTime`: `str`
- `jobID`: `str`

## LifeCycleLastCutoverRevertedTypeDef

```python
from mypy_boto3_mgn.type_defs import LifeCycleLastCutoverRevertedTypeDef
```

Optional fields:

- `apiCallDateTime`: `str`

## LifeCycleLastCutoverTypeDef

```python
from mypy_boto3_mgn.type_defs import LifeCycleLastCutoverTypeDef
```

Optional fields:

- `finalized`:
  [LifeCycleLastCutoverFinalizedTypeDef](./type_defs.md#lifecyclelastcutoverfinalizedtypedef)
- `initiated`:
  [LifeCycleLastCutoverInitiatedTypeDef](./type_defs.md#lifecyclelastcutoverinitiatedtypedef)
- `reverted`:
  [LifeCycleLastCutoverRevertedTypeDef](./type_defs.md#lifecyclelastcutoverrevertedtypedef)

## LifeCycleLastTestFinalizedTypeDef

```python
from mypy_boto3_mgn.type_defs import LifeCycleLastTestFinalizedTypeDef
```

Optional fields:

- `apiCallDateTime`: `str`

## LifeCycleLastTestInitiatedTypeDef

```python
from mypy_boto3_mgn.type_defs import LifeCycleLastTestInitiatedTypeDef
```

Optional fields:

- `apiCallDateTime`: `str`
- `jobID`: `str`

## LifeCycleLastTestRevertedTypeDef

```python
from mypy_boto3_mgn.type_defs import LifeCycleLastTestRevertedTypeDef
```

Optional fields:

- `apiCallDateTime`: `str`

## LifeCycleLastTestTypeDef

```python
from mypy_boto3_mgn.type_defs import LifeCycleLastTestTypeDef
```

Optional fields:

- `finalized`:
  [LifeCycleLastTestFinalizedTypeDef](./type_defs.md#lifecyclelasttestfinalizedtypedef)
- `initiated`:
  [LifeCycleLastTestInitiatedTypeDef](./type_defs.md#lifecyclelasttestinitiatedtypedef)
- `reverted`:
  [LifeCycleLastTestRevertedTypeDef](./type_defs.md#lifecyclelasttestrevertedtypedef)

## LifeCycleTypeDef

```python
from mypy_boto3_mgn.type_defs import LifeCycleTypeDef
```

Optional fields:

- `addedToServiceDateTime`: `str`
- `elapsedReplicationDuration`: `str`
- `firstByteDateTime`: `str`
- `lastCutover`:
  [LifeCycleLastCutoverTypeDef](./type_defs.md#lifecyclelastcutovertypedef)
- `lastSeenByServiceDateTime`: `str`
- `lastTest`:
  [LifeCycleLastTestTypeDef](./type_defs.md#lifecyclelasttesttypedef)
- `state`: [LifeCycleStateType](./literals.md#lifecyclestatetype)

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## NetworkInterfaceTypeDef

```python
from mypy_boto3_mgn.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `ips`: `List`\[`str`\]
- `isPrimary`: `bool`
- `macAddress`: `str`

## OSTypeDef

```python
from mypy_boto3_mgn.type_defs import OSTypeDef
```

Optional fields:

- `fullString`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_mgn.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ParticipatingServerTypeDef

```python
from mypy_boto3_mgn.type_defs import ParticipatingServerTypeDef
```

Optional fields:

- `launchStatus`: [LaunchStatusType](./literals.md#launchstatustype)
- `sourceServerID`: `str`

## ReplicationConfigurationReplicatedDiskTypeDef

```python
from mypy_boto3_mgn.type_defs import ReplicationConfigurationReplicatedDiskTypeDef
```

Optional fields:

- `deviceName`: `str`
- `iops`: `int`
- `isBootDisk`: `bool`
- `stagingDiskType`:
  [ReplicationConfigurationReplicatedDiskStagingDiskTypeType](./literals.md#replicationconfigurationreplicateddiskstagingdisktypetype)

## ReplicationConfigurationTemplateTypeDef

```python
from mypy_boto3_mgn.type_defs import ReplicationConfigurationTemplateTypeDef
```

Required fields:

- `replicationConfigurationTemplateID`: `str`

Optional fields:

- `arn`: `str`
- `associateDefaultSecurityGroup`: `bool`
- `bandwidthThrottling`: `int`
- `createPublicIP`: `bool`
- `dataPlaneRouting`:
  [ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
- `defaultLargeStagingDiskType`:
  [ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
- `ebsEncryption`:
  [ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
- `ebsEncryptionKeyArn`: `str`
- `replicationServerInstanceType`: `str`
- `replicationServersSecurityGroupsIDs`: `List`\[`str`\]
- `stagingAreaSubnetId`: `str`
- `stagingAreaTags`: `Dict`\[`str`, `str`\]
- `tags`: `Dict`\[`str`, `str`\]
- `useDedicatedReplicationServer`: `bool`

## ReplicationConfigurationTypeDef

```python
from mypy_boto3_mgn.type_defs import ReplicationConfigurationTypeDef
```

Optional fields:

- `associateDefaultSecurityGroup`: `bool`
- `bandwidthThrottling`: `int`
- `createPublicIP`: `bool`
- `dataPlaneRouting`:
  [ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
- `defaultLargeStagingDiskType`:
  [ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
- `ebsEncryption`:
  [ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
- `ebsEncryptionKeyArn`: `str`
- `name`: `str`
- `replicatedDisks`:
  `List`\[[ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef)\]
- `replicationServerInstanceType`: `str`
- `replicationServersSecurityGroupsIDs`: `List`\[`str`\]
- `sourceServerID`: `str`
- `stagingAreaSubnetId`: `str`
- `stagingAreaTags`: `Dict`\[`str`, `str`\]
- `useDedicatedReplicationServer`: `bool`

## SourcePropertiesTypeDef

```python
from mypy_boto3_mgn.type_defs import SourcePropertiesTypeDef
```

Optional fields:

- `cpus`: `List`\[[CPUTypeDef](./type_defs.md#cputypedef)\]
- `disks`: `List`\[[DiskTypeDef](./type_defs.md#disktypedef)\]
- `identificationHints`:
  [IdentificationHintsTypeDef](./type_defs.md#identificationhintstypedef)
- `lastUpdatedDateTime`: `str`
- `networkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)\]
- `os`: [OSTypeDef](./type_defs.md#ostypedef)
- `ramBytes`: `int`
- `recommendedInstanceType`: `str`

## SourceServerTypeDef

```python
from mypy_boto3_mgn.type_defs import SourceServerTypeDef
```

Optional fields:

- `arn`: `str`
- `dataReplicationInfo`:
  [DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef)
- `isArchived`: `bool`
- `launchedInstance`:
  [LaunchedInstanceTypeDef](./type_defs.md#launchedinstancetypedef)
- `lifeCycle`: [LifeCycleTypeDef](./type_defs.md#lifecycletypedef)
- `sourceProperties`:
  [SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef)
- `sourceServerID`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## StartCutoverResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import StartCutoverResponseTypeDef
```

Optional fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)

## StartTestResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import StartTestResponseTypeDef
```

Optional fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)

## TerminateTargetInstancesResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import TerminateTargetInstancesResponseTypeDef
```

Optional fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
