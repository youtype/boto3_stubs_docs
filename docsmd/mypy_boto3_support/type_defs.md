# Type definitions

> [Index](../README.md) > [Support](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#support)
    type annotations stubs module [mypy-boto3-support](https://pypi.org/project/mypy-boto3-support/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_support.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## AttachmentUnionTypeDef

```python
# AttachmentUnionTypeDef Union usage example

from mypy_boto3_support.type_defs import AttachmentUnionTypeDef


def get_value() -> AttachmentUnionTypeDef:
    return ...


# AttachmentUnionTypeDef definition

AttachmentUnionTypeDef = Union[
    AttachmentTypeDef,  # (1)
    AttachmentOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef)
2. See [:material-code-braces: AttachmentOutputTypeDef](./type_defs.md#attachmentoutputtypedef)



## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import ResponseMetadataTypeDef


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


## AddCommunicationToCaseRequestTypeDef

```python
# AddCommunicationToCaseRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import AddCommunicationToCaseRequestTypeDef


def get_value() -> AddCommunicationToCaseRequestTypeDef:
    return {
        "communicationBody": ...,
    }


# AddCommunicationToCaseRequestTypeDef definition

class AddCommunicationToCaseRequestTypeDef(TypedDict):
    communicationBody: str,
    caseId: NotRequired[str],
    ccEmailAddresses: NotRequired[Sequence[str]],
    attachmentSetId: NotRequired[str],
    uploadIds: NotRequired[Sequence[str]],
    dryRun: NotRequired[bool],
```


## AttachmentDetailsTypeDef

```python
# AttachmentDetailsTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import AttachmentDetailsTypeDef


def get_value() -> AttachmentDetailsTypeDef:
    return {
        "attachmentId": ...,
    }


# AttachmentDetailsTypeDef definition

class AttachmentDetailsTypeDef(TypedDict):
    attachmentId: NotRequired[str],
    fileName: NotRequired[str],
```


## AttachmentOutputTypeDef

```python
# AttachmentOutputTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import AttachmentOutputTypeDef


def get_value() -> AttachmentOutputTypeDef:
    return {
        "fileName": ...,
    }


# AttachmentOutputTypeDef definition

class AttachmentOutputTypeDef(TypedDict):
    fileName: NotRequired[str],
    data: NotRequired[bytes],
```


## CategoryTypeDef

```python
# CategoryTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import CategoryTypeDef


def get_value() -> CategoryTypeDef:
    return {
        "code": ...,
    }


# CategoryTypeDef definition

class CategoryTypeDef(TypedDict):
    code: NotRequired[str],
    name: NotRequired[str],
```


## DateIntervalTypeDef

```python
# DateIntervalTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DateIntervalTypeDef


def get_value() -> DateIntervalTypeDef:
    return {
        "startDateTime": ...,
    }


# DateIntervalTypeDef definition

class DateIntervalTypeDef(TypedDict):
    startDateTime: NotRequired[str],
    endDateTime: NotRequired[str],
```


## SupportedHourTypeDef

```python
# SupportedHourTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import SupportedHourTypeDef


def get_value() -> SupportedHourTypeDef:
    return {
        "startTime": ...,
    }


# SupportedHourTypeDef definition

class SupportedHourTypeDef(TypedDict):
    startTime: NotRequired[str],
    endTime: NotRequired[str],
```


## CompletedUploadTypeDef

```python
# CompletedUploadTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import CompletedUploadTypeDef


def get_value() -> CompletedUploadTypeDef:
    return {
        "partIndex": ...,
    }


# CompletedUploadTypeDef definition

class CompletedUploadTypeDef(TypedDict):
    partIndex: int,
    eTag: str,
```


## CreateCaseRequestTypeDef

```python
# CreateCaseRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import CreateCaseRequestTypeDef


def get_value() -> CreateCaseRequestTypeDef:
    return {
        "subject": ...,
    }


# CreateCaseRequestTypeDef definition

class CreateCaseRequestTypeDef(TypedDict):
    subject: str,
    communicationBody: str,
    serviceCode: NotRequired[str],
    severityCode: NotRequired[str],
    categoryCode: NotRequired[str],
    ccEmailAddresses: NotRequired[Sequence[str]],
    language: NotRequired[str],
    issueType: NotRequired[str],
    attachmentSetId: NotRequired[str],
    uploadIds: NotRequired[Sequence[str]],
    dryRun: NotRequired[bool],
```


## DescribeAttachmentRequestTypeDef

```python
# DescribeAttachmentRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeAttachmentRequestTypeDef


def get_value() -> DescribeAttachmentRequestTypeDef:
    return {
        "attachmentId": ...,
    }


# DescribeAttachmentRequestTypeDef definition

class DescribeAttachmentRequestTypeDef(TypedDict):
    attachmentId: str,
    dryRun: NotRequired[bool],
```


## DescribeAttachmentUploadStatusRequestTypeDef

```python
# DescribeAttachmentUploadStatusRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeAttachmentUploadStatusRequestTypeDef


def get_value() -> DescribeAttachmentUploadStatusRequestTypeDef:
    return {
        "uploadId": ...,
    }


# DescribeAttachmentUploadStatusRequestTypeDef definition

class DescribeAttachmentUploadStatusRequestTypeDef(TypedDict):
    uploadId: str,
    dryRun: NotRequired[bool],
```


## UploadProgressTypeDef

```python
# UploadProgressTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import UploadProgressTypeDef


def get_value() -> UploadProgressTypeDef:
    return {
        "totalParts": ...,
    }


# UploadProgressTypeDef definition

class UploadProgressTypeDef(TypedDict):
    totalParts: NotRequired[int],
    completedPartsCount: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import PaginatorConfigTypeDef


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


## DescribeCasesRequestTypeDef

```python
# DescribeCasesRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeCasesRequestTypeDef


def get_value() -> DescribeCasesRequestTypeDef:
    return {
        "caseIdList": ...,
    }


# DescribeCasesRequestTypeDef definition

class DescribeCasesRequestTypeDef(TypedDict):
    caseIdList: NotRequired[Sequence[str]],
    displayId: NotRequired[str],
    afterTime: NotRequired[str],
    beforeTime: NotRequired[str],
    includeResolvedCases: NotRequired[bool],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    language: NotRequired[str],
    includeCommunications: NotRequired[bool],
    dryRun: NotRequired[bool],
```


## DescribeCommunicationsRequestTypeDef

```python
# DescribeCommunicationsRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeCommunicationsRequestTypeDef


def get_value() -> DescribeCommunicationsRequestTypeDef:
    return {
        "caseId": ...,
    }


# DescribeCommunicationsRequestTypeDef definition

class DescribeCommunicationsRequestTypeDef(TypedDict):
    caseId: str,
    beforeTime: NotRequired[str],
    afterTime: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    dryRun: NotRequired[bool],
```


## DescribeCreateCaseOptionsRequestTypeDef

```python
# DescribeCreateCaseOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeCreateCaseOptionsRequestTypeDef


def get_value() -> DescribeCreateCaseOptionsRequestTypeDef:
    return {
        "issueType": ...,
    }


# DescribeCreateCaseOptionsRequestTypeDef definition

class DescribeCreateCaseOptionsRequestTypeDef(TypedDict):
    issueType: str,
    serviceCode: str,
    language: str,
    categoryCode: str,
    dryRun: NotRequired[bool],
```


## DescribeServicesRequestTypeDef

```python
# DescribeServicesRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeServicesRequestTypeDef


def get_value() -> DescribeServicesRequestTypeDef:
    return {
        "serviceCodeList": ...,
    }


# DescribeServicesRequestTypeDef definition

class DescribeServicesRequestTypeDef(TypedDict):
    serviceCodeList: NotRequired[Sequence[str]],
    language: NotRequired[str],
    dryRun: NotRequired[bool],
```


## DescribeSeverityLevelsRequestTypeDef

```python
# DescribeSeverityLevelsRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeSeverityLevelsRequestTypeDef


def get_value() -> DescribeSeverityLevelsRequestTypeDef:
    return {
        "language": ...,
    }


# DescribeSeverityLevelsRequestTypeDef definition

class DescribeSeverityLevelsRequestTypeDef(TypedDict):
    language: NotRequired[str],
    dryRun: NotRequired[bool],
```


## SeverityLevelTypeDef

```python
# SeverityLevelTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import SeverityLevelTypeDef


def get_value() -> SeverityLevelTypeDef:
    return {
        "code": ...,
    }


# SeverityLevelTypeDef definition

class SeverityLevelTypeDef(TypedDict):
    code: NotRequired[str],
    name: NotRequired[str],
```


## DescribeSupportedLanguagesRequestTypeDef

```python
# DescribeSupportedLanguagesRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeSupportedLanguagesRequestTypeDef


def get_value() -> DescribeSupportedLanguagesRequestTypeDef:
    return {
        "issueType": ...,
    }


# DescribeSupportedLanguagesRequestTypeDef definition

class DescribeSupportedLanguagesRequestTypeDef(TypedDict):
    issueType: str,
    serviceCode: str,
    categoryCode: str,
    dryRun: NotRequired[bool],
```


## SupportedLanguageTypeDef

```python
# SupportedLanguageTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import SupportedLanguageTypeDef


def get_value() -> SupportedLanguageTypeDef:
    return {
        "code": ...,
    }


# SupportedLanguageTypeDef definition

class SupportedLanguageTypeDef(TypedDict):
    code: NotRequired[str],
    language: NotRequired[str],
    display: NotRequired[str],
```


## DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef

```python
# DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef


def get_value() -> DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef:
    return {
        "checkIds": ...,
    }


# DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef definition

class DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef(TypedDict):
    checkIds: Sequence[str],
```


## TrustedAdvisorCheckRefreshStatusTypeDef

```python
# TrustedAdvisorCheckRefreshStatusTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import TrustedAdvisorCheckRefreshStatusTypeDef


def get_value() -> TrustedAdvisorCheckRefreshStatusTypeDef:
    return {
        "checkId": ...,
    }


# TrustedAdvisorCheckRefreshStatusTypeDef definition

class TrustedAdvisorCheckRefreshStatusTypeDef(TypedDict):
    checkId: str,
    status: str,
    millisUntilNextRefreshable: int,
```


## DescribeTrustedAdvisorCheckResultRequestTypeDef

```python
# DescribeTrustedAdvisorCheckResultRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckResultRequestTypeDef


def get_value() -> DescribeTrustedAdvisorCheckResultRequestTypeDef:
    return {
        "checkId": ...,
    }


# DescribeTrustedAdvisorCheckResultRequestTypeDef definition

class DescribeTrustedAdvisorCheckResultRequestTypeDef(TypedDict):
    checkId: str,
    language: NotRequired[str],
```


## DescribeTrustedAdvisorCheckSummariesRequestTypeDef

```python
# DescribeTrustedAdvisorCheckSummariesRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckSummariesRequestTypeDef


def get_value() -> DescribeTrustedAdvisorCheckSummariesRequestTypeDef:
    return {
        "checkIds": ...,
    }


# DescribeTrustedAdvisorCheckSummariesRequestTypeDef definition

class DescribeTrustedAdvisorCheckSummariesRequestTypeDef(TypedDict):
    checkIds: Sequence[str],
```


## DescribeTrustedAdvisorChecksRequestTypeDef

```python
# DescribeTrustedAdvisorChecksRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeTrustedAdvisorChecksRequestTypeDef


def get_value() -> DescribeTrustedAdvisorChecksRequestTypeDef:
    return {
        "language": ...,
    }


# DescribeTrustedAdvisorChecksRequestTypeDef definition

class DescribeTrustedAdvisorChecksRequestTypeDef(TypedDict):
    language: str,
```


## TrustedAdvisorCheckDescriptionTypeDef

```python
# TrustedAdvisorCheckDescriptionTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import TrustedAdvisorCheckDescriptionTypeDef


def get_value() -> TrustedAdvisorCheckDescriptionTypeDef:
    return {
        "id": ...,
    }


# TrustedAdvisorCheckDescriptionTypeDef definition

class TrustedAdvisorCheckDescriptionTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    category: str,
    metadata: list[str],
```


## DownloadUrlTypeDef

```python
# DownloadUrlTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DownloadUrlTypeDef


def get_value() -> DownloadUrlTypeDef:
    return {
        "url": ...,
    }


# DownloadUrlTypeDef definition

class DownloadUrlTypeDef(TypedDict):
    url: str,
    expiryDate: str,
```


## GetAttachmentDownloadLinkRequestTypeDef

```python
# GetAttachmentDownloadLinkRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import GetAttachmentDownloadLinkRequestTypeDef


def get_value() -> GetAttachmentDownloadLinkRequestTypeDef:
    return {
        "attachmentId": ...,
    }


# GetAttachmentDownloadLinkRequestTypeDef definition

class GetAttachmentDownloadLinkRequestTypeDef(TypedDict):
    attachmentId: str,
    dryRun: NotRequired[bool],
```


## UploadRangeTypeDef

```python
# UploadRangeTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import UploadRangeTypeDef


def get_value() -> UploadRangeTypeDef:
    return {
        "startIndex": ...,
    }


# UploadRangeTypeDef definition

class UploadRangeTypeDef(TypedDict):
    startIndex: int,
    endIndex: NotRequired[int],
```


## UploadUrlTypeDef

```python
# UploadUrlTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import UploadUrlTypeDef


def get_value() -> UploadUrlTypeDef:
    return {
        "url": ...,
    }


# UploadUrlTypeDef definition

class UploadUrlTypeDef(TypedDict):
    url: str,
    partIndex: int,
    expiryDate: str,
```


## RefreshTrustedAdvisorCheckRequestTypeDef

```python
# RefreshTrustedAdvisorCheckRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import RefreshTrustedAdvisorCheckRequestTypeDef


def get_value() -> RefreshTrustedAdvisorCheckRequestTypeDef:
    return {
        "checkId": ...,
    }


# RefreshTrustedAdvisorCheckRequestTypeDef definition

class RefreshTrustedAdvisorCheckRequestTypeDef(TypedDict):
    checkId: str,
```


## ResolveCaseRequestTypeDef

```python
# ResolveCaseRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import ResolveCaseRequestTypeDef


def get_value() -> ResolveCaseRequestTypeDef:
    return {
        "caseId": ...,
    }


# ResolveCaseRequestTypeDef definition

class ResolveCaseRequestTypeDef(TypedDict):
    caseId: NotRequired[str],
    dryRun: NotRequired[bool],
```


## TrustedAdvisorCostOptimizingSummaryTypeDef

```python
# TrustedAdvisorCostOptimizingSummaryTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import TrustedAdvisorCostOptimizingSummaryTypeDef


def get_value() -> TrustedAdvisorCostOptimizingSummaryTypeDef:
    return {
        "estimatedMonthlySavings": ...,
    }


# TrustedAdvisorCostOptimizingSummaryTypeDef definition

class TrustedAdvisorCostOptimizingSummaryTypeDef(TypedDict):
    estimatedMonthlySavings: float,
    estimatedPercentMonthlySavings: float,
```


## TrustedAdvisorResourceDetailTypeDef

```python
# TrustedAdvisorResourceDetailTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import TrustedAdvisorResourceDetailTypeDef


def get_value() -> TrustedAdvisorResourceDetailTypeDef:
    return {
        "status": ...,
    }


# TrustedAdvisorResourceDetailTypeDef definition

class TrustedAdvisorResourceDetailTypeDef(TypedDict):
    status: str,
    resourceId: str,
    metadata: list[str],
    region: NotRequired[str],
    isSuppressed: NotRequired[bool],
```


## TrustedAdvisorResourcesSummaryTypeDef

```python
# TrustedAdvisorResourcesSummaryTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import TrustedAdvisorResourcesSummaryTypeDef


def get_value() -> TrustedAdvisorResourcesSummaryTypeDef:
    return {
        "resourcesProcessed": ...,
    }


# TrustedAdvisorResourcesSummaryTypeDef definition

class TrustedAdvisorResourcesSummaryTypeDef(TypedDict):
    resourcesProcessed: int,
    resourcesFlagged: int,
    resourcesIgnored: int,
    resourcesSuppressed: int,
```


## AddAttachmentsToSetResponseTypeDef

```python
# AddAttachmentsToSetResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import AddAttachmentsToSetResponseTypeDef


def get_value() -> AddAttachmentsToSetResponseTypeDef:
    return {
        "attachmentSetId": ...,
    }


# AddAttachmentsToSetResponseTypeDef definition

class AddAttachmentsToSetResponseTypeDef(TypedDict):
    attachmentSetId: str,
    expiryTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddCommunicationToCaseResponseTypeDef

```python
# AddCommunicationToCaseResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import AddCommunicationToCaseResponseTypeDef


def get_value() -> AddCommunicationToCaseResponseTypeDef:
    return {
        "result": ...,
    }


# AddCommunicationToCaseResponseTypeDef definition

class AddCommunicationToCaseResponseTypeDef(TypedDict):
    result: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompleteAttachmentUploadResponseTypeDef

```python
# CompleteAttachmentUploadResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import CompleteAttachmentUploadResponseTypeDef


def get_value() -> CompleteAttachmentUploadResponseTypeDef:
    return {
        "uploadStatus": ...,
    }


# CompleteAttachmentUploadResponseTypeDef definition

class CompleteAttachmentUploadResponseTypeDef(TypedDict):
    uploadStatus: UploadStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: UploadStatusType](./literals.md#uploadstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCaseResponseTypeDef

```python
# CreateCaseResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import CreateCaseResponseTypeDef


def get_value() -> CreateCaseResponseTypeDef:
    return {
        "caseId": ...,
    }


# CreateCaseResponseTypeDef definition

class CreateCaseResponseTypeDef(TypedDict):
    caseId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResolveCaseResponseTypeDef

```python
# ResolveCaseResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import ResolveCaseResponseTypeDef


def get_value() -> ResolveCaseResponseTypeDef:
    return {
        "initialCaseStatus": ...,
    }


# ResolveCaseResponseTypeDef definition

class ResolveCaseResponseTypeDef(TypedDict):
    initialCaseStatus: str,
    finalCaseStatus: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CommunicationTypeDef

```python
# CommunicationTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import CommunicationTypeDef


def get_value() -> CommunicationTypeDef:
    return {
        "caseId": ...,
    }


# CommunicationTypeDef definition

class CommunicationTypeDef(TypedDict):
    caseId: NotRequired[str],
    body: NotRequired[str],
    submittedBy: NotRequired[str],
    timeCreated: NotRequired[str],
    attachments: NotRequired[list[AttachmentDetailsTypeDef]],  # (1)
    attachmentSet: NotRequired[list[AttachmentDetailsTypeDef]],  # (1)
```

1. See `list[AttachmentDetailsTypeDef]`
2. See `list[AttachmentDetailsTypeDef]`

## DescribeAttachmentResponseTypeDef

```python
# DescribeAttachmentResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeAttachmentResponseTypeDef


def get_value() -> DescribeAttachmentResponseTypeDef:
    return {
        "attachment": ...,
    }


# DescribeAttachmentResponseTypeDef definition

class DescribeAttachmentResponseTypeDef(TypedDict):
    attachment: AttachmentOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachmentOutputTypeDef](./type_defs.md#attachmentoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachmentTypeDef

```python
# AttachmentTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import AttachmentTypeDef


def get_value() -> AttachmentTypeDef:
    return {
        "fileName": ...,
    }


# AttachmentTypeDef definition

class AttachmentTypeDef(TypedDict):
    fileName: NotRequired[str],
    data: NotRequired[BlobTypeDef],
```


## ServiceTypeDef

```python
# ServiceTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import ServiceTypeDef


def get_value() -> ServiceTypeDef:
    return {
        "code": ...,
    }


# ServiceTypeDef definition

class ServiceTypeDef(TypedDict):
    code: NotRequired[str],
    name: NotRequired[str],
    categories: NotRequired[list[CategoryTypeDef]],  # (1)
```

1. See `list[CategoryTypeDef]`

## CommunicationTypeOptionsTypeDef

```python
# CommunicationTypeOptionsTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import CommunicationTypeOptionsTypeDef


def get_value() -> CommunicationTypeOptionsTypeDef:
    return {
        "type": ...,
    }


# CommunicationTypeOptionsTypeDef definition

class CommunicationTypeOptionsTypeDef(TypedDict):
    type: NotRequired[str],
    supportedHours: NotRequired[list[SupportedHourTypeDef]],  # (1)
    datesWithoutSupport: NotRequired[list[DateIntervalTypeDef]],  # (2)
```

1. See `list[SupportedHourTypeDef]`
2. See `list[DateIntervalTypeDef]`

## CompleteAttachmentUploadRequestTypeDef

```python
# CompleteAttachmentUploadRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import CompleteAttachmentUploadRequestTypeDef


def get_value() -> CompleteAttachmentUploadRequestTypeDef:
    return {
        "uploadId": ...,
    }


# CompleteAttachmentUploadRequestTypeDef definition

class CompleteAttachmentUploadRequestTypeDef(TypedDict):
    uploadId: str,
    completedUploads: Sequence[CompletedUploadTypeDef],  # (1)
    dryRun: NotRequired[bool],
```

1. See `Sequence[CompletedUploadTypeDef]`

## DescribeAttachmentUploadStatusResponseTypeDef

```python
# DescribeAttachmentUploadStatusResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeAttachmentUploadStatusResponseTypeDef


def get_value() -> DescribeAttachmentUploadStatusResponseTypeDef:
    return {
        "uploadStatus": ...,
    }


# DescribeAttachmentUploadStatusResponseTypeDef definition

class DescribeAttachmentUploadStatusResponseTypeDef(TypedDict):
    uploadStatus: UploadStatusType,  # (1)
    fileName: str,
    uploadProgress: UploadProgressTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: UploadStatusType](./literals.md#uploadstatustype)
2. See [:material-code-braces: UploadProgressTypeDef](./type_defs.md#uploadprogresstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCasesRequestPaginateTypeDef

```python
# DescribeCasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeCasesRequestPaginateTypeDef


def get_value() -> DescribeCasesRequestPaginateTypeDef:
    return {
        "caseIdList": ...,
    }


# DescribeCasesRequestPaginateTypeDef definition

class DescribeCasesRequestPaginateTypeDef(TypedDict):
    caseIdList: NotRequired[Sequence[str]],
    displayId: NotRequired[str],
    afterTime: NotRequired[str],
    beforeTime: NotRequired[str],
    includeResolvedCases: NotRequired[bool],
    language: NotRequired[str],
    includeCommunications: NotRequired[bool],
    dryRun: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeCommunicationsRequestPaginateTypeDef

```python
# DescribeCommunicationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeCommunicationsRequestPaginateTypeDef


def get_value() -> DescribeCommunicationsRequestPaginateTypeDef:
    return {
        "caseId": ...,
    }


# DescribeCommunicationsRequestPaginateTypeDef definition

class DescribeCommunicationsRequestPaginateTypeDef(TypedDict):
    caseId: str,
    beforeTime: NotRequired[str],
    afterTime: NotRequired[str],
    dryRun: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeSeverityLevelsResponseTypeDef

```python
# DescribeSeverityLevelsResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeSeverityLevelsResponseTypeDef


def get_value() -> DescribeSeverityLevelsResponseTypeDef:
    return {
        "severityLevels": ...,
    }


# DescribeSeverityLevelsResponseTypeDef definition

class DescribeSeverityLevelsResponseTypeDef(TypedDict):
    severityLevels: list[SeverityLevelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SeverityLevelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSupportedLanguagesResponseTypeDef

```python
# DescribeSupportedLanguagesResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeSupportedLanguagesResponseTypeDef


def get_value() -> DescribeSupportedLanguagesResponseTypeDef:
    return {
        "supportedLanguages": ...,
    }


# DescribeSupportedLanguagesResponseTypeDef definition

class DescribeSupportedLanguagesResponseTypeDef(TypedDict):
    supportedLanguages: list[SupportedLanguageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SupportedLanguageTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef

```python
# DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef


def get_value() -> DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef:
    return {
        "statuses": ...,
    }


# DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef definition

class DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef(TypedDict):
    statuses: list[TrustedAdvisorCheckRefreshStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TrustedAdvisorCheckRefreshStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RefreshTrustedAdvisorCheckResponseTypeDef

```python
# RefreshTrustedAdvisorCheckResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import RefreshTrustedAdvisorCheckResponseTypeDef


def get_value() -> RefreshTrustedAdvisorCheckResponseTypeDef:
    return {
        "status": ...,
    }


# RefreshTrustedAdvisorCheckResponseTypeDef definition

class RefreshTrustedAdvisorCheckResponseTypeDef(TypedDict):
    status: TrustedAdvisorCheckRefreshStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustedAdvisorCheckRefreshStatusTypeDef](./type_defs.md#trustedadvisorcheckrefreshstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrustedAdvisorChecksResponseTypeDef

```python
# DescribeTrustedAdvisorChecksResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeTrustedAdvisorChecksResponseTypeDef


def get_value() -> DescribeTrustedAdvisorChecksResponseTypeDef:
    return {
        "checks": ...,
    }


# DescribeTrustedAdvisorChecksResponseTypeDef definition

class DescribeTrustedAdvisorChecksResponseTypeDef(TypedDict):
    checks: list[TrustedAdvisorCheckDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TrustedAdvisorCheckDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAttachmentDownloadLinkResponseTypeDef

```python
# GetAttachmentDownloadLinkResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import GetAttachmentDownloadLinkResponseTypeDef


def get_value() -> GetAttachmentDownloadLinkResponseTypeDef:
    return {
        "fileName": ...,
    }


# GetAttachmentDownloadLinkResponseTypeDef definition

class GetAttachmentDownloadLinkResponseTypeDef(TypedDict):
    fileName: str,
    downloadUrl: DownloadUrlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DownloadUrlTypeDef](./type_defs.md#downloadurltypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAttachmentUploadLinksRequestTypeDef

```python
# GetAttachmentUploadLinksRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import GetAttachmentUploadLinksRequestTypeDef


def get_value() -> GetAttachmentUploadLinksRequestTypeDef:
    return {
        "fileName": ...,
    }


# GetAttachmentUploadLinksRequestTypeDef definition

class GetAttachmentUploadLinksRequestTypeDef(TypedDict):
    fileName: str,
    fileSizeBytes: NotRequired[int],
    uploadId: NotRequired[str],
    uploadRange: NotRequired[UploadRangeTypeDef],  # (1)
    dryRun: NotRequired[bool],
```

1. See [:material-code-braces: UploadRangeTypeDef](./type_defs.md#uploadrangetypedef)

## GetAttachmentUploadLinksResponseTypeDef

```python
# GetAttachmentUploadLinksResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import GetAttachmentUploadLinksResponseTypeDef


def get_value() -> GetAttachmentUploadLinksResponseTypeDef:
    return {
        "uploadId": ...,
    }


# GetAttachmentUploadLinksResponseTypeDef definition

class GetAttachmentUploadLinksResponseTypeDef(TypedDict):
    uploadId: str,
    partSizeBytes: int,
    totalParts: int,
    nextIndex: int,
    uploadUrls: list[UploadUrlTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UploadUrlTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TrustedAdvisorCategorySpecificSummaryTypeDef

```python
# TrustedAdvisorCategorySpecificSummaryTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import TrustedAdvisorCategorySpecificSummaryTypeDef


def get_value() -> TrustedAdvisorCategorySpecificSummaryTypeDef:
    return {
        "costOptimizing": ...,
    }


# TrustedAdvisorCategorySpecificSummaryTypeDef definition

class TrustedAdvisorCategorySpecificSummaryTypeDef(TypedDict):
    costOptimizing: NotRequired[TrustedAdvisorCostOptimizingSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: TrustedAdvisorCostOptimizingSummaryTypeDef](./type_defs.md#trustedadvisorcostoptimizingsummarytypedef)

## DescribeCommunicationsResponseTypeDef

```python
# DescribeCommunicationsResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeCommunicationsResponseTypeDef


def get_value() -> DescribeCommunicationsResponseTypeDef:
    return {
        "communications": ...,
    }


# DescribeCommunicationsResponseTypeDef definition

class DescribeCommunicationsResponseTypeDef(TypedDict):
    communications: list[CommunicationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CommunicationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecentCaseCommunicationsTypeDef

```python
# RecentCaseCommunicationsTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import RecentCaseCommunicationsTypeDef


def get_value() -> RecentCaseCommunicationsTypeDef:
    return {
        "communications": ...,
    }


# RecentCaseCommunicationsTypeDef definition

class RecentCaseCommunicationsTypeDef(TypedDict):
    communications: NotRequired[list[CommunicationTypeDef]],  # (1)
    nextToken: NotRequired[str],
```

1. See `list[CommunicationTypeDef]`

## DescribeServicesResponseTypeDef

```python
# DescribeServicesResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeServicesResponseTypeDef


def get_value() -> DescribeServicesResponseTypeDef:
    return {
        "services": ...,
    }


# DescribeServicesResponseTypeDef definition

class DescribeServicesResponseTypeDef(TypedDict):
    services: list[ServiceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ServiceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCreateCaseOptionsResponseTypeDef

```python
# DescribeCreateCaseOptionsResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeCreateCaseOptionsResponseTypeDef


def get_value() -> DescribeCreateCaseOptionsResponseTypeDef:
    return {
        "languageAvailability": ...,
    }


# DescribeCreateCaseOptionsResponseTypeDef definition

class DescribeCreateCaseOptionsResponseTypeDef(TypedDict):
    languageAvailability: str,
    communicationTypes: list[CommunicationTypeOptionsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CommunicationTypeOptionsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TrustedAdvisorCheckResultTypeDef

```python
# TrustedAdvisorCheckResultTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import TrustedAdvisorCheckResultTypeDef


def get_value() -> TrustedAdvisorCheckResultTypeDef:
    return {
        "checkId": ...,
    }


# TrustedAdvisorCheckResultTypeDef definition

class TrustedAdvisorCheckResultTypeDef(TypedDict):
    checkId: str,
    timestamp: str,
    status: str,
    resourcesSummary: TrustedAdvisorResourcesSummaryTypeDef,  # (1)
    categorySpecificSummary: TrustedAdvisorCategorySpecificSummaryTypeDef,  # (2)
    flaggedResources: list[TrustedAdvisorResourceDetailTypeDef],  # (3)
```

1. See [:material-code-braces: TrustedAdvisorResourcesSummaryTypeDef](./type_defs.md#trustedadvisorresourcessummarytypedef)
2. See [:material-code-braces: TrustedAdvisorCategorySpecificSummaryTypeDef](./type_defs.md#trustedadvisorcategoryspecificsummarytypedef)
3. See `list[TrustedAdvisorResourceDetailTypeDef]`

## TrustedAdvisorCheckSummaryTypeDef

```python
# TrustedAdvisorCheckSummaryTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import TrustedAdvisorCheckSummaryTypeDef


def get_value() -> TrustedAdvisorCheckSummaryTypeDef:
    return {
        "checkId": ...,
    }


# TrustedAdvisorCheckSummaryTypeDef definition

class TrustedAdvisorCheckSummaryTypeDef(TypedDict):
    checkId: str,
    timestamp: str,
    status: str,
    resourcesSummary: TrustedAdvisorResourcesSummaryTypeDef,  # (1)
    categorySpecificSummary: TrustedAdvisorCategorySpecificSummaryTypeDef,  # (2)
    hasFlaggedResources: NotRequired[bool],
```

1. See [:material-code-braces: TrustedAdvisorResourcesSummaryTypeDef](./type_defs.md#trustedadvisorresourcessummarytypedef)
2. See [:material-code-braces: TrustedAdvisorCategorySpecificSummaryTypeDef](./type_defs.md#trustedadvisorcategoryspecificsummarytypedef)

## CaseDetailsTypeDef

```python
# CaseDetailsTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import CaseDetailsTypeDef


def get_value() -> CaseDetailsTypeDef:
    return {
        "caseId": ...,
    }


# CaseDetailsTypeDef definition

class CaseDetailsTypeDef(TypedDict):
    caseId: NotRequired[str],
    displayId: NotRequired[str],
    subject: NotRequired[str],
    status: NotRequired[str],
    serviceCode: NotRequired[str],
    categoryCode: NotRequired[str],
    severityCode: NotRequired[str],
    submittedBy: NotRequired[str],
    timeCreated: NotRequired[str],
    recentCommunications: NotRequired[RecentCaseCommunicationsTypeDef],  # (1)
    ccEmailAddresses: NotRequired[list[str]],
    language: NotRequired[str],
```

1. See [:material-code-braces: RecentCaseCommunicationsTypeDef](./type_defs.md#recentcasecommunicationstypedef)

## AddAttachmentsToSetRequestTypeDef

```python
# AddAttachmentsToSetRequestTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import AddAttachmentsToSetRequestTypeDef


def get_value() -> AddAttachmentsToSetRequestTypeDef:
    return {
        "attachments": ...,
    }


# AddAttachmentsToSetRequestTypeDef definition

class AddAttachmentsToSetRequestTypeDef(TypedDict):
    attachments: Sequence[AttachmentUnionTypeDef],  # (1)
    attachmentSetId: NotRequired[str],
    dryRun: NotRequired[bool],
```

1. See `Sequence[AttachmentUnionTypeDef]`

## DescribeTrustedAdvisorCheckResultResponseTypeDef

```python
# DescribeTrustedAdvisorCheckResultResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckResultResponseTypeDef


def get_value() -> DescribeTrustedAdvisorCheckResultResponseTypeDef:
    return {
        "result": ...,
    }


# DescribeTrustedAdvisorCheckResultResponseTypeDef definition

class DescribeTrustedAdvisorCheckResultResponseTypeDef(TypedDict):
    result: TrustedAdvisorCheckResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustedAdvisorCheckResultTypeDef](./type_defs.md#trustedadvisorcheckresulttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrustedAdvisorCheckSummariesResponseTypeDef

```python
# DescribeTrustedAdvisorCheckSummariesResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckSummariesResponseTypeDef


def get_value() -> DescribeTrustedAdvisorCheckSummariesResponseTypeDef:
    return {
        "summaries": ...,
    }


# DescribeTrustedAdvisorCheckSummariesResponseTypeDef definition

class DescribeTrustedAdvisorCheckSummariesResponseTypeDef(TypedDict):
    summaries: list[TrustedAdvisorCheckSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TrustedAdvisorCheckSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCasesResponseTypeDef

```python
# DescribeCasesResponseTypeDef TypedDict usage example

from mypy_boto3_support.type_defs import DescribeCasesResponseTypeDef


def get_value() -> DescribeCasesResponseTypeDef:
    return {
        "cases": ...,
    }


# DescribeCasesResponseTypeDef definition

class DescribeCasesResponseTypeDef(TypedDict):
    cases: list[CaseDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CaseDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

