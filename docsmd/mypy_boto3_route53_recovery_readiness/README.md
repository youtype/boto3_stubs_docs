#  Route53RecoveryReadiness module

> [Index](../README.md) > Route53RecoveryReadiness

!!! note ""

    Auto-generated documentation for [Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#route53recoveryreadiness)
    type annotations stubs module [mypy-boto3-route53-recovery-readiness](https://pypi.org/project/mypy-boto3-route53-recovery-readiness/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Route53RecoveryReadiness` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Route53RecoveryReadiness`.


### From PyPI with pip

Install `boto3-stubs` for `Route53RecoveryReadiness` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[route53-recovery-readiness]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[route53-recovery-readiness]'

# standalone installation
python -m pip install mypy-boto3-route53-recovery-readiness
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-route53-recovery-readiness
```

## Usage

Code samples can be found in [Examples](./usage.md).

## Route53RecoveryReadinessClient

Type annotations and code completion for  `#!python boto3.client("route53-recovery-readiness")` as [Route53RecoveryReadinessClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness.Client)

```python
# Route53RecoveryReadinessClient usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.client import Route53RecoveryReadinessClient

def get_client() -> Route53RecoveryReadinessClient:
    return Session().client("route53-recovery-readiness")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("route53-recovery-readiness").get_paginator("...")`.

```python
# GetCellReadinessSummaryPaginator usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.paginator import GetCellReadinessSummaryPaginator

def get_get_cell_readiness_summary_paginator() -> GetCellReadinessSummaryPaginator:
    return Session().client("route53-recovery-readiness").get_paginator("get_cell_readiness_summary"))
```

- [GetCellReadinessSummaryPaginator](./paginators.md#getcellreadinesssummarypaginator)
- [GetReadinessCheckResourceStatusPaginator](./paginators.md#getreadinesscheckresourcestatuspaginator)
- [GetReadinessCheckStatusPaginator](./paginators.md#getreadinesscheckstatuspaginator)
- [GetRecoveryGroupReadinessSummaryPaginator](./paginators.md#getrecoverygroupreadinesssummarypaginator)
- [ListCellsPaginator](./paginators.md#listcellspaginator)
- [ListCrossAccountAuthorizationsPaginator](./paginators.md#listcrossaccountauthorizationspaginator)
- [ListReadinessChecksPaginator](./paginators.md#listreadinesscheckspaginator)
- [ListRecoveryGroupsPaginator](./paginators.md#listrecoverygroupspaginator)
- [ListResourceSetsPaginator](./paginators.md#listresourcesetspaginator)
- [ListRulesPaginator](./paginators.md#listrulespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# GetCellReadinessSummaryPaginatorName usage example

from mypy_boto3_route53_recovery_readiness.literals import GetCellReadinessSummaryPaginatorName

def get_value() -> GetCellReadinessSummaryPaginatorName:
    return "get_cell_readiness_summary"
```

- [GetCellReadinessSummaryPaginatorName](./literals.md#getcellreadinesssummarypaginatorname)
- [GetReadinessCheckResourceStatusPaginatorName](./literals.md#getreadinesscheckresourcestatuspaginatorname)
- [GetReadinessCheckStatusPaginatorName](./literals.md#getreadinesscheckstatuspaginatorname)
- [GetRecoveryGroupReadinessSummaryPaginatorName](./literals.md#getrecoverygroupreadinesssummarypaginatorname)
- [ListCellsPaginatorName](./literals.md#listcellspaginatorname)
- [ListCrossAccountAuthorizationsPaginatorName](./literals.md#listcrossaccountauthorizationspaginatorname)
- [ListReadinessChecksPaginatorName](./literals.md#listreadinesscheckspaginatorname)
- [ListRecoveryGroupsPaginatorName](./literals.md#listrecoverygroupspaginatorname)
- [ListResourceSetsPaginatorName](./literals.md#listresourcesetspaginatorname)
- [ListRulesPaginatorName](./literals.md#listrulespaginatorname)
- [ReadinessType](./literals.md#readinesstype)
- [Route53RecoveryReadinessServiceName](./literals.md#route53recoveryreadinessservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CellOutputTypeDef](./type_defs.md#celloutputtypedef)
- [CreateCellRequestTypeDef](./type_defs.md#createcellrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateCrossAccountAuthorizationRequestTypeDef](./type_defs.md#createcrossaccountauthorizationrequesttypedef)
- [CreateReadinessCheckRequestTypeDef](./type_defs.md#createreadinesscheckrequesttypedef)
- [CreateRecoveryGroupRequestTypeDef](./type_defs.md#createrecoverygrouprequesttypedef)
- [DeleteCellRequestTypeDef](./type_defs.md#deletecellrequesttypedef)
- [DeleteCrossAccountAuthorizationRequestTypeDef](./type_defs.md#deletecrossaccountauthorizationrequesttypedef)
- [DeleteReadinessCheckRequestTypeDef](./type_defs.md#deletereadinesscheckrequesttypedef)
- [DeleteRecoveryGroupRequestTypeDef](./type_defs.md#deleterecoverygrouprequesttypedef)
- [DeleteResourceSetRequestTypeDef](./type_defs.md#deleteresourcesetrequesttypedef)
- [GetArchitectureRecommendationsRequestTypeDef](./type_defs.md#getarchitecturerecommendationsrequesttypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetCellReadinessSummaryRequestTypeDef](./type_defs.md#getcellreadinesssummaryrequesttypedef)
- [ReadinessCheckSummaryTypeDef](./type_defs.md#readinesschecksummarytypedef)
- [GetCellRequestTypeDef](./type_defs.md#getcellrequesttypedef)
- [GetReadinessCheckRequestTypeDef](./type_defs.md#getreadinesscheckrequesttypedef)
- [GetReadinessCheckResourceStatusRequestTypeDef](./type_defs.md#getreadinesscheckresourcestatusrequesttypedef)
- [GetReadinessCheckStatusRequestTypeDef](./type_defs.md#getreadinesscheckstatusrequesttypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [ResourceResultTypeDef](./type_defs.md#resourceresulttypedef)
- [GetRecoveryGroupReadinessSummaryRequestTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryrequesttypedef)
- [GetRecoveryGroupRequestTypeDef](./type_defs.md#getrecoverygrouprequesttypedef)
- [GetResourceSetRequestTypeDef](./type_defs.md#getresourcesetrequesttypedef)
- [ListCellsRequestTypeDef](./type_defs.md#listcellsrequesttypedef)
- [ListCrossAccountAuthorizationsRequestTypeDef](./type_defs.md#listcrossaccountauthorizationsrequesttypedef)
- [ListReadinessChecksRequestTypeDef](./type_defs.md#listreadinesschecksrequesttypedef)
- [ReadinessCheckOutputTypeDef](./type_defs.md#readinesscheckoutputtypedef)
- [ListRecoveryGroupsRequestTypeDef](./type_defs.md#listrecoverygroupsrequesttypedef)
- [RecoveryGroupOutputTypeDef](./type_defs.md#recoverygroupoutputtypedef)
- [ListResourceSetsRequestTypeDef](./type_defs.md#listresourcesetsrequesttypedef)
- [ListRulesOutputTypeDef](./type_defs.md#listrulesoutputtypedef)
- [ListRulesRequestTypeDef](./type_defs.md#listrulesrequesttypedef)
- [ListTagsForResourcesRequestTypeDef](./type_defs.md#listtagsforresourcesrequesttypedef)
- [NLBResourceTypeDef](./type_defs.md#nlbresourcetypedef)
- [R53ResourceRecordTypeDef](./type_defs.md#r53resourcerecordtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateCellRequestTypeDef](./type_defs.md#updatecellrequesttypedef)
- [UpdateReadinessCheckRequestTypeDef](./type_defs.md#updatereadinesscheckrequesttypedef)
- [UpdateRecoveryGroupRequestTypeDef](./type_defs.md#updaterecoverygrouprequesttypedef)
- [CreateCellResponseTypeDef](./type_defs.md#createcellresponsetypedef)
- [CreateCrossAccountAuthorizationResponseTypeDef](./type_defs.md#createcrossaccountauthorizationresponsetypedef)
- [CreateReadinessCheckResponseTypeDef](./type_defs.md#createreadinesscheckresponsetypedef)
- [CreateRecoveryGroupResponseTypeDef](./type_defs.md#createrecoverygroupresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetCellResponseTypeDef](./type_defs.md#getcellresponsetypedef)
- [GetReadinessCheckResponseTypeDef](./type_defs.md#getreadinesscheckresponsetypedef)
- [GetRecoveryGroupResponseTypeDef](./type_defs.md#getrecoverygroupresponsetypedef)
- [ListCellsResponseTypeDef](./type_defs.md#listcellsresponsetypedef)
- [ListCrossAccountAuthorizationsResponseTypeDef](./type_defs.md#listcrossaccountauthorizationsresponsetypedef)
- [ListTagsForResourcesResponseTypeDef](./type_defs.md#listtagsforresourcesresponsetypedef)
- [UpdateCellResponseTypeDef](./type_defs.md#updatecellresponsetypedef)
- [UpdateReadinessCheckResponseTypeDef](./type_defs.md#updatereadinesscheckresponsetypedef)
- [UpdateRecoveryGroupResponseTypeDef](./type_defs.md#updaterecoverygroupresponsetypedef)
- [GetArchitectureRecommendationsResponseTypeDef](./type_defs.md#getarchitecturerecommendationsresponsetypedef)
- [GetCellReadinessSummaryRequestPaginateTypeDef](./type_defs.md#getcellreadinesssummaryrequestpaginatetypedef)
- [GetReadinessCheckResourceStatusRequestPaginateTypeDef](./type_defs.md#getreadinesscheckresourcestatusrequestpaginatetypedef)
- [GetReadinessCheckStatusRequestPaginateTypeDef](./type_defs.md#getreadinesscheckstatusrequestpaginatetypedef)
- [GetRecoveryGroupReadinessSummaryRequestPaginateTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryrequestpaginatetypedef)
- [ListCellsRequestPaginateTypeDef](./type_defs.md#listcellsrequestpaginatetypedef)
- [ListCrossAccountAuthorizationsRequestPaginateTypeDef](./type_defs.md#listcrossaccountauthorizationsrequestpaginatetypedef)
- [ListReadinessChecksRequestPaginateTypeDef](./type_defs.md#listreadinesschecksrequestpaginatetypedef)
- [ListRecoveryGroupsRequestPaginateTypeDef](./type_defs.md#listrecoverygroupsrequestpaginatetypedef)
- [ListResourceSetsRequestPaginateTypeDef](./type_defs.md#listresourcesetsrequestpaginatetypedef)
- [ListRulesRequestPaginateTypeDef](./type_defs.md#listrulesrequestpaginatetypedef)
- [GetCellReadinessSummaryResponseTypeDef](./type_defs.md#getcellreadinesssummaryresponsetypedef)
- [GetRecoveryGroupReadinessSummaryResponseTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryresponsetypedef)
- [RuleResultTypeDef](./type_defs.md#ruleresulttypedef)
- [GetReadinessCheckStatusResponseTypeDef](./type_defs.md#getreadinesscheckstatusresponsetypedef)
- [ListReadinessChecksResponseTypeDef](./type_defs.md#listreadinesschecksresponsetypedef)
- [ListRecoveryGroupsResponseTypeDef](./type_defs.md#listrecoverygroupsresponsetypedef)
- [ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)
- [TargetResourceTypeDef](./type_defs.md#targetresourcetypedef)
- [GetReadinessCheckResourceStatusResponseTypeDef](./type_defs.md#getreadinesscheckresourcestatusresponsetypedef)
- [DNSTargetResourceTypeDef](./type_defs.md#dnstargetresourcetypedef)
- [ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [CreateResourceSetResponseTypeDef](./type_defs.md#createresourcesetresponsetypedef)
- [GetResourceSetResponseTypeDef](./type_defs.md#getresourcesetresponsetypedef)
- [ResourceSetOutputTypeDef](./type_defs.md#resourcesetoutputtypedef)
- [UpdateResourceSetResponseTypeDef](./type_defs.md#updateresourcesetresponsetypedef)
- [ResourceUnionTypeDef](./type_defs.md#resourceuniontypedef)
- [ListResourceSetsResponseTypeDef](./type_defs.md#listresourcesetsresponsetypedef)
- [CreateResourceSetRequestTypeDef](./type_defs.md#createresourcesetrequesttypedef)
- [UpdateResourceSetRequestTypeDef](./type_defs.md#updateresourcesetrequesttypedef)

