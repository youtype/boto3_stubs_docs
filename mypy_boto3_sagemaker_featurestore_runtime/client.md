# SagemakerFeatureStoreRuntimeClient for boto3 SagemakerFeatureStoreRuntime module

> [Index](../README.md) > [SagemakerFeatureStoreRuntime](./README.md) > SagemakerFeatureStoreRuntimeClient

Auto-generated documentation for [SagemakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SagemakerFeatureStoreRuntime)
type annotations stubs module [mypy_boto3_sagemaker_featurestore_runtime](https://pypi.org/project/mypy-boto3-sagemaker-featurestore-runtime/).

- [SagemakerFeatureStoreRuntimeClient for boto3 SagemakerFeatureStoreRuntime module](#sagemakerfeaturestoreruntimeclient-for-boto3-sagemakerfeaturestoreruntime-module)
  - [SagemakerFeatureStoreRuntimeClient](#sagemakerfeaturestoreruntimeclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [delete_record](#delete_record)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_record](#get_record)
    - [put_record](#put_record)

## SagemakerFeatureStoreRuntimeClient

Type annotations for `boto3.client("sagemaker-featurestore-runtime")`

Can be used directly:

```python
from mypy_boto3_sagemaker_featurestore_runtime.client import SagemakerFeatureStoreRuntimeClient

def get_sagemaker-featurestore-runtime_client() -> SagemakerFeatureStoreRuntimeClient:
    return boto3.client("sagemaker-featurestore-runtime")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SagemakerFeatureStoreRuntime.Client)

## Exceptions


`boto3` client exceptions are generated in runtime. This class can be used for static analysis directly:

```python
from mypy_boto3_sagemaker_featurestore_runtime.client import Exceptions

def handle_error(exc: Exceptions.AccessForbidden) -> None:
    ...
```


Exceptions:

- `Exceptions.AccessForbidden`
- `Exceptions.ClientError`
- `Exceptions.InternalFailure`
- `Exceptions.ResourceNotFound`
- `Exceptions.ServiceUnavailable`
- `Exceptions.ValidationError`


## Methods


### can_paginate

Type annotations for `boto3.client("sagemaker-featurestore-runtime").can_paginate` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SagemakerFeatureStoreRuntime.Client.can_paginate]

```python
def can_paginate(
    self,
    operation_name: str
) -> bool:
    pass
```

### delete_record

Type annotations for `boto3.client("sagemaker-featurestore-runtime").delete_record` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SagemakerFeatureStoreRuntime.Client.delete_record]

```python
def delete_record(
    self,
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    EventTime: str
) -> None:
    pass
```

### generate_presigned_url

Type annotations for `boto3.client("sagemaker-featurestore-runtime").generate_presigned_url` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SagemakerFeatureStoreRuntime.Client.generate_presigned_url]

```python
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Dict[str, Any] = None,
    ExpiresIn: int = 3600,
    HttpMethod: str = None
) -> str:
    pass
```

### get_record

Type annotations for `boto3.client("sagemaker-featurestore-runtime").get_record` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SagemakerFeatureStoreRuntime.Client.get_record]

```python
def get_record(
    self,
    FeatureGroupName: str,
    RecordIdentifierValueAsString: str,
    FeatureNames: List[str] = None
) -> GetRecordResponseTypeDef:
    pass
```

### put_record

Type annotations for `boto3.client("sagemaker-featurestore-runtime").put_record` method.

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SagemakerFeatureStoreRuntime.Client.put_record]

```python
def put_record(
    self,
    FeatureGroupName: str,
    Record: List["FeatureValueTypeDef"]
) -> None:
    pass
```



