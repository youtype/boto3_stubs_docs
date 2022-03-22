<a id="typed-dictionaries-for-boto3-support-module"></a>

# Typed dictionaries for boto3 Support module

> [Index](../README.md) > [Support](./README.md) > Typed dictionaries

Auto-generated documentation for
[Support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support)
type annotations stubs module
[mypy-boto3-support](https://pypi.org/project/mypy-boto3-support/).

- [Typed dictionaries for boto3 Support module](#typed-dictionaries-for-boto3-support-module)
  - [AddAttachmentsToSetRequestRequestTypeDef](#addattachmentstosetrequestrequesttypedef)
  - [AddAttachmentsToSetResponseTypeDef](#addattachmentstosetresponsetypedef)
  - [AddCommunicationToCaseRequestRequestTypeDef](#addcommunicationtocaserequestrequesttypedef)
  - [AddCommunicationToCaseResponseTypeDef](#addcommunicationtocaseresponsetypedef)
  - [AttachmentDetailsTypeDef](#attachmentdetailstypedef)
  - [AttachmentTypeDef](#attachmenttypedef)
  - [CaseDetailsTypeDef](#casedetailstypedef)
  - [CategoryTypeDef](#categorytypedef)
  - [CommunicationTypeDef](#communicationtypedef)
  - [CreateCaseRequestRequestTypeDef](#createcaserequestrequesttypedef)
  - [CreateCaseResponseTypeDef](#createcaseresponsetypedef)
  - [DescribeAttachmentRequestRequestTypeDef](#describeattachmentrequestrequesttypedef)
  - [DescribeAttachmentResponseTypeDef](#describeattachmentresponsetypedef)
  - [DescribeCasesRequestRequestTypeDef](#describecasesrequestrequesttypedef)
  - [DescribeCasesResponseTypeDef](#describecasesresponsetypedef)
  - [DescribeCommunicationsRequestRequestTypeDef](#describecommunicationsrequestrequesttypedef)
  - [DescribeCommunicationsResponseTypeDef](#describecommunicationsresponsetypedef)
  - [DescribeServicesRequestRequestTypeDef](#describeservicesrequestrequesttypedef)
  - [DescribeServicesResponseTypeDef](#describeservicesresponsetypedef)
  - [DescribeSeverityLevelsRequestRequestTypeDef](#describeseveritylevelsrequestrequesttypedef)
  - [DescribeSeverityLevelsResponseTypeDef](#describeseveritylevelsresponsetypedef)
  - [DescribeTrustedAdvisorCheckRefreshStatusesRequestRequestTypeDef](#describetrustedadvisorcheckrefreshstatusesrequestrequesttypedef)
  - [DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef](#describetrustedadvisorcheckrefreshstatusesresponsetypedef)
  - [DescribeTrustedAdvisorCheckResultRequestRequestTypeDef](#describetrustedadvisorcheckresultrequestrequesttypedef)
  - [DescribeTrustedAdvisorCheckResultResponseTypeDef](#describetrustedadvisorcheckresultresponsetypedef)
  - [DescribeTrustedAdvisorCheckSummariesRequestRequestTypeDef](#describetrustedadvisorchecksummariesrequestrequesttypedef)
  - [DescribeTrustedAdvisorCheckSummariesResponseTypeDef](#describetrustedadvisorchecksummariesresponsetypedef)
  - [DescribeTrustedAdvisorChecksRequestRequestTypeDef](#describetrustedadvisorchecksrequestrequesttypedef)
  - [DescribeTrustedAdvisorChecksResponseTypeDef](#describetrustedadvisorchecksresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RecentCaseCommunicationsTypeDef](#recentcasecommunicationstypedef)
  - [RefreshTrustedAdvisorCheckRequestRequestTypeDef](#refreshtrustedadvisorcheckrequestrequesttypedef)
  - [RefreshTrustedAdvisorCheckResponseTypeDef](#refreshtrustedadvisorcheckresponsetypedef)
  - [ResolveCaseRequestRequestTypeDef](#resolvecaserequestrequesttypedef)
  - [ResolveCaseResponseTypeDef](#resolvecaseresponsetypedef)
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

<a id="addattachmentstosetrequestrequesttypedef"></a>

## AddAttachmentsToSetRequestRequestTypeDef

```python
from mypy_boto3_support.type_defs import AddAttachmentsToSetRequestRequestTypeDef
```

Required fields:

- `attachments`:
  `Sequence`\[[AttachmentTypeDef](./type_defs.md#attachmenttypedef)\]

Optional fields:

- `attachmentSetId`: `str`

<a id="addattachmentstosetresponsetypedef"></a>

## AddAttachmentsToSetResponseTypeDef

```python
from mypy_boto3_support.type_defs import AddAttachmentsToSetResponseTypeDef
```

Required fields:

- `attachmentSetId`: `str`
- `expiryTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="addcommunicationtocaserequestrequesttypedef"></a>

## AddCommunicationToCaseRequestRequestTypeDef

```python
from mypy_boto3_support.type_defs import AddCommunicationToCaseRequestRequestTypeDef
```

Required fields:

- `communicationBody`: `str`

Optional fields:

- `caseId`: `str`
- `ccEmailAddresses`: `Sequence`\[`str`\]
- `attachmentSetId`: `str`

<a id="addcommunicationtocaseresponsetypedef"></a>

## AddCommunicationToCaseResponseTypeDef

```python
from mypy_boto3_support.type_defs import AddCommunicationToCaseResponseTypeDef
```

Required fields:

- `result`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="attachmentdetailstypedef"></a>

## AttachmentDetailsTypeDef

```python
from mypy_boto3_support.type_defs import AttachmentDetailsTypeDef
```

Optional fields:

- `attachmentId`: `str`
- `fileName`: `str`

<a id="attachmenttypedef"></a>

## AttachmentTypeDef

```python
from mypy_boto3_support.type_defs import AttachmentTypeDef
```

Optional fields:

- `fileName`: `str`
- `data`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

<a id="casedetailstypedef"></a>

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

<a id="categorytypedef"></a>

## CategoryTypeDef

```python
from mypy_boto3_support.type_defs import CategoryTypeDef
```

Optional fields:

- `code`: `str`
- `name`: `str`

<a id="communicationtypedef"></a>

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

<a id="createcaserequestrequesttypedef"></a>

## CreateCaseRequestRequestTypeDef

```python
from mypy_boto3_support.type_defs import CreateCaseRequestRequestTypeDef
```

Required fields:

- `subject`: `str`
- `communicationBody`: `str`

Optional fields:

- `serviceCode`: `str`
- `severityCode`: `str`
- `categoryCode`: `str`
- `ccEmailAddresses`: `Sequence`\[`str`\]
- `language`: `str`
- `issueType`: `str`
- `attachmentSetId`: `str`

<a id="createcaseresponsetypedef"></a>

## CreateCaseResponseTypeDef

```python
from mypy_boto3_support.type_defs import CreateCaseResponseTypeDef
```

Required fields:

- `caseId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeattachmentrequestrequesttypedef"></a>

## DescribeAttachmentRequestRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeAttachmentRequestRequestTypeDef
```

Required fields:

- `attachmentId`: `str`

<a id="describeattachmentresponsetypedef"></a>

## DescribeAttachmentResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeAttachmentResponseTypeDef
```

Required fields:

- `attachment`: [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecasesrequestrequesttypedef"></a>

## DescribeCasesRequestRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeCasesRequestRequestTypeDef
```

Optional fields:

- `caseIdList`: `Sequence`\[`str`\]
- `displayId`: `str`
- `afterTime`: `str`
- `beforeTime`: `str`
- `includeResolvedCases`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`
- `language`: `str`
- `includeCommunications`: `bool`

<a id="describecasesresponsetypedef"></a>

## DescribeCasesResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeCasesResponseTypeDef
```

Required fields:

- `cases`: `List`\[[CaseDetailsTypeDef](./type_defs.md#casedetailstypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecommunicationsrequestrequesttypedef"></a>

## DescribeCommunicationsRequestRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeCommunicationsRequestRequestTypeDef
```

Required fields:

- `caseId`: `str`

Optional fields:

- `beforeTime`: `str`
- `afterTime`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="describecommunicationsresponsetypedef"></a>

## DescribeCommunicationsResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeCommunicationsResponseTypeDef
```

Required fields:

- `communications`:
  `List`\[[CommunicationTypeDef](./type_defs.md#communicationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeservicesrequestrequesttypedef"></a>

## DescribeServicesRequestRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeServicesRequestRequestTypeDef
```

Optional fields:

- `serviceCodeList`: `Sequence`\[`str`\]
- `language`: `str`

<a id="describeservicesresponsetypedef"></a>

## DescribeServicesResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeServicesResponseTypeDef
```

Required fields:

- `services`: `List`\[[ServiceTypeDef](./type_defs.md#servicetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeseveritylevelsrequestrequesttypedef"></a>

## DescribeSeverityLevelsRequestRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeSeverityLevelsRequestRequestTypeDef
```

Optional fields:

- `language`: `str`

<a id="describeseveritylevelsresponsetypedef"></a>

## DescribeSeverityLevelsResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeSeverityLevelsResponseTypeDef
```

Required fields:

- `severityLevels`:
  `List`\[[SeverityLevelTypeDef](./type_defs.md#severityleveltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetrustedadvisorcheckrefreshstatusesrequestrequesttypedef"></a>

## DescribeTrustedAdvisorCheckRefreshStatusesRequestRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckRefreshStatusesRequestRequestTypeDef
```

Required fields:

- `checkIds`: `Sequence`\[`str`\]

<a id="describetrustedadvisorcheckrefreshstatusesresponsetypedef"></a>

## DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef
```

Required fields:

- `statuses`:
  `List`\[[TrustedAdvisorCheckRefreshStatusTypeDef](./type_defs.md#trustedadvisorcheckrefreshstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetrustedadvisorcheckresultrequestrequesttypedef"></a>

## DescribeTrustedAdvisorCheckResultRequestRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckResultRequestRequestTypeDef
```

Required fields:

- `checkId`: `str`

Optional fields:

- `language`: `str`

<a id="describetrustedadvisorcheckresultresponsetypedef"></a>

## DescribeTrustedAdvisorCheckResultResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckResultResponseTypeDef
```

Required fields:

- `result`:
  [TrustedAdvisorCheckResultTypeDef](./type_defs.md#trustedadvisorcheckresulttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetrustedadvisorchecksummariesrequestrequesttypedef"></a>

## DescribeTrustedAdvisorCheckSummariesRequestRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckSummariesRequestRequestTypeDef
```

Required fields:

- `checkIds`: `Sequence`\[`str`\]

<a id="describetrustedadvisorchecksummariesresponsetypedef"></a>

## DescribeTrustedAdvisorCheckSummariesResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorCheckSummariesResponseTypeDef
```

Required fields:

- `summaries`:
  `List`\[[TrustedAdvisorCheckSummaryTypeDef](./type_defs.md#trustedadvisorchecksummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describetrustedadvisorchecksrequestrequesttypedef"></a>

## DescribeTrustedAdvisorChecksRequestRequestTypeDef

```python
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorChecksRequestRequestTypeDef
```

Required fields:

- `language`: `str`

<a id="describetrustedadvisorchecksresponsetypedef"></a>

## DescribeTrustedAdvisorChecksResponseTypeDef

```python
from mypy_boto3_support.type_defs import DescribeTrustedAdvisorChecksResponseTypeDef
```

Required fields:

- `checks`:
  `List`\[[TrustedAdvisorCheckDescriptionTypeDef](./type_defs.md#trustedadvisorcheckdescriptiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_support.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="recentcasecommunicationstypedef"></a>

## RecentCaseCommunicationsTypeDef

```python
from mypy_boto3_support.type_defs import RecentCaseCommunicationsTypeDef
```

Optional fields:

- `communications`:
  `List`\[[CommunicationTypeDef](./type_defs.md#communicationtypedef)\]
- `nextToken`: `str`

<a id="refreshtrustedadvisorcheckrequestrequesttypedef"></a>

## RefreshTrustedAdvisorCheckRequestRequestTypeDef

```python
from mypy_boto3_support.type_defs import RefreshTrustedAdvisorCheckRequestRequestTypeDef
```

Required fields:

- `checkId`: `str`

<a id="refreshtrustedadvisorcheckresponsetypedef"></a>

## RefreshTrustedAdvisorCheckResponseTypeDef

```python
from mypy_boto3_support.type_defs import RefreshTrustedAdvisorCheckResponseTypeDef
```

Required fields:

- `status`:
  [TrustedAdvisorCheckRefreshStatusTypeDef](./type_defs.md#trustedadvisorcheckrefreshstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="resolvecaserequestrequesttypedef"></a>

## ResolveCaseRequestRequestTypeDef

```python
from mypy_boto3_support.type_defs import ResolveCaseRequestRequestTypeDef
```

Optional fields:

- `caseId`: `str`

<a id="resolvecaseresponsetypedef"></a>

## ResolveCaseResponseTypeDef

```python
from mypy_boto3_support.type_defs import ResolveCaseResponseTypeDef
```

Required fields:

- `initialCaseStatus`: `str`
- `finalCaseStatus`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_support.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="servicetypedef"></a>

## ServiceTypeDef

```python
from mypy_boto3_support.type_defs import ServiceTypeDef
```

Optional fields:

- `code`: `str`
- `name`: `str`
- `categories`: `List`\[[CategoryTypeDef](./type_defs.md#categorytypedef)\]

<a id="severityleveltypedef"></a>

## SeverityLevelTypeDef

```python
from mypy_boto3_support.type_defs import SeverityLevelTypeDef
```

Optional fields:

- `code`: `str`
- `name`: `str`

<a id="trustedadvisorcategoryspecificsummarytypedef"></a>

## TrustedAdvisorCategorySpecificSummaryTypeDef

```python
from mypy_boto3_support.type_defs import TrustedAdvisorCategorySpecificSummaryTypeDef
```

Optional fields:

- `costOptimizing`:
  [TrustedAdvisorCostOptimizingSummaryTypeDef](./type_defs.md#trustedadvisorcostoptimizingsummarytypedef)

<a id="trustedadvisorcheckdescriptiontypedef"></a>

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

<a id="trustedadvisorcheckrefreshstatustypedef"></a>

## TrustedAdvisorCheckRefreshStatusTypeDef

```python
from mypy_boto3_support.type_defs import TrustedAdvisorCheckRefreshStatusTypeDef
```

Required fields:

- `checkId`: `str`
- `status`: `str`
- `millisUntilNextRefreshable`: `int`

<a id="trustedadvisorcheckresulttypedef"></a>

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

<a id="trustedadvisorchecksummarytypedef"></a>

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

<a id="trustedadvisorcostoptimizingsummarytypedef"></a>

## TrustedAdvisorCostOptimizingSummaryTypeDef

```python
from mypy_boto3_support.type_defs import TrustedAdvisorCostOptimizingSummaryTypeDef
```

Required fields:

- `estimatedMonthlySavings`: `float`
- `estimatedPercentMonthlySavings`: `float`

<a id="trustedadvisorresourcedetailtypedef"></a>

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

<a id="trustedadvisorresourcessummarytypedef"></a>

## TrustedAdvisorResourcesSummaryTypeDef

```python
from mypy_boto3_support.type_defs import TrustedAdvisorResourcesSummaryTypeDef
```

Required fields:

- `resourcesProcessed`: `int`
- `resourcesFlagged`: `int`
- `resourcesIgnored`: `int`
- `resourcesSuppressed`: `int`
