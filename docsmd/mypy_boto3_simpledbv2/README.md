#  SimpleDBv2 module

> [Index](../README.md) > SimpleDBv2

!!! note ""

    Auto-generated documentation for [SimpleDBv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simpledbv2.html#simpledbv2)
    type annotations stubs module [mypy-boto3-simpledbv2](https://pypi.org/project/mypy-boto3-simpledbv2/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SimpleDBv2` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SimpleDBv2`.


### From PyPI with pip

Install `boto3-stubs` for `SimpleDBv2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[simpledbv2]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[simpledbv2]'

# standalone installation
python -m pip install mypy-boto3-simpledbv2
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-simpledbv2
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SimpleDBv2Client

Type annotations and code completion for  `#!python boto3.client("simpledbv2")` as [SimpleDBv2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simpledbv2.html#SimpleDBv2.Client)

```python
# SimpleDBv2Client usage example

from boto3.session import Session

from mypy_boto3_simpledbv2.client import SimpleDBv2Client

def get_client() -> SimpleDBv2Client:
    return Session().client("simpledbv2")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("simpledbv2").get_paginator("...")`.

```python
# ListExportsPaginator usage example

from boto3.session import Session

from mypy_boto3_simpledbv2.paginator import ListExportsPaginator

def get_list_exports_paginator() -> ListExportsPaginator:
    return Session().client("simpledbv2").get_paginator("list_exports"))
```

- [ListExportsPaginator](./paginators.md#listexportspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("simpledbv2").get_waiter("...")`.

```python
# ExportSucceededWaiter usage example

from boto3.session import Session

from mypy_boto3_simpledbv2.waiter import ExportSucceededWaiter

def get_export_succeeded_waiter() -> ExportSucceededWaiter:
    return Session().client("simpledbv2").get_waiter("export_succeeded")
```

- [ExportSucceededWaiter](./waiters.md#exportsucceededwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ExportStatusType usage example

from mypy_boto3_simpledbv2.literals import ExportStatusType

def get_value() -> ExportStatusType:
    return "FAILED"
```

- [ExportStatusType](./literals.md#exportstatustype)
- [ExportSucceededWaiterName](./literals.md#exportsucceededwaitername)
- [ListExportsPaginatorName](./literals.md#listexportspaginatorname)
- [S3SseAlgorithmType](./literals.md#s3ssealgorithmtype)
- [SimpleDBv2ServiceName](./literals.md#simpledbv2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ExportSummaryTypeDef](./type_defs.md#exportsummarytypedef)
- [GetExportRequestTypeDef](./type_defs.md#getexportrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListExportsRequestTypeDef](./type_defs.md#listexportsrequesttypedef)
- [StartDomainExportRequestTypeDef](./type_defs.md#startdomainexportrequesttypedef)
- [GetExportRequestWaitTypeDef](./type_defs.md#getexportrequestwaittypedef)
- [GetExportResponseTypeDef](./type_defs.md#getexportresponsetypedef)
- [ListExportsResponseTypeDef](./type_defs.md#listexportsresponsetypedef)
- [StartDomainExportResponseTypeDef](./type_defs.md#startdomainexportresponsetypedef)
- [ListExportsRequestPaginateTypeDef](./type_defs.md#listexportsrequestpaginatetypedef)

