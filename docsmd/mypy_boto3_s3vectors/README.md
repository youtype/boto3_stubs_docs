#  S3Vectors module

> [Index](../README.md) > S3Vectors

!!! note ""

    Auto-generated documentation for [S3Vectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors.html#s3vectors)
    type annotations stubs module [mypy-boto3-s3vectors](https://pypi.org/project/mypy-boto3-s3vectors/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `S3Vectors` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `S3Vectors`.


### From PyPI with pip

Install `boto3-stubs` for `S3Vectors` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[s3vectors]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[s3vectors]'

# standalone installation
python -m pip install mypy-boto3-s3vectors
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-s3vectors
```

## Usage

Code samples can be found in [Examples](./usage.md).

## S3VectorsClient

Type annotations and code completion for  `#!python boto3.client("s3vectors")` as [S3VectorsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors.html#S3Vectors.Client)

```python
# S3VectorsClient usage example

from boto3.session import Session

from mypy_boto3_s3vectors.client import S3VectorsClient

def get_client() -> S3VectorsClient:
    return Session().client("s3vectors")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("s3vectors").get_paginator("...")`.

```python
# ListIndexesPaginator usage example

from boto3.session import Session

from mypy_boto3_s3vectors.paginator import ListIndexesPaginator

def get_list_indexes_paginator() -> ListIndexesPaginator:
    return Session().client("s3vectors").get_paginator("list_indexes"))
```

- [ListIndexesPaginator](./paginators.md#listindexespaginator)
- [ListVectorBucketsPaginator](./paginators.md#listvectorbucketspaginator)
- [ListVectorsPaginator](./paginators.md#listvectorspaginator)
- [QueryVectorsPaginator](./paginators.md#queryvectorspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DataTypeType usage example

from mypy_boto3_s3vectors.literals import DataTypeType

def get_value() -> DataTypeType:
    return "float32"
```

- [DataTypeType](./literals.md#datatypetype)
- [DistanceMetricType](./literals.md#distancemetrictype)
- [ListIndexesPaginatorName](./literals.md#listindexespaginatorname)
- [ListVectorBucketsPaginatorName](./literals.md#listvectorbucketspaginatorname)
- [ListVectorsPaginatorName](./literals.md#listvectorspaginatorname)
- [QueryVectorsPaginatorName](./literals.md#queryvectorspaginatorname)
- [SseTypeType](./literals.md#ssetypetype)
- [S3VectorsServiceName](./literals.md#s3vectorsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteIndexInputTypeDef](./type_defs.md#deleteindexinputtypedef)
- [DeleteVectorBucketInputTypeDef](./type_defs.md#deletevectorbucketinputtypedef)
- [DeleteVectorBucketPolicyInputTypeDef](./type_defs.md#deletevectorbucketpolicyinputtypedef)
- [DeleteVectorsInputTypeDef](./type_defs.md#deletevectorsinputtypedef)
- [GetIndexInputTypeDef](./type_defs.md#getindexinputtypedef)
- [VectorDataOutputTypeDef](./type_defs.md#vectordataoutputtypedef)
- [GetVectorBucketInputTypeDef](./type_defs.md#getvectorbucketinputtypedef)
- [GetVectorBucketPolicyInputTypeDef](./type_defs.md#getvectorbucketpolicyinputtypedef)
- [GetVectorsInputTypeDef](./type_defs.md#getvectorsinputtypedef)
- [IndexSummaryTypeDef](./type_defs.md#indexsummarytypedef)
- [MetadataConfigurationOutputTypeDef](./type_defs.md#metadataconfigurationoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListIndexesInputTypeDef](./type_defs.md#listindexesinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListVectorBucketsInputTypeDef](./type_defs.md#listvectorbucketsinputtypedef)
- [VectorBucketSummaryTypeDef](./type_defs.md#vectorbucketsummarytypedef)
- [ListVectorsInputTypeDef](./type_defs.md#listvectorsinputtypedef)
- [MetadataConfigurationTypeDef](./type_defs.md#metadataconfigurationtypedef)
- [PutVectorBucketPolicyInputTypeDef](./type_defs.md#putvectorbucketpolicyinputtypedef)
- [QueryOutputVectorTypeDef](./type_defs.md#queryoutputvectortypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [VectorDataTypeDef](./type_defs.md#vectordatatypedef)
- [CreateVectorBucketInputTypeDef](./type_defs.md#createvectorbucketinputtypedef)
- [VectorBucketTypeDef](./type_defs.md#vectorbuckettypedef)
- [CreateIndexOutputTypeDef](./type_defs.md#createindexoutputtypedef)
- [CreateVectorBucketOutputTypeDef](./type_defs.md#createvectorbucketoutputtypedef)
- [GetVectorBucketPolicyOutputTypeDef](./type_defs.md#getvectorbucketpolicyoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [GetOutputVectorTypeDef](./type_defs.md#getoutputvectortypedef)
- [ListOutputVectorTypeDef](./type_defs.md#listoutputvectortypedef)
- [ListIndexesOutputTypeDef](./type_defs.md#listindexesoutputtypedef)
- [IndexTypeDef](./type_defs.md#indextypedef)
- [ListIndexesInputPaginateTypeDef](./type_defs.md#listindexesinputpaginatetypedef)
- [ListVectorBucketsInputPaginateTypeDef](./type_defs.md#listvectorbucketsinputpaginatetypedef)
- [ListVectorsInputPaginateTypeDef](./type_defs.md#listvectorsinputpaginatetypedef)
- [ListVectorBucketsOutputTypeDef](./type_defs.md#listvectorbucketsoutputtypedef)
- [MetadataConfigurationUnionTypeDef](./type_defs.md#metadataconfigurationuniontypedef)
- [QueryVectorsOutputTypeDef](./type_defs.md#queryvectorsoutputtypedef)
- [VectorDataUnionTypeDef](./type_defs.md#vectordatauniontypedef)
- [GetVectorBucketOutputTypeDef](./type_defs.md#getvectorbucketoutputtypedef)
- [GetVectorsOutputTypeDef](./type_defs.md#getvectorsoutputtypedef)
- [ListVectorsOutputTypeDef](./type_defs.md#listvectorsoutputtypedef)
- [GetIndexOutputTypeDef](./type_defs.md#getindexoutputtypedef)
- [CreateIndexInputTypeDef](./type_defs.md#createindexinputtypedef)
- [PutInputVectorTypeDef](./type_defs.md#putinputvectortypedef)
- [QueryVectorsInputPaginateTypeDef](./type_defs.md#queryvectorsinputpaginatetypedef)
- [QueryVectorsInputTypeDef](./type_defs.md#queryvectorsinputtypedef)
- [PutVectorsInputTypeDef](./type_defs.md#putvectorsinputtypedef)

