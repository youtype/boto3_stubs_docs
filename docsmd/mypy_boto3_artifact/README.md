#  Artifact module

> [Index](../README.md) > Artifact

!!! note ""

    Auto-generated documentation for [Artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact.html#artifact)
    type annotations stubs module [mypy-boto3-artifact](https://pypi.org/project/mypy-boto3-artifact/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Artifact` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Artifact`.


### From PyPI with pip

Install `boto3-stubs` for `Artifact` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[artifact]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[artifact]'

# standalone installation
python -m pip install mypy-boto3-artifact
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-artifact
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ArtifactClient

Type annotations and code completion for  `#!python boto3.client("artifact")` as [ArtifactClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact.html#Artifact.Client)

```python
# ArtifactClient usage example

from boto3.session import Session

from mypy_boto3_artifact.client import ArtifactClient

def get_client() -> ArtifactClient:
    return Session().client("artifact")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("artifact").get_paginator("...")`.

```python
# ListComplianceInquiriesPaginator usage example

from boto3.session import Session

from mypy_boto3_artifact.paginator import ListComplianceInquiriesPaginator

def get_list_compliance_inquiries_paginator() -> ListComplianceInquiriesPaginator:
    return Session().client("artifact").get_paginator("list_compliance_inquiries"))
```

- [ListComplianceInquiriesPaginator](./paginators.md#listcomplianceinquiriespaginator)
- [ListComplianceInquiryQueriesPaginator](./paginators.md#listcomplianceinquiryqueriespaginator)
- [ListCustomerAgreementsPaginator](./paginators.md#listcustomeragreementspaginator)
- [ListReportVersionsPaginator](./paginators.md#listreportversionspaginator)
- [ListReportsPaginator](./paginators.md#listreportspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AcceptanceTypeType usage example

from mypy_boto3_artifact.literals import AcceptanceTypeType

def get_value() -> AcceptanceTypeType:
    return "EXPLICIT"
```

- [AcceptanceTypeType](./literals.md#acceptancetypetype)
- [AgreementTypeType](./literals.md#agreementtypetype)
- [CustomerAgreementStateType](./literals.md#customeragreementstatetype)
- [FeedbackRatingType](./literals.md#feedbackratingtype)
- [FeedbackReasonCodeType](./literals.md#feedbackreasoncodetype)
- [InputSourceType](./literals.md#inputsourcetype)
- [InquiryStatusMessageType](./literals.md#inquirystatusmessagetype)
- [InquiryStatusType](./literals.md#inquirystatustype)
- [InquirySupportModeType](./literals.md#inquirysupportmodetype)
- [ListComplianceInquiriesPaginatorName](./literals.md#listcomplianceinquiriespaginatorname)
- [ListComplianceInquiryQueriesPaginatorName](./literals.md#listcomplianceinquiryqueriespaginatorname)
- [ListCustomerAgreementsPaginatorName](./literals.md#listcustomeragreementspaginatorname)
- [ListReportVersionsPaginatorName](./literals.md#listreportversionspaginatorname)
- [ListReportsPaginatorName](./literals.md#listreportspaginatorname)
- [NotificationSubscriptionStatusType](./literals.md#notificationsubscriptionstatustype)
- [PublishedStateType](./literals.md#publishedstatetype)
- [QueryStatusMessageType](./literals.md#querystatusmessagetype)
- [QueryStatusType](./literals.md#querystatustype)
- [ReviewTypeType](./literals.md#reviewtypetype)
- [UploadStateType](./literals.md#uploadstatetype)
- [ArtifactServiceName](./literals.md#artifactservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountSettingsTypeDef](./type_defs.md#accountsettingstypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CitationTypeDef](./type_defs.md#citationtypedef)
- [InquirySummaryTypeDef](./type_defs.md#inquirysummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CustomerAgreementSummaryTypeDef](./type_defs.md#customeragreementsummarytypedef)
- [ExportComplianceInquiryRequestTypeDef](./type_defs.md#exportcomplianceinquiryrequesttypedef)
- [GetComplianceInquiryMetadataRequestTypeDef](./type_defs.md#getcomplianceinquirymetadatarequesttypedef)
- [InquiryDetailTypeDef](./type_defs.md#inquirydetailtypedef)
- [GetReportMetadataRequestTypeDef](./type_defs.md#getreportmetadatarequesttypedef)
- [ReportDetailTypeDef](./type_defs.md#reportdetailtypedef)
- [GetReportRequestTypeDef](./type_defs.md#getreportrequesttypedef)
- [GetTermForReportRequestTypeDef](./type_defs.md#gettermforreportrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListComplianceInquiriesRequestTypeDef](./type_defs.md#listcomplianceinquiriesrequesttypedef)
- [ListComplianceInquiryQueriesRequestTypeDef](./type_defs.md#listcomplianceinquiryqueriesrequesttypedef)
- [ListCustomerAgreementsRequestTypeDef](./type_defs.md#listcustomeragreementsrequesttypedef)
- [ListReportVersionsRequestTypeDef](./type_defs.md#listreportversionsrequesttypedef)
- [ReportSummaryTypeDef](./type_defs.md#reportsummarytypedef)
- [ListReportsRequestTypeDef](./type_defs.md#listreportsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PutAccountSettingsRequestTypeDef](./type_defs.md#putaccountsettingsrequesttypedef)
- [PutComplianceInquiryFeedbackRequestTypeDef](./type_defs.md#putcomplianceinquiryfeedbackrequesttypedef)
- [ResponseVersionTypeDef](./type_defs.md#responseversiontypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [InquiryFileContentTypeDef](./type_defs.md#inquiryfilecontenttypedef)
- [CreateComplianceInquiryResponseTypeDef](./type_defs.md#createcomplianceinquiryresponsetypedef)
- [ExportComplianceInquiryResponseTypeDef](./type_defs.md#exportcomplianceinquiryresponsetypedef)
- [GetAccountSettingsResponseTypeDef](./type_defs.md#getaccountsettingsresponsetypedef)
- [GetReportResponseTypeDef](./type_defs.md#getreportresponsetypedef)
- [GetTermForReportResponseTypeDef](./type_defs.md#gettermforreportresponsetypedef)
- [ListComplianceInquiriesResponseTypeDef](./type_defs.md#listcomplianceinquiriesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutAccountSettingsResponseTypeDef](./type_defs.md#putaccountsettingsresponsetypedef)
- [PutComplianceInquiryFeedbackResponseTypeDef](./type_defs.md#putcomplianceinquiryfeedbackresponsetypedef)
- [ListCustomerAgreementsResponseTypeDef](./type_defs.md#listcustomeragreementsresponsetypedef)
- [GetComplianceInquiryMetadataResponseTypeDef](./type_defs.md#getcomplianceinquirymetadataresponsetypedef)
- [GetReportMetadataResponseTypeDef](./type_defs.md#getreportmetadataresponsetypedef)
- [ListComplianceInquiriesRequestPaginateTypeDef](./type_defs.md#listcomplianceinquiriesrequestpaginatetypedef)
- [ListComplianceInquiryQueriesRequestPaginateTypeDef](./type_defs.md#listcomplianceinquiryqueriesrequestpaginatetypedef)
- [ListCustomerAgreementsRequestPaginateTypeDef](./type_defs.md#listcustomeragreementsrequestpaginatetypedef)
- [ListReportVersionsRequestPaginateTypeDef](./type_defs.md#listreportversionsrequestpaginatetypedef)
- [ListReportsRequestPaginateTypeDef](./type_defs.md#listreportsrequestpaginatetypedef)
- [ListReportVersionsResponseTypeDef](./type_defs.md#listreportversionsresponsetypedef)
- [ListReportsResponseTypeDef](./type_defs.md#listreportsresponsetypedef)
- [QuerySummaryTypeDef](./type_defs.md#querysummarytypedef)
- [InquiryContentTypeDef](./type_defs.md#inquirycontenttypedef)
- [ListComplianceInquiryQueriesResponseTypeDef](./type_defs.md#listcomplianceinquiryqueriesresponsetypedef)
- [CreateComplianceInquiryRequestTypeDef](./type_defs.md#createcomplianceinquiryrequesttypedef)

