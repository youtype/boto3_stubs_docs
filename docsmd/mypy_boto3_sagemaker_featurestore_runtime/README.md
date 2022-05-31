#  SageMakerFeatureStoreRuntime module

> [Index](../README.md) > SageMakerFeatureStoreRuntime

!!! note ""

    Auto-generated documentation for [SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime)
    type annotations stubs module [mypy-boto3-sagemaker-featurestore-runtime](https://pypi.org/project/mypy-boto3-sagemaker-featurestore-runtime/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SageMakerFeatureStoreRuntime`.

### From PyPI with pip

Install `boto3-stubs` for `SageMakerFeatureStoreRuntime` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sagemaker-featurestore-runtime]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sagemaker-featurestore-runtime]'


# standalone installation
python -m pip install mypy-boto3-sagemaker-featurestore-runtime
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sagemaker-featurestore-runtime
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SageMakerFeatureStoreRuntimeClient

Type annotations and code completion for  `#!python boto3.client("sagemaker-featurestore-runtime")` as [SageMakerFeatureStoreRuntimeClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sagemaker_featurestore_runtime.client import SageMakerFeatureStoreRuntimeClient

def get_client() -> SageMakerFeatureStoreRuntimeClient:
    return Session().client("sagemaker-featurestore-runtime")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_sagemaker_featurestore_runtime.literals import SageMakerFeatureStoreRuntimeServiceName

def get_value() -> SageMakerFeatureStoreRuntimeServiceName:
    return "sagemaker-featurestore-runtime"
```

- [SageMakerFeatureStoreRuntimeServiceName](./literals.md#sagemakerfeaturestoreruntimeservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_sagemaker_featurestore_runtime.type_defs import BatchGetRecordErrorTypeDef

def get_value() -> BatchGetRecordErrorTypeDef:
    return {
        "FeatureGroupName": ...,
        "RecordIdentifierValueAsString": ...,
        "ErrorCode": ...,
        "ErrorMessage": ...,
    }
```

- [BatchGetRecordErrorTypeDef](./type_defs.md#batchgetrecorderrortypedef)
- [BatchGetRecordIdentifierTypeDef](./type_defs.md#batchgetrecordidentifiertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [FeatureValueTypeDef](./type_defs.md#featurevaluetypedef)
- [DeleteRecordRequestRequestTypeDef](./type_defs.md#deleterecordrequestrequesttypedef)
- [GetRecordRequestRequestTypeDef](./type_defs.md#getrecordrequestrequesttypedef)
- [BatchGetRecordRequestRequestTypeDef](./type_defs.md#batchgetrecordrequestrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [BatchGetRecordResultDetailTypeDef](./type_defs.md#batchgetrecordresultdetailtypedef)
- [GetRecordResponseTypeDef](./type_defs.md#getrecordresponsetypedef)
- [PutRecordRequestRequestTypeDef](./type_defs.md#putrecordrequestrequesttypedef)
- [BatchGetRecordResponseTypeDef](./type_defs.md#batchgetrecordresponsetypedef)

