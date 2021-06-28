# Type annotations for boto3 Support module

> [Index](..) > Support

Auto-generated documentation for
[Support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support)
type annotations stubs module
[mypy_boto3_support](https://pypi.org/project/mypy-boto3-support/).

```bash
pip install mypy-boto3-support
```

- [Type annotations for boto3 Support module](#type-annotations-for-boto3-support-module)
  - [SupportClient](#supportclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SupportClient

Type annotations for `boto3.client("support")` as [SupportClient](./client.md)

Can be used directly:

```python
from mypy_boto3_support.client import SupportClient
```

### Methods

- [add_attachments_to_set](./client.md#add_attachments_to_set)
- [add_communication_to_case](./client.md#add_communication_to_case)
- [can_paginate](./client.md#can_paginate)
- [create_case](./client.md#create_case)
- [describe_attachment](./client.md#describe_attachment)
- [describe_cases](./client.md#describe_cases)
- [describe_communications](./client.md#describe_communications)
- [describe_services](./client.md#describe_services)
- [describe_severity_levels](./client.md#describe_severity_levels)
- [describe_trusted_advisor_check_refresh_statuses](./client.md#describe_trusted_advisor_check_refresh_statuses)
- [describe_trusted_advisor_check_result](./client.md#describe_trusted_advisor_check_result)
- [describe_trusted_advisor_check_summaries](./client.md#describe_trusted_advisor_check_summaries)
- [describe_trusted_advisor_checks](./client.md#describe_trusted_advisor_checks)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [refresh_trusted_advisor_check](./client.md#refresh_trusted_advisor_check)
- [resolve_case](./client.md#resolve_case)

### Exceptions

SupportClient [exceptions](./client.md#exceptions)

- AttachmentIdNotFound
- AttachmentLimitExceeded
- AttachmentSetExpired
- AttachmentSetIdNotFound
- AttachmentSetSizeLimitExceeded
- CaseCreationLimitExceeded
- CaseIdNotFound
- ClientError
- DescribeAttachmentLimitExceeded
- InternalServerError

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("support").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_support.paginators import DescribeCasesPaginator, ...
```

- [DescribeCasesPaginator](./paginators.md#describecasespaginator)
- [DescribeCommunicationsPaginator](./paginators.md#describecommunicationspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_support.literals import DescribeCasesPaginatorName, ...
```

- [DescribeCasesPaginatorName](./literals.md#describecasespaginatorname)
- [DescribeCommunicationsPaginatorName](./literals.md#describecommunicationspaginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_support.type_defs import AddAttachmentsToSetRequestTypeDef, ...
```

- [AddAttachmentsToSetRequestTypeDef](./type_defs.md#addattachmentstosetrequesttypedef)
- [AddAttachmentsToSetResponseResponseTypeDef](./type_defs.md#addattachmentstosetresponseresponsetypedef)
- [AddCommunicationToCaseRequestTypeDef](./type_defs.md#addcommunicationtocaserequesttypedef)
- [AddCommunicationToCaseResponseResponseTypeDef](./type_defs.md#addcommunicationtocaseresponseresponsetypedef)
- [AttachmentDetailsTypeDef](./type_defs.md#attachmentdetailstypedef)
- [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- [CaseDetailsTypeDef](./type_defs.md#casedetailstypedef)
- [CategoryTypeDef](./type_defs.md#categorytypedef)
- [CommunicationTypeDef](./type_defs.md#communicationtypedef)
- [CreateCaseRequestTypeDef](./type_defs.md#createcaserequesttypedef)
- [CreateCaseResponseResponseTypeDef](./type_defs.md#createcaseresponseresponsetypedef)
- [DescribeAttachmentRequestTypeDef](./type_defs.md#describeattachmentrequesttypedef)
- [DescribeAttachmentResponseResponseTypeDef](./type_defs.md#describeattachmentresponseresponsetypedef)
- [DescribeCasesRequestTypeDef](./type_defs.md#describecasesrequesttypedef)
- [DescribeCasesResponseResponseTypeDef](./type_defs.md#describecasesresponseresponsetypedef)
- [DescribeCommunicationsRequestTypeDef](./type_defs.md#describecommunicationsrequesttypedef)
- [DescribeCommunicationsResponseResponseTypeDef](./type_defs.md#describecommunicationsresponseresponsetypedef)
- [DescribeServicesRequestTypeDef](./type_defs.md#describeservicesrequesttypedef)
- [DescribeServicesResponseResponseTypeDef](./type_defs.md#describeservicesresponseresponsetypedef)
- [DescribeSeverityLevelsRequestTypeDef](./type_defs.md#describeseveritylevelsrequesttypedef)
- [DescribeSeverityLevelsResponseResponseTypeDef](./type_defs.md#describeseveritylevelsresponseresponsetypedef)
- [DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef](./type_defs.md#describetrustedadvisorcheckrefreshstatusesrequesttypedef)
- [DescribeTrustedAdvisorCheckRefreshStatusesResponseResponseTypeDef](./type_defs.md#describetrustedadvisorcheckrefreshstatusesresponseresponsetypedef)
- [DescribeTrustedAdvisorCheckResultRequestTypeDef](./type_defs.md#describetrustedadvisorcheckresultrequesttypedef)
- [DescribeTrustedAdvisorCheckResultResponseResponseTypeDef](./type_defs.md#describetrustedadvisorcheckresultresponseresponsetypedef)
- [DescribeTrustedAdvisorCheckSummariesRequestTypeDef](./type_defs.md#describetrustedadvisorchecksummariesrequesttypedef)
- [DescribeTrustedAdvisorCheckSummariesResponseResponseTypeDef](./type_defs.md#describetrustedadvisorchecksummariesresponseresponsetypedef)
- [DescribeTrustedAdvisorChecksRequestTypeDef](./type_defs.md#describetrustedadvisorchecksrequesttypedef)
- [DescribeTrustedAdvisorChecksResponseResponseTypeDef](./type_defs.md#describetrustedadvisorchecksresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RecentCaseCommunicationsTypeDef](./type_defs.md#recentcasecommunicationstypedef)
- [RefreshTrustedAdvisorCheckRequestTypeDef](./type_defs.md#refreshtrustedadvisorcheckrequesttypedef)
- [RefreshTrustedAdvisorCheckResponseResponseTypeDef](./type_defs.md#refreshtrustedadvisorcheckresponseresponsetypedef)
- [ResolveCaseRequestTypeDef](./type_defs.md#resolvecaserequesttypedef)
- [ResolveCaseResponseResponseTypeDef](./type_defs.md#resolvecaseresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [SeverityLevelTypeDef](./type_defs.md#severityleveltypedef)
- [TrustedAdvisorCategorySpecificSummaryTypeDef](./type_defs.md#trustedadvisorcategoryspecificsummarytypedef)
- [TrustedAdvisorCheckDescriptionTypeDef](./type_defs.md#trustedadvisorcheckdescriptiontypedef)
- [TrustedAdvisorCheckRefreshStatusTypeDef](./type_defs.md#trustedadvisorcheckrefreshstatustypedef)
- [TrustedAdvisorCheckResultTypeDef](./type_defs.md#trustedadvisorcheckresulttypedef)
- [TrustedAdvisorCheckSummaryTypeDef](./type_defs.md#trustedadvisorchecksummarytypedef)
- [TrustedAdvisorCostOptimizingSummaryTypeDef](./type_defs.md#trustedadvisorcostoptimizingsummarytypedef)
- [TrustedAdvisorResourceDetailTypeDef](./type_defs.md#trustedadvisorresourcedetailtypedef)
- [TrustedAdvisorResourcesSummaryTypeDef](./type_defs.md#trustedadvisorresourcessummarytypedef)
