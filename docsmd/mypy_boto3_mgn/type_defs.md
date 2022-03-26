<a id="typed-dictionaries-for-boto3-mgn-module"></a>

# Typed dictionaries for boto3 mgn module

> [Index](../README.md) > [mgn](./README.md) > Typed dictionaries

Auto-generated documentation for
[mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
type annotations stubs module
[mypy-boto3-mgn](https://pypi.org/project/mypy-boto3-mgn/).

- [Typed dictionaries for boto3 mgn module](#typed-dictionaries-for-boto3-mgn-module)
  - [CPUTypeDef](#cputypedef)
  - [ChangeServerLifeCycleStateRequestRequestTypeDef](#changeserverlifecyclestaterequestrequesttypedef)
  - [ChangeServerLifeCycleStateSourceServerLifecycleTypeDef](#changeserverlifecyclestatesourceserverlifecycletypedef)
  - [CreateReplicationConfigurationTemplateRequestRequestTypeDef](#createreplicationconfigurationtemplaterequestrequesttypedef)
  - [DataReplicationErrorTypeDef](#datareplicationerrortypedef)
  - [DataReplicationInfoReplicatedDiskTypeDef](#datareplicationinforeplicateddisktypedef)
  - [DataReplicationInfoTypeDef](#datareplicationinfotypedef)
  - [DataReplicationInitiationStepTypeDef](#datareplicationinitiationsteptypedef)
  - [DataReplicationInitiationTypeDef](#datareplicationinitiationtypedef)
  - [DeleteJobRequestRequestTypeDef](#deletejobrequestrequesttypedef)
  - [DeleteReplicationConfigurationTemplateRequestRequestTypeDef](#deletereplicationconfigurationtemplaterequestrequesttypedef)
  - [DeleteSourceServerRequestRequestTypeDef](#deletesourceserverrequestrequesttypedef)
  - [DeleteVcenterClientRequestRequestTypeDef](#deletevcenterclientrequestrequesttypedef)
  - [DescribeJobLogItemsRequestRequestTypeDef](#describejoblogitemsrequestrequesttypedef)
  - [DescribeJobLogItemsResponseTypeDef](#describejoblogitemsresponsetypedef)
  - [DescribeJobsRequestFiltersTypeDef](#describejobsrequestfilterstypedef)
  - [DescribeJobsRequestRequestTypeDef](#describejobsrequestrequesttypedef)
  - [DescribeJobsResponseTypeDef](#describejobsresponsetypedef)
  - [DescribeReplicationConfigurationTemplatesRequestRequestTypeDef](#describereplicationconfigurationtemplatesrequestrequesttypedef)
  - [DescribeReplicationConfigurationTemplatesResponseTypeDef](#describereplicationconfigurationtemplatesresponsetypedef)
  - [DescribeSourceServersRequestFiltersTypeDef](#describesourceserversrequestfilterstypedef)
  - [DescribeSourceServersRequestRequestTypeDef](#describesourceserversrequestrequesttypedef)
  - [DescribeSourceServersResponseTypeDef](#describesourceserversresponsetypedef)
  - [DescribeVcenterClientsRequestRequestTypeDef](#describevcenterclientsrequestrequesttypedef)
  - [DescribeVcenterClientsResponseTypeDef](#describevcenterclientsresponsetypedef)
  - [DisconnectFromServiceRequestRequestTypeDef](#disconnectfromservicerequestrequesttypedef)
  - [DiskTypeDef](#disktypedef)
  - [FinalizeCutoverRequestRequestTypeDef](#finalizecutoverrequestrequesttypedef)
  - [GetLaunchConfigurationRequestRequestTypeDef](#getlaunchconfigurationrequestrequesttypedef)
  - [GetReplicationConfigurationRequestRequestTypeDef](#getreplicationconfigurationrequestrequesttypedef)
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
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MarkAsArchivedRequestRequestTypeDef](#markasarchivedrequestrequesttypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [OSTypeDef](#ostypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ParticipatingServerTypeDef](#participatingservertypedef)
  - [ReplicationConfigurationReplicatedDiskTypeDef](#replicationconfigurationreplicateddisktypedef)
  - [ReplicationConfigurationTemplateResponseMetadataTypeDef](#replicationconfigurationtemplateresponsemetadatatypedef)
  - [ReplicationConfigurationTemplateTypeDef](#replicationconfigurationtemplatetypedef)
  - [ReplicationConfigurationTypeDef](#replicationconfigurationtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetryDataReplicationRequestRequestTypeDef](#retrydatareplicationrequestrequesttypedef)
  - [SourcePropertiesTypeDef](#sourcepropertiestypedef)
  - [SourceServerResponseMetadataTypeDef](#sourceserverresponsemetadatatypedef)
  - [SourceServerTypeDef](#sourceservertypedef)
  - [StartCutoverRequestRequestTypeDef](#startcutoverrequestrequesttypedef)
  - [StartCutoverResponseTypeDef](#startcutoverresponsetypedef)
  - [StartReplicationRequestRequestTypeDef](#startreplicationrequestrequesttypedef)
  - [StartTestRequestRequestTypeDef](#starttestrequestrequesttypedef)
  - [StartTestResponseTypeDef](#starttestresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TerminateTargetInstancesRequestRequestTypeDef](#terminatetargetinstancesrequestrequesttypedef)
  - [TerminateTargetInstancesResponseTypeDef](#terminatetargetinstancesresponsetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateLaunchConfigurationRequestRequestTypeDef](#updatelaunchconfigurationrequestrequesttypedef)
  - [UpdateReplicationConfigurationRequestRequestTypeDef](#updatereplicationconfigurationrequestrequesttypedef)
  - [UpdateReplicationConfigurationTemplateRequestRequestTypeDef](#updatereplicationconfigurationtemplaterequestrequesttypedef)
  - [UpdateSourceServerReplicationTypeRequestRequestTypeDef](#updatesourceserverreplicationtyperequestrequesttypedef)
  - [VcenterClientTypeDef](#vcenterclienttypedef)

<a id="cputypedef"></a>

## CPUTypeDef

```python
from mypy_boto3_mgn.type_defs import CPUTypeDef
```

Optional fields:

- `cores`: `int`
- `modelName`: `str`

<a id="changeserverlifecyclestaterequestrequesttypedef"></a>

## ChangeServerLifeCycleStateRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import ChangeServerLifeCycleStateRequestRequestTypeDef
```

Required fields:

- `lifeCycle`:
  [ChangeServerLifeCycleStateSourceServerLifecycleTypeDef](./type_defs.md#changeserverlifecyclestatesourceserverlifecycletypedef)
- `sourceServerID`: `str`

<a id="changeserverlifecyclestatesourceserverlifecycletypedef"></a>

## ChangeServerLifeCycleStateSourceServerLifecycleTypeDef

```python
from mypy_boto3_mgn.type_defs import ChangeServerLifeCycleStateSourceServerLifecycleTypeDef
```

Required fields:

- `state`:
  [ChangeServerLifeCycleStateSourceServerLifecycleStateType](./literals.md#changeserverlifecyclestatesourceserverlifecyclestatetype)

<a id="createreplicationconfigurationtemplaterequestrequesttypedef"></a>

## CreateReplicationConfigurationTemplateRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import CreateReplicationConfigurationTemplateRequestRequestTypeDef
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
from mypy_boto3_mgn.type_defs import DataReplicationErrorTypeDef
```

Optional fields:

- `error`:
  [DataReplicationErrorStringType](./literals.md#datareplicationerrorstringtype)
- `rawError`: `str`

<a id="datareplicationinforeplicateddisktypedef"></a>

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

<a id="datareplicationinfotypedef"></a>

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
- `lastSnapshotDateTime`: `str`
- `replicatedDisks`:
  `List`\[[DataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#datareplicationinforeplicateddisktypedef)\]

<a id="datareplicationinitiationsteptypedef"></a>

## DataReplicationInitiationStepTypeDef

```python
from mypy_boto3_mgn.type_defs import DataReplicationInitiationStepTypeDef
```

Optional fields:

- `name`:
  [DataReplicationInitiationStepNameType](./literals.md#datareplicationinitiationstepnametype)
- `status`:
  [DataReplicationInitiationStepStatusType](./literals.md#datareplicationinitiationstepstatustype)

<a id="datareplicationinitiationtypedef"></a>

## DataReplicationInitiationTypeDef

```python
from mypy_boto3_mgn.type_defs import DataReplicationInitiationTypeDef
```

Optional fields:

- `nextAttemptDateTime`: `str`
- `startDateTime`: `str`
- `steps`:
  `List`\[[DataReplicationInitiationStepTypeDef](./type_defs.md#datareplicationinitiationsteptypedef)\]

<a id="deletejobrequestrequesttypedef"></a>

## DeleteJobRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import DeleteJobRequestRequestTypeDef
```

Required fields:

- `jobID`: `str`

<a id="deletereplicationconfigurationtemplaterequestrequesttypedef"></a>

## DeleteReplicationConfigurationTemplateRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import DeleteReplicationConfigurationTemplateRequestRequestTypeDef
```

Required fields:

- `replicationConfigurationTemplateID`: `str`

<a id="deletesourceserverrequestrequesttypedef"></a>

## DeleteSourceServerRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import DeleteSourceServerRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

<a id="deletevcenterclientrequestrequesttypedef"></a>

## DeleteVcenterClientRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import DeleteVcenterClientRequestRequestTypeDef
```

Required fields:

- `vcenterClientID`: `str`

<a id="describejoblogitemsrequestrequesttypedef"></a>

## DescribeJobLogItemsRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeJobLogItemsRequestRequestTypeDef
```

Required fields:

- `jobID`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="describejoblogitemsresponsetypedef"></a>

## DescribeJobLogItemsResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeJobLogItemsResponseTypeDef
```

Required fields:

- `items`: `List`\[[JobLogTypeDef](./type_defs.md#joblogtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describejobsrequestfilterstypedef"></a>

## DescribeJobsRequestFiltersTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeJobsRequestFiltersTypeDef
```

Optional fields:

- `fromDate`: `str`
- `jobIDs`: `Sequence`\[`str`\]
- `toDate`: `str`

<a id="describejobsrequestrequesttypedef"></a>

## DescribeJobsRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeJobsRequestRequestTypeDef
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
from mypy_boto3_mgn.type_defs import DescribeJobsResponseTypeDef
```

Required fields:

- `items`: `List`\[[JobTypeDef](./type_defs.md#jobtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereplicationconfigurationtemplatesrequestrequesttypedef"></a>

## DescribeReplicationConfigurationTemplatesRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeReplicationConfigurationTemplatesRequestRequestTypeDef
```

Required fields:

- `replicationConfigurationTemplateIDs`: `Sequence`\[`str`\]

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="describereplicationconfigurationtemplatesresponsetypedef"></a>

## DescribeReplicationConfigurationTemplatesResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeReplicationConfigurationTemplatesResponseTypeDef
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
from mypy_boto3_mgn.type_defs import DescribeSourceServersRequestFiltersTypeDef
```

Optional fields:

- `isArchived`: `bool`
- `lifeCycleStates`:
  `Sequence`\[[LifeCycleStateType](./literals.md#lifecyclestatetype)\]
- `replicationTypes`:
  `Sequence`\[[ReplicationTypeType](./literals.md#replicationtypetype)\]
- `sourceServerIDs`: `Sequence`\[`str`\]

<a id="describesourceserversrequestrequesttypedef"></a>

## DescribeSourceServersRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeSourceServersRequestRequestTypeDef
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
from mypy_boto3_mgn.type_defs import DescribeSourceServersResponseTypeDef
```

Required fields:

- `items`: `List`\[[SourceServerTypeDef](./type_defs.md#sourceservertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describevcenterclientsrequestrequesttypedef"></a>

## DescribeVcenterClientsRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeVcenterClientsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="describevcenterclientsresponsetypedef"></a>

## DescribeVcenterClientsResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import DescribeVcenterClientsResponseTypeDef
```

Required fields:

- `items`:
  `List`\[[VcenterClientTypeDef](./type_defs.md#vcenterclienttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disconnectfromservicerequestrequesttypedef"></a>

## DisconnectFromServiceRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import DisconnectFromServiceRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

<a id="disktypedef"></a>

## DiskTypeDef

```python
from mypy_boto3_mgn.type_defs import DiskTypeDef
```

Optional fields:

- `bytes`: `int`
- `deviceName`: `str`

<a id="finalizecutoverrequestrequesttypedef"></a>

## FinalizeCutoverRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import FinalizeCutoverRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

<a id="getlaunchconfigurationrequestrequesttypedef"></a>

## GetLaunchConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import GetLaunchConfigurationRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

<a id="getreplicationconfigurationrequestrequesttypedef"></a>

## GetReplicationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import GetReplicationConfigurationRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

<a id="identificationhintstypedef"></a>

## IdentificationHintsTypeDef

```python
from mypy_boto3_mgn.type_defs import IdentificationHintsTypeDef
```

Optional fields:

- `awsInstanceID`: `str`
- `fqdn`: `str`
- `hostname`: `str`
- `vmPath`: `str`
- `vmWareUuid`: `str`

<a id="joblogeventdatatypedef"></a>

## JobLogEventDataTypeDef

```python
from mypy_boto3_mgn.type_defs import JobLogEventDataTypeDef
```

Optional fields:

- `conversionServerID`: `str`
- `rawError`: `str`
- `sourceServerID`: `str`
- `targetInstanceID`: `str`

<a id="joblogtypedef"></a>

## JobLogTypeDef

```python
from mypy_boto3_mgn.type_defs import JobLogTypeDef
```

Optional fields:

- `event`: [JobLogEventType](./literals.md#joblogeventtype)
- `eventData`: [JobLogEventDataTypeDef](./type_defs.md#joblogeventdatatypedef)
- `logDateTime`: `str`

<a id="jobtypedef"></a>

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

<a id="launchconfigurationtypedef"></a>

## LaunchConfigurationTypeDef

```python
from mypy_boto3_mgn.type_defs import LaunchConfigurationTypeDef
```

Required fields:

- `bootMode`: [BootModeType](./literals.md#bootmodetype)
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

<a id="launchedinstancetypedef"></a>

## LaunchedInstanceTypeDef

```python
from mypy_boto3_mgn.type_defs import LaunchedInstanceTypeDef
```

Optional fields:

- `ec2InstanceID`: `str`
- `firstBoot`: [FirstBootType](./literals.md#firstboottype)
- `jobID`: `str`

<a id="licensingtypedef"></a>

## LicensingTypeDef

```python
from mypy_boto3_mgn.type_defs import LicensingTypeDef
```

Optional fields:

- `osByol`: `bool`

<a id="lifecyclelastcutoverfinalizedtypedef"></a>

## LifeCycleLastCutoverFinalizedTypeDef

```python
from mypy_boto3_mgn.type_defs import LifeCycleLastCutoverFinalizedTypeDef
```

Optional fields:

- `apiCallDateTime`: `str`

<a id="lifecyclelastcutoverinitiatedtypedef"></a>

## LifeCycleLastCutoverInitiatedTypeDef

```python
from mypy_boto3_mgn.type_defs import LifeCycleLastCutoverInitiatedTypeDef
```

Optional fields:

- `apiCallDateTime`: `str`
- `jobID`: `str`

<a id="lifecyclelastcutoverrevertedtypedef"></a>

## LifeCycleLastCutoverRevertedTypeDef

```python
from mypy_boto3_mgn.type_defs import LifeCycleLastCutoverRevertedTypeDef
```

Optional fields:

- `apiCallDateTime`: `str`

<a id="lifecyclelastcutovertypedef"></a>

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

<a id="lifecyclelasttestfinalizedtypedef"></a>

## LifeCycleLastTestFinalizedTypeDef

```python
from mypy_boto3_mgn.type_defs import LifeCycleLastTestFinalizedTypeDef
```

Optional fields:

- `apiCallDateTime`: `str`

<a id="lifecyclelasttestinitiatedtypedef"></a>

## LifeCycleLastTestInitiatedTypeDef

```python
from mypy_boto3_mgn.type_defs import LifeCycleLastTestInitiatedTypeDef
```

Optional fields:

- `apiCallDateTime`: `str`
- `jobID`: `str`

<a id="lifecyclelasttestrevertedtypedef"></a>

## LifeCycleLastTestRevertedTypeDef

```python
from mypy_boto3_mgn.type_defs import LifeCycleLastTestRevertedTypeDef
```

Optional fields:

- `apiCallDateTime`: `str`

<a id="lifecyclelasttesttypedef"></a>

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

<a id="lifecycletypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="markasarchivedrequestrequesttypedef"></a>

## MarkAsArchivedRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import MarkAsArchivedRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

<a id="networkinterfacetypedef"></a>

## NetworkInterfaceTypeDef

```python
from mypy_boto3_mgn.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `ips`: `List`\[`str`\]
- `isPrimary`: `bool`
- `macAddress`: `str`

<a id="ostypedef"></a>

## OSTypeDef

```python
from mypy_boto3_mgn.type_defs import OSTypeDef
```

Optional fields:

- `fullString`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_mgn.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="participatingservertypedef"></a>

## ParticipatingServerTypeDef

```python
from mypy_boto3_mgn.type_defs import ParticipatingServerTypeDef
```

Optional fields:

- `launchStatus`: [LaunchStatusType](./literals.md#launchstatustype)
- `sourceServerID`: `str`

<a id="replicationconfigurationreplicateddisktypedef"></a>

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
- `throughput`: `int`

<a id="replicationconfigurationtemplateresponsemetadatatypedef"></a>

## ReplicationConfigurationTemplateResponseMetadataTypeDef

```python
from mypy_boto3_mgn.type_defs import ReplicationConfigurationTemplateResponseMetadataTypeDef
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

<a id="replicationconfigurationtypedef"></a>

## ReplicationConfigurationTypeDef

```python
from mypy_boto3_mgn.type_defs import ReplicationConfigurationTypeDef
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
from mypy_boto3_mgn.type_defs import ResponseMetadataTypeDef
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
from mypy_boto3_mgn.type_defs import RetryDataReplicationRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

<a id="sourcepropertiestypedef"></a>

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

<a id="sourceserverresponsemetadatatypedef"></a>

## SourceServerResponseMetadataTypeDef

```python
from mypy_boto3_mgn.type_defs import SourceServerResponseMetadataTypeDef
```

Required fields:

- `arn`: `str`
- `dataReplicationInfo`:
  [DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef)
- `isArchived`: `bool`
- `launchedInstance`:
  [LaunchedInstanceTypeDef](./type_defs.md#launchedinstancetypedef)
- `lifeCycle`: [LifeCycleTypeDef](./type_defs.md#lifecycletypedef)
- `replicationType`: [ReplicationTypeType](./literals.md#replicationtypetype)
- `sourceProperties`:
  [SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef)
- `sourceServerID`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `vcenterClientID`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="sourceservertypedef"></a>

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
- `replicationType`: [ReplicationTypeType](./literals.md#replicationtypetype)
- `sourceProperties`:
  [SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef)
- `sourceServerID`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `vcenterClientID`: `str`

<a id="startcutoverrequestrequesttypedef"></a>

## StartCutoverRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import StartCutoverRequestRequestTypeDef
```

Required fields:

- `sourceServerIDs`: `Sequence`\[`str`\]

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

<a id="startcutoverresponsetypedef"></a>

## StartCutoverResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import StartCutoverResponseTypeDef
```

Required fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="startreplicationrequestrequesttypedef"></a>

## StartReplicationRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import StartReplicationRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

<a id="starttestrequestrequesttypedef"></a>

## StartTestRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import StartTestRequestRequestTypeDef
```

Required fields:

- `sourceServerIDs`: `Sequence`\[`str`\]

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

<a id="starttestresponsetypedef"></a>

## StartTestResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import StartTestResponseTypeDef
```

Required fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="terminatetargetinstancesrequestrequesttypedef"></a>

## TerminateTargetInstancesRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import TerminateTargetInstancesRequestRequestTypeDef
```

Required fields:

- `sourceServerIDs`: `Sequence`\[`str`\]

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

<a id="terminatetargetinstancesresponsetypedef"></a>

## TerminateTargetInstancesResponseTypeDef

```python
from mypy_boto3_mgn.type_defs import TerminateTargetInstancesResponseTypeDef
```

Required fields:

- `job`: [JobTypeDef](./type_defs.md#jobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updatelaunchconfigurationrequestrequesttypedef"></a>

## UpdateLaunchConfigurationRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import UpdateLaunchConfigurationRequestRequestTypeDef
```

Required fields:

- `sourceServerID`: `str`

Optional fields:

- `bootMode`: [BootModeType](./literals.md#bootmodetype)
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
from mypy_boto3_mgn.type_defs import UpdateReplicationConfigurationRequestRequestTypeDef
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
from mypy_boto3_mgn.type_defs import UpdateReplicationConfigurationTemplateRequestRequestTypeDef
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
- `replicationServersSecurityGroupsIDs`: `Sequence`\[`str`\]
- `stagingAreaSubnetId`: `str`
- `stagingAreaTags`: `Mapping`\[`str`, `str`\]
- `useDedicatedReplicationServer`: `bool`

<a id="updatesourceserverreplicationtyperequestrequesttypedef"></a>

## UpdateSourceServerReplicationTypeRequestRequestTypeDef

```python
from mypy_boto3_mgn.type_defs import UpdateSourceServerReplicationTypeRequestRequestTypeDef
```

Required fields:

- `replicationType`: [ReplicationTypeType](./literals.md#replicationtypetype)
- `sourceServerID`: `str`

<a id="vcenterclienttypedef"></a>

## VcenterClientTypeDef

```python
from mypy_boto3_mgn.type_defs import VcenterClientTypeDef
```

Optional fields:

- `arn`: `str`
- `datacenterName`: `str`
- `hostname`: `str`
- `lastSeenDatetime`: `str`
- `sourceServerTags`: `Dict`\[`str`, `str`\]
- `tags`: `Dict`\[`str`, `str`\]
- `vcenterClientID`: `str`
- `vcenterUUID`: `str`
