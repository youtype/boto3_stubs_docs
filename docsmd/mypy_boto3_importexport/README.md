#  ImportExport module

> [Index](../README.md) > ImportExport

!!! note ""

    Auto-generated documentation for [ImportExport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#ImportExport)
    type annotations stubs module [mypy-boto3-importexport](https://pypi.org/project/mypy-boto3-importexport/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_importexport.client import ImportExportClient

def get_client() -> ImportExportClient:
    return Session().client("importexport")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("importexport").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_importexport.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("importexport").get_paginator("list_jobs"))
```

- [ListJobsPaginator](./paginators.md#listjobspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_importexport.type_defs import ArtifactTypeDef

def get_value() -> ArtifactTypeDef:
    return {
        "Description": ...,
    }
```

- [ArtifactTypeDef](./type_defs.md#artifacttypedef)
- [CancelJobInputRequestTypeDef](./type_defs.md#canceljobinputrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateJobInputRequestTypeDef](./type_defs.md#createjobinputrequesttypedef)
- [GetShippingLabelInputRequestTypeDef](./type_defs.md#getshippinglabelinputrequesttypedef)
- [GetStatusInputRequestTypeDef](./type_defs.md#getstatusinputrequesttypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListJobsInputRequestTypeDef](./type_defs.md#listjobsinputrequesttypedef)
- [UpdateJobInputRequestTypeDef](./type_defs.md#updatejobinputrequesttypedef)
- [CancelJobOutputTypeDef](./type_defs.md#canceljoboutputtypedef)
- [CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef)
- [GetShippingLabelOutputTypeDef](./type_defs.md#getshippinglabeloutputtypedef)
- [GetStatusOutputTypeDef](./type_defs.md#getstatusoutputtypedef)
- [UpdateJobOutputTypeDef](./type_defs.md#updatejoboutputtypedef)
- [ListJobsOutputTypeDef](./type_defs.md#listjobsoutputtypedef)
- [ListJobsInputListJobsPaginateTypeDef](./type_defs.md#listjobsinputlistjobspaginatetypedef)

