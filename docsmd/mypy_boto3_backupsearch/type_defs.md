# Type definitions

> [Index](../README.md) > [BackupSearch](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [BackupSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch.html#backupsearch)
    type annotations stubs module [mypy-boto3-backupsearch](https://pypi.org/project/mypy-boto3-backupsearch/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_backupsearch.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## SearchScopeUnionTypeDef

```python
# SearchScopeUnionTypeDef Union usage example

from mypy_boto3_backupsearch.type_defs import SearchScopeUnionTypeDef


def get_value() -> SearchScopeUnionTypeDef:
    return ...


# SearchScopeUnionTypeDef definition

SearchScopeUnionTypeDef = Union[
    SearchScopeTypeDef,  # (1)
    SearchScopeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SearchScopeTypeDef](./type_defs.md#searchscopetypedef)
2. See [:material-code-braces: SearchScopeOutputTypeDef](./type_defs.md#searchscopeoutputtypedef)

## ItemFiltersUnionTypeDef

```python
# ItemFiltersUnionTypeDef Union usage example

from mypy_boto3_backupsearch.type_defs import ItemFiltersUnionTypeDef


def get_value() -> ItemFiltersUnionTypeDef:
    return ...


# ItemFiltersUnionTypeDef definition

ItemFiltersUnionTypeDef = Union[
    ItemFiltersTypeDef,  # (1)
    ItemFiltersOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ItemFiltersTypeDef](./type_defs.md#itemfilterstypedef)
2. See [:material-code-braces: ItemFiltersOutputTypeDef](./type_defs.md#itemfiltersoutputtypedef)



## BackupCreationTimeFilterOutputTypeDef

```python
# BackupCreationTimeFilterOutputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import BackupCreationTimeFilterOutputTypeDef


def get_value() -> BackupCreationTimeFilterOutputTypeDef:
    return {
        "CreatedAfter": ...,
    }


# BackupCreationTimeFilterOutputTypeDef definition

class BackupCreationTimeFilterOutputTypeDef(TypedDict):
    CreatedAfter: NotRequired[datetime.datetime],
    CreatedBefore: NotRequired[datetime.datetime],
```


## CurrentSearchProgressTypeDef

```python
# CurrentSearchProgressTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import CurrentSearchProgressTypeDef


def get_value() -> CurrentSearchProgressTypeDef:
    return {
        "RecoveryPointsScannedCount": ...,
    }


# CurrentSearchProgressTypeDef definition

class CurrentSearchProgressTypeDef(TypedDict):
    RecoveryPointsScannedCount: NotRequired[int],
    ItemsScannedCount: NotRequired[int],
    ItemsMatchedCount: NotRequired[int],
```


## LongConditionTypeDef

```python
# LongConditionTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import LongConditionTypeDef


def get_value() -> LongConditionTypeDef:
    return {
        "Value": ...,
    }


# LongConditionTypeDef definition

class LongConditionTypeDef(TypedDict):
    Value: int,
    Operator: NotRequired[LongConditionOperatorType],  # (1)
```

1. See [:material-code-brackets: LongConditionOperatorType](./literals.md#longconditionoperatortype)

## StringConditionTypeDef

```python
# StringConditionTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import StringConditionTypeDef


def get_value() -> StringConditionTypeDef:
    return {
        "Value": ...,
    }


# StringConditionTypeDef definition

class StringConditionTypeDef(TypedDict):
    Value: str,
    Operator: NotRequired[StringConditionOperatorType],  # (1)
```

1. See [:material-code-brackets: StringConditionOperatorType](./literals.md#stringconditionoperatortype)

## TimeConditionOutputTypeDef

```python
# TimeConditionOutputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import TimeConditionOutputTypeDef


def get_value() -> TimeConditionOutputTypeDef:
    return {
        "Value": ...,
    }


# TimeConditionOutputTypeDef definition

class TimeConditionOutputTypeDef(TypedDict):
    Value: datetime.datetime,
    Operator: NotRequired[TimeConditionOperatorType],  # (1)
```

1. See [:material-code-brackets: TimeConditionOperatorType](./literals.md#timeconditionoperatortype)

## EBSResultItemTypeDef

```python
# EBSResultItemTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import EBSResultItemTypeDef


def get_value() -> EBSResultItemTypeDef:
    return {
        "BackupResourceArn": ...,
    }


# EBSResultItemTypeDef definition

class EBSResultItemTypeDef(TypedDict):
    BackupResourceArn: NotRequired[str],
    SourceResourceArn: NotRequired[str],
    BackupVaultName: NotRequired[str],
    FileSystemIdentifier: NotRequired[str],
    FilePath: NotRequired[str],
    FileSize: NotRequired[int],
    CreationTime: NotRequired[datetime.datetime],
    LastModifiedTime: NotRequired[datetime.datetime],
```


## ExportJobSummaryTypeDef

```python
# ExportJobSummaryTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ExportJobSummaryTypeDef


def get_value() -> ExportJobSummaryTypeDef:
    return {
        "ExportJobIdentifier": ...,
    }


# ExportJobSummaryTypeDef definition

class ExportJobSummaryTypeDef(TypedDict):
    ExportJobIdentifier: str,
    ExportJobArn: NotRequired[str],
    Status: NotRequired[ExportJobStatusType],  # (1)
    CreationTime: NotRequired[datetime.datetime],
    CompletionTime: NotRequired[datetime.datetime],
    StatusMessage: NotRequired[str],
    SearchJobArn: NotRequired[str],
```

1. See [:material-code-brackets: ExportJobStatusType](./literals.md#exportjobstatustype)

## S3ExportSpecificationTypeDef

```python
# S3ExportSpecificationTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import S3ExportSpecificationTypeDef


def get_value() -> S3ExportSpecificationTypeDef:
    return {
        "DestinationBucket": ...,
    }


# S3ExportSpecificationTypeDef definition

class S3ExportSpecificationTypeDef(TypedDict):
    DestinationBucket: str,
    DestinationPrefix: NotRequired[str],
```


## GetSearchJobInputTypeDef

```python
# GetSearchJobInputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import GetSearchJobInputTypeDef


def get_value() -> GetSearchJobInputTypeDef:
    return {
        "SearchJobIdentifier": ...,
    }


# GetSearchJobInputTypeDef definition

class GetSearchJobInputTypeDef(TypedDict):
    SearchJobIdentifier: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ResponseMetadataTypeDef


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


## SearchScopeSummaryTypeDef

```python
# SearchScopeSummaryTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import SearchScopeSummaryTypeDef


def get_value() -> SearchScopeSummaryTypeDef:
    return {
        "TotalRecoveryPointsToScanCount": ...,
    }


# SearchScopeSummaryTypeDef definition

class SearchScopeSummaryTypeDef(TypedDict):
    TotalRecoveryPointsToScanCount: NotRequired[int],
    TotalItemsToScanCount: NotRequired[int],
```


## GetSearchResultExportJobInputTypeDef

```python
# GetSearchResultExportJobInputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import GetSearchResultExportJobInputTypeDef


def get_value() -> GetSearchResultExportJobInputTypeDef:
    return {
        "ExportJobIdentifier": ...,
    }


# GetSearchResultExportJobInputTypeDef definition

class GetSearchResultExportJobInputTypeDef(TypedDict):
    ExportJobIdentifier: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import PaginatorConfigTypeDef


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


## ListSearchJobBackupsInputTypeDef

```python
# ListSearchJobBackupsInputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ListSearchJobBackupsInputTypeDef


def get_value() -> ListSearchJobBackupsInputTypeDef:
    return {
        "SearchJobIdentifier": ...,
    }


# ListSearchJobBackupsInputTypeDef definition

class ListSearchJobBackupsInputTypeDef(TypedDict):
    SearchJobIdentifier: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## SearchJobBackupsResultTypeDef

```python
# SearchJobBackupsResultTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import SearchJobBackupsResultTypeDef


def get_value() -> SearchJobBackupsResultTypeDef:
    return {
        "Status": ...,
    }


# SearchJobBackupsResultTypeDef definition

class SearchJobBackupsResultTypeDef(TypedDict):
    Status: NotRequired[SearchJobStateType],  # (1)
    StatusMessage: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (2)
    BackupResourceArn: NotRequired[str],
    SourceResourceArn: NotRequired[str],
    IndexCreationTime: NotRequired[datetime.datetime],
    BackupCreationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SearchJobStateType](./literals.md#searchjobstatetype)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## ListSearchJobResultsInputTypeDef

```python
# ListSearchJobResultsInputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ListSearchJobResultsInputTypeDef


def get_value() -> ListSearchJobResultsInputTypeDef:
    return {
        "SearchJobIdentifier": ...,
    }


# ListSearchJobResultsInputTypeDef definition

class ListSearchJobResultsInputTypeDef(TypedDict):
    SearchJobIdentifier: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListSearchJobsInputTypeDef

```python
# ListSearchJobsInputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ListSearchJobsInputTypeDef


def get_value() -> ListSearchJobsInputTypeDef:
    return {
        "ByStatus": ...,
    }


# ListSearchJobsInputTypeDef definition

class ListSearchJobsInputTypeDef(TypedDict):
    ByStatus: NotRequired[SearchJobStateType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: SearchJobStateType](./literals.md#searchjobstatetype)

## ListSearchResultExportJobsInputTypeDef

```python
# ListSearchResultExportJobsInputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ListSearchResultExportJobsInputTypeDef


def get_value() -> ListSearchResultExportJobsInputTypeDef:
    return {
        "Status": ...,
    }


# ListSearchResultExportJobsInputTypeDef definition

class ListSearchResultExportJobsInputTypeDef(TypedDict):
    Status: NotRequired[ExportJobStatusType],  # (1)
    SearchJobIdentifier: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ExportJobStatusType](./literals.md#exportjobstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## S3ResultItemTypeDef

```python
# S3ResultItemTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import S3ResultItemTypeDef


def get_value() -> S3ResultItemTypeDef:
    return {
        "BackupResourceArn": ...,
    }


# S3ResultItemTypeDef definition

class S3ResultItemTypeDef(TypedDict):
    BackupResourceArn: NotRequired[str],
    SourceResourceArn: NotRequired[str],
    BackupVaultName: NotRequired[str],
    ObjectKey: NotRequired[str],
    ObjectSize: NotRequired[int],
    CreationTime: NotRequired[datetime.datetime],
    ETag: NotRequired[str],
    VersionId: NotRequired[str],
```


## StopSearchJobInputTypeDef

```python
# StopSearchJobInputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import StopSearchJobInputTypeDef


def get_value() -> StopSearchJobInputTypeDef:
    return {
        "SearchJobIdentifier": ...,
    }


# StopSearchJobInputTypeDef definition

class StopSearchJobInputTypeDef(TypedDict):
    SearchJobIdentifier: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## SearchScopeOutputTypeDef

```python
# SearchScopeOutputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import SearchScopeOutputTypeDef


def get_value() -> SearchScopeOutputTypeDef:
    return {
        "BackupResourceTypes": ...,
    }


# SearchScopeOutputTypeDef definition

class SearchScopeOutputTypeDef(TypedDict):
    BackupResourceTypes: list[ResourceTypeType],  # (1)
    BackupResourceCreationTime: NotRequired[BackupCreationTimeFilterOutputTypeDef],  # (2)
    SourceResourceArns: NotRequired[list[str]],
    BackupResourceArns: NotRequired[list[str]],
    BackupResourceTags: NotRequired[dict[str, str]],
```

1. See `list[ResourceTypeType]`
2. See [:material-code-braces: BackupCreationTimeFilterOutputTypeDef](./type_defs.md#backupcreationtimefilteroutputtypedef)

## BackupCreationTimeFilterTypeDef

```python
# BackupCreationTimeFilterTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import BackupCreationTimeFilterTypeDef


def get_value() -> BackupCreationTimeFilterTypeDef:
    return {
        "CreatedAfter": ...,
    }


# BackupCreationTimeFilterTypeDef definition

class BackupCreationTimeFilterTypeDef(TypedDict):
    CreatedAfter: NotRequired[TimestampTypeDef],
    CreatedBefore: NotRequired[TimestampTypeDef],
```


## TimeConditionTypeDef

```python
# TimeConditionTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import TimeConditionTypeDef


def get_value() -> TimeConditionTypeDef:
    return {
        "Value": ...,
    }


# TimeConditionTypeDef definition

class TimeConditionTypeDef(TypedDict):
    Value: TimestampTypeDef,
    Operator: NotRequired[TimeConditionOperatorType],  # (1)
```

1. See [:material-code-brackets: TimeConditionOperatorType](./literals.md#timeconditionoperatortype)

## EBSItemFilterOutputTypeDef

```python
# EBSItemFilterOutputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import EBSItemFilterOutputTypeDef


def get_value() -> EBSItemFilterOutputTypeDef:
    return {
        "FilePaths": ...,
    }


# EBSItemFilterOutputTypeDef definition

class EBSItemFilterOutputTypeDef(TypedDict):
    FilePaths: NotRequired[list[StringConditionTypeDef]],  # (1)
    Sizes: NotRequired[list[LongConditionTypeDef]],  # (2)
    CreationTimes: NotRequired[list[TimeConditionOutputTypeDef]],  # (3)
    LastModificationTimes: NotRequired[list[TimeConditionOutputTypeDef]],  # (3)
```

1. See `list[StringConditionTypeDef]`
2. See `list[LongConditionTypeDef]`
3. See `list[TimeConditionOutputTypeDef]`
4. See `list[TimeConditionOutputTypeDef]`

## S3ItemFilterOutputTypeDef

```python
# S3ItemFilterOutputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import S3ItemFilterOutputTypeDef


def get_value() -> S3ItemFilterOutputTypeDef:
    return {
        "ObjectKeys": ...,
    }


# S3ItemFilterOutputTypeDef definition

class S3ItemFilterOutputTypeDef(TypedDict):
    ObjectKeys: NotRequired[list[StringConditionTypeDef]],  # (1)
    Sizes: NotRequired[list[LongConditionTypeDef]],  # (2)
    CreationTimes: NotRequired[list[TimeConditionOutputTypeDef]],  # (3)
    VersionIds: NotRequired[list[StringConditionTypeDef]],  # (1)
    ETags: NotRequired[list[StringConditionTypeDef]],  # (1)
```

1. See `list[StringConditionTypeDef]`
2. See `list[LongConditionTypeDef]`
3. See `list[TimeConditionOutputTypeDef]`
4. See `list[StringConditionTypeDef]`
5. See `list[StringConditionTypeDef]`

## ExportSpecificationTypeDef

```python
# ExportSpecificationTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ExportSpecificationTypeDef


def get_value() -> ExportSpecificationTypeDef:
    return {
        "s3ExportSpecification": ...,
    }


# ExportSpecificationTypeDef definition

class ExportSpecificationTypeDef(TypedDict):
    s3ExportSpecification: NotRequired[S3ExportSpecificationTypeDef],  # (1)
```

1. See [:material-code-braces: S3ExportSpecificationTypeDef](./type_defs.md#s3exportspecificationtypedef)

## ListSearchResultExportJobsOutputTypeDef

```python
# ListSearchResultExportJobsOutputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ListSearchResultExportJobsOutputTypeDef


def get_value() -> ListSearchResultExportJobsOutputTypeDef:
    return {
        "ExportJobs": ...,
    }


# ListSearchResultExportJobsOutputTypeDef definition

class ListSearchResultExportJobsOutputTypeDef(TypedDict):
    ExportJobs: list[ExportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ExportJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSearchJobOutputTypeDef

```python
# StartSearchJobOutputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import StartSearchJobOutputTypeDef


def get_value() -> StartSearchJobOutputTypeDef:
    return {
        "SearchJobArn": ...,
    }


# StartSearchJobOutputTypeDef definition

class StartSearchJobOutputTypeDef(TypedDict):
    SearchJobArn: str,
    CreationTime: datetime.datetime,
    SearchJobIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSearchResultExportJobOutputTypeDef

```python
# StartSearchResultExportJobOutputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import StartSearchResultExportJobOutputTypeDef


def get_value() -> StartSearchResultExportJobOutputTypeDef:
    return {
        "ExportJobArn": ...,
    }


# StartSearchResultExportJobOutputTypeDef definition

class StartSearchResultExportJobOutputTypeDef(TypedDict):
    ExportJobArn: str,
    ExportJobIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchJobSummaryTypeDef

```python
# SearchJobSummaryTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import SearchJobSummaryTypeDef


def get_value() -> SearchJobSummaryTypeDef:
    return {
        "SearchJobIdentifier": ...,
    }


# SearchJobSummaryTypeDef definition

class SearchJobSummaryTypeDef(TypedDict):
    SearchJobIdentifier: NotRequired[str],
    SearchJobArn: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[SearchJobStateType],  # (1)
    CreationTime: NotRequired[datetime.datetime],
    CompletionTime: NotRequired[datetime.datetime],
    SearchScopeSummary: NotRequired[SearchScopeSummaryTypeDef],  # (2)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: SearchJobStateType](./literals.md#searchjobstatetype)
2. See [:material-code-braces: SearchScopeSummaryTypeDef](./type_defs.md#searchscopesummarytypedef)

## ListSearchJobBackupsInputPaginateTypeDef

```python
# ListSearchJobBackupsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ListSearchJobBackupsInputPaginateTypeDef


def get_value() -> ListSearchJobBackupsInputPaginateTypeDef:
    return {
        "SearchJobIdentifier": ...,
    }


# ListSearchJobBackupsInputPaginateTypeDef definition

class ListSearchJobBackupsInputPaginateTypeDef(TypedDict):
    SearchJobIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSearchJobResultsInputPaginateTypeDef

```python
# ListSearchJobResultsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ListSearchJobResultsInputPaginateTypeDef


def get_value() -> ListSearchJobResultsInputPaginateTypeDef:
    return {
        "SearchJobIdentifier": ...,
    }


# ListSearchJobResultsInputPaginateTypeDef definition

class ListSearchJobResultsInputPaginateTypeDef(TypedDict):
    SearchJobIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSearchJobsInputPaginateTypeDef

```python
# ListSearchJobsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ListSearchJobsInputPaginateTypeDef


def get_value() -> ListSearchJobsInputPaginateTypeDef:
    return {
        "ByStatus": ...,
    }


# ListSearchJobsInputPaginateTypeDef definition

class ListSearchJobsInputPaginateTypeDef(TypedDict):
    ByStatus: NotRequired[SearchJobStateType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SearchJobStateType](./literals.md#searchjobstatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSearchResultExportJobsInputPaginateTypeDef

```python
# ListSearchResultExportJobsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ListSearchResultExportJobsInputPaginateTypeDef


def get_value() -> ListSearchResultExportJobsInputPaginateTypeDef:
    return {
        "Status": ...,
    }


# ListSearchResultExportJobsInputPaginateTypeDef definition

class ListSearchResultExportJobsInputPaginateTypeDef(TypedDict):
    Status: NotRequired[ExportJobStatusType],  # (1)
    SearchJobIdentifier: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ExportJobStatusType](./literals.md#exportjobstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSearchJobBackupsOutputTypeDef

```python
# ListSearchJobBackupsOutputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ListSearchJobBackupsOutputTypeDef


def get_value() -> ListSearchJobBackupsOutputTypeDef:
    return {
        "Results": ...,
    }


# ListSearchJobBackupsOutputTypeDef definition

class ListSearchJobBackupsOutputTypeDef(TypedDict):
    Results: list[SearchJobBackupsResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SearchJobBackupsResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResultItemTypeDef

```python
# ResultItemTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ResultItemTypeDef


def get_value() -> ResultItemTypeDef:
    return {
        "S3ResultItem": ...,
    }


# ResultItemTypeDef definition

class ResultItemTypeDef(TypedDict):
    S3ResultItem: NotRequired[S3ResultItemTypeDef],  # (1)
    EBSResultItem: NotRequired[EBSResultItemTypeDef],  # (2)
```

1. See [:material-code-braces: S3ResultItemTypeDef](./type_defs.md#s3resultitemtypedef)
2. See [:material-code-braces: EBSResultItemTypeDef](./type_defs.md#ebsresultitemtypedef)

## SearchScopeTypeDef

```python
# SearchScopeTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import SearchScopeTypeDef


def get_value() -> SearchScopeTypeDef:
    return {
        "BackupResourceTypes": ...,
    }


# SearchScopeTypeDef definition

class SearchScopeTypeDef(TypedDict):
    BackupResourceTypes: Sequence[ResourceTypeType],  # (1)
    BackupResourceCreationTime: NotRequired[BackupCreationTimeFilterTypeDef],  # (2)
    SourceResourceArns: NotRequired[Sequence[str]],
    BackupResourceArns: NotRequired[Sequence[str]],
    BackupResourceTags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[ResourceTypeType]`
2. See [:material-code-braces: BackupCreationTimeFilterTypeDef](./type_defs.md#backupcreationtimefiltertypedef)

## EBSItemFilterTypeDef

```python
# EBSItemFilterTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import EBSItemFilterTypeDef


def get_value() -> EBSItemFilterTypeDef:
    return {
        "FilePaths": ...,
    }


# EBSItemFilterTypeDef definition

class EBSItemFilterTypeDef(TypedDict):
    FilePaths: NotRequired[Sequence[StringConditionTypeDef]],  # (1)
    Sizes: NotRequired[Sequence[LongConditionTypeDef]],  # (2)
    CreationTimes: NotRequired[Sequence[TimeConditionTypeDef]],  # (3)
    LastModificationTimes: NotRequired[Sequence[TimeConditionTypeDef]],  # (3)
```

1. See `Sequence[StringConditionTypeDef]`
2. See `Sequence[LongConditionTypeDef]`
3. See `Sequence[TimeConditionTypeDef]`
4. See `Sequence[TimeConditionTypeDef]`

## S3ItemFilterTypeDef

```python
# S3ItemFilterTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import S3ItemFilterTypeDef


def get_value() -> S3ItemFilterTypeDef:
    return {
        "ObjectKeys": ...,
    }


# S3ItemFilterTypeDef definition

class S3ItemFilterTypeDef(TypedDict):
    ObjectKeys: NotRequired[Sequence[StringConditionTypeDef]],  # (1)
    Sizes: NotRequired[Sequence[LongConditionTypeDef]],  # (2)
    CreationTimes: NotRequired[Sequence[TimeConditionTypeDef]],  # (3)
    VersionIds: NotRequired[Sequence[StringConditionTypeDef]],  # (1)
    ETags: NotRequired[Sequence[StringConditionTypeDef]],  # (1)
```

1. See `Sequence[StringConditionTypeDef]`
2. See `Sequence[LongConditionTypeDef]`
3. See `Sequence[TimeConditionTypeDef]`
4. See `Sequence[StringConditionTypeDef]`
5. See `Sequence[StringConditionTypeDef]`

## ItemFiltersOutputTypeDef

```python
# ItemFiltersOutputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ItemFiltersOutputTypeDef


def get_value() -> ItemFiltersOutputTypeDef:
    return {
        "S3ItemFilters": ...,
    }


# ItemFiltersOutputTypeDef definition

class ItemFiltersOutputTypeDef(TypedDict):
    S3ItemFilters: NotRequired[list[S3ItemFilterOutputTypeDef]],  # (1)
    EBSItemFilters: NotRequired[list[EBSItemFilterOutputTypeDef]],  # (2)
```

1. See `list[S3ItemFilterOutputTypeDef]`
2. See `list[EBSItemFilterOutputTypeDef]`

## GetSearchResultExportJobOutputTypeDef

```python
# GetSearchResultExportJobOutputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import GetSearchResultExportJobOutputTypeDef


def get_value() -> GetSearchResultExportJobOutputTypeDef:
    return {
        "ExportJobIdentifier": ...,
    }


# GetSearchResultExportJobOutputTypeDef definition

class GetSearchResultExportJobOutputTypeDef(TypedDict):
    ExportJobIdentifier: str,
    ExportJobArn: str,
    Status: ExportJobStatusType,  # (1)
    CreationTime: datetime.datetime,
    CompletionTime: datetime.datetime,
    StatusMessage: str,
    ExportSpecification: ExportSpecificationTypeDef,  # (2)
    SearchJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ExportJobStatusType](./literals.md#exportjobstatustype)
2. See [:material-code-braces: ExportSpecificationTypeDef](./type_defs.md#exportspecificationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSearchResultExportJobInputTypeDef

```python
# StartSearchResultExportJobInputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import StartSearchResultExportJobInputTypeDef


def get_value() -> StartSearchResultExportJobInputTypeDef:
    return {
        "SearchJobIdentifier": ...,
    }


# StartSearchResultExportJobInputTypeDef definition

class StartSearchResultExportJobInputTypeDef(TypedDict):
    SearchJobIdentifier: str,
    ExportSpecification: ExportSpecificationTypeDef,  # (1)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    RoleArn: NotRequired[str],
```

1. See [:material-code-braces: ExportSpecificationTypeDef](./type_defs.md#exportspecificationtypedef)

## ListSearchJobsOutputTypeDef

```python
# ListSearchJobsOutputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ListSearchJobsOutputTypeDef


def get_value() -> ListSearchJobsOutputTypeDef:
    return {
        "SearchJobs": ...,
    }


# ListSearchJobsOutputTypeDef definition

class ListSearchJobsOutputTypeDef(TypedDict):
    SearchJobs: list[SearchJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SearchJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSearchJobResultsOutputTypeDef

```python
# ListSearchJobResultsOutputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ListSearchJobResultsOutputTypeDef


def get_value() -> ListSearchJobResultsOutputTypeDef:
    return {
        "Results": ...,
    }


# ListSearchJobResultsOutputTypeDef definition

class ListSearchJobResultsOutputTypeDef(TypedDict):
    Results: list[ResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ItemFiltersTypeDef

```python
# ItemFiltersTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import ItemFiltersTypeDef


def get_value() -> ItemFiltersTypeDef:
    return {
        "S3ItemFilters": ...,
    }


# ItemFiltersTypeDef definition

class ItemFiltersTypeDef(TypedDict):
    S3ItemFilters: NotRequired[Sequence[S3ItemFilterTypeDef]],  # (1)
    EBSItemFilters: NotRequired[Sequence[EBSItemFilterTypeDef]],  # (2)
```

1. See `Sequence[S3ItemFilterTypeDef]`
2. See `Sequence[EBSItemFilterTypeDef]`

## GetSearchJobOutputTypeDef

```python
# GetSearchJobOutputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import GetSearchJobOutputTypeDef


def get_value() -> GetSearchJobOutputTypeDef:
    return {
        "Name": ...,
    }


# GetSearchJobOutputTypeDef definition

class GetSearchJobOutputTypeDef(TypedDict):
    Name: str,
    SearchScopeSummary: SearchScopeSummaryTypeDef,  # (1)
    CurrentSearchProgress: CurrentSearchProgressTypeDef,  # (2)
    StatusMessage: str,
    EncryptionKeyArn: str,
    CompletionTime: datetime.datetime,
    Status: SearchJobStateType,  # (3)
    SearchScope: SearchScopeOutputTypeDef,  # (4)
    ItemFilters: ItemFiltersOutputTypeDef,  # (5)
    CreationTime: datetime.datetime,
    SearchJobIdentifier: str,
    SearchJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: SearchScopeSummaryTypeDef](./type_defs.md#searchscopesummarytypedef)
2. See [:material-code-braces: CurrentSearchProgressTypeDef](./type_defs.md#currentsearchprogresstypedef)
3. See [:material-code-brackets: SearchJobStateType](./literals.md#searchjobstatetype)
4. See [:material-code-braces: SearchScopeOutputTypeDef](./type_defs.md#searchscopeoutputtypedef)
5. See [:material-code-braces: ItemFiltersOutputTypeDef](./type_defs.md#itemfiltersoutputtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSearchJobInputTypeDef

```python
# StartSearchJobInputTypeDef TypedDict usage example

from mypy_boto3_backupsearch.type_defs import StartSearchJobInputTypeDef


def get_value() -> StartSearchJobInputTypeDef:
    return {
        "SearchScope": ...,
    }


# StartSearchJobInputTypeDef definition

class StartSearchJobInputTypeDef(TypedDict):
    SearchScope: SearchScopeUnionTypeDef,  # (1)
    Tags: NotRequired[Mapping[str, str]],
    Name: NotRequired[str],
    EncryptionKeyArn: NotRequired[str],
    ClientToken: NotRequired[str],
    ItemFilters: NotRequired[ItemFiltersUnionTypeDef],  # (2)
```

1. See [:material-code-braces: SearchScopeUnionTypeDef](#searchscopeuniontypedef)
2. See [:material-code-braces: ItemFiltersUnionTypeDef](#itemfiltersuniontypedef)

