#  ApplicationCostProfiler module

> [Index](../README.md) > ApplicationCostProfiler

!!! note ""

    Auto-generated documentation for [ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler)
    type annotations stubs module [mypy-boto3-applicationcostprofiler](https://pypi.org/project/mypy-boto3-applicationcostprofiler/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_applicationcostprofiler.client import ApplicationCostProfilerClient

def get_client() -> ApplicationCostProfilerClient:
    return Session().cleint("applicationcostprofiler")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("applicationcostprofiler").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_applicationcostprofiler.paginator import ListReportDefinitionsPaginator

def get_list_report_definitions_paginator() -> ListReportDefinitionsPaginator:
    return Session().client("applicationcostprofiler").get_paginator("list_report_definitions"))
```

- [ListReportDefinitionsPaginator](./paginators.md#listreportdefinitionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_applicationcostprofiler.type_defs import DeleteReportDefinitionRequestRequestTypeDef

def get_value() -> DeleteReportDefinitionRequestRequestTypeDef:
    return {
        "reportId": ...,
    }
```

- [DeleteReportDefinitionRequestRequestTypeDef](./type_defs.md#deletereportdefinitionrequestrequesttypedef)
- [DeleteReportDefinitionResultTypeDef](./type_defs.md#deletereportdefinitionresulttypedef)
- [GetReportDefinitionRequestRequestTypeDef](./type_defs.md#getreportdefinitionrequestrequesttypedef)
- [GetReportDefinitionResultTypeDef](./type_defs.md#getreportdefinitionresulttypedef)
- [ImportApplicationUsageRequestRequestTypeDef](./type_defs.md#importapplicationusagerequestrequesttypedef)
- [ImportApplicationUsageResultTypeDef](./type_defs.md#importapplicationusageresulttypedef)
- [ListReportDefinitionsRequestListReportDefinitionsPaginateTypeDef](./type_defs.md#listreportdefinitionsrequestlistreportdefinitionspaginatetypedef)
- [ListReportDefinitionsRequestRequestTypeDef](./type_defs.md#listreportdefinitionsrequestrequesttypedef)
- [ListReportDefinitionsResultTypeDef](./type_defs.md#listreportdefinitionsresulttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutReportDefinitionRequestRequestTypeDef](./type_defs.md#putreportdefinitionrequestrequesttypedef)
- [PutReportDefinitionResultTypeDef](./type_defs.md#putreportdefinitionresulttypedef)
- [ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SourceS3LocationTypeDef](./type_defs.md#sources3locationtypedef)
- [UpdateReportDefinitionRequestRequestTypeDef](./type_defs.md#updatereportdefinitionrequestrequesttypedef)
- [UpdateReportDefinitionResultTypeDef](./type_defs.md#updatereportdefinitionresulttypedef)

