# Typed dictionaries for boto3 Support module

> [Index](..) > [Support](.) > Typed dictionaries

Auto-generated documentation for
[Support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support)
type annotations stubs module
[mypy_boto3_support](https://pypi.org/project/mypy-boto3-support/).

- [Typed dictionaries for boto3 Support module](#typed-dictionaries-for-boto3-support-module)
  - [AddAttachmentsToSetRequestTypeDef](#addattachmentstosetrequesttypedef)
  - [AddAttachmentsToSetResponseResponseTypeDef](#addattachmentstosetresponseresponsetypedef)
  - [AddCommunicationToCaseRequestTypeDef](#addcommunicationtocaserequesttypedef)
  - [AddCommunicationToCaseResponseResponseTypeDef](#addcommunicationtocaseresponseresponsetypedef)
  - [AttachmentDetailsTypeDef](#attachmentdetailstypedef)
  - [AttachmentTypeDef](#attachmenttypedef)
  - [CaseDetailsTypeDef](#casedetailstypedef)
  - [CategoryTypeDef](#categorytypedef)
  - [CommunicationTypeDef](#communicationtypedef)
  - [CreateCaseRequestTypeDef](#createcaserequesttypedef)
  - [CreateCaseResponseResponseTypeDef](#createcaseresponseresponsetypedef)
  - [DescribeAttachmentRequestTypeDef](#describeattachmentrequesttypedef)
  - [DescribeAttachmentResponseResponseTypeDef](#describeattachmentresponseresponsetypedef)
  - [DescribeCasesRequestTypeDef](#describecasesrequesttypedef)
  - [DescribeCasesResponseResponseTypeDef](#describecasesresponseresponsetypedef)
  - [DescribeCommunicationsRequestTypeDef](#describecommunicationsrequesttypedef)
  - [DescribeCommunicationsResponseResponseTypeDef](#describecommunicationsresponseresponsetypedef)
  - [DescribeServicesRequestTypeDef](#describeservicesrequesttypedef)
  - [DescribeServicesResponseResponseTypeDef](#describeservicesresponseresponsetypedef)
  - [DescribeSeverityLevelsRequestTypeDef](#describeseveritylevelsrequesttypedef)
  - [DescribeSeverityLevelsResponseResponseTypeDef](#describeseveritylevelsresponseresponsetypedef)
  - [DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef](#describetrustedadvisorcheckrefreshstatusesrequesttypedef)
  - [DescribeTrustedAdvisorCheckRefreshStatusesResponseResponseTypeDef](#describetrustedadvisorcheckrefreshstatusesresponseresponsetypedef)
  - [DescribeTrustedAdvisorCheckResultRequestTypeDef](#describetrustedadvisorcheckresultrequesttypedef)
  - [DescribeTrustedAdvisorCheckResultResponseResponseTypeDef](#describetrustedadvisorcheckresultresponseresponsetypedef)
  - [DescribeTrustedAdvisorCheckSummariesRequestTypeDef](#describetrustedadvisorchecksummariesrequesttypedef)
  - [DescribeTrustedAdvisorCheckSummariesResponseResponseTypeDef](#describetrustedadvisorchecksummariesresponseresponsetypedef)
  - [DescribeTrustedAdvisorChecksRequestTypeDef](#describetrustedadvisorchecksrequesttypedef)
  - [DescribeTrustedAdvisorChecksResponseResponseTypeDef](#describetrustedadvisorchecksresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RecentCaseCommunicationsTypeDef](#recentcasecommunicationstypedef)
  - [RefreshTrustedAdvisorCheckRequestTypeDef](#refreshtrustedadvisorcheckrequesttypedef)
  - [RefreshTrustedAdvisorCheckResponseResponseTypeDef](#refreshtrustedadvisorcheckresponseresponsetypedef)
  - [ResolveCaseRequestTypeDef](#resolvecaserequesttypedef)
  - [ResolveCaseResponseResponseTypeDef](#resolvecaseresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ServiceTypeDef](#servicetypedef)
  - [SeverityLevelTypeDef](#severityleveltypedef)
  - [TrustedAdvisorCategorySpecificSummaryTypeDef](#trustedadvisorcategoryspecificsummarytypedef)
  - [TrustedAdvisorCheckDescriptionTypeDef](#trustedadvisorcheckdescriptiontypedef)
  - [TrustedAdvisorCheckRefreshStatusTypeDef](#trustedadvisorcheckrefreshstatustypedef)
  - [TrustedAdvisorCheckResultTypeDef](#trustedadvisorcheckresulttypedef)
  - [TrustedAdvisorCheckSummaryTypeDef](#trustedadvisorchecksummarytypedef)
  - [TrustedAdvisorCostOptimizingSummaryTypeDef](#trustedadvisorcostoptimizingsummarytypedef)
  - [TrustedAdvisorResourceDetailTypeDef](#trustedadvisorresourcedetailtypedef)
  - [TrustedAdvisorResourcesSummaryTypeDef](#trustedadvisorresourcessummarytypedef)

## AddAttachmentsToSetRequestTypeDef

```python
from mypy_boto3_support.type_defs import AddAttachmentsToSetRequestTypeDef
```

Required fields:

- `attachments`:
  `List`\[[AttachmentTypeDef](./type_defs.md#attachmenttypedef)\]

Optional fields:

- `attachmentSetId`: `str`

## AddAttachmentsToSetResponseResponseTypeDef

```python
from mypy_boto3_support.type_defs import AddAttachmentsToSetResponseResponseTypeDef
```

Required fields:

- `attachmentSetId`: `str`
- `expiryTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddCommunicationToCaseRequestTypeDef

```python
from mypy_boto3_support.type_defs import AddCommunicationToCaseRequestTypeDef
```

Required fields:

- `communicationBody`: `str`

Optional fields:

- `caseId`: `str`
- `ccEmailAddresses`: `List`\[`str`\]
- `attachmentSetId`: `str`

## AddCommunicationToCaseResponseResponseTypeDef

```python
from mypy_boto3_support.type_defs import AddCommunicationToCaseResponseResponseTypeDef
```

Required fields:

- `result`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachmentDetailsTypeDef

```python
from mypy_boto3_support.type_defs import AttachmentDetailsTypeDef
```

Optional fields:

- `attachmentId`: `str`
- `fileName`: `str`

## AttachmentTypeDef

```python
from mypy_boto3_support.type_defs import AttachmentTypeDef
```

Optional fields:

- `fileName`: `str`
- `data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## CaseDetailsTypeDef

```python
from mypy_boto3_support.type_defs import CaseDetailsTypeDef
```

Optional fields:

- `caseId`: `str`
- `displayId`: `str`
- `subject`: `str`
- `status`: `str`
- `serviceCode`: `str`
- `categoryCode`: `str`
- `severityCode`: `str`
- `submittedBy`: `str`
- `timeCreated`: `str`
- `recentCommunications`:
  [RecentCaseCommunicationsTypeDef](./type_defs.md#recentcasecommunicationstypedef)
- `ccEmailAddresses`: `List`\[`str`\]
- `language`: `str`

## CategoryTypeDef

```python
from mypy_boto3_support.type_defs import CategoryTypeDef
```

Optional fields:

- `code`: `str`
- `name`: `str`

## CommunicationTypeDef

```python
from mypy_boto3_support.type_defs import CommunicationTypeDef
```

Optional fields:

- `caseId`: `str`
- `body`: `str`
- `submittedBy`: `str`
- `timeCreated`: `str`
- `attachmentSet`:
  `List`\[[AttachmentDetailsTypeDef](./type_defs.md#attachmentdetailstypedef)\]

## CreateCaseRequestTypeDef

```python
from mypy_boto3_support.type_defs import CreateCaseRequestTypeDef
```

Required fields:

- `subject`: `str`
- `communicationBody`: `str`

Optional fields:

- `serviceCode`: `str`
- `severityCode`: `str`
- `categoryCode`: `str`
- `ccEmailAddresses`: `List`\[`str`\]
- `language`: `str`
- `issueType`: `str`
- `attachmentSetId`: `str`

## CreateCaseResponseResponseTypeDef

```python
from mypy_boto3_support.type_defs import CreateCaseResponseResponseTypeDef
```

Required fields:

- `caseId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAttachmentRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeAttachmentRequestTypeDef
```

Required fields:

- `attachmentId`: `str`

## DescribeAttachmentResponseResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeAttachmentResponseResponseTypeDef
```

Required fields:

- `attachment`: [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCasesRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeCasesRequestTypeDef
```

Optional fields:

- `caseIdList`: `List`\[`str`\]
- `displayId`: `str`
- `afterTime`: `str`
- `beforeTime`: `str`
- `includeResolvedCases`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`
- `language`: `str`
- `includeCommunications`: `bool`

## DescribeCasesResponseResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeCasesResponseResponseTypeDef
```

Required fields:

- `cases`: `List`\[[CaseDetailsTypeDef](./type_defs.md#casedetailstypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCommunicationsRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeCommunicationsRequestTypeDef
```

Required fields:

- `caseId`: `str`

Optional fields:

- `beforeTime`: `str`
- `afterTime`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## DescribeCommunicationsResponseResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeCommunicationsResponseResponseTypeDef
```

Required fields:

- `communications`:
  `List`\[[CommunicationTypeDef](./type_defs.md#communicationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServicesRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeServicesRequestTypeDef
```

Optional fields:

- `serviceCodeList`: `List`\[`str`\]
- `language`: `str`

## DescribeServicesResponseResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeServicesResponseResponseTypeDef
```

Required fields:

- `services`: `List`\[[ServiceTypeDef](./type_defs.md#servicetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSeverityLevelsRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeSeverityLevelsRequestTypeDef
```

Optional fields:

- `language`: `str`

## DescribeSeverityLevelsResponseResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeSeverityLevelsResponseResponseTypeDef
```

Required fields:

- `severityLevels`:
  `List`\[[SeverityLevelTypeDef](./type_defs.md#severityleveltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef
```

Required fields:

- `checkIds`: `List`\[`str`\]

## DescribeTrustedAdvisorCheckRefreshStatusesResponseResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckRefreshStatusesResponseResponseTypeDef
```

Required fields:

- `statuses`:
  `List`\[[TrustedAdvisorCheckRefreshStatusTypeDef](./type_defs.md#trustedadvisorcheckrefreshstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrustedAdvisorCheckResultRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckResultRequestTypeDef
```

Required fields:

- `checkId`: `str`

Optional fields:

- `language`: `str`

## DescribeTrustedAdvisorCheckResultResponseResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckResultResponseResponseTypeDef
```

Required fields:

- `result`:
  [TrustedAdvisorCheckResultTypeDef](./type_defs.md#trustedadvisorcheckresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrustedAdvisorCheckSummariesRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckSummariesRequestTypeDef
```

Required fields:

- `checkIds`: `List`\[`str`\]

## DescribeTrustedAdvisorCheckSummariesResponseResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckSummariesResponseResponseTypeDef
```

Required fields:

- `summaries`:
  `List`\[[TrustedAdvisorCheckSummaryTypeDef](./type_defs.md#trustedadvisorchecksummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrustedAdvisorChecksRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorChecksRequestTypeDef
```

Required fields:

- `language`: `str`

## DescribeTrustedAdvisorChecksResponseResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorChecksResponseResponseTypeDef
```

Required fields:

- `checks`:
  `List`\[[TrustedAdvisorCheckDescriptionTypeDef](./type_defs.md#trustedadvisorcheckdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_support.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## RecentCaseCommunicationsTypeDef

```python
from mypy_boto3_support.type_defs import RecentCaseCommunicationsTypeDef
```

Optional fields:

- `communications`:
  `List`\[[CommunicationTypeDef](./type_defs.md#communicationtypedef)\]
- `nextToken`: `str`

## RefreshTrustedAdvisorCheckRequestTypeDef

```python
from mypy_boto3_support.type_defs import RefreshTrustedAdvisorCheckRequestTypeDef
```

Required fields:

- `checkId`: `str`

## RefreshTrustedAdvisorCheckResponseResponseTypeDef

```python
from mypy_boto3_support.type_defs import RefreshTrustedAdvisorCheckResponseResponseTypeDef
```

Required fields:

- `status`:
  [TrustedAdvisorCheckRefreshStatusTypeDef](./type_defs.md#trustedadvisorcheckrefreshstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResolveCaseRequestTypeDef

```python
from mypy_boto3_support.type_defs import ResolveCaseRequestTypeDef
```

Optional fields:

- `caseId`: `str`

## ResolveCaseResponseResponseTypeDef

```python
from mypy_boto3_support.type_defs import ResolveCaseResponseResponseTypeDef
```

Required fields:

- `initialCaseStatus`: `str`
- `finalCaseStatus`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_support.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ServiceTypeDef

```python
from mypy_boto3_support.type_defs import ServiceTypeDef
```

Optional fields:

- `code`: `str`
- `name`: `str`
- `categories`: `List`\[[CategoryTypeDef](./type_defs.md#categorytypedef)\]

## SeverityLevelTypeDef

```python
from mypy_boto3_support.type_defs import SeverityLevelTypeDef
```

Optional fields:

- `code`: `str`
- `name`: `str`

## TrustedAdvisorCategorySpecificSummaryTypeDef

```python
from mypy_boto3_support.type_defs import TrustedAdvisorCategorySpecificSummaryTypeDef
```

Optional fields:

- `costOptimizing`:
  [TrustedAdvisorCostOptimizingSummaryTypeDef](./type_defs.md#trustedadvisorcostoptimizingsummarytypedef)

## TrustedAdvisorCheckDescriptionTypeDef

```python
from mypy_boto3_support.type_defs import TrustedAdvisorCheckDescriptionTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `description`: `str`
- `category`: `str`
- `metadata`: `List`\[`str`\]

## TrustedAdvisorCheckRefreshStatusTypeDef

```python
from mypy_boto3_support.type_defs import TrustedAdvisorCheckRefreshStatusTypeDef
```

Required fields:

- `checkId`: `str`
- `status`: `str`
- `millisUntilNextRefreshable`: `int`

## TrustedAdvisorCheckResultTypeDef

```python
from mypy_boto3_support.type_defs import TrustedAdvisorCheckResultTypeDef
```

Required fields:

- `checkId`: `str`
- `timestamp`: `str`
- `status`: `str`
- `resourcesSummary`:
  [TrustedAdvisorResourcesSummaryTypeDef](./type_defs.md#trustedadvisorresourcessummarytypedef)
- `categorySpecificSummary`:
  [TrustedAdvisorCategorySpecificSummaryTypeDef](./type_defs.md#trustedadvisorcategoryspecificsummarytypedef)
- `flaggedResources`:
  `List`\[[TrustedAdvisorResourceDetailTypeDef](./type_defs.md#trustedadvisorresourcedetailtypedef)\]

## TrustedAdvisorCheckSummaryTypeDef

```python
from mypy_boto3_support.type_defs import TrustedAdvisorCheckSummaryTypeDef
```

Required fields:

- `checkId`: `str`
- `timestamp`: `str`
- `status`: `str`
- `resourcesSummary`:
  [TrustedAdvisorResourcesSummaryTypeDef](./type_defs.md#trustedadvisorresourcessummarytypedef)
- `categorySpecificSummary`:
  [TrustedAdvisorCategorySpecificSummaryTypeDef](./type_defs.md#trustedadvisorcategoryspecificsummarytypedef)

Optional fields:

- `hasFlaggedResources`: `bool`

## TrustedAdvisorCostOptimizingSummaryTypeDef

```python
from mypy_boto3_support.type_defs import TrustedAdvisorCostOptimizingSummaryTypeDef
```

Required fields:

- `estimatedMonthlySavings`: `float`
- `estimatedPercentMonthlySavings`: `float`

## TrustedAdvisorResourceDetailTypeDef

```python
from mypy_boto3_support.type_defs import TrustedAdvisorResourceDetailTypeDef
```

Required fields:

- `status`: `str`
- `resourceId`: `str`
- `metadata`: `List`\[`str`\]

Optional fields:

- `region`: `str`
- `isSuppressed`: `bool`

## TrustedAdvisorResourcesSummaryTypeDef

```python
from mypy_boto3_support.type_defs import TrustedAdvisorResourcesSummaryTypeDef
```

Required fields:

- `resourcesProcessed`: `int`
- `resourcesFlagged`: `int`
- `resourcesIgnored`: `int`
- `resourcesSuppressed`: `int`
