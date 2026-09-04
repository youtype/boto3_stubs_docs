# Type definitions

> [Index](../README.md) > [Athena](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#athena)
    type annotations stubs module [mypy-boto3-athena](https://pypi.org/project/mypy-boto3-athena/).

## CapacityAssignmentUnionTypeDef

```python
# CapacityAssignmentUnionTypeDef Union usage example

from mypy_boto3_athena.type_defs import CapacityAssignmentUnionTypeDef


def get_value() -> CapacityAssignmentUnionTypeDef:
    return ...


# CapacityAssignmentUnionTypeDef definition

CapacityAssignmentUnionTypeDef = Union[
    CapacityAssignmentTypeDef,  # (1)
    CapacityAssignmentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CapacityAssignmentTypeDef](./type_defs.md#capacityassignmenttypedef)
2. See [:material-code-braces: CapacityAssignmentOutputTypeDef](./type_defs.md#capacityassignmentoutputtypedef)

## ClassificationUnionTypeDef

```python
# ClassificationUnionTypeDef Union usage example

from mypy_boto3_athena.type_defs import ClassificationUnionTypeDef


def get_value() -> ClassificationUnionTypeDef:
    return ...


# ClassificationUnionTypeDef definition

ClassificationUnionTypeDef = Union[
    ClassificationTypeDef,  # (1)
    ClassificationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ClassificationTypeDef](./type_defs.md#classificationtypedef)
2. See [:material-code-braces: ClassificationOutputTypeDef](./type_defs.md#classificationoutputtypedef)

## CloudWatchLoggingConfigurationUnionTypeDef

```python
# CloudWatchLoggingConfigurationUnionTypeDef Union usage example

from mypy_boto3_athena.type_defs import CloudWatchLoggingConfigurationUnionTypeDef


def get_value() -> CloudWatchLoggingConfigurationUnionTypeDef:
    return ...


# CloudWatchLoggingConfigurationUnionTypeDef definition

CloudWatchLoggingConfigurationUnionTypeDef = Union[
    CloudWatchLoggingConfigurationTypeDef,  # (1)
    CloudWatchLoggingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CloudWatchLoggingConfigurationTypeDef](./type_defs.md#cloudwatchloggingconfigurationtypedef)
2. See [:material-code-braces: CloudWatchLoggingConfigurationOutputTypeDef](./type_defs.md#cloudwatchloggingconfigurationoutputtypedef)

## EngineConfigurationUnionTypeDef

```python
# EngineConfigurationUnionTypeDef Union usage example

from mypy_boto3_athena.type_defs import EngineConfigurationUnionTypeDef


def get_value() -> EngineConfigurationUnionTypeDef:
    return ...


# EngineConfigurationUnionTypeDef definition

EngineConfigurationUnionTypeDef = Union[
    EngineConfigurationTypeDef,  # (1)
    EngineConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EngineConfigurationTypeDef](./type_defs.md#engineconfigurationtypedef)
2. See [:material-code-braces: EngineConfigurationOutputTypeDef](./type_defs.md#engineconfigurationoutputtypedef)

## MonitoringConfigurationUnionTypeDef

```python
# MonitoringConfigurationUnionTypeDef Union usage example

from mypy_boto3_athena.type_defs import MonitoringConfigurationUnionTypeDef


def get_value() -> MonitoringConfigurationUnionTypeDef:
    return ...


# MonitoringConfigurationUnionTypeDef definition

MonitoringConfigurationUnionTypeDef = Union[
    MonitoringConfigurationTypeDef,  # (1)
    MonitoringConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)
2. See [:material-code-braces: MonitoringConfigurationOutputTypeDef](./type_defs.md#monitoringconfigurationoutputtypedef)

## WorkGroupConfigurationUnionTypeDef

```python
# WorkGroupConfigurationUnionTypeDef Union usage example

from mypy_boto3_athena.type_defs import WorkGroupConfigurationUnionTypeDef


def get_value() -> WorkGroupConfigurationUnionTypeDef:
    return ...


# WorkGroupConfigurationUnionTypeDef definition

WorkGroupConfigurationUnionTypeDef = Union[
    WorkGroupConfigurationTypeDef,  # (1)
    WorkGroupConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WorkGroupConfigurationTypeDef](./type_defs.md#workgroupconfigurationtypedef)
2. See [:material-code-braces: WorkGroupConfigurationOutputTypeDef](./type_defs.md#workgroupconfigurationoutputtypedef)



## AclConfigurationTypeDef

```python
# AclConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import AclConfigurationTypeDef


def get_value() -> AclConfigurationTypeDef:
    return {
        "S3AclOption": ...,
    }


# AclConfigurationTypeDef definition

class AclConfigurationTypeDef(TypedDict):
    S3AclOption: S3AclOptionType,  # (1)
```

1. See [:material-code-brackets: S3AclOptionType](./literals.md#s3acloptiontype)

## ApplicationDPUSizesTypeDef

```python
# ApplicationDPUSizesTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ApplicationDPUSizesTypeDef


def get_value() -> ApplicationDPUSizesTypeDef:
    return {
        "ApplicationRuntimeId": ...,
    }


# ApplicationDPUSizesTypeDef definition

class ApplicationDPUSizesTypeDef(TypedDict):
    ApplicationRuntimeId: NotRequired[str],
    SupportedDPUSizes: NotRequired[list[int]],
```


## AthenaErrorTypeDef

```python
# AthenaErrorTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import AthenaErrorTypeDef


def get_value() -> AthenaErrorTypeDef:
    return {
        "ErrorCategory": ...,
    }


# AthenaErrorTypeDef definition

class AthenaErrorTypeDef(TypedDict):
    ErrorCategory: NotRequired[int],
    ErrorType: NotRequired[int],
    Retryable: NotRequired[bool],
    ErrorMessage: NotRequired[str],
```


## BatchGetNamedQueryInputTypeDef

```python
# BatchGetNamedQueryInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import BatchGetNamedQueryInputTypeDef


def get_value() -> BatchGetNamedQueryInputTypeDef:
    return {
        "NamedQueryIds": ...,
    }


# BatchGetNamedQueryInputTypeDef definition

class BatchGetNamedQueryInputTypeDef(TypedDict):
    NamedQueryIds: Sequence[str],
```


## NamedQueryTypeDef

```python
# NamedQueryTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import NamedQueryTypeDef


def get_value() -> NamedQueryTypeDef:
    return {
        "Name": ...,
    }


# NamedQueryTypeDef definition

class NamedQueryTypeDef(TypedDict):
    Name: str,
    Database: str,
    QueryString: str,
    Description: NotRequired[str],
    NamedQueryId: NotRequired[str],
    WorkGroup: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## UnprocessedNamedQueryIdTypeDef

```python
# UnprocessedNamedQueryIdTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import UnprocessedNamedQueryIdTypeDef


def get_value() -> UnprocessedNamedQueryIdTypeDef:
    return {
        "NamedQueryId": ...,
    }


# UnprocessedNamedQueryIdTypeDef definition

class UnprocessedNamedQueryIdTypeDef(TypedDict):
    NamedQueryId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## BatchGetPreparedStatementInputTypeDef

```python
# BatchGetPreparedStatementInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import BatchGetPreparedStatementInputTypeDef


def get_value() -> BatchGetPreparedStatementInputTypeDef:
    return {
        "PreparedStatementNames": ...,
    }


# BatchGetPreparedStatementInputTypeDef definition

class BatchGetPreparedStatementInputTypeDef(TypedDict):
    PreparedStatementNames: Sequence[str],
    WorkGroup: str,
```


## PreparedStatementTypeDef

```python
# PreparedStatementTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import PreparedStatementTypeDef


def get_value() -> PreparedStatementTypeDef:
    return {
        "StatementName": ...,
    }


# PreparedStatementTypeDef definition

class PreparedStatementTypeDef(TypedDict):
    StatementName: NotRequired[str],
    QueryStatement: NotRequired[str],
    WorkGroupName: NotRequired[str],
    Description: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
```


## UnprocessedPreparedStatementNameTypeDef

```python
# UnprocessedPreparedStatementNameTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import UnprocessedPreparedStatementNameTypeDef


def get_value() -> UnprocessedPreparedStatementNameTypeDef:
    return {
        "StatementName": ...,
    }


# UnprocessedPreparedStatementNameTypeDef definition

class UnprocessedPreparedStatementNameTypeDef(TypedDict):
    StatementName: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## BatchGetQueryExecutionInputTypeDef

```python
# BatchGetQueryExecutionInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import BatchGetQueryExecutionInputTypeDef


def get_value() -> BatchGetQueryExecutionInputTypeDef:
    return {
        "QueryExecutionIds": ...,
    }


# BatchGetQueryExecutionInputTypeDef definition

class BatchGetQueryExecutionInputTypeDef(TypedDict):
    QueryExecutionIds: Sequence[str],
```


## UnprocessedQueryExecutionIdTypeDef

```python
# UnprocessedQueryExecutionIdTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import UnprocessedQueryExecutionIdTypeDef


def get_value() -> UnprocessedQueryExecutionIdTypeDef:
    return {
        "QueryExecutionId": ...,
    }


# UnprocessedQueryExecutionIdTypeDef definition

class UnprocessedQueryExecutionIdTypeDef(TypedDict):
    QueryExecutionId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## CalculationConfigurationTypeDef

```python
# CalculationConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CalculationConfigurationTypeDef


def get_value() -> CalculationConfigurationTypeDef:
    return {
        "CodeBlock": ...,
    }


# CalculationConfigurationTypeDef definition

class CalculationConfigurationTypeDef(TypedDict):
    CodeBlock: NotRequired[str],
```


## CalculationResultTypeDef

```python
# CalculationResultTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CalculationResultTypeDef


def get_value() -> CalculationResultTypeDef:
    return {
        "StdOutS3Uri": ...,
    }


# CalculationResultTypeDef definition

class CalculationResultTypeDef(TypedDict):
    StdOutS3Uri: NotRequired[str],
    StdErrorS3Uri: NotRequired[str],
    ResultS3Uri: NotRequired[str],
    ResultType: NotRequired[str],
```


## CalculationStatisticsTypeDef

```python
# CalculationStatisticsTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CalculationStatisticsTypeDef


def get_value() -> CalculationStatisticsTypeDef:
    return {
        "DpuExecutionInMillis": ...,
    }


# CalculationStatisticsTypeDef definition

class CalculationStatisticsTypeDef(TypedDict):
    DpuExecutionInMillis: NotRequired[int],
    Progress: NotRequired[str],
```


## CalculationStatusTypeDef

```python
# CalculationStatusTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CalculationStatusTypeDef


def get_value() -> CalculationStatusTypeDef:
    return {
        "SubmissionDateTime": ...,
    }


# CalculationStatusTypeDef definition

class CalculationStatusTypeDef(TypedDict):
    SubmissionDateTime: NotRequired[datetime.datetime],
    CompletionDateTime: NotRequired[datetime.datetime],
    State: NotRequired[CalculationExecutionStateType],  # (1)
    StateChangeReason: NotRequired[str],
```

1. See [:material-code-brackets: CalculationExecutionStateType](./literals.md#calculationexecutionstatetype)

## CancelCapacityReservationInputTypeDef

```python
# CancelCapacityReservationInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CancelCapacityReservationInputTypeDef


def get_value() -> CancelCapacityReservationInputTypeDef:
    return {
        "Name": ...,
    }


# CancelCapacityReservationInputTypeDef definition

class CancelCapacityReservationInputTypeDef(TypedDict):
    Name: str,
```


## CapacityAllocationTypeDef

```python
# CapacityAllocationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CapacityAllocationTypeDef


def get_value() -> CapacityAllocationTypeDef:
    return {
        "Status": ...,
    }


# CapacityAllocationTypeDef definition

class CapacityAllocationTypeDef(TypedDict):
    Status: CapacityAllocationStatusType,  # (1)
    RequestTime: datetime.datetime,
    StatusMessage: NotRequired[str],
    RequestCompletionTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: CapacityAllocationStatusType](./literals.md#capacityallocationstatustype)

## CapacityAssignmentOutputTypeDef

```python
# CapacityAssignmentOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CapacityAssignmentOutputTypeDef


def get_value() -> CapacityAssignmentOutputTypeDef:
    return {
        "WorkGroupNames": ...,
    }


# CapacityAssignmentOutputTypeDef definition

class CapacityAssignmentOutputTypeDef(TypedDict):
    WorkGroupNames: NotRequired[list[str]],
```


## CapacityAssignmentTypeDef

```python
# CapacityAssignmentTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CapacityAssignmentTypeDef


def get_value() -> CapacityAssignmentTypeDef:
    return {
        "WorkGroupNames": ...,
    }


# CapacityAssignmentTypeDef definition

class CapacityAssignmentTypeDef(TypedDict):
    WorkGroupNames: NotRequired[Sequence[str]],
```


## ClassificationOutputTypeDef

```python
# ClassificationOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ClassificationOutputTypeDef


def get_value() -> ClassificationOutputTypeDef:
    return {
        "Name": ...,
    }


# ClassificationOutputTypeDef definition

class ClassificationOutputTypeDef(TypedDict):
    Name: NotRequired[str],
    Properties: NotRequired[dict[str, str]],
```


## ClassificationTypeDef

```python
# ClassificationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ClassificationTypeDef


def get_value() -> ClassificationTypeDef:
    return {
        "Name": ...,
    }


# ClassificationTypeDef definition

class ClassificationTypeDef(TypedDict):
    Name: NotRequired[str],
    Properties: NotRequired[Mapping[str, str]],
```


## CloudWatchLoggingConfigurationOutputTypeDef

```python
# CloudWatchLoggingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CloudWatchLoggingConfigurationOutputTypeDef


def get_value() -> CloudWatchLoggingConfigurationOutputTypeDef:
    return {
        "Enabled": ...,
    }


# CloudWatchLoggingConfigurationOutputTypeDef definition

class CloudWatchLoggingConfigurationOutputTypeDef(TypedDict):
    Enabled: bool,
    LogGroup: NotRequired[str],
    LogStreamNamePrefix: NotRequired[str],
    LogTypes: NotRequired[dict[str, list[str]]],
```


## CloudWatchLoggingConfigurationTypeDef

```python
# CloudWatchLoggingConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CloudWatchLoggingConfigurationTypeDef


def get_value() -> CloudWatchLoggingConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# CloudWatchLoggingConfigurationTypeDef definition

class CloudWatchLoggingConfigurationTypeDef(TypedDict):
    Enabled: bool,
    LogGroup: NotRequired[str],
    LogStreamNamePrefix: NotRequired[str],
    LogTypes: NotRequired[Mapping[str, Sequence[str]]],
```


## ColumnInfoTypeDef

```python
# ColumnInfoTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ColumnInfoTypeDef


def get_value() -> ColumnInfoTypeDef:
    return {
        "CatalogName": ...,
    }


# ColumnInfoTypeDef definition

class ColumnInfoTypeDef(TypedDict):
    Name: str,
    Type: str,
    CatalogName: NotRequired[str],
    SchemaName: NotRequired[str],
    TableName: NotRequired[str],
    Label: NotRequired[str],
    Precision: NotRequired[int],
    Scale: NotRequired[int],
    Nullable: NotRequired[ColumnNullableType],  # (1)
    CaseSensitive: NotRequired[bool],
```

1. See [:material-code-brackets: ColumnNullableType](./literals.md#columnnullabletype)

## ColumnTypeDef

```python
# ColumnTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ColumnTypeDef


def get_value() -> ColumnTypeDef:
    return {
        "Name": ...,
    }


# ColumnTypeDef definition

class ColumnTypeDef(TypedDict):
    Name: str,
    Type: NotRequired[str],
    Comment: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```


## DataCatalogTypeDef

```python
# DataCatalogTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import DataCatalogTypeDef


def get_value() -> DataCatalogTypeDef:
    return {
        "Name": ...,
    }


# DataCatalogTypeDef definition

class DataCatalogTypeDef(TypedDict):
    Name: str,
    Type: DataCatalogTypeType,  # (1)
    Description: NotRequired[str],
    Parameters: NotRequired[dict[str, str]],
    Status: NotRequired[DataCatalogStatusType],  # (2)
    ConnectionType: NotRequired[ConnectionTypeType],  # (3)
    Error: NotRequired[str],
```

1. See [:material-code-brackets: DataCatalogTypeType](./literals.md#datacatalogtypetype)
2. See [:material-code-brackets: DataCatalogStatusType](./literals.md#datacatalogstatustype)
3. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)

## CreateNamedQueryInputTypeDef

```python
# CreateNamedQueryInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CreateNamedQueryInputTypeDef


def get_value() -> CreateNamedQueryInputTypeDef:
    return {
        "Name": ...,
    }


# CreateNamedQueryInputTypeDef definition

class CreateNamedQueryInputTypeDef(TypedDict):
    Name: str,
    Database: str,
    QueryString: str,
    Description: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    WorkGroup: NotRequired[str],
```


## CreateNotebookInputTypeDef

```python
# CreateNotebookInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CreateNotebookInputTypeDef


def get_value() -> CreateNotebookInputTypeDef:
    return {
        "WorkGroup": ...,
    }


# CreateNotebookInputTypeDef definition

class CreateNotebookInputTypeDef(TypedDict):
    WorkGroup: str,
    Name: str,
    ClientRequestToken: NotRequired[str],
```


## CreatePreparedStatementInputTypeDef

```python
# CreatePreparedStatementInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CreatePreparedStatementInputTypeDef


def get_value() -> CreatePreparedStatementInputTypeDef:
    return {
        "StatementName": ...,
    }


# CreatePreparedStatementInputTypeDef definition

class CreatePreparedStatementInputTypeDef(TypedDict):
    StatementName: str,
    WorkGroup: str,
    QueryStatement: str,
    Description: NotRequired[str],
```


## CreatePresignedNotebookUrlRequestTypeDef

```python
# CreatePresignedNotebookUrlRequestTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CreatePresignedNotebookUrlRequestTypeDef


def get_value() -> CreatePresignedNotebookUrlRequestTypeDef:
    return {
        "SessionId": ...,
    }


# CreatePresignedNotebookUrlRequestTypeDef definition

class CreatePresignedNotebookUrlRequestTypeDef(TypedDict):
    SessionId: str,
```


## CustomerContentEncryptionConfigurationTypeDef

```python
# CustomerContentEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CustomerContentEncryptionConfigurationTypeDef


def get_value() -> CustomerContentEncryptionConfigurationTypeDef:
    return {
        "KmsKey": ...,
    }


# CustomerContentEncryptionConfigurationTypeDef definition

class CustomerContentEncryptionConfigurationTypeDef(TypedDict):
    KmsKey: str,
```


## DataCatalogSummaryTypeDef

```python
# DataCatalogSummaryTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import DataCatalogSummaryTypeDef


def get_value() -> DataCatalogSummaryTypeDef:
    return {
        "CatalogName": ...,
    }


# DataCatalogSummaryTypeDef definition

class DataCatalogSummaryTypeDef(TypedDict):
    CatalogName: NotRequired[str],
    Type: NotRequired[DataCatalogTypeType],  # (1)
    Status: NotRequired[DataCatalogStatusType],  # (2)
    ConnectionType: NotRequired[ConnectionTypeType],  # (3)
    Error: NotRequired[str],
```

1. See [:material-code-brackets: DataCatalogTypeType](./literals.md#datacatalogtypetype)
2. See [:material-code-brackets: DataCatalogStatusType](./literals.md#datacatalogstatustype)
3. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)

## DatabaseTypeDef

```python
# DatabaseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import DatabaseTypeDef


def get_value() -> DatabaseTypeDef:
    return {
        "Name": ...,
    }


# DatabaseTypeDef definition

class DatabaseTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    Parameters: NotRequired[dict[str, str]],
```


## DatumTypeDef

```python
# DatumTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import DatumTypeDef


def get_value() -> DatumTypeDef:
    return {
        "VarCharValue": ...,
    }


# DatumTypeDef definition

class DatumTypeDef(TypedDict):
    VarCharValue: NotRequired[str],
```


## DeleteCapacityReservationInputTypeDef

```python
# DeleteCapacityReservationInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import DeleteCapacityReservationInputTypeDef


def get_value() -> DeleteCapacityReservationInputTypeDef:
    return {
        "Name": ...,
    }


# DeleteCapacityReservationInputTypeDef definition

class DeleteCapacityReservationInputTypeDef(TypedDict):
    Name: str,
```


## DeleteDataCatalogInputTypeDef

```python
# DeleteDataCatalogInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import DeleteDataCatalogInputTypeDef


def get_value() -> DeleteDataCatalogInputTypeDef:
    return {
        "Name": ...,
    }


# DeleteDataCatalogInputTypeDef definition

class DeleteDataCatalogInputTypeDef(TypedDict):
    Name: str,
    DeleteCatalogOnly: NotRequired[bool],
```


## DeleteNamedQueryInputTypeDef

```python
# DeleteNamedQueryInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import DeleteNamedQueryInputTypeDef


def get_value() -> DeleteNamedQueryInputTypeDef:
    return {
        "NamedQueryId": ...,
    }


# DeleteNamedQueryInputTypeDef definition

class DeleteNamedQueryInputTypeDef(TypedDict):
    NamedQueryId: str,
```


## DeleteNotebookInputTypeDef

```python
# DeleteNotebookInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import DeleteNotebookInputTypeDef


def get_value() -> DeleteNotebookInputTypeDef:
    return {
        "NotebookId": ...,
    }


# DeleteNotebookInputTypeDef definition

class DeleteNotebookInputTypeDef(TypedDict):
    NotebookId: str,
```


## DeletePreparedStatementInputTypeDef

```python
# DeletePreparedStatementInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import DeletePreparedStatementInputTypeDef


def get_value() -> DeletePreparedStatementInputTypeDef:
    return {
        "StatementName": ...,
    }


# DeletePreparedStatementInputTypeDef definition

class DeletePreparedStatementInputTypeDef(TypedDict):
    StatementName: str,
    WorkGroup: str,
```


## DeleteWorkGroupInputTypeDef

```python
# DeleteWorkGroupInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import DeleteWorkGroupInputTypeDef


def get_value() -> DeleteWorkGroupInputTypeDef:
    return {
        "WorkGroup": ...,
    }


# DeleteWorkGroupInputTypeDef definition

class DeleteWorkGroupInputTypeDef(TypedDict):
    WorkGroup: str,
    RecursiveDeleteOption: NotRequired[bool],
```


## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "EncryptionOption": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    EncryptionOption: EncryptionOptionType,  # (1)
    KmsKey: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionOptionType](./literals.md#encryptionoptiontype)

## EngineVersionTypeDef

```python
# EngineVersionTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import EngineVersionTypeDef


def get_value() -> EngineVersionTypeDef:
    return {
        "SelectedEngineVersion": ...,
    }


# EngineVersionTypeDef definition

class EngineVersionTypeDef(TypedDict):
    SelectedEngineVersion: NotRequired[str],
    EffectiveEngineVersion: NotRequired[str],
```


## ExecutorsSummaryTypeDef

```python
# ExecutorsSummaryTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ExecutorsSummaryTypeDef


def get_value() -> ExecutorsSummaryTypeDef:
    return {
        "ExecutorId": ...,
    }


# ExecutorsSummaryTypeDef definition

class ExecutorsSummaryTypeDef(TypedDict):
    ExecutorId: str,
    ExecutorType: NotRequired[ExecutorTypeType],  # (1)
    StartDateTime: NotRequired[int],
    TerminationDateTime: NotRequired[int],
    ExecutorState: NotRequired[ExecutorStateType],  # (2)
    ExecutorSize: NotRequired[int],
```

1. See [:material-code-brackets: ExecutorTypeType](./literals.md#executortypetype)
2. See [:material-code-brackets: ExecutorStateType](./literals.md#executorstatetype)

## ExportNotebookInputTypeDef

```python
# ExportNotebookInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ExportNotebookInputTypeDef


def get_value() -> ExportNotebookInputTypeDef:
    return {
        "NotebookId": ...,
    }


# ExportNotebookInputTypeDef definition

class ExportNotebookInputTypeDef(TypedDict):
    NotebookId: str,
```


## NotebookMetadataTypeDef

```python
# NotebookMetadataTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import NotebookMetadataTypeDef


def get_value() -> NotebookMetadataTypeDef:
    return {
        "NotebookId": ...,
    }


# NotebookMetadataTypeDef definition

class NotebookMetadataTypeDef(TypedDict):
    NotebookId: NotRequired[str],
    Name: NotRequired[str],
    WorkGroup: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    Type: NotRequired[NotebookTypeType],  # (1)
    LastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: NotebookTypeType](./literals.md#notebooktypetype)

## FilterDefinitionTypeDef

```python
# FilterDefinitionTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import FilterDefinitionTypeDef


def get_value() -> FilterDefinitionTypeDef:
    return {
        "Name": ...,
    }


# FilterDefinitionTypeDef definition

class FilterDefinitionTypeDef(TypedDict):
    Name: NotRequired[str],
```


## GetCalculationExecutionCodeRequestTypeDef

```python
# GetCalculationExecutionCodeRequestTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetCalculationExecutionCodeRequestTypeDef


def get_value() -> GetCalculationExecutionCodeRequestTypeDef:
    return {
        "CalculationExecutionId": ...,
    }


# GetCalculationExecutionCodeRequestTypeDef definition

class GetCalculationExecutionCodeRequestTypeDef(TypedDict):
    CalculationExecutionId: str,
```


## GetCalculationExecutionRequestTypeDef

```python
# GetCalculationExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetCalculationExecutionRequestTypeDef


def get_value() -> GetCalculationExecutionRequestTypeDef:
    return {
        "CalculationExecutionId": ...,
    }


# GetCalculationExecutionRequestTypeDef definition

class GetCalculationExecutionRequestTypeDef(TypedDict):
    CalculationExecutionId: str,
```


## GetCalculationExecutionStatusRequestTypeDef

```python
# GetCalculationExecutionStatusRequestTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetCalculationExecutionStatusRequestTypeDef


def get_value() -> GetCalculationExecutionStatusRequestTypeDef:
    return {
        "CalculationExecutionId": ...,
    }


# GetCalculationExecutionStatusRequestTypeDef definition

class GetCalculationExecutionStatusRequestTypeDef(TypedDict):
    CalculationExecutionId: str,
```


## GetCapacityAssignmentConfigurationInputTypeDef

```python
# GetCapacityAssignmentConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetCapacityAssignmentConfigurationInputTypeDef


def get_value() -> GetCapacityAssignmentConfigurationInputTypeDef:
    return {
        "CapacityReservationName": ...,
    }


# GetCapacityAssignmentConfigurationInputTypeDef definition

class GetCapacityAssignmentConfigurationInputTypeDef(TypedDict):
    CapacityReservationName: str,
```


## GetCapacityReservationInputTypeDef

```python
# GetCapacityReservationInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetCapacityReservationInputTypeDef


def get_value() -> GetCapacityReservationInputTypeDef:
    return {
        "Name": ...,
    }


# GetCapacityReservationInputTypeDef definition

class GetCapacityReservationInputTypeDef(TypedDict):
    Name: str,
```


## GetDataCatalogInputTypeDef

```python
# GetDataCatalogInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetDataCatalogInputTypeDef


def get_value() -> GetDataCatalogInputTypeDef:
    return {
        "Name": ...,
    }


# GetDataCatalogInputTypeDef definition

class GetDataCatalogInputTypeDef(TypedDict):
    Name: str,
    WorkGroup: NotRequired[str],
```


## GetDatabaseInputTypeDef

```python
# GetDatabaseInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetDatabaseInputTypeDef


def get_value() -> GetDatabaseInputTypeDef:
    return {
        "CatalogName": ...,
    }


# GetDatabaseInputTypeDef definition

class GetDatabaseInputTypeDef(TypedDict):
    CatalogName: str,
    DatabaseName: str,
    WorkGroup: NotRequired[str],
```


## GetNamedQueryInputTypeDef

```python
# GetNamedQueryInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetNamedQueryInputTypeDef


def get_value() -> GetNamedQueryInputTypeDef:
    return {
        "NamedQueryId": ...,
    }


# GetNamedQueryInputTypeDef definition

class GetNamedQueryInputTypeDef(TypedDict):
    NamedQueryId: str,
```


## GetNotebookMetadataInputTypeDef

```python
# GetNotebookMetadataInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetNotebookMetadataInputTypeDef


def get_value() -> GetNotebookMetadataInputTypeDef:
    return {
        "NotebookId": ...,
    }


# GetNotebookMetadataInputTypeDef definition

class GetNotebookMetadataInputTypeDef(TypedDict):
    NotebookId: str,
```


## GetPreparedStatementInputTypeDef

```python
# GetPreparedStatementInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetPreparedStatementInputTypeDef


def get_value() -> GetPreparedStatementInputTypeDef:
    return {
        "StatementName": ...,
    }


# GetPreparedStatementInputTypeDef definition

class GetPreparedStatementInputTypeDef(TypedDict):
    StatementName: str,
    WorkGroup: str,
```


## GetQueryExecutionInputTypeDef

```python
# GetQueryExecutionInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetQueryExecutionInputTypeDef


def get_value() -> GetQueryExecutionInputTypeDef:
    return {
        "QueryExecutionId": ...,
    }


# GetQueryExecutionInputTypeDef definition

class GetQueryExecutionInputTypeDef(TypedDict):
    QueryExecutionId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## GetQueryResultsInputTypeDef

```python
# GetQueryResultsInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetQueryResultsInputTypeDef


def get_value() -> GetQueryResultsInputTypeDef:
    return {
        "QueryExecutionId": ...,
    }


# GetQueryResultsInputTypeDef definition

class GetQueryResultsInputTypeDef(TypedDict):
    QueryExecutionId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    QueryResultType: NotRequired[QueryResultTypeType],  # (1)
```

1. See [:material-code-brackets: QueryResultTypeType](./literals.md#queryresulttypetype)

## GetQueryRuntimeStatisticsInputTypeDef

```python
# GetQueryRuntimeStatisticsInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetQueryRuntimeStatisticsInputTypeDef


def get_value() -> GetQueryRuntimeStatisticsInputTypeDef:
    return {
        "QueryExecutionId": ...,
    }


# GetQueryRuntimeStatisticsInputTypeDef definition

class GetQueryRuntimeStatisticsInputTypeDef(TypedDict):
    QueryExecutionId: str,
```


## GetResourceDashboardRequestTypeDef

```python
# GetResourceDashboardRequestTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetResourceDashboardRequestTypeDef


def get_value() -> GetResourceDashboardRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# GetResourceDashboardRequestTypeDef definition

class GetResourceDashboardRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## GetSessionEndpointRequestTypeDef

```python
# GetSessionEndpointRequestTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetSessionEndpointRequestTypeDef


def get_value() -> GetSessionEndpointRequestTypeDef:
    return {
        "SessionId": ...,
    }


# GetSessionEndpointRequestTypeDef definition

class GetSessionEndpointRequestTypeDef(TypedDict):
    SessionId: str,
```


## GetSessionRequestTypeDef

```python
# GetSessionRequestTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetSessionRequestTypeDef


def get_value() -> GetSessionRequestTypeDef:
    return {
        "SessionId": ...,
    }


# GetSessionRequestTypeDef definition

class GetSessionRequestTypeDef(TypedDict):
    SessionId: str,
```


## SessionStatisticsTypeDef

```python
# SessionStatisticsTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import SessionStatisticsTypeDef


def get_value() -> SessionStatisticsTypeDef:
    return {
        "DpuExecutionInMillis": ...,
    }


# SessionStatisticsTypeDef definition

class SessionStatisticsTypeDef(TypedDict):
    DpuExecutionInMillis: NotRequired[int],
```


## SessionStatusTypeDef

```python
# SessionStatusTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import SessionStatusTypeDef


def get_value() -> SessionStatusTypeDef:
    return {
        "StartDateTime": ...,
    }


# SessionStatusTypeDef definition

class SessionStatusTypeDef(TypedDict):
    StartDateTime: NotRequired[datetime.datetime],
    LastModifiedDateTime: NotRequired[datetime.datetime],
    EndDateTime: NotRequired[datetime.datetime],
    IdleSinceDateTime: NotRequired[datetime.datetime],
    State: NotRequired[SessionStateType],  # (1)
    StateChangeReason: NotRequired[str],
```

1. See [:material-code-brackets: SessionStateType](./literals.md#sessionstatetype)

## GetSessionStatusRequestTypeDef

```python
# GetSessionStatusRequestTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetSessionStatusRequestTypeDef


def get_value() -> GetSessionStatusRequestTypeDef:
    return {
        "SessionId": ...,
    }


# GetSessionStatusRequestTypeDef definition

class GetSessionStatusRequestTypeDef(TypedDict):
    SessionId: str,
```


## GetTableMetadataInputTypeDef

```python
# GetTableMetadataInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetTableMetadataInputTypeDef


def get_value() -> GetTableMetadataInputTypeDef:
    return {
        "CatalogName": ...,
    }


# GetTableMetadataInputTypeDef definition

class GetTableMetadataInputTypeDef(TypedDict):
    CatalogName: str,
    DatabaseName: str,
    TableName: str,
    WorkGroup: NotRequired[str],
```


## GetWorkGroupInputTypeDef

```python
# GetWorkGroupInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetWorkGroupInputTypeDef


def get_value() -> GetWorkGroupInputTypeDef:
    return {
        "WorkGroup": ...,
    }


# GetWorkGroupInputTypeDef definition

class GetWorkGroupInputTypeDef(TypedDict):
    WorkGroup: str,
```


## IdentityCenterConfigurationTypeDef

```python
# IdentityCenterConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import IdentityCenterConfigurationTypeDef


def get_value() -> IdentityCenterConfigurationTypeDef:
    return {
        "EnableIdentityCenter": ...,
    }


# IdentityCenterConfigurationTypeDef definition

class IdentityCenterConfigurationTypeDef(TypedDict):
    EnableIdentityCenter: NotRequired[bool],
    IdentityCenterInstanceArn: NotRequired[str],
```


## ImportNotebookInputTypeDef

```python
# ImportNotebookInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ImportNotebookInputTypeDef


def get_value() -> ImportNotebookInputTypeDef:
    return {
        "WorkGroup": ...,
    }


# ImportNotebookInputTypeDef definition

class ImportNotebookInputTypeDef(TypedDict):
    WorkGroup: str,
    Name: str,
    Type: NotebookTypeType,  # (1)
    Payload: NotRequired[str],
    NotebookS3LocationUri: NotRequired[str],
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-brackets: NotebookTypeType](./literals.md#notebooktypetype)

## ListApplicationDPUSizesInputTypeDef

```python
# ListApplicationDPUSizesInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListApplicationDPUSizesInputTypeDef


def get_value() -> ListApplicationDPUSizesInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListApplicationDPUSizesInputTypeDef definition

class ListApplicationDPUSizesInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCalculationExecutionsRequestTypeDef

```python
# ListCalculationExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListCalculationExecutionsRequestTypeDef


def get_value() -> ListCalculationExecutionsRequestTypeDef:
    return {
        "SessionId": ...,
    }


# ListCalculationExecutionsRequestTypeDef definition

class ListCalculationExecutionsRequestTypeDef(TypedDict):
    SessionId: str,
    StateFilter: NotRequired[CalculationExecutionStateType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: CalculationExecutionStateType](./literals.md#calculationexecutionstatetype)

## ListCapacityReservationsInputTypeDef

```python
# ListCapacityReservationsInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListCapacityReservationsInputTypeDef


def get_value() -> ListCapacityReservationsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListCapacityReservationsInputTypeDef definition

class ListCapacityReservationsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListDataCatalogsInputTypeDef

```python
# ListDataCatalogsInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListDataCatalogsInputTypeDef


def get_value() -> ListDataCatalogsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListDataCatalogsInputTypeDef definition

class ListDataCatalogsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WorkGroup: NotRequired[str],
```


## ListDatabasesInputTypeDef

```python
# ListDatabasesInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListDatabasesInputTypeDef


def get_value() -> ListDatabasesInputTypeDef:
    return {
        "CatalogName": ...,
    }


# ListDatabasesInputTypeDef definition

class ListDatabasesInputTypeDef(TypedDict):
    CatalogName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WorkGroup: NotRequired[str],
```


## ListEngineVersionsInputTypeDef

```python
# ListEngineVersionsInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListEngineVersionsInputTypeDef


def get_value() -> ListEngineVersionsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListEngineVersionsInputTypeDef definition

class ListEngineVersionsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListExecutorsRequestTypeDef

```python
# ListExecutorsRequestTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListExecutorsRequestTypeDef


def get_value() -> ListExecutorsRequestTypeDef:
    return {
        "SessionId": ...,
    }


# ListExecutorsRequestTypeDef definition

class ListExecutorsRequestTypeDef(TypedDict):
    SessionId: str,
    ExecutorStateFilter: NotRequired[ExecutorStateType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ExecutorStateType](./literals.md#executorstatetype)

## ListNamedQueriesInputTypeDef

```python
# ListNamedQueriesInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListNamedQueriesInputTypeDef


def get_value() -> ListNamedQueriesInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListNamedQueriesInputTypeDef definition

class ListNamedQueriesInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WorkGroup: NotRequired[str],
```


## ListNotebookSessionsRequestTypeDef

```python
# ListNotebookSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListNotebookSessionsRequestTypeDef


def get_value() -> ListNotebookSessionsRequestTypeDef:
    return {
        "NotebookId": ...,
    }


# ListNotebookSessionsRequestTypeDef definition

class ListNotebookSessionsRequestTypeDef(TypedDict):
    NotebookId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## NotebookSessionSummaryTypeDef

```python
# NotebookSessionSummaryTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import NotebookSessionSummaryTypeDef


def get_value() -> NotebookSessionSummaryTypeDef:
    return {
        "SessionId": ...,
    }


# NotebookSessionSummaryTypeDef definition

class NotebookSessionSummaryTypeDef(TypedDict):
    SessionId: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
```


## ListPreparedStatementsInputTypeDef

```python
# ListPreparedStatementsInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListPreparedStatementsInputTypeDef


def get_value() -> ListPreparedStatementsInputTypeDef:
    return {
        "WorkGroup": ...,
    }


# ListPreparedStatementsInputTypeDef definition

class ListPreparedStatementsInputTypeDef(TypedDict):
    WorkGroup: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PreparedStatementSummaryTypeDef

```python
# PreparedStatementSummaryTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import PreparedStatementSummaryTypeDef


def get_value() -> PreparedStatementSummaryTypeDef:
    return {
        "StatementName": ...,
    }


# PreparedStatementSummaryTypeDef definition

class PreparedStatementSummaryTypeDef(TypedDict):
    StatementName: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
```


## ListQueryExecutionsInputTypeDef

```python
# ListQueryExecutionsInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListQueryExecutionsInputTypeDef


def get_value() -> ListQueryExecutionsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListQueryExecutionsInputTypeDef definition

class ListQueryExecutionsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WorkGroup: NotRequired[str],
```


## ListSessionsRequestTypeDef

```python
# ListSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListSessionsRequestTypeDef


def get_value() -> ListSessionsRequestTypeDef:
    return {
        "WorkGroup": ...,
    }


# ListSessionsRequestTypeDef definition

class ListSessionsRequestTypeDef(TypedDict):
    WorkGroup: str,
    StateFilter: NotRequired[SessionStateType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SessionStateType](./literals.md#sessionstatetype)

## ListTableMetadataInputTypeDef

```python
# ListTableMetadataInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListTableMetadataInputTypeDef


def get_value() -> ListTableMetadataInputTypeDef:
    return {
        "CatalogName": ...,
    }


# ListTableMetadataInputTypeDef definition

class ListTableMetadataInputTypeDef(TypedDict):
    CatalogName: str,
    DatabaseName: str,
    Expression: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WorkGroup: NotRequired[str],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListWorkGroupsInputTypeDef

```python
# ListWorkGroupsInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListWorkGroupsInputTypeDef


def get_value() -> ListWorkGroupsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListWorkGroupsInputTypeDef definition

class ListWorkGroupsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ManagedLoggingConfigurationTypeDef

```python
# ManagedLoggingConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ManagedLoggingConfigurationTypeDef


def get_value() -> ManagedLoggingConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# ManagedLoggingConfigurationTypeDef definition

class ManagedLoggingConfigurationTypeDef(TypedDict):
    Enabled: bool,
    KmsKey: NotRequired[str],
```


## ManagedQueryResultsEncryptionConfigurationTypeDef

```python
# ManagedQueryResultsEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ManagedQueryResultsEncryptionConfigurationTypeDef


def get_value() -> ManagedQueryResultsEncryptionConfigurationTypeDef:
    return {
        "KmsKey": ...,
    }


# ManagedQueryResultsEncryptionConfigurationTypeDef definition

class ManagedQueryResultsEncryptionConfigurationTypeDef(TypedDict):
    KmsKey: str,
```


## S3LoggingConfigurationTypeDef

```python
# S3LoggingConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import S3LoggingConfigurationTypeDef


def get_value() -> S3LoggingConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# S3LoggingConfigurationTypeDef definition

class S3LoggingConfigurationTypeDef(TypedDict):
    Enabled: bool,
    KmsKey: NotRequired[str],
    LogLocation: NotRequired[str],
```


## QueryExecutionContextTypeDef

```python
# QueryExecutionContextTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import QueryExecutionContextTypeDef


def get_value() -> QueryExecutionContextTypeDef:
    return {
        "Database": ...,
    }


# QueryExecutionContextTypeDef definition

class QueryExecutionContextTypeDef(TypedDict):
    Database: NotRequired[str],
    Catalog: NotRequired[str],
```


## ResultReuseInformationTypeDef

```python
# ResultReuseInformationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ResultReuseInformationTypeDef


def get_value() -> ResultReuseInformationTypeDef:
    return {
        "ReusedPreviousResult": ...,
    }


# ResultReuseInformationTypeDef definition

class ResultReuseInformationTypeDef(TypedDict):
    ReusedPreviousResult: bool,
```


## QueryResultsS3AccessGrantsConfigurationTypeDef

```python
# QueryResultsS3AccessGrantsConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import QueryResultsS3AccessGrantsConfigurationTypeDef


def get_value() -> QueryResultsS3AccessGrantsConfigurationTypeDef:
    return {
        "EnableS3AccessGrants": ...,
    }


# QueryResultsS3AccessGrantsConfigurationTypeDef definition

class QueryResultsS3AccessGrantsConfigurationTypeDef(TypedDict):
    EnableS3AccessGrants: bool,
    AuthenticationType: AuthenticationTypeType,  # (1)
    CreateUserLevelPrefix: NotRequired[bool],
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)

## QueryRuntimeStatisticsRowsTypeDef

```python
# QueryRuntimeStatisticsRowsTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import QueryRuntimeStatisticsRowsTypeDef


def get_value() -> QueryRuntimeStatisticsRowsTypeDef:
    return {
        "InputRows": ...,
    }


# QueryRuntimeStatisticsRowsTypeDef definition

class QueryRuntimeStatisticsRowsTypeDef(TypedDict):
    InputRows: NotRequired[int],
    InputBytes: NotRequired[int],
    OutputBytes: NotRequired[int],
    OutputRows: NotRequired[int],
```


## QueryRuntimeStatisticsTimelineTypeDef

```python
# QueryRuntimeStatisticsTimelineTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import QueryRuntimeStatisticsTimelineTypeDef


def get_value() -> QueryRuntimeStatisticsTimelineTypeDef:
    return {
        "QueryQueueTimeInMillis": ...,
    }


# QueryRuntimeStatisticsTimelineTypeDef definition

class QueryRuntimeStatisticsTimelineTypeDef(TypedDict):
    QueryQueueTimeInMillis: NotRequired[int],
    ServicePreProcessingTimeInMillis: NotRequired[int],
    QueryPlanningTimeInMillis: NotRequired[int],
    EngineExecutionTimeInMillis: NotRequired[int],
    ServiceProcessingTimeInMillis: NotRequired[int],
    TotalExecutionTimeInMillis: NotRequired[int],
```


## QueryStagePlanNodeTypeDef

```python
# QueryStagePlanNodeTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import QueryStagePlanNodeTypeDef


def get_value() -> QueryStagePlanNodeTypeDef:
    return {
        "Name": ...,
    }


# QueryStagePlanNodeTypeDef definition

class QueryStagePlanNodeTypeDef(TypedDict):
    Name: NotRequired[str],
    Identifier: NotRequired[str],
    Children: NotRequired[list[dict[str, Any]]],
    RemoteSources: NotRequired[list[str]],
```


## ResultReuseByAgeConfigurationTypeDef

```python
# ResultReuseByAgeConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ResultReuseByAgeConfigurationTypeDef


def get_value() -> ResultReuseByAgeConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# ResultReuseByAgeConfigurationTypeDef definition

class ResultReuseByAgeConfigurationTypeDef(TypedDict):
    Enabled: bool,
    MaxAgeInMinutes: NotRequired[int],
```


## StopCalculationExecutionRequestTypeDef

```python
# StopCalculationExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import StopCalculationExecutionRequestTypeDef


def get_value() -> StopCalculationExecutionRequestTypeDef:
    return {
        "CalculationExecutionId": ...,
    }


# StopCalculationExecutionRequestTypeDef definition

class StopCalculationExecutionRequestTypeDef(TypedDict):
    CalculationExecutionId: str,
```


## StopQueryExecutionInputTypeDef

```python
# StopQueryExecutionInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import StopQueryExecutionInputTypeDef


def get_value() -> StopQueryExecutionInputTypeDef:
    return {
        "QueryExecutionId": ...,
    }


# StopQueryExecutionInputTypeDef definition

class StopQueryExecutionInputTypeDef(TypedDict):
    QueryExecutionId: str,
```


## TerminateSessionRequestTypeDef

```python
# TerminateSessionRequestTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import TerminateSessionRequestTypeDef


def get_value() -> TerminateSessionRequestTypeDef:
    return {
        "SessionId": ...,
    }


# TerminateSessionRequestTypeDef definition

class TerminateSessionRequestTypeDef(TypedDict):
    SessionId: str,
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateCapacityReservationInputTypeDef

```python
# UpdateCapacityReservationInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import UpdateCapacityReservationInputTypeDef


def get_value() -> UpdateCapacityReservationInputTypeDef:
    return {
        "TargetDpus": ...,
    }


# UpdateCapacityReservationInputTypeDef definition

class UpdateCapacityReservationInputTypeDef(TypedDict):
    TargetDpus: int,
    Name: str,
```


## UpdateDataCatalogInputTypeDef

```python
# UpdateDataCatalogInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import UpdateDataCatalogInputTypeDef


def get_value() -> UpdateDataCatalogInputTypeDef:
    return {
        "Name": ...,
    }


# UpdateDataCatalogInputTypeDef definition

class UpdateDataCatalogInputTypeDef(TypedDict):
    Name: str,
    Type: DataCatalogTypeType,  # (1)
    Description: NotRequired[str],
    Parameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DataCatalogTypeType](./literals.md#datacatalogtypetype)

## UpdateNamedQueryInputTypeDef

```python
# UpdateNamedQueryInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import UpdateNamedQueryInputTypeDef


def get_value() -> UpdateNamedQueryInputTypeDef:
    return {
        "NamedQueryId": ...,
    }


# UpdateNamedQueryInputTypeDef definition

class UpdateNamedQueryInputTypeDef(TypedDict):
    NamedQueryId: str,
    Name: str,
    QueryString: str,
    Description: NotRequired[str],
```


## UpdateNotebookInputTypeDef

```python
# UpdateNotebookInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import UpdateNotebookInputTypeDef


def get_value() -> UpdateNotebookInputTypeDef:
    return {
        "NotebookId": ...,
    }


# UpdateNotebookInputTypeDef definition

class UpdateNotebookInputTypeDef(TypedDict):
    NotebookId: str,
    Payload: str,
    Type: NotebookTypeType,  # (1)
    SessionId: NotRequired[str],
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-brackets: NotebookTypeType](./literals.md#notebooktypetype)

## UpdateNotebookMetadataInputTypeDef

```python
# UpdateNotebookMetadataInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import UpdateNotebookMetadataInputTypeDef


def get_value() -> UpdateNotebookMetadataInputTypeDef:
    return {
        "NotebookId": ...,
    }


# UpdateNotebookMetadataInputTypeDef definition

class UpdateNotebookMetadataInputTypeDef(TypedDict):
    NotebookId: str,
    Name: str,
    ClientRequestToken: NotRequired[str],
```


## UpdatePreparedStatementInputTypeDef

```python
# UpdatePreparedStatementInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import UpdatePreparedStatementInputTypeDef


def get_value() -> UpdatePreparedStatementInputTypeDef:
    return {
        "StatementName": ...,
    }


# UpdatePreparedStatementInputTypeDef definition

class UpdatePreparedStatementInputTypeDef(TypedDict):
    StatementName: str,
    WorkGroup: str,
    QueryStatement: str,
    Description: NotRequired[str],
```


## QueryExecutionStatusTypeDef

```python
# QueryExecutionStatusTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import QueryExecutionStatusTypeDef


def get_value() -> QueryExecutionStatusTypeDef:
    return {
        "State": ...,
    }


# QueryExecutionStatusTypeDef definition

class QueryExecutionStatusTypeDef(TypedDict):
    State: NotRequired[QueryExecutionStateType],  # (1)
    StateChangeReason: NotRequired[str],
    SubmissionDateTime: NotRequired[datetime.datetime],
    CompletionDateTime: NotRequired[datetime.datetime],
    AthenaError: NotRequired[AthenaErrorTypeDef],  # (2)
```

1. See [:material-code-brackets: QueryExecutionStateType](./literals.md#queryexecutionstatetype)
2. See [:material-code-braces: AthenaErrorTypeDef](./type_defs.md#athenaerrortypedef)

## CreateNamedQueryOutputTypeDef

```python
# CreateNamedQueryOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CreateNamedQueryOutputTypeDef


def get_value() -> CreateNamedQueryOutputTypeDef:
    return {
        "NamedQueryId": ...,
    }


# CreateNamedQueryOutputTypeDef definition

class CreateNamedQueryOutputTypeDef(TypedDict):
    NamedQueryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNotebookOutputTypeDef

```python
# CreateNotebookOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CreateNotebookOutputTypeDef


def get_value() -> CreateNotebookOutputTypeDef:
    return {
        "NotebookId": ...,
    }


# CreateNotebookOutputTypeDef definition

class CreateNotebookOutputTypeDef(TypedDict):
    NotebookId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePresignedNotebookUrlResponseTypeDef

```python
# CreatePresignedNotebookUrlResponseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CreatePresignedNotebookUrlResponseTypeDef


def get_value() -> CreatePresignedNotebookUrlResponseTypeDef:
    return {
        "NotebookUrl": ...,
    }


# CreatePresignedNotebookUrlResponseTypeDef definition

class CreatePresignedNotebookUrlResponseTypeDef(TypedDict):
    NotebookUrl: str,
    AuthToken: str,
    AuthTokenExpirationTime: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCalculationExecutionCodeResponseTypeDef

```python
# GetCalculationExecutionCodeResponseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetCalculationExecutionCodeResponseTypeDef


def get_value() -> GetCalculationExecutionCodeResponseTypeDef:
    return {
        "CodeBlock": ...,
    }


# GetCalculationExecutionCodeResponseTypeDef definition

class GetCalculationExecutionCodeResponseTypeDef(TypedDict):
    CodeBlock: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNamedQueryOutputTypeDef

```python
# GetNamedQueryOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetNamedQueryOutputTypeDef


def get_value() -> GetNamedQueryOutputTypeDef:
    return {
        "NamedQuery": ...,
    }


# GetNamedQueryOutputTypeDef definition

class GetNamedQueryOutputTypeDef(TypedDict):
    NamedQuery: NamedQueryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamedQueryTypeDef](./type_defs.md#namedquerytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceDashboardResponseTypeDef

```python
# GetResourceDashboardResponseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetResourceDashboardResponseTypeDef


def get_value() -> GetResourceDashboardResponseTypeDef:
    return {
        "Url": ...,
    }


# GetResourceDashboardResponseTypeDef definition

class GetResourceDashboardResponseTypeDef(TypedDict):
    Url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSessionEndpointResponseTypeDef

```python
# GetSessionEndpointResponseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetSessionEndpointResponseTypeDef


def get_value() -> GetSessionEndpointResponseTypeDef:
    return {
        "EndpointUrl": ...,
    }


# GetSessionEndpointResponseTypeDef definition

class GetSessionEndpointResponseTypeDef(TypedDict):
    EndpointUrl: str,
    AuthToken: str,
    AuthTokenExpirationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportNotebookOutputTypeDef

```python
# ImportNotebookOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ImportNotebookOutputTypeDef


def get_value() -> ImportNotebookOutputTypeDef:
    return {
        "NotebookId": ...,
    }


# ImportNotebookOutputTypeDef definition

class ImportNotebookOutputTypeDef(TypedDict):
    NotebookId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationDPUSizesOutputTypeDef

```python
# ListApplicationDPUSizesOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListApplicationDPUSizesOutputTypeDef


def get_value() -> ListApplicationDPUSizesOutputTypeDef:
    return {
        "ApplicationDPUSizes": ...,
    }


# ListApplicationDPUSizesOutputTypeDef definition

class ListApplicationDPUSizesOutputTypeDef(TypedDict):
    ApplicationDPUSizes: list[ApplicationDPUSizesTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationDPUSizesTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNamedQueriesOutputTypeDef

```python
# ListNamedQueriesOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListNamedQueriesOutputTypeDef


def get_value() -> ListNamedQueriesOutputTypeDef:
    return {
        "NamedQueryIds": ...,
    }


# ListNamedQueriesOutputTypeDef definition

class ListNamedQueriesOutputTypeDef(TypedDict):
    NamedQueryIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueryExecutionsOutputTypeDef

```python
# ListQueryExecutionsOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListQueryExecutionsOutputTypeDef


def get_value() -> ListQueryExecutionsOutputTypeDef:
    return {
        "QueryExecutionIds": ...,
    }


# ListQueryExecutionsOutputTypeDef definition

class ListQueryExecutionsOutputTypeDef(TypedDict):
    QueryExecutionIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCalculationExecutionResponseTypeDef

```python
# StartCalculationExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import StartCalculationExecutionResponseTypeDef


def get_value() -> StartCalculationExecutionResponseTypeDef:
    return {
        "CalculationExecutionId": ...,
    }


# StartCalculationExecutionResponseTypeDef definition

class StartCalculationExecutionResponseTypeDef(TypedDict):
    CalculationExecutionId: str,
    State: CalculationExecutionStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CalculationExecutionStateType](./literals.md#calculationexecutionstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartQueryExecutionOutputTypeDef

```python
# StartQueryExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import StartQueryExecutionOutputTypeDef


def get_value() -> StartQueryExecutionOutputTypeDef:
    return {
        "QueryExecutionId": ...,
    }


# StartQueryExecutionOutputTypeDef definition

class StartQueryExecutionOutputTypeDef(TypedDict):
    QueryExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSessionResponseTypeDef

```python
# StartSessionResponseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import StartSessionResponseTypeDef


def get_value() -> StartSessionResponseTypeDef:
    return {
        "SessionId": ...,
    }


# StartSessionResponseTypeDef definition

class StartSessionResponseTypeDef(TypedDict):
    SessionId: str,
    State: SessionStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SessionStateType](./literals.md#sessionstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopCalculationExecutionResponseTypeDef

```python
# StopCalculationExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import StopCalculationExecutionResponseTypeDef


def get_value() -> StopCalculationExecutionResponseTypeDef:
    return {
        "State": ...,
    }


# StopCalculationExecutionResponseTypeDef definition

class StopCalculationExecutionResponseTypeDef(TypedDict):
    State: CalculationExecutionStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CalculationExecutionStateType](./literals.md#calculationexecutionstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TerminateSessionResponseTypeDef

```python
# TerminateSessionResponseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import TerminateSessionResponseTypeDef


def get_value() -> TerminateSessionResponseTypeDef:
    return {
        "State": ...,
    }


# TerminateSessionResponseTypeDef definition

class TerminateSessionResponseTypeDef(TypedDict):
    State: SessionStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SessionStateType](./literals.md#sessionstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetNamedQueryOutputTypeDef

```python
# BatchGetNamedQueryOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import BatchGetNamedQueryOutputTypeDef


def get_value() -> BatchGetNamedQueryOutputTypeDef:
    return {
        "NamedQueries": ...,
    }


# BatchGetNamedQueryOutputTypeDef definition

class BatchGetNamedQueryOutputTypeDef(TypedDict):
    NamedQueries: list[NamedQueryTypeDef],  # (1)
    UnprocessedNamedQueryIds: list[UnprocessedNamedQueryIdTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[NamedQueryTypeDef]`
2. See `list[UnprocessedNamedQueryIdTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPreparedStatementOutputTypeDef

```python
# GetPreparedStatementOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetPreparedStatementOutputTypeDef


def get_value() -> GetPreparedStatementOutputTypeDef:
    return {
        "PreparedStatement": ...,
    }


# GetPreparedStatementOutputTypeDef definition

class GetPreparedStatementOutputTypeDef(TypedDict):
    PreparedStatement: PreparedStatementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PreparedStatementTypeDef](./type_defs.md#preparedstatementtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetPreparedStatementOutputTypeDef

```python
# BatchGetPreparedStatementOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import BatchGetPreparedStatementOutputTypeDef


def get_value() -> BatchGetPreparedStatementOutputTypeDef:
    return {
        "PreparedStatements": ...,
    }


# BatchGetPreparedStatementOutputTypeDef definition

class BatchGetPreparedStatementOutputTypeDef(TypedDict):
    PreparedStatements: list[PreparedStatementTypeDef],  # (1)
    UnprocessedPreparedStatementNames: list[UnprocessedPreparedStatementNameTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[PreparedStatementTypeDef]`
2. See `list[UnprocessedPreparedStatementNameTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCalculationExecutionRequestTypeDef

```python
# StartCalculationExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import StartCalculationExecutionRequestTypeDef


def get_value() -> StartCalculationExecutionRequestTypeDef:
    return {
        "SessionId": ...,
    }


# StartCalculationExecutionRequestTypeDef definition

class StartCalculationExecutionRequestTypeDef(TypedDict):
    SessionId: str,
    Description: NotRequired[str],
    CalculationConfiguration: NotRequired[CalculationConfigurationTypeDef],  # (1)
    CodeBlock: NotRequired[str],
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: CalculationConfigurationTypeDef](./type_defs.md#calculationconfigurationtypedef)

## CalculationSummaryTypeDef

```python
# CalculationSummaryTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CalculationSummaryTypeDef


def get_value() -> CalculationSummaryTypeDef:
    return {
        "CalculationExecutionId": ...,
    }


# CalculationSummaryTypeDef definition

class CalculationSummaryTypeDef(TypedDict):
    CalculationExecutionId: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[CalculationStatusTypeDef],  # (1)
```

1. See [:material-code-braces: CalculationStatusTypeDef](./type_defs.md#calculationstatustypedef)

## GetCalculationExecutionResponseTypeDef

```python
# GetCalculationExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetCalculationExecutionResponseTypeDef


def get_value() -> GetCalculationExecutionResponseTypeDef:
    return {
        "CalculationExecutionId": ...,
    }


# GetCalculationExecutionResponseTypeDef definition

class GetCalculationExecutionResponseTypeDef(TypedDict):
    CalculationExecutionId: str,
    SessionId: str,
    Description: str,
    WorkingDirectory: str,
    Status: CalculationStatusTypeDef,  # (1)
    Statistics: CalculationStatisticsTypeDef,  # (2)
    Result: CalculationResultTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CalculationStatusTypeDef](./type_defs.md#calculationstatustypedef)
2. See [:material-code-braces: CalculationStatisticsTypeDef](./type_defs.md#calculationstatisticstypedef)
3. See [:material-code-braces: CalculationResultTypeDef](./type_defs.md#calculationresulttypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCalculationExecutionStatusResponseTypeDef

```python
# GetCalculationExecutionStatusResponseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetCalculationExecutionStatusResponseTypeDef


def get_value() -> GetCalculationExecutionStatusResponseTypeDef:
    return {
        "Status": ...,
    }


# GetCalculationExecutionStatusResponseTypeDef definition

class GetCalculationExecutionStatusResponseTypeDef(TypedDict):
    Status: CalculationStatusTypeDef,  # (1)
    Statistics: CalculationStatisticsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CalculationStatusTypeDef](./type_defs.md#calculationstatustypedef)
2. See [:material-code-braces: CalculationStatisticsTypeDef](./type_defs.md#calculationstatisticstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CapacityReservationTypeDef

```python
# CapacityReservationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CapacityReservationTypeDef


def get_value() -> CapacityReservationTypeDef:
    return {
        "Name": ...,
    }


# CapacityReservationTypeDef definition

class CapacityReservationTypeDef(TypedDict):
    Name: str,
    Status: CapacityReservationStatusType,  # (1)
    TargetDpus: int,
    AllocatedDpus: int,
    CreationTime: datetime.datetime,
    LastAllocation: NotRequired[CapacityAllocationTypeDef],  # (2)
    LastSuccessfulAllocationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: CapacityReservationStatusType](./literals.md#capacityreservationstatustype)
2. See [:material-code-braces: CapacityAllocationTypeDef](./type_defs.md#capacityallocationtypedef)

## CapacityAssignmentConfigurationTypeDef

```python
# CapacityAssignmentConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CapacityAssignmentConfigurationTypeDef


def get_value() -> CapacityAssignmentConfigurationTypeDef:
    return {
        "CapacityReservationName": ...,
    }


# CapacityAssignmentConfigurationTypeDef definition

class CapacityAssignmentConfigurationTypeDef(TypedDict):
    CapacityReservationName: NotRequired[str],
    CapacityAssignments: NotRequired[list[CapacityAssignmentOutputTypeDef]],  # (1)
```

1. See `list[CapacityAssignmentOutputTypeDef]`

## EngineConfigurationOutputTypeDef

```python
# EngineConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import EngineConfigurationOutputTypeDef


def get_value() -> EngineConfigurationOutputTypeDef:
    return {
        "CoordinatorDpuSize": ...,
    }


# EngineConfigurationOutputTypeDef definition

class EngineConfigurationOutputTypeDef(TypedDict):
    CoordinatorDpuSize: NotRequired[int],
    MaxConcurrentDpus: NotRequired[int],
    DefaultExecutorDpuSize: NotRequired[int],
    AdditionalConfigs: NotRequired[dict[str, str]],
    SparkProperties: NotRequired[dict[str, str]],
    Classifications: NotRequired[list[ClassificationOutputTypeDef]],  # (1)
```

1. See `list[ClassificationOutputTypeDef]`

## ResultSetMetadataTypeDef

```python
# ResultSetMetadataTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ResultSetMetadataTypeDef


def get_value() -> ResultSetMetadataTypeDef:
    return {
        "ColumnInfo": ...,
    }


# ResultSetMetadataTypeDef definition

class ResultSetMetadataTypeDef(TypedDict):
    ColumnInfo: NotRequired[list[ColumnInfoTypeDef]],  # (1)
```

1. See `list[ColumnInfoTypeDef]`

## TableMetadataTypeDef

```python
# TableMetadataTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import TableMetadataTypeDef


def get_value() -> TableMetadataTypeDef:
    return {
        "Name": ...,
    }


# TableMetadataTypeDef definition

class TableMetadataTypeDef(TypedDict):
    Name: str,
    CreateTime: NotRequired[datetime.datetime],
    LastAccessTime: NotRequired[datetime.datetime],
    TableType: NotRequired[str],
    Columns: NotRequired[list[ColumnTypeDef]],  # (1)
    PartitionKeys: NotRequired[list[ColumnTypeDef]],  # (1)
    Parameters: NotRequired[dict[str, str]],
```

1. See `list[ColumnTypeDef]`
2. See `list[ColumnTypeDef]`

## CreateCapacityReservationInputTypeDef

```python
# CreateCapacityReservationInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CreateCapacityReservationInputTypeDef


def get_value() -> CreateCapacityReservationInputTypeDef:
    return {
        "TargetDpus": ...,
    }


# CreateCapacityReservationInputTypeDef definition

class CreateCapacityReservationInputTypeDef(TypedDict):
    TargetDpus: int,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDataCatalogInputTypeDef

```python
# CreateDataCatalogInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CreateDataCatalogInputTypeDef


def get_value() -> CreateDataCatalogInputTypeDef:
    return {
        "Name": ...,
    }


# CreateDataCatalogInputTypeDef definition

class CreateDataCatalogInputTypeDef(TypedDict):
    Name: str,
    Type: DataCatalogTypeType,  # (1)
    Description: NotRequired[str],
    Parameters: NotRequired[Mapping[str, str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: DataCatalogTypeType](./literals.md#datacatalogtypetype)
2. See `Sequence[TagTypeDef]`

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDataCatalogOutputTypeDef

```python
# CreateDataCatalogOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CreateDataCatalogOutputTypeDef


def get_value() -> CreateDataCatalogOutputTypeDef:
    return {
        "DataCatalog": ...,
    }


# CreateDataCatalogOutputTypeDef definition

class CreateDataCatalogOutputTypeDef(TypedDict):
    DataCatalog: DataCatalogTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataCatalogTypeDef](./type_defs.md#datacatalogtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDataCatalogOutputTypeDef

```python
# DeleteDataCatalogOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import DeleteDataCatalogOutputTypeDef


def get_value() -> DeleteDataCatalogOutputTypeDef:
    return {
        "DataCatalog": ...,
    }


# DeleteDataCatalogOutputTypeDef definition

class DeleteDataCatalogOutputTypeDef(TypedDict):
    DataCatalog: DataCatalogTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataCatalogTypeDef](./type_defs.md#datacatalogtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataCatalogOutputTypeDef

```python
# GetDataCatalogOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetDataCatalogOutputTypeDef


def get_value() -> GetDataCatalogOutputTypeDef:
    return {
        "DataCatalog": ...,
    }


# GetDataCatalogOutputTypeDef definition

class GetDataCatalogOutputTypeDef(TypedDict):
    DataCatalog: DataCatalogTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataCatalogTypeDef](./type_defs.md#datacatalogtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataCatalogsOutputTypeDef

```python
# ListDataCatalogsOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListDataCatalogsOutputTypeDef


def get_value() -> ListDataCatalogsOutputTypeDef:
    return {
        "DataCatalogsSummary": ...,
    }


# ListDataCatalogsOutputTypeDef definition

class ListDataCatalogsOutputTypeDef(TypedDict):
    DataCatalogsSummary: list[DataCatalogSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataCatalogSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDatabaseOutputTypeDef

```python
# GetDatabaseOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetDatabaseOutputTypeDef


def get_value() -> GetDatabaseOutputTypeDef:
    return {
        "Database": ...,
    }


# GetDatabaseOutputTypeDef definition

class GetDatabaseOutputTypeDef(TypedDict):
    Database: DatabaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatabaseTypeDef](./type_defs.md#databasetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatabasesOutputTypeDef

```python
# ListDatabasesOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListDatabasesOutputTypeDef


def get_value() -> ListDatabasesOutputTypeDef:
    return {
        "DatabaseList": ...,
    }


# ListDatabasesOutputTypeDef definition

class ListDatabasesOutputTypeDef(TypedDict):
    DatabaseList: list[DatabaseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DatabaseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RowTypeDef

```python
# RowTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import RowTypeDef


def get_value() -> RowTypeDef:
    return {
        "Data": ...,
    }


# RowTypeDef definition

class RowTypeDef(TypedDict):
    Data: NotRequired[list[DatumTypeDef]],  # (1)
```

1. See `list[DatumTypeDef]`

## ResultConfigurationTypeDef

```python
# ResultConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ResultConfigurationTypeDef


def get_value() -> ResultConfigurationTypeDef:
    return {
        "OutputLocation": ...,
    }


# ResultConfigurationTypeDef definition

class ResultConfigurationTypeDef(TypedDict):
    OutputLocation: NotRequired[str],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
    ExpectedBucketOwner: NotRequired[str],
    AclConfiguration: NotRequired[AclConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: AclConfigurationTypeDef](./type_defs.md#aclconfigurationtypedef)

## ResultConfigurationUpdatesTypeDef

```python
# ResultConfigurationUpdatesTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ResultConfigurationUpdatesTypeDef


def get_value() -> ResultConfigurationUpdatesTypeDef:
    return {
        "OutputLocation": ...,
    }


# ResultConfigurationUpdatesTypeDef definition

class ResultConfigurationUpdatesTypeDef(TypedDict):
    OutputLocation: NotRequired[str],
    RemoveOutputLocation: NotRequired[bool],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
    RemoveEncryptionConfiguration: NotRequired[bool],
    ExpectedBucketOwner: NotRequired[str],
    RemoveExpectedBucketOwner: NotRequired[bool],
    AclConfiguration: NotRequired[AclConfigurationTypeDef],  # (2)
    RemoveAclConfiguration: NotRequired[bool],
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: AclConfigurationTypeDef](./type_defs.md#aclconfigurationtypedef)

## SessionConfigurationTypeDef

```python
# SessionConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import SessionConfigurationTypeDef


def get_value() -> SessionConfigurationTypeDef:
    return {
        "ExecutionRole": ...,
    }


# SessionConfigurationTypeDef definition

class SessionConfigurationTypeDef(TypedDict):
    ExecutionRole: NotRequired[str],
    WorkingDirectory: NotRequired[str],
    IdleTimeoutSeconds: NotRequired[int],
    SessionIdleTimeoutInMinutes: NotRequired[int],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## ListEngineVersionsOutputTypeDef

```python
# ListEngineVersionsOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListEngineVersionsOutputTypeDef


def get_value() -> ListEngineVersionsOutputTypeDef:
    return {
        "EngineVersions": ...,
    }


# ListEngineVersionsOutputTypeDef definition

class ListEngineVersionsOutputTypeDef(TypedDict):
    EngineVersions: list[EngineVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EngineVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkGroupSummaryTypeDef

```python
# WorkGroupSummaryTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import WorkGroupSummaryTypeDef


def get_value() -> WorkGroupSummaryTypeDef:
    return {
        "Name": ...,
    }


# WorkGroupSummaryTypeDef definition

class WorkGroupSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    State: NotRequired[WorkGroupStateType],  # (1)
    Description: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    EngineVersion: NotRequired[EngineVersionTypeDef],  # (2)
    IdentityCenterApplicationArn: NotRequired[str],
```

1. See [:material-code-brackets: WorkGroupStateType](./literals.md#workgroupstatetype)
2. See [:material-code-braces: EngineVersionTypeDef](./type_defs.md#engineversiontypedef)

## ListExecutorsResponseTypeDef

```python
# ListExecutorsResponseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListExecutorsResponseTypeDef


def get_value() -> ListExecutorsResponseTypeDef:
    return {
        "SessionId": ...,
    }


# ListExecutorsResponseTypeDef definition

class ListExecutorsResponseTypeDef(TypedDict):
    SessionId: str,
    ExecutorsSummary: list[ExecutorsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ExecutorsSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportNotebookOutputTypeDef

```python
# ExportNotebookOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ExportNotebookOutputTypeDef


def get_value() -> ExportNotebookOutputTypeDef:
    return {
        "NotebookMetadata": ...,
    }


# ExportNotebookOutputTypeDef definition

class ExportNotebookOutputTypeDef(TypedDict):
    NotebookMetadata: NotebookMetadataTypeDef,  # (1)
    Payload: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotebookMetadataTypeDef](./type_defs.md#notebookmetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNotebookMetadataOutputTypeDef

```python
# GetNotebookMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetNotebookMetadataOutputTypeDef


def get_value() -> GetNotebookMetadataOutputTypeDef:
    return {
        "NotebookMetadata": ...,
    }


# GetNotebookMetadataOutputTypeDef definition

class GetNotebookMetadataOutputTypeDef(TypedDict):
    NotebookMetadata: NotebookMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotebookMetadataTypeDef](./type_defs.md#notebookmetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotebookMetadataOutputTypeDef

```python
# ListNotebookMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListNotebookMetadataOutputTypeDef


def get_value() -> ListNotebookMetadataOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListNotebookMetadataOutputTypeDef definition

class ListNotebookMetadataOutputTypeDef(TypedDict):
    NotebookMetadataList: list[NotebookMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NotebookMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotebookMetadataInputTypeDef

```python
# ListNotebookMetadataInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListNotebookMetadataInputTypeDef


def get_value() -> ListNotebookMetadataInputTypeDef:
    return {
        "WorkGroup": ...,
    }


# ListNotebookMetadataInputTypeDef definition

class ListNotebookMetadataInputTypeDef(TypedDict):
    WorkGroup: str,
    Filters: NotRequired[FilterDefinitionTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterDefinitionTypeDef](./type_defs.md#filterdefinitiontypedef)

## GetQueryResultsInputPaginateTypeDef

```python
# GetQueryResultsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetQueryResultsInputPaginateTypeDef


def get_value() -> GetQueryResultsInputPaginateTypeDef:
    return {
        "QueryExecutionId": ...,
    }


# GetQueryResultsInputPaginateTypeDef definition

class GetQueryResultsInputPaginateTypeDef(TypedDict):
    QueryExecutionId: str,
    QueryResultType: NotRequired[QueryResultTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: QueryResultTypeType](./literals.md#queryresulttypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataCatalogsInputPaginateTypeDef

```python
# ListDataCatalogsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListDataCatalogsInputPaginateTypeDef


def get_value() -> ListDataCatalogsInputPaginateTypeDef:
    return {
        "WorkGroup": ...,
    }


# ListDataCatalogsInputPaginateTypeDef definition

class ListDataCatalogsInputPaginateTypeDef(TypedDict):
    WorkGroup: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatabasesInputPaginateTypeDef

```python
# ListDatabasesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListDatabasesInputPaginateTypeDef


def get_value() -> ListDatabasesInputPaginateTypeDef:
    return {
        "CatalogName": ...,
    }


# ListDatabasesInputPaginateTypeDef definition

class ListDatabasesInputPaginateTypeDef(TypedDict):
    CatalogName: str,
    WorkGroup: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNamedQueriesInputPaginateTypeDef

```python
# ListNamedQueriesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListNamedQueriesInputPaginateTypeDef


def get_value() -> ListNamedQueriesInputPaginateTypeDef:
    return {
        "WorkGroup": ...,
    }


# ListNamedQueriesInputPaginateTypeDef definition

class ListNamedQueriesInputPaginateTypeDef(TypedDict):
    WorkGroup: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQueryExecutionsInputPaginateTypeDef

```python
# ListQueryExecutionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListQueryExecutionsInputPaginateTypeDef


def get_value() -> ListQueryExecutionsInputPaginateTypeDef:
    return {
        "WorkGroup": ...,
    }


# ListQueryExecutionsInputPaginateTypeDef definition

class ListQueryExecutionsInputPaginateTypeDef(TypedDict):
    WorkGroup: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTableMetadataInputPaginateTypeDef

```python
# ListTableMetadataInputPaginateTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListTableMetadataInputPaginateTypeDef


def get_value() -> ListTableMetadataInputPaginateTypeDef:
    return {
        "CatalogName": ...,
    }


# ListTableMetadataInputPaginateTypeDef definition

class ListTableMetadataInputPaginateTypeDef(TypedDict):
    CatalogName: str,
    DatabaseName: str,
    Expression: NotRequired[str],
    WorkGroup: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceInputPaginateTypeDef

```python
# ListTagsForResourceInputPaginateTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListTagsForResourceInputPaginateTypeDef


def get_value() -> ListTagsForResourceInputPaginateTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceInputPaginateTypeDef definition

class ListTagsForResourceInputPaginateTypeDef(TypedDict):
    ResourceARN: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetSessionStatusResponseTypeDef

```python
# GetSessionStatusResponseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetSessionStatusResponseTypeDef


def get_value() -> GetSessionStatusResponseTypeDef:
    return {
        "SessionId": ...,
    }


# GetSessionStatusResponseTypeDef definition

class GetSessionStatusResponseTypeDef(TypedDict):
    SessionId: str,
    Status: SessionStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionStatusTypeDef](./type_defs.md#sessionstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SessionSummaryTypeDef

```python
# SessionSummaryTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import SessionSummaryTypeDef


def get_value() -> SessionSummaryTypeDef:
    return {
        "SessionId": ...,
    }


# SessionSummaryTypeDef definition

class SessionSummaryTypeDef(TypedDict):
    SessionId: NotRequired[str],
    Description: NotRequired[str],
    EngineVersion: NotRequired[EngineVersionTypeDef],  # (1)
    NotebookVersion: NotRequired[str],
    Status: NotRequired[SessionStatusTypeDef],  # (2)
```

1. See [:material-code-braces: EngineVersionTypeDef](./type_defs.md#engineversiontypedef)
2. See [:material-code-braces: SessionStatusTypeDef](./type_defs.md#sessionstatustypedef)

## ListNotebookSessionsResponseTypeDef

```python
# ListNotebookSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListNotebookSessionsResponseTypeDef


def get_value() -> ListNotebookSessionsResponseTypeDef:
    return {
        "NotebookSessionsList": ...,
    }


# ListNotebookSessionsResponseTypeDef definition

class ListNotebookSessionsResponseTypeDef(TypedDict):
    NotebookSessionsList: list[NotebookSessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NotebookSessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPreparedStatementsOutputTypeDef

```python
# ListPreparedStatementsOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListPreparedStatementsOutputTypeDef


def get_value() -> ListPreparedStatementsOutputTypeDef:
    return {
        "PreparedStatements": ...,
    }


# ListPreparedStatementsOutputTypeDef definition

class ListPreparedStatementsOutputTypeDef(TypedDict):
    PreparedStatements: list[PreparedStatementSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PreparedStatementSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ManagedQueryResultsConfigurationTypeDef

```python
# ManagedQueryResultsConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ManagedQueryResultsConfigurationTypeDef


def get_value() -> ManagedQueryResultsConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# ManagedQueryResultsConfigurationTypeDef definition

class ManagedQueryResultsConfigurationTypeDef(TypedDict):
    Enabled: bool,
    EncryptionConfiguration: NotRequired[ManagedQueryResultsEncryptionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ManagedQueryResultsEncryptionConfigurationTypeDef](./type_defs.md#managedqueryresultsencryptionconfigurationtypedef)

## ManagedQueryResultsConfigurationUpdatesTypeDef

```python
# ManagedQueryResultsConfigurationUpdatesTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ManagedQueryResultsConfigurationUpdatesTypeDef


def get_value() -> ManagedQueryResultsConfigurationUpdatesTypeDef:
    return {
        "Enabled": ...,
    }


# ManagedQueryResultsConfigurationUpdatesTypeDef definition

class ManagedQueryResultsConfigurationUpdatesTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    EncryptionConfiguration: NotRequired[ManagedQueryResultsEncryptionConfigurationTypeDef],  # (1)
    RemoveEncryptionConfiguration: NotRequired[bool],
```

1. See [:material-code-braces: ManagedQueryResultsEncryptionConfigurationTypeDef](./type_defs.md#managedqueryresultsencryptionconfigurationtypedef)

## MonitoringConfigurationOutputTypeDef

```python
# MonitoringConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import MonitoringConfigurationOutputTypeDef


def get_value() -> MonitoringConfigurationOutputTypeDef:
    return {
        "CloudWatchLoggingConfiguration": ...,
    }


# MonitoringConfigurationOutputTypeDef definition

class MonitoringConfigurationOutputTypeDef(TypedDict):
    CloudWatchLoggingConfiguration: NotRequired[CloudWatchLoggingConfigurationOutputTypeDef],  # (1)
    ManagedLoggingConfiguration: NotRequired[ManagedLoggingConfigurationTypeDef],  # (2)
    S3LoggingConfiguration: NotRequired[S3LoggingConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: CloudWatchLoggingConfigurationOutputTypeDef](./type_defs.md#cloudwatchloggingconfigurationoutputtypedef)
2. See [:material-code-braces: ManagedLoggingConfigurationTypeDef](./type_defs.md#managedloggingconfigurationtypedef)
3. See [:material-code-braces: S3LoggingConfigurationTypeDef](./type_defs.md#s3loggingconfigurationtypedef)

## QueryExecutionStatisticsTypeDef

```python
# QueryExecutionStatisticsTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import QueryExecutionStatisticsTypeDef


def get_value() -> QueryExecutionStatisticsTypeDef:
    return {
        "EngineExecutionTimeInMillis": ...,
    }


# QueryExecutionStatisticsTypeDef definition

class QueryExecutionStatisticsTypeDef(TypedDict):
    EngineExecutionTimeInMillis: NotRequired[int],
    DataScannedInBytes: NotRequired[int],
    DataManifestLocation: NotRequired[str],
    TotalExecutionTimeInMillis: NotRequired[int],
    QueryQueueTimeInMillis: NotRequired[int],
    ServicePreProcessingTimeInMillis: NotRequired[int],
    QueryPlanningTimeInMillis: NotRequired[int],
    ServiceProcessingTimeInMillis: NotRequired[int],
    ResultReuseInformation: NotRequired[ResultReuseInformationTypeDef],  # (1)
    DpuCount: NotRequired[float],
```

1. See [:material-code-braces: ResultReuseInformationTypeDef](./type_defs.md#resultreuseinformationtypedef)

## QueryStageTypeDef

```python
# QueryStageTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import QueryStageTypeDef


def get_value() -> QueryStageTypeDef:
    return {
        "StageId": ...,
    }


# QueryStageTypeDef definition

class QueryStageTypeDef(TypedDict):
    StageId: NotRequired[int],
    State: NotRequired[str],
    OutputBytes: NotRequired[int],
    OutputRows: NotRequired[int],
    InputBytes: NotRequired[int],
    InputRows: NotRequired[int],
    ExecutionTime: NotRequired[int],
    QueryStagePlan: NotRequired[QueryStagePlanNodeTypeDef],  # (1)
    SubStages: NotRequired[list[dict[str, Any]]],
```

1. See [:material-code-braces: QueryStagePlanNodeTypeDef](./type_defs.md#querystageplannodetypedef)

## ResultReuseConfigurationTypeDef

```python
# ResultReuseConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ResultReuseConfigurationTypeDef


def get_value() -> ResultReuseConfigurationTypeDef:
    return {
        "ResultReuseByAgeConfiguration": ...,
    }


# ResultReuseConfigurationTypeDef definition

class ResultReuseConfigurationTypeDef(TypedDict):
    ResultReuseByAgeConfiguration: NotRequired[ResultReuseByAgeConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ResultReuseByAgeConfigurationTypeDef](./type_defs.md#resultreusebyageconfigurationtypedef)

## ListCalculationExecutionsResponseTypeDef

```python
# ListCalculationExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListCalculationExecutionsResponseTypeDef


def get_value() -> ListCalculationExecutionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListCalculationExecutionsResponseTypeDef definition

class ListCalculationExecutionsResponseTypeDef(TypedDict):
    Calculations: list[CalculationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CalculationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCapacityReservationOutputTypeDef

```python
# GetCapacityReservationOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetCapacityReservationOutputTypeDef


def get_value() -> GetCapacityReservationOutputTypeDef:
    return {
        "CapacityReservation": ...,
    }


# GetCapacityReservationOutputTypeDef definition

class GetCapacityReservationOutputTypeDef(TypedDict):
    CapacityReservation: CapacityReservationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapacityReservationTypeDef](./type_defs.md#capacityreservationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCapacityReservationsOutputTypeDef

```python
# ListCapacityReservationsOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListCapacityReservationsOutputTypeDef


def get_value() -> ListCapacityReservationsOutputTypeDef:
    return {
        "NextToken": ...,
    }


# ListCapacityReservationsOutputTypeDef definition

class ListCapacityReservationsOutputTypeDef(TypedDict):
    CapacityReservations: list[CapacityReservationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CapacityReservationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCapacityAssignmentConfigurationOutputTypeDef

```python
# GetCapacityAssignmentConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetCapacityAssignmentConfigurationOutputTypeDef


def get_value() -> GetCapacityAssignmentConfigurationOutputTypeDef:
    return {
        "CapacityAssignmentConfiguration": ...,
    }


# GetCapacityAssignmentConfigurationOutputTypeDef definition

class GetCapacityAssignmentConfigurationOutputTypeDef(TypedDict):
    CapacityAssignmentConfiguration: CapacityAssignmentConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CapacityAssignmentConfigurationTypeDef](./type_defs.md#capacityassignmentconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutCapacityAssignmentConfigurationInputTypeDef

```python
# PutCapacityAssignmentConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import PutCapacityAssignmentConfigurationInputTypeDef


def get_value() -> PutCapacityAssignmentConfigurationInputTypeDef:
    return {
        "CapacityReservationName": ...,
    }


# PutCapacityAssignmentConfigurationInputTypeDef definition

class PutCapacityAssignmentConfigurationInputTypeDef(TypedDict):
    CapacityReservationName: str,
    CapacityAssignments: Sequence[CapacityAssignmentUnionTypeDef],  # (1)
```

1. See `Sequence[CapacityAssignmentUnionTypeDef]`

## EngineConfigurationTypeDef

```python
# EngineConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import EngineConfigurationTypeDef


def get_value() -> EngineConfigurationTypeDef:
    return {
        "CoordinatorDpuSize": ...,
    }


# EngineConfigurationTypeDef definition

class EngineConfigurationTypeDef(TypedDict):
    CoordinatorDpuSize: NotRequired[int],
    MaxConcurrentDpus: NotRequired[int],
    DefaultExecutorDpuSize: NotRequired[int],
    AdditionalConfigs: NotRequired[Mapping[str, str]],
    SparkProperties: NotRequired[Mapping[str, str]],
    Classifications: NotRequired[Sequence[ClassificationUnionTypeDef]],  # (1)
```

1. See `Sequence[ClassificationUnionTypeDef]`

## MonitoringConfigurationTypeDef

```python
# MonitoringConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import MonitoringConfigurationTypeDef


def get_value() -> MonitoringConfigurationTypeDef:
    return {
        "CloudWatchLoggingConfiguration": ...,
    }


# MonitoringConfigurationTypeDef definition

class MonitoringConfigurationTypeDef(TypedDict):
    CloudWatchLoggingConfiguration: NotRequired[CloudWatchLoggingConfigurationUnionTypeDef],  # (1)
    ManagedLoggingConfiguration: NotRequired[ManagedLoggingConfigurationTypeDef],  # (2)
    S3LoggingConfiguration: NotRequired[S3LoggingConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: CloudWatchLoggingConfigurationUnionTypeDef](#cloudwatchloggingconfigurationuniontypedef)
2. See [:material-code-braces: ManagedLoggingConfigurationTypeDef](./type_defs.md#managedloggingconfigurationtypedef)
3. See [:material-code-braces: S3LoggingConfigurationTypeDef](./type_defs.md#s3loggingconfigurationtypedef)

## GetTableMetadataOutputTypeDef

```python
# GetTableMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetTableMetadataOutputTypeDef


def get_value() -> GetTableMetadataOutputTypeDef:
    return {
        "TableMetadata": ...,
    }


# GetTableMetadataOutputTypeDef definition

class GetTableMetadataOutputTypeDef(TypedDict):
    TableMetadata: TableMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTableMetadataOutputTypeDef

```python
# ListTableMetadataOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListTableMetadataOutputTypeDef


def get_value() -> ListTableMetadataOutputTypeDef:
    return {
        "TableMetadataList": ...,
    }


# ListTableMetadataOutputTypeDef definition

class ListTableMetadataOutputTypeDef(TypedDict):
    TableMetadataList: list[TableMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TableMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResultSetTypeDef

```python
# ResultSetTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ResultSetTypeDef


def get_value() -> ResultSetTypeDef:
    return {
        "Rows": ...,
    }


# ResultSetTypeDef definition

class ResultSetTypeDef(TypedDict):
    Rows: NotRequired[list[RowTypeDef]],  # (1)
    ResultSetMetadata: NotRequired[ResultSetMetadataTypeDef],  # (2)
```

1. See `list[RowTypeDef]`
2. See [:material-code-braces: ResultSetMetadataTypeDef](./type_defs.md#resultsetmetadatatypedef)

## ListWorkGroupsOutputTypeDef

```python
# ListWorkGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListWorkGroupsOutputTypeDef


def get_value() -> ListWorkGroupsOutputTypeDef:
    return {
        "WorkGroups": ...,
    }


# ListWorkGroupsOutputTypeDef definition

class ListWorkGroupsOutputTypeDef(TypedDict):
    WorkGroups: list[WorkGroupSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkGroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSessionsResponseTypeDef

```python
# ListSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import ListSessionsResponseTypeDef


def get_value() -> ListSessionsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListSessionsResponseTypeDef definition

class ListSessionsResponseTypeDef(TypedDict):
    Sessions: list[SessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSessionResponseTypeDef

```python
# GetSessionResponseTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetSessionResponseTypeDef


def get_value() -> GetSessionResponseTypeDef:
    return {
        "SessionId": ...,
    }


# GetSessionResponseTypeDef definition

class GetSessionResponseTypeDef(TypedDict):
    SessionId: str,
    Description: str,
    WorkGroup: str,
    EngineVersion: str,
    EngineConfiguration: EngineConfigurationOutputTypeDef,  # (1)
    NotebookVersion: str,
    MonitoringConfiguration: MonitoringConfigurationOutputTypeDef,  # (2)
    SessionConfiguration: SessionConfigurationTypeDef,  # (3)
    Status: SessionStatusTypeDef,  # (4)
    Statistics: SessionStatisticsTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: EngineConfigurationOutputTypeDef](./type_defs.md#engineconfigurationoutputtypedef)
2. See [:material-code-braces: MonitoringConfigurationOutputTypeDef](./type_defs.md#monitoringconfigurationoutputtypedef)
3. See [:material-code-braces: SessionConfigurationTypeDef](./type_defs.md#sessionconfigurationtypedef)
4. See [:material-code-braces: SessionStatusTypeDef](./type_defs.md#sessionstatustypedef)
5. See [:material-code-braces: SessionStatisticsTypeDef](./type_defs.md#sessionstatisticstypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkGroupConfigurationOutputTypeDef

```python
# WorkGroupConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import WorkGroupConfigurationOutputTypeDef


def get_value() -> WorkGroupConfigurationOutputTypeDef:
    return {
        "ResultConfiguration": ...,
    }


# WorkGroupConfigurationOutputTypeDef definition

class WorkGroupConfigurationOutputTypeDef(TypedDict):
    ResultConfiguration: NotRequired[ResultConfigurationTypeDef],  # (1)
    ManagedQueryResultsConfiguration: NotRequired[ManagedQueryResultsConfigurationTypeDef],  # (2)
    EnforceWorkGroupConfiguration: NotRequired[bool],
    PublishCloudWatchMetricsEnabled: NotRequired[bool],
    BytesScannedCutoffPerQuery: NotRequired[int],
    RequesterPaysEnabled: NotRequired[bool],
    EngineVersion: NotRequired[EngineVersionTypeDef],  # (3)
    AdditionalConfiguration: NotRequired[str],
    ExecutionRole: NotRequired[str],
    MonitoringConfiguration: NotRequired[MonitoringConfigurationOutputTypeDef],  # (4)
    EngineConfiguration: NotRequired[EngineConfigurationOutputTypeDef],  # (5)
    CustomerContentEncryptionConfiguration: NotRequired[CustomerContentEncryptionConfigurationTypeDef],  # (6)
    EnableMinimumEncryptionConfiguration: NotRequired[bool],
    IdentityCenterConfiguration: NotRequired[IdentityCenterConfigurationTypeDef],  # (7)
    QueryResultsS3AccessGrantsConfiguration: NotRequired[QueryResultsS3AccessGrantsConfigurationTypeDef],  # (8)
```

1. See [:material-code-braces: ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef)
2. See [:material-code-braces: ManagedQueryResultsConfigurationTypeDef](./type_defs.md#managedqueryresultsconfigurationtypedef)
3. See [:material-code-braces: EngineVersionTypeDef](./type_defs.md#engineversiontypedef)
4. See [:material-code-braces: MonitoringConfigurationOutputTypeDef](./type_defs.md#monitoringconfigurationoutputtypedef)
5. See [:material-code-braces: EngineConfigurationOutputTypeDef](./type_defs.md#engineconfigurationoutputtypedef)
6. See [:material-code-braces: CustomerContentEncryptionConfigurationTypeDef](./type_defs.md#customercontentencryptionconfigurationtypedef)
7. See [:material-code-braces: IdentityCenterConfigurationTypeDef](./type_defs.md#identitycenterconfigurationtypedef)
8. See [:material-code-braces: QueryResultsS3AccessGrantsConfigurationTypeDef](./type_defs.md#queryresultss3accessgrantsconfigurationtypedef)

## QueryRuntimeStatisticsTypeDef

```python
# QueryRuntimeStatisticsTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import QueryRuntimeStatisticsTypeDef


def get_value() -> QueryRuntimeStatisticsTypeDef:
    return {
        "Timeline": ...,
    }


# QueryRuntimeStatisticsTypeDef definition

class QueryRuntimeStatisticsTypeDef(TypedDict):
    Timeline: NotRequired[QueryRuntimeStatisticsTimelineTypeDef],  # (1)
    Rows: NotRequired[QueryRuntimeStatisticsRowsTypeDef],  # (2)
    OutputStage: NotRequired[QueryStageTypeDef],  # (3)
```

1. See [:material-code-braces: QueryRuntimeStatisticsTimelineTypeDef](./type_defs.md#queryruntimestatisticstimelinetypedef)
2. See [:material-code-braces: QueryRuntimeStatisticsRowsTypeDef](./type_defs.md#queryruntimestatisticsrowstypedef)
3. See [:material-code-braces: QueryStageTypeDef](./type_defs.md#querystagetypedef)

## QueryExecutionTypeDef

```python
# QueryExecutionTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import QueryExecutionTypeDef


def get_value() -> QueryExecutionTypeDef:
    return {
        "QueryExecutionId": ...,
    }


# QueryExecutionTypeDef definition

class QueryExecutionTypeDef(TypedDict):
    QueryExecutionId: NotRequired[str],
    Query: NotRequired[str],
    StatementType: NotRequired[StatementTypeType],  # (1)
    ManagedQueryResultsConfiguration: NotRequired[ManagedQueryResultsConfigurationTypeDef],  # (2)
    ResultConfiguration: NotRequired[ResultConfigurationTypeDef],  # (3)
    ResultReuseConfiguration: NotRequired[ResultReuseConfigurationTypeDef],  # (4)
    QueryExecutionContext: NotRequired[QueryExecutionContextTypeDef],  # (5)
    Status: NotRequired[QueryExecutionStatusTypeDef],  # (6)
    Statistics: NotRequired[QueryExecutionStatisticsTypeDef],  # (7)
    WorkGroup: NotRequired[str],
    EngineVersion: NotRequired[EngineVersionTypeDef],  # (8)
    ExecutionParameters: NotRequired[list[str]],
    SubstatementType: NotRequired[str],
    QueryResultsS3AccessGrantsConfiguration: NotRequired[QueryResultsS3AccessGrantsConfigurationTypeDef],  # (9)
```

1. See [:material-code-brackets: StatementTypeType](./literals.md#statementtypetype)
2. See [:material-code-braces: ManagedQueryResultsConfigurationTypeDef](./type_defs.md#managedqueryresultsconfigurationtypedef)
3. See [:material-code-braces: ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef)
4. See [:material-code-braces: ResultReuseConfigurationTypeDef](./type_defs.md#resultreuseconfigurationtypedef)
5. See [:material-code-braces: QueryExecutionContextTypeDef](./type_defs.md#queryexecutioncontexttypedef)
6. See [:material-code-braces: QueryExecutionStatusTypeDef](./type_defs.md#queryexecutionstatustypedef)
7. See [:material-code-braces: QueryExecutionStatisticsTypeDef](./type_defs.md#queryexecutionstatisticstypedef)
8. See [:material-code-braces: EngineVersionTypeDef](./type_defs.md#engineversiontypedef)
9. See [:material-code-braces: QueryResultsS3AccessGrantsConfigurationTypeDef](./type_defs.md#queryresultss3accessgrantsconfigurationtypedef)

## WorkGroupConfigurationTypeDef

```python
# WorkGroupConfigurationTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import WorkGroupConfigurationTypeDef


def get_value() -> WorkGroupConfigurationTypeDef:
    return {
        "ResultConfiguration": ...,
    }


# WorkGroupConfigurationTypeDef definition

class WorkGroupConfigurationTypeDef(TypedDict):
    ResultConfiguration: NotRequired[ResultConfigurationTypeDef],  # (1)
    ManagedQueryResultsConfiguration: NotRequired[ManagedQueryResultsConfigurationTypeDef],  # (2)
    EnforceWorkGroupConfiguration: NotRequired[bool],
    PublishCloudWatchMetricsEnabled: NotRequired[bool],
    BytesScannedCutoffPerQuery: NotRequired[int],
    RequesterPaysEnabled: NotRequired[bool],
    EngineVersion: NotRequired[EngineVersionTypeDef],  # (3)
    AdditionalConfiguration: NotRequired[str],
    ExecutionRole: NotRequired[str],
    MonitoringConfiguration: NotRequired[MonitoringConfigurationTypeDef],  # (4)
    EngineConfiguration: NotRequired[EngineConfigurationTypeDef],  # (5)
    CustomerContentEncryptionConfiguration: NotRequired[CustomerContentEncryptionConfigurationTypeDef],  # (6)
    EnableMinimumEncryptionConfiguration: NotRequired[bool],
    IdentityCenterConfiguration: NotRequired[IdentityCenterConfigurationTypeDef],  # (7)
    QueryResultsS3AccessGrantsConfiguration: NotRequired[QueryResultsS3AccessGrantsConfigurationTypeDef],  # (8)
```

1. See [:material-code-braces: ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef)
2. See [:material-code-braces: ManagedQueryResultsConfigurationTypeDef](./type_defs.md#managedqueryresultsconfigurationtypedef)
3. See [:material-code-braces: EngineVersionTypeDef](./type_defs.md#engineversiontypedef)
4. See [:material-code-braces: MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)
5. See [:material-code-braces: EngineConfigurationTypeDef](./type_defs.md#engineconfigurationtypedef)
6. See [:material-code-braces: CustomerContentEncryptionConfigurationTypeDef](./type_defs.md#customercontentencryptionconfigurationtypedef)
7. See [:material-code-braces: IdentityCenterConfigurationTypeDef](./type_defs.md#identitycenterconfigurationtypedef)
8. See [:material-code-braces: QueryResultsS3AccessGrantsConfigurationTypeDef](./type_defs.md#queryresultss3accessgrantsconfigurationtypedef)

## GetQueryResultsOutputTypeDef

```python
# GetQueryResultsOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetQueryResultsOutputTypeDef


def get_value() -> GetQueryResultsOutputTypeDef:
    return {
        "UpdateCount": ...,
    }


# GetQueryResultsOutputTypeDef definition

class GetQueryResultsOutputTypeDef(TypedDict):
    UpdateCount: int,
    ResultSet: ResultSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResultSetTypeDef](./type_defs.md#resultsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkGroupTypeDef

```python
# WorkGroupTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import WorkGroupTypeDef


def get_value() -> WorkGroupTypeDef:
    return {
        "Name": ...,
    }


# WorkGroupTypeDef definition

class WorkGroupTypeDef(TypedDict):
    Name: str,
    State: NotRequired[WorkGroupStateType],  # (1)
    Configuration: NotRequired[WorkGroupConfigurationOutputTypeDef],  # (2)
    Description: NotRequired[str],
    CreationTime: NotRequired[datetime.datetime],
    IdentityCenterApplicationArn: NotRequired[str],
```

1. See [:material-code-brackets: WorkGroupStateType](./literals.md#workgroupstatetype)
2. See [:material-code-braces: WorkGroupConfigurationOutputTypeDef](./type_defs.md#workgroupconfigurationoutputtypedef)

## GetQueryRuntimeStatisticsOutputTypeDef

```python
# GetQueryRuntimeStatisticsOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetQueryRuntimeStatisticsOutputTypeDef


def get_value() -> GetQueryRuntimeStatisticsOutputTypeDef:
    return {
        "QueryRuntimeStatistics": ...,
    }


# GetQueryRuntimeStatisticsOutputTypeDef definition

class GetQueryRuntimeStatisticsOutputTypeDef(TypedDict):
    QueryRuntimeStatistics: QueryRuntimeStatisticsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryRuntimeStatisticsTypeDef](./type_defs.md#queryruntimestatisticstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetQueryExecutionOutputTypeDef

```python
# BatchGetQueryExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import BatchGetQueryExecutionOutputTypeDef


def get_value() -> BatchGetQueryExecutionOutputTypeDef:
    return {
        "QueryExecutions": ...,
    }


# BatchGetQueryExecutionOutputTypeDef definition

class BatchGetQueryExecutionOutputTypeDef(TypedDict):
    QueryExecutions: list[QueryExecutionTypeDef],  # (1)
    UnprocessedQueryExecutionIds: list[UnprocessedQueryExecutionIdTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[QueryExecutionTypeDef]`
2. See `list[UnprocessedQueryExecutionIdTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryExecutionOutputTypeDef

```python
# GetQueryExecutionOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetQueryExecutionOutputTypeDef


def get_value() -> GetQueryExecutionOutputTypeDef:
    return {
        "QueryExecution": ...,
    }


# GetQueryExecutionOutputTypeDef definition

class GetQueryExecutionOutputTypeDef(TypedDict):
    QueryExecution: QueryExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryExecutionTypeDef](./type_defs.md#queryexecutiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartQueryExecutionInputTypeDef

```python
# StartQueryExecutionInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import StartQueryExecutionInputTypeDef


def get_value() -> StartQueryExecutionInputTypeDef:
    return {
        "QueryString": ...,
    }


# StartQueryExecutionInputTypeDef definition

class StartQueryExecutionInputTypeDef(TypedDict):
    QueryString: str,
    ClientRequestToken: NotRequired[str],
    QueryExecutionContext: NotRequired[QueryExecutionContextTypeDef],  # (1)
    ResultConfiguration: NotRequired[ResultConfigurationTypeDef],  # (2)
    WorkGroup: NotRequired[str],
    ExecutionParameters: NotRequired[Sequence[str]],
    ResultReuseConfiguration: NotRequired[ResultReuseConfigurationTypeDef],  # (3)
    EngineConfiguration: NotRequired[EngineConfigurationUnionTypeDef],  # (4)
```

1. See [:material-code-braces: QueryExecutionContextTypeDef](./type_defs.md#queryexecutioncontexttypedef)
2. See [:material-code-braces: ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef)
3. See [:material-code-braces: ResultReuseConfigurationTypeDef](./type_defs.md#resultreuseconfigurationtypedef)
4. See [:material-code-braces: EngineConfigurationUnionTypeDef](#engineconfigurationuniontypedef)

## StartSessionRequestTypeDef

```python
# StartSessionRequestTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import StartSessionRequestTypeDef


def get_value() -> StartSessionRequestTypeDef:
    return {
        "WorkGroup": ...,
    }


# StartSessionRequestTypeDef definition

class StartSessionRequestTypeDef(TypedDict):
    WorkGroup: str,
    EngineConfiguration: EngineConfigurationUnionTypeDef,  # (1)
    Description: NotRequired[str],
    ExecutionRole: NotRequired[str],
    MonitoringConfiguration: NotRequired[MonitoringConfigurationUnionTypeDef],  # (2)
    NotebookVersion: NotRequired[str],
    SessionIdleTimeoutInMinutes: NotRequired[int],
    ClientRequestToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    CopyWorkGroupTags: NotRequired[bool],
```

1. See [:material-code-braces: EngineConfigurationUnionTypeDef](#engineconfigurationuniontypedef)
2. See [:material-code-braces: MonitoringConfigurationUnionTypeDef](#monitoringconfigurationuniontypedef)
3. See `Sequence[TagTypeDef]`

## WorkGroupConfigurationUpdatesTypeDef

```python
# WorkGroupConfigurationUpdatesTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import WorkGroupConfigurationUpdatesTypeDef


def get_value() -> WorkGroupConfigurationUpdatesTypeDef:
    return {
        "EnforceWorkGroupConfiguration": ...,
    }


# WorkGroupConfigurationUpdatesTypeDef definition

class WorkGroupConfigurationUpdatesTypeDef(TypedDict):
    EnforceWorkGroupConfiguration: NotRequired[bool],
    ResultConfigurationUpdates: NotRequired[ResultConfigurationUpdatesTypeDef],  # (1)
    ManagedQueryResultsConfigurationUpdates: NotRequired[ManagedQueryResultsConfigurationUpdatesTypeDef],  # (2)
    PublishCloudWatchMetricsEnabled: NotRequired[bool],
    BytesScannedCutoffPerQuery: NotRequired[int],
    RemoveBytesScannedCutoffPerQuery: NotRequired[bool],
    RequesterPaysEnabled: NotRequired[bool],
    EngineVersion: NotRequired[EngineVersionTypeDef],  # (3)
    RemoveCustomerContentEncryptionConfiguration: NotRequired[bool],
    AdditionalConfiguration: NotRequired[str],
    ExecutionRole: NotRequired[str],
    CustomerContentEncryptionConfiguration: NotRequired[CustomerContentEncryptionConfigurationTypeDef],  # (4)
    EnableMinimumEncryptionConfiguration: NotRequired[bool],
    QueryResultsS3AccessGrantsConfiguration: NotRequired[QueryResultsS3AccessGrantsConfigurationTypeDef],  # (5)
    MonitoringConfiguration: NotRequired[MonitoringConfigurationUnionTypeDef],  # (6)
    EngineConfiguration: NotRequired[EngineConfigurationUnionTypeDef],  # (7)
```

1. See [:material-code-braces: ResultConfigurationUpdatesTypeDef](./type_defs.md#resultconfigurationupdatestypedef)
2. See [:material-code-braces: ManagedQueryResultsConfigurationUpdatesTypeDef](./type_defs.md#managedqueryresultsconfigurationupdatestypedef)
3. See [:material-code-braces: EngineVersionTypeDef](./type_defs.md#engineversiontypedef)
4. See [:material-code-braces: CustomerContentEncryptionConfigurationTypeDef](./type_defs.md#customercontentencryptionconfigurationtypedef)
5. See [:material-code-braces: QueryResultsS3AccessGrantsConfigurationTypeDef](./type_defs.md#queryresultss3accessgrantsconfigurationtypedef)
6. See [:material-code-braces: MonitoringConfigurationUnionTypeDef](#monitoringconfigurationuniontypedef)
7. See [:material-code-braces: EngineConfigurationUnionTypeDef](#engineconfigurationuniontypedef)

## GetWorkGroupOutputTypeDef

```python
# GetWorkGroupOutputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import GetWorkGroupOutputTypeDef


def get_value() -> GetWorkGroupOutputTypeDef:
    return {
        "WorkGroup": ...,
    }


# GetWorkGroupOutputTypeDef definition

class GetWorkGroupOutputTypeDef(TypedDict):
    WorkGroup: WorkGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkGroupTypeDef](./type_defs.md#workgrouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkGroupInputTypeDef

```python
# UpdateWorkGroupInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import UpdateWorkGroupInputTypeDef


def get_value() -> UpdateWorkGroupInputTypeDef:
    return {
        "WorkGroup": ...,
    }


# UpdateWorkGroupInputTypeDef definition

class UpdateWorkGroupInputTypeDef(TypedDict):
    WorkGroup: str,
    Description: NotRequired[str],
    ConfigurationUpdates: NotRequired[WorkGroupConfigurationUpdatesTypeDef],  # (1)
    State: NotRequired[WorkGroupStateType],  # (2)
```

1. See [:material-code-braces: WorkGroupConfigurationUpdatesTypeDef](./type_defs.md#workgroupconfigurationupdatestypedef)
2. See [:material-code-brackets: WorkGroupStateType](./literals.md#workgroupstatetype)

## CreateWorkGroupInputTypeDef

```python
# CreateWorkGroupInputTypeDef TypedDict usage example

from mypy_boto3_athena.type_defs import CreateWorkGroupInputTypeDef


def get_value() -> CreateWorkGroupInputTypeDef:
    return {
        "Name": ...,
    }


# CreateWorkGroupInputTypeDef definition

class CreateWorkGroupInputTypeDef(TypedDict):
    Name: str,
    Configuration: NotRequired[WorkGroupConfigurationUnionTypeDef],  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: WorkGroupConfigurationUnionTypeDef](#workgroupconfigurationuniontypedef)
2. See `Sequence[TagTypeDef]`

