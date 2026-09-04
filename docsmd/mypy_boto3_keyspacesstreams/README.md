#  KeyspacesStreams module

> [Index](../README.md) > KeyspacesStreams

!!! note ""

    Auto-generated documentation for [KeyspacesStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams.html#keyspacesstreams)
    type annotations stubs module [mypy-boto3-keyspacesstreams](https://pypi.org/project/mypy-boto3-keyspacesstreams/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `KeyspacesStreams` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `KeyspacesStreams`.


### From PyPI with pip

Install `boto3-stubs` for `KeyspacesStreams` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[keyspacesstreams]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[keyspacesstreams]'

# standalone installation
python -m pip install mypy-boto3-keyspacesstreams
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-keyspacesstreams
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KeyspacesStreamsClient

Type annotations and code completion for  `#!python boto3.client("keyspacesstreams")` as [KeyspacesStreamsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams.html#KeyspacesStreams.Client)

```python
# KeyspacesStreamsClient usage example

from boto3.session import Session

from mypy_boto3_keyspacesstreams.client import KeyspacesStreamsClient

def get_client() -> KeyspacesStreamsClient:
    return Session().client("keyspacesstreams")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("keyspacesstreams").get_paginator("...")`.

```python
# GetStreamPaginator usage example

from boto3.session import Session

from mypy_boto3_keyspacesstreams.paginator import GetStreamPaginator

def get_get_stream_paginator() -> GetStreamPaginator:
    return Session().client("keyspacesstreams").get_paginator("get_stream"))
```

- [GetStreamPaginator](./paginators.md#getstreampaginator)
- [ListStreamsPaginator](./paginators.md#liststreamspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# GetStreamPaginatorName usage example

from mypy_boto3_keyspacesstreams.literals import GetStreamPaginatorName

def get_value() -> GetStreamPaginatorName:
    return "get_stream"
```

- [GetStreamPaginatorName](./literals.md#getstreampaginatorname)
- [IteratorPositionType](./literals.md#iteratorpositiontype)
- [ListStreamsPaginatorName](./literals.md#liststreamspaginatorname)
- [OriginTypeType](./literals.md#origintypetype)
- [ShardFilterTypeType](./literals.md#shardfiltertypetype)
- [ShardIteratorTypeType](./literals.md#sharditeratortypetype)
- [StreamStatusType](./literals.md#streamstatustype)
- [StreamViewTypeType](./literals.md#streamviewtypetype)
- [KeyspacesStreamsServiceName](./literals.md#keyspacesstreamsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [GetRecordsInputTypeDef](./type_defs.md#getrecordsinputtypedef)
- [IteratorDescriptionTypeDef](./type_defs.md#iteratordescriptiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetShardIteratorInputTypeDef](./type_defs.md#getsharditeratorinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ShardFilterTypeDef](./type_defs.md#shardfiltertypedef)
- [KeyspacesMetadataTypeDef](./type_defs.md#keyspacesmetadatatypedef)
- [ListStreamsInputTypeDef](./type_defs.md#liststreamsinputtypedef)
- [StreamTypeDef](./type_defs.md#streamtypedef)
- [SequenceNumberRangeTypeDef](./type_defs.md#sequencenumberrangetypedef)
- [GetShardIteratorOutputTypeDef](./type_defs.md#getsharditeratoroutputtypedef)
- [ListStreamsInputPaginateTypeDef](./type_defs.md#liststreamsinputpaginatetypedef)
- [GetStreamInputPaginateTypeDef](./type_defs.md#getstreaminputpaginatetypedef)
- [GetStreamInputTypeDef](./type_defs.md#getstreaminputtypedef)
- [KeyspacesCellMapDefinitionTypeDef](./type_defs.md#keyspacescellmapdefinitiontypedef)
- [KeyspacesCellTypeDef](./type_defs.md#keyspacescelltypedef)
- [ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef)
- [ShardTypeDef](./type_defs.md#shardtypedef)
- [KeyspacesCellValueTypeDef](./type_defs.md#keyspacescellvaluetypedef)
- [KeyspacesRowTypeDef](./type_defs.md#keyspacesrowtypedef)
- [GetStreamOutputTypeDef](./type_defs.md#getstreamoutputtypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [GetRecordsOutputTypeDef](./type_defs.md#getrecordsoutputtypedef)

