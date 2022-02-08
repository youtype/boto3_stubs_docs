<a id="type-annotations-for-boto3-sagemakerfeaturestoreruntime-module"></a>

# Type annotations for boto3 SageMakerFeatureStoreRuntime module

> [Index](..) > SageMakerFeatureStoreRuntime

Auto-generated documentation for
[SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#SageMakerFeatureStoreRuntime)
type annotations stubs module
[mypy-boto3-sagemaker-featurestore-runtime](https://pypi.org/project/mypy-boto3-sagemaker-featurestore-runtime/).

- [Type annotations for boto3 SageMakerFeatureStoreRuntime module](#type-annotations-for-boto3-sagemakerfeaturestoreruntime-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [SageMakerFeatureStoreRuntimeClient](#sagemakerfeaturestoreruntimeclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SageMakerFeatureStoreRuntime`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sagemaker-featurestore-runtime
```

<a id="sagemakerfeaturestoreruntimeclient"></a>

## SageMakerFeatureStoreRuntimeClient

Type annotations for `boto3.client("sagemaker-featurestore-runtime")` as
[SageMakerFeatureStoreRuntimeClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sagemaker_featurestore_runtime.client import SageMakerFeatureStoreRuntimeClient
```

<a id="methods"></a>

### Methods

- [batch_get_record](./client.md#batch_get_record)
- [can_paginate](./client.md#can_paginate)
- [delete_record](./client.md#delete_record)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_record](./client.md#get_record)
- [put_record](./client.md#put_record)

<a id="exceptions"></a>

### Exceptions

SageMakerFeatureStoreRuntimeClient [exceptions](./client.md#exceptions)

- AccessForbidden
- ClientError
- InternalFailure
- ResourceNotFound
- ServiceUnavailable
- ValidationError

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_sagemaker_featurestore_runtime.literals import ServiceName, ...
```

- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

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
