# Type definitions

> [Index](../README.md) > [BillingandCostManagementDataExports](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [BillingandCostManagementDataExports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports.html#billingandcostmanagementdataexports)
    type annotations stubs module [mypy-boto3-bcm-data-exports](https://pypi.org/project/mypy-boto3-bcm-data-exports/).

## ExportUnionTypeDef

```python
# ExportUnionTypeDef Union usage example

from mypy_boto3_bcm_data_exports.type_defs import ExportUnionTypeDef


def get_value() -> ExportUnionTypeDef:
    return ...


# ExportUnionTypeDef definition

ExportUnionTypeDef = Union[
    ExportTypeDef,  # (1)
    ExportOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExportTypeDef](./type_defs.md#exporttypedef)
2. See [:material-code-braces: ExportOutputTypeDef](./type_defs.md#exportoutputtypedef)



## ColumnTypeDef

```python
# ColumnTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ColumnTypeDef


def get_value() -> ColumnTypeDef:
    return {
        "Name": ...,
    }


# ColumnTypeDef definition

class ColumnTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
    Description: NotRequired[str],
```


## ResourceTagTypeDef

```python
# ResourceTagTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ResourceTagTypeDef


def get_value() -> ResourceTagTypeDef:
    return {
        "Key": ...,
    }


# ResourceTagTypeDef definition

class ResourceTagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DataQueryOutputTypeDef

```python
# DataQueryOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import DataQueryOutputTypeDef


def get_value() -> DataQueryOutputTypeDef:
    return {
        "QueryStatement": ...,
    }


# DataQueryOutputTypeDef definition

class DataQueryOutputTypeDef(TypedDict):
    QueryStatement: str,
    TableConfigurations: NotRequired[dict[str, dict[str, str]]],
```


## DataQueryTypeDef

```python
# DataQueryTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import DataQueryTypeDef


def get_value() -> DataQueryTypeDef:
    return {
        "QueryStatement": ...,
    }


# DataQueryTypeDef definition

class DataQueryTypeDef(TypedDict):
    QueryStatement: str,
    TableConfigurations: NotRequired[Mapping[str, Mapping[str, str]]],
```


## DeleteExportRequestTypeDef

```python
# DeleteExportRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import DeleteExportRequestTypeDef


def get_value() -> DeleteExportRequestTypeDef:
    return {
        "ExportArn": ...,
    }


# DeleteExportRequestTypeDef definition

class DeleteExportRequestTypeDef(TypedDict):
    ExportArn: str,
```


## ExecutionStatusTypeDef

```python
# ExecutionStatusTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ExecutionStatusTypeDef


def get_value() -> ExecutionStatusTypeDef:
    return {
        "StatusCode": ...,
    }


# ExecutionStatusTypeDef definition

class ExecutionStatusTypeDef(TypedDict):
    StatusCode: NotRequired[ExecutionStatusCodeType],  # (1)
    StatusReason: NotRequired[ExecutionStatusReasonType],  # (2)
    CreatedAt: NotRequired[datetime.datetime],
    CompletedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ExecutionStatusCodeType](./literals.md#executionstatuscodetype)
2. See [:material-code-brackets: ExecutionStatusReasonType](./literals.md#executionstatusreasontype)

## RefreshCadenceTypeDef

```python
# RefreshCadenceTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import RefreshCadenceTypeDef


def get_value() -> RefreshCadenceTypeDef:
    return {
        "Frequency": ...,
    }


# RefreshCadenceTypeDef definition

class RefreshCadenceTypeDef(TypedDict):
    Frequency: FrequencyOptionType,  # (1)
```

1. See [:material-code-brackets: FrequencyOptionType](./literals.md#frequencyoptiontype)

## ExportStatusTypeDef

```python
# ExportStatusTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ExportStatusTypeDef


def get_value() -> ExportStatusTypeDef:
    return {
        "StatusCode": ...,
    }


# ExportStatusTypeDef definition

class ExportStatusTypeDef(TypedDict):
    StatusCode: NotRequired[ExportStatusCodeType],  # (1)
    StatusReason: NotRequired[ExecutionStatusReasonType],  # (2)
    CreatedAt: NotRequired[datetime.datetime],
    LastUpdatedAt: NotRequired[datetime.datetime],
    LastRefreshedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ExportStatusCodeType](./literals.md#exportstatuscodetype)
2. See [:material-code-brackets: ExecutionStatusReasonType](./literals.md#executionstatusreasontype)

## GetExecutionRequestTypeDef

```python
# GetExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import GetExecutionRequestTypeDef


def get_value() -> GetExecutionRequestTypeDef:
    return {
        "ExportArn": ...,
    }


# GetExecutionRequestTypeDef definition

class GetExecutionRequestTypeDef(TypedDict):
    ExportArn: str,
    ExecutionId: str,
```


## GetExportRequestTypeDef

```python
# GetExportRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import GetExportRequestTypeDef


def get_value() -> GetExportRequestTypeDef:
    return {
        "ExportArn": ...,
    }


# GetExportRequestTypeDef definition

class GetExportRequestTypeDef(TypedDict):
    ExportArn: str,
```


## GetTableRequestTypeDef

```python
# GetTableRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import GetTableRequestTypeDef


def get_value() -> GetTableRequestTypeDef:
    return {
        "TableName": ...,
    }


# GetTableRequestTypeDef definition

class GetTableRequestTypeDef(TypedDict):
    TableName: str,
    TableProperties: NotRequired[Mapping[str, str]],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListExecutionsRequestTypeDef

```python
# ListExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ListExecutionsRequestTypeDef


def get_value() -> ListExecutionsRequestTypeDef:
    return {
        "ExportArn": ...,
    }


# ListExecutionsRequestTypeDef definition

class ListExecutionsRequestTypeDef(TypedDict):
    ExportArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListExportsRequestTypeDef

```python
# ListExportsRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ListExportsRequestTypeDef


def get_value() -> ListExportsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListExportsRequestTypeDef definition

class ListExportsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTablesRequestTypeDef

```python
# ListTablesRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ListTablesRequestTypeDef


def get_value() -> ListTablesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListTablesRequestTypeDef definition

class ListTablesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## S3OutputConfigurationsTypeDef

```python
# S3OutputConfigurationsTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import S3OutputConfigurationsTypeDef


def get_value() -> S3OutputConfigurationsTypeDef:
    return {
        "OutputType": ...,
    }


# S3OutputConfigurationsTypeDef definition

class S3OutputConfigurationsTypeDef(TypedDict):
    OutputType: S3OutputTypeType,  # (1)
    Format: FormatOptionType,  # (2)
    Compression: CompressionOptionType,  # (3)
    Overwrite: OverwriteOptionType,  # (4)
```

1. See [:material-code-brackets: S3OutputTypeType](./literals.md#s3outputtypetype)
2. See [:material-code-brackets: FormatOptionType](./literals.md#formatoptiontype)
3. See [:material-code-brackets: CompressionOptionType](./literals.md#compressionoptiontype)
4. See [:material-code-brackets: OverwriteOptionType](./literals.md#overwriteoptiontype)

## TablePropertyDescriptionTypeDef

```python
# TablePropertyDescriptionTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import TablePropertyDescriptionTypeDef


def get_value() -> TablePropertyDescriptionTypeDef:
    return {
        "Name": ...,
    }


# TablePropertyDescriptionTypeDef definition

class TablePropertyDescriptionTypeDef(TypedDict):
    Name: NotRequired[str],
    ValidValues: NotRequired[list[str]],
    DefaultValue: NotRequired[str],
    Description: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    ResourceTagKeys: Sequence[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    ResourceTags: Sequence[ResourceTagTypeDef],  # (1)
```

1. See `Sequence[ResourceTagTypeDef]`

## CreateExportResponseTypeDef

```python
# CreateExportResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import CreateExportResponseTypeDef


def get_value() -> CreateExportResponseTypeDef:
    return {
        "ExportArn": ...,
    }


# CreateExportResponseTypeDef definition

class CreateExportResponseTypeDef(TypedDict):
    ExportArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteExportResponseTypeDef

```python
# DeleteExportResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import DeleteExportResponseTypeDef


def get_value() -> DeleteExportResponseTypeDef:
    return {
        "ExportArn": ...,
    }


# DeleteExportResponseTypeDef definition

class DeleteExportResponseTypeDef(TypedDict):
    ExportArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableResponseTypeDef

```python
# GetTableResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import GetTableResponseTypeDef


def get_value() -> GetTableResponseTypeDef:
    return {
        "TableName": ...,
    }


# GetTableResponseTypeDef definition

class GetTableResponseTypeDef(TypedDict):
    TableName: str,
    Description: str,
    TableProperties: dict[str, str],
    Schema: list[ColumnTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ColumnTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "ResourceTags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    ResourceTags: list[ResourceTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResourceTagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateExportResponseTypeDef

```python
# UpdateExportResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import UpdateExportResponseTypeDef


def get_value() -> UpdateExportResponseTypeDef:
    return {
        "ExportArn": ...,
    }


# UpdateExportResponseTypeDef definition

class UpdateExportResponseTypeDef(TypedDict):
    ExportArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecutionReferenceTypeDef

```python
# ExecutionReferenceTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ExecutionReferenceTypeDef


def get_value() -> ExecutionReferenceTypeDef:
    return {
        "ExecutionId": ...,
    }


# ExecutionReferenceTypeDef definition

class ExecutionReferenceTypeDef(TypedDict):
    ExecutionId: str,
    ExecutionStatus: ExecutionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: ExecutionStatusTypeDef](./type_defs.md#executionstatustypedef)

## ExportReferenceTypeDef

```python
# ExportReferenceTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ExportReferenceTypeDef


def get_value() -> ExportReferenceTypeDef:
    return {
        "ExportArn": ...,
    }


# ExportReferenceTypeDef definition

class ExportReferenceTypeDef(TypedDict):
    ExportArn: str,
    ExportName: str,
    ExportStatus: ExportStatusTypeDef,  # (1)
```

1. See [:material-code-braces: ExportStatusTypeDef](./type_defs.md#exportstatustypedef)

## ListExecutionsRequestPaginateTypeDef

```python
# ListExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ListExecutionsRequestPaginateTypeDef


def get_value() -> ListExecutionsRequestPaginateTypeDef:
    return {
        "ExportArn": ...,
    }


# ListExecutionsRequestPaginateTypeDef definition

class ListExecutionsRequestPaginateTypeDef(TypedDict):
    ExportArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExportsRequestPaginateTypeDef

```python
# ListExportsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ListExportsRequestPaginateTypeDef


def get_value() -> ListExportsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListExportsRequestPaginateTypeDef definition

class ListExportsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTablesRequestPaginateTypeDef

```python
# ListTablesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ListTablesRequestPaginateTypeDef


def get_value() -> ListTablesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTablesRequestPaginateTypeDef definition

class ListTablesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## S3DestinationTypeDef

```python
# S3DestinationTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import S3DestinationTypeDef


def get_value() -> S3DestinationTypeDef:
    return {
        "S3Bucket": ...,
    }


# S3DestinationTypeDef definition

class S3DestinationTypeDef(TypedDict):
    S3Bucket: str,
    S3Prefix: str,
    S3Region: str,
    S3OutputConfigurations: S3OutputConfigurationsTypeDef,  # (1)
    S3BucketOwner: NotRequired[str],
```

1. See [:material-code-braces: S3OutputConfigurationsTypeDef](./type_defs.md#s3outputconfigurationstypedef)

## TableTypeDef

```python
# TableTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import TableTypeDef


def get_value() -> TableTypeDef:
    return {
        "TableName": ...,
    }


# TableTypeDef definition

class TableTypeDef(TypedDict):
    TableName: NotRequired[str],
    Description: NotRequired[str],
    TableProperties: NotRequired[list[TablePropertyDescriptionTypeDef]],  # (1)
```

1. See `list[TablePropertyDescriptionTypeDef]`

## ListExecutionsResponseTypeDef

```python
# ListExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ListExecutionsResponseTypeDef


def get_value() -> ListExecutionsResponseTypeDef:
    return {
        "Executions": ...,
    }


# ListExecutionsResponseTypeDef definition

class ListExecutionsResponseTypeDef(TypedDict):
    Executions: list[ExecutionReferenceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ExecutionReferenceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExportsResponseTypeDef

```python
# ListExportsResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ListExportsResponseTypeDef


def get_value() -> ListExportsResponseTypeDef:
    return {
        "Exports": ...,
    }


# ListExportsResponseTypeDef definition

class ListExportsResponseTypeDef(TypedDict):
    Exports: list[ExportReferenceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ExportReferenceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DestinationConfigurationsTypeDef

```python
# DestinationConfigurationsTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import DestinationConfigurationsTypeDef


def get_value() -> DestinationConfigurationsTypeDef:
    return {
        "S3Destination": ...,
    }


# DestinationConfigurationsTypeDef definition

class DestinationConfigurationsTypeDef(TypedDict):
    S3Destination: S3DestinationTypeDef,  # (1)
```

1. See [:material-code-braces: S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

## ListTablesResponseTypeDef

```python
# ListTablesResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ListTablesResponseTypeDef


def get_value() -> ListTablesResponseTypeDef:
    return {
        "Tables": ...,
    }


# ListTablesResponseTypeDef definition

class ListTablesResponseTypeDef(TypedDict):
    Tables: list[TableTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TableTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportOutputTypeDef

```python
# ExportOutputTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ExportOutputTypeDef


def get_value() -> ExportOutputTypeDef:
    return {
        "ExportArn": ...,
    }


# ExportOutputTypeDef definition

class ExportOutputTypeDef(TypedDict):
    Name: str,
    DataQuery: DataQueryOutputTypeDef,  # (1)
    DestinationConfigurations: DestinationConfigurationsTypeDef,  # (2)
    RefreshCadence: RefreshCadenceTypeDef,  # (3)
    ExportArn: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-braces: DataQueryOutputTypeDef](./type_defs.md#dataqueryoutputtypedef)
2. See [:material-code-braces: DestinationConfigurationsTypeDef](./type_defs.md#destinationconfigurationstypedef)
3. See [:material-code-braces: RefreshCadenceTypeDef](./type_defs.md#refreshcadencetypedef)

## ExportTypeDef

```python
# ExportTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import ExportTypeDef


def get_value() -> ExportTypeDef:
    return {
        "ExportArn": ...,
    }


# ExportTypeDef definition

class ExportTypeDef(TypedDict):
    Name: str,
    DataQuery: DataQueryTypeDef,  # (1)
    DestinationConfigurations: DestinationConfigurationsTypeDef,  # (2)
    RefreshCadence: RefreshCadenceTypeDef,  # (3)
    ExportArn: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-braces: DataQueryTypeDef](./type_defs.md#dataquerytypedef)
2. See [:material-code-braces: DestinationConfigurationsTypeDef](./type_defs.md#destinationconfigurationstypedef)
3. See [:material-code-braces: RefreshCadenceTypeDef](./type_defs.md#refreshcadencetypedef)

## GetExecutionResponseTypeDef

```python
# GetExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import GetExecutionResponseTypeDef


def get_value() -> GetExecutionResponseTypeDef:
    return {
        "ExecutionId": ...,
    }


# GetExecutionResponseTypeDef definition

class GetExecutionResponseTypeDef(TypedDict):
    ExecutionId: str,
    Export: ExportOutputTypeDef,  # (1)
    ExecutionStatus: ExecutionStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ExportOutputTypeDef](./type_defs.md#exportoutputtypedef)
2. See [:material-code-braces: ExecutionStatusTypeDef](./type_defs.md#executionstatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExportResponseTypeDef

```python
# GetExportResponseTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import GetExportResponseTypeDef


def get_value() -> GetExportResponseTypeDef:
    return {
        "Export": ...,
    }


# GetExportResponseTypeDef definition

class GetExportResponseTypeDef(TypedDict):
    Export: ExportOutputTypeDef,  # (1)
    ExportStatus: ExportStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ExportOutputTypeDef](./type_defs.md#exportoutputtypedef)
2. See [:material-code-braces: ExportStatusTypeDef](./type_defs.md#exportstatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExportRequestTypeDef

```python
# CreateExportRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import CreateExportRequestTypeDef


def get_value() -> CreateExportRequestTypeDef:
    return {
        "Export": ...,
    }


# CreateExportRequestTypeDef definition

class CreateExportRequestTypeDef(TypedDict):
    Export: ExportUnionTypeDef,  # (1)
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (2)
```

1. See [:material-code-braces: ExportUnionTypeDef](#exportuniontypedef)
2. See `Sequence[ResourceTagTypeDef]`

## UpdateExportRequestTypeDef

```python
# UpdateExportRequestTypeDef TypedDict usage example

from mypy_boto3_bcm_data_exports.type_defs import UpdateExportRequestTypeDef


def get_value() -> UpdateExportRequestTypeDef:
    return {
        "ExportArn": ...,
    }


# UpdateExportRequestTypeDef definition

class UpdateExportRequestTypeDef(TypedDict):
    ExportArn: str,
    Export: ExportUnionTypeDef,  # (1)
```

1. See [:material-code-braces: ExportUnionTypeDef](#exportuniontypedef)

