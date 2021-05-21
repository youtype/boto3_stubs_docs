# Typed dictionaries for boto3 SagemakerFeatureStoreRuntime module

> [Index](..) > [SagemakerFeatureStoreRuntime](.) > Typed dictionaries

Auto-generated documentation for
[SagemakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/sagemaker-featurestore-runtime.html#SagemakerFeatureStoreRuntime)
type annotations stubs module
[mypy_boto3_sagemaker_featurestore_runtime](https://pypi.org/project/mypy-boto3-sagemaker-featurestore-runtime/).

- [Typed dictionaries for boto3 SagemakerFeatureStoreRuntime module](#typed-dictionaries-for-boto3-sagemakerfeaturestoreruntime-module)
  - [FeatureValueTypeDef](#featurevaluetypedef)
  - [GetRecordResponseTypeDef](#getrecordresponsetypedef)

## FeatureValueTypeDef

```python
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import FeatureValueTypeDef
```

Required fields:

- `FeatureName`: `str`
- `ValueAsString`: `str`

## GetRecordResponseTypeDef

```python
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import GetRecordResponseTypeDef
```

Optional fields:

- `Record`: `List`\[[FeatureValueTypeDef](./type_defs.md#featurevaluetypedef)\]
