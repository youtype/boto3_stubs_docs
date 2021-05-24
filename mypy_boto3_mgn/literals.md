# Literals for boto3 mgn module

> [Index](..) > [mgn](.) > Literals

Auto-generated documentation for
[mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
type annotations stubs module
[mypy_boto3_mgn](https://pypi.org/project/mypy-boto3-mgn/).

- [Literals for boto3 mgn module](#literals-for-boto3-mgn-module)
  - [ChangeServerLifeCycleStateSourceServerLifecycleStateType](#changeserverlifecyclestatesourceserverlifecyclestatetype)
  - [DataReplicationErrorStringType](#datareplicationerrorstringtype)
  - [DataReplicationInitiationStepNameType](#datareplicationinitiationstepnametype)
  - [DataReplicationInitiationStepStatusType](#datareplicationinitiationstepstatustype)
  - [DataReplicationStateType](#datareplicationstatetype)
  - [DescribeJobLogItemsPaginatorName](#describejoblogitemspaginatorname)
  - [DescribeJobsPaginatorName](#describejobspaginatorname)
  - [DescribeReplicationConfigurationTemplatesPaginatorName](#describereplicationconfigurationtemplatespaginatorname)
  - [DescribeSourceServersPaginatorName](#describesourceserverspaginatorname)
  - [FirstBootType](#firstboottype)
  - [InitiatedByType](#initiatedbytype)
  - [JobLogEventType](#joblogeventtype)
  - [JobStatusType](#jobstatustype)
  - [JobTypeType](#jobtypetype)
  - [LaunchDispositionType](#launchdispositiontype)
  - [LaunchStatusType](#launchstatustype)
  - [LifeCycleStateType](#lifecyclestatetype)
  - [ReplicationConfigurationDataPlaneRoutingType](#replicationconfigurationdataplaneroutingtype)
  - [ReplicationConfigurationDefaultLargeStagingDiskTypeType](#replicationconfigurationdefaultlargestagingdisktypetype)
  - [ReplicationConfigurationEbsEncryptionType](#replicationconfigurationebsencryptiontype)
  - [ReplicationConfigurationReplicatedDiskStagingDiskTypeType](#replicationconfigurationreplicateddiskstagingdisktypetype)
  - [TargetInstanceTypeRightSizingMethodType](#targetinstancetyperightsizingmethodtype)

## ChangeServerLifeCycleStateSourceServerLifecycleStateType

```python
from mypy_boto3_mgn.literals import ChangeServerLifeCycleStateSourceServerLifecycleStateType
```

Values:

- `CUTOVER`
- `READY_FOR_CUTOVER`
- `READY_FOR_TEST`

## DataReplicationErrorStringType

```python
from mypy_boto3_mgn.literals import DataReplicationErrorStringType
```

Values:

- `AGENT_NOT_SEEN`
- `FAILED_TO_ATTACH_STAGING_DISKS`
- `FAILED_TO_AUTHENTICATE_WITH_SERVICE`
- `FAILED_TO_BOOT_REPLICATION_SERVER`
- `FAILED_TO_CONNECT_AGENT_TO_REPLICATION_SERVER`
- `FAILED_TO_CREATE_SECURITY_GROUP`
- `FAILED_TO_CREATE_STAGING_DISKS`
- `FAILED_TO_DOWNLOAD_REPLICATION_SOFTWARE`
- `FAILED_TO_LAUNCH_REPLICATION_SERVER`
- `FAILED_TO_PAIR_REPLICATION_SERVER_WITH_AGENT`
- `FAILED_TO_START_DATA_TRANSFER`
- `NOT_CONVERGING`
- `SNAPSHOTS_FAILURE`
- `UNSTABLE_NETWORK`

## DataReplicationInitiationStepNameType

```python
from mypy_boto3_mgn.literals import DataReplicationInitiationStepNameType
```

Values:

- `ATTACH_STAGING_DISKS`
- `AUTHENTICATE_WITH_SERVICE`
- `BOOT_REPLICATION_SERVER`
- `CONNECT_AGENT_TO_REPLICATION_SERVER`
- `CREATE_SECURITY_GROUP`
- `CREATE_STAGING_DISKS`
- `DOWNLOAD_REPLICATION_SOFTWARE`
- `LAUNCH_REPLICATION_SERVER`
- `PAIR_REPLICATION_SERVER_WITH_AGENT`
- `START_DATA_TRANSFER`
- `WAIT`

## DataReplicationInitiationStepStatusType

```python
from mypy_boto3_mgn.literals import DataReplicationInitiationStepStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `NOT_STARTED`
- `SKIPPED`
- `SUCCEEDED`

## DataReplicationStateType

```python
from mypy_boto3_mgn.literals import DataReplicationStateType
```

Values:

- `BACKLOG`
- `CONTINUOUS`
- `CREATING_SNAPSHOT`
- `DISCONNECTED`
- `INITIAL_SYNC`
- `INITIATING`
- `PAUSED`
- `RESCAN`
- `STALLED`
- `STOPPED`

## DescribeJobLogItemsPaginatorName

```python
from mypy_boto3_mgn.literals import DescribeJobLogItemsPaginatorName
```

Values:

- `describe_job_log_items`

## DescribeJobsPaginatorName

```python
from mypy_boto3_mgn.literals import DescribeJobsPaginatorName
```

Values:

- `describe_jobs`

## DescribeReplicationConfigurationTemplatesPaginatorName

```python
from mypy_boto3_mgn.literals import DescribeReplicationConfigurationTemplatesPaginatorName
```

Values:

- `describe_replication_configuration_templates`

## DescribeSourceServersPaginatorName

```python
from mypy_boto3_mgn.literals import DescribeSourceServersPaginatorName
```

Values:

- `describe_source_servers`

## FirstBootType

```python
from mypy_boto3_mgn.literals import FirstBootType
```

Values:

- `STOPPED`
- `SUCCEEDED`
- `UNKNOWN`
- `WAITING`

## InitiatedByType

```python
from mypy_boto3_mgn.literals import InitiatedByType
```

Values:

- `DIAGNOSTIC`
- `START_CUTOVER`
- `START_TEST`
- `TERMINATE`

## JobLogEventType

```python
from mypy_boto3_mgn.literals import JobLogEventType
```

Values:

- `CLEANUP_END`
- `CLEANUP_FAIL`
- `CLEANUP_START`
- `CONVERSION_END`
- `CONVERSION_FAIL`
- `CONVERSION_START`
- `JOB_CANCEL`
- `JOB_END`
- `JOB_START`
- `LAUNCH_FAILED`
- `LAUNCH_START`
- `SERVER_SKIPPED`
- `SNAPSHOT_END`
- `SNAPSHOT_FAIL`
- `SNAPSHOT_START`
- `USING_PREVIOUS_SNAPSHOT`

## JobStatusType

```python
from mypy_boto3_mgn.literals import JobStatusType
```

Values:

- `COMPLETED`
- `PENDING`
- `STARTED`

## JobTypeType

```python
from mypy_boto3_mgn.literals import JobTypeType
```

Values:

- `LAUNCH`
- `TERMINATE`

## LaunchDispositionType

```python
from mypy_boto3_mgn.literals import LaunchDispositionType
```

Values:

- `STARTED`
- `STOPPED`

## LaunchStatusType

```python
from mypy_boto3_mgn.literals import LaunchStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `LAUNCHED`
- `PENDING`
- `TERMINATED`

## LifeCycleStateType

```python
from mypy_boto3_mgn.literals import LifeCycleStateType
```

Values:

- `CUTOVER`
- `CUTTING_OVER`
- `DISCONNECTED`
- `NOT_READY`
- `READY_FOR_CUTOVER`
- `READY_FOR_TEST`
- `STOPPED`
- `TESTING`

## ReplicationConfigurationDataPlaneRoutingType

```python
from mypy_boto3_mgn.literals import ReplicationConfigurationDataPlaneRoutingType
```

Values:

- `PRIVATE_IP`
- `PUBLIC_IP`

## ReplicationConfigurationDefaultLargeStagingDiskTypeType

```python
from mypy_boto3_mgn.literals import ReplicationConfigurationDefaultLargeStagingDiskTypeType
```

Values:

- `GP2`
- `ST1`

## ReplicationConfigurationEbsEncryptionType

```python
from mypy_boto3_mgn.literals import ReplicationConfigurationEbsEncryptionType
```

Values:

- `CUSTOM`
- `DEFAULT`
- `NONE`

## ReplicationConfigurationReplicatedDiskStagingDiskTypeType

```python
from mypy_boto3_mgn.literals import ReplicationConfigurationReplicatedDiskStagingDiskTypeType
```

Values:

- `AUTO`
- `GP2`
- `IO1`
- `SC1`
- `ST1`
- `STANDARD`

## TargetInstanceTypeRightSizingMethodType

```python
from mypy_boto3_mgn.literals import TargetInstanceTypeRightSizingMethodType
```

Values:

- `BASIC`
- `NONE`
