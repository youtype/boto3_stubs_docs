# Type definitions

> [Index](../README.md) > [CodeGuruSecurity](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CodeGuruSecurity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security.html#codegurusecurity)
    type annotations stubs module [mypy-boto3-codeguru-security](https://pypi.org/project/mypy-boto3-codeguru-security/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_codeguru_security.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## FindingMetricsValuePerSeverityTypeDef

```python
# FindingMetricsValuePerSeverityTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import FindingMetricsValuePerSeverityTypeDef


def get_value() -> FindingMetricsValuePerSeverityTypeDef:
    return {
        "info": ...,
    }


# FindingMetricsValuePerSeverityTypeDef definition

class FindingMetricsValuePerSeverityTypeDef(TypedDict):
    info: NotRequired[float],
    low: NotRequired[float],
    medium: NotRequired[float],
    high: NotRequired[float],
    critical: NotRequired[float],
```


## BatchGetFindingsErrorTypeDef

```python
# BatchGetFindingsErrorTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import BatchGetFindingsErrorTypeDef


def get_value() -> BatchGetFindingsErrorTypeDef:
    return {
        "scanName": ...,
    }


# BatchGetFindingsErrorTypeDef definition

class BatchGetFindingsErrorTypeDef(TypedDict):
    scanName: str,
    findingId: str,
    errorCode: ErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## FindingIdentifierTypeDef

```python
# FindingIdentifierTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import FindingIdentifierTypeDef


def get_value() -> FindingIdentifierTypeDef:
    return {
        "scanName": ...,
    }


# FindingIdentifierTypeDef definition

class FindingIdentifierTypeDef(TypedDict):
    scanName: str,
    findingId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import ResponseMetadataTypeDef


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


## CategoryWithFindingNumTypeDef

```python
# CategoryWithFindingNumTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import CategoryWithFindingNumTypeDef


def get_value() -> CategoryWithFindingNumTypeDef:
    return {
        "categoryName": ...,
    }


# CategoryWithFindingNumTypeDef definition

class CategoryWithFindingNumTypeDef(TypedDict):
    categoryName: NotRequired[str],
    findingNumber: NotRequired[int],
```


## CodeLineTypeDef

```python
# CodeLineTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import CodeLineTypeDef


def get_value() -> CodeLineTypeDef:
    return {
        "number": ...,
    }


# CodeLineTypeDef definition

class CodeLineTypeDef(TypedDict):
    number: NotRequired[int],
    content: NotRequired[str],
```


## ResourceIdTypeDef

```python
# ResourceIdTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import ResourceIdTypeDef


def get_value() -> ResourceIdTypeDef:
    return {
        "codeArtifactId": ...,
    }


# ResourceIdTypeDef definition

class ResourceIdTypeDef(TypedDict):
    codeArtifactId: NotRequired[str],
```


## CreateUploadUrlRequestTypeDef

```python
# CreateUploadUrlRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import CreateUploadUrlRequestTypeDef


def get_value() -> CreateUploadUrlRequestTypeDef:
    return {
        "scanName": ...,
    }


# CreateUploadUrlRequestTypeDef definition

class CreateUploadUrlRequestTypeDef(TypedDict):
    scanName: str,
```


## EncryptionConfigTypeDef

```python
# EncryptionConfigTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import EncryptionConfigTypeDef


def get_value() -> EncryptionConfigTypeDef:
    return {
        "kmsKeyArn": ...,
    }


# EncryptionConfigTypeDef definition

class EncryptionConfigTypeDef(TypedDict):
    kmsKeyArn: NotRequired[str],
```


## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "id": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    id: NotRequired[str],
    subResourceId: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import PaginatorConfigTypeDef


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


## GetFindingsRequestTypeDef

```python
# GetFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import GetFindingsRequestTypeDef


def get_value() -> GetFindingsRequestTypeDef:
    return {
        "scanName": ...,
    }


# GetFindingsRequestTypeDef definition

class GetFindingsRequestTypeDef(TypedDict):
    scanName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    status: NotRequired[StatusType],  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## GetScanRequestTypeDef

```python
# GetScanRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import GetScanRequestTypeDef


def get_value() -> GetScanRequestTypeDef:
    return {
        "scanName": ...,
    }


# GetScanRequestTypeDef definition

class GetScanRequestTypeDef(TypedDict):
    scanName: str,
    runId: NotRequired[str],
```


## ListScansRequestTypeDef

```python
# ListScansRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import ListScansRequestTypeDef


def get_value() -> ListScansRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListScansRequestTypeDef definition

class ListScansRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ScanSummaryTypeDef

```python
# ScanSummaryTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import ScanSummaryTypeDef


def get_value() -> ScanSummaryTypeDef:
    return {
        "scanState": ...,
    }


# ScanSummaryTypeDef definition

class ScanSummaryTypeDef(TypedDict):
    scanState: ScanStateType,  # (1)
    createdAt: datetime.datetime,
    scanName: str,
    runId: str,
    updatedAt: NotRequired[datetime.datetime],
    scanNameArn: NotRequired[str],
```

1. See [:material-code-brackets: ScanStateType](./literals.md#scanstatetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ScanNameWithFindingNumTypeDef

```python
# ScanNameWithFindingNumTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import ScanNameWithFindingNumTypeDef


def get_value() -> ScanNameWithFindingNumTypeDef:
    return {
        "scanName": ...,
    }


# ScanNameWithFindingNumTypeDef definition

class ScanNameWithFindingNumTypeDef(TypedDict):
    scanName: NotRequired[str],
    findingNumber: NotRequired[int],
```


## RecommendationTypeDef

```python
# RecommendationTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import RecommendationTypeDef


def get_value() -> RecommendationTypeDef:
    return {
        "text": ...,
    }


# RecommendationTypeDef definition

class RecommendationTypeDef(TypedDict):
    text: NotRequired[str],
    url: NotRequired[str],
```


## SuggestedFixTypeDef

```python
# SuggestedFixTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import SuggestedFixTypeDef


def get_value() -> SuggestedFixTypeDef:
    return {
        "description": ...,
    }


# SuggestedFixTypeDef definition

class SuggestedFixTypeDef(TypedDict):
    description: NotRequired[str],
    code: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## AccountFindingsMetricTypeDef

```python
# AccountFindingsMetricTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import AccountFindingsMetricTypeDef


def get_value() -> AccountFindingsMetricTypeDef:
    return {
        "date": ...,
    }


# AccountFindingsMetricTypeDef definition

class AccountFindingsMetricTypeDef(TypedDict):
    date: NotRequired[datetime.datetime],
    newFindings: NotRequired[FindingMetricsValuePerSeverityTypeDef],  # (1)
    closedFindings: NotRequired[FindingMetricsValuePerSeverityTypeDef],  # (1)
    openFindings: NotRequired[FindingMetricsValuePerSeverityTypeDef],  # (1)
    meanTimeToClose: NotRequired[FindingMetricsValuePerSeverityTypeDef],  # (1)
```

1. See [:material-code-braces: FindingMetricsValuePerSeverityTypeDef](./type_defs.md#findingmetricsvalueperseveritytypedef)
2. See [:material-code-braces: FindingMetricsValuePerSeverityTypeDef](./type_defs.md#findingmetricsvalueperseveritytypedef)
3. See [:material-code-braces: FindingMetricsValuePerSeverityTypeDef](./type_defs.md#findingmetricsvalueperseveritytypedef)
4. See [:material-code-braces: FindingMetricsValuePerSeverityTypeDef](./type_defs.md#findingmetricsvalueperseveritytypedef)

## BatchGetFindingsRequestTypeDef

```python
# BatchGetFindingsRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import BatchGetFindingsRequestTypeDef


def get_value() -> BatchGetFindingsRequestTypeDef:
    return {
        "findingIdentifiers": ...,
    }


# BatchGetFindingsRequestTypeDef definition

class BatchGetFindingsRequestTypeDef(TypedDict):
    findingIdentifiers: Sequence[FindingIdentifierTypeDef],  # (1)
```

1. See `Sequence[FindingIdentifierTypeDef]`

## CreateUploadUrlResponseTypeDef

```python
# CreateUploadUrlResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import CreateUploadUrlResponseTypeDef


def get_value() -> CreateUploadUrlResponseTypeDef:
    return {
        "s3Url": ...,
    }


# CreateUploadUrlResponseTypeDef definition

class CreateUploadUrlResponseTypeDef(TypedDict):
    s3Url: str,
    requestHeaders: dict[str, str],
    codeArtifactId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetScanResponseTypeDef

```python
# GetScanResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import GetScanResponseTypeDef


def get_value() -> GetScanResponseTypeDef:
    return {
        "scanName": ...,
    }


# GetScanResponseTypeDef definition

class GetScanResponseTypeDef(TypedDict):
    scanName: str,
    runId: str,
    scanState: ScanStateType,  # (1)
    createdAt: datetime.datetime,
    analysisType: AnalysisTypeType,  # (2)
    updatedAt: datetime.datetime,
    numberOfRevisions: int,
    scanNameArn: str,
    errorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ScanStateType](./literals.md#scanstatetype)
2. See [:material-code-brackets: AnalysisTypeType](./literals.md#analysistypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import ListTagsForResourceResponseTypeDef


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

## FilePathTypeDef

```python
# FilePathTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import FilePathTypeDef


def get_value() -> FilePathTypeDef:
    return {
        "name": ...,
    }


# FilePathTypeDef definition

class FilePathTypeDef(TypedDict):
    name: NotRequired[str],
    path: NotRequired[str],
    startLine: NotRequired[int],
    endLine: NotRequired[int],
    codeSnippet: NotRequired[list[CodeLineTypeDef]],  # (1)
```

1. See `list[CodeLineTypeDef]`

## CreateScanRequestTypeDef

```python
# CreateScanRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import CreateScanRequestTypeDef


def get_value() -> CreateScanRequestTypeDef:
    return {
        "resourceId": ...,
    }


# CreateScanRequestTypeDef definition

class CreateScanRequestTypeDef(TypedDict):
    resourceId: ResourceIdTypeDef,  # (1)
    scanName: str,
    clientToken: NotRequired[str],
    scanType: NotRequired[ScanTypeType],  # (2)
    analysisType: NotRequired[AnalysisTypeType],  # (3)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ResourceIdTypeDef](./type_defs.md#resourceidtypedef)
2. See [:material-code-brackets: ScanTypeType](./literals.md#scantypetype)
3. See [:material-code-brackets: AnalysisTypeType](./literals.md#analysistypetype)

## CreateScanResponseTypeDef

```python
# CreateScanResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import CreateScanResponseTypeDef


def get_value() -> CreateScanResponseTypeDef:
    return {
        "scanName": ...,
    }


# CreateScanResponseTypeDef definition

class CreateScanResponseTypeDef(TypedDict):
    scanName: str,
    runId: str,
    resourceId: ResourceIdTypeDef,  # (1)
    scanState: ScanStateType,  # (2)
    scanNameArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ResourceIdTypeDef](./type_defs.md#resourceidtypedef)
2. See [:material-code-brackets: ScanStateType](./literals.md#scanstatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountConfigurationResponseTypeDef

```python
# GetAccountConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import GetAccountConfigurationResponseTypeDef


def get_value() -> GetAccountConfigurationResponseTypeDef:
    return {
        "encryptionConfig": ...,
    }


# GetAccountConfigurationResponseTypeDef definition

class GetAccountConfigurationResponseTypeDef(TypedDict):
    encryptionConfig: EncryptionConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccountConfigurationRequestTypeDef

```python
# UpdateAccountConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import UpdateAccountConfigurationRequestTypeDef


def get_value() -> UpdateAccountConfigurationRequestTypeDef:
    return {
        "encryptionConfig": ...,
    }


# UpdateAccountConfigurationRequestTypeDef definition

class UpdateAccountConfigurationRequestTypeDef(TypedDict):
    encryptionConfig: EncryptionConfigTypeDef,  # (1)
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)

## UpdateAccountConfigurationResponseTypeDef

```python
# UpdateAccountConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import UpdateAccountConfigurationResponseTypeDef


def get_value() -> UpdateAccountConfigurationResponseTypeDef:
    return {
        "encryptionConfig": ...,
    }


# UpdateAccountConfigurationResponseTypeDef definition

class UpdateAccountConfigurationResponseTypeDef(TypedDict):
    encryptionConfig: EncryptionConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingsRequestPaginateTypeDef

```python
# GetFindingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import GetFindingsRequestPaginateTypeDef


def get_value() -> GetFindingsRequestPaginateTypeDef:
    return {
        "scanName": ...,
    }


# GetFindingsRequestPaginateTypeDef definition

class GetFindingsRequestPaginateTypeDef(TypedDict):
    scanName: str,
    status: NotRequired[StatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListScansRequestPaginateTypeDef

```python
# ListScansRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import ListScansRequestPaginateTypeDef


def get_value() -> ListScansRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListScansRequestPaginateTypeDef definition

class ListScansRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetMetricsSummaryRequestTypeDef

```python
# GetMetricsSummaryRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import GetMetricsSummaryRequestTypeDef


def get_value() -> GetMetricsSummaryRequestTypeDef:
    return {
        "date": ...,
    }


# GetMetricsSummaryRequestTypeDef definition

class GetMetricsSummaryRequestTypeDef(TypedDict):
    date: TimestampTypeDef,
```


## ListFindingsMetricsRequestPaginateTypeDef

```python
# ListFindingsMetricsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import ListFindingsMetricsRequestPaginateTypeDef


def get_value() -> ListFindingsMetricsRequestPaginateTypeDef:
    return {
        "startDate": ...,
    }


# ListFindingsMetricsRequestPaginateTypeDef definition

class ListFindingsMetricsRequestPaginateTypeDef(TypedDict):
    startDate: TimestampTypeDef,
    endDate: TimestampTypeDef,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFindingsMetricsRequestTypeDef

```python
# ListFindingsMetricsRequestTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import ListFindingsMetricsRequestTypeDef


def get_value() -> ListFindingsMetricsRequestTypeDef:
    return {
        "startDate": ...,
    }


# ListFindingsMetricsRequestTypeDef definition

class ListFindingsMetricsRequestTypeDef(TypedDict):
    startDate: TimestampTypeDef,
    endDate: TimestampTypeDef,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListScansResponseTypeDef

```python
# ListScansResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import ListScansResponseTypeDef


def get_value() -> ListScansResponseTypeDef:
    return {
        "summaries": ...,
    }


# ListScansResponseTypeDef definition

class ListScansResponseTypeDef(TypedDict):
    summaries: list[ScanSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ScanSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricsSummaryTypeDef

```python
# MetricsSummaryTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import MetricsSummaryTypeDef


def get_value() -> MetricsSummaryTypeDef:
    return {
        "date": ...,
    }


# MetricsSummaryTypeDef definition

class MetricsSummaryTypeDef(TypedDict):
    date: NotRequired[datetime.datetime],
    openFindings: NotRequired[FindingMetricsValuePerSeverityTypeDef],  # (1)
    categoriesWithMostFindings: NotRequired[list[CategoryWithFindingNumTypeDef]],  # (2)
    scansWithMostOpenFindings: NotRequired[list[ScanNameWithFindingNumTypeDef]],  # (3)
    scansWithMostOpenCriticalFindings: NotRequired[list[ScanNameWithFindingNumTypeDef]],  # (3)
```

1. See [:material-code-braces: FindingMetricsValuePerSeverityTypeDef](./type_defs.md#findingmetricsvalueperseveritytypedef)
2. See `list[CategoryWithFindingNumTypeDef]`
3. See `list[ScanNameWithFindingNumTypeDef]`
4. See `list[ScanNameWithFindingNumTypeDef]`

## RemediationTypeDef

```python
# RemediationTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import RemediationTypeDef


def get_value() -> RemediationTypeDef:
    return {
        "recommendation": ...,
    }


# RemediationTypeDef definition

class RemediationTypeDef(TypedDict):
    recommendation: NotRequired[RecommendationTypeDef],  # (1)
    suggestedFixes: NotRequired[list[SuggestedFixTypeDef]],  # (2)
```

1. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef)
2. See `list[SuggestedFixTypeDef]`

## ListFindingsMetricsResponseTypeDef

```python
# ListFindingsMetricsResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import ListFindingsMetricsResponseTypeDef


def get_value() -> ListFindingsMetricsResponseTypeDef:
    return {
        "findingsMetrics": ...,
    }


# ListFindingsMetricsResponseTypeDef definition

class ListFindingsMetricsResponseTypeDef(TypedDict):
    findingsMetrics: list[AccountFindingsMetricTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccountFindingsMetricTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VulnerabilityTypeDef

```python
# VulnerabilityTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import VulnerabilityTypeDef


def get_value() -> VulnerabilityTypeDef:
    return {
        "referenceUrls": ...,
    }


# VulnerabilityTypeDef definition

class VulnerabilityTypeDef(TypedDict):
    referenceUrls: NotRequired[list[str]],
    relatedVulnerabilities: NotRequired[list[str]],
    id: NotRequired[str],
    filePath: NotRequired[FilePathTypeDef],  # (1)
    itemCount: NotRequired[int],
```

1. See [:material-code-braces: FilePathTypeDef](./type_defs.md#filepathtypedef)

## GetMetricsSummaryResponseTypeDef

```python
# GetMetricsSummaryResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import GetMetricsSummaryResponseTypeDef


def get_value() -> GetMetricsSummaryResponseTypeDef:
    return {
        "metricsSummary": ...,
    }


# GetMetricsSummaryResponseTypeDef definition

class GetMetricsSummaryResponseTypeDef(TypedDict):
    metricsSummary: MetricsSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricsSummaryTypeDef](./type_defs.md#metricssummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FindingTypeDef

```python
# FindingTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import FindingTypeDef


def get_value() -> FindingTypeDef:
    return {
        "createdAt": ...,
    }


# FindingTypeDef definition

class FindingTypeDef(TypedDict):
    createdAt: NotRequired[datetime.datetime],
    description: NotRequired[str],
    generatorId: NotRequired[str],
    id: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
    type: NotRequired[str],
    status: NotRequired[StatusType],  # (1)
    resource: NotRequired[ResourceTypeDef],  # (2)
    vulnerability: NotRequired[VulnerabilityTypeDef],  # (3)
    severity: NotRequired[SeverityType],  # (4)
    remediation: NotRequired[RemediationTypeDef],  # (5)
    title: NotRequired[str],
    detectorTags: NotRequired[list[str]],
    detectorId: NotRequired[str],
    detectorName: NotRequired[str],
    ruleId: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)
3. See [:material-code-braces: VulnerabilityTypeDef](./type_defs.md#vulnerabilitytypedef)
4. See [:material-code-brackets: SeverityType](./literals.md#severitytype)
5. See [:material-code-braces: RemediationTypeDef](./type_defs.md#remediationtypedef)

## BatchGetFindingsResponseTypeDef

```python
# BatchGetFindingsResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import BatchGetFindingsResponseTypeDef


def get_value() -> BatchGetFindingsResponseTypeDef:
    return {
        "findings": ...,
    }


# BatchGetFindingsResponseTypeDef definition

class BatchGetFindingsResponseTypeDef(TypedDict):
    findings: list[FindingTypeDef],  # (1)
    failedFindings: list[BatchGetFindingsErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[FindingTypeDef]`
2. See `list[BatchGetFindingsErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFindingsResponseTypeDef

```python
# GetFindingsResponseTypeDef TypedDict usage example

from mypy_boto3_codeguru_security.type_defs import GetFindingsResponseTypeDef


def get_value() -> GetFindingsResponseTypeDef:
    return {
        "findings": ...,
    }


# GetFindingsResponseTypeDef definition

class GetFindingsResponseTypeDef(TypedDict):
    findings: list[FindingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FindingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

