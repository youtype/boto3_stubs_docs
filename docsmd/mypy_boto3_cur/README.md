#  CostandUsageReportService module

> [Index](../README.md) > CostandUsageReportService

!!! note ""

    Auto-generated documentation for [CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#costandusagereportservice)
    type annotations stubs module [mypy-boto3-cur](https://pypi.org/project/mypy-boto3-cur/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CostandUsageReportService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CostandUsageReportService`.


### From PyPI with pip

Install `boto3-stubs` for `CostandUsageReportService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cur]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cur]'

# standalone installation
python -m pip install mypy-boto3-cur
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cur
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CostandUsageReportServiceClient

Type annotations and code completion for  `#!python boto3.client("cur")` as [CostandUsageReportServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService.Client)

```python
# CostandUsageReportServiceClient usage example

from boto3.session import Session

from mypy_boto3_cur.client import CostandUsageReportServiceClient

def get_client() -> CostandUsageReportServiceClient:
    return Session().client("cur")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("cur").get_paginator("...")`.

```python
# DescribeReportDefinitionsPaginator usage example

from boto3.session import Session

from mypy_boto3_cur.paginator import DescribeReportDefinitionsPaginator

def get_describe_report_definitions_paginator() -> DescribeReportDefinitionsPaginator:
    return Session().client("cur").get_paginator("describe_report_definitions"))
```

- [DescribeReportDefinitionsPaginator](./paginators.md#describereportdefinitionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AWSRegionType usage example

from mypy_boto3_cur.literals import AWSRegionType

def get_value() -> AWSRegionType:
    return "af-south-1"
```

- [AWSRegionType](./literals.md#awsregiontype)
- [AdditionalArtifactType](./literals.md#additionalartifacttype)
- [CompressionFormatType](./literals.md#compressionformattype)
- [DescribeReportDefinitionsPaginatorName](./literals.md#describereportdefinitionspaginatorname)
- [LastStatusType](./literals.md#laststatustype)
- [ReportFormatType](./literals.md#reportformattype)
- [ReportVersioningType](./literals.md#reportversioningtype)
- [SchemaElementType](./literals.md#schemaelementtype)
- [TimeUnitType](./literals.md#timeunittype)
- [CostandUsageReportServiceServiceName](./literals.md#costandusagereportserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [DeleteReportDefinitionRequestTypeDef](./type_defs.md#deletereportdefinitionrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeReportDefinitionsRequestTypeDef](./type_defs.md#describereportdefinitionsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ReportStatusTypeDef](./type_defs.md#reportstatustypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [DeleteReportDefinitionResponseTypeDef](./type_defs.md#deletereportdefinitionresponsetypedef)
- [DescribeReportDefinitionsRequestPaginateTypeDef](./type_defs.md#describereportdefinitionsrequestpaginatetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [ReportDefinitionOutputTypeDef](./type_defs.md#reportdefinitionoutputtypedef)
- [ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)
- [DescribeReportDefinitionsResponseTypeDef](./type_defs.md#describereportdefinitionsresponsetypedef)
- [ReportDefinitionUnionTypeDef](./type_defs.md#reportdefinitionuniontypedef)
- [ModifyReportDefinitionRequestTypeDef](./type_defs.md#modifyreportdefinitionrequesttypedef)
- [PutReportDefinitionRequestTypeDef](./type_defs.md#putreportdefinitionrequesttypedef)

