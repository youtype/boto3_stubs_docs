#  ImportExport module

> [Index](../README.md) > ImportExport

!!! note ""

    Auto-generated documentation for [ImportExport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#importexport)
    type annotations stubs module [mypy-boto3-importexport](https://pypi.org/project/mypy-boto3-importexport/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ImportExport` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ImportExport`.


### From PyPI with pip

Install `boto3-stubs` for `ImportExport` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[importexport]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[importexport]'

# standalone installation
python -m pip install mypy-boto3-importexport
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-importexport
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ImportExportClient

Type annotations and code completion for  `#!python boto3.client("importexport")` as [ImportExportClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport.Client)

```python
# ImportExportClient usage example

from boto3.session import Session

from mypy_boto3_importexport.client import ImportExportClient

def get_client() -> ImportExportClient:
    return Session().client("importexport")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("importexport").get_paginator("...")`.

```python
# ListJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_importexport.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("importexport").get_paginator("list_jobs"))
```

- [ListJobsPaginator](./paginators.md#listjobspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# JobTypeType usage example

from mypy_boto3_importexport.literals import JobTypeType

def get_value() -> JobTypeType:
    return "Export"
```

- [JobTypeType](./literals.md#jobtypetype)
- [ListJobsPaginatorName](./literals.md#listjobspaginatorname)
- [ImportExportServiceName](./literals.md#importexportservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ArtifactTypeDef](./type_defs.md#artifacttypedef)
- [CancelJobInputTypeDef](./type_defs.md#canceljobinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateJobInputTypeDef](./type_defs.md#createjobinputtypedef)
- [GetShippingLabelInputTypeDef](./type_defs.md#getshippinglabelinputtypedef)
- [GetStatusInputTypeDef](./type_defs.md#getstatusinputtypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListJobsInputTypeDef](./type_defs.md#listjobsinputtypedef)
- [UpdateJobInputTypeDef](./type_defs.md#updatejobinputtypedef)
- [CancelJobOutputTypeDef](./type_defs.md#canceljoboutputtypedef)
- [CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef)
- [GetShippingLabelOutputTypeDef](./type_defs.md#getshippinglabeloutputtypedef)
- [GetStatusOutputTypeDef](./type_defs.md#getstatusoutputtypedef)
- [UpdateJobOutputTypeDef](./type_defs.md#updatejoboutputtypedef)
- [ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef)
- [ListJobsInputPaginateTypeDef](./type_defs.md#listjobsinputpaginatetypedef)

