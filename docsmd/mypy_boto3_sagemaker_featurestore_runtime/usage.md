<a id="examples-for-boto3-sagemakerfeaturestoreruntime-module"></a>

# Examples for boto3 SageMakerFeatureStoreRuntime module

> [Index](../README.md) > [SageMakerFeatureStoreRuntime](./README.md) >
> Examples

- [Examples for boto3 SageMakerFeatureStoreRuntime module](#examples-for-boto3-sagemakerfeaturestoreruntime-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[sagemaker-featurestore-runtime]` package
installed.

Write your `SageMakerFeatureStoreRuntime` code as usual, type checking and code
completion should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type SageMakerFeatureStoreRuntimeClient
# and provides type checking and code completion
client = session.client("sagemaker-featurestore-runtime")

# result has type BatchGetRecordResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_get_record()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[sagemaker-featurestore-runtime]` or a standalone
`mypy_boto3_sagemaker_featurestore_runtime` package, you have to explicitly
specify `client: SageMakerFeatureStoreRuntimeClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_sagemaker_featurestore_runtime.client import SageMakerFeatureStoreRuntimeClient




from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordResponseTypeDef



session = boto3.Session()

client: SageMakerFeatureStoreRuntimeClient = session.client("sagemaker-featurestore-runtime")

result: BatchGetRecordResponseTypeDef = client.batch_get_record()
```
