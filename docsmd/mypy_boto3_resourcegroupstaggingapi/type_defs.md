# Type definitions

> [Index](../README.md) > [ResourceGroupsTaggingAPI](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#resourcegroupstaggingapi)
    type annotations stubs module [mypy-boto3-resourcegroupstaggingapi](https://pypi.org/project/mypy-boto3-resourcegroupstaggingapi/).



## ComplianceDetailsTypeDef

```python
# ComplianceDetailsTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import ComplianceDetailsTypeDef


def get_value() -> ComplianceDetailsTypeDef:
    return {
        "NoncompliantKeys": ...,
    }


# ComplianceDetailsTypeDef definition

class ComplianceDetailsTypeDef(TypedDict):
    NoncompliantKeys: NotRequired[list[str]],
    KeysWithNoncompliantValues: NotRequired[list[str]],
    MissingTagKeys: NotRequired[list[str]],
    ComplianceStatus: NotRequired[bool],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import ResponseMetadataTypeDef


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


## FailureInfoTypeDef

```python
# FailureInfoTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import FailureInfoTypeDef


def get_value() -> FailureInfoTypeDef:
    return {
        "StatusCode": ...,
    }


# FailureInfoTypeDef definition

class FailureInfoTypeDef(TypedDict):
    StatusCode: NotRequired[int],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import PaginatorConfigTypeDef


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


## GetComplianceSummaryInputTypeDef

```python
# GetComplianceSummaryInputTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import GetComplianceSummaryInputTypeDef


def get_value() -> GetComplianceSummaryInputTypeDef:
    return {
        "TargetIdFilters": ...,
    }


# GetComplianceSummaryInputTypeDef definition

class GetComplianceSummaryInputTypeDef(TypedDict):
    TargetIdFilters: NotRequired[Sequence[str]],
    RegionFilters: NotRequired[Sequence[str]],
    ResourceTypeFilters: NotRequired[Sequence[str]],
    TagKeyFilters: NotRequired[Sequence[str]],
    GroupBy: NotRequired[Sequence[GroupByAttributeType]],  # (1)
    MaxResults: NotRequired[int],
    PaginationToken: NotRequired[str],
```

1. See `Sequence[GroupByAttributeType]`

## SummaryTypeDef

```python
# SummaryTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import SummaryTypeDef


def get_value() -> SummaryTypeDef:
    return {
        "LastUpdated": ...,
    }


# SummaryTypeDef definition

class SummaryTypeDef(TypedDict):
    LastUpdated: NotRequired[str],
    TargetId: NotRequired[str],
    TargetIdType: NotRequired[TargetIdTypeType],  # (1)
    Region: NotRequired[str],
    ResourceType: NotRequired[str],
    NonCompliantResources: NotRequired[int],
```

1. See [:material-code-brackets: TargetIdTypeType](./literals.md#targetidtypetype)

## TagFilterTypeDef

```python
# TagFilterTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import TagFilterTypeDef


def get_value() -> TagFilterTypeDef:
    return {
        "Key": ...,
    }


# TagFilterTypeDef definition

class TagFilterTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```


## GetTagKeysInputTypeDef

```python
# GetTagKeysInputTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagKeysInputTypeDef


def get_value() -> GetTagKeysInputTypeDef:
    return {
        "PaginationToken": ...,
    }


# GetTagKeysInputTypeDef definition

class GetTagKeysInputTypeDef(TypedDict):
    PaginationToken: NotRequired[str],
```


## GetTagValuesInputTypeDef

```python
# GetTagValuesInputTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagValuesInputTypeDef


def get_value() -> GetTagValuesInputTypeDef:
    return {
        "Key": ...,
    }


# GetTagValuesInputTypeDef definition

class GetTagValuesInputTypeDef(TypedDict):
    Key: str,
    PaginationToken: NotRequired[str],
```


## ListRequiredTagsInputTypeDef

```python
# ListRequiredTagsInputTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import ListRequiredTagsInputTypeDef


def get_value() -> ListRequiredTagsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListRequiredTagsInputTypeDef definition

class ListRequiredTagsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## RequiredTagTypeDef

```python
# RequiredTagTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import RequiredTagTypeDef


def get_value() -> RequiredTagTypeDef:
    return {
        "ResourceType": ...,
    }


# RequiredTagTypeDef definition

class RequiredTagTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    CloudFormationResourceTypes: NotRequired[list[str]],
    ReportingTagKeys: NotRequired[list[str]],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## StartReportCreationInputTypeDef

```python
# StartReportCreationInputTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import StartReportCreationInputTypeDef


def get_value() -> StartReportCreationInputTypeDef:
    return {
        "S3Bucket": ...,
    }


# StartReportCreationInputTypeDef definition

class StartReportCreationInputTypeDef(TypedDict):
    S3Bucket: str,
```


## TagResourcesInputTypeDef

```python
# TagResourcesInputTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import TagResourcesInputTypeDef


def get_value() -> TagResourcesInputTypeDef:
    return {
        "ResourceARNList": ...,
    }


# TagResourcesInputTypeDef definition

class TagResourcesInputTypeDef(TypedDict):
    ResourceARNList: Sequence[str],
    Tags: Mapping[str, str],
```


## UntagResourcesInputTypeDef

```python
# UntagResourcesInputTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import UntagResourcesInputTypeDef


def get_value() -> UntagResourcesInputTypeDef:
    return {
        "ResourceARNList": ...,
    }


# UntagResourcesInputTypeDef definition

class UntagResourcesInputTypeDef(TypedDict):
    ResourceARNList: Sequence[str],
    TagKeys: Sequence[str],
```


## DescribeReportCreationOutputTypeDef

```python
# DescribeReportCreationOutputTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import DescribeReportCreationOutputTypeDef


def get_value() -> DescribeReportCreationOutputTypeDef:
    return {
        "Status": ...,
    }


# DescribeReportCreationOutputTypeDef definition

class DescribeReportCreationOutputTypeDef(TypedDict):
    Status: str,
    S3Location: str,
    ErrorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagKeysOutputTypeDef

```python
# GetTagKeysOutputTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagKeysOutputTypeDef


def get_value() -> GetTagKeysOutputTypeDef:
    return {
        "PaginationToken": ...,
    }


# GetTagKeysOutputTypeDef definition

class GetTagKeysOutputTypeDef(TypedDict):
    TagKeys: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    PaginationToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagValuesOutputTypeDef

```python
# GetTagValuesOutputTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagValuesOutputTypeDef


def get_value() -> GetTagValuesOutputTypeDef:
    return {
        "PaginationToken": ...,
    }


# GetTagValuesOutputTypeDef definition

class GetTagValuesOutputTypeDef(TypedDict):
    TagValues: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    PaginationToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourcesOutputTypeDef

```python
# TagResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import TagResourcesOutputTypeDef


def get_value() -> TagResourcesOutputTypeDef:
    return {
        "FailedResourcesMap": ...,
    }


# TagResourcesOutputTypeDef definition

class TagResourcesOutputTypeDef(TypedDict):
    FailedResourcesMap: dict[str, FailureInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, FailureInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourcesOutputTypeDef

```python
# UntagResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import UntagResourcesOutputTypeDef


def get_value() -> UntagResourcesOutputTypeDef:
    return {
        "FailedResourcesMap": ...,
    }


# UntagResourcesOutputTypeDef definition

class UntagResourcesOutputTypeDef(TypedDict):
    FailedResourcesMap: dict[str, FailureInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, FailureInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComplianceSummaryInputPaginateTypeDef

```python
# GetComplianceSummaryInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import GetComplianceSummaryInputPaginateTypeDef


def get_value() -> GetComplianceSummaryInputPaginateTypeDef:
    return {
        "TargetIdFilters": ...,
    }


# GetComplianceSummaryInputPaginateTypeDef definition

class GetComplianceSummaryInputPaginateTypeDef(TypedDict):
    TargetIdFilters: NotRequired[Sequence[str]],
    RegionFilters: NotRequired[Sequence[str]],
    ResourceTypeFilters: NotRequired[Sequence[str]],
    TagKeyFilters: NotRequired[Sequence[str]],
    GroupBy: NotRequired[Sequence[GroupByAttributeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[GroupByAttributeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetTagKeysInputPaginateTypeDef

```python
# GetTagKeysInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagKeysInputPaginateTypeDef


def get_value() -> GetTagKeysInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetTagKeysInputPaginateTypeDef definition

class GetTagKeysInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetTagValuesInputPaginateTypeDef

```python
# GetTagValuesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagValuesInputPaginateTypeDef


def get_value() -> GetTagValuesInputPaginateTypeDef:
    return {
        "Key": ...,
    }


# GetTagValuesInputPaginateTypeDef definition

class GetTagValuesInputPaginateTypeDef(TypedDict):
    Key: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRequiredTagsInputPaginateTypeDef

```python
# ListRequiredTagsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import ListRequiredTagsInputPaginateTypeDef


def get_value() -> ListRequiredTagsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRequiredTagsInputPaginateTypeDef definition

class ListRequiredTagsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetComplianceSummaryOutputTypeDef

```python
# GetComplianceSummaryOutputTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import GetComplianceSummaryOutputTypeDef


def get_value() -> GetComplianceSummaryOutputTypeDef:
    return {
        "SummaryList": ...,
    }


# GetComplianceSummaryOutputTypeDef definition

class GetComplianceSummaryOutputTypeDef(TypedDict):
    SummaryList: list[SummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    PaginationToken: NotRequired[str],
```

1. See `list[SummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcesInputPaginateTypeDef

```python
# GetResourcesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import GetResourcesInputPaginateTypeDef


def get_value() -> GetResourcesInputPaginateTypeDef:
    return {
        "TagFilters": ...,
    }


# GetResourcesInputPaginateTypeDef definition

class GetResourcesInputPaginateTypeDef(TypedDict):
    TagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (1)
    TagsPerPage: NotRequired[int],
    ResourceTypeFilters: NotRequired[Sequence[str]],
    IncludeComplianceDetails: NotRequired[bool],
    ExcludeCompliantResources: NotRequired[bool],
    ResourceARNList: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[TagFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetResourcesInputTypeDef

```python
# GetResourcesInputTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import GetResourcesInputTypeDef


def get_value() -> GetResourcesInputTypeDef:
    return {
        "PaginationToken": ...,
    }


# GetResourcesInputTypeDef definition

class GetResourcesInputTypeDef(TypedDict):
    PaginationToken: NotRequired[str],
    TagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (1)
    ResourcesPerPage: NotRequired[int],
    TagsPerPage: NotRequired[int],
    ResourceTypeFilters: NotRequired[Sequence[str]],
    IncludeComplianceDetails: NotRequired[bool],
    ExcludeCompliantResources: NotRequired[bool],
    ResourceARNList: NotRequired[Sequence[str]],
```

1. See `Sequence[TagFilterTypeDef]`

## ListRequiredTagsOutputTypeDef

```python
# ListRequiredTagsOutputTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import ListRequiredTagsOutputTypeDef


def get_value() -> ListRequiredTagsOutputTypeDef:
    return {
        "RequiredTags": ...,
    }


# ListRequiredTagsOutputTypeDef definition

class ListRequiredTagsOutputTypeDef(TypedDict):
    RequiredTags: list[RequiredTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RequiredTagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceTagMappingTypeDef

```python
# ResourceTagMappingTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import ResourceTagMappingTypeDef


def get_value() -> ResourceTagMappingTypeDef:
    return {
        "ResourceARN": ...,
    }


# ResourceTagMappingTypeDef definition

class ResourceTagMappingTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
    ComplianceDetails: NotRequired[ComplianceDetailsTypeDef],  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ComplianceDetailsTypeDef](./type_defs.md#compliancedetailstypedef)

## GetResourcesOutputTypeDef

```python
# GetResourcesOutputTypeDef TypedDict usage example

from mypy_boto3_resourcegroupstaggingapi.type_defs import GetResourcesOutputTypeDef


def get_value() -> GetResourcesOutputTypeDef:
    return {
        "PaginationToken": ...,
    }


# GetResourcesOutputTypeDef definition

class GetResourcesOutputTypeDef(TypedDict):
    ResourceTagMappingList: list[ResourceTagMappingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    PaginationToken: NotRequired[str],
```

1. See `list[ResourceTagMappingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

