#  Support module

> [Index](../README.md) > Support

!!! note ""

    Auto-generated documentation for [Support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support)
    type annotations stubs module [mypy-boto3-support](https://pypi.org/project/mypy-boto3-support/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_support.client import SupportClient

def get_client() -> SupportClient:
    return Session().cleint("support")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("support").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_support.paginator import DescribeCasesPaginator

def get_describe_cases_paginator() -> DescribeCasesPaginator:
    return Session().client("support").get_paginator("describe_cases"))
```

- [DescribeCasesPaginator](./paginators.md#describecasespaginator)
- [DescribeCommunicationsPaginator](./paginators.md#describecommunicationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_support.literals import DescribeCasesPaginatorName

def get_value() -> DescribeCasesPaginatorName:
    return "describe_cases"
```

- [DescribeCasesPaginatorName](./literals.md#describecasespaginatorname)
- [DescribeCommunicationsPaginatorName](./literals.md#describecommunicationspaginatorname)
- [SupportServiceName](./literals.md#supportservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_support.type_defs import AddAttachmentsToSetRequestRequestTypeDef

def get_value() -> AddAttachmentsToSetRequestRequestTypeDef:
    return {
        "attachments": ...,
    }
```

- [AddAttachmentsToSetRequestRequestTypeDef](./type_defs.md#addattachmentstosetrequestrequesttypedef)
- [AddAttachmentsToSetResponseTypeDef](./type_defs.md#addattachmentstosetresponsetypedef)
- [AddCommunicationToCaseRequestRequestTypeDef](./type_defs.md#addcommunicationtocaserequestrequesttypedef)
- [AddCommunicationToCaseResponseTypeDef](./type_defs.md#addcommunicationtocaseresponsetypedef)
- [AttachmentDetailsTypeDef](./type_defs.md#attachmentdetailstypedef)
- [AttachmentTypeDef](./type_defs.md#attachmenttypedef)
- [CaseDetailsTypeDef](./type_defs.md#casedetailstypedef)
- [CategoryTypeDef](./type_defs.md#categorytypedef)
- [CommunicationTypeDef](./type_defs.md#communicationtypedef)
- [CreateCaseRequestRequestTypeDef](./type_defs.md#createcaserequestrequesttypedef)
- [CreateCaseResponseTypeDef](./type_defs.md#createcaseresponsetypedef)
- [DescribeAttachmentRequestRequestTypeDef](./type_defs.md#describeattachmentrequestrequesttypedef)
- [DescribeAttachmentResponseTypeDef](./type_defs.md#describeattachmentresponsetypedef)
- [DescribeCasesRequestDescribeCasesPaginateTypeDef](./type_defs.md#describecasesrequestdescribecasespaginatetypedef)
- [DescribeCasesRequestRequestTypeDef](./type_defs.md#describecasesrequestrequesttypedef)
- [DescribeCasesResponseTypeDef](./type_defs.md#describecasesresponsetypedef)
- [DescribeCommunicationsRequestDescribeCommunicationsPaginateTypeDef](./type_defs.md#describecommunicationsrequestdescribecommunicationspaginatetypedef)
- [DescribeCommunicationsRequestRequestTypeDef](./type_defs.md#describecommunicationsrequestrequesttypedef)
- [DescribeCommunicationsResponseTypeDef](./type_defs.md#describecommunicationsresponsetypedef)
- [DescribeServicesRequestRequestTypeDef](./type_defs.md#describeservicesrequestrequesttypedef)
- [DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef)
- [DescribeSeverityLevelsRequestRequestTypeDef](./type_defs.md#describeseveritylevelsrequestrequesttypedef)
- [DescribeSeverityLevelsResponseTypeDef](./type_defs.md#describeseveritylevelsresponsetypedef)
- [DescribeTrustedAdvisorCheckRefreshStatusesRequestRequestTypeDef](./type_defs.md#describetrustedadvisorcheckrefreshstatusesrequestrequesttypedef)
- [DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef](./type_defs.md#describetrustedadvisorcheckrefreshstatusesresponsetypedef)
- [DescribeTrustedAdvisorCheckResultRequestRequestTypeDef](./type_defs.md#describetrustedadvisorcheckresultrequestrequesttypedef)
- [DescribeTrustedAdvisorCheckResultResponseTypeDef](./type_defs.md#describetrustedadvisorcheckresultresponsetypedef)
- [DescribeTrustedAdvisorCheckSummariesRequestRequestTypeDef](./type_defs.md#describetrustedadvisorchecksummariesrequestrequesttypedef)
- [DescribeTrustedAdvisorCheckSummariesResponseTypeDef](./type_defs.md#describetrustedadvisorchecksummariesresponsetypedef)
- [DescribeTrustedAdvisorChecksRequestRequestTypeDef](./type_defs.md#describetrustedadvisorchecksrequestrequesttypedef)
- [DescribeTrustedAdvisorChecksResponseTypeDef](./type_defs.md#describetrustedadvisorchecksresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RecentCaseCommunicationsTypeDef](./type_defs.md#recentcasecommunicationstypedef)
- [RefreshTrustedAdvisorCheckRequestRequestTypeDef](./type_defs.md#refreshtrustedadvisorcheckrequestrequesttypedef)
- [RefreshTrustedAdvisorCheckResponseTypeDef](./type_defs.md#refreshtrustedadvisorcheckresponsetypedef)
- [ResolveCaseRequestRequestTypeDef](./type_defs.md#resolvecaserequestrequesttypedef)
- [ResolveCaseResponseTypeDef](./type_defs.md#resolvecaseresponsetypedef)
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

