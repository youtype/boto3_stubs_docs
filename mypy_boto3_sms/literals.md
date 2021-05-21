# Literals for boto3 SMS module

> [Index](..) > [SMS](.) > Literals

Auto-generated documentation for
[SMS](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sms.html#SMS)
type annotations stubs module
[mypy_boto3_sms](https://pypi.org/project/mypy-boto3-sms/).

- [Literals for boto3 SMS module](#literals-for-boto3-sms-module)
  - [AppLaunchConfigurationStatusType](#applaunchconfigurationstatustype)
  - [AppLaunchStatusType](#applaunchstatustype)
  - [AppReplicationConfigurationStatusType](#appreplicationconfigurationstatustype)
  - [AppReplicationStatusType](#appreplicationstatustype)
  - [AppStatusType](#appstatustype)
  - [AppValidationStrategyType](#appvalidationstrategytype)
  - [ConnectorCapabilityType](#connectorcapabilitytype)
  - [ConnectorStatusType](#connectorstatustype)
  - [GetConnectorsPaginatorName](#getconnectorspaginatorname)
  - [GetReplicationJobsPaginatorName](#getreplicationjobspaginatorname)
  - [GetReplicationRunsPaginatorName](#getreplicationrunspaginatorname)
  - [GetServersPaginatorName](#getserverspaginatorname)
  - [LicenseTypeType](#licensetypetype)
  - [ListAppsPaginatorName](#listappspaginatorname)
  - [OutputFormatType](#outputformattype)
  - [ReplicationJobStateType](#replicationjobstatetype)
  - [ReplicationRunStateType](#replicationrunstatetype)
  - [ReplicationRunTypeType](#replicationruntypetype)
  - [ScriptTypeType](#scripttypetype)
  - [ServerCatalogStatusType](#servercatalogstatustype)
  - [ServerTypeType](#servertypetype)
  - [ServerValidationStrategyType](#servervalidationstrategytype)
  - [ValidationStatusType](#validationstatustype)
  - [VmManagerTypeType](#vmmanagertypetype)

## AppLaunchConfigurationStatusType

```python
from mypy_boto3_sms.literals import AppLaunchConfigurationStatusType
```

Values:

- `CONFIGURED`
- `NOT_CONFIGURED`

## AppLaunchStatusType

```python
from mypy_boto3_sms.literals import AppLaunchStatusType
```

Values:

- `CONFIGURATION_IN_PROGRESS`
- `CONFIGURATION_INVALID`
- `DELTA_LAUNCH_FAILED`
- `DELTA_LAUNCH_IN_PROGRESS`
- `LAUNCH_FAILED`
- `LAUNCH_IN_PROGRESS`
- `LAUNCH_PENDING`
- `LAUNCHED`
- `PARTIALLY_LAUNCHED`
- `READY_FOR_CONFIGURATION`
- `READY_FOR_LAUNCH`
- `TERMINATE_FAILED`
- `TERMINATE_IN_PROGRESS`
- `TERMINATED`
- `VALIDATION_IN_PROGRESS`

## AppReplicationConfigurationStatusType

```python
from mypy_boto3_sms.literals import AppReplicationConfigurationStatusType
```

Values:

- `CONFIGURED`
- `NOT_CONFIGURED`

## AppReplicationStatusType

```python
from mypy_boto3_sms.literals import AppReplicationStatusType
```

Values:

- `CONFIGURATION_IN_PROGRESS`
- `CONFIGURATION_INVALID`
- `DELTA_REPLICATED`
- `DELTA_REPLICATION_FAILED`
- `DELTA_REPLICATION_IN_PROGRESS`
- `PARTIALLY_REPLICATED`
- `READY_FOR_CONFIGURATION`
- `READY_FOR_REPLICATION`
- `REPLICATED`
- `REPLICATION_FAILED`
- `REPLICATION_IN_PROGRESS`
- `REPLICATION_PENDING`
- `REPLICATION_STOP_FAILED`
- `REPLICATION_STOPPED`
- `REPLICATION_STOPPING`
- `VALIDATION_IN_PROGRESS`

## AppStatusType

```python
from mypy_boto3_sms.literals import AppStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETE_FAILED`
- `DELETED`
- `DELETING`
- `UPDATING`

## AppValidationStrategyType

```python
from mypy_boto3_sms.literals import AppValidationStrategyType
```

Values:

- `SSM`

## ConnectorCapabilityType

```python
from mypy_boto3_sms.literals import ConnectorCapabilityType
```

Values:

- `HYPERV-MANAGER`
- `SCVMM`
- `SMS_OPTIMIZED`
- `SNAPSHOT_BATCHING`
- `VSPHERE`

## ConnectorStatusType

```python
from mypy_boto3_sms.literals import ConnectorStatusType
```

Values:

- `HEALTHY`
- `UNHEALTHY`

## GetConnectorsPaginatorName

```python
from mypy_boto3_sms.literals import GetConnectorsPaginatorName
```

Values:

- `get_connectors`

## GetReplicationJobsPaginatorName

```python
from mypy_boto3_sms.literals import GetReplicationJobsPaginatorName
```

Values:

- `get_replication_jobs`

## GetReplicationRunsPaginatorName

```python
from mypy_boto3_sms.literals import GetReplicationRunsPaginatorName
```

Values:

- `get_replication_runs`

## GetServersPaginatorName

```python
from mypy_boto3_sms.literals import GetServersPaginatorName
```

Values:

- `get_servers`

## LicenseTypeType

```python
from mypy_boto3_sms.literals import LicenseTypeType
```

Values:

- `AWS`
- `BYOL`

## ListAppsPaginatorName

```python
from mypy_boto3_sms.literals import ListAppsPaginatorName
```

Values:

- `list_apps`

## OutputFormatType

```python
from mypy_boto3_sms.literals import OutputFormatType
```

Values:

- `JSON`
- `YAML`

## ReplicationJobStateType

```python
from mypy_boto3_sms.literals import ReplicationJobStateType
```

Values:

- `ACTIVE`
- `COMPLETED`
- `DELETED`
- `DELETING`
- `FAILED`
- `FAILING`
- `PAUSED_ON_FAILURE`
- `PENDING`

## ReplicationRunStateType

```python
from mypy_boto3_sms.literals import ReplicationRunStateType
```

Values:

- `ACTIVE`
- `COMPLETED`
- `DELETED`
- `DELETING`
- `FAILED`
- `MISSED`
- `PENDING`

## ReplicationRunTypeType

```python
from mypy_boto3_sms.literals import ReplicationRunTypeType
```

Values:

- `AUTOMATIC`
- `ON_DEMAND`

## ScriptTypeType

```python
from mypy_boto3_sms.literals import ScriptTypeType
```

Values:

- `POWERSHELL_SCRIPT`
- `SHELL_SCRIPT`

## ServerCatalogStatusType

```python
from mypy_boto3_sms.literals import ServerCatalogStatusType
```

Values:

- `AVAILABLE`
- `DELETED`
- `EXPIRED`
- `IMPORTING`
- `NOT_IMPORTED`

## ServerTypeType

```python
from mypy_boto3_sms.literals import ServerTypeType
```

Values:

- `VIRTUAL_MACHINE`

## ServerValidationStrategyType

```python
from mypy_boto3_sms.literals import ServerValidationStrategyType
```

Values:

- `USERDATA`

## ValidationStatusType

```python
from mypy_boto3_sms.literals import ValidationStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `PENDING`
- `READY_FOR_VALIDATION`
- `SUCCEEDED`

## VmManagerTypeType

```python
from mypy_boto3_sms.literals import VmManagerTypeType
```

Values:

- `HYPERV-MANAGER`
- `SCVMM`
- `VSPHERE`
