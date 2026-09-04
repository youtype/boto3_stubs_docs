# Type definitions

> [Index](../README.md) > [ElementalInference](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ElementalInference](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elementalinference.html#elementalinference)
    type annotations stubs module [mypy-boto3-elementalinference](https://pypi.org/project/mypy-boto3-elementalinference/).

## TemplateGroupUnionTypeDef

```python
# TemplateGroupUnionTypeDef Union usage example

from mypy_boto3_elementalinference.type_defs import TemplateGroupUnionTypeDef


def get_value() -> TemplateGroupUnionTypeDef:
    return ...


# TemplateGroupUnionTypeDef definition

TemplateGroupUnionTypeDef = Union[
    TemplateGroupTypeDef,  # (1)
    TemplateGroupOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TemplateGroupTypeDef](./type_defs.md#templategrouptypedef)
2. See [:material-code-braces: TemplateGroupOutputTypeDef](./type_defs.md#templategroupoutputtypedef)

## CroppingConfigUnionTypeDef

```python
# CroppingConfigUnionTypeDef Union usage example

from mypy_boto3_elementalinference.type_defs import CroppingConfigUnionTypeDef


def get_value() -> CroppingConfigUnionTypeDef:
    return ...


# CroppingConfigUnionTypeDef definition

CroppingConfigUnionTypeDef = Union[
    CroppingConfigTypeDef,  # (1)
    CroppingConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CroppingConfigTypeDef](./type_defs.md#croppingconfigtypedef)
2. See [:material-code-braces: CroppingConfigOutputTypeDef](./type_defs.md#croppingconfigoutputtypedef)

## OutputConfigUnionTypeDef

```python
# OutputConfigUnionTypeDef Union usage example

from mypy_boto3_elementalinference.type_defs import OutputConfigUnionTypeDef


def get_value() -> OutputConfigUnionTypeDef:
    return ...


# OutputConfigUnionTypeDef definition

OutputConfigUnionTypeDef = Union[
    OutputConfigTypeDef,  # (1)
    OutputConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
2. See [:material-code-braces: OutputConfigOutputTypeDef](./type_defs.md#outputconfigoutputtypedef)



## AspectRatioTypeDef

```python
# AspectRatioTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import AspectRatioTypeDef


def get_value() -> AspectRatioTypeDef:
    return {
        "width": ...,
    }


# AspectRatioTypeDef definition

class AspectRatioTypeDef(TypedDict):
    width: int,
    height: int,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import ResponseMetadataTypeDef


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


## DataSourceConfigurationTypeDef

```python
# DataSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import DataSourceConfigurationTypeDef


def get_value() -> DataSourceConfigurationTypeDef:
    return {
        "fixtureId": ...,
    }


# DataSourceConfigurationTypeDef definition

class DataSourceConfigurationTypeDef(TypedDict):
    fixtureId: str,
```


## CompetitorTypeDef

```python
# CompetitorTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import CompetitorTypeDef


def get_value() -> CompetitorTypeDef:
    return {
        "name": ...,
    }


# CompetitorTypeDef definition

class CompetitorTypeDef(TypedDict):
    name: NotRequired[str],
    isHome: NotRequired[bool],
```


## CreateDictionaryRequestTypeDef

```python
# CreateDictionaryRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import CreateDictionaryRequestTypeDef


def get_value() -> CreateDictionaryRequestTypeDef:
    return {
        "name": ...,
    }


# CreateDictionaryRequestTypeDef definition

class CreateDictionaryRequestTypeDef(TypedDict):
    name: str,
    language: DictionaryLanguageType,  # (1)
    entries: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: DictionaryLanguageType](./literals.md#dictionarylanguagetype)

## FeedAssociationTypeDef

```python
# FeedAssociationTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import FeedAssociationTypeDef


def get_value() -> FeedAssociationTypeDef:
    return {
        "associatedResourceName": ...,
    }


# FeedAssociationTypeDef definition

class FeedAssociationTypeDef(TypedDict):
    associatedResourceName: str,
```


## TemplateGroupOutputTypeDef

```python
# TemplateGroupOutputTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import TemplateGroupOutputTypeDef


def get_value() -> TemplateGroupOutputTypeDef:
    return {
        "name": ...,
    }


# TemplateGroupOutputTypeDef definition

class TemplateGroupOutputTypeDef(TypedDict):
    name: str,
    templateUris: list[str],
```


## DeleteDictionaryRequestTypeDef

```python
# DeleteDictionaryRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import DeleteDictionaryRequestTypeDef


def get_value() -> DeleteDictionaryRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteDictionaryRequestTypeDef definition

class DeleteDictionaryRequestTypeDef(TypedDict):
    id: str,
```


## DeleteFeedRequestTypeDef

```python
# DeleteFeedRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import DeleteFeedRequestTypeDef


def get_value() -> DeleteFeedRequestTypeDef:
    return {
        "id": ...,
    }


# DeleteFeedRequestTypeDef definition

class DeleteFeedRequestTypeDef(TypedDict):
    id: str,
```


## DictionarySummaryTypeDef

```python
# DictionarySummaryTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import DictionarySummaryTypeDef


def get_value() -> DictionarySummaryTypeDef:
    return {
        "arn": ...,
    }


# DictionarySummaryTypeDef definition

class DictionarySummaryTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    language: DictionaryLanguageType,  # (1)
    status: DictionaryStatusType,  # (2)
```

1. See [:material-code-brackets: DictionaryLanguageType](./literals.md#dictionarylanguagetype)
2. See [:material-code-brackets: DictionaryStatusType](./literals.md#dictionarystatustype)

## DisassociateFeedRequestTypeDef

```python
# DisassociateFeedRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import DisassociateFeedRequestTypeDef


def get_value() -> DisassociateFeedRequestTypeDef:
    return {
        "id": ...,
    }


# DisassociateFeedRequestTypeDef definition

class DisassociateFeedRequestTypeDef(TypedDict):
    id: str,
    associatedResourceName: str,
    dryRun: NotRequired[bool],
```


## ExportDictionaryEntriesRequestTypeDef

```python
# ExportDictionaryEntriesRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import ExportDictionaryEntriesRequestTypeDef


def get_value() -> ExportDictionaryEntriesRequestTypeDef:
    return {
        "id": ...,
    }


# ExportDictionaryEntriesRequestTypeDef definition

class ExportDictionaryEntriesRequestTypeDef(TypedDict):
    id: str,
```


## GetDictionaryRequestTypeDef

```python
# GetDictionaryRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import GetDictionaryRequestTypeDef


def get_value() -> GetDictionaryRequestTypeDef:
    return {
        "id": ...,
    }


# GetDictionaryRequestTypeDef definition

class GetDictionaryRequestTypeDef(TypedDict):
    id: str,
```


## GetFeedRequestTypeDef

```python
# GetFeedRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import GetFeedRequestTypeDef


def get_value() -> GetFeedRequestTypeDef:
    return {
        "id": ...,
    }


# GetFeedRequestTypeDef definition

class GetFeedRequestTypeDef(TypedDict):
    id: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetFixtureRequestTypeDef

```python
# GetFixtureRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import GetFixtureRequestTypeDef


def get_value() -> GetFixtureRequestTypeDef:
    return {
        "fixtureId": ...,
    }


# GetFixtureRequestTypeDef definition

class GetFixtureRequestTypeDef(TypedDict):
    fixtureId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import PaginatorConfigTypeDef


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


## ListDictionariesRequestTypeDef

```python
# ListDictionariesRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import ListDictionariesRequestTypeDef


def get_value() -> ListDictionariesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListDictionariesRequestTypeDef definition

class ListDictionariesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListFeedsRequestTypeDef

```python
# ListFeedsRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import ListFeedsRequestTypeDef


def get_value() -> ListFeedsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListFeedsRequestTypeDef definition

class ListFeedsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## SearchFilterTypeDef

```python
# SearchFilterTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import SearchFilterTypeDef


def get_value() -> SearchFilterTypeDef:
    return {
        "name": ...,
    }


# SearchFilterTypeDef definition

class SearchFilterTypeDef(TypedDict):
    name: FilterNameType,  # (1)
    values: Sequence[str],
```

1. See [:material-code-brackets: FilterNameType](./literals.md#filternametype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## TemplateGroupTypeDef

```python
# TemplateGroupTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import TemplateGroupTypeDef


def get_value() -> TemplateGroupTypeDef:
    return {
        "name": ...,
    }


# TemplateGroupTypeDef definition

class TemplateGroupTypeDef(TypedDict):
    name: str,
    templateUris: Sequence[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateDictionaryRequestTypeDef

```python
# UpdateDictionaryRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import UpdateDictionaryRequestTypeDef


def get_value() -> UpdateDictionaryRequestTypeDef:
    return {
        "id": ...,
    }


# UpdateDictionaryRequestTypeDef definition

class UpdateDictionaryRequestTypeDef(TypedDict):
    id: str,
    name: NotRequired[str],
    language: NotRequired[DictionaryLanguageType],  # (1)
    entries: NotRequired[str],
```

1. See [:material-code-brackets: DictionaryLanguageType](./literals.md#dictionarylanguagetype)

## SubtitlingConfigTypeDef

```python
# SubtitlingConfigTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import SubtitlingConfigTypeDef


def get_value() -> SubtitlingConfigTypeDef:
    return {
        "language": ...,
    }


# SubtitlingConfigTypeDef definition

class SubtitlingConfigTypeDef(TypedDict):
    language: TranscriptionLanguageType,  # (1)
    aspectRatio: NotRequired[AspectRatioTypeDef],  # (2)
    dictionary: NotRequired[str],
    profanityFilter: NotRequired[ProfanityFilterModeType],  # (3)
```

1. See [:material-code-brackets: TranscriptionLanguageType](./literals.md#transcriptionlanguagetype)
2. See [:material-code-braces: AspectRatioTypeDef](./type_defs.md#aspectratiotypedef)
3. See [:material-code-brackets: ProfanityFilterModeType](./literals.md#profanityfiltermodetype)

## AssociateFeedResponseTypeDef

```python
# AssociateFeedResponseTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import AssociateFeedResponseTypeDef


def get_value() -> AssociateFeedResponseTypeDef:
    return {
        "arn": ...,
    }


# AssociateFeedResponseTypeDef definition

class AssociateFeedResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDictionaryResponseTypeDef

```python
# CreateDictionaryResponseTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import CreateDictionaryResponseTypeDef


def get_value() -> CreateDictionaryResponseTypeDef:
    return {
        "name": ...,
    }


# CreateDictionaryResponseTypeDef definition

class CreateDictionaryResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    id: str,
    language: DictionaryLanguageType,  # (1)
    status: DictionaryStatusType,  # (2)
    references: list[str],
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DictionaryLanguageType](./literals.md#dictionarylanguagetype)
2. See [:material-code-brackets: DictionaryStatusType](./literals.md#dictionarystatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDictionaryResponseTypeDef

```python
# DeleteDictionaryResponseTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import DeleteDictionaryResponseTypeDef


def get_value() -> DeleteDictionaryResponseTypeDef:
    return {
        "arn": ...,
    }


# DeleteDictionaryResponseTypeDef definition

class DeleteDictionaryResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    status: DictionaryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DictionaryStatusType](./literals.md#dictionarystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFeedResponseTypeDef

```python
# DeleteFeedResponseTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import DeleteFeedResponseTypeDef


def get_value() -> DeleteFeedResponseTypeDef:
    return {
        "arn": ...,
    }


# DeleteFeedResponseTypeDef definition

class DeleteFeedResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    status: FeedStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FeedStatusType](./literals.md#feedstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateFeedResponseTypeDef

```python
# DisassociateFeedResponseTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import DisassociateFeedResponseTypeDef


def get_value() -> DisassociateFeedResponseTypeDef:
    return {
        "arn": ...,
    }


# DisassociateFeedResponseTypeDef definition

class DisassociateFeedResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportDictionaryEntriesResponseTypeDef

```python
# ExportDictionaryEntriesResponseTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import ExportDictionaryEntriesResponseTypeDef


def get_value() -> ExportDictionaryEntriesResponseTypeDef:
    return {
        "entries": ...,
    }


# ExportDictionaryEntriesResponseTypeDef definition

class ExportDictionaryEntriesResponseTypeDef(TypedDict):
    entries: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDictionaryResponseTypeDef

```python
# GetDictionaryResponseTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import GetDictionaryResponseTypeDef


def get_value() -> GetDictionaryResponseTypeDef:
    return {
        "name": ...,
    }


# GetDictionaryResponseTypeDef definition

class GetDictionaryResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    id: str,
    language: DictionaryLanguageType,  # (1)
    status: DictionaryStatusType,  # (2)
    references: list[str],
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DictionaryLanguageType](./literals.md#dictionarylanguagetype)
2. See [:material-code-brackets: DictionaryStatusType](./literals.md#dictionarystatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDictionaryResponseTypeDef

```python
# UpdateDictionaryResponseTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import UpdateDictionaryResponseTypeDef


def get_value() -> UpdateDictionaryResponseTypeDef:
    return {
        "name": ...,
    }


# UpdateDictionaryResponseTypeDef definition

class UpdateDictionaryResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    id: str,
    language: DictionaryLanguageType,  # (1)
    status: DictionaryStatusType,  # (2)
    references: list[str],
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DictionaryLanguageType](./literals.md#dictionarylanguagetype)
2. See [:material-code-brackets: DictionaryStatusType](./literals.md#dictionarystatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClippingConfigTypeDef

```python
# ClippingConfigTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import ClippingConfigTypeDef


def get_value() -> ClippingConfigTypeDef:
    return {
        "callbackMetadata": ...,
    }


# ClippingConfigTypeDef definition

class ClippingConfigTypeDef(TypedDict):
    callbackMetadata: NotRequired[str],
    dataSourceConfiguration: NotRequired[DataSourceConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)

## FixtureSummaryTypeDef

```python
# FixtureSummaryTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import FixtureSummaryTypeDef


def get_value() -> FixtureSummaryTypeDef:
    return {
        "fixtureId": ...,
    }


# FixtureSummaryTypeDef definition

class FixtureSummaryTypeDef(TypedDict):
    fixtureId: str,
    name: str,
    status: str,
    competitors: list[CompetitorTypeDef],  # (1)
    fixtureGroup: NotRequired[str],
    scheduledStart: NotRequired[datetime.datetime],
```

1. See `list[CompetitorTypeDef]`

## GetFixtureResponseTypeDef

```python
# GetFixtureResponseTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import GetFixtureResponseTypeDef


def get_value() -> GetFixtureResponseTypeDef:
    return {
        "fixtureId": ...,
    }


# GetFixtureResponseTypeDef definition

class GetFixtureResponseTypeDef(TypedDict):
    fixtureId: str,
    name: str,
    fixtureGroup: str,
    scheduledStart: datetime.datetime,
    status: str,
    competitors: list[CompetitorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CompetitorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FeedSummaryTypeDef

```python
# FeedSummaryTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import FeedSummaryTypeDef


def get_value() -> FeedSummaryTypeDef:
    return {
        "arn": ...,
    }


# FeedSummaryTypeDef definition

class FeedSummaryTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    status: FeedStatusType,  # (2)
    association: NotRequired[FeedAssociationTypeDef],  # (1)
```

1. See [:material-code-braces: FeedAssociationTypeDef](./type_defs.md#feedassociationtypedef)
2. See [:material-code-brackets: FeedStatusType](./literals.md#feedstatustype)

## CroppingConfigOutputTypeDef

```python
# CroppingConfigOutputTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import CroppingConfigOutputTypeDef


def get_value() -> CroppingConfigOutputTypeDef:
    return {
        "templateGroups": ...,
    }


# CroppingConfigOutputTypeDef definition

class CroppingConfigOutputTypeDef(TypedDict):
    templateGroups: NotRequired[list[TemplateGroupOutputTypeDef]],  # (1)
```

1. See `list[TemplateGroupOutputTypeDef]`

## ListDictionariesResponseTypeDef

```python
# ListDictionariesResponseTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import ListDictionariesResponseTypeDef


def get_value() -> ListDictionariesResponseTypeDef:
    return {
        "dictionaries": ...,
    }


# ListDictionariesResponseTypeDef definition

class ListDictionariesResponseTypeDef(TypedDict):
    dictionaries: list[DictionarySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DictionarySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFeedRequestWaitTypeDef

```python
# GetFeedRequestWaitTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import GetFeedRequestWaitTypeDef


def get_value() -> GetFeedRequestWaitTypeDef:
    return {
        "id": ...,
    }


# GetFeedRequestWaitTypeDef definition

class GetFeedRequestWaitTypeDef(TypedDict):
    id: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ListDictionariesRequestPaginateTypeDef

```python
# ListDictionariesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import ListDictionariesRequestPaginateTypeDef


def get_value() -> ListDictionariesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDictionariesRequestPaginateTypeDef definition

class ListDictionariesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFeedsRequestPaginateTypeDef

```python
# ListFeedsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import ListFeedsRequestPaginateTypeDef


def get_value() -> ListFeedsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListFeedsRequestPaginateTypeDef definition

class ListFeedsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchFixturesRequestPaginateTypeDef

```python
# SearchFixturesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import SearchFixturesRequestPaginateTypeDef


def get_value() -> SearchFixturesRequestPaginateTypeDef:
    return {
        "sport": ...,
    }


# SearchFixturesRequestPaginateTypeDef definition

class SearchFixturesRequestPaginateTypeDef(TypedDict):
    sport: DataSourceSportType,  # (1)
    startDate: str,
    endDate: NotRequired[str],
    filters: NotRequired[Sequence[SearchFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: DataSourceSportType](./literals.md#datasourcesporttype)
2. See `Sequence[SearchFilterTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchFixturesRequestTypeDef

```python
# SearchFixturesRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import SearchFixturesRequestTypeDef


def get_value() -> SearchFixturesRequestTypeDef:
    return {
        "sport": ...,
    }


# SearchFixturesRequestTypeDef definition

class SearchFixturesRequestTypeDef(TypedDict):
    sport: DataSourceSportType,  # (1)
    startDate: str,
    endDate: NotRequired[str],
    filters: NotRequired[Sequence[SearchFilterTypeDef]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: DataSourceSportType](./literals.md#datasourcesporttype)
2. See `Sequence[SearchFilterTypeDef]`

## SearchFixturesResponseTypeDef

```python
# SearchFixturesResponseTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import SearchFixturesResponseTypeDef


def get_value() -> SearchFixturesResponseTypeDef:
    return {
        "fixtures": ...,
    }


# SearchFixturesResponseTypeDef definition

class SearchFixturesResponseTypeDef(TypedDict):
    fixtures: list[FixtureSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FixtureSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFeedsResponseTypeDef

```python
# ListFeedsResponseTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import ListFeedsResponseTypeDef


def get_value() -> ListFeedsResponseTypeDef:
    return {
        "feeds": ...,
    }


# ListFeedsResponseTypeDef definition

class ListFeedsResponseTypeDef(TypedDict):
    feeds: list[FeedSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FeedSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutputConfigOutputTypeDef

```python
# OutputConfigOutputTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import OutputConfigOutputTypeDef


def get_value() -> OutputConfigOutputTypeDef:
    return {
        "cropping": ...,
    }


# OutputConfigOutputTypeDef definition

class OutputConfigOutputTypeDef(TypedDict):
    cropping: NotRequired[CroppingConfigOutputTypeDef],  # (1)
    clipping: NotRequired[ClippingConfigTypeDef],  # (2)
    subtitling: NotRequired[SubtitlingConfigTypeDef],  # (3)
```

1. See [:material-code-braces: CroppingConfigOutputTypeDef](./type_defs.md#croppingconfigoutputtypedef)
2. See [:material-code-braces: ClippingConfigTypeDef](./type_defs.md#clippingconfigtypedef)
3. See [:material-code-braces: SubtitlingConfigTypeDef](./type_defs.md#subtitlingconfigtypedef)

## CroppingConfigTypeDef

```python
# CroppingConfigTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import CroppingConfigTypeDef


def get_value() -> CroppingConfigTypeDef:
    return {
        "templateGroups": ...,
    }


# CroppingConfigTypeDef definition

class CroppingConfigTypeDef(TypedDict):
    templateGroups: NotRequired[Sequence[TemplateGroupUnionTypeDef]],  # (1)
```

1. See `Sequence[TemplateGroupUnionTypeDef]`

## GetOutputTypeDef

```python
# GetOutputTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import GetOutputTypeDef


def get_value() -> GetOutputTypeDef:
    return {
        "name": ...,
    }


# GetOutputTypeDef definition

class GetOutputTypeDef(TypedDict):
    name: str,
    outputConfig: OutputConfigOutputTypeDef,  # (1)
    status: OutputStatusType,  # (2)
    description: NotRequired[str],
    fromAssociation: NotRequired[bool],
```

1. See [:material-code-braces: OutputConfigOutputTypeDef](./type_defs.md#outputconfigoutputtypedef)
2. See [:material-code-brackets: OutputStatusType](./literals.md#outputstatustype)

## CreateFeedResponseTypeDef

```python
# CreateFeedResponseTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import CreateFeedResponseTypeDef


def get_value() -> CreateFeedResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateFeedResponseTypeDef definition

class CreateFeedResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    id: str,
    dataEndpoints: list[str],
    outputs: list[GetOutputTypeDef],  # (1)
    accessRoleArn: str,
    status: FeedStatusType,  # (2)
    association: FeedAssociationTypeDef,  # (3)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[GetOutputTypeDef]`
2. See [:material-code-brackets: FeedStatusType](./literals.md#feedstatustype)
3. See [:material-code-braces: FeedAssociationTypeDef](./type_defs.md#feedassociationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFeedResponseTypeDef

```python
# GetFeedResponseTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import GetFeedResponseTypeDef


def get_value() -> GetFeedResponseTypeDef:
    return {
        "arn": ...,
    }


# GetFeedResponseTypeDef definition

class GetFeedResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    id: str,
    dataEndpoints: list[str],
    outputs: list[GetOutputTypeDef],  # (1)
    accessRoleArn: str,
    status: FeedStatusType,  # (2)
    association: FeedAssociationTypeDef,  # (3)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[GetOutputTypeDef]`
2. See [:material-code-brackets: FeedStatusType](./literals.md#feedstatustype)
3. See [:material-code-braces: FeedAssociationTypeDef](./type_defs.md#feedassociationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFeedResponseTypeDef

```python
# UpdateFeedResponseTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import UpdateFeedResponseTypeDef


def get_value() -> UpdateFeedResponseTypeDef:
    return {
        "arn": ...,
    }


# UpdateFeedResponseTypeDef definition

class UpdateFeedResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    id: str,
    dataEndpoints: list[str],
    outputs: list[GetOutputTypeDef],  # (1)
    accessRoleArn: str,
    status: FeedStatusType,  # (2)
    association: FeedAssociationTypeDef,  # (3)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[GetOutputTypeDef]`
2. See [:material-code-brackets: FeedStatusType](./literals.md#feedstatustype)
3. See [:material-code-braces: FeedAssociationTypeDef](./type_defs.md#feedassociationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutputConfigTypeDef

```python
# OutputConfigTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import OutputConfigTypeDef


def get_value() -> OutputConfigTypeDef:
    return {
        "cropping": ...,
    }


# OutputConfigTypeDef definition

class OutputConfigTypeDef(TypedDict):
    cropping: NotRequired[CroppingConfigUnionTypeDef],  # (1)
    clipping: NotRequired[ClippingConfigTypeDef],  # (2)
    subtitling: NotRequired[SubtitlingConfigTypeDef],  # (3)
```

1. See [:material-code-braces: CroppingConfigUnionTypeDef](#croppingconfiguniontypedef)
2. See [:material-code-braces: ClippingConfigTypeDef](./type_defs.md#clippingconfigtypedef)
3. See [:material-code-braces: SubtitlingConfigTypeDef](./type_defs.md#subtitlingconfigtypedef)

## CreateOutputTypeDef

```python
# CreateOutputTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import CreateOutputTypeDef


def get_value() -> CreateOutputTypeDef:
    return {
        "name": ...,
    }


# CreateOutputTypeDef definition

class CreateOutputTypeDef(TypedDict):
    name: str,
    outputConfig: OutputConfigUnionTypeDef,  # (1)
    status: OutputStatusType,  # (2)
    description: NotRequired[str],
```

1. See [:material-code-braces: OutputConfigUnionTypeDef](#outputconfiguniontypedef)
2. See [:material-code-brackets: OutputStatusType](./literals.md#outputstatustype)

## UpdateOutputTypeDef

```python
# UpdateOutputTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import UpdateOutputTypeDef


def get_value() -> UpdateOutputTypeDef:
    return {
        "name": ...,
    }


# UpdateOutputTypeDef definition

class UpdateOutputTypeDef(TypedDict):
    name: str,
    outputConfig: OutputConfigUnionTypeDef,  # (1)
    status: OutputStatusType,  # (2)
    description: NotRequired[str],
    fromAssociation: NotRequired[bool],
```

1. See [:material-code-braces: OutputConfigUnionTypeDef](#outputconfiguniontypedef)
2. See [:material-code-brackets: OutputStatusType](./literals.md#outputstatustype)

## AssociateFeedRequestTypeDef

```python
# AssociateFeedRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import AssociateFeedRequestTypeDef


def get_value() -> AssociateFeedRequestTypeDef:
    return {
        "id": ...,
    }


# AssociateFeedRequestTypeDef definition

class AssociateFeedRequestTypeDef(TypedDict):
    id: str,
    associatedResourceName: str,
    outputs: Sequence[CreateOutputTypeDef],  # (1)
    dryRun: NotRequired[bool],
```

1. See `Sequence[CreateOutputTypeDef]`

## CreateFeedRequestTypeDef

```python
# CreateFeedRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import CreateFeedRequestTypeDef


def get_value() -> CreateFeedRequestTypeDef:
    return {
        "name": ...,
    }


# CreateFeedRequestTypeDef definition

class CreateFeedRequestTypeDef(TypedDict):
    name: str,
    outputs: Sequence[CreateOutputTypeDef],  # (1)
    accessRoleArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[CreateOutputTypeDef]`

## UpdateFeedRequestTypeDef

```python
# UpdateFeedRequestTypeDef TypedDict usage example

from mypy_boto3_elementalinference.type_defs import UpdateFeedRequestTypeDef


def get_value() -> UpdateFeedRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateFeedRequestTypeDef definition

class UpdateFeedRequestTypeDef(TypedDict):
    name: str,
    id: str,
    outputs: Sequence[UpdateOutputTypeDef],  # (1)
    accessRoleArn: NotRequired[str],
```

1. See `Sequence[UpdateOutputTypeDef]`

