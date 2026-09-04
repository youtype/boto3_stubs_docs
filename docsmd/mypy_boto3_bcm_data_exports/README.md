#  BillingandCostManagementDataExports module

> [Index](../README.md) > BillingandCostManagementDataExports

!!! note ""

    Auto-generated documentation for [BillingandCostManagementDataExports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports.html#billingandcostmanagementdataexports)
    type annotations stubs module [mypy-boto3-bcm-data-exports](https://pypi.org/project/mypy-boto3-bcm-data-exports/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `BillingandCostManagementDataExports` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `BillingandCostManagementDataExports`.


### From PyPI with pip

Install `boto3-stubs` for `BillingandCostManagementDataExports` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[bcm-data-exports]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[bcm-data-exports]'

# standalone installation
python -m pip install mypy-boto3-bcm-data-exports
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-bcm-data-exports
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BillingandCostManagementDataExportsClient

Type annotations and code completion for  `#!python boto3.client("bcm-data-exports")` as [BillingandCostManagementDataExportsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports.html#BillingandCostManagementDataExports.Client)

```python
# BillingandCostManagementDataExportsClient usage example

from boto3.session import Session

from mypy_boto3_bcm_data_exports.client import BillingandCostManagementDataExportsClient

def get_client() -> BillingandCostManagementDataExportsClient:
    return Session().client("bcm-data-exports")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("bcm-data-exports").get_paginator("...")`.

```python
# ListExecutionsPaginator usage example

from boto3.session import Session

from mypy_boto3_bcm_data_exports.paginator import ListExecutionsPaginator

def get_list_executions_paginator() -> ListExecutionsPaginator:
    return Session().client("bcm-data-exports").get_paginator("list_executions"))
```

- [ListExecutionsPaginator](./paginators.md#listexecutionspaginator)
- [ListExportsPaginator](./paginators.md#listexportspaginator)
- [ListTablesPaginator](./paginators.md#listtablespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CompressionOptionType usage example

from mypy_boto3_bcm_data_exports.literals import CompressionOptionType

def get_value() -> CompressionOptionType:
    return "GZIP"
```

- [CompressionOptionType](./literals.md#compressionoptiontype)
- [ExecutionStatusCodeType](./literals.md#executionstatuscodetype)
- [ExecutionStatusReasonType](./literals.md#executionstatusreasontype)
- [ExportStatusCodeType](./literals.md#exportstatuscodetype)
- [FormatOptionType](./literals.md#formatoptiontype)
- [FrequencyOptionType](./literals.md#frequencyoptiontype)
- [ListExecutionsPaginatorName](./literals.md#listexecutionspaginatorname)
- [ListExportsPaginatorName](./literals.md#listexportspaginatorname)
- [ListTablesPaginatorName](./literals.md#listtablespaginatorname)
- [OverwriteOptionType](./literals.md#overwriteoptiontype)
- [S3OutputTypeType](./literals.md#s3outputtypetype)
- [BillingandCostManagementDataExportsServiceName](./literals.md#billingandcostmanagementdataexportsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ColumnTypeDef](./type_defs.md#columntypedef)
- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DataQueryOutputTypeDef](./type_defs.md#dataqueryoutputtypedef)
- [DataQueryTypeDef](./type_defs.md#dataquerytypedef)
- [DeleteExportRequestTypeDef](./type_defs.md#deleteexportrequesttypedef)
- [ExecutionStatusTypeDef](./type_defs.md#executionstatustypedef)
- [RefreshCadenceTypeDef](./type_defs.md#refreshcadencetypedef)
- [ExportStatusTypeDef](./type_defs.md#exportstatustypedef)
- [GetExecutionRequestTypeDef](./type_defs.md#getexecutionrequesttypedef)
- [GetExportRequestTypeDef](./type_defs.md#getexportrequesttypedef)
- [GetTableRequestTypeDef](./type_defs.md#gettablerequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListExecutionsRequestTypeDef](./type_defs.md#listexecutionsrequesttypedef)
- [ListExportsRequestTypeDef](./type_defs.md#listexportsrequesttypedef)
- [ListTablesRequestTypeDef](./type_defs.md#listtablesrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [S3OutputConfigurationsTypeDef](./type_defs.md#s3outputconfigurationstypedef)
- [TablePropertyDescriptionTypeDef](./type_defs.md#tablepropertydescriptiontypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateExportResponseTypeDef](./type_defs.md#createexportresponsetypedef)
- [DeleteExportResponseTypeDef](./type_defs.md#deleteexportresponsetypedef)
- [GetTableResponseTypeDef](./type_defs.md#gettableresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateExportResponseTypeDef](./type_defs.md#updateexportresponsetypedef)
- [ExecutionReferenceTypeDef](./type_defs.md#executionreferencetypedef)
- [ExportReferenceTypeDef](./type_defs.md#exportreferencetypedef)
- [ListExecutionsRequestPaginateTypeDef](./type_defs.md#listexecutionsrequestpaginatetypedef)
- [ListExportsRequestPaginateTypeDef](./type_defs.md#listexportsrequestpaginatetypedef)
- [ListTablesRequestPaginateTypeDef](./type_defs.md#listtablesrequestpaginatetypedef)
- [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- [TableTypeDef](./type_defs.md#tabletypedef)
- [ListExecutionsResponseTypeDef](./type_defs.md#listexecutionsresponsetypedef)
- [ListExportsResponseTypeDef](./type_defs.md#listexportsresponsetypedef)
- [DestinationConfigurationsTypeDef](./type_defs.md#destinationconfigurationstypedef)
- [ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)
- [ExportOutputTypeDef](./type_defs.md#exportoutputtypedef)
- [ExportTypeDef](./type_defs.md#exporttypedef)
- [GetExecutionResponseTypeDef](./type_defs.md#getexecutionresponsetypedef)
- [GetExportResponseTypeDef](./type_defs.md#getexportresponsetypedef)
- [ExportUnionTypeDef](./type_defs.md#exportuniontypedef)
- [CreateExportRequestTypeDef](./type_defs.md#createexportrequesttypedef)
- [UpdateExportRequestTypeDef](./type_defs.md#updateexportrequesttypedef)

