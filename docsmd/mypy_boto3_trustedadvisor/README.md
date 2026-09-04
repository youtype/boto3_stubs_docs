#  TrustedAdvisorPublicAPI module

> [Index](../README.md) > TrustedAdvisorPublicAPI

!!! note ""

    Auto-generated documentation for [TrustedAdvisorPublicAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/trustedadvisor.html#trustedadvisorpublicapi)
    type annotations stubs module [mypy-boto3-trustedadvisor](https://pypi.org/project/mypy-boto3-trustedadvisor/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `TrustedAdvisorPublicAPI` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `TrustedAdvisorPublicAPI`.


### From PyPI with pip

Install `boto3-stubs` for `TrustedAdvisorPublicAPI` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[trustedadvisor]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[trustedadvisor]'

# standalone installation
python -m pip install mypy-boto3-trustedadvisor
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-trustedadvisor
```

## Usage

Code samples can be found in [Examples](./usage.md).

## TrustedAdvisorPublicAPIClient

Type annotations and code completion for  `#!python boto3.client("trustedadvisor")` as [TrustedAdvisorPublicAPIClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/trustedadvisor.html#TrustedAdvisorPublicAPI.Client)

```python
# TrustedAdvisorPublicAPIClient usage example

from boto3.session import Session

from mypy_boto3_trustedadvisor.client import TrustedAdvisorPublicAPIClient

def get_client() -> TrustedAdvisorPublicAPIClient:
    return Session().client("trustedadvisor")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("trustedadvisor").get_paginator("...")`.

```python
# ListChecksPaginator usage example

from boto3.session import Session

from mypy_boto3_trustedadvisor.paginator import ListChecksPaginator

def get_list_checks_paginator() -> ListChecksPaginator:
    return Session().client("trustedadvisor").get_paginator("list_checks"))
```

- [ListChecksPaginator](./paginators.md#listcheckspaginator)
- [ListOrganizationRecommendationAccountsPaginator](./paginators.md#listorganizationrecommendationaccountspaginator)
- [ListOrganizationRecommendationResourcesPaginator](./paginators.md#listorganizationrecommendationresourcespaginator)
- [ListOrganizationRecommendationsPaginator](./paginators.md#listorganizationrecommendationspaginator)
- [ListRecommendationResourcesPaginator](./paginators.md#listrecommendationresourcespaginator)
- [ListRecommendationsForResourcePaginator](./paginators.md#listrecommendationsforresourcepaginator)
- [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ExclusionStatusType usage example

from mypy_boto3_trustedadvisor.literals import ExclusionStatusType

def get_value() -> ExclusionStatusType:
    return "excluded"
```

- [ExclusionStatusType](./literals.md#exclusionstatustype)
- [ListChecksPaginatorName](./literals.md#listcheckspaginatorname)
- [ListOrganizationRecommendationAccountsPaginatorName](./literals.md#listorganizationrecommendationaccountspaginatorname)
- [ListOrganizationRecommendationResourcesPaginatorName](./literals.md#listorganizationrecommendationresourcespaginatorname)
- [ListOrganizationRecommendationsPaginatorName](./literals.md#listorganizationrecommendationspaginatorname)
- [ListRecommendationResourcesPaginatorName](./literals.md#listrecommendationresourcespaginatorname)
- [ListRecommendationsForResourcePaginatorName](./literals.md#listrecommendationsforresourcepaginatorname)
- [ListRecommendationsPaginatorName](./literals.md#listrecommendationspaginatorname)
- [RecommendationLanguageType](./literals.md#recommendationlanguagetype)
- [RecommendationLifecycleStageType](./literals.md#recommendationlifecyclestagetype)
- [RecommendationPillarType](./literals.md#recommendationpillartype)
- [RecommendationSourceType](./literals.md#recommendationsourcetype)
- [RecommendationStatusType](./literals.md#recommendationstatustype)
- [RecommendationTypeType](./literals.md#recommendationtypetype)
- [ResourceStatusType](./literals.md#resourcestatustype)
- [StatusReasonType](./literals.md#statusreasontype)
- [UpdateRecommendationLifecycleStageReasonCodeType](./literals.md#updaterecommendationlifecyclestagereasoncodetype)
- [UpdateRecommendationLifecycleStageType](./literals.md#updaterecommendationlifecyclestagetype)
- [TrustedAdvisorPublicAPIServiceName](./literals.md#trustedadvisorpublicapiservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccountRecommendationLifecycleSummaryTypeDef](./type_defs.md#accountrecommendationlifecyclesummarytypedef)
- [RecommendationResourceExclusionTypeDef](./type_defs.md#recommendationresourceexclusiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UpdateRecommendationResourceExclusionErrorTypeDef](./type_defs.md#updaterecommendationresourceexclusionerrortypedef)
- [CheckSummaryTypeDef](./type_defs.md#checksummarytypedef)
- [GetOrganizationRecommendationRequestTypeDef](./type_defs.md#getorganizationrecommendationrequesttypedef)
- [GetRecommendationRequestTypeDef](./type_defs.md#getrecommendationrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListChecksRequestTypeDef](./type_defs.md#listchecksrequesttypedef)
- [ListOrganizationRecommendationAccountsRequestTypeDef](./type_defs.md#listorganizationrecommendationaccountsrequesttypedef)
- [ListOrganizationRecommendationResourcesRequestTypeDef](./type_defs.md#listorganizationrecommendationresourcesrequesttypedef)
- [OrganizationRecommendationResourceSummaryTypeDef](./type_defs.md#organizationrecommendationresourcesummarytypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ListRecommendationResourcesRequestTypeDef](./type_defs.md#listrecommendationresourcesrequesttypedef)
- [RecommendationResourceSummaryTypeDef](./type_defs.md#recommendationresourcesummarytypedef)
- [ListRecommendationsForResourceRequestTypeDef](./type_defs.md#listrecommendationsforresourcerequesttypedef)
- [RecommendationForResourceSummaryTypeDef](./type_defs.md#recommendationforresourcesummarytypedef)
- [RecommendationResourcesAggregatesTypeDef](./type_defs.md#recommendationresourcesaggregatestypedef)
- [RecommendationCostOptimizingAggregatesTypeDef](./type_defs.md#recommendationcostoptimizingaggregatestypedef)
- [UpdateOrganizationRecommendationLifecycleRequestTypeDef](./type_defs.md#updateorganizationrecommendationlifecyclerequesttypedef)
- [UpdateRecommendationLifecycleRequestTypeDef](./type_defs.md#updaterecommendationlifecyclerequesttypedef)
- [BatchUpdateRecommendationResourceExclusionRequestTypeDef](./type_defs.md#batchupdaterecommendationresourceexclusionrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListOrganizationRecommendationAccountsResponseTypeDef](./type_defs.md#listorganizationrecommendationaccountsresponsetypedef)
- [BatchUpdateRecommendationResourceExclusionResponseTypeDef](./type_defs.md#batchupdaterecommendationresourceexclusionresponsetypedef)
- [ListChecksResponseTypeDef](./type_defs.md#listchecksresponsetypedef)
- [ListChecksRequestPaginateTypeDef](./type_defs.md#listchecksrequestpaginatetypedef)
- [ListOrganizationRecommendationAccountsRequestPaginateTypeDef](./type_defs.md#listorganizationrecommendationaccountsrequestpaginatetypedef)
- [ListOrganizationRecommendationResourcesRequestPaginateTypeDef](./type_defs.md#listorganizationrecommendationresourcesrequestpaginatetypedef)
- [ListRecommendationResourcesRequestPaginateTypeDef](./type_defs.md#listrecommendationresourcesrequestpaginatetypedef)
- [ListRecommendationsForResourceRequestPaginateTypeDef](./type_defs.md#listrecommendationsforresourcerequestpaginatetypedef)
- [ListOrganizationRecommendationResourcesResponseTypeDef](./type_defs.md#listorganizationrecommendationresourcesresponsetypedef)
- [ListOrganizationRecommendationsRequestPaginateTypeDef](./type_defs.md#listorganizationrecommendationsrequestpaginatetypedef)
- [ListOrganizationRecommendationsRequestTypeDef](./type_defs.md#listorganizationrecommendationsrequesttypedef)
- [ListRecommendationsRequestPaginateTypeDef](./type_defs.md#listrecommendationsrequestpaginatetypedef)
- [ListRecommendationsRequestTypeDef](./type_defs.md#listrecommendationsrequesttypedef)
- [ListRecommendationResourcesResponseTypeDef](./type_defs.md#listrecommendationresourcesresponsetypedef)
- [ListRecommendationsForResourceResponseTypeDef](./type_defs.md#listrecommendationsforresourceresponsetypedef)
- [RecommendationPillarSpecificAggregatesTypeDef](./type_defs.md#recommendationpillarspecificaggregatestypedef)
- [OrganizationRecommendationSummaryTypeDef](./type_defs.md#organizationrecommendationsummarytypedef)
- [OrganizationRecommendationTypeDef](./type_defs.md#organizationrecommendationtypedef)
- [RecommendationSummaryTypeDef](./type_defs.md#recommendationsummarytypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [ListOrganizationRecommendationsResponseTypeDef](./type_defs.md#listorganizationrecommendationsresponsetypedef)
- [GetOrganizationRecommendationResponseTypeDef](./type_defs.md#getorganizationrecommendationresponsetypedef)
- [ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef)
- [GetRecommendationResponseTypeDef](./type_defs.md#getrecommendationresponsetypedef)

