# Typed dictionaries for boto3 mgn module

> [Index](../README.md) > [mgn](./README.md) > Structures

Auto-generated documentation for
[mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
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
  [ChangeServerLifeCycleStateSourceServerLifecycleState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#changeserverlifecyclestatesourceserverlifecyclestate)

## DataReplicationErrorTypeDef

```python
from mypy_boto3_mgn.type_defs import DataReplicationErrorTypeDef
```

Optional fields:

- `error`:
  [DataReplicationErrorString](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#datareplicationerrorstring)
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
  [DataReplicationErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#datareplicationerrortypedef)
- `dataReplicationInitiation`:
  [DataReplicationInitiationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#datareplicationinitiationtypedef)
- `dataReplicationState`:
  [DataReplicationState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#datareplicationstate)
- `etaDateTime`: `str`
- `lagDuration`: `str`
- `replicatedDisks`:
  `List`\[[DataReplicationInfoReplicatedDiskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#datareplicationinforeplicateddisktypedef)\]

## DataReplicationInitiationStepTypeDef

```python
from mypy_boto3_mgn.type_defs import DataReplicationInitiationStepTypeDef
```

Optional fields:

- `name`:
  [DataReplicationInitiationStepName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#datareplicationinitiationstepname)
- `status`:
  [DataReplicationInitiationStepStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#datareplicationinitiationstepstatus)

## DataReplicationInitiationTypeDef

```python
from mypy_boto3_mgn.type_defs import DataReplicationInitiationTypeDef
```

Optional fields:

- `nextAttemptDateTime`: `str`
- `startDateTime`: `str`
- `steps`:
  `List`\[[DataReplicationInitiationStepTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#datareplicationinitiationsteptypedef)\]

## DescribeJobLogItemsResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeJobLogItemsResponseTypeDef
```

Optional fields:

- `items`:
  `List`\[[JobLogTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#joblogtypedef)\]
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

- `items`:
  `List`\[[JobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#jobtypedef)\]
- `nextToken`: `str`

## DescribeReplicationConfigurationTemplatesResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeReplicationConfigurationTemplatesResponseTypeDef
```

Optional fields:

- `items`:
  `List`\[[ReplicationConfigurationTemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#replicationconfigurationtemplatetypedef)\]
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

- `items`:
  `List`\[[SourceServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#sourceservertypedef)\]
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

- `event`:
  [JobLogEvent](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#joblogevent)
- `eventData`:
  [JobLogEventDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#joblogeventdatatypedef)
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
- `initiatedBy`:
  [InitiatedBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#initiatedby)
- `participatingServers`:
  `List`\[[ParticipatingServerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#participatingservertypedef)\]
- `status`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#jobstatus)
- `tags`: `Dict`\[`str`, `str`\]
- `type`:
  [JobType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#jobtype)

## LaunchConfigurationTypeDef

```python
from mypy_boto3_mgn.type_defs import LaunchConfigurationTypeDef
```

Optional fields:

- `copyPrivateIp`: `bool`
- `copyTags`: `bool`
- `ec2LaunchTemplateID`: `str`
- `launchDisposition`:
  [LaunchDisposition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#launchdisposition)
- `licensing`:
  [LicensingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#licensingtypedef)
- `name`: `str`
- `sourceServerID`: `str`
- `targetInstanceTypeRightSizingMethod`:
  [TargetInstanceTypeRightSizingMethod](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#targetinstancetyperightsizingmethod)

## LaunchedInstanceTypeDef

```python
from mypy_boto3_mgn.type_defs import LaunchedInstanceTypeDef
```

Optional fields:

- `ec2InstanceID`: `str`
- `firstBoot`:
  [FirstBoot](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#firstboot)
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
  [LifeCycleLastCutoverFinalizedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#lifecyclelastcutoverfinalizedtypedef)
- `initiated`:
  [LifeCycleLastCutoverInitiatedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#lifecyclelastcutoverinitiatedtypedef)
- `reverted`:
  [LifeCycleLastCutoverRevertedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#lifecyclelastcutoverrevertedtypedef)

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
  [LifeCycleLastTestFinalizedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#lifecyclelasttestfinalizedtypedef)
- `initiated`:
  [LifeCycleLastTestInitiatedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#lifecyclelasttestinitiatedtypedef)
- `reverted`:
  [LifeCycleLastTestRevertedTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#lifecyclelasttestrevertedtypedef)

## LifeCycleTypeDef

```python
from mypy_boto3_mgn.type_defs import LifeCycleTypeDef
```

Optional fields:

- `addedToServiceDateTime`: `str`
- `elapsedReplicationDuration`: `str`
- `firstByteDateTime`: `str`
- `lastCutover`:
  [LifeCycleLastCutoverTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#lifecyclelastcutovertypedef)
- `lastSeenByServiceDateTime`: `str`
- `lastTest`:
  [LifeCycleLastTestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#lifecyclelasttesttypedef)
- `state`:
  [LifeCycleState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#lifecyclestate)

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

- `launchStatus`:
  [LaunchStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#launchstatus)
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
  [ReplicationConfigurationReplicatedDiskStagingDiskType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#replicationconfigurationreplicateddiskstagingdisktype)

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
  [ReplicationConfigurationDataPlaneRouting](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#replicationconfigurationdataplanerouting)
- `defaultLargeStagingDiskType`:
  [ReplicationConfigurationDefaultLargeStagingDiskType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#replicationconfigurationdefaultlargestagingdisktype)
- `ebsEncryption`:
  [ReplicationConfigurationEbsEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#replicationconfigurationebsencryption)
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
  [ReplicationConfigurationDataPlaneRouting](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#replicationconfigurationdataplanerouting)
- `defaultLargeStagingDiskType`:
  [ReplicationConfigurationDefaultLargeStagingDiskType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#replicationconfigurationdefaultlargestagingdisktype)
- `ebsEncryption`:
  [ReplicationConfigurationEbsEncryption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/literals.html#replicationconfigurationebsencryption)
- `ebsEncryptionKeyArn`: `str`
- `name`: `str`
- `replicatedDisks`:
  `List`\[[ReplicationConfigurationReplicatedDiskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#replicationconfigurationreplicateddisktypedef)\]
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

- `cpus`:
  `List`\[[CPUTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#cputypedef)\]
- `disks`:
  `List`\[[DiskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#disktypedef)\]
- `identificationHints`:
  [IdentificationHintsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#identificationhintstypedef)
- `lastUpdatedDateTime`: `str`
- `networkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#networkinterfacetypedef)\]
- `os`:
  [OSTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#ostypedef)
- `ramBytes`: `int`
- `recommendedInstanceType`: `str`

## SourceServerTypeDef

```python
from mypy_boto3_mgn.type_defs import SourceServerTypeDef
```

Optional fields:

- `arn`: `str`
- `dataReplicationInfo`:
  [DataReplicationInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#datareplicationinfotypedef)
- `isArchived`: `bool`
- `launchedInstance`:
  [LaunchedInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#launchedinstancetypedef)
- `lifeCycle`:
  [LifeCycleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#lifecycletypedef)
- `sourceProperties`:
  [SourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#sourcepropertiestypedef)
- `sourceServerID`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## StartCutoverResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import StartCutoverResponseTypeDef
```

Optional fields:

- `job`:
  [JobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#jobtypedef)

## StartTestResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import StartTestResponseTypeDef
```

Optional fields:

- `job`:
  [JobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#jobtypedef)

## TerminateTargetInstancesResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import TerminateTargetInstancesResponseTypeDef
```

Optional fields:

- `job`:
  [JobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mgn/type_defs.html#jobtypedef)
