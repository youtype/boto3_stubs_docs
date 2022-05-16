# Typed dictionaries

> [Index](../README.md) > [SageMakerFeatureStoreRuntime](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime)
    type annotations stubs module [mypy-boto3-sagemaker-featurestore-runtime](https://pypi.org/project/mypy-boto3-sagemaker-featurestore-runtime/).

## BatchGetRecordErrorTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordErrorTypeDef

def get_value() -> BatchGetRecordErrorTypeDef:
    return {
        "FeatureGroupName": ...,
        "RecordIdentifierValueAsString": ...,
        "ErrorCode": ...,
        "ErrorMessage": ...,
    }
```

```python title="Definition"
class BatchGetRecordErrorTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    ErrorCode: str,
    ErrorMessage: str,
```

## BatchGetRecordIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordIdentifierTypeDef

def get_value() -> BatchGetRecordIdentifierTypeDef:
    return {
        "FeatureGroupName": ...,
        "RecordIdentifiersValueAsString": ...,
    }
```

```python title="Definition"
class BatchGetRecordIdentifierTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifiersValueAsString: Sequence[str],
    FeatureNames: NotRequired[Sequence[str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import ResponseMetadataTypeDef

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

## FeatureValueTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import FeatureValueTypeDef

def get_value() -> FeatureValueTypeDef:
    return {
        "FeatureName": ...,
        "ValueAsString": ...,
    }
```

```python title="Definition"
class FeatureValueTypeDef(TypedDict):
    FeatureName: str,
    ValueAsString: str,
```

## DeleteRecordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import DeleteRecordRequestRequestTypeDef

def get_value() -> DeleteRecordRequestRequestTypeDef:
    return {
        "FeatureGroupName": ...,
        "RecordIdentifierValueAsString": ...,
        "EventTime": ...,
    }
```

```python title="Definition"
class DeleteRecordRequestRequestTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    EventTime: str,
```

## GetRecordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import GetRecordRequestRequestTypeDef

def get_value() -> GetRecordRequestRequestTypeDef:
    return {
        "FeatureGroupName": ...,
        "RecordIdentifierValueAsString": ...,
    }
```

```python title="Definition"
class GetRecordRequestRequestTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    FeatureNames: NotRequired[Sequence[str]],
```

## BatchGetRecordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordRequestRequestTypeDef

def get_value() -> BatchGetRecordRequestRequestTypeDef:
    return {
        "Identifiers": ...,
    }
```

```python title="Definition"
class BatchGetRecordRequestRequestTypeDef(TypedDict):
    Identifiers: Sequence[BatchGetRecordIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: BatchGetRecordIdentifierTypeDef](./type_defs.md#batchgetrecordidentifiertypedef) 
## BatchGetRecordResultDetailTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordResultDetailTypeDef

def get_value() -> BatchGetRecordResultDetailTypeDef:
    return {
        "FeatureGroupName": ...,
        "RecordIdentifierValueAsString": ...,
        "Record": ...,
    }
```

```python title="Definition"
class BatchGetRecordResultDetailTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    Record: List[FeatureValueTypeDef],  # (1)
```

1. See [:material-code-braces: FeatureValueTypeDef](./type_defs.md#featurevaluetypedef) 
## GetRecordResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import GetRecordResponseTypeDef

def get_value() -> GetRecordResponseTypeDef:
    return {
        "Record": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRecordResponseTypeDef(TypedDict):
    Record: List[FeatureValueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FeatureValueTypeDef](./type_defs.md#featurevaluetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRecordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import PutRecordRequestRequestTypeDef

def get_value() -> PutRecordRequestRequestTypeDef:
    return {
        "FeatureGroupName": ...,
        "Record": ...,
    }
```

```python title="Definition"
class PutRecordRequestRequestTypeDef(TypedDict):
    FeatureGroupName: str,
    Record: Sequence[FeatureValueTypeDef],  # (1)
```

1. See [:material-code-braces: FeatureValueTypeDef](./type_defs.md#featurevaluetypedef) 
## BatchGetRecordResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordResponseTypeDef

def get_value() -> BatchGetRecordResponseTypeDef:
    return {
        "Records": ...,
        "Errors": ...,
        "UnprocessedIdentifiers": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetRecordResponseTypeDef(TypedDict):
    Records: List[BatchGetRecordResultDetailTypeDef],  # (1)
    Errors: List[BatchGetRecordErrorTypeDef],  # (2)
    UnprocessedIdentifiers: List[BatchGetRecordIdentifierTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: BatchGetRecordResultDetailTypeDef](./type_defs.md#batchgetrecordresultdetailtypedef) 
2. See [:material-code-braces: BatchGetRecordErrorTypeDef](./type_defs.md#batchgetrecorderrortypedef) 
3. See [:material-code-braces: BatchGetRecordIdentifierTypeDef](./type_defs.md#batchgetrecordidentifiertypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
