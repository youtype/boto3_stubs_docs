# Typed dictionaries

> [Index](../README.md) > [ResourceGroupsTaggingAPI](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI)
    type annotations stubs module [mypy-boto3-resourcegroupstaggingapi](https://pypi.org/project/mypy-boto3-resourcegroupstaggingapi/).

## ComplianceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import ComplianceDetailsTypeDef

def get_value() -> ComplianceDetailsTypeDef:
    return {
        "NoncompliantKeys": ...,
    }
```

```python title="Definition"
class ComplianceDetailsTypeDef(TypedDict):
    NoncompliantKeys: NotRequired[List[str]],
    KeysWithNoncompliantValues: NotRequired[List[str]],
    ComplianceStatus: NotRequired[bool],
```

## DescribeReportCreationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import DescribeReportCreationOutputTypeDef

def get_value() -> DescribeReportCreationOutputTypeDef:
    return {
        "Status": ...,
        "S3Location": ...,
        "ErrorMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeReportCreationOutputTypeDef(TypedDict):
    Status: str,
    S3Location: str,
    ErrorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FailureInfoTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import FailureInfoTypeDef

def get_value() -> FailureInfoTypeDef:
    return {
        "StatusCode": ...,
    }
```

```python title="Definition"
class FailureInfoTypeDef(TypedDict):
    StatusCode: NotRequired[int],
    ErrorCode: NotRequired[ErrorCodeType],  # (1)
    ErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## GetComplianceSummaryInputGetComplianceSummaryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetComplianceSummaryInputGetComplianceSummaryPaginateTypeDef

def get_value() -> GetComplianceSummaryInputGetComplianceSummaryPaginateTypeDef:
    return {
        "TargetIdFilters": ...,
    }
```

```python title="Definition"
class GetComplianceSummaryInputGetComplianceSummaryPaginateTypeDef(TypedDict):
    TargetIdFilters: NotRequired[Sequence[str]],
    RegionFilters: NotRequired[Sequence[str]],
    ResourceTypeFilters: NotRequired[Sequence[str]],
    TagKeyFilters: NotRequired[Sequence[str]],
    GroupBy: NotRequired[Sequence[GroupByAttributeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: GroupByAttributeType](./literals.md#groupbyattributetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetComplianceSummaryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetComplianceSummaryInputRequestTypeDef

def get_value() -> GetComplianceSummaryInputRequestTypeDef:
    return {
        "TargetIdFilters": ...,
    }
```

```python title="Definition"
class GetComplianceSummaryInputRequestTypeDef(TypedDict):
    TargetIdFilters: NotRequired[Sequence[str]],
    RegionFilters: NotRequired[Sequence[str]],
    ResourceTypeFilters: NotRequired[Sequence[str]],
    TagKeyFilters: NotRequired[Sequence[str]],
    GroupBy: NotRequired[Sequence[GroupByAttributeType]],  # (1)
    MaxResults: NotRequired[int],
    PaginationToken: NotRequired[str],
```

1. See [:material-code-brackets: GroupByAttributeType](./literals.md#groupbyattributetype) 
## GetComplianceSummaryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetComplianceSummaryOutputTypeDef

def get_value() -> GetComplianceSummaryOutputTypeDef:
    return {
        "SummaryList": ...,
        "PaginationToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetComplianceSummaryOutputTypeDef(TypedDict):
    SummaryList: List[SummaryTypeDef],  # (1)
    PaginationToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SummaryTypeDef](./type_defs.md#summarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcesInputGetResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetResourcesInputGetResourcesPaginateTypeDef

def get_value() -> GetResourcesInputGetResourcesPaginateTypeDef:
    return {
        "TagFilters": ...,
    }
```

```python title="Definition"
class GetResourcesInputGetResourcesPaginateTypeDef(TypedDict):
    TagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (1)
    TagsPerPage: NotRequired[int],
    ResourceTypeFilters: NotRequired[Sequence[str]],
    IncludeComplianceDetails: NotRequired[bool],
    ExcludeCompliantResources: NotRequired[bool],
    ResourceARNList: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetResourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetResourcesInputRequestTypeDef

def get_value() -> GetResourcesInputRequestTypeDef:
    return {
        "PaginationToken": ...,
    }
```

```python title="Definition"
class GetResourcesInputRequestTypeDef(TypedDict):
    PaginationToken: NotRequired[str],
    TagFilters: NotRequired[Sequence[TagFilterTypeDef]],  # (1)
    ResourcesPerPage: NotRequired[int],
    TagsPerPage: NotRequired[int],
    ResourceTypeFilters: NotRequired[Sequence[str]],
    IncludeComplianceDetails: NotRequired[bool],
    ExcludeCompliantResources: NotRequired[bool],
    ResourceARNList: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
## GetResourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetResourcesOutputTypeDef

def get_value() -> GetResourcesOutputTypeDef:
    return {
        "PaginationToken": ...,
        "ResourceTagMappingList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourcesOutputTypeDef(TypedDict):
    PaginationToken: str,
    ResourceTagMappingList: List[ResourceTagMappingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTagMappingTypeDef](./type_defs.md#resourcetagmappingtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTagKeysInputGetTagKeysPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagKeysInputGetTagKeysPaginateTypeDef

def get_value() -> GetTagKeysInputGetTagKeysPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetTagKeysInputGetTagKeysPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetTagKeysInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagKeysInputRequestTypeDef

def get_value() -> GetTagKeysInputRequestTypeDef:
    return {
        "PaginationToken": ...,
    }
```

```python title="Definition"
class GetTagKeysInputRequestTypeDef(TypedDict):
    PaginationToken: NotRequired[str],
```

## GetTagKeysOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagKeysOutputTypeDef

def get_value() -> GetTagKeysOutputTypeDef:
    return {
        "PaginationToken": ...,
        "TagKeys": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTagKeysOutputTypeDef(TypedDict):
    PaginationToken: str,
    TagKeys: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTagValuesInputGetTagValuesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagValuesInputGetTagValuesPaginateTypeDef

def get_value() -> GetTagValuesInputGetTagValuesPaginateTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class GetTagValuesInputGetTagValuesPaginateTypeDef(TypedDict):
    Key: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetTagValuesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagValuesInputRequestTypeDef

def get_value() -> GetTagValuesInputRequestTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class GetTagValuesInputRequestTypeDef(TypedDict):
    Key: str,
    PaginationToken: NotRequired[str],
```

## GetTagValuesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagValuesOutputTypeDef

def get_value() -> GetTagValuesOutputTypeDef:
    return {
        "PaginationToken": ...,
        "TagValues": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTagValuesOutputTypeDef(TypedDict):
    PaginationToken: str,
    TagValues: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import PaginatorConfigTypeDef

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

## ResourceTagMappingTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import ResourceTagMappingTypeDef

def get_value() -> ResourceTagMappingTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ResourceTagMappingTypeDef(TypedDict):
    ResourceARN: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    ComplianceDetails: NotRequired[ComplianceDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ComplianceDetailsTypeDef](./type_defs.md#compliancedetailstypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import ResponseMetadataTypeDef

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

## StartReportCreationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import StartReportCreationInputRequestTypeDef

def get_value() -> StartReportCreationInputRequestTypeDef:
    return {
        "S3Bucket": ...,
    }
```

```python title="Definition"
class StartReportCreationInputRequestTypeDef(TypedDict):
    S3Bucket: str,
```

## SummaryTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import SummaryTypeDef

def get_value() -> SummaryTypeDef:
    return {
        "LastUpdated": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import TagFilterTypeDef

def get_value() -> TagFilterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagFilterTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## TagResourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import TagResourcesInputRequestTypeDef

def get_value() -> TagResourcesInputRequestTypeDef:
    return {
        "ResourceARNList": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourcesInputRequestTypeDef(TypedDict):
    ResourceARNList: Sequence[str],
    Tags: Mapping[str, str],
```

## TagResourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import TagResourcesOutputTypeDef

def get_value() -> TagResourcesOutputTypeDef:
    return {
        "FailedResourcesMap": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TagResourcesOutputTypeDef(TypedDict):
    FailedResourcesMap: Dict[str, FailureInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailureInfoTypeDef](./type_defs.md#failureinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## UntagResourcesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import UntagResourcesInputRequestTypeDef

def get_value() -> UntagResourcesInputRequestTypeDef:
    return {
        "ResourceARNList": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourcesInputRequestTypeDef(TypedDict):
    ResourceARNList: Sequence[str],
    TagKeys: Sequence[str],
```

## UntagResourcesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_resourcegroupstaggingapi.type_defs import UntagResourcesOutputTypeDef

def get_value() -> UntagResourcesOutputTypeDef:
    return {
        "FailedResourcesMap": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UntagResourcesOutputTypeDef(TypedDict):
    FailedResourcesMap: Dict[str, FailureInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailureInfoTypeDef](./type_defs.md#failureinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
