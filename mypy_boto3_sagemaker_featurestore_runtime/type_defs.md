# Typed dictionaries for boto3 SageMakerFeatureStoreRuntime module

> [Index](..) > [SageMakerFeatureStoreRuntime](.) > Typed dictionaries

Auto-generated documentation for
[SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime)
type annotations stubs module
[mypy_boto3_sagemaker_featurestore_runtime](https://pypi.org/project/mypy-boto3-sagemaker-featurestore-runtime/).

- [Typed dictionaries for boto3 SageMakerFeatureStoreRuntime module](#typed-dictionaries-for-boto3-sagemakerfeaturestoreruntime-module)
  - [BatchGetRecordErrorTypeDef](#batchgetrecorderrortypedef)
  - [BatchGetRecordIdentifierTypeDef](#batchgetrecordidentifiertypedef)
  - [BatchGetRecordRequestRequestTypeDef](#batchgetrecordrequestrequesttypedef)
  - [BatchGetRecordResponseTypeDef](#batchgetrecordresponsetypedef)
  - [BatchGetRecordResultDetailTypeDef](#batchgetrecordresultdetailtypedef)
  - [DeleteRecordRequestRequestTypeDef](#deleterecordrequestrequesttypedef)
  - [FeatureValueTypeDef](#featurevaluetypedef)
  - [GetRecordRequestRequestTypeDef](#getrecordrequestrequesttypedef)
  - [GetRecordResponseTypeDef](#getrecordresponsetypedef)
  - [PutRecordRequestRequestTypeDef](#putrecordrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

## BatchGetRecordErrorTypeDef

```python
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordErrorTypeDef
```

Required fields:

- `FeatureGroupName`: `str`
- `RecordIdentifierValueAsString`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## BatchGetRecordIdentifierTypeDef

```python
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordIdentifierTypeDef
```

Required fields:

- `FeatureGroupName`: `str`
- `RecordIdentifiersValueAsString`: `List`\[`str`\]

Optional fields:

- `FeatureNames`: `List`\[`str`\]

## BatchGetRecordRequestRequestTypeDef

```python
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordRequestRequestTypeDef
```

Required fields:

- `Identifiers`:
  `List`\[[BatchGetRecordIdentifierTypeDef](./type_defs.md#batchgetrecordidentifiertypedef)\]

## BatchGetRecordResponseTypeDef

```python
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordResponseTypeDef
```

Required fields:

- `Records`:
  `List`\[[BatchGetRecordResultDetailTypeDef](./type_defs.md#batchgetrecordresultdetailtypedef)\]
- `Errors`:
  `List`\[[BatchGetRecordErrorTypeDef](./type_defs.md#batchgetrecorderrortypedef)\]
- `UnprocessedIdentifiers`:
  `List`\[[BatchGetRecordIdentifierTypeDef](./type_defs.md#batchgetrecordidentifiertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetRecordResultDetailTypeDef

```python
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordResultDetailTypeDef
```

Required fields:

- `FeatureGroupName`: `str`
- `RecordIdentifierValueAsString`: `str`
- `Record`: `List`\[[FeatureValueTypeDef](./type_defs.md#featurevaluetypedef)\]

## DeleteRecordRequestRequestTypeDef

```python
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import DeleteRecordRequestRequestTypeDef
```

Required fields:

- `FeatureGroupName`: `str`
- `RecordIdentifierValueAsString`: `str`
- `EventTime`: `str`

## FeatureValueTypeDef

```python
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import FeatureValueTypeDef
```

Required fields:

- `FeatureName`: `str`
- `ValueAsString`: `str`

## GetRecordRequestRequestTypeDef

```python
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import GetRecordRequestRequestTypeDef
```

Required fields:

- `FeatureGroupName`: `str`
- `RecordIdentifierValueAsString`: `str`

Optional fields:

- `FeatureNames`: `List`\[`str`\]

## GetRecordResponseTypeDef

```python
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import GetRecordResponseTypeDef
```

Required fields:

- `Record`: `List`\[[FeatureValueTypeDef](./type_defs.md#featurevaluetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRecordRequestRequestTypeDef

```python
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import PutRecordRequestRequestTypeDef
```

Required fields:

- `FeatureGroupName`: `str`
- `Record`: `List`\[[FeatureValueTypeDef](./type_defs.md#featurevaluetypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`
