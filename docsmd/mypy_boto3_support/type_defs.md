# Typed dictionaries

> [Index](../README.md) > [Support](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support)
    type annotations stubs module [mypy-boto3-support](https://pypi.org/project/mypy-boto3-support/).

## AddAttachmentsToSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import AddAttachmentsToSetRequestRequestTypeDef

def get_value() -> AddAttachmentsToSetRequestRequestTypeDef:
    return {
        "attachments": ...,
    }
```

```python title="Definition"
class AddAttachmentsToSetRequestRequestTypeDef(TypedDict):
    attachments: Sequence[AttachmentTypeDef],  # (1)
    attachmentSetId: NotRequired[str],
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
## AddAttachmentsToSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import AddAttachmentsToSetResponseTypeDef

def get_value() -> AddAttachmentsToSetResponseTypeDef:
    return {
        "attachmentSetId": ...,
        "expiryTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddAttachmentsToSetResponseTypeDef(TypedDict):
    attachmentSetId: str,
    expiryTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddCommunicationToCaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import AddCommunicationToCaseRequestRequestTypeDef

def get_value() -> AddCommunicationToCaseRequestRequestTypeDef:
    return {
        "communicationBody": ...,
    }
```

```python title="Definition"
class AddCommunicationToCaseRequestRequestTypeDef(TypedDict):
    communicationBody: str,
    caseId: NotRequired[str],
    ccEmailAddresses: NotRequired[Sequence[str]],
    attachmentSetId: NotRequired[str],
```

## AddCommunicationToCaseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import AddCommunicationToCaseResponseTypeDef

def get_value() -> AddCommunicationToCaseResponseTypeDef:
    return {
        "result": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddCommunicationToCaseResponseTypeDef(TypedDict):
    result: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachmentDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import AttachmentDetailsTypeDef

def get_value() -> AttachmentDetailsTypeDef:
    return {
        "attachmentId": ...,
    }
```

```python title="Definition"
class AttachmentDetailsTypeDef(TypedDict):
    attachmentId: NotRequired[str],
    fileName: NotRequired[str],
```

## AttachmentTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import AttachmentTypeDef

def get_value() -> AttachmentTypeDef:
    return {
        "fileName": ...,
    }
```

```python title="Definition"
class AttachmentTypeDef(TypedDict):
    fileName: NotRequired[str],
    data: NotRequired[Union[bytes, IO[bytes], StreamingBody]],
```

## CaseDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import CaseDetailsTypeDef

def get_value() -> CaseDetailsTypeDef:
    return {
        "caseId": ...,
    }
```

```python title="Definition"
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
    ccEmailAddresses: NotRequired[List[str]],
    language: NotRequired[str],
```

1. See [:material-code-braces: RecentCaseCommunicationsTypeDef](./type_defs.md#recentcasecommunicationstypedef) 
## CategoryTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import CategoryTypeDef

def get_value() -> CategoryTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class CategoryTypeDef(TypedDict):
    code: NotRequired[str],
    name: NotRequired[str],
```

## CommunicationTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import CommunicationTypeDef

def get_value() -> CommunicationTypeDef:
    return {
        "caseId": ...,
    }
```

```python title="Definition"
class CommunicationTypeDef(TypedDict):
    caseId: NotRequired[str],
    body: NotRequired[str],
    submittedBy: NotRequired[str],
    timeCreated: NotRequired[str],
    attachmentSet: NotRequired[List[AttachmentDetailsTypeDef]],  # (1)
```

1. See [:material-code-braces: AttachmentDetailsTypeDef](./type_defs.md#attachmentdetailstypedef) 
## CreateCaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import CreateCaseRequestRequestTypeDef

def get_value() -> CreateCaseRequestRequestTypeDef:
    return {
        "subject": ...,
        "communicationBody": ...,
    }
```

```python title="Definition"
class CreateCaseRequestRequestTypeDef(TypedDict):
    subject: str,
    communicationBody: str,
    serviceCode: NotRequired[str],
    severityCode: NotRequired[str],
    categoryCode: NotRequired[str],
    ccEmailAddresses: NotRequired[Sequence[str]],
    language: NotRequired[str],
    issueType: NotRequired[str],
    attachmentSetId: NotRequired[str],
```

## CreateCaseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import CreateCaseResponseTypeDef

def get_value() -> CreateCaseResponseTypeDef:
    return {
        "caseId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCaseResponseTypeDef(TypedDict):
    caseId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAttachmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeAttachmentRequestRequestTypeDef

def get_value() -> DescribeAttachmentRequestRequestTypeDef:
    return {
        "attachmentId": ...,
    }
```

```python title="Definition"
class DescribeAttachmentRequestRequestTypeDef(TypedDict):
    attachmentId: str,
```

## DescribeAttachmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeAttachmentResponseTypeDef

def get_value() -> DescribeAttachmentResponseTypeDef:
    return {
        "attachment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAttachmentResponseTypeDef(TypedDict):
    attachment: AttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCasesRequestDescribeCasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeCasesRequestDescribeCasesPaginateTypeDef

def get_value() -> DescribeCasesRequestDescribeCasesPaginateTypeDef:
    return {
        "caseIdList": ...,
    }
```

```python title="Definition"
class DescribeCasesRequestDescribeCasesPaginateTypeDef(TypedDict):
    caseIdList: NotRequired[Sequence[str]],
    displayId: NotRequired[str],
    afterTime: NotRequired[str],
    beforeTime: NotRequired[str],
    includeResolvedCases: NotRequired[bool],
    language: NotRequired[str],
    includeCommunications: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeCasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeCasesRequestRequestTypeDef

def get_value() -> DescribeCasesRequestRequestTypeDef:
    return {
        "caseIdList": ...,
    }
```

```python title="Definition"
class DescribeCasesRequestRequestTypeDef(TypedDict):
    caseIdList: NotRequired[Sequence[str]],
    displayId: NotRequired[str],
    afterTime: NotRequired[str],
    beforeTime: NotRequired[str],
    includeResolvedCases: NotRequired[bool],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    language: NotRequired[str],
    includeCommunications: NotRequired[bool],
```

## DescribeCasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeCasesResponseTypeDef

def get_value() -> DescribeCasesResponseTypeDef:
    return {
        "cases": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCasesResponseTypeDef(TypedDict):
    cases: List[CaseDetailsTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CaseDetailsTypeDef](./type_defs.md#casedetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCommunicationsRequestDescribeCommunicationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeCommunicationsRequestDescribeCommunicationsPaginateTypeDef

def get_value() -> DescribeCommunicationsRequestDescribeCommunicationsPaginateTypeDef:
    return {
        "caseId": ...,
    }
```

```python title="Definition"
class DescribeCommunicationsRequestDescribeCommunicationsPaginateTypeDef(TypedDict):
    caseId: str,
    beforeTime: NotRequired[str],
    afterTime: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeCommunicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeCommunicationsRequestRequestTypeDef

def get_value() -> DescribeCommunicationsRequestRequestTypeDef:
    return {
        "caseId": ...,
    }
```

```python title="Definition"
class DescribeCommunicationsRequestRequestTypeDef(TypedDict):
    caseId: str,
    beforeTime: NotRequired[str],
    afterTime: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## DescribeCommunicationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeCommunicationsResponseTypeDef

def get_value() -> DescribeCommunicationsResponseTypeDef:
    return {
        "communications": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCommunicationsResponseTypeDef(TypedDict):
    communications: List[CommunicationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CommunicationTypeDef](./type_defs.md#communicationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeServicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeServicesRequestRequestTypeDef

def get_value() -> DescribeServicesRequestRequestTypeDef:
    return {
        "serviceCodeList": ...,
    }
```

```python title="Definition"
class DescribeServicesRequestRequestTypeDef(TypedDict):
    serviceCodeList: NotRequired[Sequence[str]],
    language: NotRequired[str],
```

## DescribeServicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeServicesResponseTypeDef

def get_value() -> DescribeServicesResponseTypeDef:
    return {
        "services": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeServicesResponseTypeDef(TypedDict):
    services: List[ServiceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSeverityLevelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeSeverityLevelsRequestRequestTypeDef

def get_value() -> DescribeSeverityLevelsRequestRequestTypeDef:
    return {
        "language": ...,
    }
```

```python title="Definition"
class DescribeSeverityLevelsRequestRequestTypeDef(TypedDict):
    language: NotRequired[str],
```

## DescribeSeverityLevelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeSeverityLevelsResponseTypeDef

def get_value() -> DescribeSeverityLevelsResponseTypeDef:
    return {
        "severityLevels": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSeverityLevelsResponseTypeDef(TypedDict):
    severityLevels: List[SeverityLevelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SeverityLevelTypeDef](./type_defs.md#severityleveltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTrustedAdvisorCheckRefreshStatusesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckRefreshStatusesRequestRequestTypeDef

def get_value() -> DescribeTrustedAdvisorCheckRefreshStatusesRequestRequestTypeDef:
    return {
        "checkIds": ...,
    }
```

```python title="Definition"
class DescribeTrustedAdvisorCheckRefreshStatusesRequestRequestTypeDef(TypedDict):
    checkIds: Sequence[str],
```

## DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef

def get_value() -> DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef:
    return {
        "statuses": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef(TypedDict):
    statuses: List[TrustedAdvisorCheckRefreshStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustedAdvisorCheckRefreshStatusTypeDef](./type_defs.md#trustedadvisorcheckrefreshstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTrustedAdvisorCheckResultRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckResultRequestRequestTypeDef

def get_value() -> DescribeTrustedAdvisorCheckResultRequestRequestTypeDef:
    return {
        "checkId": ...,
    }
```

```python title="Definition"
class DescribeTrustedAdvisorCheckResultRequestRequestTypeDef(TypedDict):
    checkId: str,
    language: NotRequired[str],
```

## DescribeTrustedAdvisorCheckResultResponseTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckResultResponseTypeDef

def get_value() -> DescribeTrustedAdvisorCheckResultResponseTypeDef:
    return {
        "result": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTrustedAdvisorCheckResultResponseTypeDef(TypedDict):
    result: TrustedAdvisorCheckResultTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustedAdvisorCheckResultTypeDef](./type_defs.md#trustedadvisorcheckresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTrustedAdvisorCheckSummariesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckSummariesRequestRequestTypeDef

def get_value() -> DescribeTrustedAdvisorCheckSummariesRequestRequestTypeDef:
    return {
        "checkIds": ...,
    }
```

```python title="Definition"
class DescribeTrustedAdvisorCheckSummariesRequestRequestTypeDef(TypedDict):
    checkIds: Sequence[str],
```

## DescribeTrustedAdvisorCheckSummariesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckSummariesResponseTypeDef

def get_value() -> DescribeTrustedAdvisorCheckSummariesResponseTypeDef:
    return {
        "summaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTrustedAdvisorCheckSummariesResponseTypeDef(TypedDict):
    summaries: List[TrustedAdvisorCheckSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustedAdvisorCheckSummaryTypeDef](./type_defs.md#trustedadvisorchecksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTrustedAdvisorChecksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorChecksRequestRequestTypeDef

def get_value() -> DescribeTrustedAdvisorChecksRequestRequestTypeDef:
    return {
        "language": ...,
    }
```

```python title="Definition"
class DescribeTrustedAdvisorChecksRequestRequestTypeDef(TypedDict):
    language: str,
```

## DescribeTrustedAdvisorChecksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorChecksResponseTypeDef

def get_value() -> DescribeTrustedAdvisorChecksResponseTypeDef:
    return {
        "checks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTrustedAdvisorChecksResponseTypeDef(TypedDict):
    checks: List[TrustedAdvisorCheckDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustedAdvisorCheckDescriptionTypeDef](./type_defs.md#trustedadvisorcheckdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import PaginatorConfigTypeDef

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

## RecentCaseCommunicationsTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import RecentCaseCommunicationsTypeDef

def get_value() -> RecentCaseCommunicationsTypeDef:
    return {
        "communications": ...,
    }
```

```python title="Definition"
class RecentCaseCommunicationsTypeDef(TypedDict):
    communications: NotRequired[List[CommunicationTypeDef]],  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: CommunicationTypeDef](./type_defs.md#communicationtypedef) 
## RefreshTrustedAdvisorCheckRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import RefreshTrustedAdvisorCheckRequestRequestTypeDef

def get_value() -> RefreshTrustedAdvisorCheckRequestRequestTypeDef:
    return {
        "checkId": ...,
    }
```

```python title="Definition"
class RefreshTrustedAdvisorCheckRequestRequestTypeDef(TypedDict):
    checkId: str,
```

## RefreshTrustedAdvisorCheckResponseTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import RefreshTrustedAdvisorCheckResponseTypeDef

def get_value() -> RefreshTrustedAdvisorCheckResponseTypeDef:
    return {
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RefreshTrustedAdvisorCheckResponseTypeDef(TypedDict):
    status: TrustedAdvisorCheckRefreshStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrustedAdvisorCheckRefreshStatusTypeDef](./type_defs.md#trustedadvisorcheckrefreshstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResolveCaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import ResolveCaseRequestRequestTypeDef

def get_value() -> ResolveCaseRequestRequestTypeDef:
    return {
        "caseId": ...,
    }
```

```python title="Definition"
class ResolveCaseRequestRequestTypeDef(TypedDict):
    caseId: NotRequired[str],
```

## ResolveCaseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import ResolveCaseResponseTypeDef

def get_value() -> ResolveCaseResponseTypeDef:
    return {
        "initialCaseStatus": ...,
        "finalCaseStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResolveCaseResponseTypeDef(TypedDict):
    initialCaseStatus: str,
    finalCaseStatus: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import ResponseMetadataTypeDef

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

## ServiceTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import ServiceTypeDef

def get_value() -> ServiceTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class ServiceTypeDef(TypedDict):
    code: NotRequired[str],
    name: NotRequired[str],
    categories: NotRequired[List[CategoryTypeDef]],  # (1)
```

1. See [:material-code-braces: CategoryTypeDef](./type_defs.md#categorytypedef) 
## SeverityLevelTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import SeverityLevelTypeDef

def get_value() -> SeverityLevelTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class SeverityLevelTypeDef(TypedDict):
    code: NotRequired[str],
    name: NotRequired[str],
```

## TrustedAdvisorCategorySpecificSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import TrustedAdvisorCategorySpecificSummaryTypeDef

def get_value() -> TrustedAdvisorCategorySpecificSummaryTypeDef:
    return {
        "costOptimizing": ...,
    }
```

```python title="Definition"
class TrustedAdvisorCategorySpecificSummaryTypeDef(TypedDict):
    costOptimizing: NotRequired[TrustedAdvisorCostOptimizingSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: TrustedAdvisorCostOptimizingSummaryTypeDef](./type_defs.md#trustedadvisorcostoptimizingsummarytypedef) 
## TrustedAdvisorCheckDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import TrustedAdvisorCheckDescriptionTypeDef

def get_value() -> TrustedAdvisorCheckDescriptionTypeDef:
    return {
        "id": ...,
        "name": ...,
        "description": ...,
        "category": ...,
        "metadata": ...,
    }
```

```python title="Definition"
class TrustedAdvisorCheckDescriptionTypeDef(TypedDict):
    id: str,
    name: str,
    description: str,
    category: str,
    metadata: List[str],
```

## TrustedAdvisorCheckRefreshStatusTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import TrustedAdvisorCheckRefreshStatusTypeDef

def get_value() -> TrustedAdvisorCheckRefreshStatusTypeDef:
    return {
        "checkId": ...,
        "status": ...,
        "millisUntilNextRefreshable": ...,
    }
```

```python title="Definition"
class TrustedAdvisorCheckRefreshStatusTypeDef(TypedDict):
    checkId: str,
    status: str,
    millisUntilNextRefreshable: int,
```

## TrustedAdvisorCheckResultTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import TrustedAdvisorCheckResultTypeDef

def get_value() -> TrustedAdvisorCheckResultTypeDef:
    return {
        "checkId": ...,
        "timestamp": ...,
        "status": ...,
        "resourcesSummary": ...,
        "categorySpecificSummary": ...,
        "flaggedResources": ...,
    }
```

```python title="Definition"
class TrustedAdvisorCheckResultTypeDef(TypedDict):
    checkId: str,
    timestamp: str,
    status: str,
    resourcesSummary: TrustedAdvisorResourcesSummaryTypeDef,  # (1)
    categorySpecificSummary: TrustedAdvisorCategorySpecificSummaryTypeDef,  # (2)
    flaggedResources: List[TrustedAdvisorResourceDetailTypeDef],  # (3)
```

1. See [:material-code-braces: TrustedAdvisorResourcesSummaryTypeDef](./type_defs.md#trustedadvisorresourcessummarytypedef) 
2. See [:material-code-braces: TrustedAdvisorCategorySpecificSummaryTypeDef](./type_defs.md#trustedadvisorcategoryspecificsummarytypedef) 
3. See [:material-code-braces: TrustedAdvisorResourceDetailTypeDef](./type_defs.md#trustedadvisorresourcedetailtypedef) 
## TrustedAdvisorCheckSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import TrustedAdvisorCheckSummaryTypeDef

def get_value() -> TrustedAdvisorCheckSummaryTypeDef:
    return {
        "checkId": ...,
        "timestamp": ...,
        "status": ...,
        "resourcesSummary": ...,
        "categorySpecificSummary": ...,
    }
```

```python title="Definition"
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
## TrustedAdvisorCostOptimizingSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import TrustedAdvisorCostOptimizingSummaryTypeDef

def get_value() -> TrustedAdvisorCostOptimizingSummaryTypeDef:
    return {
        "estimatedMonthlySavings": ...,
        "estimatedPercentMonthlySavings": ...,
    }
```

```python title="Definition"
class TrustedAdvisorCostOptimizingSummaryTypeDef(TypedDict):
    estimatedMonthlySavings: float,
    estimatedPercentMonthlySavings: float,
```

## TrustedAdvisorResourceDetailTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import TrustedAdvisorResourceDetailTypeDef

def get_value() -> TrustedAdvisorResourceDetailTypeDef:
    return {
        "status": ...,
        "resourceId": ...,
        "metadata": ...,
    }
```

```python title="Definition"
class TrustedAdvisorResourceDetailTypeDef(TypedDict):
    status: str,
    resourceId: str,
    metadata: List[str],
    region: NotRequired[str],
    isSuppressed: NotRequired[bool],
```

## TrustedAdvisorResourcesSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_support.type_defs import TrustedAdvisorResourcesSummaryTypeDef

def get_value() -> TrustedAdvisorResourcesSummaryTypeDef:
    return {
        "resourcesProcessed": ...,
        "resourcesFlagged": ...,
        "resourcesIgnored": ...,
        "resourcesSuppressed": ...,
    }
```

```python title="Definition"
class TrustedAdvisorResourcesSummaryTypeDef(TypedDict):
    resourcesProcessed: int,
    resourcesFlagged: int,
    resourcesIgnored: int,
    resourcesSuppressed: int,
```

