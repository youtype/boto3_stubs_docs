# Type definitions

> [Index](../README.md) > [LakeFormation](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#lakeformation)
    type annotations stubs module [mypy-boto3-lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_lakeformation.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ColumnWildcardUnionTypeDef

```python
# ColumnWildcardUnionTypeDef Union usage example

from mypy_boto3_lakeformation.type_defs import ColumnWildcardUnionTypeDef


def get_value() -> ColumnWildcardUnionTypeDef:
    return ...


# ColumnWildcardUnionTypeDef definition

ColumnWildcardUnionTypeDef = Union[
    ColumnWildcardTypeDef,  # (1)
    ColumnWildcardOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ColumnWildcardTypeDef](./type_defs.md#columnwildcardtypedef)
2. See [:material-code-braces: ColumnWildcardOutputTypeDef](./type_defs.md#columnwildcardoutputtypedef)

## ExternalFilteringConfigurationUnionTypeDef

```python
# ExternalFilteringConfigurationUnionTypeDef Union usage example

from mypy_boto3_lakeformation.type_defs import ExternalFilteringConfigurationUnionTypeDef


def get_value() -> ExternalFilteringConfigurationUnionTypeDef:
    return ...


# ExternalFilteringConfigurationUnionTypeDef definition

ExternalFilteringConfigurationUnionTypeDef = Union[
    ExternalFilteringConfigurationTypeDef,  # (1)
    ExternalFilteringConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExternalFilteringConfigurationTypeDef](./type_defs.md#externalfilteringconfigurationtypedef)
2. See [:material-code-braces: ExternalFilteringConfigurationOutputTypeDef](./type_defs.md#externalfilteringconfigurationoutputtypedef)

## LFTagKeyResourceUnionTypeDef

```python
# LFTagKeyResourceUnionTypeDef Union usage example

from mypy_boto3_lakeformation.type_defs import LFTagKeyResourceUnionTypeDef


def get_value() -> LFTagKeyResourceUnionTypeDef:
    return ...


# LFTagKeyResourceUnionTypeDef definition

LFTagKeyResourceUnionTypeDef = Union[
    LFTagKeyResourceTypeDef,  # (1)
    LFTagKeyResourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LFTagKeyResourceTypeDef](./type_defs.md#lftagkeyresourcetypedef)
2. See [:material-code-braces: LFTagKeyResourceOutputTypeDef](./type_defs.md#lftagkeyresourceoutputtypedef)

## LFTagPairUnionTypeDef

```python
# LFTagPairUnionTypeDef Union usage example

from mypy_boto3_lakeformation.type_defs import LFTagPairUnionTypeDef


def get_value() -> LFTagPairUnionTypeDef:
    return ...


# LFTagPairUnionTypeDef definition

LFTagPairUnionTypeDef = Union[
    LFTagPairTypeDef,  # (1)
    LFTagPairOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)
2. See [:material-code-braces: LFTagPairOutputTypeDef](./type_defs.md#lftagpairoutputtypedef)

## LFTagUnionTypeDef

```python
# LFTagUnionTypeDef Union usage example

from mypy_boto3_lakeformation.type_defs import LFTagUnionTypeDef


def get_value() -> LFTagUnionTypeDef:
    return ...


# LFTagUnionTypeDef definition

LFTagUnionTypeDef = Union[
    LFTagTypeDef,  # (1)
    LFTagOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LFTagTypeDef](./type_defs.md#lftagtypedef)
2. See [:material-code-braces: LFTagOutputTypeDef](./type_defs.md#lftagoutputtypedef)

## TableResourceUnionTypeDef

```python
# TableResourceUnionTypeDef Union usage example

from mypy_boto3_lakeformation.type_defs import TableResourceUnionTypeDef


def get_value() -> TableResourceUnionTypeDef:
    return ...


# TableResourceUnionTypeDef definition

TableResourceUnionTypeDef = Union[
    TableResourceTypeDef,  # (1)
    TableResourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TableResourceTypeDef](./type_defs.md#tableresourcetypedef)
2. See [:material-code-braces: TableResourceOutputTypeDef](./type_defs.md#tableresourceoutputtypedef)

## DataCellsFilterUnionTypeDef

```python
# DataCellsFilterUnionTypeDef Union usage example

from mypy_boto3_lakeformation.type_defs import DataCellsFilterUnionTypeDef


def get_value() -> DataCellsFilterUnionTypeDef:
    return ...


# DataCellsFilterUnionTypeDef definition

DataCellsFilterUnionTypeDef = Union[
    DataCellsFilterTypeDef,  # (1)
    DataCellsFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataCellsFilterTypeDef](./type_defs.md#datacellsfiltertypedef)
2. See [:material-code-braces: DataCellsFilterOutputTypeDef](./type_defs.md#datacellsfilteroutputtypedef)

## DataLakeSettingsUnionTypeDef

```python
# DataLakeSettingsUnionTypeDef Union usage example

from mypy_boto3_lakeformation.type_defs import DataLakeSettingsUnionTypeDef


def get_value() -> DataLakeSettingsUnionTypeDef:
    return ...


# DataLakeSettingsUnionTypeDef definition

DataLakeSettingsUnionTypeDef = Union[
    DataLakeSettingsTypeDef,  # (1)
    DataLakeSettingsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataLakeSettingsTypeDef](./type_defs.md#datalakesettingstypedef)
2. See [:material-code-braces: DataLakeSettingsOutputTypeDef](./type_defs.md#datalakesettingsoutputtypedef)

## TableWithColumnsResourceUnionTypeDef

```python
# TableWithColumnsResourceUnionTypeDef Union usage example

from mypy_boto3_lakeformation.type_defs import TableWithColumnsResourceUnionTypeDef


def get_value() -> TableWithColumnsResourceUnionTypeDef:
    return ...


# TableWithColumnsResourceUnionTypeDef definition

TableWithColumnsResourceUnionTypeDef = Union[
    TableWithColumnsResourceTypeDef,  # (1)
    TableWithColumnsResourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TableWithColumnsResourceTypeDef](./type_defs.md#tablewithcolumnsresourcetypedef)
2. See [:material-code-braces: TableWithColumnsResourceOutputTypeDef](./type_defs.md#tablewithcolumnsresourceoutputtypedef)

## LFTagPolicyResourceUnionTypeDef

```python
# LFTagPolicyResourceUnionTypeDef Union usage example

from mypy_boto3_lakeformation.type_defs import LFTagPolicyResourceUnionTypeDef


def get_value() -> LFTagPolicyResourceUnionTypeDef:
    return ...


# LFTagPolicyResourceUnionTypeDef definition

LFTagPolicyResourceUnionTypeDef = Union[
    LFTagPolicyResourceTypeDef,  # (1)
    LFTagPolicyResourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LFTagPolicyResourceTypeDef](./type_defs.md#lftagpolicyresourcetypedef)
2. See [:material-code-braces: LFTagPolicyResourceOutputTypeDef](./type_defs.md#lftagpolicyresourceoutputtypedef)

## ServiceIntegrationUnionUnionTypeDef

```python
# ServiceIntegrationUnionUnionTypeDef Union usage example

from mypy_boto3_lakeformation.type_defs import ServiceIntegrationUnionUnionTypeDef


def get_value() -> ServiceIntegrationUnionUnionTypeDef:
    return ...


# ServiceIntegrationUnionUnionTypeDef definition

ServiceIntegrationUnionUnionTypeDef = Union[
    ServiceIntegrationUnionTypeDef,  # (1)
    ServiceIntegrationUnionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ServiceIntegrationUnionTypeDef](./type_defs.md#serviceintegrationuniontypedef)
2. See [:material-code-braces: ServiceIntegrationUnionOutputTypeDef](./type_defs.md#serviceintegrationunionoutputtypedef)

## ResourceUnionTypeDef

```python
# ResourceUnionTypeDef Union usage example

from mypy_boto3_lakeformation.type_defs import ResourceUnionTypeDef


def get_value() -> ResourceUnionTypeDef:
    return ...


# ResourceUnionTypeDef definition

ResourceUnionTypeDef = Union[
    ResourceTypeDef,  # (1)
    ResourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)
2. See [:material-code-braces: ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef)

## BatchPermissionsRequestEntryUnionTypeDef

```python
# BatchPermissionsRequestEntryUnionTypeDef Union usage example

from mypy_boto3_lakeformation.type_defs import BatchPermissionsRequestEntryUnionTypeDef


def get_value() -> BatchPermissionsRequestEntryUnionTypeDef:
    return ...


# BatchPermissionsRequestEntryUnionTypeDef definition

BatchPermissionsRequestEntryUnionTypeDef = Union[
    BatchPermissionsRequestEntryTypeDef,  # (1)
    BatchPermissionsRequestEntryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)
2. See [:material-code-braces: BatchPermissionsRequestEntryOutputTypeDef](./type_defs.md#batchpermissionsrequestentryoutputtypedef)



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ResponseMetadataTypeDef


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


## AddObjectInputTypeDef

```python
# AddObjectInputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import AddObjectInputTypeDef


def get_value() -> AddObjectInputTypeDef:
    return {
        "Uri": ...,
    }


# AddObjectInputTypeDef definition

class AddObjectInputTypeDef(TypedDict):
    Uri: str,
    ETag: str,
    Size: int,
    PartitionValues: NotRequired[Sequence[str]],
```


## AssumeDecoratedRoleWithSAMLRequestTypeDef

```python
# AssumeDecoratedRoleWithSAMLRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import AssumeDecoratedRoleWithSAMLRequestTypeDef


def get_value() -> AssumeDecoratedRoleWithSAMLRequestTypeDef:
    return {
        "SAMLAssertion": ...,
    }


# AssumeDecoratedRoleWithSAMLRequestTypeDef definition

class AssumeDecoratedRoleWithSAMLRequestTypeDef(TypedDict):
    SAMLAssertion: str,
    RoleArn: str,
    PrincipalArn: str,
    DurationSeconds: NotRequired[int],
```


## AuditContextTypeDef

```python
# AuditContextTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import AuditContextTypeDef


def get_value() -> AuditContextTypeDef:
    return {
        "AdditionalAuditContext": ...,
    }


# AuditContextTypeDef definition

class AuditContextTypeDef(TypedDict):
    AdditionalAuditContext: NotRequired[str],
```


## ErrorDetailTypeDef

```python
# ErrorDetailTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ErrorDetailTypeDef


def get_value() -> ErrorDetailTypeDef:
    return {
        "ErrorCode": ...,
    }


# ErrorDetailTypeDef definition

class ErrorDetailTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## ConditionTypeDef

```python
# ConditionTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ConditionTypeDef


def get_value() -> ConditionTypeDef:
    return {
        "Expression": ...,
    }


# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    Expression: NotRequired[str],
```


## DataLakePrincipalTypeDef

```python
# DataLakePrincipalTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DataLakePrincipalTypeDef


def get_value() -> DataLakePrincipalTypeDef:
    return {
        "DataLakePrincipalIdentifier": ...,
    }


# DataLakePrincipalTypeDef definition

class DataLakePrincipalTypeDef(TypedDict):
    DataLakePrincipalIdentifier: NotRequired[str],
```


## CancelTransactionRequestTypeDef

```python
# CancelTransactionRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import CancelTransactionRequestTypeDef


def get_value() -> CancelTransactionRequestTypeDef:
    return {
        "TransactionId": ...,
    }


# CancelTransactionRequestTypeDef definition

class CancelTransactionRequestTypeDef(TypedDict):
    TransactionId: str,
```


## CatalogResourceTypeDef

```python
# CatalogResourceTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import CatalogResourceTypeDef


def get_value() -> CatalogResourceTypeDef:
    return {
        "Id": ...,
    }


# CatalogResourceTypeDef definition

class CatalogResourceTypeDef(TypedDict):
    Id: NotRequired[str],
```


## LFTagPairOutputTypeDef

```python
# LFTagPairOutputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import LFTagPairOutputTypeDef


def get_value() -> LFTagPairOutputTypeDef:
    return {
        "CatalogId": ...,
    }


# LFTagPairOutputTypeDef definition

class LFTagPairOutputTypeDef(TypedDict):
    TagKey: str,
    TagValues: list[str],
    CatalogId: NotRequired[str],
```


## ColumnWildcardOutputTypeDef

```python
# ColumnWildcardOutputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ColumnWildcardOutputTypeDef


def get_value() -> ColumnWildcardOutputTypeDef:
    return {
        "ExcludedColumnNames": ...,
    }


# ColumnWildcardOutputTypeDef definition

class ColumnWildcardOutputTypeDef(TypedDict):
    ExcludedColumnNames: NotRequired[list[str]],
```


## ColumnWildcardTypeDef

```python
# ColumnWildcardTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ColumnWildcardTypeDef


def get_value() -> ColumnWildcardTypeDef:
    return {
        "ExcludedColumnNames": ...,
    }


# ColumnWildcardTypeDef definition

class ColumnWildcardTypeDef(TypedDict):
    ExcludedColumnNames: NotRequired[Sequence[str]],
```


## CommitTransactionRequestTypeDef

```python
# CommitTransactionRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import CommitTransactionRequestTypeDef


def get_value() -> CommitTransactionRequestTypeDef:
    return {
        "TransactionId": ...,
    }


# CommitTransactionRequestTypeDef definition

class CommitTransactionRequestTypeDef(TypedDict):
    TransactionId: str,
```


## CreateLFTagRequestTypeDef

```python
# CreateLFTagRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import CreateLFTagRequestTypeDef


def get_value() -> CreateLFTagRequestTypeDef:
    return {
        "TagKey": ...,
    }


# CreateLFTagRequestTypeDef definition

class CreateLFTagRequestTypeDef(TypedDict):
    TagKey: str,
    TagValues: Sequence[str],
    CatalogId: NotRequired[str],
```


## RowFilterOutputTypeDef

```python
# RowFilterOutputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import RowFilterOutputTypeDef


def get_value() -> RowFilterOutputTypeDef:
    return {
        "FilterExpression": ...,
    }


# RowFilterOutputTypeDef definition

class RowFilterOutputTypeDef(TypedDict):
    FilterExpression: NotRequired[str],
    AllRowsWildcard: NotRequired[dict[str, Any]],
```


## DataCellsFilterResourceTypeDef

```python
# DataCellsFilterResourceTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DataCellsFilterResourceTypeDef


def get_value() -> DataCellsFilterResourceTypeDef:
    return {
        "TableCatalogId": ...,
    }


# DataCellsFilterResourceTypeDef definition

class DataCellsFilterResourceTypeDef(TypedDict):
    TableCatalogId: NotRequired[str],
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    Name: NotRequired[str],
```


## RowFilterTypeDef

```python
# RowFilterTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import RowFilterTypeDef


def get_value() -> RowFilterTypeDef:
    return {
        "FilterExpression": ...,
    }


# RowFilterTypeDef definition

class RowFilterTypeDef(TypedDict):
    FilterExpression: NotRequired[str],
    AllRowsWildcard: NotRequired[Mapping[str, Any]],
```


## DataLocationResourceTypeDef

```python
# DataLocationResourceTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DataLocationResourceTypeDef


def get_value() -> DataLocationResourceTypeDef:
    return {
        "CatalogId": ...,
    }


# DataLocationResourceTypeDef definition

class DataLocationResourceTypeDef(TypedDict):
    ResourceArn: str,
    CatalogId: NotRequired[str],
```


## DatabaseResourceTypeDef

```python
# DatabaseResourceTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DatabaseResourceTypeDef


def get_value() -> DatabaseResourceTypeDef:
    return {
        "CatalogId": ...,
    }


# DatabaseResourceTypeDef definition

class DatabaseResourceTypeDef(TypedDict):
    Name: str,
    CatalogId: NotRequired[str],
```


## DeleteDataCellsFilterRequestTypeDef

```python
# DeleteDataCellsFilterRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DeleteDataCellsFilterRequestTypeDef


def get_value() -> DeleteDataCellsFilterRequestTypeDef:
    return {
        "TableCatalogId": ...,
    }


# DeleteDataCellsFilterRequestTypeDef definition

class DeleteDataCellsFilterRequestTypeDef(TypedDict):
    TableCatalogId: NotRequired[str],
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    Name: NotRequired[str],
```


## DeleteLFTagExpressionRequestTypeDef

```python
# DeleteLFTagExpressionRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DeleteLFTagExpressionRequestTypeDef


def get_value() -> DeleteLFTagExpressionRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteLFTagExpressionRequestTypeDef definition

class DeleteLFTagExpressionRequestTypeDef(TypedDict):
    Name: str,
    CatalogId: NotRequired[str],
```


## DeleteLFTagRequestTypeDef

```python
# DeleteLFTagRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DeleteLFTagRequestTypeDef


def get_value() -> DeleteLFTagRequestTypeDef:
    return {
        "TagKey": ...,
    }


# DeleteLFTagRequestTypeDef definition

class DeleteLFTagRequestTypeDef(TypedDict):
    TagKey: str,
    CatalogId: NotRequired[str],
```


## DeleteLakeFormationIdentityCenterConfigurationRequestTypeDef

```python
# DeleteLakeFormationIdentityCenterConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DeleteLakeFormationIdentityCenterConfigurationRequestTypeDef


def get_value() -> DeleteLakeFormationIdentityCenterConfigurationRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# DeleteLakeFormationIdentityCenterConfigurationRequestTypeDef definition

class DeleteLakeFormationIdentityCenterConfigurationRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
```


## DeleteObjectInputTypeDef

```python
# DeleteObjectInputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DeleteObjectInputTypeDef


def get_value() -> DeleteObjectInputTypeDef:
    return {
        "Uri": ...,
    }


# DeleteObjectInputTypeDef definition

class DeleteObjectInputTypeDef(TypedDict):
    Uri: str,
    ETag: NotRequired[str],
    PartitionValues: NotRequired[Sequence[str]],
```


## VirtualObjectTypeDef

```python
# VirtualObjectTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import VirtualObjectTypeDef


def get_value() -> VirtualObjectTypeDef:
    return {
        "Uri": ...,
    }


# VirtualObjectTypeDef definition

class VirtualObjectTypeDef(TypedDict):
    Uri: str,
    ETag: NotRequired[str],
```


## DeregisterResourceRequestTypeDef

```python
# DeregisterResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DeregisterResourceRequestTypeDef


def get_value() -> DeregisterResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeregisterResourceRequestTypeDef definition

class DeregisterResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DescribeLakeFormationIdentityCenterConfigurationRequestTypeDef

```python
# DescribeLakeFormationIdentityCenterConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DescribeLakeFormationIdentityCenterConfigurationRequestTypeDef


def get_value() -> DescribeLakeFormationIdentityCenterConfigurationRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# DescribeLakeFormationIdentityCenterConfigurationRequestTypeDef definition

class DescribeLakeFormationIdentityCenterConfigurationRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
```


## ExternalFilteringConfigurationOutputTypeDef

```python
# ExternalFilteringConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ExternalFilteringConfigurationOutputTypeDef


def get_value() -> ExternalFilteringConfigurationOutputTypeDef:
    return {
        "Status": ...,
    }


# ExternalFilteringConfigurationOutputTypeDef definition

class ExternalFilteringConfigurationOutputTypeDef(TypedDict):
    Status: EnableStatusType,  # (1)
    AuthorizedTargets: list[str],
```

1. See [:material-code-brackets: EnableStatusType](./literals.md#enablestatustype)

## DescribeResourceRequestTypeDef

```python
# DescribeResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DescribeResourceRequestTypeDef


def get_value() -> DescribeResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DescribeResourceRequestTypeDef definition

class DescribeResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ResourceInfoTypeDef

```python
# ResourceInfoTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ResourceInfoTypeDef


def get_value() -> ResourceInfoTypeDef:
    return {
        "ResourceArn": ...,
    }


# ResourceInfoTypeDef definition

class ResourceInfoTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    RoleArn: NotRequired[str],
    LastModified: NotRequired[datetime.datetime],
    WithFederation: NotRequired[bool],
    HybridAccessEnabled: NotRequired[bool],
    WithPrivilegedAccess: NotRequired[bool],
    VerificationStatus: NotRequired[VerificationStatusType],  # (1)
    ExpectedResourceOwnerAccount: NotRequired[str],
```

1. See [:material-code-brackets: VerificationStatusType](./literals.md#verificationstatustype)

## DescribeTransactionRequestTypeDef

```python
# DescribeTransactionRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DescribeTransactionRequestTypeDef


def get_value() -> DescribeTransactionRequestTypeDef:
    return {
        "TransactionId": ...,
    }


# DescribeTransactionRequestTypeDef definition

class DescribeTransactionRequestTypeDef(TypedDict):
    TransactionId: str,
```


## TransactionDescriptionTypeDef

```python
# TransactionDescriptionTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import TransactionDescriptionTypeDef


def get_value() -> TransactionDescriptionTypeDef:
    return {
        "TransactionId": ...,
    }


# TransactionDescriptionTypeDef definition

class TransactionDescriptionTypeDef(TypedDict):
    TransactionId: NotRequired[str],
    TransactionStatus: NotRequired[TransactionStatusType],  # (1)
    TransactionStartTime: NotRequired[datetime.datetime],
    TransactionEndTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: TransactionStatusType](./literals.md#transactionstatustype)

## DetailsMapTypeDef

```python
# DetailsMapTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DetailsMapTypeDef


def get_value() -> DetailsMapTypeDef:
    return {
        "ResourceShare": ...,
    }


# DetailsMapTypeDef definition

class DetailsMapTypeDef(TypedDict):
    ResourceShare: NotRequired[list[str]],
```


## ExecutionStatisticsTypeDef

```python
# ExecutionStatisticsTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ExecutionStatisticsTypeDef


def get_value() -> ExecutionStatisticsTypeDef:
    return {
        "AverageExecutionTimeMillis": ...,
    }


# ExecutionStatisticsTypeDef definition

class ExecutionStatisticsTypeDef(TypedDict):
    AverageExecutionTimeMillis: NotRequired[int],
    DataScannedBytes: NotRequired[int],
    WorkUnitsExecutedCount: NotRequired[int],
```


## ExtendTransactionRequestTypeDef

```python
# ExtendTransactionRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ExtendTransactionRequestTypeDef


def get_value() -> ExtendTransactionRequestTypeDef:
    return {
        "TransactionId": ...,
    }


# ExtendTransactionRequestTypeDef definition

class ExtendTransactionRequestTypeDef(TypedDict):
    TransactionId: NotRequired[str],
```


## ExternalFilteringConfigurationTypeDef

```python
# ExternalFilteringConfigurationTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ExternalFilteringConfigurationTypeDef


def get_value() -> ExternalFilteringConfigurationTypeDef:
    return {
        "Status": ...,
    }


# ExternalFilteringConfigurationTypeDef definition

class ExternalFilteringConfigurationTypeDef(TypedDict):
    Status: EnableStatusType,  # (1)
    AuthorizedTargets: Sequence[str],
```

1. See [:material-code-brackets: EnableStatusType](./literals.md#enablestatustype)

## FilterConditionTypeDef

```python
# FilterConditionTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import FilterConditionTypeDef


def get_value() -> FilterConditionTypeDef:
    return {
        "Field": ...,
    }


# FilterConditionTypeDef definition

class FilterConditionTypeDef(TypedDict):
    Field: NotRequired[FieldNameStringType],  # (1)
    ComparisonOperator: NotRequired[ComparisonOperatorType],  # (2)
    StringValueList: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: FieldNameStringType](./literals.md#fieldnamestringtype)
2. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)

## GetDataCellsFilterRequestTypeDef

```python
# GetDataCellsFilterRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetDataCellsFilterRequestTypeDef


def get_value() -> GetDataCellsFilterRequestTypeDef:
    return {
        "TableCatalogId": ...,
    }


# GetDataCellsFilterRequestTypeDef definition

class GetDataCellsFilterRequestTypeDef(TypedDict):
    TableCatalogId: str,
    DatabaseName: str,
    TableName: str,
    Name: str,
```


## GetDataLakeSettingsRequestTypeDef

```python
# GetDataLakeSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetDataLakeSettingsRequestTypeDef


def get_value() -> GetDataLakeSettingsRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# GetDataLakeSettingsRequestTypeDef definition

class GetDataLakeSettingsRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
```


## GetEffectivePermissionsForPathRequestTypeDef

```python
# GetEffectivePermissionsForPathRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetEffectivePermissionsForPathRequestTypeDef


def get_value() -> GetEffectivePermissionsForPathRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetEffectivePermissionsForPathRequestTypeDef definition

class GetEffectivePermissionsForPathRequestTypeDef(TypedDict):
    ResourceArn: str,
    CatalogId: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## GetLFTagExpressionRequestTypeDef

```python
# GetLFTagExpressionRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetLFTagExpressionRequestTypeDef


def get_value() -> GetLFTagExpressionRequestTypeDef:
    return {
        "Name": ...,
    }


# GetLFTagExpressionRequestTypeDef definition

class GetLFTagExpressionRequestTypeDef(TypedDict):
    Name: str,
    CatalogId: NotRequired[str],
```


## LFTagOutputTypeDef

```python
# LFTagOutputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import LFTagOutputTypeDef


def get_value() -> LFTagOutputTypeDef:
    return {
        "TagKey": ...,
    }


# LFTagOutputTypeDef definition

class LFTagOutputTypeDef(TypedDict):
    TagKey: str,
    TagValues: list[str],
```


## GetLFTagRequestTypeDef

```python
# GetLFTagRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetLFTagRequestTypeDef


def get_value() -> GetLFTagRequestTypeDef:
    return {
        "TagKey": ...,
    }


# GetLFTagRequestTypeDef definition

class GetLFTagRequestTypeDef(TypedDict):
    TagKey: str,
    CatalogId: NotRequired[str],
```


## GetQueryStateRequestTypeDef

```python
# GetQueryStateRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetQueryStateRequestTypeDef


def get_value() -> GetQueryStateRequestTypeDef:
    return {
        "QueryId": ...,
    }


# GetQueryStateRequestTypeDef definition

class GetQueryStateRequestTypeDef(TypedDict):
    QueryId: str,
```


## GetQueryStatisticsRequestTypeDef

```python
# GetQueryStatisticsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetQueryStatisticsRequestTypeDef


def get_value() -> GetQueryStatisticsRequestTypeDef:
    return {
        "QueryId": ...,
    }


# GetQueryStatisticsRequestTypeDef definition

class GetQueryStatisticsRequestTypeDef(TypedDict):
    QueryId: str,
```


## PlanningStatisticsTypeDef

```python
# PlanningStatisticsTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import PlanningStatisticsTypeDef


def get_value() -> PlanningStatisticsTypeDef:
    return {
        "EstimatedDataToScanBytes": ...,
    }


# PlanningStatisticsTypeDef definition

class PlanningStatisticsTypeDef(TypedDict):
    EstimatedDataToScanBytes: NotRequired[int],
    PlanningTimeMillis: NotRequired[int],
    QueueTimeMillis: NotRequired[int],
    WorkUnitsGeneratedCount: NotRequired[int],
```


## TemporaryCredentialsTypeDef

```python
# TemporaryCredentialsTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import TemporaryCredentialsTypeDef


def get_value() -> TemporaryCredentialsTypeDef:
    return {
        "AccessKeyId": ...,
    }


# TemporaryCredentialsTypeDef definition

class TemporaryCredentialsTypeDef(TypedDict):
    AccessKeyId: NotRequired[str],
    SecretAccessKey: NotRequired[str],
    SessionToken: NotRequired[str],
    Expiration: NotRequired[datetime.datetime],
```


## PartitionValueListTypeDef

```python
# PartitionValueListTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import PartitionValueListTypeDef


def get_value() -> PartitionValueListTypeDef:
    return {
        "Values": ...,
    }


# PartitionValueListTypeDef definition

class PartitionValueListTypeDef(TypedDict):
    Values: Sequence[str],
```


## GetWorkUnitResultsRequestTypeDef

```python
# GetWorkUnitResultsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetWorkUnitResultsRequestTypeDef


def get_value() -> GetWorkUnitResultsRequestTypeDef:
    return {
        "QueryId": ...,
    }


# GetWorkUnitResultsRequestTypeDef definition

class GetWorkUnitResultsRequestTypeDef(TypedDict):
    QueryId: str,
    WorkUnitId: int,
    WorkUnitToken: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import PaginatorConfigTypeDef


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


## GetWorkUnitsRequestTypeDef

```python
# GetWorkUnitsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetWorkUnitsRequestTypeDef


def get_value() -> GetWorkUnitsRequestTypeDef:
    return {
        "QueryId": ...,
    }


# GetWorkUnitsRequestTypeDef definition

class GetWorkUnitsRequestTypeDef(TypedDict):
    QueryId: str,
    NextToken: NotRequired[str],
    PageSize: NotRequired[int],
```


## WorkUnitRangeTypeDef

```python
# WorkUnitRangeTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import WorkUnitRangeTypeDef


def get_value() -> WorkUnitRangeTypeDef:
    return {
        "WorkUnitIdMax": ...,
    }


# WorkUnitRangeTypeDef definition

class WorkUnitRangeTypeDef(TypedDict):
    WorkUnitIdMax: int,
    WorkUnitIdMin: int,
    WorkUnitToken: str,
```


## LFTagExpressionResourceTypeDef

```python
# LFTagExpressionResourceTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import LFTagExpressionResourceTypeDef


def get_value() -> LFTagExpressionResourceTypeDef:
    return {
        "CatalogId": ...,
    }


# LFTagExpressionResourceTypeDef definition

class LFTagExpressionResourceTypeDef(TypedDict):
    Name: str,
    CatalogId: NotRequired[str],
```


## LFTagKeyResourceOutputTypeDef

```python
# LFTagKeyResourceOutputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import LFTagKeyResourceOutputTypeDef


def get_value() -> LFTagKeyResourceOutputTypeDef:
    return {
        "CatalogId": ...,
    }


# LFTagKeyResourceOutputTypeDef definition

class LFTagKeyResourceOutputTypeDef(TypedDict):
    TagKey: str,
    TagValues: list[str],
    CatalogId: NotRequired[str],
```


## LFTagKeyResourceTypeDef

```python
# LFTagKeyResourceTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import LFTagKeyResourceTypeDef


def get_value() -> LFTagKeyResourceTypeDef:
    return {
        "CatalogId": ...,
    }


# LFTagKeyResourceTypeDef definition

class LFTagKeyResourceTypeDef(TypedDict):
    TagKey: str,
    TagValues: Sequence[str],
    CatalogId: NotRequired[str],
```


## LFTagPairTypeDef

```python
# LFTagPairTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import LFTagPairTypeDef


def get_value() -> LFTagPairTypeDef:
    return {
        "CatalogId": ...,
    }


# LFTagPairTypeDef definition

class LFTagPairTypeDef(TypedDict):
    TagKey: str,
    TagValues: Sequence[str],
    CatalogId: NotRequired[str],
```


## LFTagTypeDef

```python
# LFTagTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import LFTagTypeDef


def get_value() -> LFTagTypeDef:
    return {
        "TagKey": ...,
    }


# LFTagTypeDef definition

class LFTagTypeDef(TypedDict):
    TagKey: str,
    TagValues: Sequence[str],
```


## ListLFTagExpressionsRequestTypeDef

```python
# ListLFTagExpressionsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListLFTagExpressionsRequestTypeDef


def get_value() -> ListLFTagExpressionsRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# ListLFTagExpressionsRequestTypeDef definition

class ListLFTagExpressionsRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListLFTagsRequestTypeDef

```python
# ListLFTagsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListLFTagsRequestTypeDef


def get_value() -> ListLFTagsRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# ListLFTagsRequestTypeDef definition

class ListLFTagsRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    ResourceShareType: NotRequired[ResourceShareTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype)

## ListTableStorageOptimizersRequestTypeDef

```python
# ListTableStorageOptimizersRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListTableStorageOptimizersRequestTypeDef


def get_value() -> ListTableStorageOptimizersRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# ListTableStorageOptimizersRequestTypeDef definition

class ListTableStorageOptimizersRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    StorageOptimizerType: NotRequired[OptimizerTypeType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: OptimizerTypeType](./literals.md#optimizertypetype)

## StorageOptimizerTypeDef

```python
# StorageOptimizerTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import StorageOptimizerTypeDef


def get_value() -> StorageOptimizerTypeDef:
    return {
        "StorageOptimizerType": ...,
    }


# StorageOptimizerTypeDef definition

class StorageOptimizerTypeDef(TypedDict):
    StorageOptimizerType: NotRequired[OptimizerTypeType],  # (1)
    Config: NotRequired[dict[str, str]],
    ErrorMessage: NotRequired[str],
    Warnings: NotRequired[str],
    LastRunDetails: NotRequired[str],
```

1. See [:material-code-brackets: OptimizerTypeType](./literals.md#optimizertypetype)

## ListTransactionsRequestTypeDef

```python
# ListTransactionsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListTransactionsRequestTypeDef


def get_value() -> ListTransactionsRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# ListTransactionsRequestTypeDef definition

class ListTransactionsRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    StatusFilter: NotRequired[TransactionStatusFilterType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: TransactionStatusFilterType](./literals.md#transactionstatusfiltertype)

## TableObjectTypeDef

```python
# TableObjectTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import TableObjectTypeDef


def get_value() -> TableObjectTypeDef:
    return {
        "Uri": ...,
    }


# TableObjectTypeDef definition

class TableObjectTypeDef(TypedDict):
    Uri: NotRequired[str],
    ETag: NotRequired[str],
    Size: NotRequired[int],
```


## RedshiftConnectTypeDef

```python
# RedshiftConnectTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import RedshiftConnectTypeDef


def get_value() -> RedshiftConnectTypeDef:
    return {
        "Authorization": ...,
    }


# RedshiftConnectTypeDef definition

class RedshiftConnectTypeDef(TypedDict):
    Authorization: ServiceAuthorizationType,  # (1)
```

1. See [:material-code-brackets: ServiceAuthorizationType](./literals.md#serviceauthorizationtype)

## RegisterResourceRequestTypeDef

```python
# RegisterResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import RegisterResourceRequestTypeDef


def get_value() -> RegisterResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# RegisterResourceRequestTypeDef definition

class RegisterResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    UseServiceLinkedRole: NotRequired[bool],
    RoleArn: NotRequired[str],
    WithFederation: NotRequired[bool],
    HybridAccessEnabled: NotRequired[bool],
    WithPrivilegedAccess: NotRequired[bool],
    ExpectedResourceOwnerAccount: NotRequired[str],
```


## TableResourceOutputTypeDef

```python
# TableResourceOutputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import TableResourceOutputTypeDef


def get_value() -> TableResourceOutputTypeDef:
    return {
        "CatalogId": ...,
    }


# TableResourceOutputTypeDef definition

class TableResourceOutputTypeDef(TypedDict):
    DatabaseName: str,
    CatalogId: NotRequired[str],
    Name: NotRequired[str],
    TableWildcard: NotRequired[dict[str, Any]],
```


## StartTransactionRequestTypeDef

```python
# StartTransactionRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import StartTransactionRequestTypeDef


def get_value() -> StartTransactionRequestTypeDef:
    return {
        "TransactionType": ...,
    }


# StartTransactionRequestTypeDef definition

class StartTransactionRequestTypeDef(TypedDict):
    TransactionType: NotRequired[TransactionTypeType],  # (1)
```

1. See [:material-code-brackets: TransactionTypeType](./literals.md#transactiontypetype)

## TableResourceTypeDef

```python
# TableResourceTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import TableResourceTypeDef


def get_value() -> TableResourceTypeDef:
    return {
        "CatalogId": ...,
    }


# TableResourceTypeDef definition

class TableResourceTypeDef(TypedDict):
    DatabaseName: str,
    CatalogId: NotRequired[str],
    Name: NotRequired[str],
    TableWildcard: NotRequired[Mapping[str, Any]],
```


## UpdateLFTagRequestTypeDef

```python
# UpdateLFTagRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import UpdateLFTagRequestTypeDef


def get_value() -> UpdateLFTagRequestTypeDef:
    return {
        "TagKey": ...,
    }


# UpdateLFTagRequestTypeDef definition

class UpdateLFTagRequestTypeDef(TypedDict):
    TagKey: str,
    CatalogId: NotRequired[str],
    TagValuesToDelete: NotRequired[Sequence[str]],
    TagValuesToAdd: NotRequired[Sequence[str]],
```


## UpdateResourceRequestTypeDef

```python
# UpdateResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import UpdateResourceRequestTypeDef


def get_value() -> UpdateResourceRequestTypeDef:
    return {
        "RoleArn": ...,
    }


# UpdateResourceRequestTypeDef definition

class UpdateResourceRequestTypeDef(TypedDict):
    RoleArn: str,
    ResourceArn: str,
    WithFederation: NotRequired[bool],
    HybridAccessEnabled: NotRequired[bool],
    ExpectedResourceOwnerAccount: NotRequired[str],
```


## UpdateTableStorageOptimizerRequestTypeDef

```python
# UpdateTableStorageOptimizerRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import UpdateTableStorageOptimizerRequestTypeDef


def get_value() -> UpdateTableStorageOptimizerRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# UpdateTableStorageOptimizerRequestTypeDef definition

class UpdateTableStorageOptimizerRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    StorageOptimizerConfig: Mapping[OptimizerTypeType, Mapping[str, str]],  # (1)
    CatalogId: NotRequired[str],
```

1. See `Mapping[OptimizerTypeType, Mapping[str, str]]`

## AssumeDecoratedRoleWithSAMLResponseTypeDef

```python
# AssumeDecoratedRoleWithSAMLResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import AssumeDecoratedRoleWithSAMLResponseTypeDef


def get_value() -> AssumeDecoratedRoleWithSAMLResponseTypeDef:
    return {
        "AccessKeyId": ...,
    }


# AssumeDecoratedRoleWithSAMLResponseTypeDef definition

class AssumeDecoratedRoleWithSAMLResponseTypeDef(TypedDict):
    AccessKeyId: str,
    SecretAccessKey: str,
    SessionToken: str,
    Expiration: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CommitTransactionResponseTypeDef

```python
# CommitTransactionResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import CommitTransactionResponseTypeDef


def get_value() -> CommitTransactionResponseTypeDef:
    return {
        "TransactionStatus": ...,
    }


# CommitTransactionResponseTypeDef definition

class CommitTransactionResponseTypeDef(TypedDict):
    TransactionStatus: TransactionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TransactionStatusType](./literals.md#transactionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLakeFormationIdentityCenterConfigurationResponseTypeDef

```python
# CreateLakeFormationIdentityCenterConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import CreateLakeFormationIdentityCenterConfigurationResponseTypeDef


def get_value() -> CreateLakeFormationIdentityCenterConfigurationResponseTypeDef:
    return {
        "ApplicationArn": ...,
    }


# CreateLakeFormationIdentityCenterConfigurationResponseTypeDef definition

class CreateLakeFormationIdentityCenterConfigurationResponseTypeDef(TypedDict):
    ApplicationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataLakePrincipalResponseTypeDef

```python
# GetDataLakePrincipalResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetDataLakePrincipalResponseTypeDef


def get_value() -> GetDataLakePrincipalResponseTypeDef:
    return {
        "Identity": ...,
    }


# GetDataLakePrincipalResponseTypeDef definition

class GetDataLakePrincipalResponseTypeDef(TypedDict):
    Identity: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLFTagResponseTypeDef

```python
# GetLFTagResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetLFTagResponseTypeDef


def get_value() -> GetLFTagResponseTypeDef:
    return {
        "CatalogId": ...,
    }


# GetLFTagResponseTypeDef definition

class GetLFTagResponseTypeDef(TypedDict):
    CatalogId: str,
    TagKey: str,
    TagValues: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryStateResponseTypeDef

```python
# GetQueryStateResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetQueryStateResponseTypeDef


def get_value() -> GetQueryStateResponseTypeDef:
    return {
        "Error": ...,
    }


# GetQueryStateResponseTypeDef definition

class GetQueryStateResponseTypeDef(TypedDict):
    Error: str,
    State: QueryStateStringType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueryStateStringType](./literals.md#querystatestringtype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemporaryGluePartitionCredentialsResponseTypeDef

```python
# GetTemporaryGluePartitionCredentialsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetTemporaryGluePartitionCredentialsResponseTypeDef


def get_value() -> GetTemporaryGluePartitionCredentialsResponseTypeDef:
    return {
        "AccessKeyId": ...,
    }


# GetTemporaryGluePartitionCredentialsResponseTypeDef definition

class GetTemporaryGluePartitionCredentialsResponseTypeDef(TypedDict):
    AccessKeyId: str,
    SecretAccessKey: str,
    SessionToken: str,
    Expiration: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemporaryGlueTableCredentialsResponseTypeDef

```python
# GetTemporaryGlueTableCredentialsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetTemporaryGlueTableCredentialsResponseTypeDef


def get_value() -> GetTemporaryGlueTableCredentialsResponseTypeDef:
    return {
        "AccessKeyId": ...,
    }


# GetTemporaryGlueTableCredentialsResponseTypeDef definition

class GetTemporaryGlueTableCredentialsResponseTypeDef(TypedDict):
    AccessKeyId: str,
    SecretAccessKey: str,
    SessionToken: str,
    Expiration: datetime.datetime,
    VendedS3Path: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetWorkUnitResultsResponseTypeDef

```python
# GetWorkUnitResultsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetWorkUnitResultsResponseTypeDef


def get_value() -> GetWorkUnitResultsResponseTypeDef:
    return {
        "ResultStream": ...,
    }


# GetWorkUnitResultsResponseTypeDef definition

class GetWorkUnitResultsResponseTypeDef(TypedDict):
    ResultStream: botocore.response.StreamingBody,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartQueryPlanningResponseTypeDef

```python
# StartQueryPlanningResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import StartQueryPlanningResponseTypeDef


def get_value() -> StartQueryPlanningResponseTypeDef:
    return {
        "QueryId": ...,
    }


# StartQueryPlanningResponseTypeDef definition

class StartQueryPlanningResponseTypeDef(TypedDict):
    QueryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTransactionResponseTypeDef

```python
# StartTransactionResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import StartTransactionResponseTypeDef


def get_value() -> StartTransactionResponseTypeDef:
    return {
        "TransactionId": ...,
    }


# StartTransactionResponseTypeDef definition

class StartTransactionResponseTypeDef(TypedDict):
    TransactionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTableStorageOptimizerResponseTypeDef

```python
# UpdateTableStorageOptimizerResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import UpdateTableStorageOptimizerResponseTypeDef


def get_value() -> UpdateTableStorageOptimizerResponseTypeDef:
    return {
        "Result": ...,
    }


# UpdateTableStorageOptimizerResponseTypeDef definition

class UpdateTableStorageOptimizerResponseTypeDef(TypedDict):
    Result: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemporaryDataLocationCredentialsRequestTypeDef

```python
# GetTemporaryDataLocationCredentialsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetTemporaryDataLocationCredentialsRequestTypeDef


def get_value() -> GetTemporaryDataLocationCredentialsRequestTypeDef:
    return {
        "DurationSeconds": ...,
    }


# GetTemporaryDataLocationCredentialsRequestTypeDef definition

class GetTemporaryDataLocationCredentialsRequestTypeDef(TypedDict):
    DurationSeconds: NotRequired[int],
    AuditContext: NotRequired[AuditContextTypeDef],  # (1)
    DataLocations: NotRequired[Sequence[str]],
    CredentialsScope: NotRequired[CredentialsScopeType],  # (2)
```

1. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
2. See [:material-code-brackets: CredentialsScopeType](./literals.md#credentialsscopetype)

## PrincipalPermissionsOutputTypeDef

```python
# PrincipalPermissionsOutputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import PrincipalPermissionsOutputTypeDef


def get_value() -> PrincipalPermissionsOutputTypeDef:
    return {
        "Principal": ...,
    }


# PrincipalPermissionsOutputTypeDef definition

class PrincipalPermissionsOutputTypeDef(TypedDict):
    Principal: NotRequired[DataLakePrincipalTypeDef],  # (1)
    Permissions: NotRequired[list[PermissionType]],  # (2)
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See `list[PermissionType]`

## PrincipalPermissionsTypeDef

```python
# PrincipalPermissionsTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import PrincipalPermissionsTypeDef


def get_value() -> PrincipalPermissionsTypeDef:
    return {
        "Principal": ...,
    }


# PrincipalPermissionsTypeDef definition

class PrincipalPermissionsTypeDef(TypedDict):
    Principal: NotRequired[DataLakePrincipalTypeDef],  # (1)
    Permissions: NotRequired[Sequence[PermissionType]],  # (2)
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See `Sequence[PermissionType]`

## ColumnLFTagTypeDef

```python
# ColumnLFTagTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ColumnLFTagTypeDef


def get_value() -> ColumnLFTagTypeDef:
    return {
        "Name": ...,
    }


# ColumnLFTagTypeDef definition

class ColumnLFTagTypeDef(TypedDict):
    Name: NotRequired[str],
    LFTags: NotRequired[list[LFTagPairOutputTypeDef]],  # (1)
```

1. See `list[LFTagPairOutputTypeDef]`

## LFTagErrorTypeDef

```python
# LFTagErrorTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import LFTagErrorTypeDef


def get_value() -> LFTagErrorTypeDef:
    return {
        "LFTag": ...,
    }


# LFTagErrorTypeDef definition

class LFTagErrorTypeDef(TypedDict):
    LFTag: NotRequired[LFTagPairOutputTypeDef],  # (1)
    Error: NotRequired[ErrorDetailTypeDef],  # (2)
```

1. See [:material-code-braces: LFTagPairOutputTypeDef](./type_defs.md#lftagpairoutputtypedef)
2. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## ListLFTagsResponseTypeDef

```python
# ListLFTagsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListLFTagsResponseTypeDef


def get_value() -> ListLFTagsResponseTypeDef:
    return {
        "LFTags": ...,
    }


# ListLFTagsResponseTypeDef definition

class ListLFTagsResponseTypeDef(TypedDict):
    LFTags: list[LFTagPairOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LFTagPairOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TableWithColumnsResourceOutputTypeDef

```python
# TableWithColumnsResourceOutputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import TableWithColumnsResourceOutputTypeDef


def get_value() -> TableWithColumnsResourceOutputTypeDef:
    return {
        "CatalogId": ...,
    }


# TableWithColumnsResourceOutputTypeDef definition

class TableWithColumnsResourceOutputTypeDef(TypedDict):
    DatabaseName: str,
    Name: str,
    CatalogId: NotRequired[str],
    ColumnNames: NotRequired[list[str]],
    ColumnWildcard: NotRequired[ColumnWildcardOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ColumnWildcardOutputTypeDef](./type_defs.md#columnwildcardoutputtypedef)

## DataCellsFilterOutputTypeDef

```python
# DataCellsFilterOutputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DataCellsFilterOutputTypeDef


def get_value() -> DataCellsFilterOutputTypeDef:
    return {
        "TableCatalogId": ...,
    }


# DataCellsFilterOutputTypeDef definition

class DataCellsFilterOutputTypeDef(TypedDict):
    TableCatalogId: str,
    DatabaseName: str,
    TableName: str,
    Name: str,
    RowFilter: NotRequired[RowFilterOutputTypeDef],  # (1)
    ColumnNames: NotRequired[list[str]],
    ColumnWildcard: NotRequired[ColumnWildcardOutputTypeDef],  # (2)
    VersionId: NotRequired[str],
```

1. See [:material-code-braces: RowFilterOutputTypeDef](./type_defs.md#rowfilteroutputtypedef)
2. See [:material-code-braces: ColumnWildcardOutputTypeDef](./type_defs.md#columnwildcardoutputtypedef)

## DataCellsFilterTypeDef

```python
# DataCellsFilterTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DataCellsFilterTypeDef


def get_value() -> DataCellsFilterTypeDef:
    return {
        "TableCatalogId": ...,
    }


# DataCellsFilterTypeDef definition

class DataCellsFilterTypeDef(TypedDict):
    TableCatalogId: str,
    DatabaseName: str,
    TableName: str,
    Name: str,
    RowFilter: NotRequired[RowFilterTypeDef],  # (1)
    ColumnNames: NotRequired[Sequence[str]],
    ColumnWildcard: NotRequired[ColumnWildcardTypeDef],  # (2)
    VersionId: NotRequired[str],
```

1. See [:material-code-braces: RowFilterTypeDef](./type_defs.md#rowfiltertypedef)
2. See [:material-code-braces: ColumnWildcardTypeDef](./type_defs.md#columnwildcardtypedef)

## TaggedDatabaseTypeDef

```python
# TaggedDatabaseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import TaggedDatabaseTypeDef


def get_value() -> TaggedDatabaseTypeDef:
    return {
        "Database": ...,
    }


# TaggedDatabaseTypeDef definition

class TaggedDatabaseTypeDef(TypedDict):
    Database: NotRequired[DatabaseResourceTypeDef],  # (1)
    LFTags: NotRequired[list[LFTagPairOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: DatabaseResourceTypeDef](./type_defs.md#databaseresourcetypedef)
2. See `list[LFTagPairOutputTypeDef]`

## WriteOperationTypeDef

```python
# WriteOperationTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import WriteOperationTypeDef


def get_value() -> WriteOperationTypeDef:
    return {
        "AddObject": ...,
    }


# WriteOperationTypeDef definition

class WriteOperationTypeDef(TypedDict):
    AddObject: NotRequired[AddObjectInputTypeDef],  # (1)
    DeleteObject: NotRequired[DeleteObjectInputTypeDef],  # (2)
```

1. See [:material-code-braces: AddObjectInputTypeDef](./type_defs.md#addobjectinputtypedef)
2. See [:material-code-braces: DeleteObjectInputTypeDef](./type_defs.md#deleteobjectinputtypedef)

## DeleteObjectsOnCancelRequestTypeDef

```python
# DeleteObjectsOnCancelRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DeleteObjectsOnCancelRequestTypeDef


def get_value() -> DeleteObjectsOnCancelRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# DeleteObjectsOnCancelRequestTypeDef definition

class DeleteObjectsOnCancelRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    TransactionId: str,
    Objects: Sequence[VirtualObjectTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See `Sequence[VirtualObjectTypeDef]`

## DescribeResourceResponseTypeDef

```python
# DescribeResourceResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DescribeResourceResponseTypeDef


def get_value() -> DescribeResourceResponseTypeDef:
    return {
        "ResourceInfo": ...,
    }


# DescribeResourceResponseTypeDef definition

class DescribeResourceResponseTypeDef(TypedDict):
    ResourceInfo: ResourceInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceInfoTypeDef](./type_defs.md#resourceinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesResponseTypeDef

```python
# ListResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListResourcesResponseTypeDef


def get_value() -> ListResourcesResponseTypeDef:
    return {
        "ResourceInfoList": ...,
    }


# ListResourcesResponseTypeDef definition

class ListResourcesResponseTypeDef(TypedDict):
    ResourceInfoList: list[ResourceInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResourceInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTransactionResponseTypeDef

```python
# DescribeTransactionResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DescribeTransactionResponseTypeDef


def get_value() -> DescribeTransactionResponseTypeDef:
    return {
        "TransactionDescription": ...,
    }


# DescribeTransactionResponseTypeDef definition

class DescribeTransactionResponseTypeDef(TypedDict):
    TransactionDescription: TransactionDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransactionDescriptionTypeDef](./type_defs.md#transactiondescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTransactionsResponseTypeDef

```python
# ListTransactionsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListTransactionsResponseTypeDef


def get_value() -> ListTransactionsResponseTypeDef:
    return {
        "Transactions": ...,
    }


# ListTransactionsResponseTypeDef definition

class ListTransactionsResponseTypeDef(TypedDict):
    Transactions: list[TransactionDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TransactionDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesRequestTypeDef

```python
# ListResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListResourcesRequestTypeDef


def get_value() -> ListResourcesRequestTypeDef:
    return {
        "FilterConditionList": ...,
    }


# ListResourcesRequestTypeDef definition

class ListResourcesRequestTypeDef(TypedDict):
    FilterConditionList: NotRequired[Sequence[FilterConditionTypeDef]],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[FilterConditionTypeDef]`

## GetLFTagExpressionResponseTypeDef

```python
# GetLFTagExpressionResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetLFTagExpressionResponseTypeDef


def get_value() -> GetLFTagExpressionResponseTypeDef:
    return {
        "Name": ...,
    }


# GetLFTagExpressionResponseTypeDef definition

class GetLFTagExpressionResponseTypeDef(TypedDict):
    Name: str,
    Description: str,
    CatalogId: str,
    Expression: list[LFTagOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LFTagOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LFTagExpressionTypeDef

```python
# LFTagExpressionTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import LFTagExpressionTypeDef


def get_value() -> LFTagExpressionTypeDef:
    return {
        "Name": ...,
    }


# LFTagExpressionTypeDef definition

class LFTagExpressionTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    CatalogId: NotRequired[str],
    Expression: NotRequired[list[LFTagOutputTypeDef]],  # (1)
```

1. See `list[LFTagOutputTypeDef]`

## LFTagPolicyResourceOutputTypeDef

```python
# LFTagPolicyResourceOutputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import LFTagPolicyResourceOutputTypeDef


def get_value() -> LFTagPolicyResourceOutputTypeDef:
    return {
        "CatalogId": ...,
    }


# LFTagPolicyResourceOutputTypeDef definition

class LFTagPolicyResourceOutputTypeDef(TypedDict):
    ResourceType: ResourceTypeType,  # (1)
    CatalogId: NotRequired[str],
    Expression: NotRequired[list[LFTagOutputTypeDef]],  # (2)
    ExpressionName: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See `list[LFTagOutputTypeDef]`

## GetQueryStatisticsResponseTypeDef

```python
# GetQueryStatisticsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetQueryStatisticsResponseTypeDef


def get_value() -> GetQueryStatisticsResponseTypeDef:
    return {
        "ExecutionStatistics": ...,
    }


# GetQueryStatisticsResponseTypeDef definition

class GetQueryStatisticsResponseTypeDef(TypedDict):
    ExecutionStatistics: ExecutionStatisticsTypeDef,  # (1)
    PlanningStatistics: PlanningStatisticsTypeDef,  # (2)
    QuerySubmissionTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ExecutionStatisticsTypeDef](./type_defs.md#executionstatisticstypedef)
2. See [:material-code-braces: PlanningStatisticsTypeDef](./type_defs.md#planningstatisticstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTableObjectsRequestTypeDef

```python
# GetTableObjectsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetTableObjectsRequestTypeDef


def get_value() -> GetTableObjectsRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# GetTableObjectsRequestTypeDef definition

class GetTableObjectsRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    CatalogId: NotRequired[str],
    TransactionId: NotRequired[str],
    QueryAsOfTime: NotRequired[TimestampTypeDef],
    PartitionPredicate: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## QueryPlanningContextTypeDef

```python
# QueryPlanningContextTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import QueryPlanningContextTypeDef


def get_value() -> QueryPlanningContextTypeDef:
    return {
        "CatalogId": ...,
    }


# QueryPlanningContextTypeDef definition

class QueryPlanningContextTypeDef(TypedDict):
    DatabaseName: str,
    CatalogId: NotRequired[str],
    QueryAsOfTime: NotRequired[TimestampTypeDef],
    QueryParameters: NotRequired[Mapping[str, str]],
    TransactionId: NotRequired[str],
```


## QuerySessionContextTypeDef

```python
# QuerySessionContextTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import QuerySessionContextTypeDef


def get_value() -> QuerySessionContextTypeDef:
    return {
        "QueryId": ...,
    }


# QuerySessionContextTypeDef definition

class QuerySessionContextTypeDef(TypedDict):
    QueryId: NotRequired[str],
    QueryStartTime: NotRequired[TimestampTypeDef],
    ClusterId: NotRequired[str],
    QueryAuthorizationId: NotRequired[str],
    AdditionalContext: NotRequired[Mapping[str, str]],
```


## GetTemporaryDataLocationCredentialsResponseTypeDef

```python
# GetTemporaryDataLocationCredentialsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetTemporaryDataLocationCredentialsResponseTypeDef


def get_value() -> GetTemporaryDataLocationCredentialsResponseTypeDef:
    return {
        "Credentials": ...,
    }


# GetTemporaryDataLocationCredentialsResponseTypeDef definition

class GetTemporaryDataLocationCredentialsResponseTypeDef(TypedDict):
    Credentials: TemporaryCredentialsTypeDef,  # (1)
    AccessibleDataLocations: list[str],
    CredentialsScope: CredentialsScopeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TemporaryCredentialsTypeDef](./type_defs.md#temporarycredentialstypedef)
2. See [:material-code-brackets: CredentialsScopeType](./literals.md#credentialsscopetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTemporaryGluePartitionCredentialsRequestTypeDef

```python
# GetTemporaryGluePartitionCredentialsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetTemporaryGluePartitionCredentialsRequestTypeDef


def get_value() -> GetTemporaryGluePartitionCredentialsRequestTypeDef:
    return {
        "TableArn": ...,
    }


# GetTemporaryGluePartitionCredentialsRequestTypeDef definition

class GetTemporaryGluePartitionCredentialsRequestTypeDef(TypedDict):
    TableArn: str,
    Partition: PartitionValueListTypeDef,  # (1)
    Permissions: NotRequired[Sequence[PermissionType]],  # (2)
    DurationSeconds: NotRequired[int],
    AuditContext: NotRequired[AuditContextTypeDef],  # (3)
    SupportedPermissionTypes: NotRequired[Sequence[PermissionTypeType]],  # (4)
```

1. See [:material-code-braces: PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)
2. See `Sequence[PermissionType]`
3. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
4. See `Sequence[PermissionTypeType]`

## GetWorkUnitsRequestPaginateTypeDef

```python
# GetWorkUnitsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetWorkUnitsRequestPaginateTypeDef


def get_value() -> GetWorkUnitsRequestPaginateTypeDef:
    return {
        "QueryId": ...,
    }


# GetWorkUnitsRequestPaginateTypeDef definition

class GetWorkUnitsRequestPaginateTypeDef(TypedDict):
    QueryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLFTagExpressionsRequestPaginateTypeDef

```python
# ListLFTagExpressionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListLFTagExpressionsRequestPaginateTypeDef


def get_value() -> ListLFTagExpressionsRequestPaginateTypeDef:
    return {
        "CatalogId": ...,
    }


# ListLFTagExpressionsRequestPaginateTypeDef definition

class ListLFTagExpressionsRequestPaginateTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListLFTagsRequestPaginateTypeDef

```python
# ListLFTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListLFTagsRequestPaginateTypeDef


def get_value() -> ListLFTagsRequestPaginateTypeDef:
    return {
        "CatalogId": ...,
    }


# ListLFTagsRequestPaginateTypeDef definition

class ListLFTagsRequestPaginateTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    ResourceShareType: NotRequired[ResourceShareTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetWorkUnitsResponseTypeDef

```python
# GetWorkUnitsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetWorkUnitsResponseTypeDef


def get_value() -> GetWorkUnitsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# GetWorkUnitsResponseTypeDef definition

class GetWorkUnitsResponseTypeDef(TypedDict):
    QueryId: str,
    WorkUnitRanges: list[WorkUnitRangeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkUnitRangeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTableStorageOptimizersResponseTypeDef

```python
# ListTableStorageOptimizersResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListTableStorageOptimizersResponseTypeDef


def get_value() -> ListTableStorageOptimizersResponseTypeDef:
    return {
        "StorageOptimizerList": ...,
    }


# ListTableStorageOptimizersResponseTypeDef definition

class ListTableStorageOptimizersResponseTypeDef(TypedDict):
    StorageOptimizerList: list[StorageOptimizerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[StorageOptimizerTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PartitionObjectsTypeDef

```python
# PartitionObjectsTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import PartitionObjectsTypeDef


def get_value() -> PartitionObjectsTypeDef:
    return {
        "PartitionValues": ...,
    }


# PartitionObjectsTypeDef definition

class PartitionObjectsTypeDef(TypedDict):
    PartitionValues: NotRequired[list[str]],
    Objects: NotRequired[list[TableObjectTypeDef]],  # (1)
```

1. See `list[TableObjectTypeDef]`

## RedshiftScopeUnionTypeDef

```python
# RedshiftScopeUnionTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import RedshiftScopeUnionTypeDef


def get_value() -> RedshiftScopeUnionTypeDef:
    return {
        "RedshiftConnect": ...,
    }


# RedshiftScopeUnionTypeDef definition

class RedshiftScopeUnionTypeDef(TypedDict):
    RedshiftConnect: NotRequired[RedshiftConnectTypeDef],  # (1)
```

1. See [:material-code-braces: RedshiftConnectTypeDef](./type_defs.md#redshiftconnecttypedef)

## DataLakeSettingsOutputTypeDef

```python
# DataLakeSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DataLakeSettingsOutputTypeDef


def get_value() -> DataLakeSettingsOutputTypeDef:
    return {
        "DataLakeAdmins": ...,
    }


# DataLakeSettingsOutputTypeDef definition

class DataLakeSettingsOutputTypeDef(TypedDict):
    DataLakeAdmins: NotRequired[list[DataLakePrincipalTypeDef]],  # (1)
    ReadOnlyAdmins: NotRequired[list[DataLakePrincipalTypeDef]],  # (1)
    CreateDatabaseDefaultPermissions: NotRequired[list[PrincipalPermissionsOutputTypeDef]],  # (3)
    CreateTableDefaultPermissions: NotRequired[list[PrincipalPermissionsOutputTypeDef]],  # (3)
    Parameters: NotRequired[dict[str, str]],
    TrustedResourceOwners: NotRequired[list[str]],
    AllowExternalDataFiltering: NotRequired[bool],
    AllowFullTableExternalDataAccess: NotRequired[bool],
    ExternalDataFilteringAllowList: NotRequired[list[DataLakePrincipalTypeDef]],  # (1)
    AuthorizedSessionTagValueList: NotRequired[list[str]],
```

1. See `list[DataLakePrincipalTypeDef]`
2. See `list[DataLakePrincipalTypeDef]`
3. See `list[PrincipalPermissionsOutputTypeDef]`
4. See `list[PrincipalPermissionsOutputTypeDef]`
5. See `list[DataLakePrincipalTypeDef]`

## DataLakeSettingsTypeDef

```python
# DataLakeSettingsTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DataLakeSettingsTypeDef


def get_value() -> DataLakeSettingsTypeDef:
    return {
        "DataLakeAdmins": ...,
    }


# DataLakeSettingsTypeDef definition

class DataLakeSettingsTypeDef(TypedDict):
    DataLakeAdmins: NotRequired[Sequence[DataLakePrincipalTypeDef]],  # (1)
    ReadOnlyAdmins: NotRequired[Sequence[DataLakePrincipalTypeDef]],  # (1)
    CreateDatabaseDefaultPermissions: NotRequired[Sequence[PrincipalPermissionsTypeDef]],  # (3)
    CreateTableDefaultPermissions: NotRequired[Sequence[PrincipalPermissionsTypeDef]],  # (3)
    Parameters: NotRequired[Mapping[str, str]],
    TrustedResourceOwners: NotRequired[Sequence[str]],
    AllowExternalDataFiltering: NotRequired[bool],
    AllowFullTableExternalDataAccess: NotRequired[bool],
    ExternalDataFilteringAllowList: NotRequired[Sequence[DataLakePrincipalTypeDef]],  # (1)
    AuthorizedSessionTagValueList: NotRequired[Sequence[str]],
```

1. See `Sequence[DataLakePrincipalTypeDef]`
2. See `Sequence[DataLakePrincipalTypeDef]`
3. See `Sequence[PrincipalPermissionsTypeDef]`
4. See `Sequence[PrincipalPermissionsTypeDef]`
5. See `Sequence[DataLakePrincipalTypeDef]`

## GetResourceLFTagsResponseTypeDef

```python
# GetResourceLFTagsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetResourceLFTagsResponseTypeDef


def get_value() -> GetResourceLFTagsResponseTypeDef:
    return {
        "LFTagOnDatabase": ...,
    }


# GetResourceLFTagsResponseTypeDef definition

class GetResourceLFTagsResponseTypeDef(TypedDict):
    LFTagOnDatabase: list[LFTagPairOutputTypeDef],  # (1)
    LFTagsOnTable: list[LFTagPairOutputTypeDef],  # (1)
    LFTagsOnColumns: list[ColumnLFTagTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[LFTagPairOutputTypeDef]`
2. See `list[LFTagPairOutputTypeDef]`
3. See `list[ColumnLFTagTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TaggedTableTypeDef

```python
# TaggedTableTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import TaggedTableTypeDef


def get_value() -> TaggedTableTypeDef:
    return {
        "Table": ...,
    }


# TaggedTableTypeDef definition

class TaggedTableTypeDef(TypedDict):
    Table: NotRequired[TableResourceOutputTypeDef],  # (1)
    LFTagOnDatabase: NotRequired[list[LFTagPairOutputTypeDef]],  # (2)
    LFTagsOnTable: NotRequired[list[LFTagPairOutputTypeDef]],  # (2)
    LFTagsOnColumns: NotRequired[list[ColumnLFTagTypeDef]],  # (4)
```

1. See [:material-code-braces: TableResourceOutputTypeDef](./type_defs.md#tableresourceoutputtypedef)
2. See `list[LFTagPairOutputTypeDef]`
3. See `list[LFTagPairOutputTypeDef]`
4. See `list[ColumnLFTagTypeDef]`

## AddLFTagsToResourceResponseTypeDef

```python
# AddLFTagsToResourceResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import AddLFTagsToResourceResponseTypeDef


def get_value() -> AddLFTagsToResourceResponseTypeDef:
    return {
        "Failures": ...,
    }


# AddLFTagsToResourceResponseTypeDef definition

class AddLFTagsToResourceResponseTypeDef(TypedDict):
    Failures: list[LFTagErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LFTagErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveLFTagsFromResourceResponseTypeDef

```python
# RemoveLFTagsFromResourceResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import RemoveLFTagsFromResourceResponseTypeDef


def get_value() -> RemoveLFTagsFromResourceResponseTypeDef:
    return {
        "Failures": ...,
    }


# RemoveLFTagsFromResourceResponseTypeDef definition

class RemoveLFTagsFromResourceResponseTypeDef(TypedDict):
    Failures: list[LFTagErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LFTagErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TableWithColumnsResourceTypeDef

```python
# TableWithColumnsResourceTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import TableWithColumnsResourceTypeDef


def get_value() -> TableWithColumnsResourceTypeDef:
    return {
        "CatalogId": ...,
    }


# TableWithColumnsResourceTypeDef definition

class TableWithColumnsResourceTypeDef(TypedDict):
    DatabaseName: str,
    Name: str,
    CatalogId: NotRequired[str],
    ColumnNames: NotRequired[Sequence[str]],
    ColumnWildcard: NotRequired[ColumnWildcardUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ColumnWildcardUnionTypeDef](#columnwildcarduniontypedef)

## GetDataCellsFilterResponseTypeDef

```python
# GetDataCellsFilterResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetDataCellsFilterResponseTypeDef


def get_value() -> GetDataCellsFilterResponseTypeDef:
    return {
        "DataCellsFilter": ...,
    }


# GetDataCellsFilterResponseTypeDef definition

class GetDataCellsFilterResponseTypeDef(TypedDict):
    DataCellsFilter: DataCellsFilterOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataCellsFilterOutputTypeDef](./type_defs.md#datacellsfilteroutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataCellsFilterResponseTypeDef

```python
# ListDataCellsFilterResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListDataCellsFilterResponseTypeDef


def get_value() -> ListDataCellsFilterResponseTypeDef:
    return {
        "DataCellsFilters": ...,
    }


# ListDataCellsFilterResponseTypeDef definition

class ListDataCellsFilterResponseTypeDef(TypedDict):
    DataCellsFilters: list[DataCellsFilterOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DataCellsFilterOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchDatabasesByLFTagsResponseTypeDef

```python
# SearchDatabasesByLFTagsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import SearchDatabasesByLFTagsResponseTypeDef


def get_value() -> SearchDatabasesByLFTagsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# SearchDatabasesByLFTagsResponseTypeDef definition

class SearchDatabasesByLFTagsResponseTypeDef(TypedDict):
    DatabaseList: list[TaggedDatabaseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TaggedDatabaseTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTableObjectsRequestTypeDef

```python
# UpdateTableObjectsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import UpdateTableObjectsRequestTypeDef


def get_value() -> UpdateTableObjectsRequestTypeDef:
    return {
        "DatabaseName": ...,
    }


# UpdateTableObjectsRequestTypeDef definition

class UpdateTableObjectsRequestTypeDef(TypedDict):
    DatabaseName: str,
    TableName: str,
    WriteOperations: Sequence[WriteOperationTypeDef],  # (1)
    CatalogId: NotRequired[str],
    TransactionId: NotRequired[str],
```

1. See `Sequence[WriteOperationTypeDef]`

## ListLFTagExpressionsResponseTypeDef

```python
# ListLFTagExpressionsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListLFTagExpressionsResponseTypeDef


def get_value() -> ListLFTagExpressionsResponseTypeDef:
    return {
        "LFTagExpressions": ...,
    }


# ListLFTagExpressionsResponseTypeDef definition

class ListLFTagExpressionsResponseTypeDef(TypedDict):
    LFTagExpressions: list[LFTagExpressionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LFTagExpressionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceOutputTypeDef

```python
# ResourceOutputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ResourceOutputTypeDef


def get_value() -> ResourceOutputTypeDef:
    return {
        "Catalog": ...,
    }


# ResourceOutputTypeDef definition

class ResourceOutputTypeDef(TypedDict):
    Catalog: NotRequired[CatalogResourceTypeDef],  # (1)
    Database: NotRequired[DatabaseResourceTypeDef],  # (2)
    Table: NotRequired[TableResourceOutputTypeDef],  # (3)
    TableWithColumns: NotRequired[TableWithColumnsResourceOutputTypeDef],  # (4)
    DataLocation: NotRequired[DataLocationResourceTypeDef],  # (5)
    DataCellsFilter: NotRequired[DataCellsFilterResourceTypeDef],  # (6)
    LFTag: NotRequired[LFTagKeyResourceOutputTypeDef],  # (7)
    LFTagPolicy: NotRequired[LFTagPolicyResourceOutputTypeDef],  # (8)
    LFTagExpression: NotRequired[LFTagExpressionResourceTypeDef],  # (9)
```

1. See [:material-code-braces: CatalogResourceTypeDef](./type_defs.md#catalogresourcetypedef)
2. See [:material-code-braces: DatabaseResourceTypeDef](./type_defs.md#databaseresourcetypedef)
3. See [:material-code-braces: TableResourceOutputTypeDef](./type_defs.md#tableresourceoutputtypedef)
4. See [:material-code-braces: TableWithColumnsResourceOutputTypeDef](./type_defs.md#tablewithcolumnsresourceoutputtypedef)
5. See [:material-code-braces: DataLocationResourceTypeDef](./type_defs.md#datalocationresourcetypedef)
6. See [:material-code-braces: DataCellsFilterResourceTypeDef](./type_defs.md#datacellsfilterresourcetypedef)
7. See [:material-code-braces: LFTagKeyResourceOutputTypeDef](./type_defs.md#lftagkeyresourceoutputtypedef)
8. See [:material-code-braces: LFTagPolicyResourceOutputTypeDef](./type_defs.md#lftagpolicyresourceoutputtypedef)
9. See [:material-code-braces: LFTagExpressionResourceTypeDef](./type_defs.md#lftagexpressionresourcetypedef)

## StartQueryPlanningRequestTypeDef

```python
# StartQueryPlanningRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import StartQueryPlanningRequestTypeDef


def get_value() -> StartQueryPlanningRequestTypeDef:
    return {
        "QueryPlanningContext": ...,
    }


# StartQueryPlanningRequestTypeDef definition

class StartQueryPlanningRequestTypeDef(TypedDict):
    QueryPlanningContext: QueryPlanningContextTypeDef,  # (1)
    QueryString: str,
```

1. See [:material-code-braces: QueryPlanningContextTypeDef](./type_defs.md#queryplanningcontexttypedef)

## GetTemporaryGlueTableCredentialsRequestTypeDef

```python
# GetTemporaryGlueTableCredentialsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetTemporaryGlueTableCredentialsRequestTypeDef


def get_value() -> GetTemporaryGlueTableCredentialsRequestTypeDef:
    return {
        "TableArn": ...,
    }


# GetTemporaryGlueTableCredentialsRequestTypeDef definition

class GetTemporaryGlueTableCredentialsRequestTypeDef(TypedDict):
    TableArn: str,
    Permissions: NotRequired[Sequence[PermissionType]],  # (1)
    DurationSeconds: NotRequired[int],
    AuditContext: NotRequired[AuditContextTypeDef],  # (2)
    SupportedPermissionTypes: NotRequired[Sequence[PermissionTypeType]],  # (3)
    S3Path: NotRequired[str],
    QuerySessionContext: NotRequired[QuerySessionContextTypeDef],  # (4)
```

1. See `Sequence[PermissionType]`
2. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef)
3. See `Sequence[PermissionTypeType]`
4. See [:material-code-braces: QuerySessionContextTypeDef](./type_defs.md#querysessioncontexttypedef)

## CreateLFTagExpressionRequestTypeDef

```python
# CreateLFTagExpressionRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import CreateLFTagExpressionRequestTypeDef


def get_value() -> CreateLFTagExpressionRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateLFTagExpressionRequestTypeDef definition

class CreateLFTagExpressionRequestTypeDef(TypedDict):
    Name: str,
    Expression: Sequence[LFTagUnionTypeDef],  # (1)
    Description: NotRequired[str],
    CatalogId: NotRequired[str],
```

1. See `Sequence[LFTagUnionTypeDef]`

## LFTagPolicyResourceTypeDef

```python
# LFTagPolicyResourceTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import LFTagPolicyResourceTypeDef


def get_value() -> LFTagPolicyResourceTypeDef:
    return {
        "CatalogId": ...,
    }


# LFTagPolicyResourceTypeDef definition

class LFTagPolicyResourceTypeDef(TypedDict):
    ResourceType: ResourceTypeType,  # (1)
    CatalogId: NotRequired[str],
    Expression: NotRequired[Sequence[LFTagUnionTypeDef]],  # (2)
    ExpressionName: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See `Sequence[LFTagUnionTypeDef]`

## SearchDatabasesByLFTagsRequestPaginateTypeDef

```python
# SearchDatabasesByLFTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import SearchDatabasesByLFTagsRequestPaginateTypeDef


def get_value() -> SearchDatabasesByLFTagsRequestPaginateTypeDef:
    return {
        "Expression": ...,
    }


# SearchDatabasesByLFTagsRequestPaginateTypeDef definition

class SearchDatabasesByLFTagsRequestPaginateTypeDef(TypedDict):
    Expression: Sequence[LFTagUnionTypeDef],  # (1)
    CatalogId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[LFTagUnionTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchDatabasesByLFTagsRequestTypeDef

```python
# SearchDatabasesByLFTagsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import SearchDatabasesByLFTagsRequestTypeDef


def get_value() -> SearchDatabasesByLFTagsRequestTypeDef:
    return {
        "Expression": ...,
    }


# SearchDatabasesByLFTagsRequestTypeDef definition

class SearchDatabasesByLFTagsRequestTypeDef(TypedDict):
    Expression: Sequence[LFTagUnionTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    CatalogId: NotRequired[str],
```

1. See `Sequence[LFTagUnionTypeDef]`

## SearchTablesByLFTagsRequestPaginateTypeDef

```python
# SearchTablesByLFTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import SearchTablesByLFTagsRequestPaginateTypeDef


def get_value() -> SearchTablesByLFTagsRequestPaginateTypeDef:
    return {
        "Expression": ...,
    }


# SearchTablesByLFTagsRequestPaginateTypeDef definition

class SearchTablesByLFTagsRequestPaginateTypeDef(TypedDict):
    Expression: Sequence[LFTagUnionTypeDef],  # (1)
    CatalogId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[LFTagUnionTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchTablesByLFTagsRequestTypeDef

```python
# SearchTablesByLFTagsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import SearchTablesByLFTagsRequestTypeDef


def get_value() -> SearchTablesByLFTagsRequestTypeDef:
    return {
        "Expression": ...,
    }


# SearchTablesByLFTagsRequestTypeDef definition

class SearchTablesByLFTagsRequestTypeDef(TypedDict):
    Expression: Sequence[LFTagUnionTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    CatalogId: NotRequired[str],
```

1. See `Sequence[LFTagUnionTypeDef]`

## UpdateLFTagExpressionRequestTypeDef

```python
# UpdateLFTagExpressionRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import UpdateLFTagExpressionRequestTypeDef


def get_value() -> UpdateLFTagExpressionRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateLFTagExpressionRequestTypeDef definition

class UpdateLFTagExpressionRequestTypeDef(TypedDict):
    Name: str,
    Expression: Sequence[LFTagUnionTypeDef],  # (1)
    Description: NotRequired[str],
    CatalogId: NotRequired[str],
```

1. See `Sequence[LFTagUnionTypeDef]`

## GetTableObjectsResponseTypeDef

```python
# GetTableObjectsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetTableObjectsResponseTypeDef


def get_value() -> GetTableObjectsResponseTypeDef:
    return {
        "Objects": ...,
    }


# GetTableObjectsResponseTypeDef definition

class GetTableObjectsResponseTypeDef(TypedDict):
    Objects: list[PartitionObjectsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PartitionObjectsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceIntegrationUnionOutputTypeDef

```python
# ServiceIntegrationUnionOutputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ServiceIntegrationUnionOutputTypeDef


def get_value() -> ServiceIntegrationUnionOutputTypeDef:
    return {
        "Redshift": ...,
    }


# ServiceIntegrationUnionOutputTypeDef definition

class ServiceIntegrationUnionOutputTypeDef(TypedDict):
    Redshift: NotRequired[list[RedshiftScopeUnionTypeDef]],  # (1)
```

1. See `list[RedshiftScopeUnionTypeDef]`

## ServiceIntegrationUnionTypeDef

```python
# ServiceIntegrationUnionTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ServiceIntegrationUnionTypeDef


def get_value() -> ServiceIntegrationUnionTypeDef:
    return {
        "Redshift": ...,
    }


# ServiceIntegrationUnionTypeDef definition

class ServiceIntegrationUnionTypeDef(TypedDict):
    Redshift: NotRequired[Sequence[RedshiftScopeUnionTypeDef]],  # (1)
```

1. See `Sequence[RedshiftScopeUnionTypeDef]`

## ListDataCellsFilterRequestPaginateTypeDef

```python
# ListDataCellsFilterRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListDataCellsFilterRequestPaginateTypeDef


def get_value() -> ListDataCellsFilterRequestPaginateTypeDef:
    return {
        "Table": ...,
    }


# ListDataCellsFilterRequestPaginateTypeDef definition

class ListDataCellsFilterRequestPaginateTypeDef(TypedDict):
    Table: NotRequired[TableResourceUnionTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TableResourceUnionTypeDef](#tableresourceuniontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataCellsFilterRequestTypeDef

```python
# ListDataCellsFilterRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListDataCellsFilterRequestTypeDef


def get_value() -> ListDataCellsFilterRequestTypeDef:
    return {
        "Table": ...,
    }


# ListDataCellsFilterRequestTypeDef definition

class ListDataCellsFilterRequestTypeDef(TypedDict):
    Table: NotRequired[TableResourceUnionTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: TableResourceUnionTypeDef](#tableresourceuniontypedef)

## GetDataLakeSettingsResponseTypeDef

```python
# GetDataLakeSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetDataLakeSettingsResponseTypeDef


def get_value() -> GetDataLakeSettingsResponseTypeDef:
    return {
        "DataLakeSettings": ...,
    }


# GetDataLakeSettingsResponseTypeDef definition

class GetDataLakeSettingsResponseTypeDef(TypedDict):
    DataLakeSettings: DataLakeSettingsOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataLakeSettingsOutputTypeDef](./type_defs.md#datalakesettingsoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchTablesByLFTagsResponseTypeDef

```python
# SearchTablesByLFTagsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import SearchTablesByLFTagsResponseTypeDef


def get_value() -> SearchTablesByLFTagsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# SearchTablesByLFTagsResponseTypeDef definition

class SearchTablesByLFTagsResponseTypeDef(TypedDict):
    TableList: list[TaggedTableTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TaggedTableTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataCellsFilterRequestTypeDef

```python
# CreateDataCellsFilterRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import CreateDataCellsFilterRequestTypeDef


def get_value() -> CreateDataCellsFilterRequestTypeDef:
    return {
        "TableData": ...,
    }


# CreateDataCellsFilterRequestTypeDef definition

class CreateDataCellsFilterRequestTypeDef(TypedDict):
    TableData: DataCellsFilterUnionTypeDef,  # (1)
```

1. See [:material-code-braces: DataCellsFilterUnionTypeDef](#datacellsfilteruniontypedef)

## UpdateDataCellsFilterRequestTypeDef

```python
# UpdateDataCellsFilterRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import UpdateDataCellsFilterRequestTypeDef


def get_value() -> UpdateDataCellsFilterRequestTypeDef:
    return {
        "TableData": ...,
    }


# UpdateDataCellsFilterRequestTypeDef definition

class UpdateDataCellsFilterRequestTypeDef(TypedDict):
    TableData: DataCellsFilterUnionTypeDef,  # (1)
```

1. See [:material-code-braces: DataCellsFilterUnionTypeDef](#datacellsfilteruniontypedef)

## BatchPermissionsRequestEntryOutputTypeDef

```python
# BatchPermissionsRequestEntryOutputTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import BatchPermissionsRequestEntryOutputTypeDef


def get_value() -> BatchPermissionsRequestEntryOutputTypeDef:
    return {
        "Id": ...,
    }


# BatchPermissionsRequestEntryOutputTypeDef definition

class BatchPermissionsRequestEntryOutputTypeDef(TypedDict):
    Id: str,
    Principal: NotRequired[DataLakePrincipalTypeDef],  # (1)
    Resource: NotRequired[ResourceOutputTypeDef],  # (2)
    Permissions: NotRequired[list[PermissionType]],  # (3)
    Condition: NotRequired[ConditionTypeDef],  # (4)
    PermissionsWithGrantOption: NotRequired[list[PermissionType]],  # (3)
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See [:material-code-braces: ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef)
3. See `list[PermissionType]`
4. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)
5. See `list[PermissionType]`

## LakeFormationOptInsInfoTypeDef

```python
# LakeFormationOptInsInfoTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import LakeFormationOptInsInfoTypeDef


def get_value() -> LakeFormationOptInsInfoTypeDef:
    return {
        "Resource": ...,
    }


# LakeFormationOptInsInfoTypeDef definition

class LakeFormationOptInsInfoTypeDef(TypedDict):
    Resource: NotRequired[ResourceOutputTypeDef],  # (1)
    Principal: NotRequired[DataLakePrincipalTypeDef],  # (2)
    Condition: NotRequired[ConditionTypeDef],  # (3)
    LastModified: NotRequired[datetime.datetime],
    LastUpdatedBy: NotRequired[str],
```

1. See [:material-code-braces: ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef)
2. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
3. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)

## PrincipalResourcePermissionsTypeDef

```python
# PrincipalResourcePermissionsTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import PrincipalResourcePermissionsTypeDef


def get_value() -> PrincipalResourcePermissionsTypeDef:
    return {
        "Principal": ...,
    }


# PrincipalResourcePermissionsTypeDef definition

class PrincipalResourcePermissionsTypeDef(TypedDict):
    Principal: NotRequired[DataLakePrincipalTypeDef],  # (1)
    Resource: NotRequired[ResourceOutputTypeDef],  # (2)
    Condition: NotRequired[ConditionTypeDef],  # (3)
    Permissions: NotRequired[list[PermissionType]],  # (4)
    PermissionsWithGrantOption: NotRequired[list[PermissionType]],  # (4)
    AdditionalDetails: NotRequired[DetailsMapTypeDef],  # (6)
    LastUpdated: NotRequired[datetime.datetime],
    LastUpdatedBy: NotRequired[str],
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See [:material-code-braces: ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef)
3. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)
4. See `list[PermissionType]`
5. See `list[PermissionType]`
6. See [:material-code-braces: DetailsMapTypeDef](./type_defs.md#detailsmaptypedef)

## DescribeLakeFormationIdentityCenterConfigurationResponseTypeDef

```python
# DescribeLakeFormationIdentityCenterConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DescribeLakeFormationIdentityCenterConfigurationResponseTypeDef


def get_value() -> DescribeLakeFormationIdentityCenterConfigurationResponseTypeDef:
    return {
        "CatalogId": ...,
    }


# DescribeLakeFormationIdentityCenterConfigurationResponseTypeDef definition

class DescribeLakeFormationIdentityCenterConfigurationResponseTypeDef(TypedDict):
    CatalogId: str,
    InstanceArn: str,
    ApplicationArn: str,
    ExternalFiltering: ExternalFilteringConfigurationOutputTypeDef,  # (1)
    ShareRecipients: list[DataLakePrincipalTypeDef],  # (2)
    ServiceIntegrations: list[ServiceIntegrationUnionOutputTypeDef],  # (3)
    ResourceShare: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ExternalFilteringConfigurationOutputTypeDef](./type_defs.md#externalfilteringconfigurationoutputtypedef)
2. See `list[DataLakePrincipalTypeDef]`
3. See `list[ServiceIntegrationUnionOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDataLakeSettingsRequestTypeDef

```python
# PutDataLakeSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import PutDataLakeSettingsRequestTypeDef


def get_value() -> PutDataLakeSettingsRequestTypeDef:
    return {
        "DataLakeSettings": ...,
    }


# PutDataLakeSettingsRequestTypeDef definition

class PutDataLakeSettingsRequestTypeDef(TypedDict):
    DataLakeSettings: DataLakeSettingsUnionTypeDef,  # (1)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: DataLakeSettingsUnionTypeDef](#datalakesettingsuniontypedef)

## BatchPermissionsFailureEntryTypeDef

```python
# BatchPermissionsFailureEntryTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import BatchPermissionsFailureEntryTypeDef


def get_value() -> BatchPermissionsFailureEntryTypeDef:
    return {
        "RequestEntry": ...,
    }


# BatchPermissionsFailureEntryTypeDef definition

class BatchPermissionsFailureEntryTypeDef(TypedDict):
    RequestEntry: NotRequired[BatchPermissionsRequestEntryOutputTypeDef],  # (1)
    Error: NotRequired[ErrorDetailTypeDef],  # (2)
```

1. See [:material-code-braces: BatchPermissionsRequestEntryOutputTypeDef](./type_defs.md#batchpermissionsrequestentryoutputtypedef)
2. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)

## ListLakeFormationOptInsResponseTypeDef

```python
# ListLakeFormationOptInsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListLakeFormationOptInsResponseTypeDef


def get_value() -> ListLakeFormationOptInsResponseTypeDef:
    return {
        "LakeFormationOptInsInfoList": ...,
    }


# ListLakeFormationOptInsResponseTypeDef definition

class ListLakeFormationOptInsResponseTypeDef(TypedDict):
    LakeFormationOptInsInfoList: list[LakeFormationOptInsInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LakeFormationOptInsInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEffectivePermissionsForPathResponseTypeDef

```python
# GetEffectivePermissionsForPathResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetEffectivePermissionsForPathResponseTypeDef


def get_value() -> GetEffectivePermissionsForPathResponseTypeDef:
    return {
        "Permissions": ...,
    }


# GetEffectivePermissionsForPathResponseTypeDef definition

class GetEffectivePermissionsForPathResponseTypeDef(TypedDict):
    Permissions: list[PrincipalResourcePermissionsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PrincipalResourcePermissionsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionsResponseTypeDef

```python
# ListPermissionsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListPermissionsResponseTypeDef


def get_value() -> ListPermissionsResponseTypeDef:
    return {
        "PrincipalResourcePermissions": ...,
    }


# ListPermissionsResponseTypeDef definition

class ListPermissionsResponseTypeDef(TypedDict):
    PrincipalResourcePermissions: list[PrincipalResourcePermissionsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PrincipalResourcePermissionsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "Catalog": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    Catalog: NotRequired[CatalogResourceTypeDef],  # (1)
    Database: NotRequired[DatabaseResourceTypeDef],  # (2)
    Table: NotRequired[TableResourceUnionTypeDef],  # (3)
    TableWithColumns: NotRequired[TableWithColumnsResourceUnionTypeDef],  # (4)
    DataLocation: NotRequired[DataLocationResourceTypeDef],  # (5)
    DataCellsFilter: NotRequired[DataCellsFilterResourceTypeDef],  # (6)
    LFTag: NotRequired[LFTagKeyResourceUnionTypeDef],  # (7)
    LFTagPolicy: NotRequired[LFTagPolicyResourceUnionTypeDef],  # (8)
    LFTagExpression: NotRequired[LFTagExpressionResourceTypeDef],  # (9)
```

1. See [:material-code-braces: CatalogResourceTypeDef](./type_defs.md#catalogresourcetypedef)
2. See [:material-code-braces: DatabaseResourceTypeDef](./type_defs.md#databaseresourcetypedef)
3. See [:material-code-braces: TableResourceUnionTypeDef](#tableresourceuniontypedef)
4. See [:material-code-braces: TableWithColumnsResourceUnionTypeDef](#tablewithcolumnsresourceuniontypedef)
5. See [:material-code-braces: DataLocationResourceTypeDef](./type_defs.md#datalocationresourcetypedef)
6. See [:material-code-braces: DataCellsFilterResourceTypeDef](./type_defs.md#datacellsfilterresourcetypedef)
7. See [:material-code-braces: LFTagKeyResourceUnionTypeDef](#lftagkeyresourceuniontypedef)
8. See [:material-code-braces: LFTagPolicyResourceUnionTypeDef](#lftagpolicyresourceuniontypedef)
9. See [:material-code-braces: LFTagExpressionResourceTypeDef](./type_defs.md#lftagexpressionresourcetypedef)

## CreateLakeFormationIdentityCenterConfigurationRequestTypeDef

```python
# CreateLakeFormationIdentityCenterConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import CreateLakeFormationIdentityCenterConfigurationRequestTypeDef


def get_value() -> CreateLakeFormationIdentityCenterConfigurationRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# CreateLakeFormationIdentityCenterConfigurationRequestTypeDef definition

class CreateLakeFormationIdentityCenterConfigurationRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    InstanceArn: NotRequired[str],
    ExternalFiltering: NotRequired[ExternalFilteringConfigurationUnionTypeDef],  # (1)
    ShareRecipients: NotRequired[Sequence[DataLakePrincipalTypeDef]],  # (2)
    ServiceIntegrations: NotRequired[Sequence[ServiceIntegrationUnionUnionTypeDef]],  # (3)
```

1. See [:material-code-braces: ExternalFilteringConfigurationUnionTypeDef](#externalfilteringconfigurationuniontypedef)
2. See `Sequence[DataLakePrincipalTypeDef]`
3. See `Sequence[ServiceIntegrationUnionUnionTypeDef]`

## UpdateLakeFormationIdentityCenterConfigurationRequestTypeDef

```python
# UpdateLakeFormationIdentityCenterConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import UpdateLakeFormationIdentityCenterConfigurationRequestTypeDef


def get_value() -> UpdateLakeFormationIdentityCenterConfigurationRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# UpdateLakeFormationIdentityCenterConfigurationRequestTypeDef definition

class UpdateLakeFormationIdentityCenterConfigurationRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    ShareRecipients: NotRequired[Sequence[DataLakePrincipalTypeDef]],  # (1)
    ServiceIntegrations: NotRequired[Sequence[ServiceIntegrationUnionUnionTypeDef]],  # (2)
    ApplicationStatus: NotRequired[ApplicationStatusType],  # (3)
    ExternalFiltering: NotRequired[ExternalFilteringConfigurationUnionTypeDef],  # (4)
```

1. See `Sequence[DataLakePrincipalTypeDef]`
2. See `Sequence[ServiceIntegrationUnionUnionTypeDef]`
3. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
4. See [:material-code-braces: ExternalFilteringConfigurationUnionTypeDef](#externalfilteringconfigurationuniontypedef)

## BatchGrantPermissionsResponseTypeDef

```python
# BatchGrantPermissionsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import BatchGrantPermissionsResponseTypeDef


def get_value() -> BatchGrantPermissionsResponseTypeDef:
    return {
        "Failures": ...,
    }


# BatchGrantPermissionsResponseTypeDef definition

class BatchGrantPermissionsResponseTypeDef(TypedDict):
    Failures: list[BatchPermissionsFailureEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchPermissionsFailureEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchRevokePermissionsResponseTypeDef

```python
# BatchRevokePermissionsResponseTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import BatchRevokePermissionsResponseTypeDef


def get_value() -> BatchRevokePermissionsResponseTypeDef:
    return {
        "Failures": ...,
    }


# BatchRevokePermissionsResponseTypeDef definition

class BatchRevokePermissionsResponseTypeDef(TypedDict):
    Failures: list[BatchPermissionsFailureEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchPermissionsFailureEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddLFTagsToResourceRequestTypeDef

```python
# AddLFTagsToResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import AddLFTagsToResourceRequestTypeDef


def get_value() -> AddLFTagsToResourceRequestTypeDef:
    return {
        "Resource": ...,
    }


# AddLFTagsToResourceRequestTypeDef definition

class AddLFTagsToResourceRequestTypeDef(TypedDict):
    Resource: ResourceUnionTypeDef,  # (1)
    LFTags: Sequence[LFTagPairUnionTypeDef],  # (2)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)
2. See `Sequence[LFTagPairUnionTypeDef]`

## BatchPermissionsRequestEntryTypeDef

```python
# BatchPermissionsRequestEntryTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import BatchPermissionsRequestEntryTypeDef


def get_value() -> BatchPermissionsRequestEntryTypeDef:
    return {
        "Id": ...,
    }


# BatchPermissionsRequestEntryTypeDef definition

class BatchPermissionsRequestEntryTypeDef(TypedDict):
    Id: str,
    Principal: NotRequired[DataLakePrincipalTypeDef],  # (1)
    Resource: NotRequired[ResourceUnionTypeDef],  # (2)
    Permissions: NotRequired[Sequence[PermissionType]],  # (3)
    Condition: NotRequired[ConditionTypeDef],  # (4)
    PermissionsWithGrantOption: NotRequired[Sequence[PermissionType]],  # (3)
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)
3. See `Sequence[PermissionType]`
4. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)
5. See `Sequence[PermissionType]`

## CreateLakeFormationOptInRequestTypeDef

```python
# CreateLakeFormationOptInRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import CreateLakeFormationOptInRequestTypeDef


def get_value() -> CreateLakeFormationOptInRequestTypeDef:
    return {
        "Principal": ...,
    }


# CreateLakeFormationOptInRequestTypeDef definition

class CreateLakeFormationOptInRequestTypeDef(TypedDict):
    Principal: DataLakePrincipalTypeDef,  # (1)
    Resource: ResourceUnionTypeDef,  # (2)
    Condition: NotRequired[ConditionTypeDef],  # (3)
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)
3. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)

## DeleteLakeFormationOptInRequestTypeDef

```python
# DeleteLakeFormationOptInRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import DeleteLakeFormationOptInRequestTypeDef


def get_value() -> DeleteLakeFormationOptInRequestTypeDef:
    return {
        "Principal": ...,
    }


# DeleteLakeFormationOptInRequestTypeDef definition

class DeleteLakeFormationOptInRequestTypeDef(TypedDict):
    Principal: DataLakePrincipalTypeDef,  # (1)
    Resource: ResourceUnionTypeDef,  # (2)
    Condition: NotRequired[ConditionTypeDef],  # (3)
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)
3. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)

## GetResourceLFTagsRequestTypeDef

```python
# GetResourceLFTagsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GetResourceLFTagsRequestTypeDef


def get_value() -> GetResourceLFTagsRequestTypeDef:
    return {
        "Resource": ...,
    }


# GetResourceLFTagsRequestTypeDef definition

class GetResourceLFTagsRequestTypeDef(TypedDict):
    Resource: ResourceUnionTypeDef,  # (1)
    CatalogId: NotRequired[str],
    ShowAssignedLFTags: NotRequired[bool],
```

1. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)

## GrantPermissionsRequestTypeDef

```python
# GrantPermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import GrantPermissionsRequestTypeDef


def get_value() -> GrantPermissionsRequestTypeDef:
    return {
        "Principal": ...,
    }


# GrantPermissionsRequestTypeDef definition

class GrantPermissionsRequestTypeDef(TypedDict):
    Principal: DataLakePrincipalTypeDef,  # (1)
    Resource: ResourceUnionTypeDef,  # (2)
    Permissions: Sequence[PermissionType],  # (3)
    CatalogId: NotRequired[str],
    Condition: NotRequired[ConditionTypeDef],  # (4)
    PermissionsWithGrantOption: NotRequired[Sequence[PermissionType]],  # (3)
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)
3. See `Sequence[PermissionType]`
4. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)
5. See `Sequence[PermissionType]`

## ListLakeFormationOptInsRequestTypeDef

```python
# ListLakeFormationOptInsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListLakeFormationOptInsRequestTypeDef


def get_value() -> ListLakeFormationOptInsRequestTypeDef:
    return {
        "Principal": ...,
    }


# ListLakeFormationOptInsRequestTypeDef definition

class ListLakeFormationOptInsRequestTypeDef(TypedDict):
    Principal: NotRequired[DataLakePrincipalTypeDef],  # (1)
    Resource: NotRequired[ResourceUnionTypeDef],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)

## ListPermissionsRequestTypeDef

```python
# ListPermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import ListPermissionsRequestTypeDef


def get_value() -> ListPermissionsRequestTypeDef:
    return {
        "CatalogId": ...,
    }


# ListPermissionsRequestTypeDef definition

class ListPermissionsRequestTypeDef(TypedDict):
    CatalogId: NotRequired[str],
    Principal: NotRequired[DataLakePrincipalTypeDef],  # (1)
    ResourceType: NotRequired[DataLakeResourceTypeType],  # (2)
    Resource: NotRequired[ResourceUnionTypeDef],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    IncludeRelated: NotRequired[str],
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See [:material-code-brackets: DataLakeResourceTypeType](./literals.md#datalakeresourcetypetype)
3. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)

## RemoveLFTagsFromResourceRequestTypeDef

```python
# RemoveLFTagsFromResourceRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import RemoveLFTagsFromResourceRequestTypeDef


def get_value() -> RemoveLFTagsFromResourceRequestTypeDef:
    return {
        "Resource": ...,
    }


# RemoveLFTagsFromResourceRequestTypeDef definition

class RemoveLFTagsFromResourceRequestTypeDef(TypedDict):
    Resource: ResourceUnionTypeDef,  # (1)
    LFTags: Sequence[LFTagPairUnionTypeDef],  # (2)
    CatalogId: NotRequired[str],
```

1. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)
2. See `Sequence[LFTagPairUnionTypeDef]`

## RevokePermissionsRequestTypeDef

```python
# RevokePermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import RevokePermissionsRequestTypeDef


def get_value() -> RevokePermissionsRequestTypeDef:
    return {
        "Principal": ...,
    }


# RevokePermissionsRequestTypeDef definition

class RevokePermissionsRequestTypeDef(TypedDict):
    Principal: DataLakePrincipalTypeDef,  # (1)
    Resource: ResourceUnionTypeDef,  # (2)
    Permissions: Sequence[PermissionType],  # (3)
    CatalogId: NotRequired[str],
    Condition: NotRequired[ConditionTypeDef],  # (4)
    PermissionsWithGrantOption: NotRequired[Sequence[PermissionType]],  # (3)
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
2. See [:material-code-braces: ResourceUnionTypeDef](#resourceuniontypedef)
3. See `Sequence[PermissionType]`
4. See [:material-code-braces: ConditionTypeDef](./type_defs.md#conditiontypedef)
5. See `Sequence[PermissionType]`

## BatchGrantPermissionsRequestTypeDef

```python
# BatchGrantPermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import BatchGrantPermissionsRequestTypeDef


def get_value() -> BatchGrantPermissionsRequestTypeDef:
    return {
        "Entries": ...,
    }


# BatchGrantPermissionsRequestTypeDef definition

class BatchGrantPermissionsRequestTypeDef(TypedDict):
    Entries: Sequence[BatchPermissionsRequestEntryUnionTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See `Sequence[BatchPermissionsRequestEntryUnionTypeDef]`

## BatchRevokePermissionsRequestTypeDef

```python
# BatchRevokePermissionsRequestTypeDef TypedDict usage example

from mypy_boto3_lakeformation.type_defs import BatchRevokePermissionsRequestTypeDef


def get_value() -> BatchRevokePermissionsRequestTypeDef:
    return {
        "Entries": ...,
    }


# BatchRevokePermissionsRequestTypeDef definition

class BatchRevokePermissionsRequestTypeDef(TypedDict):
    Entries: Sequence[BatchPermissionsRequestEntryUnionTypeDef],  # (1)
    CatalogId: NotRequired[str],
```

1. See `Sequence[BatchPermissionsRequestEntryUnionTypeDef]`

