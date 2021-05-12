# Literals for boto3 Batch module

> [Index](..) > [Batch](.) > Literals

Auto-generated documentation for
[Batch](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/batch.html#Batch)
type annotations stubs module
[mypy_boto3_batch](https://pypi.org/project/mypy-boto3-batch/).

- [Literals for boto3 Batch module](#literals-for-boto3-batch-module)
  - [ArrayJobDependencyType](#arrayjobdependencytype)
  - [AssignPublicIpType](#assignpubliciptype)
  - [CEStateType](#cestatetype)
  - [CEStatusType](#cestatustype)
  - [CETypeType](#cetypetype)
  - [CRAllocationStrategyType](#crallocationstrategytype)
  - [CRTypeType](#crtypetype)
  - [DescribeComputeEnvironmentsPaginatorName](#describecomputeenvironmentspaginatorname)
  - [DescribeJobDefinitionsPaginatorName](#describejobdefinitionspaginatorname)
  - [DescribeJobQueuesPaginatorName](#describejobqueuespaginatorname)
  - [DeviceCgroupPermissionType](#devicecgrouppermissiontype)
  - [EFSAuthorizationConfigIAMType](#efsauthorizationconfigiamtype)
  - [EFSTransitEncryptionType](#efstransitencryptiontype)
  - [JQStateType](#jqstatetype)
  - [JQStatusType](#jqstatustype)
  - [JobDefinitionTypeType](#jobdefinitiontypetype)
  - [JobStatusType](#jobstatustype)
  - [ListJobsPaginatorName](#listjobspaginatorname)
  - [LogDriverType](#logdrivertype)
  - [PlatformCapabilityType](#platformcapabilitytype)
  - [ResourceTypeType](#resourcetypetype)
  - [RetryActionType](#retryactiontype)

## ArrayJobDependencyType

```python
from mypy_boto3_batch.literals import ArrayJobDependencyType
```

Values:

- `N_TO_N`
- `SEQUENTIAL`

## AssignPublicIpType

```python
from mypy_boto3_batch.literals import AssignPublicIpType
```

Values:

- `DISABLED`
- `ENABLED`

## CEStateType

```python
from mypy_boto3_batch.literals import CEStateType
```

Values:

- `DISABLED`
- `ENABLED`

## CEStatusType

```python
from mypy_boto3_batch.literals import CEStatusType
```

Values:

- `CREATING`
- `DELETED`
- `DELETING`
- `INVALID`
- `UPDATING`
- `VALID`

## CETypeType

```python
from mypy_boto3_batch.literals import CETypeType
```

Values:

- `MANAGED`
- `UNMANAGED`

## CRAllocationStrategyType

```python
from mypy_boto3_batch.literals import CRAllocationStrategyType
```

Values:

- `BEST_FIT`
- `BEST_FIT_PROGRESSIVE`
- `SPOT_CAPACITY_OPTIMIZED`

## CRTypeType

```python
from mypy_boto3_batch.literals import CRTypeType
```

Values:

- `EC2`
- `FARGATE`
- `FARGATE_SPOT`
- `SPOT`

## DescribeComputeEnvironmentsPaginatorName

```python
from mypy_boto3_batch.literals import DescribeComputeEnvironmentsPaginatorName
```

Values:

- `describe_compute_environments`

## DescribeJobDefinitionsPaginatorName

```python
from mypy_boto3_batch.literals import DescribeJobDefinitionsPaginatorName
```

Values:

- `describe_job_definitions`

## DescribeJobQueuesPaginatorName

```python
from mypy_boto3_batch.literals import DescribeJobQueuesPaginatorName
```

Values:

- `describe_job_queues`

## DeviceCgroupPermissionType

```python
from mypy_boto3_batch.literals import DeviceCgroupPermissionType
```

Values:

- `MKNOD`
- `READ`
- `WRITE`

## EFSAuthorizationConfigIAMType

```python
from mypy_boto3_batch.literals import EFSAuthorizationConfigIAMType
```

Values:

- `DISABLED`
- `ENABLED`

## EFSTransitEncryptionType

```python
from mypy_boto3_batch.literals import EFSTransitEncryptionType
```

Values:

- `DISABLED`
- `ENABLED`

## JQStateType

```python
from mypy_boto3_batch.literals import JQStateType
```

Values:

- `DISABLED`
- `ENABLED`

## JQStatusType

```python
from mypy_boto3_batch.literals import JQStatusType
```

Values:

- `CREATING`
- `DELETED`
- `DELETING`
- `INVALID`
- `UPDATING`
- `VALID`

## JobDefinitionTypeType

```python
from mypy_boto3_batch.literals import JobDefinitionTypeType
```

Values:

- `container`
- `multinode`

## JobStatusType

```python
from mypy_boto3_batch.literals import JobStatusType
```

Values:

- `FAILED`
- `PENDING`
- `RUNNABLE`
- `RUNNING`
- `STARTING`
- `SUBMITTED`
- `SUCCEEDED`

## ListJobsPaginatorName

```python
from mypy_boto3_batch.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

## LogDriverType

```python
from mypy_boto3_batch.literals import LogDriverType
```

Values:

- `awslogs`
- `fluentd`
- `gelf`
- `journald`
- `json-file`
- `splunk`
- `syslog`

## PlatformCapabilityType

```python
from mypy_boto3_batch.literals import PlatformCapabilityType
```

Values:

- `EC2`
- `FARGATE`

## ResourceTypeType

```python
from mypy_boto3_batch.literals import ResourceTypeType
```

Values:

- `GPU`
- `MEMORY`
- `VCPU`

## RetryActionType

```python
from mypy_boto3_batch.literals import RetryActionType
```

Values:

- `EXIT`
- `RETRY`
