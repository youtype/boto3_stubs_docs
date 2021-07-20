# Type annotations for boto3 SageMakerFeatureStoreRuntime module

> [Index](..) > SageMakerFeatureStoreRuntime

Auto-generated documentation for
[SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime)
type annotations stubs module
[mypy_boto3_sagemaker_featurestore_runtime](https://pypi.org/project/mypy-boto3-sagemaker-featurestore-runtime/).

```bash
pip install mypy-boto3-sagemaker-featurestore-runtime
```

- [Type annotations for boto3 SageMakerFeatureStoreRuntime module](#type-annotations-for-boto3-sagemakerfeaturestoreruntime-module)
  - [SageMakerFeatureStoreRuntimeClient](#sagemakerfeaturestoreruntimeclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## SageMakerFeatureStoreRuntimeClient

Type annotations for `boto3.client("sagemaker-featurestore-runtime")` as
[SageMakerFeatureStoreRuntimeClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sagemaker_featurestore_runtime.client import SageMakerFeatureStoreRuntimeClient
```

### Methods

- [batch_get_record](./client.md#batch_get_record)
- [can_paginate](./client.md#can_paginate)
- [delete_record](./client.md#delete_record)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_record](./client.md#get_record)
- [put_record](./client.md#put_record)

### Exceptions

SageMakerFeatureStoreRuntimeClient [exceptions](./client.md#exceptions)

- AccessForbidden
- ClientError
- InternalFailure
- ResourceNotFound
- ServiceUnavailable
- ValidationError

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordErrorTypeDef, ...
```

- [BatchGetRecordErrorTypeDef](./type_defs.md#batchgetrecorderrortypedef)
- [BatchGetRecordIdentifierTypeDef](./type_defs.md#batchgetrecordidentifiertypedef)
- [BatchGetRecordRequestRequestTypeDef](./type_defs.md#batchgetrecordrequestrequesttypedef)
- [BatchGetRecordResponseTypeDef](./type_defs.md#batchgetrecordresponsetypedef)
- [BatchGetRecordResultDetailTypeDef](./type_defs.md#batchgetrecordresultdetailtypedef)
- [DeleteRecordRequestRequestTypeDef](./type_defs.md#deleterecordrequestrequesttypedef)
- [FeatureValueTypeDef](./type_defs.md#featurevaluetypedef)
- [GetRecordRequestRequestTypeDef](./type_defs.md#getrecordrequestrequesttypedef)
- [GetRecordResponseTypeDef](./type_defs.md#getrecordresponsetypedef)
- [PutRecordRequestRequestTypeDef](./type_defs.md#putrecordrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
