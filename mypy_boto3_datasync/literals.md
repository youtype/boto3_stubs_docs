# Literals for boto3 DataSync module

> [Index](..) > [DataSync](.) > Literals

Auto-generated documentation for
[DataSync](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/datasync.html#DataSync)
type annotations stubs module
[mypy_boto3_datasync](https://pypi.org/project/mypy-boto3-datasync/).

- [Literals for boto3 DataSync module](#literals-for-boto3-datasync-module)
  - [AgentStatusType](#agentstatustype)
  - [AtimeType](#atimetype)
  - [EndpointTypeType](#endpointtypetype)
  - [FilterTypeType](#filtertypetype)
  - [GidType](#gidtype)
  - [ListAgentsPaginatorName](#listagentspaginatorname)
  - [ListLocationsPaginatorName](#listlocationspaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [ListTaskExecutionsPaginatorName](#listtaskexecutionspaginatorname)
  - [ListTasksPaginatorName](#listtaskspaginatorname)
  - [LocationFilterNameType](#locationfilternametype)
  - [LogLevelType](#logleveltype)
  - [MtimeType](#mtimetype)
  - [NfsVersionType](#nfsversiontype)
  - [ObjectStorageServerProtocolType](#objectstorageserverprotocoltype)
  - [OperatorType](#operatortype)
  - [OverwriteModeType](#overwritemodetype)
  - [PhaseStatusType](#phasestatustype)
  - [PosixPermissionsType](#posixpermissionstype)
  - [PreserveDeletedFilesType](#preservedeletedfilestype)
  - [PreserveDevicesType](#preservedevicestype)
  - [S3StorageClassType](#s3storageclasstype)
  - [SmbVersionType](#smbversiontype)
  - [TaskExecutionStatusType](#taskexecutionstatustype)
  - [TaskFilterNameType](#taskfilternametype)
  - [TaskQueueingType](#taskqueueingtype)
  - [TaskStatusType](#taskstatustype)
  - [TransferModeType](#transfermodetype)
  - [UidType](#uidtype)
  - [VerifyModeType](#verifymodetype)

## AgentStatusType

```python
from mypy_boto3_datasync.literals import AgentStatusType
```

Values:

- `OFFLINE`
- `ONLINE`

## AtimeType

```python
from mypy_boto3_datasync.literals import AtimeType
```

Values:

- `BEST_EFFORT`
- `NONE`

## EndpointTypeType

```python
from mypy_boto3_datasync.literals import EndpointTypeType
```

Values:

- `FIPS`
- `PRIVATE_LINK`
- `PUBLIC`

## FilterTypeType

```python
from mypy_boto3_datasync.literals import FilterTypeType
```

Values:

- `SIMPLE_PATTERN`

## GidType

```python
from mypy_boto3_datasync.literals import GidType
```

Values:

- `BOTH`
- `INT_VALUE`
- `NAME`
- `NONE`

## ListAgentsPaginatorName

```python
from mypy_boto3_datasync.literals import ListAgentsPaginatorName
```

Values:

- `list_agents`

## ListLocationsPaginatorName

```python
from mypy_boto3_datasync.literals import ListLocationsPaginatorName
```

Values:

- `list_locations`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_datasync.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## ListTaskExecutionsPaginatorName

```python
from mypy_boto3_datasync.literals import ListTaskExecutionsPaginatorName
```

Values:

- `list_task_executions`

## ListTasksPaginatorName

```python
from mypy_boto3_datasync.literals import ListTasksPaginatorName
```

Values:

- `list_tasks`

## LocationFilterNameType

```python
from mypy_boto3_datasync.literals import LocationFilterNameType
```

Values:

- `CreationTime`
- `LocationType`
- `LocationUri`

## LogLevelType

```python
from mypy_boto3_datasync.literals import LogLevelType
```

Values:

- `BASIC`
- `OFF`
- `TRANSFER`

## MtimeType

```python
from mypy_boto3_datasync.literals import MtimeType
```

Values:

- `NONE`
- `PRESERVE`

## NfsVersionType

```python
from mypy_boto3_datasync.literals import NfsVersionType
```

Values:

- `AUTOMATIC`
- `NFS3`
- `NFS4_0`
- `NFS4_1`

## ObjectStorageServerProtocolType

```python
from mypy_boto3_datasync.literals import ObjectStorageServerProtocolType
```

Values:

- `HTTP`
- `HTTPS`

## OperatorType

```python
from mypy_boto3_datasync.literals import OperatorType
```

Values:

- `BeginsWith`
- `Contains`
- `Equals`
- `GreaterThan`
- `GreaterThanOrEqual`
- `In`
- `LessThan`
- `LessThanOrEqual`
- `NotContains`
- `NotEquals`

## OverwriteModeType

```python
from mypy_boto3_datasync.literals import OverwriteModeType
```

Values:

- `ALWAYS`
- `NEVER`

## PhaseStatusType

```python
from mypy_boto3_datasync.literals import PhaseStatusType
```

Values:

- `ERROR`
- `PENDING`
- `SUCCESS`

## PosixPermissionsType

```python
from mypy_boto3_datasync.literals import PosixPermissionsType
```

Values:

- `NONE`
- `PRESERVE`

## PreserveDeletedFilesType

```python
from mypy_boto3_datasync.literals import PreserveDeletedFilesType
```

Values:

- `PRESERVE`
- `REMOVE`

## PreserveDevicesType

```python
from mypy_boto3_datasync.literals import PreserveDevicesType
```

Values:

- `NONE`
- `PRESERVE`

## S3StorageClassType

```python
from mypy_boto3_datasync.literals import S3StorageClassType
```

Values:

- `DEEP_ARCHIVE`
- `GLACIER`
- `INTELLIGENT_TIERING`
- `ONEZONE_IA`
- `OUTPOSTS`
- `STANDARD`
- `STANDARD_IA`

## SmbVersionType

```python
from mypy_boto3_datasync.literals import SmbVersionType
```

Values:

- `AUTOMATIC`
- `SMB2`
- `SMB3`

## TaskExecutionStatusType

```python
from mypy_boto3_datasync.literals import TaskExecutionStatusType
```

Values:

- `ERROR`
- `LAUNCHING`
- `PREPARING`
- `QUEUED`
- `SUCCESS`
- `TRANSFERRING`
- `VERIFYING`

## TaskFilterNameType

```python
from mypy_boto3_datasync.literals import TaskFilterNameType
```

Values:

- `CreationTime`
- `LocationId`

## TaskQueueingType

```python
from mypy_boto3_datasync.literals import TaskQueueingType
```

Values:

- `DISABLED`
- `ENABLED`

## TaskStatusType

```python
from mypy_boto3_datasync.literals import TaskStatusType
```

Values:

- `AVAILABLE`
- `CREATING`
- `QUEUED`
- `RUNNING`
- `UNAVAILABLE`

## TransferModeType

```python
from mypy_boto3_datasync.literals import TransferModeType
```

Values:

- `ALL`
- `CHANGED`

## UidType

```python
from mypy_boto3_datasync.literals import UidType
```

Values:

- `BOTH`
- `INT_VALUE`
- `NAME`
- `NONE`

## VerifyModeType

```python
from mypy_boto3_datasync.literals import VerifyModeType
```

Values:

- `NONE`
- `ONLY_FILES_TRANSFERRED`
- `POINT_IN_TIME_CONSISTENT`
