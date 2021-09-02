# Literals for boto3 Transfer module

> [Index](..) > [Transfer](.) > Literals

Auto-generated documentation for
[Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#Transfer)
type annotations stubs module
[mypy_boto3_transfer](https://pypi.org/project/mypy-boto3-transfer/).

- [Literals for boto3 Transfer module](#literals-for-boto3-transfer-module)
  - [CustomStepStatusType](#customstepstatustype)
  - [DomainType](#domaintype)
  - [EndpointTypeType](#endpointtypetype)
  - [ExecutionErrorTypeType](#executionerrortypetype)
  - [ExecutionStatusType](#executionstatustype)
  - [HomeDirectoryTypeType](#homedirectorytypetype)
  - [IdentityProviderTypeType](#identityprovidertypetype)
  - [ListServersPaginatorName](#listserverspaginatorname)
  - [OverwriteExistingType](#overwriteexistingtype)
  - [ProtocolType](#protocoltype)
  - [StateType](#statetype)
  - [WorkflowStepTypeType](#workflowsteptypetype)

## CustomStepStatusType

```python
from mypy_boto3_transfer.literals import CustomStepStatusType
```

Values:

- `FAILURE`
- `SUCCESS`

## DomainType

```python
from mypy_boto3_transfer.literals import DomainType
```

Values:

- `EFS`
- `S3`

## EndpointTypeType

```python
from mypy_boto3_transfer.literals import EndpointTypeType
```

Values:

- `PUBLIC`
- `VPC`
- `VPC_ENDPOINT`

## ExecutionErrorTypeType

```python
from mypy_boto3_transfer.literals import ExecutionErrorTypeType
```

Values:

- `PERMISSION_DENIED`

## ExecutionStatusType

```python
from mypy_boto3_transfer.literals import ExecutionStatusType
```

Values:

- `COMPLETED`
- `EXCEPTION`
- `HANDLING_EXCEPTION`
- `IN_PROGRESS`

## HomeDirectoryTypeType

```python
from mypy_boto3_transfer.literals import HomeDirectoryTypeType
```

Values:

- `LOGICAL`
- `PATH`

## IdentityProviderTypeType

```python
from mypy_boto3_transfer.literals import IdentityProviderTypeType
```

Values:

- `API_GATEWAY`
- `AWS_DIRECTORY_SERVICE`
- `SERVICE_MANAGED`

## ListServersPaginatorName

```python
from mypy_boto3_transfer.literals import ListServersPaginatorName
```

Values:

- `list_servers`

## OverwriteExistingType

```python
from mypy_boto3_transfer.literals import OverwriteExistingType
```

Values:

- `FALSE`
- `TRUE`

## ProtocolType

```python
from mypy_boto3_transfer.literals import ProtocolType
```

Values:

- `FTP`
- `FTPS`
- `SFTP`

## StateType

```python
from mypy_boto3_transfer.literals import StateType
```

Values:

- `OFFLINE`
- `ONLINE`
- `START_FAILED`
- `STARTING`
- `STOP_FAILED`
- `STOPPING`

## WorkflowStepTypeType

```python
from mypy_boto3_transfer.literals import WorkflowStepTypeType
```

Values:

- `COPY`
- `CUSTOM`
- `DELETE`
- `TAG`
