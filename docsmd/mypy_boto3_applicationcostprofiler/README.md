#  ApplicationCostProfiler module

> [Index](../README.md) > ApplicationCostProfiler

!!! note ""

    Auto-generated documentation for [ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#applicationcostprofiler)
    type annotations stubs module [mypy-boto3-applicationcostprofiler](https://pypi.org/project/mypy-boto3-applicationcostprofiler/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ApplicationCostProfiler` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ApplicationCostProfiler`.


### From PyPI with pip

Install `boto3-stubs` for `ApplicationCostProfiler` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[applicationcostprofiler]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[applicationcostprofiler]'

# standalone installation
python -m pip install mypy-boto3-applicationcostprofiler
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-applicationcostprofiler
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ApplicationCostProfilerClient

Type annotations and code completion for  `#!python boto3.client("applicationcostprofiler")` as [ApplicationCostProfilerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client)

```python
# ApplicationCostProfilerClient usage example

from boto3.session import Session

from mypy_boto3_applicationcostprofiler.client import ApplicationCostProfilerClient

def get_client() -> ApplicationCostProfilerClient:
    return Session().client("applicationcostprofiler")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("applicationcostprofiler").get_paginator("...")`.

```python
# ListReportDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_applicationcostprofiler.paginator import ListReportDefinitionsPaginator

def get_list_report_definitions_paginator() -> ListReportDefinitionsPaginator:
    return Session().client("applicationcostprofiler").get_paginator("list_report_definitions"))
```

- [ListReportDefinitionsPaginator](./paginators.md#listreportdefinitionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# FormatType usage example

from mypy_boto3_applicationcostprofiler.literals import FormatType

def get_value() -> FormatType:
    return "CSV"
```

- [FormatType](./literals.md#formattype)
- [ListReportDefinitionsPaginatorName](./literals.md#listreportdefinitionspaginatorname)
- [ReportFrequencyType](./literals.md#reportfrequencytype)
- [S3BucketRegionType](./literals.md#s3bucketregiontype)
- [ApplicationCostProfilerServiceName](./literals.md#applicationcostprofilerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [DeleteReportDefinitionRequestTypeDef](./type_defs.md#deletereportdefinitionrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetReportDefinitionRequestTypeDef](./type_defs.md#getreportdefinitionrequesttypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SourceS3LocationTypeDef](./type_defs.md#sources3locationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListReportDefinitionsRequestTypeDef](./type_defs.md#listreportdefinitionsrequesttypedef)
- [DeleteReportDefinitionResultTypeDef](./type_defs.md#deletereportdefinitionresulttypedef)
- [ImportApplicationUsageResultTypeDef](./type_defs.md#importapplicationusageresulttypedef)
- [PutReportDefinitionResultTypeDef](./type_defs.md#putreportdefinitionresulttypedef)
- [UpdateReportDefinitionResultTypeDef](./type_defs.md#updatereportdefinitionresulttypedef)
- [GetReportDefinitionResultTypeDef](./type_defs.md#getreportdefinitionresulttypedef)
- [PutReportDefinitionRequestTypeDef](./type_defs.md#putreportdefinitionrequesttypedef)
- [ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)
- [UpdateReportDefinitionRequestTypeDef](./type_defs.md#updatereportdefinitionrequesttypedef)
- [ImportApplicationUsageRequestTypeDef](./type_defs.md#importapplicationusagerequesttypedef)
- [ListReportDefinitionsRequestPaginateTypeDef](./type_defs.md#listreportdefinitionsrequestpaginatetypedef)
- [ListReportDefinitionsResultTypeDef](./type_defs.md#listreportdefinitionsresulttypedef)

