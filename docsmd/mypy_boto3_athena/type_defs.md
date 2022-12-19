# Typed dictionaries

> [Index](../README.md) > [Athena](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#Athena)
    type annotations stubs module [mypy-boto3-athena](https://pypi.org/project/mypy-boto3-athena/).

## AclConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import AclConfigurationTypeDef

def get_value() -> AclConfigurationTypeDef:
    return {
        "S3AclOption": ...,
    }
```

```python title="Definition"
class AclConfigurationTypeDef(TypedDict):
    S3AclOption: S3AclOptionType,  # (1)
```

1. See [:material-code-brackets: S3AclOptionType](./literals.md#s3acloptiontype) 
## ApplicationDPUSizesTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ApplicationDPUSizesTypeDef

def get_value() -> ApplicationDPUSizesTypeDef:
    return {
        "ApplicationRuntimeId": ...,
    }
```

```python title="Definition"
class ApplicationDPUSizesTypeDef(TypedDict):
    ApplicationRuntimeId: NotRequired[str],
    SupportedDPUSizes: NotRequired[List[int]],
```

## AthenaErrorTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import AthenaErrorTypeDef

def get_value() -> AthenaErrorTypeDef:
    return {
        "ErrorCategory": ...,
    }
```

```python title="Definition"
class AthenaErrorTypeDef(TypedDict):
    ErrorCategory: NotRequired[int],
    ErrorType: NotRequired[int],
    Retryable: NotRequired[bool],
    ErrorMessage: NotRequired[str],
```

## BatchGetNamedQueryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import BatchGetNamedQueryInputRequestTypeDef

def get_value() -> BatchGetNamedQueryInputRequestTypeDef:
    return {
        "NamedQueryIds": ...,
    }
```

```python title="Definition"
class BatchGetNamedQueryInputRequestTypeDef(TypedDict):
    NamedQueryIds: Sequence[str],
```

## NamedQueryTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import NamedQueryTypeDef

def get_value() -> NamedQueryTypeDef:
    return {
        "Name": ...,
        "Database": ...,
        "QueryString": ...,
    }
```

```python title="Definition"
class NamedQueryTypeDef(TypedDict):
    Name: str,
    Database: str,
    QueryString: str,
    Description: NotRequired[str],
    NamedQueryId: NotRequired[str],
    WorkGroup: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## UnprocessedNamedQueryIdTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import UnprocessedNamedQueryIdTypeDef

def get_value() -> UnprocessedNamedQueryIdTypeDef:
    return {
        "NamedQueryId": ...,
    }
```

```python title="Definition"
class UnprocessedNamedQueryIdTypeDef(TypedDict):
    NamedQueryId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## BatchGetPreparedStatementInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import BatchGetPreparedStatementInputRequestTypeDef

def get_value() -> BatchGetPreparedStatementInputRequestTypeDef:
    return {
        "PreparedStatementNames": ...,
        "WorkGroup": ...,
    }
```

```python title="Definition"
class BatchGetPreparedStatementInputRequestTypeDef(TypedDict):
    PreparedStatementNames: Sequence[str],
    WorkGroup: str,
```

## PreparedStatementTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import PreparedStatementTypeDef

def get_value() -> PreparedStatementTypeDef:
    return {
        "StatementName": ...,
    }
```

```python title="Definition"
class PreparedStatementTypeDef(TypedDict):
    StatementName: NotRequired[str],
    QueryStatement: NotRequired[str],
    WorkGroupName: NotRequired[str],
    Description: NotRequired[str],
    LastModifiedTime: NotRequired[datetime],
```

## UnprocessedPreparedStatementNameTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import UnprocessedPreparedStatementNameTypeDef

def get_value() -> UnprocessedPreparedStatementNameTypeDef:
    return {
        "StatementName": ...,
    }
```

```python title="Definition"
class UnprocessedPreparedStatementNameTypeDef(TypedDict):
    StatementName: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## BatchGetQueryExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import BatchGetQueryExecutionInputRequestTypeDef

def get_value() -> BatchGetQueryExecutionInputRequestTypeDef:
    return {
        "QueryExecutionIds": ...,
    }
```

```python title="Definition"
class BatchGetQueryExecutionInputRequestTypeDef(TypedDict):
    QueryExecutionIds: Sequence[str],
```

## UnprocessedQueryExecutionIdTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import UnprocessedQueryExecutionIdTypeDef

def get_value() -> UnprocessedQueryExecutionIdTypeDef:
    return {
        "QueryExecutionId": ...,
    }
```

```python title="Definition"
class UnprocessedQueryExecutionIdTypeDef(TypedDict):
    QueryExecutionId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## CalculationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import CalculationConfigurationTypeDef

def get_value() -> CalculationConfigurationTypeDef:
    return {
        "CodeBlock": ...,
    }
```

```python title="Definition"
class CalculationConfigurationTypeDef(TypedDict):
    CodeBlock: NotRequired[str],
```

## CalculationResultTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import CalculationResultTypeDef

def get_value() -> CalculationResultTypeDef:
    return {
        "StdOutS3Uri": ...,
    }
```

```python title="Definition"
class CalculationResultTypeDef(TypedDict):
    StdOutS3Uri: NotRequired[str],
    StdErrorS3Uri: NotRequired[str],
    ResultS3Uri: NotRequired[str],
    ResultType: NotRequired[str],
```

## CalculationStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import CalculationStatisticsTypeDef

def get_value() -> CalculationStatisticsTypeDef:
    return {
        "DpuExecutionInMillis": ...,
    }
```

```python title="Definition"
class CalculationStatisticsTypeDef(TypedDict):
    DpuExecutionInMillis: NotRequired[int],
    Progress: NotRequired[str],
```

## CalculationStatusTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import CalculationStatusTypeDef

def get_value() -> CalculationStatusTypeDef:
    return {
        "SubmissionDateTime": ...,
    }
```

```python title="Definition"
class CalculationStatusTypeDef(TypedDict):
    SubmissionDateTime: NotRequired[datetime],
    CompletionDateTime: NotRequired[datetime],
    State: NotRequired[CalculationExecutionStateType],  # (1)
    StateChangeReason: NotRequired[str],
```

1. See [:material-code-brackets: CalculationExecutionStateType](./literals.md#calculationexecutionstatetype) 
## ColumnInfoTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ColumnInfoTypeDef

def get_value() -> ColumnInfoTypeDef:
    return {
        "Name": ...,
        "Type": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ColumnTypeDef

def get_value() -> ColumnTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ColumnTypeDef(TypedDict):
    Name: str,
    Type: NotRequired[str],
    Comment: NotRequired[str],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## CreateNamedQueryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import CreateNamedQueryInputRequestTypeDef

def get_value() -> CreateNamedQueryInputRequestTypeDef:
    return {
        "Name": ...,
        "Database": ...,
        "QueryString": ...,
    }
```

```python title="Definition"
class CreateNamedQueryInputRequestTypeDef(TypedDict):
    Name: str,
    Database: str,
    QueryString: str,
    Description: NotRequired[str],
    ClientRequestToken: NotRequired[str],
    WorkGroup: NotRequired[str],
```

## CreateNotebookInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import CreateNotebookInputRequestTypeDef

def get_value() -> CreateNotebookInputRequestTypeDef:
    return {
        "WorkGroup": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateNotebookInputRequestTypeDef(TypedDict):
    WorkGroup: str,
    Name: str,
    ClientRequestToken: NotRequired[str],
```

## CreatePreparedStatementInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import CreatePreparedStatementInputRequestTypeDef

def get_value() -> CreatePreparedStatementInputRequestTypeDef:
    return {
        "StatementName": ...,
        "WorkGroup": ...,
        "QueryStatement": ...,
    }
```

```python title="Definition"
class CreatePreparedStatementInputRequestTypeDef(TypedDict):
    StatementName: str,
    WorkGroup: str,
    QueryStatement: str,
    Description: NotRequired[str],
```

## CreatePresignedNotebookUrlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import CreatePresignedNotebookUrlRequestRequestTypeDef

def get_value() -> CreatePresignedNotebookUrlRequestRequestTypeDef:
    return {
        "SessionId": ...,
    }
```

```python title="Definition"
class CreatePresignedNotebookUrlRequestRequestTypeDef(TypedDict):
    SessionId: str,
```

## CustomerContentEncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import CustomerContentEncryptionConfigurationTypeDef

def get_value() -> CustomerContentEncryptionConfigurationTypeDef:
    return {
        "KmsKey": ...,
    }
```

```python title="Definition"
class CustomerContentEncryptionConfigurationTypeDef(TypedDict):
    KmsKey: str,
```

## DataCatalogSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import DataCatalogSummaryTypeDef

def get_value() -> DataCatalogSummaryTypeDef:
    return {
        "CatalogName": ...,
    }
```

```python title="Definition"
class DataCatalogSummaryTypeDef(TypedDict):
    CatalogName: NotRequired[str],
    Type: NotRequired[DataCatalogTypeType],  # (1)
```

1. See [:material-code-brackets: DataCatalogTypeType](./literals.md#datacatalogtypetype) 
## DataCatalogTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import DataCatalogTypeDef

def get_value() -> DataCatalogTypeDef:
    return {
        "Name": ...,
        "Type": ...,
    }
```

```python title="Definition"
class DataCatalogTypeDef(TypedDict):
    Name: str,
    Type: DataCatalogTypeType,  # (1)
    Description: NotRequired[str],
    Parameters: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: DataCatalogTypeType](./literals.md#datacatalogtypetype) 
## DatabaseTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import DatabaseTypeDef

def get_value() -> DatabaseTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DatabaseTypeDef(TypedDict):
    Name: str,
    Description: NotRequired[str],
    Parameters: NotRequired[Dict[str, str]],
```

## DatumTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import DatumTypeDef

def get_value() -> DatumTypeDef:
    return {
        "VarCharValue": ...,
    }
```

```python title="Definition"
class DatumTypeDef(TypedDict):
    VarCharValue: NotRequired[str],
```

## DeleteDataCatalogInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import DeleteDataCatalogInputRequestTypeDef

def get_value() -> DeleteDataCatalogInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteDataCatalogInputRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteNamedQueryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import DeleteNamedQueryInputRequestTypeDef

def get_value() -> DeleteNamedQueryInputRequestTypeDef:
    return {
        "NamedQueryId": ...,
    }
```

```python title="Definition"
class DeleteNamedQueryInputRequestTypeDef(TypedDict):
    NamedQueryId: str,
```

## DeleteNotebookInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import DeleteNotebookInputRequestTypeDef

def get_value() -> DeleteNotebookInputRequestTypeDef:
    return {
        "NotebookId": ...,
    }
```

```python title="Definition"
class DeleteNotebookInputRequestTypeDef(TypedDict):
    NotebookId: str,
```

## DeletePreparedStatementInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import DeletePreparedStatementInputRequestTypeDef

def get_value() -> DeletePreparedStatementInputRequestTypeDef:
    return {
        "StatementName": ...,
        "WorkGroup": ...,
    }
```

```python title="Definition"
class DeletePreparedStatementInputRequestTypeDef(TypedDict):
    StatementName: str,
    WorkGroup: str,
```

## DeleteWorkGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import DeleteWorkGroupInputRequestTypeDef

def get_value() -> DeleteWorkGroupInputRequestTypeDef:
    return {
        "WorkGroup": ...,
    }
```

```python title="Definition"
class DeleteWorkGroupInputRequestTypeDef(TypedDict):
    WorkGroup: str,
    RecursiveDeleteOption: NotRequired[bool],
```

## EncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import EncryptionConfigurationTypeDef

def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "EncryptionOption": ...,
    }
```

```python title="Definition"
class EncryptionConfigurationTypeDef(TypedDict):
    EncryptionOption: EncryptionOptionType,  # (1)
    KmsKey: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionOptionType](./literals.md#encryptionoptiontype) 
## EngineConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import EngineConfigurationTypeDef

def get_value() -> EngineConfigurationTypeDef:
    return {
        "MaxConcurrentDpus": ...,
    }
```

```python title="Definition"
class EngineConfigurationTypeDef(TypedDict):
    MaxConcurrentDpus: int,
    CoordinatorDpuSize: NotRequired[int],
    DefaultExecutorDpuSize: NotRequired[int],
    AdditionalConfigs: NotRequired[Dict[str, str]],
```

## EngineVersionTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import EngineVersionTypeDef

def get_value() -> EngineVersionTypeDef:
    return {
        "SelectedEngineVersion": ...,
    }
```

```python title="Definition"
class EngineVersionTypeDef(TypedDict):
    SelectedEngineVersion: NotRequired[str],
    EffectiveEngineVersion: NotRequired[str],
```

## ExecutorsSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ExecutorsSummaryTypeDef

def get_value() -> ExecutorsSummaryTypeDef:
    return {
        "ExecutorId": ...,
    }
```

```python title="Definition"
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
## ExportNotebookInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ExportNotebookInputRequestTypeDef

def get_value() -> ExportNotebookInputRequestTypeDef:
    return {
        "NotebookId": ...,
    }
```

```python title="Definition"
class ExportNotebookInputRequestTypeDef(TypedDict):
    NotebookId: str,
```

## NotebookMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import NotebookMetadataTypeDef

def get_value() -> NotebookMetadataTypeDef:
    return {
        "NotebookId": ...,
    }
```

```python title="Definition"
class NotebookMetadataTypeDef(TypedDict):
    NotebookId: NotRequired[str],
    Name: NotRequired[str],
    WorkGroup: NotRequired[str],
    CreationTime: NotRequired[datetime],
    Type: NotRequired[NotebookTypeType],  # (1)
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: NotebookTypeType](./literals.md#notebooktypetype) 
## FilterDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import FilterDefinitionTypeDef

def get_value() -> FilterDefinitionTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FilterDefinitionTypeDef(TypedDict):
    Name: NotRequired[str],
```

## GetCalculationExecutionCodeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetCalculationExecutionCodeRequestRequestTypeDef

def get_value() -> GetCalculationExecutionCodeRequestRequestTypeDef:
    return {
        "CalculationExecutionId": ...,
    }
```

```python title="Definition"
class GetCalculationExecutionCodeRequestRequestTypeDef(TypedDict):
    CalculationExecutionId: str,
```

## GetCalculationExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetCalculationExecutionRequestRequestTypeDef

def get_value() -> GetCalculationExecutionRequestRequestTypeDef:
    return {
        "CalculationExecutionId": ...,
    }
```

```python title="Definition"
class GetCalculationExecutionRequestRequestTypeDef(TypedDict):
    CalculationExecutionId: str,
```

## GetCalculationExecutionStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetCalculationExecutionStatusRequestRequestTypeDef

def get_value() -> GetCalculationExecutionStatusRequestRequestTypeDef:
    return {
        "CalculationExecutionId": ...,
    }
```

```python title="Definition"
class GetCalculationExecutionStatusRequestRequestTypeDef(TypedDict):
    CalculationExecutionId: str,
```

## GetDataCatalogInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetDataCatalogInputRequestTypeDef

def get_value() -> GetDataCatalogInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetDataCatalogInputRequestTypeDef(TypedDict):
    Name: str,
```

## GetDatabaseInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetDatabaseInputRequestTypeDef

def get_value() -> GetDatabaseInputRequestTypeDef:
    return {
        "CatalogName": ...,
        "DatabaseName": ...,
    }
```

```python title="Definition"
class GetDatabaseInputRequestTypeDef(TypedDict):
    CatalogName: str,
    DatabaseName: str,
```

## GetNamedQueryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetNamedQueryInputRequestTypeDef

def get_value() -> GetNamedQueryInputRequestTypeDef:
    return {
        "NamedQueryId": ...,
    }
```

```python title="Definition"
class GetNamedQueryInputRequestTypeDef(TypedDict):
    NamedQueryId: str,
```

## GetNotebookMetadataInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetNotebookMetadataInputRequestTypeDef

def get_value() -> GetNotebookMetadataInputRequestTypeDef:
    return {
        "NotebookId": ...,
    }
```

```python title="Definition"
class GetNotebookMetadataInputRequestTypeDef(TypedDict):
    NotebookId: str,
```

## GetPreparedStatementInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetPreparedStatementInputRequestTypeDef

def get_value() -> GetPreparedStatementInputRequestTypeDef:
    return {
        "StatementName": ...,
        "WorkGroup": ...,
    }
```

```python title="Definition"
class GetPreparedStatementInputRequestTypeDef(TypedDict):
    StatementName: str,
    WorkGroup: str,
```

## GetQueryExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetQueryExecutionInputRequestTypeDef

def get_value() -> GetQueryExecutionInputRequestTypeDef:
    return {
        "QueryExecutionId": ...,
    }
```

```python title="Definition"
class GetQueryExecutionInputRequestTypeDef(TypedDict):
    QueryExecutionId: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## GetQueryResultsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetQueryResultsInputRequestTypeDef

def get_value() -> GetQueryResultsInputRequestTypeDef:
    return {
        "QueryExecutionId": ...,
    }
```

```python title="Definition"
class GetQueryResultsInputRequestTypeDef(TypedDict):
    QueryExecutionId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetQueryRuntimeStatisticsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetQueryRuntimeStatisticsInputRequestTypeDef

def get_value() -> GetQueryRuntimeStatisticsInputRequestTypeDef:
    return {
        "QueryExecutionId": ...,
    }
```

```python title="Definition"
class GetQueryRuntimeStatisticsInputRequestTypeDef(TypedDict):
    QueryExecutionId: str,
```

## GetSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetSessionRequestRequestTypeDef

def get_value() -> GetSessionRequestRequestTypeDef:
    return {
        "SessionId": ...,
    }
```

```python title="Definition"
class GetSessionRequestRequestTypeDef(TypedDict):
    SessionId: str,
```

## SessionStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import SessionStatisticsTypeDef

def get_value() -> SessionStatisticsTypeDef:
    return {
        "DpuExecutionInMillis": ...,
    }
```

```python title="Definition"
class SessionStatisticsTypeDef(TypedDict):
    DpuExecutionInMillis: NotRequired[int],
```

## SessionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import SessionStatusTypeDef

def get_value() -> SessionStatusTypeDef:
    return {
        "StartDateTime": ...,
    }
```

```python title="Definition"
class SessionStatusTypeDef(TypedDict):
    StartDateTime: NotRequired[datetime],
    LastModifiedDateTime: NotRequired[datetime],
    EndDateTime: NotRequired[datetime],
    IdleSinceDateTime: NotRequired[datetime],
    State: NotRequired[SessionStateType],  # (1)
    StateChangeReason: NotRequired[str],
```

1. See [:material-code-brackets: SessionStateType](./literals.md#sessionstatetype) 
## GetSessionStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetSessionStatusRequestRequestTypeDef

def get_value() -> GetSessionStatusRequestRequestTypeDef:
    return {
        "SessionId": ...,
    }
```

```python title="Definition"
class GetSessionStatusRequestRequestTypeDef(TypedDict):
    SessionId: str,
```

## GetTableMetadataInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetTableMetadataInputRequestTypeDef

def get_value() -> GetTableMetadataInputRequestTypeDef:
    return {
        "CatalogName": ...,
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class GetTableMetadataInputRequestTypeDef(TypedDict):
    CatalogName: str,
    DatabaseName: str,
    TableName: str,
```

## GetWorkGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetWorkGroupInputRequestTypeDef

def get_value() -> GetWorkGroupInputRequestTypeDef:
    return {
        "WorkGroup": ...,
    }
```

```python title="Definition"
class GetWorkGroupInputRequestTypeDef(TypedDict):
    WorkGroup: str,
```

## ImportNotebookInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ImportNotebookInputRequestTypeDef

def get_value() -> ImportNotebookInputRequestTypeDef:
    return {
        "WorkGroup": ...,
        "Name": ...,
        "Payload": ...,
        "Type": ...,
    }
```

```python title="Definition"
class ImportNotebookInputRequestTypeDef(TypedDict):
    WorkGroup: str,
    Name: str,
    Payload: str,
    Type: NotebookTypeType,  # (1)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-brackets: NotebookTypeType](./literals.md#notebooktypetype) 
## ListApplicationDPUSizesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListApplicationDPUSizesInputRequestTypeDef

def get_value() -> ListApplicationDPUSizesInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListApplicationDPUSizesInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListCalculationExecutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListCalculationExecutionsRequestRequestTypeDef

def get_value() -> ListCalculationExecutionsRequestRequestTypeDef:
    return {
        "SessionId": ...,
    }
```

```python title="Definition"
class ListCalculationExecutionsRequestRequestTypeDef(TypedDict):
    SessionId: str,
    StateFilter: NotRequired[CalculationExecutionStateType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: CalculationExecutionStateType](./literals.md#calculationexecutionstatetype) 
## ListDataCatalogsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListDataCatalogsInputRequestTypeDef

def get_value() -> ListDataCatalogsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDataCatalogsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListDatabasesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListDatabasesInputRequestTypeDef

def get_value() -> ListDatabasesInputRequestTypeDef:
    return {
        "CatalogName": ...,
    }
```

```python title="Definition"
class ListDatabasesInputRequestTypeDef(TypedDict):
    CatalogName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListEngineVersionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListEngineVersionsInputRequestTypeDef

def get_value() -> ListEngineVersionsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListEngineVersionsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListExecutorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListExecutorsRequestRequestTypeDef

def get_value() -> ListExecutorsRequestRequestTypeDef:
    return {
        "SessionId": ...,
    }
```

```python title="Definition"
class ListExecutorsRequestRequestTypeDef(TypedDict):
    SessionId: str,
    ExecutorStateFilter: NotRequired[ExecutorStateType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ExecutorStateType](./literals.md#executorstatetype) 
## ListNamedQueriesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListNamedQueriesInputRequestTypeDef

def get_value() -> ListNamedQueriesInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListNamedQueriesInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WorkGroup: NotRequired[str],
```

## ListNotebookSessionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListNotebookSessionsRequestRequestTypeDef

def get_value() -> ListNotebookSessionsRequestRequestTypeDef:
    return {
        "NotebookId": ...,
    }
```

```python title="Definition"
class ListNotebookSessionsRequestRequestTypeDef(TypedDict):
    NotebookId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## NotebookSessionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import NotebookSessionSummaryTypeDef

def get_value() -> NotebookSessionSummaryTypeDef:
    return {
        "SessionId": ...,
    }
```

```python title="Definition"
class NotebookSessionSummaryTypeDef(TypedDict):
    SessionId: NotRequired[str],
    CreationTime: NotRequired[datetime],
```

## ListPreparedStatementsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListPreparedStatementsInputRequestTypeDef

def get_value() -> ListPreparedStatementsInputRequestTypeDef:
    return {
        "WorkGroup": ...,
    }
```

```python title="Definition"
class ListPreparedStatementsInputRequestTypeDef(TypedDict):
    WorkGroup: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## PreparedStatementSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import PreparedStatementSummaryTypeDef

def get_value() -> PreparedStatementSummaryTypeDef:
    return {
        "StatementName": ...,
    }
```

```python title="Definition"
class PreparedStatementSummaryTypeDef(TypedDict):
    StatementName: NotRequired[str],
    LastModifiedTime: NotRequired[datetime],
```

## ListQueryExecutionsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListQueryExecutionsInputRequestTypeDef

def get_value() -> ListQueryExecutionsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListQueryExecutionsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    WorkGroup: NotRequired[str],
```

## ListSessionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListSessionsRequestRequestTypeDef

def get_value() -> ListSessionsRequestRequestTypeDef:
    return {
        "WorkGroup": ...,
    }
```

```python title="Definition"
class ListSessionsRequestRequestTypeDef(TypedDict):
    WorkGroup: str,
    StateFilter: NotRequired[SessionStateType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SessionStateType](./literals.md#sessionstatetype) 
## ListTableMetadataInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListTableMetadataInputRequestTypeDef

def get_value() -> ListTableMetadataInputRequestTypeDef:
    return {
        "CatalogName": ...,
        "DatabaseName": ...,
    }
```

```python title="Definition"
class ListTableMetadataInputRequestTypeDef(TypedDict):
    CatalogName: str,
    DatabaseName: str,
    Expression: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    ResourceARN: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListWorkGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListWorkGroupsInputRequestTypeDef

def get_value() -> ListWorkGroupsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListWorkGroupsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## QueryExecutionContextTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import QueryExecutionContextTypeDef

def get_value() -> QueryExecutionContextTypeDef:
    return {
        "Database": ...,
    }
```

```python title="Definition"
class QueryExecutionContextTypeDef(TypedDict):
    Database: NotRequired[str],
    Catalog: NotRequired[str],
```

## ResultReuseInformationTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ResultReuseInformationTypeDef

def get_value() -> ResultReuseInformationTypeDef:
    return {
        "ReusedPreviousResult": ...,
    }
```

```python title="Definition"
class ResultReuseInformationTypeDef(TypedDict):
    ReusedPreviousResult: bool,
```

## QueryRuntimeStatisticsRowsTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import QueryRuntimeStatisticsRowsTypeDef

def get_value() -> QueryRuntimeStatisticsRowsTypeDef:
    return {
        "InputRows": ...,
    }
```

```python title="Definition"
class QueryRuntimeStatisticsRowsTypeDef(TypedDict):
    InputRows: NotRequired[int],
    InputBytes: NotRequired[int],
    OutputBytes: NotRequired[int],
    OutputRows: NotRequired[int],
```

## QueryRuntimeStatisticsTimelineTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import QueryRuntimeStatisticsTimelineTypeDef

def get_value() -> QueryRuntimeStatisticsTimelineTypeDef:
    return {
        "QueryQueueTimeInMillis": ...,
    }
```

```python title="Definition"
class QueryRuntimeStatisticsTimelineTypeDef(TypedDict):
    QueryQueueTimeInMillis: NotRequired[int],
    QueryPlanningTimeInMillis: NotRequired[int],
    EngineExecutionTimeInMillis: NotRequired[int],
    ServiceProcessingTimeInMillis: NotRequired[int],
    TotalExecutionTimeInMillis: NotRequired[int],
```

## QueryStagePlanNodeTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import QueryStagePlanNodeTypeDef

def get_value() -> QueryStagePlanNodeTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class QueryStagePlanNodeTypeDef(TypedDict):
    Name: NotRequired[str],
    Identifier: NotRequired[str],
    Children: NotRequired[List[QueryStagePlanNodeTypeDef]],  # (1)
    RemoteSources: NotRequired[List[str]],
```

1. See [:material-code-braces: QueryStagePlanNodeTypeDef](./type_defs.md#querystageplannodetypedef) 
## QueryStageTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import QueryStageTypeDef

def get_value() -> QueryStageTypeDef:
    return {
        "StageId": ...,
    }
```

```python title="Definition"
class QueryStageTypeDef(TypedDict):
    StageId: NotRequired[int],
    State: NotRequired[str],
    OutputBytes: NotRequired[int],
    OutputRows: NotRequired[int],
    InputBytes: NotRequired[int],
    InputRows: NotRequired[int],
    ExecutionTime: NotRequired[int],
    QueryStagePlan: NotRequired[QueryStagePlanNodeTypeDef],  # (1)
    SubStages: NotRequired[List[QueryStageTypeDef]],  # (2)
```

1. See [:material-code-braces: QueryStagePlanNodeTypeDef](./type_defs.md#querystageplannodetypedef) 
2. See [:material-code-braces: QueryStageTypeDef](./type_defs.md#querystagetypedef) 
## ResultReuseByAgeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ResultReuseByAgeConfigurationTypeDef

def get_value() -> ResultReuseByAgeConfigurationTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class ResultReuseByAgeConfigurationTypeDef(TypedDict):
    Enabled: bool,
    MaxAgeInMinutes: NotRequired[int],
```

## StopCalculationExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import StopCalculationExecutionRequestRequestTypeDef

def get_value() -> StopCalculationExecutionRequestRequestTypeDef:
    return {
        "CalculationExecutionId": ...,
    }
```

```python title="Definition"
class StopCalculationExecutionRequestRequestTypeDef(TypedDict):
    CalculationExecutionId: str,
```

## StopQueryExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import StopQueryExecutionInputRequestTypeDef

def get_value() -> StopQueryExecutionInputRequestTypeDef:
    return {
        "QueryExecutionId": ...,
    }
```

```python title="Definition"
class StopQueryExecutionInputRequestTypeDef(TypedDict):
    QueryExecutionId: str,
```

## TerminateSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import TerminateSessionRequestRequestTypeDef

def get_value() -> TerminateSessionRequestRequestTypeDef:
    return {
        "SessionId": ...,
    }
```

```python title="Definition"
class TerminateSessionRequestRequestTypeDef(TypedDict):
    SessionId: str,
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateDataCatalogInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import UpdateDataCatalogInputRequestTypeDef

def get_value() -> UpdateDataCatalogInputRequestTypeDef:
    return {
        "Name": ...,
        "Type": ...,
    }
```

```python title="Definition"
class UpdateDataCatalogInputRequestTypeDef(TypedDict):
    Name: str,
    Type: DataCatalogTypeType,  # (1)
    Description: NotRequired[str],
    Parameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DataCatalogTypeType](./literals.md#datacatalogtypetype) 
## UpdateNamedQueryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import UpdateNamedQueryInputRequestTypeDef

def get_value() -> UpdateNamedQueryInputRequestTypeDef:
    return {
        "NamedQueryId": ...,
        "Name": ...,
        "QueryString": ...,
    }
```

```python title="Definition"
class UpdateNamedQueryInputRequestTypeDef(TypedDict):
    NamedQueryId: str,
    Name: str,
    QueryString: str,
    Description: NotRequired[str],
```

## UpdateNotebookInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import UpdateNotebookInputRequestTypeDef

def get_value() -> UpdateNotebookInputRequestTypeDef:
    return {
        "NotebookId": ...,
        "Payload": ...,
        "Type": ...,
    }
```

```python title="Definition"
class UpdateNotebookInputRequestTypeDef(TypedDict):
    NotebookId: str,
    Payload: str,
    Type: NotebookTypeType,  # (1)
    SessionId: NotRequired[str],
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-brackets: NotebookTypeType](./literals.md#notebooktypetype) 
## UpdateNotebookMetadataInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import UpdateNotebookMetadataInputRequestTypeDef

def get_value() -> UpdateNotebookMetadataInputRequestTypeDef:
    return {
        "NotebookId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class UpdateNotebookMetadataInputRequestTypeDef(TypedDict):
    NotebookId: str,
    Name: str,
    ClientRequestToken: NotRequired[str],
```

## UpdatePreparedStatementInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import UpdatePreparedStatementInputRequestTypeDef

def get_value() -> UpdatePreparedStatementInputRequestTypeDef:
    return {
        "StatementName": ...,
        "WorkGroup": ...,
        "QueryStatement": ...,
    }
```

```python title="Definition"
class UpdatePreparedStatementInputRequestTypeDef(TypedDict):
    StatementName: str,
    WorkGroup: str,
    QueryStatement: str,
    Description: NotRequired[str],
```

## QueryExecutionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import QueryExecutionStatusTypeDef

def get_value() -> QueryExecutionStatusTypeDef:
    return {
        "State": ...,
    }
```

```python title="Definition"
class QueryExecutionStatusTypeDef(TypedDict):
    State: NotRequired[QueryExecutionStateType],  # (1)
    StateChangeReason: NotRequired[str],
    SubmissionDateTime: NotRequired[datetime],
    CompletionDateTime: NotRequired[datetime],
    AthenaError: NotRequired[AthenaErrorTypeDef],  # (2)
```

1. See [:material-code-brackets: QueryExecutionStateType](./literals.md#queryexecutionstatetype) 
2. See [:material-code-braces: AthenaErrorTypeDef](./type_defs.md#athenaerrortypedef) 
## CreateNamedQueryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import CreateNamedQueryOutputTypeDef

def get_value() -> CreateNamedQueryOutputTypeDef:
    return {
        "NamedQueryId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNamedQueryOutputTypeDef(TypedDict):
    NamedQueryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNotebookOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import CreateNotebookOutputTypeDef

def get_value() -> CreateNotebookOutputTypeDef:
    return {
        "NotebookId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNotebookOutputTypeDef(TypedDict):
    NotebookId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePresignedNotebookUrlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import CreatePresignedNotebookUrlResponseTypeDef

def get_value() -> CreatePresignedNotebookUrlResponseTypeDef:
    return {
        "NotebookUrl": ...,
        "AuthToken": ...,
        "AuthTokenExpirationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePresignedNotebookUrlResponseTypeDef(TypedDict):
    NotebookUrl: str,
    AuthToken: str,
    AuthTokenExpirationTime: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCalculationExecutionCodeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetCalculationExecutionCodeResponseTypeDef

def get_value() -> GetCalculationExecutionCodeResponseTypeDef:
    return {
        "CodeBlock": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCalculationExecutionCodeResponseTypeDef(TypedDict):
    CodeBlock: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNamedQueryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetNamedQueryOutputTypeDef

def get_value() -> GetNamedQueryOutputTypeDef:
    return {
        "NamedQuery": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNamedQueryOutputTypeDef(TypedDict):
    NamedQuery: NamedQueryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamedQueryTypeDef](./type_defs.md#namedquerytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportNotebookOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ImportNotebookOutputTypeDef

def get_value() -> ImportNotebookOutputTypeDef:
    return {
        "NotebookId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportNotebookOutputTypeDef(TypedDict):
    NotebookId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationDPUSizesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListApplicationDPUSizesOutputTypeDef

def get_value() -> ListApplicationDPUSizesOutputTypeDef:
    return {
        "ApplicationDPUSizes": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationDPUSizesOutputTypeDef(TypedDict):
    ApplicationDPUSizes: List[ApplicationDPUSizesTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDPUSizesTypeDef](./type_defs.md#applicationdpusizestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNamedQueriesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListNamedQueriesOutputTypeDef

def get_value() -> ListNamedQueriesOutputTypeDef:
    return {
        "NamedQueryIds": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNamedQueriesOutputTypeDef(TypedDict):
    NamedQueryIds: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListQueryExecutionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListQueryExecutionsOutputTypeDef

def get_value() -> ListQueryExecutionsOutputTypeDef:
    return {
        "QueryExecutionIds": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListQueryExecutionsOutputTypeDef(TypedDict):
    QueryExecutionIds: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartCalculationExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import StartCalculationExecutionResponseTypeDef

def get_value() -> StartCalculationExecutionResponseTypeDef:
    return {
        "CalculationExecutionId": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartCalculationExecutionResponseTypeDef(TypedDict):
    CalculationExecutionId: str,
    State: CalculationExecutionStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CalculationExecutionStateType](./literals.md#calculationexecutionstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartQueryExecutionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import StartQueryExecutionOutputTypeDef

def get_value() -> StartQueryExecutionOutputTypeDef:
    return {
        "QueryExecutionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartQueryExecutionOutputTypeDef(TypedDict):
    QueryExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import StartSessionResponseTypeDef

def get_value() -> StartSessionResponseTypeDef:
    return {
        "SessionId": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartSessionResponseTypeDef(TypedDict):
    SessionId: str,
    State: SessionStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SessionStateType](./literals.md#sessionstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopCalculationExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import StopCalculationExecutionResponseTypeDef

def get_value() -> StopCalculationExecutionResponseTypeDef:
    return {
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopCalculationExecutionResponseTypeDef(TypedDict):
    State: CalculationExecutionStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CalculationExecutionStateType](./literals.md#calculationexecutionstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TerminateSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import TerminateSessionResponseTypeDef

def get_value() -> TerminateSessionResponseTypeDef:
    return {
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TerminateSessionResponseTypeDef(TypedDict):
    State: SessionStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SessionStateType](./literals.md#sessionstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetNamedQueryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import BatchGetNamedQueryOutputTypeDef

def get_value() -> BatchGetNamedQueryOutputTypeDef:
    return {
        "NamedQueries": ...,
        "UnprocessedNamedQueryIds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetNamedQueryOutputTypeDef(TypedDict):
    NamedQueries: List[NamedQueryTypeDef],  # (1)
    UnprocessedNamedQueryIds: List[UnprocessedNamedQueryIdTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: NamedQueryTypeDef](./type_defs.md#namedquerytypedef) 
2. See [:material-code-braces: UnprocessedNamedQueryIdTypeDef](./type_defs.md#unprocessednamedqueryidtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPreparedStatementOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetPreparedStatementOutputTypeDef

def get_value() -> GetPreparedStatementOutputTypeDef:
    return {
        "PreparedStatement": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPreparedStatementOutputTypeDef(TypedDict):
    PreparedStatement: PreparedStatementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PreparedStatementTypeDef](./type_defs.md#preparedstatementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetPreparedStatementOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import BatchGetPreparedStatementOutputTypeDef

def get_value() -> BatchGetPreparedStatementOutputTypeDef:
    return {
        "PreparedStatements": ...,
        "UnprocessedPreparedStatementNames": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetPreparedStatementOutputTypeDef(TypedDict):
    PreparedStatements: List[PreparedStatementTypeDef],  # (1)
    UnprocessedPreparedStatementNames: List[UnprocessedPreparedStatementNameTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PreparedStatementTypeDef](./type_defs.md#preparedstatementtypedef) 
2. See [:material-code-braces: UnprocessedPreparedStatementNameTypeDef](./type_defs.md#unprocessedpreparedstatementnametypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartCalculationExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import StartCalculationExecutionRequestRequestTypeDef

def get_value() -> StartCalculationExecutionRequestRequestTypeDef:
    return {
        "SessionId": ...,
    }
```

```python title="Definition"
class StartCalculationExecutionRequestRequestTypeDef(TypedDict):
    SessionId: str,
    Description: NotRequired[str],
    CalculationConfiguration: NotRequired[CalculationConfigurationTypeDef],  # (1)
    CodeBlock: NotRequired[str],
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: CalculationConfigurationTypeDef](./type_defs.md#calculationconfigurationtypedef) 
## CalculationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import CalculationSummaryTypeDef

def get_value() -> CalculationSummaryTypeDef:
    return {
        "CalculationExecutionId": ...,
    }
```

```python title="Definition"
class CalculationSummaryTypeDef(TypedDict):
    CalculationExecutionId: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[CalculationStatusTypeDef],  # (1)
```

1. See [:material-code-braces: CalculationStatusTypeDef](./type_defs.md#calculationstatustypedef) 
## GetCalculationExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetCalculationExecutionResponseTypeDef

def get_value() -> GetCalculationExecutionResponseTypeDef:
    return {
        "CalculationExecutionId": ...,
        "SessionId": ...,
        "Description": ...,
        "WorkingDirectory": ...,
        "Status": ...,
        "Statistics": ...,
        "Result": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetCalculationExecutionStatusResponseTypeDef

def get_value() -> GetCalculationExecutionStatusResponseTypeDef:
    return {
        "Status": ...,
        "Statistics": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCalculationExecutionStatusResponseTypeDef(TypedDict):
    Status: CalculationStatusTypeDef,  # (1)
    Statistics: CalculationStatisticsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CalculationStatusTypeDef](./type_defs.md#calculationstatustypedef) 
2. See [:material-code-braces: CalculationStatisticsTypeDef](./type_defs.md#calculationstatisticstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResultSetMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ResultSetMetadataTypeDef

def get_value() -> ResultSetMetadataTypeDef:
    return {
        "ColumnInfo": ...,
    }
```

```python title="Definition"
class ResultSetMetadataTypeDef(TypedDict):
    ColumnInfo: NotRequired[List[ColumnInfoTypeDef]],  # (1)
```

1. See [:material-code-braces: ColumnInfoTypeDef](./type_defs.md#columninfotypedef) 
## TableMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import TableMetadataTypeDef

def get_value() -> TableMetadataTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class TableMetadataTypeDef(TypedDict):
    Name: str,
    CreateTime: NotRequired[datetime],
    LastAccessTime: NotRequired[datetime],
    TableType: NotRequired[str],
    Columns: NotRequired[List[ColumnTypeDef]],  # (1)
    PartitionKeys: NotRequired[List[ColumnTypeDef]],  # (1)
    Parameters: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ColumnTypeDef](./type_defs.md#columntypedef) 
2. See [:material-code-braces: ColumnTypeDef](./type_defs.md#columntypedef) 
## CreateDataCatalogInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import CreateDataCatalogInputRequestTypeDef

def get_value() -> CreateDataCatalogInputRequestTypeDef:
    return {
        "Name": ...,
        "Type": ...,
    }
```

```python title="Definition"
class CreateDataCatalogInputRequestTypeDef(TypedDict):
    Name: str,
    Type: DataCatalogTypeType,  # (1)
    Description: NotRequired[str],
    Parameters: NotRequired[Mapping[str, str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: DataCatalogTypeType](./literals.md#datacatalogtypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListDataCatalogsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListDataCatalogsOutputTypeDef

def get_value() -> ListDataCatalogsOutputTypeDef:
    return {
        "DataCatalogsSummary": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataCatalogsOutputTypeDef(TypedDict):
    DataCatalogsSummary: List[DataCatalogSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataCatalogSummaryTypeDef](./type_defs.md#datacatalogsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDataCatalogOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetDataCatalogOutputTypeDef

def get_value() -> GetDataCatalogOutputTypeDef:
    return {
        "DataCatalog": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDataCatalogOutputTypeDef(TypedDict):
    DataCatalog: DataCatalogTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataCatalogTypeDef](./type_defs.md#datacatalogtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDatabaseOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetDatabaseOutputTypeDef

def get_value() -> GetDatabaseOutputTypeDef:
    return {
        "Database": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDatabaseOutputTypeDef(TypedDict):
    Database: DatabaseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatabaseTypeDef](./type_defs.md#databasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDatabasesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListDatabasesOutputTypeDef

def get_value() -> ListDatabasesOutputTypeDef:
    return {
        "DatabaseList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDatabasesOutputTypeDef(TypedDict):
    DatabaseList: List[DatabaseTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatabaseTypeDef](./type_defs.md#databasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RowTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import RowTypeDef

def get_value() -> RowTypeDef:
    return {
        "Data": ...,
    }
```

```python title="Definition"
class RowTypeDef(TypedDict):
    Data: NotRequired[List[DatumTypeDef]],  # (1)
```

1. See [:material-code-braces: DatumTypeDef](./type_defs.md#datumtypedef) 
## ResultConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ResultConfigurationTypeDef

def get_value() -> ResultConfigurationTypeDef:
    return {
        "OutputLocation": ...,
    }
```

```python title="Definition"
class ResultConfigurationTypeDef(TypedDict):
    OutputLocation: NotRequired[str],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
    ExpectedBucketOwner: NotRequired[str],
    AclConfiguration: NotRequired[AclConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
2. See [:material-code-braces: AclConfigurationTypeDef](./type_defs.md#aclconfigurationtypedef) 
## ResultConfigurationUpdatesTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ResultConfigurationUpdatesTypeDef

def get_value() -> ResultConfigurationUpdatesTypeDef:
    return {
        "OutputLocation": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_athena.type_defs import SessionConfigurationTypeDef

def get_value() -> SessionConfigurationTypeDef:
    return {
        "ExecutionRole": ...,
    }
```

```python title="Definition"
class SessionConfigurationTypeDef(TypedDict):
    ExecutionRole: NotRequired[str],
    WorkingDirectory: NotRequired[str],
    IdleTimeoutSeconds: NotRequired[int],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
## StartSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import StartSessionRequestRequestTypeDef

def get_value() -> StartSessionRequestRequestTypeDef:
    return {
        "WorkGroup": ...,
        "EngineConfiguration": ...,
    }
```

```python title="Definition"
class StartSessionRequestRequestTypeDef(TypedDict):
    WorkGroup: str,
    EngineConfiguration: EngineConfigurationTypeDef,  # (1)
    Description: NotRequired[str],
    NotebookVersion: NotRequired[str],
    SessionIdleTimeoutInMinutes: NotRequired[int],
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: EngineConfigurationTypeDef](./type_defs.md#engineconfigurationtypedef) 
## ListEngineVersionsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListEngineVersionsOutputTypeDef

def get_value() -> ListEngineVersionsOutputTypeDef:
    return {
        "EngineVersions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEngineVersionsOutputTypeDef(TypedDict):
    EngineVersions: List[EngineVersionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EngineVersionTypeDef](./type_defs.md#engineversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WorkGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import WorkGroupSummaryTypeDef

def get_value() -> WorkGroupSummaryTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class WorkGroupSummaryTypeDef(TypedDict):
    Name: NotRequired[str],
    State: NotRequired[WorkGroupStateType],  # (1)
    Description: NotRequired[str],
    CreationTime: NotRequired[datetime],
    EngineVersion: NotRequired[EngineVersionTypeDef],  # (2)
```

1. See [:material-code-brackets: WorkGroupStateType](./literals.md#workgroupstatetype) 
2. See [:material-code-braces: EngineVersionTypeDef](./type_defs.md#engineversiontypedef) 
## ListExecutorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListExecutorsResponseTypeDef

def get_value() -> ListExecutorsResponseTypeDef:
    return {
        "SessionId": ...,
        "NextToken": ...,
        "ExecutorsSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExecutorsResponseTypeDef(TypedDict):
    SessionId: str,
    NextToken: str,
    ExecutorsSummary: List[ExecutorsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExecutorsSummaryTypeDef](./type_defs.md#executorssummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportNotebookOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ExportNotebookOutputTypeDef

def get_value() -> ExportNotebookOutputTypeDef:
    return {
        "NotebookMetadata": ...,
        "Payload": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ExportNotebookOutputTypeDef(TypedDict):
    NotebookMetadata: NotebookMetadataTypeDef,  # (1)
    Payload: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotebookMetadataTypeDef](./type_defs.md#notebookmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNotebookMetadataOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetNotebookMetadataOutputTypeDef

def get_value() -> GetNotebookMetadataOutputTypeDef:
    return {
        "NotebookMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetNotebookMetadataOutputTypeDef(TypedDict):
    NotebookMetadata: NotebookMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotebookMetadataTypeDef](./type_defs.md#notebookmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNotebookMetadataOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListNotebookMetadataOutputTypeDef

def get_value() -> ListNotebookMetadataOutputTypeDef:
    return {
        "NextToken": ...,
        "NotebookMetadataList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNotebookMetadataOutputTypeDef(TypedDict):
    NextToken: str,
    NotebookMetadataList: List[NotebookMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotebookMetadataTypeDef](./type_defs.md#notebookmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNotebookMetadataInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListNotebookMetadataInputRequestTypeDef

def get_value() -> ListNotebookMetadataInputRequestTypeDef:
    return {
        "WorkGroup": ...,
    }
```

```python title="Definition"
class ListNotebookMetadataInputRequestTypeDef(TypedDict):
    WorkGroup: str,
    Filters: NotRequired[FilterDefinitionTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterDefinitionTypeDef](./type_defs.md#filterdefinitiontypedef) 
## GetQueryResultsInputGetQueryResultsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetQueryResultsInputGetQueryResultsPaginateTypeDef

def get_value() -> GetQueryResultsInputGetQueryResultsPaginateTypeDef:
    return {
        "QueryExecutionId": ...,
    }
```

```python title="Definition"
class GetQueryResultsInputGetQueryResultsPaginateTypeDef(TypedDict):
    QueryExecutionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataCatalogsInputListDataCatalogsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListDataCatalogsInputListDataCatalogsPaginateTypeDef

def get_value() -> ListDataCatalogsInputListDataCatalogsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDataCatalogsInputListDataCatalogsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDatabasesInputListDatabasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListDatabasesInputListDatabasesPaginateTypeDef

def get_value() -> ListDatabasesInputListDatabasesPaginateTypeDef:
    return {
        "CatalogName": ...,
    }
```

```python title="Definition"
class ListDatabasesInputListDatabasesPaginateTypeDef(TypedDict):
    CatalogName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNamedQueriesInputListNamedQueriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListNamedQueriesInputListNamedQueriesPaginateTypeDef

def get_value() -> ListNamedQueriesInputListNamedQueriesPaginateTypeDef:
    return {
        "WorkGroup": ...,
    }
```

```python title="Definition"
class ListNamedQueriesInputListNamedQueriesPaginateTypeDef(TypedDict):
    WorkGroup: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListQueryExecutionsInputListQueryExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListQueryExecutionsInputListQueryExecutionsPaginateTypeDef

def get_value() -> ListQueryExecutionsInputListQueryExecutionsPaginateTypeDef:
    return {
        "WorkGroup": ...,
    }
```

```python title="Definition"
class ListQueryExecutionsInputListQueryExecutionsPaginateTypeDef(TypedDict):
    WorkGroup: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTableMetadataInputListTableMetadataPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListTableMetadataInputListTableMetadataPaginateTypeDef

def get_value() -> ListTableMetadataInputListTableMetadataPaginateTypeDef:
    return {
        "CatalogName": ...,
        "DatabaseName": ...,
    }
```

```python title="Definition"
class ListTableMetadataInputListTableMetadataPaginateTypeDef(TypedDict):
    CatalogName: str,
    DatabaseName: str,
    Expression: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceInputListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListTagsForResourceInputListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceInputListTagsForResourcePaginateTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputListTagsForResourcePaginateTypeDef(TypedDict):
    ResourceARN: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetSessionStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetSessionStatusResponseTypeDef

def get_value() -> GetSessionStatusResponseTypeDef:
    return {
        "SessionId": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSessionStatusResponseTypeDef(TypedDict):
    SessionId: str,
    Status: SessionStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionStatusTypeDef](./type_defs.md#sessionstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SessionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import SessionSummaryTypeDef

def get_value() -> SessionSummaryTypeDef:
    return {
        "SessionId": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListNotebookSessionsResponseTypeDef

def get_value() -> ListNotebookSessionsResponseTypeDef:
    return {
        "NotebookSessionsList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNotebookSessionsResponseTypeDef(TypedDict):
    NotebookSessionsList: List[NotebookSessionSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotebookSessionSummaryTypeDef](./type_defs.md#notebooksessionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPreparedStatementsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListPreparedStatementsOutputTypeDef

def get_value() -> ListPreparedStatementsOutputTypeDef:
    return {
        "PreparedStatements": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPreparedStatementsOutputTypeDef(TypedDict):
    PreparedStatements: List[PreparedStatementSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PreparedStatementSummaryTypeDef](./type_defs.md#preparedstatementsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## QueryExecutionStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import QueryExecutionStatisticsTypeDef

def get_value() -> QueryExecutionStatisticsTypeDef:
    return {
        "EngineExecutionTimeInMillis": ...,
    }
```

```python title="Definition"
class QueryExecutionStatisticsTypeDef(TypedDict):
    EngineExecutionTimeInMillis: NotRequired[int],
    DataScannedInBytes: NotRequired[int],
    DataManifestLocation: NotRequired[str],
    TotalExecutionTimeInMillis: NotRequired[int],
    QueryQueueTimeInMillis: NotRequired[int],
    QueryPlanningTimeInMillis: NotRequired[int],
    ServiceProcessingTimeInMillis: NotRequired[int],
    ResultReuseInformation: NotRequired[ResultReuseInformationTypeDef],  # (1)
```

1. See [:material-code-braces: ResultReuseInformationTypeDef](./type_defs.md#resultreuseinformationtypedef) 
## QueryRuntimeStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import QueryRuntimeStatisticsTypeDef

def get_value() -> QueryRuntimeStatisticsTypeDef:
    return {
        "Timeline": ...,
    }
```

```python title="Definition"
class QueryRuntimeStatisticsTypeDef(TypedDict):
    Timeline: NotRequired[QueryRuntimeStatisticsTimelineTypeDef],  # (1)
    Rows: NotRequired[QueryRuntimeStatisticsRowsTypeDef],  # (2)
    OutputStage: NotRequired[QueryStageTypeDef],  # (3)
```

1. See [:material-code-braces: QueryRuntimeStatisticsTimelineTypeDef](./type_defs.md#queryruntimestatisticstimelinetypedef) 
2. See [:material-code-braces: QueryRuntimeStatisticsRowsTypeDef](./type_defs.md#queryruntimestatisticsrowstypedef) 
3. See [:material-code-braces: QueryStageTypeDef](./type_defs.md#querystagetypedef) 
## ResultReuseConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ResultReuseConfigurationTypeDef

def get_value() -> ResultReuseConfigurationTypeDef:
    return {
        "ResultReuseByAgeConfiguration": ...,
    }
```

```python title="Definition"
class ResultReuseConfigurationTypeDef(TypedDict):
    ResultReuseByAgeConfiguration: NotRequired[ResultReuseByAgeConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ResultReuseByAgeConfigurationTypeDef](./type_defs.md#resultreusebyageconfigurationtypedef) 
## ListCalculationExecutionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListCalculationExecutionsResponseTypeDef

def get_value() -> ListCalculationExecutionsResponseTypeDef:
    return {
        "NextToken": ...,
        "Calculations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCalculationExecutionsResponseTypeDef(TypedDict):
    NextToken: str,
    Calculations: List[CalculationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CalculationSummaryTypeDef](./type_defs.md#calculationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTableMetadataOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetTableMetadataOutputTypeDef

def get_value() -> GetTableMetadataOutputTypeDef:
    return {
        "TableMetadata": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTableMetadataOutputTypeDef(TypedDict):
    TableMetadata: TableMetadataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTableMetadataOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListTableMetadataOutputTypeDef

def get_value() -> ListTableMetadataOutputTypeDef:
    return {
        "TableMetadataList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTableMetadataOutputTypeDef(TypedDict):
    TableMetadataList: List[TableMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResultSetTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ResultSetTypeDef

def get_value() -> ResultSetTypeDef:
    return {
        "Rows": ...,
    }
```

```python title="Definition"
class ResultSetTypeDef(TypedDict):
    Rows: NotRequired[List[RowTypeDef]],  # (1)
    ResultSetMetadata: NotRequired[ResultSetMetadataTypeDef],  # (2)
```

1. See [:material-code-braces: RowTypeDef](./type_defs.md#rowtypedef) 
2. See [:material-code-braces: ResultSetMetadataTypeDef](./type_defs.md#resultsetmetadatatypedef) 
## WorkGroupConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import WorkGroupConfigurationTypeDef

def get_value() -> WorkGroupConfigurationTypeDef:
    return {
        "ResultConfiguration": ...,
    }
```

```python title="Definition"
class WorkGroupConfigurationTypeDef(TypedDict):
    ResultConfiguration: NotRequired[ResultConfigurationTypeDef],  # (1)
    EnforceWorkGroupConfiguration: NotRequired[bool],
    PublishCloudWatchMetricsEnabled: NotRequired[bool],
    BytesScannedCutoffPerQuery: NotRequired[int],
    RequesterPaysEnabled: NotRequired[bool],
    EngineVersion: NotRequired[EngineVersionTypeDef],  # (2)
    AdditionalConfiguration: NotRequired[str],
    ExecutionRole: NotRequired[str],
    CustomerContentEncryptionConfiguration: NotRequired[CustomerContentEncryptionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef) 
2. See [:material-code-braces: EngineVersionTypeDef](./type_defs.md#engineversiontypedef) 
3. See [:material-code-braces: CustomerContentEncryptionConfigurationTypeDef](./type_defs.md#customercontentencryptionconfigurationtypedef) 
## WorkGroupConfigurationUpdatesTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import WorkGroupConfigurationUpdatesTypeDef

def get_value() -> WorkGroupConfigurationUpdatesTypeDef:
    return {
        "EnforceWorkGroupConfiguration": ...,
    }
```

```python title="Definition"
class WorkGroupConfigurationUpdatesTypeDef(TypedDict):
    EnforceWorkGroupConfiguration: NotRequired[bool],
    ResultConfigurationUpdates: NotRequired[ResultConfigurationUpdatesTypeDef],  # (1)
    PublishCloudWatchMetricsEnabled: NotRequired[bool],
    BytesScannedCutoffPerQuery: NotRequired[int],
    RemoveBytesScannedCutoffPerQuery: NotRequired[bool],
    RequesterPaysEnabled: NotRequired[bool],
    EngineVersion: NotRequired[EngineVersionTypeDef],  # (2)
    RemoveCustomerContentEncryptionConfiguration: NotRequired[bool],
    AdditionalConfiguration: NotRequired[str],
    ExecutionRole: NotRequired[str],
    CustomerContentEncryptionConfiguration: NotRequired[CustomerContentEncryptionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: ResultConfigurationUpdatesTypeDef](./type_defs.md#resultconfigurationupdatestypedef) 
2. See [:material-code-braces: EngineVersionTypeDef](./type_defs.md#engineversiontypedef) 
3. See [:material-code-braces: CustomerContentEncryptionConfigurationTypeDef](./type_defs.md#customercontentencryptionconfigurationtypedef) 
## GetSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetSessionResponseTypeDef

def get_value() -> GetSessionResponseTypeDef:
    return {
        "SessionId": ...,
        "Description": ...,
        "WorkGroup": ...,
        "EngineVersion": ...,
        "EngineConfiguration": ...,
        "NotebookVersion": ...,
        "SessionConfiguration": ...,
        "Status": ...,
        "Statistics": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSessionResponseTypeDef(TypedDict):
    SessionId: str,
    Description: str,
    WorkGroup: str,
    EngineVersion: str,
    EngineConfiguration: EngineConfigurationTypeDef,  # (1)
    NotebookVersion: str,
    SessionConfiguration: SessionConfigurationTypeDef,  # (2)
    Status: SessionStatusTypeDef,  # (3)
    Statistics: SessionStatisticsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: EngineConfigurationTypeDef](./type_defs.md#engineconfigurationtypedef) 
2. See [:material-code-braces: SessionConfigurationTypeDef](./type_defs.md#sessionconfigurationtypedef) 
3. See [:material-code-braces: SessionStatusTypeDef](./type_defs.md#sessionstatustypedef) 
4. See [:material-code-braces: SessionStatisticsTypeDef](./type_defs.md#sessionstatisticstypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkGroupsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListWorkGroupsOutputTypeDef

def get_value() -> ListWorkGroupsOutputTypeDef:
    return {
        "WorkGroups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkGroupsOutputTypeDef(TypedDict):
    WorkGroups: List[WorkGroupSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkGroupSummaryTypeDef](./type_defs.md#workgroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSessionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import ListSessionsResponseTypeDef

def get_value() -> ListSessionsResponseTypeDef:
    return {
        "NextToken": ...,
        "Sessions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSessionsResponseTypeDef(TypedDict):
    NextToken: str,
    Sessions: List[SessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionSummaryTypeDef](./type_defs.md#sessionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQueryRuntimeStatisticsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetQueryRuntimeStatisticsOutputTypeDef

def get_value() -> GetQueryRuntimeStatisticsOutputTypeDef:
    return {
        "QueryRuntimeStatistics": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetQueryRuntimeStatisticsOutputTypeDef(TypedDict):
    QueryRuntimeStatistics: QueryRuntimeStatisticsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryRuntimeStatisticsTypeDef](./type_defs.md#queryruntimestatisticstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## QueryExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import QueryExecutionTypeDef

def get_value() -> QueryExecutionTypeDef:
    return {
        "QueryExecutionId": ...,
    }
```

```python title="Definition"
class QueryExecutionTypeDef(TypedDict):
    QueryExecutionId: NotRequired[str],
    Query: NotRequired[str],
    StatementType: NotRequired[StatementTypeType],  # (1)
    ResultConfiguration: NotRequired[ResultConfigurationTypeDef],  # (2)
    ResultReuseConfiguration: NotRequired[ResultReuseConfigurationTypeDef],  # (3)
    QueryExecutionContext: NotRequired[QueryExecutionContextTypeDef],  # (4)
    Status: NotRequired[QueryExecutionStatusTypeDef],  # (5)
    Statistics: NotRequired[QueryExecutionStatisticsTypeDef],  # (6)
    WorkGroup: NotRequired[str],
    EngineVersion: NotRequired[EngineVersionTypeDef],  # (7)
    ExecutionParameters: NotRequired[List[str]],
```

1. See [:material-code-brackets: StatementTypeType](./literals.md#statementtypetype) 
2. See [:material-code-braces: ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef) 
3. See [:material-code-braces: ResultReuseConfigurationTypeDef](./type_defs.md#resultreuseconfigurationtypedef) 
4. See [:material-code-braces: QueryExecutionContextTypeDef](./type_defs.md#queryexecutioncontexttypedef) 
5. See [:material-code-braces: QueryExecutionStatusTypeDef](./type_defs.md#queryexecutionstatustypedef) 
6. See [:material-code-braces: QueryExecutionStatisticsTypeDef](./type_defs.md#queryexecutionstatisticstypedef) 
7. See [:material-code-braces: EngineVersionTypeDef](./type_defs.md#engineversiontypedef) 
## StartQueryExecutionInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import StartQueryExecutionInputRequestTypeDef

def get_value() -> StartQueryExecutionInputRequestTypeDef:
    return {
        "QueryString": ...,
    }
```

```python title="Definition"
class StartQueryExecutionInputRequestTypeDef(TypedDict):
    QueryString: str,
    ClientRequestToken: NotRequired[str],
    QueryExecutionContext: NotRequired[QueryExecutionContextTypeDef],  # (1)
    ResultConfiguration: NotRequired[ResultConfigurationTypeDef],  # (2)
    WorkGroup: NotRequired[str],
    ExecutionParameters: NotRequired[Sequence[str]],
    ResultReuseConfiguration: NotRequired[ResultReuseConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: QueryExecutionContextTypeDef](./type_defs.md#queryexecutioncontexttypedef) 
2. See [:material-code-braces: ResultConfigurationTypeDef](./type_defs.md#resultconfigurationtypedef) 
3. See [:material-code-braces: ResultReuseConfigurationTypeDef](./type_defs.md#resultreuseconfigurationtypedef) 
## GetQueryResultsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetQueryResultsOutputTypeDef

def get_value() -> GetQueryResultsOutputTypeDef:
    return {
        "UpdateCount": ...,
        "ResultSet": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetQueryResultsOutputTypeDef(TypedDict):
    UpdateCount: int,
    ResultSet: ResultSetTypeDef,  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResultSetTypeDef](./type_defs.md#resultsettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import CreateWorkGroupInputRequestTypeDef

def get_value() -> CreateWorkGroupInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateWorkGroupInputRequestTypeDef(TypedDict):
    Name: str,
    Configuration: NotRequired[WorkGroupConfigurationTypeDef],  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: WorkGroupConfigurationTypeDef](./type_defs.md#workgroupconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## WorkGroupTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import WorkGroupTypeDef

def get_value() -> WorkGroupTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class WorkGroupTypeDef(TypedDict):
    Name: str,
    State: NotRequired[WorkGroupStateType],  # (1)
    Configuration: NotRequired[WorkGroupConfigurationTypeDef],  # (2)
    Description: NotRequired[str],
    CreationTime: NotRequired[datetime],
```

1. See [:material-code-brackets: WorkGroupStateType](./literals.md#workgroupstatetype) 
2. See [:material-code-braces: WorkGroupConfigurationTypeDef](./type_defs.md#workgroupconfigurationtypedef) 
## UpdateWorkGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import UpdateWorkGroupInputRequestTypeDef

def get_value() -> UpdateWorkGroupInputRequestTypeDef:
    return {
        "WorkGroup": ...,
    }
```

```python title="Definition"
class UpdateWorkGroupInputRequestTypeDef(TypedDict):
    WorkGroup: str,
    Description: NotRequired[str],
    ConfigurationUpdates: NotRequired[WorkGroupConfigurationUpdatesTypeDef],  # (1)
    State: NotRequired[WorkGroupStateType],  # (2)
```

1. See [:material-code-braces: WorkGroupConfigurationUpdatesTypeDef](./type_defs.md#workgroupconfigurationupdatestypedef) 
2. See [:material-code-brackets: WorkGroupStateType](./literals.md#workgroupstatetype) 
## BatchGetQueryExecutionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import BatchGetQueryExecutionOutputTypeDef

def get_value() -> BatchGetQueryExecutionOutputTypeDef:
    return {
        "QueryExecutions": ...,
        "UnprocessedQueryExecutionIds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetQueryExecutionOutputTypeDef(TypedDict):
    QueryExecutions: List[QueryExecutionTypeDef],  # (1)
    UnprocessedQueryExecutionIds: List[UnprocessedQueryExecutionIdTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: QueryExecutionTypeDef](./type_defs.md#queryexecutiontypedef) 
2. See [:material-code-braces: UnprocessedQueryExecutionIdTypeDef](./type_defs.md#unprocessedqueryexecutionidtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQueryExecutionOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetQueryExecutionOutputTypeDef

def get_value() -> GetQueryExecutionOutputTypeDef:
    return {
        "QueryExecution": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetQueryExecutionOutputTypeDef(TypedDict):
    QueryExecution: QueryExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryExecutionTypeDef](./type_defs.md#queryexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWorkGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_athena.type_defs import GetWorkGroupOutputTypeDef

def get_value() -> GetWorkGroupOutputTypeDef:
    return {
        "WorkGroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkGroupOutputTypeDef(TypedDict):
    WorkGroup: WorkGroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkGroupTypeDef](./type_defs.md#workgrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
