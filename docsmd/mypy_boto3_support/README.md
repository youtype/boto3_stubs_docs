#  Support module

> [Index](../README.md) > Support

!!! note ""

    Auto-generated documentation for [Support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#support)
    type annotations stubs module [mypy-boto3-support](https://pypi.org/project/mypy-boto3-support/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Support` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Support`.


### From PyPI with pip

Install `boto3-stubs` for `Support` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[support]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[support]'

# standalone installation
python -m pip install mypy-boto3-support
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-support
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SupportClient

Type annotations and code completion for  `#!python boto3.client("support")` as [SupportClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client)

```python
# SupportClient usage example

from boto3.session import Session

from mypy_boto3_support.client import SupportClient

def get_client() -> SupportClient:
    return Session().client("support")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("support").get_paginator("...")`.

```python
# DescribeCasesPaginator usage example

from boto3.session import Session

from mypy_boto3_support.paginator import DescribeCasesPaginator

def get_describe_cases_paginator() -> DescribeCasesPaginator:
    return Session().client("support").get_paginator("describe_cases"))
```

- [DescribeCasesPaginator](./paginators.md#describecasespaginator)
- [DescribeCommunicationsPaginator](./paginators.md#describecommunicationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DescribeCasesPaginatorName usage example

from mypy_boto3_support.literals import DescribeCasesPaginatorName

def get_value() -> DescribeCasesPaginatorName:
    return "describe_cases"
```

- [DescribeCasesPaginatorName](./literals.md#describecasespaginatorname)
- [DescribeCommunicationsPaginatorName](./literals.md#describecommunicationspaginatorname)
- [UploadStatusType](./literals.md#uploadstatustype)
- [SupportServiceName](./literals.md#supportservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AddCommunicationToCaseRequestTypeDef](./type_defs.md#addcommunicationtocaserequesttypedef)
- [AttachmentDetailsTypeDef](./type_defs.md#attachmentdetailstypedef)
- [AttachmentOutputTypeDef](./type_defs.md#attachmentoutputtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CategoryTypeDef](./type_defs.md#categorytypedef)
- [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- [SupportedHourTypeDef](./type_defs.md#supportedhourtypedef)
- [CompletedUploadTypeDef](./type_defs.md#completeduploadtypedef)
- [CreateCaseRequestTypeDef](./type_defs.md#createcaserequesttypedef)
- [DescribeAttachmentRequestTypeDef](./type_defs.md#describeattachmentrequesttypedef)
- [DescribeAttachmentUploadStatusRequestTypeDef](./type_defs.md#describeattachmentuploadstatusrequesttypedef)
- [UploadProgressTypeDef](./type_defs.md#uploadprogresstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeCasesRequestTypeDef](./type_defs.md#describecasesrequesttypedef)
- [DescribeCommunicationsRequestTypeDef](./type_defs.md#describecommunicationsrequesttypedef)
- [DescribeCreateCaseOptionsRequestTypeDef](./type_defs.md#describecreatecaseoptionsrequesttypedef)
- [DescribeServicesRequestTypeDef](./type_defs.md#describeservicesrequesttypedef)
- [DescribeSeverityLevelsRequestTypeDef](./type_defs.md#describeseveritylevelsrequesttypedef)
- [SeverityLevelTypeDef](./type_defs.md#severityleveltypedef)
- [DescribeSupportedLanguagesRequestTypeDef](./type_defs.md#describesupportedlanguagesrequesttypedef)
- [SupportedLanguageTypeDef](./type_defs.md#supportedlanguagetypedef)
- [DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef](./type_defs.md#describetrustedadvisorcheckrefreshstatusesrequesttypedef)
- [TrustedAdvisorCheckRefreshStatusTypeDef](./type_defs.md#trustedadvisorcheckrefreshstatustypedef)
- [DescribeTrustedAdvisorCheckResultRequestTypeDef](./type_defs.md#describetrustedadvisorcheckresultrequesttypedef)
- [DescribeTrustedAdvisorCheckSummariesRequestTypeDef](./type_defs.md#describetrustedadvisorchecksummariesrequesttypedef)
- [DescribeTrustedAdvisorChecksRequestTypeDef](./type_defs.md#describetrustedadvisorchecksrequesttypedef)
- [TrustedAdvisorCheckDescriptionTypeDef](./type_defs.md#trustedadvisorcheckdescriptiontypedef)
- [DownloadUrlTypeDef](./type_defs.md#downloadurltypedef)
- [GetAttachmentDownloadLinkRequestTypeDef](./type_defs.md#getattachmentdownloadlinkrequesttypedef)
- [UploadRangeTypeDef](./type_defs.md#uploadrangetypedef)
- [UploadUrlTypeDef](./type_defs.md#uploadurltypedef)
- [RefreshTrustedAdvisorCheckRequestTypeDef](./type_defs.md#refreshtrustedadvisorcheckrequesttypedef)
- [ResolveCaseRequestTypeDef](./type_defs.md#resolvecaserequesttypedef)
- [TrustedAdvisorCostOptimizingSummaryTypeDef](./type_defs.md#trustedadvisorcostoptimizingsummarytypedef)
- [TrustedAdvisorResourceDetailTypeDef](./type_defs.md#trustedadvisorresourcedetailtypedef)
- [TrustedAdvisorResourcesSummaryTypeDef](./type_defs.md#trustedadvisorresourcessummarytypedef)
- [AddAttachmentsToSetResponseTypeDef](./type_defs.md#addattachmentstosetresponsetypedef)
- [AddCommunicationToCaseResponseTypeDef](./type_defs.md#addcommunicationtocaseresponsetypedef)
- [CompleteAttachmentUploadResponseTypeDef](./type_defs.md#completeattachmentuploadresponsetypedef)
- [CreateCaseResponseTypeDef](./type_defs.md#createcaseresponsetypedef)
- [ResolveCaseResponseTypeDef](./type_defs.md#resolvecaseresponsetypedef)
- [CommunicationTypeDef](./type_defs.md#communicationtypedef)
- [DescribeAttachmentResponseTypeDef](./type_defs.md#describeattachmentresponsetypedef)
- [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [CommunicationTypeOptionsTypeDef](./type_defs.md#communicationtypeoptionstypedef)
- [CompleteAttachmentUploadRequestTypeDef](./type_defs.md#completeattachmentuploadrequesttypedef)
- [DescribeAttachmentUploadStatusResponseTypeDef](./type_defs.md#describeattachmentuploadstatusresponsetypedef)
- [DescribeCasesRequestPaginateTypeDef](./type_defs.md#describecasesrequestpaginatetypedef)
- [DescribeCommunicationsRequestPaginateTypeDef](./type_defs.md#describecommunicationsrequestpaginatetypedef)
- [DescribeSeverityLevelsResponseTypeDef](./type_defs.md#describeseveritylevelsresponsetypedef)
- [DescribeSupportedLanguagesResponseTypeDef](./type_defs.md#describesupportedlanguagesresponsetypedef)
- [DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef](./type_defs.md#describetrustedadvisorcheckrefreshstatusesresponsetypedef)
- [RefreshTrustedAdvisorCheckResponseTypeDef](./type_defs.md#refreshtrustedadvisorcheckresponsetypedef)
- [DescribeTrustedAdvisorChecksResponseTypeDef](./type_defs.md#describetrustedadvisorchecksresponsetypedef)
- [GetAttachmentDownloadLinkResponseTypeDef](./type_defs.md#getattachmentdownloadlinkresponsetypedef)
- [GetAttachmentUploadLinksRequestTypeDef](./type_defs.md#getattachmentuploadlinksrequesttypedef)
- [GetAttachmentUploadLinksResponseTypeDef](./type_defs.md#getattachmentuploadlinksresponsetypedef)
- [TrustedAdvisorCategorySpecificSummaryTypeDef](./type_defs.md#trustedadvisorcategoryspecificsummarytypedef)
- [DescribeCommunicationsResponseTypeDef](./type_defs.md#describecommunicationsresponsetypedef)
- [RecentCaseCommunicationsTypeDef](./type_defs.md#recentcasecommunicationstypedef)
- [AttachmentUnionTypeDef](./type_defs.md#attachmentuniontypedef)
- [DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef)
- [DescribeCreateCaseOptionsResponseTypeDef](./type_defs.md#describecreatecaseoptionsresponsetypedef)
- [TrustedAdvisorCheckResultTypeDef](./type_defs.md#trustedadvisorcheckresulttypedef)
- [TrustedAdvisorCheckSummaryTypeDef](./type_defs.md#trustedadvisorchecksummarytypedef)
- [CaseDetailsTypeDef](./type_defs.md#casedetailstypedef)
- [AddAttachmentsToSetRequestTypeDef](./type_defs.md#addattachmentstosetrequesttypedef)
- [DescribeTrustedAdvisorCheckResultResponseTypeDef](./type_defs.md#describetrustedadvisorcheckresultresponsetypedef)
- [DescribeTrustedAdvisorCheckSummariesResponseTypeDef](./type_defs.md#describetrustedadvisorchecksummariesresponsetypedef)
- [DescribeCasesResponseTypeDef](./type_defs.md#describecasesresponsetypedef)

