<a id="typed-dictionaries-for-boto3-drs-module"></a>

# Typed dictionaries for boto3 drs module

> [Index](../README.md) > [drs](./README.md) > Typed dictionaries

Auto-generated documentation for
[drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs)
type annotations stubs module
[mypy-boto3-drs](https://pypi.org/project/mypy-boto3-drs/).

- [Typed dictionaries for boto3 drs module](#typed-dictionaries-for-boto3-drs-module)
  - [CPUTypeDef](#cputypedef)
  - [CreateReplicationConfigurationTemplateRequestRequestTypeDef](#createreplicationconfigurationtemplaterequestrequesttypedef)
  - [DataReplicationErrorTypeDef](#datareplicationerrortypedef)
  - [DataReplicationInfoReplicatedDiskTypeDef](#datareplicationinforeplicateddisktypedef)
  - [DataReplicationInfoTypeDef](#datareplicationinfotypedef)
  - [DataReplicationInitiationStepTypeDef](#datareplicationinitiationsteptypedef)
  - [DataReplicationInitiationTypeDef](#datareplicationinitiationtypedef)
  - [DeleteJobRequestRequestTypeDef](#deletejobrequestrequesttypedef)
  - [DeleteRecoveryInstanceRequestRequestTypeDef](#deleterecoveryinstancerequestrequesttypedef)
  - [DeleteReplicationConfigurationTemplateRequestRequestTypeDef](#deletereplicationconfigurationtemplaterequestrequesttypedef)
  - [DeleteSourceServerRequestRequestTypeDef](#deletesourceserverrequestrequesttypedef)
  - [DescribeJobLogItemsRequestRequestTypeDef](#describejoblogitemsrequestrequesttypedef)
  - [DescribeJobLogItemsResponseTypeDef](#describejoblogitemsresponsetypedef)
  - [DescribeJobsRequestFiltersTypeDef](#describejobsrequestfilterstypedef)
  - [DescribeJobsRequestRequestTypeDef](#describejobsrequestrequesttypedef)
  - [DescribeJobsResponseTypeDef](#describejobsresponsetypedef)
  - [DescribeRecoveryInstancesRequestFiltersTypeDef](#describerecoveryinstancesrequestfilterstypedef)
  - [DescribeRecoveryInstancesRequestRequestTypeDef](#describerecoveryinstancesrequestrequesttypedef)
  - [DescribeRecoveryInstancesResponseTypeDef](#describerecoveryinstancesresponsetypedef)
  - [DescribeRecoverySnapshotsRequestFiltersTypeDef](#describerecoverysnapshotsrequestfilterstypedef)
  - [DescribeRecoverySnapshotsRequestRequestTypeDef](#describerecoverysnapshotsrequestrequesttypedef)
  - [DescribeRecoverySnapshotsResponseTypeDef](#describerecoverysnapshotsresponsetypedef)
  - [DescribeReplicationConfigurationTemplatesRequestRequestTypeDef](#describereplicationconfigurationtemplatesrequestrequesttypedef)
  - [DescribeReplicationConfigurationTemplatesResponseTypeDef](#describereplicationconfigurationtemplatesresponsetypedef)
  - [DescribeSourceServersRequestFiltersTypeDef](#describesourceserversrequestfilterstypedef)
  - [DescribeSourceServersRequestRequestTypeDef](#describesourceserversrequestrequesttypedef)
  - [DescribeSourceServersResponseTypeDef](#describesourceserversresponsetypedef)
  - [DisconnectRecoveryInstanceRequestRequestTypeDef](#disconnectrecoveryinstancerequestrequesttypedef)
  - [DisconnectSourceServerRequestRequestTypeDef](#disconnectsourceserverrequestrequesttypedef)
  - [DiskTypeDef](#disktypedef)
  - [GetFailbackReplicationConfigurationRequestRequestTypeDef](#getfailbackreplicationconfigurationrequestrequesttypedef)
  - [GetFailbackReplicationConfigurationResponseTypeDef](#getfailbackreplicationconfigurationresponsetypedef)
  - [GetLaunchConfigurationRequestRequestTypeDef](#getlaunchconfigurationrequestrequesttypedef)
  - [GetReplicationConfigurationRequestRequestTypeDef](#getreplicationconfigurationrequestrequesttypedef)
  - [IdentificationHintsTypeDef](#identificationhintstypedef)
  - [JobLogEventDataTypeDef](#joblogeventdatatypedef)
  - [JobLogTypeDef](#joblogtypedef)
  - [JobTypeDef](#jobtypedef)
  - [LaunchConfigurationTypeDef](#launchconfigurationtypedef)
  - [LicensingTypeDef](#licensingtypedef)
  - [LifeCycleLastLaunchInitiatedTypeDef](#lifecyclelastlaunchinitiatedtypedef)
  - [LifeCycleLastLaunchTypeDef](#lifecyclelastlaunchtypedef)
  - [LifeCycleTypeDef](#lifecycletypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [OSTypeDef](#ostypedef)
  - [PITPolicyRuleTypeDef](#pitpolicyruletypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParticipatingServerTypeDef](#participatingservertypedef)
  - [RecoveryInstanceDataReplicationErrorTypeDef](#recoveryinstancedatareplicationerrortypedef)
  - [RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef](#recoveryinstancedatareplicationinforeplicateddisktypedef)
  - [RecoveryInstanceDataReplicationInfoTypeDef](#recoveryinstancedatareplicationinfotypedef)
  - [RecoveryInstanceDataReplicationInitiationStepTypeDef](#recoveryinstancedatareplicationinitiationsteptypedef)
  - [RecoveryInstanceDataReplicationInitiationTypeDef](#recoveryinstancedatareplicationinitiationtypedef)
  - [RecoveryInstanceDiskTypeDef](#recoveryinstancedisktypedef)
  - [RecoveryInstanceFailbackTypeDef](#recoveryinstancefailbacktypedef)
  - [RecoveryInstancePropertiesTypeDef](#recoveryinstancepropertiestypedef)
  - [RecoveryInstanceTypeDef](#recoveryinstancetypedef)
  - [RecoverySnapshotTypeDef](#recoverysnapshottypedef)
  - [ReplicationConfigurationReplicatedDiskTypeDef](#replicationconfigurationreplicateddisktypedef)
  - [ReplicationConfigurationTemplateResponseMetadataTypeDef](#replicationconfigurationtemplateresponsemetadatatypedef)
  - [ReplicationConfigurationTemplateTypeDef](#replicationconfigurationtemplatetypedef)
  - [ReplicationConfigurationTypeDef](#replicationconfigurationtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetryDataReplicationRequestRequestTypeDef](#retrydatareplicationrequestrequesttypedef)
  - [SourcePropertiesTypeDef](#sourcepropertiestypedef)
  - [SourceServerResponseMetadataTypeDef](#sourceserverresponsemetadatatypedef)
  - [SourceServerTypeDef](#sourceservertypedef)
  - [StartFailbackLaunchRequestRequestTypeDef](#startfailbacklaunchrequestrequesttypedef)
  - [StartFailbackLaunchResponseTypeDef](#startfailbacklaunchresponsetypedef)
  - [StartRecoveryRequestRequestTypeDef](#startrecoveryrequestrequesttypedef)
  - [StartRecoveryRequestSourceServerTypeDef](#startrecoveryrequestsourceservertypedef)
  - [StartRecoveryResponseTypeDef](#startrecoveryresponsetypedef)
  - [StopFailbackRequestRequestTypeDef](#stopfailbackrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TerminateRecoveryInstancesRequestRequestTypeDef](#terminaterecoveryinstancesrequestrequesttypedef)
  - [TerminateRecoveryInstancesResponseTypeDef](#terminaterecoveryinstancesresponsetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateFailbackReplicationConfigurationRequestRequestTypeDef](#updatefailbackreplicationconfigurationrequestrequesttypedef)
  - [UpdateLaunchConfigurationRequestRequestTypeDef](#updatelaunchconfigurationrequestrequesttypedef)
  - [UpdateReplicationConfigurationRequestRequestTypeDef](#updatereplicationconfigurationrequestrequesttypedef)
  - [UpdateReplicationConfigurationTemplateRequestRequestTypeDef](#updatereplicationconfigurationtemplaterequestrequesttypedef)

<a id="cputypedef"></a>

## CPUTypeDef

```python
from mypy_boto3_drs.type_defs import CPUTypeDef
```

Optional fields:

- `cores`: `int`
- `modelName`: `str`

<a id="createreplicationconfigurationtemplaterequestrequesttypedef"></a>

## CreateReplicationConfigurationTemplateRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import CreateReplicationConfigurationTemplateRequestRequestTypeDef
```

Required fields:

- `associateDefaultSecurityGroup`: `bool`
- `bandwidthThrottling`: `int`
- `createPublicIP`: `bool`
- `dataPlaneRouting`:
  [ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
- `defaultLargeStagingDiskType`:
  [ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
- `ebsEncryption`:
  [ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
- `pitPolicy`:
  `Sequence`\[[PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef)\]
- `replicationServerInstanceType`: `str`
- `replicationServersSecurityGroupsIDs`: `Sequence`\[`str`\]
- `stagingAreaSubnetId`: `str`
- `stagingAreaTags`: `Mapping`\[`str`, `str`\]
- `useDedicatedReplicationServer`: `bool`

Optional fields:

- `ebsEncryptionKeyArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="datareplicationerrortypedef"></a>

## DataReplicationErrorTypeDef

```python
from mypy_boto3_drs.type_defs import DataReplicationErrorTypeDef
```

Optional fields:

- `error`:
  [DataReplicationErrorStringType](./literals.md#datareplicationerrorstringtype)
- `rawError`: `str`

<a id="datareplicationinforeplicateddisktypedef"></a>

## DataReplicationInfoReplicatedDiskTypeDef

```python
from mypy_boto3_drs.type_defs import DataReplicationInfoReplicatedDiskTypeDef
```

Optional fields:

- `backloggedStorageBytes`: `int`
- `deviceName`: `str`
- `replicatedStorageBytes`: `int`
- `rescannedStorageBytes`: `int`
- `totalStorageBytes`: `int`

<a id="datareplicationinfotypedef"></a>

## DataReplicationInfoTypeDef

```python
from mypy_boto3_drs.type_defs import DataReplicationInfoTypeDef
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

<a id="datareplicationinitiationsteptypedef"></a>

## DataReplicationInitiationStepTypeDef

```python
from mypy_boto3_drs.type_defs import DataReplicationInitiationStepTypeDef
```

Optional fields:

- `name`:
  [DataReplicationInitiationStepNameType](./literals.md#datareplicationinitiationstepnametype)
- `status`:
  [DataReplicationInitiationStepStatusType](./literals.md#datareplicationinitiationstepstatustype)

<a id="datareplicationinitiationtypedef"></a>

## DataReplicationInitiationTypeDef

```python
from mypy_boto3_drs.type_defs import DataReplicationInitiationTypeDef
```

Optional fields:

- `nextAttemptDateTime`: `str`
- `startDateTime`: `str`
- `steps`:
  `List`\[[DataReplicationInitiationStepTypeDef](./type_defs.md#datareplicationinitiationsteptypedef)\]

<a id="deletejobrequestrequesttypedef"></a>

## DeleteJobRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import DeleteJobRequestRequestTypeDef
```

Required fields:

- `jobID`: `str`

<a id="deleterecoveryinstancerequestrequesttypedef"></a>

## DeleteRecoveryInstanceRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import DeleteRecoveryInstanceRequestRequestTypeDef
```

Required fields:

- `recoveryInstanceID`: `str`

<a id="deletereplicationconfigurationtemplaterequestrequesttypedef"></a>

## DeleteReplicationConfigurationTemplateRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import DeleteReplicationConfigurationTemplateRequestRequestTypeDef
```

Required fields:

- `replicationConfigurationTemplateID`: `str`

<a id="deletesourceserverrequestrequesttypedef"></a>

## DeleteSourceServerRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import DeleteSourceServerRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

<a id="describejoblogitemsrequestrequesttypedef"></a>

## DescribeJobLogItemsRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import DescribeJobLogItemsRequestRequestTypeDef
```

Required fields:

- `jobID`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="describejoblogitemsresponsetypedef"></a>

## DescribeJobLogItemsResponseTypeDef

```python
from mypy_boto3_drs.type_defs import DescribeJobLogItemsResponseTypeDef
```

Required fields:

- `items`: `List`\[[JobLogTypeDef](./type_defs.md#joblogtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describejobsrequestfilterstypedef"></a>

## DescribeJobsRequestFiltersTypeDef

```python
from mypy_boto3_drs.type_defs import DescribeJobsRequestFiltersTypeDef
```

Optional fields:

- `fromDate`: `str`
- `jobIDs`: `Sequence`\[`str`\]
- `toDate`: `str`

<a id="describejobsrequestrequesttypedef"></a>

## DescribeJobsRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import DescribeJobsRequestRequestTypeDef
```

Required fields:

- `filters`:
  [DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="describejobsresponsetypedef"></a>

## DescribeJobsResponseTypeDef

```python
from mypy_boto3_drs.type_defs import DescribeJobsResponseTypeDef
```

Required fields:

- `items`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describerecoveryinstancesrequestfilterstypedef"></a>

## DescribeRecoveryInstancesRequestFiltersTypeDef

```python
from mypy_boto3_drs.type_defs import DescribeRecoveryInstancesRequestFiltersTypeDef
```

Optional fields:

- `recoveryInstanceIDs`: `Sequence`\[`str`\]
- `sourceServerIDs`: `Sequence`\[`str`\]

<a id="describerecoveryinstancesrequestrequesttypedef"></a>

## DescribeRecoveryInstancesRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import DescribeRecoveryInstancesRequestRequestTypeDef
```

Required fields:

- `filters`:
  [DescribeRecoveryInstancesRequestFiltersTypeDef](./type_defs.md#describerecoveryinstancesrequestfilterstypedef)

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="describerecoveryinstancesresponsetypedef"></a>

## DescribeRecoveryInstancesResponseTypeDef

```python
from mypy_boto3_drs.type_defs import DescribeRecoveryInstancesResponseTypeDef
```

Required fields:

- `items`:
  `List`\[[RecoveryInstanceTypeDef](./type_defs.md#recoveryinstancetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describerecoverysnapshotsrequestfilterstypedef"></a>

## DescribeRecoverySnapshotsRequestFiltersTypeDef

```python
from mypy_boto3_drs.type_defs import DescribeRecoverySnapshotsRequestFiltersTypeDef
```

Optional fields:

- `fromDateTime`: `str`
- `toDateTime`: `str`

<a id="describerecoverysnapshotsrequestrequesttypedef"></a>

## DescribeRecoverySnapshotsRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import DescribeRecoverySnapshotsRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

Optional fields:

- `filters`:
  [DescribeRecoverySnapshotsRequestFiltersTypeDef](./type_defs.md#describerecoverysnapshotsrequestfilterstypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `order`:
  [RecoverySnapshotsOrderType](./literals.md#recoverysnapshotsordertype)

<a id="describerecoverysnapshotsresponsetypedef"></a>

## DescribeRecoverySnapshotsResponseTypeDef

```python
from mypy_boto3_drs.type_defs import DescribeRecoverySnapshotsResponseTypeDef
```

Required fields:

- `items`:
  `List`\[[RecoverySnapshotTypeDef](./type_defs.md#recoverysnapshottypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereplicationconfigurationtemplatesrequestrequesttypedef"></a>

## DescribeReplicationConfigurationTemplatesRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import DescribeReplicationConfigurationTemplatesRequestRequestTypeDef
```

Required fields:

- `replicationConfigurationTemplateIDs`: `Sequence`\[`str`\]

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="describereplicationconfigurationtemplatesresponsetypedef"></a>

## DescribeReplicationConfigurationTemplatesResponseTypeDef

```python
from mypy_boto3_drs.type_defs import DescribeReplicationConfigurationTemplatesResponseTypeDef
```

Required fields:

- `items`:
  `List`\[[ReplicationConfigurationTemplateTypeDef](./type_defs.md#replicationconfigurationtemplatetypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describesourceserversrequestfilterstypedef"></a>

## DescribeSourceServersRequestFiltersTypeDef

```python
from mypy_boto3_drs.type_defs import DescribeSourceServersRequestFiltersTypeDef
```

Optional fields:

- `hardwareId`: `str`
- `sourceServerIDs`: `Sequence`\[`str`\]

<a id="describesourceserversrequestrequesttypedef"></a>

## DescribeSourceServersRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import DescribeSourceServersRequestRequestTypeDef
```

Required fields:

- `filters`:
  [DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="describesourceserversresponsetypedef"></a>

## DescribeSourceServersResponseTypeDef

```python
from mypy_boto3_drs.type_defs import DescribeSourceServersResponseTypeDef
```

Required fields:

- `items`: `List`\[[SourceServerTypeDef](./type_defs.md#sourceservertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disconnectrecoveryinstancerequestrequesttypedef"></a>

## DisconnectRecoveryInstanceRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import DisconnectRecoveryInstanceRequestRequestTypeDef
```

Required fields:

- `recoveryInstanceID`: `str`

<a id="disconnectsourceserverrequestrequesttypedef"></a>

## DisconnectSourceServerRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import DisconnectSourceServerRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

<a id="disktypedef"></a>

## DiskTypeDef

```python
from mypy_boto3_drs.type_defs import DiskTypeDef
```

Optional fields:

- `bytes`: `int`
- `deviceName`: `str`

<a id="getfailbackreplicationconfigurationrequestrequesttypedef"></a>

## GetFailbackReplicationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import GetFailbackReplicationConfigurationRequestRequestTypeDef
```

Required fields:

- `recoveryInstanceID`: `str`

<a id="getfailbackreplicationconfigurationresponsetypedef"></a>

## GetFailbackReplicationConfigurationResponseTypeDef

```python
from mypy_boto3_drs.type_defs import GetFailbackReplicationConfigurationResponseTypeDef
```

Required fields:

- `bandwidthThrottling`: `int`
- `name`: `str`
- `recoveryInstanceID`: `str`
- `usePrivateIP`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlaunchconfigurationrequestrequesttypedef"></a>

## GetLaunchConfigurationRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import GetLaunchConfigurationRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

<a id="getreplicationconfigurationrequestrequesttypedef"></a>

## GetReplicationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import GetReplicationConfigurationRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

<a id="identificationhintstypedef"></a>

## IdentificationHintsTypeDef

```python
from mypy_boto3_drs.type_defs import IdentificationHintsTypeDef
```

Optional fields:

- `awsInstanceID`: `str`
- `fqdn`: `str`
- `hostname`: `str`
- `vmWareUuid`: `str`

<a id="joblogeventdatatypedef"></a>

## JobLogEventDataTypeDef

```python
from mypy_boto3_drs.type_defs import JobLogEventDataTypeDef
```

Optional fields:

- `conversionServerID`: `str`
- `rawError`: `str`
- `sourceServerID`: `str`
- `targetInstanceID`: `str`

<a id="joblogtypedef"></a>

## JobLogTypeDef

```python
from mypy_boto3_drs.type_defs import JobLogTypeDef
```

Optional fields:

- `event`: [JobLogEventType](./literals.md#joblogeventtype)
- `eventData`: [JobLogEventDataTypeDef](./type_defs.md#joblogeventdatatypedef)
- `logDateTime`: `str`

<a id="jobtypedef"></a>

## JobTypeDef

```python
from mypy_boto3_drs.type_defs import JobTypeDef
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

<a id="launchconfigurationtypedef"></a>

## LaunchConfigurationTypeDef

```python
from mypy_boto3_drs.type_defs import LaunchConfigurationTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="licensingtypedef"></a>

## LicensingTypeDef

```python
from mypy_boto3_drs.type_defs import LicensingTypeDef
```

Optional fields:

- `osByol`: `bool`

<a id="lifecyclelastlaunchinitiatedtypedef"></a>

## LifeCycleLastLaunchInitiatedTypeDef

```python
from mypy_boto3_drs.type_defs import LifeCycleLastLaunchInitiatedTypeDef
```

Optional fields:

- `apiCallDateTime`: `str`
- `jobID`: `str`
- `type`: [LastLaunchTypeType](./literals.md#lastlaunchtypetype)

<a id="lifecyclelastlaunchtypedef"></a>

## LifeCycleLastLaunchTypeDef

```python
from mypy_boto3_drs.type_defs import LifeCycleLastLaunchTypeDef
```

Optional fields:

- `initiated`:
  [LifeCycleLastLaunchInitiatedTypeDef](./type_defs.md#lifecyclelastlaunchinitiatedtypedef)

<a id="lifecycletypedef"></a>

## LifeCycleTypeDef

```python
from mypy_boto3_drs.type_defs import LifeCycleTypeDef
```

Optional fields:

- `addedToServiceDateTime`: `str`
- `elapsedReplicationDuration`: `str`
- `firstByteDateTime`: `str`
- `lastLaunch`:
  [LifeCycleLastLaunchTypeDef](./type_defs.md#lifecyclelastlaunchtypedef)
- `lastSeenByServiceDateTime`: `str`

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_drs.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="networkinterfacetypedef"></a>

## NetworkInterfaceTypeDef

```python
from mypy_boto3_drs.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `ips`: `List`\[`str`\]
- `isPrimary`: `bool`
- `macAddress`: `str`

<a id="ostypedef"></a>

## OSTypeDef

```python
from mypy_boto3_drs.type_defs import OSTypeDef
```

Optional fields:

- `fullString`: `str`

<a id="pitpolicyruletypedef"></a>

## PITPolicyRuleTypeDef

```python
from mypy_boto3_drs.type_defs import PITPolicyRuleTypeDef
```

Required fields:

- `interval`: `int`
- `retentionDuration`: `int`
- `units`: [PITPolicyRuleUnitsType](./literals.md#pitpolicyruleunitstype)

Optional fields:

- `enabled`: `bool`
- `ruleID`: `int`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_drs.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="participatingservertypedef"></a>

## ParticipatingServerTypeDef

```python
from mypy_boto3_drs.type_defs import ParticipatingServerTypeDef
```

Optional fields:

- `launchStatus`: [LaunchStatusType](./literals.md#launchstatustype)
- `recoveryInstanceID`: `str`
- `sourceServerID`: `str`

<a id="recoveryinstancedatareplicationerrortypedef"></a>

## RecoveryInstanceDataReplicationErrorTypeDef

```python
from mypy_boto3_drs.type_defs import RecoveryInstanceDataReplicationErrorTypeDef
```

Optional fields:

- `error`:
  [FailbackReplicationErrorType](./literals.md#failbackreplicationerrortype)
- `rawError`: `str`

<a id="recoveryinstancedatareplicationinforeplicateddisktypedef"></a>

## RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef

```python
from mypy_boto3_drs.type_defs import RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef
```

Optional fields:

- `backloggedStorageBytes`: `int`
- `deviceName`: `str`
- `replicatedStorageBytes`: `int`
- `rescannedStorageBytes`: `int`
- `totalStorageBytes`: `int`

<a id="recoveryinstancedatareplicationinfotypedef"></a>

## RecoveryInstanceDataReplicationInfoTypeDef

```python
from mypy_boto3_drs.type_defs import RecoveryInstanceDataReplicationInfoTypeDef
```

Optional fields:

- `dataReplicationError`:
  [RecoveryInstanceDataReplicationErrorTypeDef](./type_defs.md#recoveryinstancedatareplicationerrortypedef)
- `dataReplicationInitiation`:
  [RecoveryInstanceDataReplicationInitiationTypeDef](./type_defs.md#recoveryinstancedatareplicationinitiationtypedef)
- `dataReplicationState`:
  [RecoveryInstanceDataReplicationStateType](./literals.md#recoveryinstancedatareplicationstatetype)
- `etaDateTime`: `str`
- `lagDuration`: `str`
- `replicatedDisks`:
  `List`\[[RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#recoveryinstancedatareplicationinforeplicateddisktypedef)\]

<a id="recoveryinstancedatareplicationinitiationsteptypedef"></a>

## RecoveryInstanceDataReplicationInitiationStepTypeDef

```python
from mypy_boto3_drs.type_defs import RecoveryInstanceDataReplicationInitiationStepTypeDef
```

Optional fields:

- `name`:
  [RecoveryInstanceDataReplicationInitiationStepNameType](./literals.md#recoveryinstancedatareplicationinitiationstepnametype)
- `status`:
  [RecoveryInstanceDataReplicationInitiationStepStatusType](./literals.md#recoveryinstancedatareplicationinitiationstepstatustype)

<a id="recoveryinstancedatareplicationinitiationtypedef"></a>

## RecoveryInstanceDataReplicationInitiationTypeDef

```python
from mypy_boto3_drs.type_defs import RecoveryInstanceDataReplicationInitiationTypeDef
```

Optional fields:

- `startDateTime`: `str`
- `steps`:
  `List`\[[RecoveryInstanceDataReplicationInitiationStepTypeDef](./type_defs.md#recoveryinstancedatareplicationinitiationsteptypedef)\]

<a id="recoveryinstancedisktypedef"></a>

## RecoveryInstanceDiskTypeDef

```python
from mypy_boto3_drs.type_defs import RecoveryInstanceDiskTypeDef
```

Optional fields:

- `bytes`: `int`
- `ebsVolumeID`: `str`
- `internalDeviceName`: `str`

<a id="recoveryinstancefailbacktypedef"></a>

## RecoveryInstanceFailbackTypeDef

```python
from mypy_boto3_drs.type_defs import RecoveryInstanceFailbackTypeDef
```

Optional fields:

- `agentLastSeenByServiceDateTime`: `str`
- `elapsedReplicationDuration`: `str`
- `failbackClientID`: `str`
- `failbackClientLastSeenByServiceDateTime`: `str`
- `failbackInitiationTime`: `str`
- `failbackJobID`: `str`
- `failbackToOriginalServer`: `bool`
- `firstByteDateTime`: `str`
- `state`: [FailbackStateType](./literals.md#failbackstatetype)

<a id="recoveryinstancepropertiestypedef"></a>

## RecoveryInstancePropertiesTypeDef

```python
from mypy_boto3_drs.type_defs import RecoveryInstancePropertiesTypeDef
```

Optional fields:

- `cpus`: `List`\[[CPUTypeDef](./type_defs.md#cputypedef)\]
- `disks`:
  `List`\[[RecoveryInstanceDiskTypeDef](./type_defs.md#recoveryinstancedisktypedef)\]
- `identificationHints`:
  [IdentificationHintsTypeDef](./type_defs.md#identificationhintstypedef)
- `lastUpdatedDateTime`: `str`
- `networkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)\]
- `os`: [OSTypeDef](./type_defs.md#ostypedef)
- `ramBytes`: `int`

<a id="recoveryinstancetypedef"></a>

## RecoveryInstanceTypeDef

```python
from mypy_boto3_drs.type_defs import RecoveryInstanceTypeDef
```

Optional fields:

- `arn`: `str`
- `dataReplicationInfo`:
  [RecoveryInstanceDataReplicationInfoTypeDef](./type_defs.md#recoveryinstancedatareplicationinfotypedef)
- `ec2InstanceID`: `str`
- `ec2InstanceState`:
  [EC2InstanceStateType](./literals.md#ec2instancestatetype)
- `failback`:
  [RecoveryInstanceFailbackTypeDef](./type_defs.md#recoveryinstancefailbacktypedef)
- `isDrill`: `bool`
- `jobID`: `str`
- `pointInTimeSnapshotDateTime`: `str`
- `recoveryInstanceID`: `str`
- `recoveryInstanceProperties`:
  [RecoveryInstancePropertiesTypeDef](./type_defs.md#recoveryinstancepropertiestypedef)
- `sourceServerID`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="recoverysnapshottypedef"></a>

## RecoverySnapshotTypeDef

```python
from mypy_boto3_drs.type_defs import RecoverySnapshotTypeDef
```

Required fields:

- `expectedTimestamp`: `str`
- `snapshotID`: `str`
- `sourceServerID`: `str`

Optional fields:

- `ebsSnapshots`: `List`\[`str`\]
- `timestamp`: `str`

<a id="replicationconfigurationreplicateddisktypedef"></a>

## ReplicationConfigurationReplicatedDiskTypeDef

```python
from mypy_boto3_drs.type_defs import ReplicationConfigurationReplicatedDiskTypeDef
```

Optional fields:

- `deviceName`: `str`
- `iops`: `int`
- `isBootDisk`: `bool`
- `stagingDiskType`:
  [ReplicationConfigurationReplicatedDiskStagingDiskTypeType](./literals.md#replicationconfigurationreplicateddiskstagingdisktypetype)
- `throughput`: `int`

<a id="replicationconfigurationtemplateresponsemetadatatypedef"></a>

## ReplicationConfigurationTemplateResponseMetadataTypeDef

```python
from mypy_boto3_drs.type_defs import ReplicationConfigurationTemplateResponseMetadataTypeDef
```

Required fields:

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
- `pitPolicy`:
  `List`\[[PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef)\]
- `replicationConfigurationTemplateID`: `str`
- `replicationServerInstanceType`: `str`
- `replicationServersSecurityGroupsIDs`: `List`\[`str`\]
- `stagingAreaSubnetId`: `str`
- `stagingAreaTags`: `Dict`\[`str`, `str`\]
- `tags`: `Dict`\[`str`, `str`\]
- `useDedicatedReplicationServer`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="replicationconfigurationtemplatetypedef"></a>

## ReplicationConfigurationTemplateTypeDef

```python
from mypy_boto3_drs.type_defs import ReplicationConfigurationTemplateTypeDef
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
- `pitPolicy`:
  `List`\[[PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef)\]
- `replicationServerInstanceType`: `str`
- `replicationServersSecurityGroupsIDs`: `List`\[`str`\]
- `stagingAreaSubnetId`: `str`
- `stagingAreaTags`: `Dict`\[`str`, `str`\]
- `tags`: `Dict`\[`str`, `str`\]
- `useDedicatedReplicationServer`: `bool`

<a id="replicationconfigurationtypedef"></a>

## ReplicationConfigurationTypeDef

```python
from mypy_boto3_drs.type_defs import ReplicationConfigurationTypeDef
```

Required fields:

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
- `pitPolicy`:
  `List`\[[PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef)\]
- `replicatedDisks`:
  `List`\[[ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef)\]
- `replicationServerInstanceType`: `str`
- `replicationServersSecurityGroupsIDs`: `List`\[`str`\]
- `sourceServerID`: `str`
- `stagingAreaSubnetId`: `str`
- `stagingAreaTags`: `Dict`\[`str`, `str`\]
- `useDedicatedReplicationServer`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_drs.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="retrydatareplicationrequestrequesttypedef"></a>

## RetryDataReplicationRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import RetryDataReplicationRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

<a id="sourcepropertiestypedef"></a>

## SourcePropertiesTypeDef

```python
from mypy_boto3_drs.type_defs import SourcePropertiesTypeDef
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

<a id="sourceserverresponsemetadatatypedef"></a>

## SourceServerResponseMetadataTypeDef

```python
from mypy_boto3_drs.type_defs import SourceServerResponseMetadataTypeDef
```

Required fields:

- `arn`: `str`
- `dataReplicationInfo`:
  [DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef)
- `lastLaunchResult`:
  [LastLaunchResultType](./literals.md#lastlaunchresulttype)
- `lifeCycle`: [LifeCycleTypeDef](./type_defs.md#lifecycletypedef)
- `recoveryInstanceId`: `str`
- `sourceProperties`:
  [SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef)
- `sourceServerID`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sourceservertypedef"></a>

## SourceServerTypeDef

```python
from mypy_boto3_drs.type_defs import SourceServerTypeDef
```

Optional fields:

- `arn`: `str`
- `dataReplicationInfo`:
  [DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef)
- `lastLaunchResult`:
  [LastLaunchResultType](./literals.md#lastlaunchresulttype)
- `lifeCycle`: [LifeCycleTypeDef](./type_defs.md#lifecycletypedef)
- `recoveryInstanceId`: `str`
- `sourceProperties`:
  [SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef)
- `sourceServerID`: `str`
- `tags`: `Dict`\[`str`, `str`\]

<a id="startfailbacklaunchrequestrequesttypedef"></a>

## StartFailbackLaunchRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import StartFailbackLaunchRequestRequestTypeDef
```

Required fields:

- `recoveryInstanceIDs`: `Sequence`\[`str`\]

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

<a id="startfailbacklaunchresponsetypedef"></a>

## StartFailbackLaunchResponseTypeDef

```python
from mypy_boto3_drs.type_defs import StartFailbackLaunchResponseTypeDef
```

Required fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startrecoveryrequestrequesttypedef"></a>

## StartRecoveryRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import StartRecoveryRequestRequestTypeDef
```

Required fields:

- `sourceServers`:
  `Sequence`\[[StartRecoveryRequestSourceServerTypeDef](./type_defs.md#startrecoveryrequestsourceservertypedef)\]

Optional fields:

- `isDrill`: `bool`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="startrecoveryrequestsourceservertypedef"></a>

## StartRecoveryRequestSourceServerTypeDef

```python
from mypy_boto3_drs.type_defs import StartRecoveryRequestSourceServerTypeDef
```

Required fields:

- `sourceServerID`: `str`

Optional fields:

- `recoverySnapshotID`: `str`

<a id="startrecoveryresponsetypedef"></a>

## StartRecoveryResponseTypeDef

```python
from mypy_boto3_drs.type_defs import StartRecoveryResponseTypeDef
```

Required fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopfailbackrequestrequesttypedef"></a>

## StopFailbackRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import StopFailbackRequestRequestTypeDef
```

Required fields:

- `recoveryInstanceID`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="terminaterecoveryinstancesrequestrequesttypedef"></a>

## TerminateRecoveryInstancesRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import TerminateRecoveryInstancesRequestRequestTypeDef
```

Required fields:

- `recoveryInstanceIDs`: `Sequence`\[`str`\]

<a id="terminaterecoveryinstancesresponsetypedef"></a>

## TerminateRecoveryInstancesResponseTypeDef

```python
from mypy_boto3_drs.type_defs import TerminateRecoveryInstancesResponseTypeDef
```

Required fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updatefailbackreplicationconfigurationrequestrequesttypedef"></a>

## UpdateFailbackReplicationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import UpdateFailbackReplicationConfigurationRequestRequestTypeDef
```

Required fields:

- `recoveryInstanceID`: `str`

Optional fields:

- `bandwidthThrottling`: `int`
- `name`: `str`
- `usePrivateIP`: `bool`

<a id="updatelaunchconfigurationrequestrequesttypedef"></a>

## UpdateLaunchConfigurationRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import UpdateLaunchConfigurationRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

Optional fields:

- `copyPrivateIp`: `bool`
- `copyTags`: `bool`
- `launchDisposition`:
  [LaunchDispositionType](./literals.md#launchdispositiontype)
- `licensing`: [LicensingTypeDef](./type_defs.md#licensingtypedef)
- `name`: `str`
- `targetInstanceTypeRightSizingMethod`:
  [TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)

<a id="updatereplicationconfigurationrequestrequesttypedef"></a>

## UpdateReplicationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import UpdateReplicationConfigurationRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

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
- `pitPolicy`:
  `Sequence`\[[PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef)\]
- `replicatedDisks`:
  `Sequence`\[[ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef)\]
- `replicationServerInstanceType`: `str`
- `replicationServersSecurityGroupsIDs`: `Sequence`\[`str`\]
- `stagingAreaSubnetId`: `str`
- `stagingAreaTags`: `Mapping`\[`str`, `str`\]
- `useDedicatedReplicationServer`: `bool`

<a id="updatereplicationconfigurationtemplaterequestrequesttypedef"></a>

## UpdateReplicationConfigurationTemplateRequestRequestTypeDef

```python
from mypy_boto3_drs.type_defs import UpdateReplicationConfigurationTemplateRequestRequestTypeDef
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
- `pitPolicy`:
  `Sequence`\[[PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef)\]
- `replicationServerInstanceType`: `str`
- `replicationServersSecurityGroupsIDs`: `Sequence`\[`str`\]
- `stagingAreaSubnetId`: `str`
- `stagingAreaTags`: `Mapping`\[`str`, `str`\]
- `useDedicatedReplicationServer`: `bool`
