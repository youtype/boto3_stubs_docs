# Type definitions

> [Index](../README.md) > [SageMakerFeatureStoreRuntime](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#sagemakerfeaturestoreruntime)
    type annotations stubs module [mypy-boto3-sagemaker-featurestore-runtime](https://pypi.org/project/mypy-boto3-sagemaker-featurestore-runtime/).

## BatchGetRecordIdentifierUnionTypeDef

```python
# BatchGetRecordIdentifierUnionTypeDef Union usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordIdentifierUnionTypeDef


def get_value() -> BatchGetRecordIdentifierUnionTypeDef:
    return ...


# BatchGetRecordIdentifierUnionTypeDef definition

BatchGetRecordIdentifierUnionTypeDef = Union[
    BatchGetRecordIdentifierTypeDef,  # (1)
    BatchGetRecordIdentifierOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BatchGetRecordIdentifierTypeDef](./type_defs.md#batchgetrecordidentifiertypedef)
2. See [:material-code-braces: BatchGetRecordIdentifierOutputTypeDef](./type_defs.md#batchgetrecordidentifieroutputtypedef)

## FeatureValueUnionTypeDef

```python
# FeatureValueUnionTypeDef Union usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import FeatureValueUnionTypeDef


def get_value() -> FeatureValueUnionTypeDef:
    return ...


# FeatureValueUnionTypeDef definition

FeatureValueUnionTypeDef = Union[
    FeatureValueTypeDef,  # (1)
    FeatureValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FeatureValueTypeDef](./type_defs.md#featurevaluetypedef)
2. See [:material-code-braces: FeatureValueOutputTypeDef](./type_defs.md#featurevalueoutputtypedef)

## BatchWriteRecordEntryUnionTypeDef

```python
# BatchWriteRecordEntryUnionTypeDef Union usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchWriteRecordEntryUnionTypeDef


def get_value() -> BatchWriteRecordEntryUnionTypeDef:
    return ...


# BatchWriteRecordEntryUnionTypeDef definition

BatchWriteRecordEntryUnionTypeDef = Union[
    BatchWriteRecordEntryTypeDef,  # (1)
    BatchWriteRecordEntryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BatchWriteRecordEntryTypeDef](./type_defs.md#batchwriterecordentrytypedef)
2. See [:material-code-braces: BatchWriteRecordEntryOutputTypeDef](./type_defs.md#batchwriterecordentryoutputtypedef)



## BatchGetRecordErrorTypeDef

```python
# BatchGetRecordErrorTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordErrorTypeDef


def get_value() -> BatchGetRecordErrorTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# BatchGetRecordErrorTypeDef definition

class BatchGetRecordErrorTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    ErrorCode: str,
    ErrorMessage: str,
```


## BatchGetRecordIdentifierOutputTypeDef

```python
# BatchGetRecordIdentifierOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordIdentifierOutputTypeDef


def get_value() -> BatchGetRecordIdentifierOutputTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# BatchGetRecordIdentifierOutputTypeDef definition

class BatchGetRecordIdentifierOutputTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifiersValueAsString: list[str],
    FeatureNames: NotRequired[list[str]],
```


## BatchGetRecordIdentifierTypeDef

```python
# BatchGetRecordIdentifierTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordIdentifierTypeDef


def get_value() -> BatchGetRecordIdentifierTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# BatchGetRecordIdentifierTypeDef definition

class BatchGetRecordIdentifierTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifiersValueAsString: Sequence[str],
    FeatureNames: NotRequired[Sequence[str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import ResponseMetadataTypeDef


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


## FeatureValueOutputTypeDef

```python
# FeatureValueOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import FeatureValueOutputTypeDef


def get_value() -> FeatureValueOutputTypeDef:
    return {
        "FeatureName": ...,
    }


# FeatureValueOutputTypeDef definition

class FeatureValueOutputTypeDef(TypedDict):
    FeatureName: str,
    ValueAsString: NotRequired[str],
    ValueAsStringList: NotRequired[list[str]],
```


## TtlDurationTypeDef

```python
# TtlDurationTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import TtlDurationTypeDef


def get_value() -> TtlDurationTypeDef:
    return {
        "Unit": ...,
    }


# TtlDurationTypeDef definition

class TtlDurationTypeDef(TypedDict):
    Unit: TtlDurationUnitType,  # (1)
    Value: int,
```

1. See [:material-code-brackets: TtlDurationUnitType](./literals.md#ttldurationunittype)

## DeleteRecordRequestTypeDef

```python
# DeleteRecordRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import DeleteRecordRequestTypeDef


def get_value() -> DeleteRecordRequestTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# DeleteRecordRequestTypeDef definition

class DeleteRecordRequestTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    EventTime: str,
    TargetStores: NotRequired[Sequence[TargetStoreType]],  # (1)
    DeletionMode: NotRequired[DeletionModeType],  # (2)
```

1. See `Sequence[TargetStoreType]`
2. See [:material-code-brackets: DeletionModeType](./literals.md#deletionmodetype)

## FeatureValueTypeDef

```python
# FeatureValueTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import FeatureValueTypeDef


def get_value() -> FeatureValueTypeDef:
    return {
        "FeatureName": ...,
    }


# FeatureValueTypeDef definition

class FeatureValueTypeDef(TypedDict):
    FeatureName: str,
    ValueAsString: NotRequired[str],
    ValueAsStringList: NotRequired[Sequence[str]],
```


## GetRecordRequestTypeDef

```python
# GetRecordRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import GetRecordRequestTypeDef


def get_value() -> GetRecordRequestTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# GetRecordRequestTypeDef definition

class GetRecordRequestTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    FeatureNames: NotRequired[Sequence[str]],
    ExpirationTimeResponse: NotRequired[ExpirationTimeResponseType],  # (1)
```

1. See [:material-code-brackets: ExpirationTimeResponseType](./literals.md#expirationtimeresponsetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import PaginatorConfigTypeDef


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


## ListRecordsRequestTypeDef

```python
# ListRecordsRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import ListRecordsRequestTypeDef


def get_value() -> ListRecordsRequestTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# ListRecordsRequestTypeDef definition

class ListRecordsRequestTypeDef(TypedDict):
    FeatureGroupName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    IncludeSoftDeletedRecords: NotRequired[bool],
```


## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecordsResponseTypeDef

```python
# ListRecordsResponseTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import ListRecordsResponseTypeDef


def get_value() -> ListRecordsResponseTypeDef:
    return {
        "RecordIdentifiers": ...,
    }


# ListRecordsResponseTypeDef definition

class ListRecordsResponseTypeDef(TypedDict):
    RecordIdentifiers: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetRecordResultDetailTypeDef

```python
# BatchGetRecordResultDetailTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordResultDetailTypeDef


def get_value() -> BatchGetRecordResultDetailTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# BatchGetRecordResultDetailTypeDef definition

class BatchGetRecordResultDetailTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    Record: list[FeatureValueOutputTypeDef],  # (1)
    ExpiresAt: NotRequired[str],
```

1. See `list[FeatureValueOutputTypeDef]`

## GetRecordResponseTypeDef

```python
# GetRecordResponseTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import GetRecordResponseTypeDef


def get_value() -> GetRecordResponseTypeDef:
    return {
        "Record": ...,
    }


# GetRecordResponseTypeDef definition

class GetRecordResponseTypeDef(TypedDict):
    Record: list[FeatureValueOutputTypeDef],  # (1)
    ExpiresAt: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FeatureValueOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchWriteRecordEntryOutputTypeDef

```python
# BatchWriteRecordEntryOutputTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchWriteRecordEntryOutputTypeDef


def get_value() -> BatchWriteRecordEntryOutputTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# BatchWriteRecordEntryOutputTypeDef definition

class BatchWriteRecordEntryOutputTypeDef(TypedDict):
    FeatureGroupName: str,
    Record: list[FeatureValueOutputTypeDef],  # (1)
    TargetStores: NotRequired[list[TargetStoreType]],  # (2)
    TtlDuration: NotRequired[TtlDurationTypeDef],  # (3)
```

1. See `list[FeatureValueOutputTypeDef]`
2. See `list[TargetStoreType]`
3. See [:material-code-braces: TtlDurationTypeDef](./type_defs.md#ttldurationtypedef)

## ListRecordsRequestPaginateTypeDef

```python
# ListRecordsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import ListRecordsRequestPaginateTypeDef


def get_value() -> ListRecordsRequestPaginateTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# ListRecordsRequestPaginateTypeDef definition

class ListRecordsRequestPaginateTypeDef(TypedDict):
    FeatureGroupName: str,
    IncludeSoftDeletedRecords: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## BatchGetRecordRequestTypeDef

```python
# BatchGetRecordRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordRequestTypeDef


def get_value() -> BatchGetRecordRequestTypeDef:
    return {
        "Identifiers": ...,
    }


# BatchGetRecordRequestTypeDef definition

class BatchGetRecordRequestTypeDef(TypedDict):
    Identifiers: Sequence[BatchGetRecordIdentifierUnionTypeDef],  # (1)
    ExpirationTimeResponse: NotRequired[ExpirationTimeResponseType],  # (2)
```

1. See `Sequence[BatchGetRecordIdentifierUnionTypeDef]`
2. See [:material-code-brackets: ExpirationTimeResponseType](./literals.md#expirationtimeresponsetype)

## BatchGetRecordResponseTypeDef

```python
# BatchGetRecordResponseTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordResponseTypeDef


def get_value() -> BatchGetRecordResponseTypeDef:
    return {
        "Records": ...,
    }


# BatchGetRecordResponseTypeDef definition

class BatchGetRecordResponseTypeDef(TypedDict):
    Records: list[BatchGetRecordResultDetailTypeDef],  # (1)
    Errors: list[BatchGetRecordErrorTypeDef],  # (2)
    UnprocessedIdentifiers: list[BatchGetRecordIdentifierOutputTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[BatchGetRecordResultDetailTypeDef]`
2. See `list[BatchGetRecordErrorTypeDef]`
3. See `list[BatchGetRecordIdentifierOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchWriteRecordErrorTypeDef

```python
# BatchWriteRecordErrorTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchWriteRecordErrorTypeDef


def get_value() -> BatchWriteRecordErrorTypeDef:
    return {
        "Entry": ...,
    }


# BatchWriteRecordErrorTypeDef definition

class BatchWriteRecordErrorTypeDef(TypedDict):
    Entry: BatchWriteRecordEntryOutputTypeDef,  # (1)
    ErrorCode: str,
    ErrorMessage: str,
```

1. See [:material-code-braces: BatchWriteRecordEntryOutputTypeDef](./type_defs.md#batchwriterecordentryoutputtypedef)

## BatchWriteRecordEntryTypeDef

```python
# BatchWriteRecordEntryTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchWriteRecordEntryTypeDef


def get_value() -> BatchWriteRecordEntryTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# BatchWriteRecordEntryTypeDef definition

class BatchWriteRecordEntryTypeDef(TypedDict):
    FeatureGroupName: str,
    Record: Sequence[FeatureValueUnionTypeDef],  # (1)
    TargetStores: NotRequired[Sequence[TargetStoreType]],  # (2)
    TtlDuration: NotRequired[TtlDurationTypeDef],  # (3)
```

1. See `Sequence[FeatureValueUnionTypeDef]`
2. See `Sequence[TargetStoreType]`
3. See [:material-code-braces: TtlDurationTypeDef](./type_defs.md#ttldurationtypedef)

## PutRecordRequestTypeDef

```python
# PutRecordRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import PutRecordRequestTypeDef


def get_value() -> PutRecordRequestTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# PutRecordRequestTypeDef definition

class PutRecordRequestTypeDef(TypedDict):
    FeatureGroupName: str,
    Record: Sequence[FeatureValueUnionTypeDef],  # (1)
    TargetStores: NotRequired[Sequence[TargetStoreType]],  # (2)
    TtlDuration: NotRequired[TtlDurationTypeDef],  # (3)
```

1. See `Sequence[FeatureValueUnionTypeDef]`
2. See `Sequence[TargetStoreType]`
3. See [:material-code-braces: TtlDurationTypeDef](./type_defs.md#ttldurationtypedef)

## UpdateRecordRequestTypeDef

```python
# UpdateRecordRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import UpdateRecordRequestTypeDef


def get_value() -> UpdateRecordRequestTypeDef:
    return {
        "FeatureGroupName": ...,
    }


# UpdateRecordRequestTypeDef definition

class UpdateRecordRequestTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    Features: Sequence[FeatureValueUnionTypeDef],  # (1)
    TargetStores: NotRequired[Sequence[TargetStoreType]],  # (2)
    TtlDuration: NotRequired[TtlDurationTypeDef],  # (3)
```

1. See `Sequence[FeatureValueUnionTypeDef]`
2. See `Sequence[TargetStoreType]`
3. See [:material-code-braces: TtlDurationTypeDef](./type_defs.md#ttldurationtypedef)

## BatchWriteRecordResponseTypeDef

```python
# BatchWriteRecordResponseTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchWriteRecordResponseTypeDef


def get_value() -> BatchWriteRecordResponseTypeDef:
    return {
        "Errors": ...,
    }


# BatchWriteRecordResponseTypeDef definition

class BatchWriteRecordResponseTypeDef(TypedDict):
    Errors: list[BatchWriteRecordErrorTypeDef],  # (1)
    UnprocessedEntries: list[BatchWriteRecordEntryOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[BatchWriteRecordErrorTypeDef]`
2. See `list[BatchWriteRecordEntryOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchWriteRecordRequestTypeDef

```python
# BatchWriteRecordRequestTypeDef TypedDict usage example

from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchWriteRecordRequestTypeDef


def get_value() -> BatchWriteRecordRequestTypeDef:
    return {
        "Entries": ...,
    }


# BatchWriteRecordRequestTypeDef definition

class BatchWriteRecordRequestTypeDef(TypedDict):
    Entries: Sequence[BatchWriteRecordEntryUnionTypeDef],  # (1)
    TtlDuration: NotRequired[TtlDurationTypeDef],  # (2)
```

1. See `Sequence[BatchWriteRecordEntryUnionTypeDef]`
2. See [:material-code-braces: TtlDurationTypeDef](./type_defs.md#ttldurationtypedef)

