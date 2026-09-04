# Type definitions

> [Index](../README.md) > [Artifact](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact.html#artifact)
    type annotations stubs module [mypy-boto3-artifact](https://pypi.org/project/mypy-boto3-artifact/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_artifact.type_defs import BlobTypeDef


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




## AccountSettingsTypeDef

```python
# AccountSettingsTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import AccountSettingsTypeDef


def get_value() -> AccountSettingsTypeDef:
    return {
        "notificationSubscriptionStatus": ...,
    }


# AccountSettingsTypeDef definition

class AccountSettingsTypeDef(TypedDict):
    notificationSubscriptionStatus: NotRequired[NotificationSubscriptionStatusType],  # (1)
```

1. See [:material-code-brackets: NotificationSubscriptionStatusType](./literals.md#notificationsubscriptionstatustype)

## CitationTypeDef

```python
# CitationTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import CitationTypeDef


def get_value() -> CitationTypeDef:
    return {
        "sourceLabel": ...,
    }


# CitationTypeDef definition

class CitationTypeDef(TypedDict):
    sourceLabel: NotRequired[str],
    sourceContent: NotRequired[str],
    sourceLink: NotRequired[str],
```


## InquirySummaryTypeDef

```python
# InquirySummaryTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import InquirySummaryTypeDef


def get_value() -> InquirySummaryTypeDef:
    return {
        "arn": ...,
    }


# InquirySummaryTypeDef definition

class InquirySummaryTypeDef(TypedDict):
    arn: str,
    name: str,
    id: str,
    status: InquiryStatusType,  # (1)
    statusMessage: InquiryStatusMessageType,  # (2)
    inputSource: InputSourceType,  # (3)
    createdAt: datetime.datetime,
```

1. See [:material-code-brackets: InquiryStatusType](./literals.md#inquirystatustype)
2. See [:material-code-brackets: InquiryStatusMessageType](./literals.md#inquirystatusmessagetype)
3. See [:material-code-brackets: InputSourceType](./literals.md#inputsourcetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ResponseMetadataTypeDef


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


## CustomerAgreementSummaryTypeDef

```python
# CustomerAgreementSummaryTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import CustomerAgreementSummaryTypeDef


def get_value() -> CustomerAgreementSummaryTypeDef:
    return {
        "name": ...,
    }


# CustomerAgreementSummaryTypeDef definition

class CustomerAgreementSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    id: NotRequired[str],
    agreementArn: NotRequired[str],
    awsAccountId: NotRequired[str],
    organizationArn: NotRequired[str],
    effectiveStart: NotRequired[datetime.datetime],
    effectiveEnd: NotRequired[datetime.datetime],
    state: NotRequired[CustomerAgreementStateType],  # (1)
    description: NotRequired[str],
    acceptanceTerms: NotRequired[list[str]],
    terminateTerms: NotRequired[list[str]],
    type: NotRequired[AgreementTypeType],  # (2)
```

1. See [:material-code-brackets: CustomerAgreementStateType](./literals.md#customeragreementstatetype)
2. See [:material-code-brackets: AgreementTypeType](./literals.md#agreementtypetype)

## ExportComplianceInquiryRequestTypeDef

```python
# ExportComplianceInquiryRequestTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ExportComplianceInquiryRequestTypeDef


def get_value() -> ExportComplianceInquiryRequestTypeDef:
    return {
        "complianceInquiryId": ...,
    }


# ExportComplianceInquiryRequestTypeDef definition

class ExportComplianceInquiryRequestTypeDef(TypedDict):
    complianceInquiryId: str,
    queryIdentifiers: NotRequired[Sequence[int]],
    includeCitations: NotRequired[bool],
```


## GetComplianceInquiryMetadataRequestTypeDef

```python
# GetComplianceInquiryMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import GetComplianceInquiryMetadataRequestTypeDef


def get_value() -> GetComplianceInquiryMetadataRequestTypeDef:
    return {
        "complianceInquiryId": ...,
    }


# GetComplianceInquiryMetadataRequestTypeDef definition

class GetComplianceInquiryMetadataRequestTypeDef(TypedDict):
    complianceInquiryId: str,
```


## InquiryDetailTypeDef

```python
# InquiryDetailTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import InquiryDetailTypeDef


def get_value() -> InquiryDetailTypeDef:
    return {
        "arn": ...,
    }


# InquiryDetailTypeDef definition

class InquiryDetailTypeDef(TypedDict):
    arn: str,
    name: str,
    id: str,
    status: InquiryStatusType,  # (1)
    statusMessage: InquiryStatusMessageType,  # (2)
    inputSource: InputSourceType,  # (3)
    createdAt: datetime.datetime,
    updatedAt: NotRequired[datetime.datetime],
    supportMode: NotRequired[InquirySupportModeType],  # (4)
```

1. See [:material-code-brackets: InquiryStatusType](./literals.md#inquirystatustype)
2. See [:material-code-brackets: InquiryStatusMessageType](./literals.md#inquirystatusmessagetype)
3. See [:material-code-brackets: InputSourceType](./literals.md#inputsourcetype)
4. See [:material-code-brackets: InquirySupportModeType](./literals.md#inquirysupportmodetype)

## GetReportMetadataRequestTypeDef

```python
# GetReportMetadataRequestTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import GetReportMetadataRequestTypeDef


def get_value() -> GetReportMetadataRequestTypeDef:
    return {
        "reportId": ...,
    }


# GetReportMetadataRequestTypeDef definition

class GetReportMetadataRequestTypeDef(TypedDict):
    reportId: str,
    reportVersion: NotRequired[int],
```


## ReportDetailTypeDef

```python
# ReportDetailTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ReportDetailTypeDef


def get_value() -> ReportDetailTypeDef:
    return {
        "id": ...,
    }


# ReportDetailTypeDef definition

class ReportDetailTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    periodStart: NotRequired[datetime.datetime],
    periodEnd: NotRequired[datetime.datetime],
    createdAt: NotRequired[datetime.datetime],
    lastModifiedAt: NotRequired[datetime.datetime],
    deletedAt: NotRequired[datetime.datetime],
    state: NotRequired[PublishedStateType],  # (1)
    arn: NotRequired[str],
    series: NotRequired[str],
    category: NotRequired[str],
    companyName: NotRequired[str],
    productName: NotRequired[str],
    termArn: NotRequired[str],
    version: NotRequired[int],
    acceptanceType: NotRequired[AcceptanceTypeType],  # (2)
    sequenceNumber: NotRequired[int],
    uploadState: NotRequired[UploadStateType],  # (3)
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: PublishedStateType](./literals.md#publishedstatetype)
2. See [:material-code-brackets: AcceptanceTypeType](./literals.md#acceptancetypetype)
3. See [:material-code-brackets: UploadStateType](./literals.md#uploadstatetype)

## GetReportRequestTypeDef

```python
# GetReportRequestTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import GetReportRequestTypeDef


def get_value() -> GetReportRequestTypeDef:
    return {
        "reportId": ...,
    }


# GetReportRequestTypeDef definition

class GetReportRequestTypeDef(TypedDict):
    reportId: str,
    termToken: str,
    reportVersion: NotRequired[int],
```


## GetTermForReportRequestTypeDef

```python
# GetTermForReportRequestTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import GetTermForReportRequestTypeDef


def get_value() -> GetTermForReportRequestTypeDef:
    return {
        "reportId": ...,
    }


# GetTermForReportRequestTypeDef definition

class GetTermForReportRequestTypeDef(TypedDict):
    reportId: str,
    reportVersion: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import PaginatorConfigTypeDef


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


## ListComplianceInquiriesRequestTypeDef

```python
# ListComplianceInquiriesRequestTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListComplianceInquiriesRequestTypeDef


def get_value() -> ListComplianceInquiriesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListComplianceInquiriesRequestTypeDef definition

class ListComplianceInquiriesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListComplianceInquiryQueriesRequestTypeDef

```python
# ListComplianceInquiryQueriesRequestTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListComplianceInquiryQueriesRequestTypeDef


def get_value() -> ListComplianceInquiryQueriesRequestTypeDef:
    return {
        "complianceInquiryId": ...,
    }


# ListComplianceInquiryQueriesRequestTypeDef definition

class ListComplianceInquiryQueriesRequestTypeDef(TypedDict):
    complianceInquiryId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListCustomerAgreementsRequestTypeDef

```python
# ListCustomerAgreementsRequestTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListCustomerAgreementsRequestTypeDef


def get_value() -> ListCustomerAgreementsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListCustomerAgreementsRequestTypeDef definition

class ListCustomerAgreementsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListReportVersionsRequestTypeDef

```python
# ListReportVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListReportVersionsRequestTypeDef


def get_value() -> ListReportVersionsRequestTypeDef:
    return {
        "reportId": ...,
    }


# ListReportVersionsRequestTypeDef definition

class ListReportVersionsRequestTypeDef(TypedDict):
    reportId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ReportSummaryTypeDef

```python
# ReportSummaryTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ReportSummaryTypeDef


def get_value() -> ReportSummaryTypeDef:
    return {
        "id": ...,
    }


# ReportSummaryTypeDef definition

class ReportSummaryTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    state: NotRequired[PublishedStateType],  # (1)
    arn: NotRequired[str],
    version: NotRequired[int],
    uploadState: NotRequired[UploadStateType],  # (2)
    description: NotRequired[str],
    periodStart: NotRequired[datetime.datetime],
    periodEnd: NotRequired[datetime.datetime],
    series: NotRequired[str],
    category: NotRequired[str],
    companyName: NotRequired[str],
    productName: NotRequired[str],
    statusMessage: NotRequired[str],
    acceptanceType: NotRequired[AcceptanceTypeType],  # (3)
```

1. See [:material-code-brackets: PublishedStateType](./literals.md#publishedstatetype)
2. See [:material-code-brackets: UploadStateType](./literals.md#uploadstatetype)
3. See [:material-code-brackets: AcceptanceTypeType](./literals.md#acceptancetypetype)

## ListReportsRequestTypeDef

```python
# ListReportsRequestTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListReportsRequestTypeDef


def get_value() -> ListReportsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListReportsRequestTypeDef definition

class ListReportsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## PutAccountSettingsRequestTypeDef

```python
# PutAccountSettingsRequestTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import PutAccountSettingsRequestTypeDef


def get_value() -> PutAccountSettingsRequestTypeDef:
    return {
        "notificationSubscriptionStatus": ...,
    }


# PutAccountSettingsRequestTypeDef definition

class PutAccountSettingsRequestTypeDef(TypedDict):
    notificationSubscriptionStatus: NotRequired[NotificationSubscriptionStatusType],  # (1)
```

1. See [:material-code-brackets: NotificationSubscriptionStatusType](./literals.md#notificationsubscriptionstatustype)

## PutComplianceInquiryFeedbackRequestTypeDef

```python
# PutComplianceInquiryFeedbackRequestTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import PutComplianceInquiryFeedbackRequestTypeDef


def get_value() -> PutComplianceInquiryFeedbackRequestTypeDef:
    return {
        "complianceInquiryId": ...,
    }


# PutComplianceInquiryFeedbackRequestTypeDef definition

class PutComplianceInquiryFeedbackRequestTypeDef(TypedDict):
    complianceInquiryId: str,
    rating: FeedbackRatingType,  # (1)
    queryIdentifier: NotRequired[int],
    responseRevisionId: NotRequired[int],
    reasonCodes: NotRequired[Sequence[FeedbackReasonCodeType]],  # (2)
    comment: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-brackets: FeedbackRatingType](./literals.md#feedbackratingtype)
2. See `Sequence[FeedbackReasonCodeType]`

## ResponseVersionTypeDef

```python
# ResponseVersionTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ResponseVersionTypeDef


def get_value() -> ResponseVersionTypeDef:
    return {
        "responseText": ...,
    }


# ResponseVersionTypeDef definition

class ResponseVersionTypeDef(TypedDict):
    responseText: str,
    timestamp: datetime.datetime,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import TagResourceRequestTypeDef


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

from mypy_boto3_artifact.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## InquiryFileContentTypeDef

```python
# InquiryFileContentTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import InquiryFileContentTypeDef


def get_value() -> InquiryFileContentTypeDef:
    return {
        "fileSections": ...,
    }


# InquiryFileContentTypeDef definition

class InquiryFileContentTypeDef(TypedDict):
    content: BlobTypeDef,
    fileSections: NotRequired[Sequence[str]],
```


## CreateComplianceInquiryResponseTypeDef

```python
# CreateComplianceInquiryResponseTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import CreateComplianceInquiryResponseTypeDef


def get_value() -> CreateComplianceInquiryResponseTypeDef:
    return {
        "complianceInquirySummary": ...,
    }


# CreateComplianceInquiryResponseTypeDef definition

class CreateComplianceInquiryResponseTypeDef(TypedDict):
    complianceInquirySummary: InquirySummaryTypeDef,  # (1)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InquirySummaryTypeDef](./type_defs.md#inquirysummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportComplianceInquiryResponseTypeDef

```python
# ExportComplianceInquiryResponseTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ExportComplianceInquiryResponseTypeDef


def get_value() -> ExportComplianceInquiryResponseTypeDef:
    return {
        "documentPresignedUrl": ...,
    }


# ExportComplianceInquiryResponseTypeDef definition

class ExportComplianceInquiryResponseTypeDef(TypedDict):
    documentPresignedUrl: str,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountSettingsResponseTypeDef

```python
# GetAccountSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import GetAccountSettingsResponseTypeDef


def get_value() -> GetAccountSettingsResponseTypeDef:
    return {
        "accountSettings": ...,
    }


# GetAccountSettingsResponseTypeDef definition

class GetAccountSettingsResponseTypeDef(TypedDict):
    accountSettings: AccountSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReportResponseTypeDef

```python
# GetReportResponseTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import GetReportResponseTypeDef


def get_value() -> GetReportResponseTypeDef:
    return {
        "documentPresignedUrl": ...,
    }


# GetReportResponseTypeDef definition

class GetReportResponseTypeDef(TypedDict):
    documentPresignedUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTermForReportResponseTypeDef

```python
# GetTermForReportResponseTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import GetTermForReportResponseTypeDef


def get_value() -> GetTermForReportResponseTypeDef:
    return {
        "documentPresignedUrl": ...,
    }


# GetTermForReportResponseTypeDef definition

class GetTermForReportResponseTypeDef(TypedDict):
    documentPresignedUrl: str,
    termToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComplianceInquiriesResponseTypeDef

```python
# ListComplianceInquiriesResponseTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListComplianceInquiriesResponseTypeDef


def get_value() -> ListComplianceInquiriesResponseTypeDef:
    return {
        "complianceInquiries": ...,
    }


# ListComplianceInquiriesResponseTypeDef definition

class ListComplianceInquiriesResponseTypeDef(TypedDict):
    complianceInquiries: list[InquirySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[InquirySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListTagsForResourceResponseTypeDef


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

## PutAccountSettingsResponseTypeDef

```python
# PutAccountSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import PutAccountSettingsResponseTypeDef


def get_value() -> PutAccountSettingsResponseTypeDef:
    return {
        "accountSettings": ...,
    }


# PutAccountSettingsResponseTypeDef definition

class PutAccountSettingsResponseTypeDef(TypedDict):
    accountSettings: AccountSettingsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutComplianceInquiryFeedbackResponseTypeDef

```python
# PutComplianceInquiryFeedbackResponseTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import PutComplianceInquiryFeedbackResponseTypeDef


def get_value() -> PutComplianceInquiryFeedbackResponseTypeDef:
    return {
        "submittedAt": ...,
    }


# PutComplianceInquiryFeedbackResponseTypeDef definition

class PutComplianceInquiryFeedbackResponseTypeDef(TypedDict):
    submittedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomerAgreementsResponseTypeDef

```python
# ListCustomerAgreementsResponseTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListCustomerAgreementsResponseTypeDef


def get_value() -> ListCustomerAgreementsResponseTypeDef:
    return {
        "customerAgreements": ...,
    }


# ListCustomerAgreementsResponseTypeDef definition

class ListCustomerAgreementsResponseTypeDef(TypedDict):
    customerAgreements: list[CustomerAgreementSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CustomerAgreementSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComplianceInquiryMetadataResponseTypeDef

```python
# GetComplianceInquiryMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import GetComplianceInquiryMetadataResponseTypeDef


def get_value() -> GetComplianceInquiryMetadataResponseTypeDef:
    return {
        "complianceInquiryDetail": ...,
    }


# GetComplianceInquiryMetadataResponseTypeDef definition

class GetComplianceInquiryMetadataResponseTypeDef(TypedDict):
    complianceInquiryDetail: InquiryDetailTypeDef,  # (1)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InquiryDetailTypeDef](./type_defs.md#inquirydetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReportMetadataResponseTypeDef

```python
# GetReportMetadataResponseTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import GetReportMetadataResponseTypeDef


def get_value() -> GetReportMetadataResponseTypeDef:
    return {
        "reportDetails": ...,
    }


# GetReportMetadataResponseTypeDef definition

class GetReportMetadataResponseTypeDef(TypedDict):
    reportDetails: ReportDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportDetailTypeDef](./type_defs.md#reportdetailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComplianceInquiriesRequestPaginateTypeDef

```python
# ListComplianceInquiriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListComplianceInquiriesRequestPaginateTypeDef


def get_value() -> ListComplianceInquiriesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListComplianceInquiriesRequestPaginateTypeDef definition

class ListComplianceInquiriesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListComplianceInquiryQueriesRequestPaginateTypeDef

```python
# ListComplianceInquiryQueriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListComplianceInquiryQueriesRequestPaginateTypeDef


def get_value() -> ListComplianceInquiryQueriesRequestPaginateTypeDef:
    return {
        "complianceInquiryId": ...,
    }


# ListComplianceInquiryQueriesRequestPaginateTypeDef definition

class ListComplianceInquiryQueriesRequestPaginateTypeDef(TypedDict):
    complianceInquiryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCustomerAgreementsRequestPaginateTypeDef

```python
# ListCustomerAgreementsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListCustomerAgreementsRequestPaginateTypeDef


def get_value() -> ListCustomerAgreementsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCustomerAgreementsRequestPaginateTypeDef definition

class ListCustomerAgreementsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReportVersionsRequestPaginateTypeDef

```python
# ListReportVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListReportVersionsRequestPaginateTypeDef


def get_value() -> ListReportVersionsRequestPaginateTypeDef:
    return {
        "reportId": ...,
    }


# ListReportVersionsRequestPaginateTypeDef definition

class ListReportVersionsRequestPaginateTypeDef(TypedDict):
    reportId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReportsRequestPaginateTypeDef

```python
# ListReportsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListReportsRequestPaginateTypeDef


def get_value() -> ListReportsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListReportsRequestPaginateTypeDef definition

class ListReportsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReportVersionsResponseTypeDef

```python
# ListReportVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListReportVersionsResponseTypeDef


def get_value() -> ListReportVersionsResponseTypeDef:
    return {
        "reports": ...,
    }


# ListReportVersionsResponseTypeDef definition

class ListReportVersionsResponseTypeDef(TypedDict):
    reports: list[ReportSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ReportSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportsResponseTypeDef

```python
# ListReportsResponseTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListReportsResponseTypeDef


def get_value() -> ListReportsResponseTypeDef:
    return {
        "reports": ...,
    }


# ListReportsResponseTypeDef definition

class ListReportsResponseTypeDef(TypedDict):
    reports: list[ReportSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ReportSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QuerySummaryTypeDef

```python
# QuerySummaryTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import QuerySummaryTypeDef


def get_value() -> QuerySummaryTypeDef:
    return {
        "queryIdentifier": ...,
    }


# QuerySummaryTypeDef definition

class QuerySummaryTypeDef(TypedDict):
    queryIdentifier: int,
    query: str,
    status: QueryStatusType,  # (3)
    statusMessage: QueryStatusMessageType,  # (4)
    createdAt: datetime.datetime,
    response: NotRequired[str],
    reviewType: NotRequired[ReviewTypeType],  # (1)
    citations: NotRequired[list[CitationTypeDef]],  # (2)
    updatedResponseVersions: NotRequired[list[ResponseVersionTypeDef]],  # (5)
```

1. See [:material-code-brackets: ReviewTypeType](./literals.md#reviewtypetype)
2. See `list[CitationTypeDef]`
3. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)
4. See [:material-code-brackets: QueryStatusMessageType](./literals.md#querystatusmessagetype)
5. See `list[ResponseVersionTypeDef]`

## InquiryContentTypeDef

```python
# InquiryContentTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import InquiryContentTypeDef


def get_value() -> InquiryContentTypeDef:
    return {
        "query": ...,
    }


# InquiryContentTypeDef definition

class InquiryContentTypeDef(TypedDict):
    query: NotRequired[str],
    fileContent: NotRequired[InquiryFileContentTypeDef],  # (1)
```

1. See [:material-code-braces: InquiryFileContentTypeDef](./type_defs.md#inquiryfilecontenttypedef)

## ListComplianceInquiryQueriesResponseTypeDef

```python
# ListComplianceInquiryQueriesResponseTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import ListComplianceInquiryQueriesResponseTypeDef


def get_value() -> ListComplianceInquiryQueriesResponseTypeDef:
    return {
        "queries": ...,
    }


# ListComplianceInquiryQueriesResponseTypeDef definition

class ListComplianceInquiryQueriesResponseTypeDef(TypedDict):
    queries: list[QuerySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[QuerySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateComplianceInquiryRequestTypeDef

```python
# CreateComplianceInquiryRequestTypeDef TypedDict usage example

from mypy_boto3_artifact.type_defs import CreateComplianceInquiryRequestTypeDef


def get_value() -> CreateComplianceInquiryRequestTypeDef:
    return {
        "name": ...,
    }


# CreateComplianceInquiryRequestTypeDef definition

class CreateComplianceInquiryRequestTypeDef(TypedDict):
    name: str,
    inquiryContent: InquiryContentTypeDef,  # (1)
    clientToken: NotRequired[str],
    supportMode: NotRequired[InquirySupportModeType],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: InquiryContentTypeDef](./type_defs.md#inquirycontenttypedef)
2. See [:material-code-brackets: InquirySupportModeType](./literals.md#inquirysupportmodetype)

