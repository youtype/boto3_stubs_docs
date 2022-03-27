# Typed dictionaries

> [Index](../README.md) > [LakeFormation](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation)
    type annotations stubs module [mypy-boto3-lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

## AddLFTagsToResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import AddLFTagsToResourceRequestRequestTypeDef

def get_value() -> AddLFTagsToResourceRequestRequestTypeDef:
    return {
        "Resource": ...,
        "LFTags": ...,
    }
```

```python title="Definition"
class AddLFTagsToResourceRequestRequestTypeDef(TypedDict):
    Resource: ResourceTypeDef,  # (1)
    LFTags: Sequence[LFTagPairTypeDef],  # (2)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: LFTagPairTypeDef](./type_defs.md#lftagpairtypedef) 
## AddLFTagsToResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import AddLFTagsToResourceResponseTypeDef

def get_value() -> AddLFTagsToResourceResponseTypeDef:
    return {
        "Failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddLFTagsToResourceResponseTypeDef(TypedDict):
    Failures: List[LFTagErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LFTagErrorTypeDef](./type_defs.md#lftagerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddObjectInputTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import AddObjectInputTypeDef

def get_value() -> AddObjectInputTypeDef:
    return {
        "Uri": ...,
        "ETag": ...,
        "Size": ...,
    }
```

```python title="Definition"
class AddObjectInputTypeDef(TypedDict):
    Uri: str,
    ETag: str,
    Size: int,
    PartitionValues: NotRequired[Sequence[str]],
```

## AuditContextTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import AuditContextTypeDef

def get_value() -> AuditContextTypeDef:
    return {
        "AdditionalAuditContext": ...,
    }
```

```python title="Definition"
class AuditContextTypeDef(TypedDict):
    AdditionalAuditContext: NotRequired[str],
```

## BatchGrantPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import BatchGrantPermissionsRequestRequestTypeDef

def get_value() -> BatchGrantPermissionsRequestRequestTypeDef:
    return {
        "Entries": ...,
    }
```

```python title="Definition"
class BatchGrantPermissionsRequestRequestTypeDef(TypedDict):
    Entries: Sequence[BatchPermissionsRequestEntryTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef) 
## BatchGrantPermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import BatchGrantPermissionsResponseTypeDef

def get_value() -> BatchGrantPermissionsResponseTypeDef:
    return {
        "Failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGrantPermissionsResponseTypeDef(TypedDict):
    Failures: List[BatchPermissionsFailureEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchPermissionsFailureEntryTypeDef](./type_defs.md#batchpermissionsfailureentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchPermissionsFailureEntryTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import BatchPermissionsFailureEntryTypeDef

def get_value() -> BatchPermissionsFailureEntryTypeDef:
    return {
        "RequestEntry": ...,
    }
```

```python title="Definition"
class BatchPermissionsFailureEntryTypeDef(TypedDict):
    RequestEntry: NotRequired[BatchPermissionsRequestEntryTypeDef],  # (1)
    Error: NotRequired[ErrorDetailTypeDef],  # (2)
```

1. See [:material-code-braces: BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef) 
2. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef) 
## BatchPermissionsRequestEntryTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import BatchPermissionsRequestEntryTypeDef

def get_value() -> BatchPermissionsRequestEntryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class BatchPermissionsRequestEntryTypeDef(TypedDict):
    Id: str,
    Principal: NotRequired[DataLakePrincipalTypeDef],  # (1)
    Resource: NotRequired[ResourceTypeDef],  # (2)
    Permissions: NotRequired[Sequence[PermissionType]],  # (3)
    PermissionsWithGrantOption: NotRequired[Sequence[PermissionType]],  # (3)
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef) 
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
4. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
## BatchRevokePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import BatchRevokePermissionsRequestRequestTypeDef

def get_value() -> BatchRevokePermissionsRequestRequestTypeDef:
    return {
        "Entries": ...,
    }
```

```python title="Definition"
class BatchRevokePermissionsRequestRequestTypeDef(TypedDict):
    Entries: Sequence[BatchPermissionsRequestEntryTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef) 
## BatchRevokePermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import BatchRevokePermissionsResponseTypeDef

def get_value() -> BatchRevokePermissionsResponseTypeDef:
    return {
        "Failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchRevokePermissionsResponseTypeDef(TypedDict):
    Failures: List[BatchPermissionsFailureEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchPermissionsFailureEntryTypeDef](./type_defs.md#batchpermissionsfailureentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelTransactionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import CancelTransactionRequestRequestTypeDef

def get_value() -> CancelTransactionRequestRequestTypeDef:
    return {
        "TransactionId": ...,
    }
```

```python title="Definition"
class CancelTransactionRequestRequestTypeDef(TypedDict):
    TransactionId: str,
```

## ColumnLFTagTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ColumnLFTagTypeDef

def get_value() -> ColumnLFTagTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ColumnLFTagTypeDef(TypedDict):
    Name: NotRequired[str],
    LFTags: NotRequired[List[LFTagPairTypeDef]],  # (1)
```

1. See [:material-code-braces: LFTagPairTypeDef](./type_defs.md#lftagpairtypedef) 
## ColumnWildcardTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ColumnWildcardTypeDef

def get_value() -> ColumnWildcardTypeDef:
    return {
        "ExcludedColumnNames": ...,
    }
```

```python title="Definition"
class ColumnWildcardTypeDef(TypedDict):
    ExcludedColumnNames: NotRequired[Sequence[str]],
```

## CommitTransactionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import CommitTransactionRequestRequestTypeDef

def get_value() -> CommitTransactionRequestRequestTypeDef:
    return {
        "TransactionId": ...,
    }
```

```python title="Definition"
class CommitTransactionRequestRequestTypeDef(TypedDict):
    TransactionId: str,
```

## CommitTransactionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import CommitTransactionResponseTypeDef

def get_value() -> CommitTransactionResponseTypeDef:
    return {
        "TransactionStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CommitTransactionResponseTypeDef(TypedDict):
    TransactionStatus: TransactionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TransactionStatusType](./literals.md#transactionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataCellsFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import CreateDataCellsFilterRequestRequestTypeDef

def get_value() -> CreateDataCellsFilterRequestRequestTypeDef:
    return {
        "TableData": ...,
    }
```

```python title="Definition"
class CreateDataCellsFilterRequestRequestTypeDef(TypedDict):
    TableData: DataCellsFilterTypeDef,  # (1)
```

1. See [:material-code-braces: DataCellsFilterTypeDef](./type_defs.md#datacellsfiltertypedef) 
## CreateLFTagRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import CreateLFTagRequestRequestTypeDef

def get_value() -> CreateLFTagRequestRequestTypeDef:
    return {
        "TagKey": ...,
        "TagValues": ...,
    }
```

```python title="Definition"
class CreateLFTagRequestRequestTypeDef(TypedDict):
    TagKey: str,
    TagValues: Sequence[str],
    CatalogId: NotRequired[str],
```

## DataCellsFilterResourceTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import DataCellsFilterResourceTypeDef

def get_value() -> DataCellsFilterResourceTypeDef:
    return {
        "TableCatalogId": ...,
    }
```

```python title="Definition"
class DataCellsFilterResourceTypeDef(TypedDict):
    TableCatalogId: NotRequired[str],
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    Name: NotRequired[str],
```

## DataCellsFilterTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import DataCellsFilterTypeDef

def get_value() -> DataCellsFilterTypeDef:
    return {
        "TableCatalogId": ...,
        "DatabaseName": ...,
        "TableName": ...,
        "Name": ...,
    }
```

```python title="Definition"
class DataCellsFilterTypeDef(TypedDict):
    TableCatalogId: str,
    DatabaseName: str,
    TableName: str,
    Name: str,
    RowFilter: NotRequired[RowFilterTypeDef],  # (1)
    ColumnNames: NotRequired[Sequence[str]],
    ColumnWildcard: NotRequired[ColumnWildcardTypeDef],  # (2)
```

1. See [:material-code-braces: RowFilterTypeDef](./type_defs.md#rowfiltertypedef) 
2. See [:material-code-braces: ColumnWildcardTypeDef](./type_defs.md#columnwildcardtypedef) 
## DataLakePrincipalTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import DataLakePrincipalTypeDef

def get_value() -> DataLakePrincipalTypeDef:
    return {
        "DataLakePrincipalIdentifier": ...,
    }
```

```python title="Definition"
class DataLakePrincipalTypeDef(TypedDict):
    DataLakePrincipalIdentifier: NotRequired[str],
```

## DataLakeSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import DataLakeSettingsTypeDef

def get_value() -> DataLakeSettingsTypeDef:
    return {
        "DataLakeAdmins": ...,
    }
```

```python title="Definition"
class DataLakeSettingsTypeDef(TypedDict):
    DataLakeAdmins: NotRequired[List[DataLakePrincipalTypeDef]],  # (1)
    CreateDatabaseDefaultPermissions: NotRequired[List[PrincipalPermissionsTypeDef]],  # (2)
    CreateTableDefaultPermissions: NotRequired[List[PrincipalPermissionsTypeDef]],  # (2)
    TrustedResourceOwners: NotRequired[List[str]],
    AllowExternalDataFiltering: NotRequired[bool],
    ExternalDataFilteringAllowList: NotRequired[List[DataLakePrincipalTypeDef]],  # (1)
    AuthorizedSessionTagValueList: NotRequired[List[str]],
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef) 
2. See [:material-code-braces: PrincipalPermissionsTypeDef](./type_defs.md#principalpermissionstypedef) 
3. See [:material-code-braces: PrincipalPermissionsTypeDef](./type_defs.md#principalpermissionstypedef) 
4. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef) 
## DataLocationResourceTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import DataLocationResourceTypeDef

def get_value() -> DataLocationResourceTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class DataLocationResourceTypeDef(TypedDict):
    ResourceArn: str,
    CatalogId: NotRequired[str],
```

## DatabaseResourceTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import DatabaseResourceTypeDef

def get_value() -> DatabaseResourceTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DatabaseResourceTypeDef(TypedDict):
    Name: str,
    CatalogId: NotRequired[str],
```

## DeleteDataCellsFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import DeleteDataCellsFilterRequestRequestTypeDef

def get_value() -> DeleteDataCellsFilterRequestRequestTypeDef:
    return {
        "TableCatalogId": ...,
    }
```

```python title="Definition"
class DeleteDataCellsFilterRequestRequestTypeDef(TypedDict):
    TableCatalogId: NotRequired[str],
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    Name: NotRequired[str],
```

## DeleteLFTagRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import DeleteLFTagRequestRequestTypeDef

def get_value() -> DeleteLFTagRequestRequestTypeDef:
    return {
        "TagKey": ...,
    }
```

```python title="Definition"
class DeleteLFTagRequestRequestTypeDef(TypedDict):
    TagKey: str,
    CatalogId: NotRequired[str],
```

## DeleteObjectInputTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import DeleteObjectInputTypeDef

def get_value() -> DeleteObjectInputTypeDef:
    return {
        "Uri": ...,
    }
```

```python title="Definition"
class DeleteObjectInputTypeDef(TypedDict):
    Uri: str,
    ETag: NotRequired[str],
    PartitionValues: NotRequired[Sequence[str]],
```

## DeleteObjectsOnCancelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import DeleteObjectsOnCancelRequestRequestTypeDef

def get_value() -> DeleteObjectsOnCancelRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "TransactionId": ...,
        "Objects": ...,
    }
```

```python title="Definition"
class DeleteObjectsOnCancelRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    TransactionId: str,
    Objects: Sequence[VirtualObjectTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: VirtualObjectTypeDef](./type_defs.md#virtualobjecttypedef) 
## DeregisterResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import DeregisterResourceRequestRequestTypeDef

def get_value() -> DeregisterResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class DeregisterResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## DescribeResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import DescribeResourceRequestRequestTypeDef

def get_value() -> DescribeResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class DescribeResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## DescribeResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import DescribeResourceResponseTypeDef

def get_value() -> DescribeResourceResponseTypeDef:
    return {
        "ResourceInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeResourceResponseTypeDef(TypedDict):
    ResourceInfo: ResourceInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTransactionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import DescribeTransactionRequestRequestTypeDef

def get_value() -> DescribeTransactionRequestRequestTypeDef:
    return {
        "TransactionId": ...,
    }
```

```python title="Definition"
class DescribeTransactionRequestRequestTypeDef(TypedDict):
    TransactionId: str,
```

## DescribeTransactionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import DescribeTransactionResponseTypeDef

def get_value() -> DescribeTransactionResponseTypeDef:
    return {
        "TransactionDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTransactionResponseTypeDef(TypedDict):
    TransactionDescription: TransactionDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransactionDescriptionTypeDef](./type_defs.md#transactiondescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetailsMapTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import DetailsMapTypeDef

def get_value() -> DetailsMapTypeDef:
    return {
        "ResourceShare": ...,
    }
```

```python title="Definition"
class DetailsMapTypeDef(TypedDict):
    ResourceShare: NotRequired[List[str]],
```

## ErrorDetailTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ErrorDetailTypeDef

def get_value() -> ErrorDetailTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class ErrorDetailTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## ExecutionStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ExecutionStatisticsTypeDef

def get_value() -> ExecutionStatisticsTypeDef:
    return {
        "AverageExecutionTimeMillis": ...,
    }
```

```python title="Definition"
class ExecutionStatisticsTypeDef(TypedDict):
    AverageExecutionTimeMillis: NotRequired[int],
    DataScannedBytes: NotRequired[int],
    WorkUnitsExecutedCount: NotRequired[int],
```

## ExtendTransactionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ExtendTransactionRequestRequestTypeDef

def get_value() -> ExtendTransactionRequestRequestTypeDef:
    return {
        "TransactionId": ...,
    }
```

```python title="Definition"
class ExtendTransactionRequestRequestTypeDef(TypedDict):
    TransactionId: NotRequired[str],
```

## FilterConditionTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import FilterConditionTypeDef

def get_value() -> FilterConditionTypeDef:
    return {
        "Field": ...,
    }
```

```python title="Definition"
class FilterConditionTypeDef(TypedDict):
    Field: NotRequired[FieldNameStringType],  # (1)
    ComparisonOperator: NotRequired[ComparisonOperatorType],  # (2)
    StringValueList: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: FieldNameStringType](./literals.md#fieldnamestringtype) 
2. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
## GetDataLakeSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetDataLakeSettingsRequestRequestTypeDef

def get_value() -> GetDataLakeSettingsRequestRequestTypeDef:
    return {
        "CatalogId": ...,
    }
```

```python title="Definition"
class GetDataLakeSettingsRequestRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
```

## GetDataLakeSettingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetDataLakeSettingsResponseTypeDef

def get_value() -> GetDataLakeSettingsResponseTypeDef:
    return {
        "DataLakeSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDataLakeSettingsResponseTypeDef(TypedDict):
    DataLakeSettings: DataLakeSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataLakeSettingsTypeDef](./type_defs.md#datalakesettingstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEffectivePermissionsForPathRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetEffectivePermissionsForPathRequestRequestTypeDef

def get_value() -> GetEffectivePermissionsForPathRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class GetEffectivePermissionsForPathRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    CatalogId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetEffectivePermissionsForPathResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetEffectivePermissionsForPathResponseTypeDef

def get_value() -> GetEffectivePermissionsForPathResponseTypeDef:
    return {
        "Permissions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEffectivePermissionsForPathResponseTypeDef(TypedDict):
    Permissions: List[PrincipalResourcePermissionsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PrincipalResourcePermissionsTypeDef](./type_defs.md#principalresourcepermissionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLFTagRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetLFTagRequestRequestTypeDef

def get_value() -> GetLFTagRequestRequestTypeDef:
    return {
        "TagKey": ...,
    }
```

```python title="Definition"
class GetLFTagRequestRequestTypeDef(TypedDict):
    TagKey: str,
    CatalogId: NotRequired[str],
```

## GetLFTagResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetLFTagResponseTypeDef

def get_value() -> GetLFTagResponseTypeDef:
    return {
        "CatalogId": ...,
        "TagKey": ...,
        "TagValues": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLFTagResponseTypeDef(TypedDict):
    CatalogId: str,
    TagKey: str,
    TagValues: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQueryStateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetQueryStateRequestRequestTypeDef

def get_value() -> GetQueryStateRequestRequestTypeDef:
    return {
        "QueryId": ...,
    }
```

```python title="Definition"
class GetQueryStateRequestRequestTypeDef(TypedDict):
    QueryId: str,
```

## GetQueryStateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetQueryStateResponseTypeDef

def get_value() -> GetQueryStateResponseTypeDef:
    return {
        "Error": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetQueryStateResponseTypeDef(TypedDict):
    Error: str,
    State: QueryStateStringType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueryStateStringType](./literals.md#querystatestringtype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQueryStatisticsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetQueryStatisticsRequestRequestTypeDef

def get_value() -> GetQueryStatisticsRequestRequestTypeDef:
    return {
        "QueryId": ...,
    }
```

```python title="Definition"
class GetQueryStatisticsRequestRequestTypeDef(TypedDict):
    QueryId: str,
```

## GetQueryStatisticsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetQueryStatisticsResponseTypeDef

def get_value() -> GetQueryStatisticsResponseTypeDef:
    return {
        "ExecutionStatistics": ...,
        "PlanningStatistics": ...,
        "QuerySubmissionTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetQueryStatisticsResponseTypeDef(TypedDict):
    ExecutionStatistics: ExecutionStatisticsTypeDef,  # (1)
    PlanningStatistics: PlanningStatisticsTypeDef,  # (2)
    QuerySubmissionTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ExecutionStatisticsTypeDef](./type_defs.md#executionstatisticstypedef) 
2. See [:material-code-braces: PlanningStatisticsTypeDef](./type_defs.md#planningstatisticstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourceLFTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetResourceLFTagsRequestRequestTypeDef

def get_value() -> GetResourceLFTagsRequestRequestTypeDef:
    return {
        "Resource": ...,
    }
```

```python title="Definition"
class GetResourceLFTagsRequestRequestTypeDef(TypedDict):
    Resource: ResourceTypeDef,  # (1)
    CatalogId: NotRequired[str],
    ShowAssignedLFTags: NotRequired[bool],
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
## GetResourceLFTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetResourceLFTagsResponseTypeDef

def get_value() -> GetResourceLFTagsResponseTypeDef:
    return {
        "LFTagOnDatabase": ...,
        "LFTagsOnTable": ...,
        "LFTagsOnColumns": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourceLFTagsResponseTypeDef(TypedDict):
    LFTagOnDatabase: List[LFTagPairTypeDef],  # (1)
    LFTagsOnTable: List[LFTagPairTypeDef],  # (1)
    LFTagsOnColumns: List[ColumnLFTagTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: LFTagPairTypeDef](./type_defs.md#lftagpairtypedef) 
2. See [:material-code-braces: LFTagPairTypeDef](./type_defs.md#lftagpairtypedef) 
3. See [:material-code-braces: ColumnLFTagTypeDef](./type_defs.md#columnlftagtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTableObjectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetTableObjectsRequestRequestTypeDef

def get_value() -> GetTableObjectsRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class GetTableObjectsRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    TransactionId: NotRequired[str],
    QueryAsOfTime: NotRequired[Union[datetime, str]],
    PartitionPredicate: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetTableObjectsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetTableObjectsResponseTypeDef

def get_value() -> GetTableObjectsResponseTypeDef:
    return {
        "Objects": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTableObjectsResponseTypeDef(TypedDict):
    Objects: List[PartitionObjectsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PartitionObjectsTypeDef](./type_defs.md#partitionobjectstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTemporaryGluePartitionCredentialsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetTemporaryGluePartitionCredentialsRequestRequestTypeDef

def get_value() -> GetTemporaryGluePartitionCredentialsRequestRequestTypeDef:
    return {
        "TableArn": ...,
        "Partition": ...,
        "SupportedPermissionTypes": ...,
    }
```

```python title="Definition"
class GetTemporaryGluePartitionCredentialsRequestRequestTypeDef(TypedDict):
    TableArn: str,
    Partition: PartitionValueListTypeDef,  # (1)
    SupportedPermissionTypes: Sequence[PermissionTypeType],  # (2)
    Permissions: NotRequired[Sequence[PermissionType]],  # (3)
    DurationSeconds: NotRequired[int],
    AuditContext: NotRequired[AuditContextTypeDef],  # (4)
```

1. See [:material-code-braces: PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef) 
2. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
4. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef) 
## GetTemporaryGluePartitionCredentialsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetTemporaryGluePartitionCredentialsResponseTypeDef

def get_value() -> GetTemporaryGluePartitionCredentialsResponseTypeDef:
    return {
        "AccessKeyId": ...,
        "SecretAccessKey": ...,
        "SessionToken": ...,
        "Expiration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTemporaryGluePartitionCredentialsResponseTypeDef(TypedDict):
    AccessKeyId: str,
    SecretAccessKey: str,
    SessionToken: str,
    Expiration: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTemporaryGlueTableCredentialsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetTemporaryGlueTableCredentialsRequestRequestTypeDef

def get_value() -> GetTemporaryGlueTableCredentialsRequestRequestTypeDef:
    return {
        "TableArn": ...,
        "SupportedPermissionTypes": ...,
    }
```

```python title="Definition"
class GetTemporaryGlueTableCredentialsRequestRequestTypeDef(TypedDict):
    TableArn: str,
    SupportedPermissionTypes: Sequence[PermissionTypeType],  # (1)
    Permissions: NotRequired[Sequence[PermissionType]],  # (2)
    DurationSeconds: NotRequired[int],
    AuditContext: NotRequired[AuditContextTypeDef],  # (3)
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
3. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef) 
## GetTemporaryGlueTableCredentialsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetTemporaryGlueTableCredentialsResponseTypeDef

def get_value() -> GetTemporaryGlueTableCredentialsResponseTypeDef:
    return {
        "AccessKeyId": ...,
        "SecretAccessKey": ...,
        "SessionToken": ...,
        "Expiration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTemporaryGlueTableCredentialsResponseTypeDef(TypedDict):
    AccessKeyId: str,
    SecretAccessKey: str,
    SessionToken: str,
    Expiration: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWorkUnitResultsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetWorkUnitResultsRequestRequestTypeDef

def get_value() -> GetWorkUnitResultsRequestRequestTypeDef:
    return {
        "QueryId": ...,
        "WorkUnitId": ...,
        "WorkUnitToken": ...,
    }
```

```python title="Definition"
class GetWorkUnitResultsRequestRequestTypeDef(TypedDict):
    QueryId: str,
    WorkUnitId: int,
    WorkUnitToken: str,
```

## GetWorkUnitResultsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetWorkUnitResultsResponseTypeDef

def get_value() -> GetWorkUnitResultsResponseTypeDef:
    return {
        "ResultStream": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkUnitResultsResponseTypeDef(TypedDict):
    ResultStream: StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetWorkUnitsRequestGetWorkUnitsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetWorkUnitsRequestGetWorkUnitsPaginateTypeDef

def get_value() -> GetWorkUnitsRequestGetWorkUnitsPaginateTypeDef:
    return {
        "QueryId": ...,
    }
```

```python title="Definition"
class GetWorkUnitsRequestGetWorkUnitsPaginateTypeDef(TypedDict):
    QueryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetWorkUnitsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetWorkUnitsRequestRequestTypeDef

def get_value() -> GetWorkUnitsRequestRequestTypeDef:
    return {
        "QueryId": ...,
    }
```

```python title="Definition"
class GetWorkUnitsRequestRequestTypeDef(TypedDict):
    QueryId: str,
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```

## GetWorkUnitsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GetWorkUnitsResponseTypeDef

def get_value() -> GetWorkUnitsResponseTypeDef:
    return {
        "NextToken": ...,
        "QueryId": ...,
        "WorkUnitRanges": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorkUnitsResponseTypeDef(TypedDict):
    NextToken: str,
    QueryId: str,
    WorkUnitRanges: List[WorkUnitRangeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkUnitRangeTypeDef](./type_defs.md#workunitrangetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GrantPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import GrantPermissionsRequestRequestTypeDef

def get_value() -> GrantPermissionsRequestRequestTypeDef:
    return {
        "Principal": ...,
        "Resource": ...,
        "Permissions": ...,
    }
```

```python title="Definition"
class GrantPermissionsRequestRequestTypeDef(TypedDict):
    Principal: DataLakePrincipalTypeDef,  # (1)
    Resource: ResourceTypeDef,  # (2)
    Permissions: Sequence[PermissionType],  # (3)
    CatalogId: NotRequired[str],
    PermissionsWithGrantOption: NotRequired[Sequence[PermissionType]],  # (3)
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef) 
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
4. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
## LFTagErrorTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import LFTagErrorTypeDef

def get_value() -> LFTagErrorTypeDef:
    return {
        "LFTag": ...,
    }
```

```python title="Definition"
class LFTagErrorTypeDef(TypedDict):
    LFTag: NotRequired[LFTagPairTypeDef],  # (1)
    Error: NotRequired[ErrorDetailTypeDef],  # (2)
```

1. See [:material-code-braces: LFTagPairTypeDef](./type_defs.md#lftagpairtypedef) 
2. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef) 
## LFTagKeyResourceTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import LFTagKeyResourceTypeDef

def get_value() -> LFTagKeyResourceTypeDef:
    return {
        "TagKey": ...,
        "TagValues": ...,
    }
```

```python title="Definition"
class LFTagKeyResourceTypeDef(TypedDict):
    TagKey: str,
    TagValues: Sequence[str],
    CatalogId: NotRequired[str],
```

## LFTagPairTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import LFTagPairTypeDef

def get_value() -> LFTagPairTypeDef:
    return {
        "TagKey": ...,
        "TagValues": ...,
    }
```

```python title="Definition"
class LFTagPairTypeDef(TypedDict):
    TagKey: str,
    TagValues: Sequence[str],
    CatalogId: NotRequired[str],
```

## LFTagPolicyResourceTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import LFTagPolicyResourceTypeDef

def get_value() -> LFTagPolicyResourceTypeDef:
    return {
        "ResourceType": ...,
        "Expression": ...,
    }
```

```python title="Definition"
class LFTagPolicyResourceTypeDef(TypedDict):
    ResourceType: ResourceTypeType,  # (1)
    Expression: Sequence[LFTagTypeDef],  # (2)
    CatalogId: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: LFTagTypeDef](./type_defs.md#lftagtypedef) 
## LFTagTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import LFTagTypeDef

def get_value() -> LFTagTypeDef:
    return {
        "TagKey": ...,
        "TagValues": ...,
    }
```

```python title="Definition"
class LFTagTypeDef(TypedDict):
    TagKey: str,
    TagValues: Sequence[str],
```

## ListDataCellsFilterRequestListDataCellsFilterPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ListDataCellsFilterRequestListDataCellsFilterPaginateTypeDef

def get_value() -> ListDataCellsFilterRequestListDataCellsFilterPaginateTypeDef:
    return {
        "Table": ...,
    }
```

```python title="Definition"
class ListDataCellsFilterRequestListDataCellsFilterPaginateTypeDef(TypedDict):
    Table: NotRequired[TableResourceTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TableResourceTypeDef](./type_defs.md#tableresourcetypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataCellsFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ListDataCellsFilterRequestRequestTypeDef

def get_value() -> ListDataCellsFilterRequestRequestTypeDef:
    return {
        "Table": ...,
    }
```

```python title="Definition"
class ListDataCellsFilterRequestRequestTypeDef(TypedDict):
    Table: NotRequired[TableResourceTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: TableResourceTypeDef](./type_defs.md#tableresourcetypedef) 
## ListDataCellsFilterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ListDataCellsFilterResponseTypeDef

def get_value() -> ListDataCellsFilterResponseTypeDef:
    return {
        "DataCellsFilters": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataCellsFilterResponseTypeDef(TypedDict):
    DataCellsFilters: List[DataCellsFilterTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataCellsFilterTypeDef](./type_defs.md#datacellsfiltertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLFTagsRequestListLFTagsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ListLFTagsRequestListLFTagsPaginateTypeDef

def get_value() -> ListLFTagsRequestListLFTagsPaginateTypeDef:
    return {
        "CatalogId": ...,
    }
```

```python title="Definition"
class ListLFTagsRequestListLFTagsPaginateTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    ResourceShareType: NotRequired[ResourceShareTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLFTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ListLFTagsRequestRequestTypeDef

def get_value() -> ListLFTagsRequestRequestTypeDef:
    return {
        "CatalogId": ...,
    }
```

```python title="Definition"
class ListLFTagsRequestRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    ResourceShareType: NotRequired[ResourceShareTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype) 
## ListLFTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ListLFTagsResponseTypeDef

def get_value() -> ListLFTagsResponseTypeDef:
    return {
        "LFTags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLFTagsResponseTypeDef(TypedDict):
    LFTags: List[LFTagPairTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LFTagPairTypeDef](./type_defs.md#lftagpairtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ListPermissionsRequestRequestTypeDef

def get_value() -> ListPermissionsRequestRequestTypeDef:
    return {
        "CatalogId": ...,
    }
```

```python title="Definition"
class ListPermissionsRequestRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    Principal: NotRequired[DataLakePrincipalTypeDef],  # (1)
    ResourceType: NotRequired[DataLakeResourceTypeType],  # (2)
    Resource: NotRequired[ResourceTypeDef],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    IncludeRelated: NotRequired[str],
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef) 
2. See [:material-code-brackets: DataLakeResourceTypeType](./literals.md#datalakeresourcetypetype) 
3. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
## ListPermissionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ListPermissionsResponseTypeDef

def get_value() -> ListPermissionsResponseTypeDef:
    return {
        "PrincipalResourcePermissions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPermissionsResponseTypeDef(TypedDict):
    PrincipalResourcePermissions: List[PrincipalResourcePermissionsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PrincipalResourcePermissionsTypeDef](./type_defs.md#principalresourcepermissionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ListResourcesRequestRequestTypeDef

def get_value() -> ListResourcesRequestRequestTypeDef:
    return {
        "FilterConditionList": ...,
    }
```

```python title="Definition"
class ListResourcesRequestRequestTypeDef(TypedDict):
    FilterConditionList: NotRequired[Sequence[FilterConditionTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: FilterConditionTypeDef](./type_defs.md#filterconditiontypedef) 
## ListResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ListResourcesResponseTypeDef

def get_value() -> ListResourcesResponseTypeDef:
    return {
        "ResourceInfoList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourcesResponseTypeDef(TypedDict):
    ResourceInfoList: List[ResourceInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTableStorageOptimizersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ListTableStorageOptimizersRequestRequestTypeDef

def get_value() -> ListTableStorageOptimizersRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
    }
```

```python title="Definition"
class ListTableStorageOptimizersRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    StorageOptimizerType: NotRequired[OptimizerTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: OptimizerTypeType](./literals.md#optimizertypetype) 
## ListTableStorageOptimizersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ListTableStorageOptimizersResponseTypeDef

def get_value() -> ListTableStorageOptimizersResponseTypeDef:
    return {
        "StorageOptimizerList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTableStorageOptimizersResponseTypeDef(TypedDict):
    StorageOptimizerList: List[StorageOptimizerTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StorageOptimizerTypeDef](./type_defs.md#storageoptimizertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTransactionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ListTransactionsRequestRequestTypeDef

def get_value() -> ListTransactionsRequestRequestTypeDef:
    return {
        "CatalogId": ...,
    }
```

```python title="Definition"
class ListTransactionsRequestRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    StatusFilter: NotRequired[TransactionStatusFilterType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: TransactionStatusFilterType](./literals.md#transactionstatusfiltertype) 
## ListTransactionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ListTransactionsResponseTypeDef

def get_value() -> ListTransactionsResponseTypeDef:
    return {
        "Transactions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTransactionsResponseTypeDef(TypedDict):
    Transactions: List[TransactionDescriptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransactionDescriptionTypeDef](./type_defs.md#transactiondescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PartitionObjectsTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import PartitionObjectsTypeDef

def get_value() -> PartitionObjectsTypeDef:
    return {
        "PartitionValues": ...,
    }
```

```python title="Definition"
class PartitionObjectsTypeDef(TypedDict):
    PartitionValues: NotRequired[List[str]],
    Objects: NotRequired[List[TableObjectTypeDef]],  # (1)
```

1. See [:material-code-braces: TableObjectTypeDef](./type_defs.md#tableobjecttypedef) 
## PartitionValueListTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import PartitionValueListTypeDef

def get_value() -> PartitionValueListTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class PartitionValueListTypeDef(TypedDict):
    Values: Sequence[str],
```

## PlanningStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import PlanningStatisticsTypeDef

def get_value() -> PlanningStatisticsTypeDef:
    return {
        "EstimatedDataToScanBytes": ...,
    }
```

```python title="Definition"
class PlanningStatisticsTypeDef(TypedDict):
    EstimatedDataToScanBytes: NotRequired[int],
    PlanningTimeMillis: NotRequired[int],
    QueueTimeMillis: NotRequired[int],
    WorkUnitsGeneratedCount: NotRequired[int],
```

## PrincipalPermissionsTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import PrincipalPermissionsTypeDef

def get_value() -> PrincipalPermissionsTypeDef:
    return {
        "Principal": ...,
    }
```

```python title="Definition"
class PrincipalPermissionsTypeDef(TypedDict):
    Principal: NotRequired[DataLakePrincipalTypeDef],  # (1)
    Permissions: NotRequired[List[PermissionType]],  # (2)
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef) 
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
## PrincipalResourcePermissionsTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import PrincipalResourcePermissionsTypeDef

def get_value() -> PrincipalResourcePermissionsTypeDef:
    return {
        "Principal": ...,
    }
```

```python title="Definition"
class PrincipalResourcePermissionsTypeDef(TypedDict):
    Principal: NotRequired[DataLakePrincipalTypeDef],  # (1)
    Resource: NotRequired[ResourceTypeDef],  # (2)
    Permissions: NotRequired[List[PermissionType]],  # (3)
    PermissionsWithGrantOption: NotRequired[List[PermissionType]],  # (3)
    AdditionalDetails: NotRequired[DetailsMapTypeDef],  # (5)
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef) 
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
4. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
5. See [:material-code-braces: DetailsMapTypeDef](./type_defs.md#detailsmaptypedef) 
## PutDataLakeSettingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import PutDataLakeSettingsRequestRequestTypeDef

def get_value() -> PutDataLakeSettingsRequestRequestTypeDef:
    return {
        "DataLakeSettings": ...,
    }
```

```python title="Definition"
class PutDataLakeSettingsRequestRequestTypeDef(TypedDict):
    DataLakeSettings: DataLakeSettingsTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: DataLakeSettingsTypeDef](./type_defs.md#datalakesettingstypedef) 
## QueryPlanningContextTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import QueryPlanningContextTypeDef

def get_value() -> QueryPlanningContextTypeDef:
    return {
        "DatabaseName": ...,
    }
```

```python title="Definition"
class QueryPlanningContextTypeDef(TypedDict):
    DatabaseName: str,
    CatalogId: NotRequired[str],
    QueryAsOfTime: NotRequired[Union[datetime, str]],
    QueryParameters: NotRequired[Mapping[str, str]],
    TransactionId: NotRequired[str],
```

## RegisterResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import RegisterResourceRequestRequestTypeDef

def get_value() -> RegisterResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class RegisterResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    UseServiceLinkedRole: NotRequired[bool],
    RoleArn: NotRequired[str],
```

## RemoveLFTagsFromResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import RemoveLFTagsFromResourceRequestRequestTypeDef

def get_value() -> RemoveLFTagsFromResourceRequestRequestTypeDef:
    return {
        "Resource": ...,
        "LFTags": ...,
    }
```

```python title="Definition"
class RemoveLFTagsFromResourceRequestRequestTypeDef(TypedDict):
    Resource: ResourceTypeDef,  # (1)
    LFTags: Sequence[LFTagPairTypeDef],  # (2)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: LFTagPairTypeDef](./type_defs.md#lftagpairtypedef) 
## RemoveLFTagsFromResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import RemoveLFTagsFromResourceResponseTypeDef

def get_value() -> RemoveLFTagsFromResourceResponseTypeDef:
    return {
        "Failures": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveLFTagsFromResourceResponseTypeDef(TypedDict):
    Failures: List[LFTagErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LFTagErrorTypeDef](./type_defs.md#lftagerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceInfoTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ResourceInfoTypeDef

def get_value() -> ResourceInfoTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ResourceInfoTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    RoleArn: NotRequired[str],
    LastModified: NotRequired[datetime],
```

## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "Catalog": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    Catalog: NotRequired[Mapping[str, Any]],
    Database: NotRequired[DatabaseResourceTypeDef],  # (1)
    Table: NotRequired[TableResourceTypeDef],  # (2)
    TableWithColumns: NotRequired[TableWithColumnsResourceTypeDef],  # (3)
    DataLocation: NotRequired[DataLocationResourceTypeDef],  # (4)
    DataCellsFilter: NotRequired[DataCellsFilterResourceTypeDef],  # (5)
    LFTag: NotRequired[LFTagKeyResourceTypeDef],  # (6)
    LFTagPolicy: NotRequired[LFTagPolicyResourceTypeDef],  # (7)
```

1. See [:material-code-braces: DatabaseResourceTypeDef](./type_defs.md#databaseresourcetypedef) 
2. See [:material-code-braces: TableResourceTypeDef](./type_defs.md#tableresourcetypedef) 
3. See [:material-code-braces: TableWithColumnsResourceTypeDef](./type_defs.md#tablewithcolumnsresourcetypedef) 
4. See [:material-code-braces: DataLocationResourceTypeDef](./type_defs.md#datalocationresourcetypedef) 
5. See [:material-code-braces: DataCellsFilterResourceTypeDef](./type_defs.md#datacellsfilterresourcetypedef) 
6. See [:material-code-braces: LFTagKeyResourceTypeDef](./type_defs.md#lftagkeyresourcetypedef) 
7. See [:material-code-braces: LFTagPolicyResourceTypeDef](./type_defs.md#lftagpolicyresourcetypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RevokePermissionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import RevokePermissionsRequestRequestTypeDef

def get_value() -> RevokePermissionsRequestRequestTypeDef:
    return {
        "Principal": ...,
        "Resource": ...,
        "Permissions": ...,
    }
```

```python title="Definition"
class RevokePermissionsRequestRequestTypeDef(TypedDict):
    Principal: DataLakePrincipalTypeDef,  # (1)
    Resource: ResourceTypeDef,  # (2)
    Permissions: Sequence[PermissionType],  # (3)
    CatalogId: NotRequired[str],
    PermissionsWithGrantOption: NotRequired[Sequence[PermissionType]],  # (3)
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef) 
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
4. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
## RowFilterTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import RowFilterTypeDef

def get_value() -> RowFilterTypeDef:
    return {
        "FilterExpression": ...,
    }
```

```python title="Definition"
class RowFilterTypeDef(TypedDict):
    FilterExpression: NotRequired[str],
    AllRowsWildcard: NotRequired[Mapping[str, Any]],
```

## SearchDatabasesByLFTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import SearchDatabasesByLFTagsRequestRequestTypeDef

def get_value() -> SearchDatabasesByLFTagsRequestRequestTypeDef:
    return {
        "Expression": ...,
    }
```

```python title="Definition"
class SearchDatabasesByLFTagsRequestRequestTypeDef(TypedDict):
    Expression: Sequence[LFTagTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: LFTagTypeDef](./type_defs.md#lftagtypedef) 
## SearchDatabasesByLFTagsRequestSearchDatabasesByLFTagsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import SearchDatabasesByLFTagsRequestSearchDatabasesByLFTagsPaginateTypeDef

def get_value() -> SearchDatabasesByLFTagsRequestSearchDatabasesByLFTagsPaginateTypeDef:
    return {
        "Expression": ...,
    }
```

```python title="Definition"
class SearchDatabasesByLFTagsRequestSearchDatabasesByLFTagsPaginateTypeDef(TypedDict):
    Expression: Sequence[LFTagTypeDef],  # (1)
    CatalogId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: LFTagTypeDef](./type_defs.md#lftagtypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchDatabasesByLFTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import SearchDatabasesByLFTagsResponseTypeDef

def get_value() -> SearchDatabasesByLFTagsResponseTypeDef:
    return {
        "NextToken": ...,
        "DatabaseList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchDatabasesByLFTagsResponseTypeDef(TypedDict):
    NextToken: str,
    DatabaseList: List[TaggedDatabaseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaggedDatabaseTypeDef](./type_defs.md#taggeddatabasetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchTablesByLFTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import SearchTablesByLFTagsRequestRequestTypeDef

def get_value() -> SearchTablesByLFTagsRequestRequestTypeDef:
    return {
        "Expression": ...,
    }
```

```python title="Definition"
class SearchTablesByLFTagsRequestRequestTypeDef(TypedDict):
    Expression: Sequence[LFTagTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: LFTagTypeDef](./type_defs.md#lftagtypedef) 
## SearchTablesByLFTagsRequestSearchTablesByLFTagsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import SearchTablesByLFTagsRequestSearchTablesByLFTagsPaginateTypeDef

def get_value() -> SearchTablesByLFTagsRequestSearchTablesByLFTagsPaginateTypeDef:
    return {
        "Expression": ...,
    }
```

```python title="Definition"
class SearchTablesByLFTagsRequestSearchTablesByLFTagsPaginateTypeDef(TypedDict):
    Expression: Sequence[LFTagTypeDef],  # (1)
    CatalogId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: LFTagTypeDef](./type_defs.md#lftagtypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchTablesByLFTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import SearchTablesByLFTagsResponseTypeDef

def get_value() -> SearchTablesByLFTagsResponseTypeDef:
    return {
        "NextToken": ...,
        "TableList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchTablesByLFTagsResponseTypeDef(TypedDict):
    NextToken: str,
    TableList: List[TaggedTableTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TaggedTableTypeDef](./type_defs.md#taggedtabletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartQueryPlanningRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import StartQueryPlanningRequestRequestTypeDef

def get_value() -> StartQueryPlanningRequestRequestTypeDef:
    return {
        "QueryPlanningContext": ...,
        "QueryString": ...,
    }
```

```python title="Definition"
class StartQueryPlanningRequestRequestTypeDef(TypedDict):
    QueryPlanningContext: QueryPlanningContextTypeDef,  # (1)
    QueryString: str,
```

1. See [:material-code-braces: QueryPlanningContextTypeDef](./type_defs.md#queryplanningcontexttypedef) 
## StartQueryPlanningResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import StartQueryPlanningResponseTypeDef

def get_value() -> StartQueryPlanningResponseTypeDef:
    return {
        "QueryId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartQueryPlanningResponseTypeDef(TypedDict):
    QueryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartTransactionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import StartTransactionRequestRequestTypeDef

def get_value() -> StartTransactionRequestRequestTypeDef:
    return {
        "TransactionType": ...,
    }
```

```python title="Definition"
class StartTransactionRequestRequestTypeDef(TypedDict):
    TransactionType: NotRequired[TransactionTypeType],  # (1)
```

1. See [:material-code-brackets: TransactionTypeType](./literals.md#transactiontypetype) 
## StartTransactionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import StartTransactionResponseTypeDef

def get_value() -> StartTransactionResponseTypeDef:
    return {
        "TransactionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartTransactionResponseTypeDef(TypedDict):
    TransactionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StorageOptimizerTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import StorageOptimizerTypeDef

def get_value() -> StorageOptimizerTypeDef:
    return {
        "StorageOptimizerType": ...,
    }
```

```python title="Definition"
class StorageOptimizerTypeDef(TypedDict):
    StorageOptimizerType: NotRequired[OptimizerTypeType],  # (1)
    Config: NotRequired[Dict[str, str]],
    ErrorMessage: NotRequired[str],
    Warnings: NotRequired[str],
    LastRunDetails: NotRequired[str],
```

1. See [:material-code-brackets: OptimizerTypeType](./literals.md#optimizertypetype) 
## TableObjectTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import TableObjectTypeDef

def get_value() -> TableObjectTypeDef:
    return {
        "Uri": ...,
    }
```

```python title="Definition"
class TableObjectTypeDef(TypedDict):
    Uri: NotRequired[str],
    ETag: NotRequired[str],
    Size: NotRequired[int],
```

## TableResourceTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import TableResourceTypeDef

def get_value() -> TableResourceTypeDef:
    return {
        "DatabaseName": ...,
    }
```

```python title="Definition"
class TableResourceTypeDef(TypedDict):
    DatabaseName: str,
    CatalogId: NotRequired[str],
    Name: NotRequired[str],
    TableWildcard: NotRequired[Mapping[str, Any]],
```

## TableWithColumnsResourceTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import TableWithColumnsResourceTypeDef

def get_value() -> TableWithColumnsResourceTypeDef:
    return {
        "DatabaseName": ...,
        "Name": ...,
    }
```

```python title="Definition"
class TableWithColumnsResourceTypeDef(TypedDict):
    DatabaseName: str,
    Name: str,
    CatalogId: NotRequired[str],
    ColumnNames: NotRequired[Sequence[str]],
    ColumnWildcard: NotRequired[ColumnWildcardTypeDef],  # (1)
```

1. See [:material-code-braces: ColumnWildcardTypeDef](./type_defs.md#columnwildcardtypedef) 
## TaggedDatabaseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import TaggedDatabaseTypeDef

def get_value() -> TaggedDatabaseTypeDef:
    return {
        "Database": ...,
    }
```

```python title="Definition"
class TaggedDatabaseTypeDef(TypedDict):
    Database: NotRequired[DatabaseResourceTypeDef],  # (1)
    LFTags: NotRequired[List[LFTagPairTypeDef]],  # (2)
```

1. See [:material-code-braces: DatabaseResourceTypeDef](./type_defs.md#databaseresourcetypedef) 
2. See [:material-code-braces: LFTagPairTypeDef](./type_defs.md#lftagpairtypedef) 
## TaggedTableTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import TaggedTableTypeDef

def get_value() -> TaggedTableTypeDef:
    return {
        "Table": ...,
    }
```

```python title="Definition"
class TaggedTableTypeDef(TypedDict):
    Table: NotRequired[TableResourceTypeDef],  # (1)
    LFTagOnDatabase: NotRequired[List[LFTagPairTypeDef]],  # (2)
    LFTagsOnTable: NotRequired[List[LFTagPairTypeDef]],  # (2)
    LFTagsOnColumns: NotRequired[List[ColumnLFTagTypeDef]],  # (4)
```

1. See [:material-code-braces: TableResourceTypeDef](./type_defs.md#tableresourcetypedef) 
2. See [:material-code-braces: LFTagPairTypeDef](./type_defs.md#lftagpairtypedef) 
3. See [:material-code-braces: LFTagPairTypeDef](./type_defs.md#lftagpairtypedef) 
4. See [:material-code-braces: ColumnLFTagTypeDef](./type_defs.md#columnlftagtypedef) 
## TransactionDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import TransactionDescriptionTypeDef

def get_value() -> TransactionDescriptionTypeDef:
    return {
        "TransactionId": ...,
    }
```

```python title="Definition"
class TransactionDescriptionTypeDef(TypedDict):
    TransactionId: NotRequired[str],
    TransactionStatus: NotRequired[TransactionStatusType],  # (1)
    TransactionStartTime: NotRequired[datetime],
    TransactionEndTime: NotRequired[datetime],
```

1. See [:material-code-brackets: TransactionStatusType](./literals.md#transactionstatustype) 
## UpdateLFTagRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import UpdateLFTagRequestRequestTypeDef

def get_value() -> UpdateLFTagRequestRequestTypeDef:
    return {
        "TagKey": ...,
    }
```

```python title="Definition"
class UpdateLFTagRequestRequestTypeDef(TypedDict):
    TagKey: str,
    CatalogId: NotRequired[str],
    TagValuesToDelete: NotRequired[Sequence[str]],
    TagValuesToAdd: NotRequired[Sequence[str]],
```

## UpdateResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import UpdateResourceRequestRequestTypeDef

def get_value() -> UpdateResourceRequestRequestTypeDef:
    return {
        "RoleArn": ...,
        "ResourceArn": ...,
    }
```

```python title="Definition"
class UpdateResourceRequestRequestTypeDef(TypedDict):
    RoleArn: str,
    ResourceArn: str,
```

## UpdateTableObjectsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import UpdateTableObjectsRequestRequestTypeDef

def get_value() -> UpdateTableObjectsRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "WriteOperations": ...,
    }
```

```python title="Definition"
class UpdateTableObjectsRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    WriteOperations: Sequence[WriteOperationTypeDef],  # (1)
    CatalogId: NotRequired[str],
    TransactionId: NotRequired[str],
```

1. See [:material-code-braces: WriteOperationTypeDef](./type_defs.md#writeoperationtypedef) 
## UpdateTableStorageOptimizerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import UpdateTableStorageOptimizerRequestRequestTypeDef

def get_value() -> UpdateTableStorageOptimizerRequestRequestTypeDef:
    return {
        "DatabaseName": ...,
        "TableName": ...,
        "StorageOptimizerConfig": ...,
    }
```

```python title="Definition"
class UpdateTableStorageOptimizerRequestRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    StorageOptimizerConfig: Mapping[OptimizerTypeType, Mapping[str, str]],  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-brackets: OptimizerTypeType](./literals.md#optimizertypetype) 
## UpdateTableStorageOptimizerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import UpdateTableStorageOptimizerResponseTypeDef

def get_value() -> UpdateTableStorageOptimizerResponseTypeDef:
    return {
        "Result": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTableStorageOptimizerResponseTypeDef(TypedDict):
    Result: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VirtualObjectTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import VirtualObjectTypeDef

def get_value() -> VirtualObjectTypeDef:
    return {
        "Uri": ...,
    }
```

```python title="Definition"
class VirtualObjectTypeDef(TypedDict):
    Uri: str,
    ETag: NotRequired[str],
```

## WorkUnitRangeTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import WorkUnitRangeTypeDef

def get_value() -> WorkUnitRangeTypeDef:
    return {
        "WorkUnitIdMax": ...,
        "WorkUnitIdMin": ...,
        "WorkUnitToken": ...,
    }
```

```python title="Definition"
class WorkUnitRangeTypeDef(TypedDict):
    WorkUnitIdMax: int,
    WorkUnitIdMin: int,
    WorkUnitToken: str,
```

## WriteOperationTypeDef

```python title="Usage Example"
from mypy_boto3_lakeformation.type_defs import WriteOperationTypeDef

def get_value() -> WriteOperationTypeDef:
    return {
        "AddObject": ...,
    }
```

```python title="Definition"
class WriteOperationTypeDef(TypedDict):
    AddObject: NotRequired[AddObjectInputTypeDef],  # (1)
    DeleteObject: NotRequired[DeleteObjectInputTypeDef],  # (2)
```

1. See [:material-code-braces: AddObjectInputTypeDef](./type_defs.md#addobjectinputtypedef) 
2. See [:material-code-braces: DeleteObjectInputTypeDef](./type_defs.md#deleteobjectinputtypedef) 
