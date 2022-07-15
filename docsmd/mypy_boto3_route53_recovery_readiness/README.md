#  Route53RecoveryReadiness module

> [Index](../README.md) > Route53RecoveryReadiness

!!! note ""

    Auto-generated documentation for [Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness)
    type annotations stubs module [mypy-boto3-route53-recovery-readiness](https://pypi.org/project/mypy-boto3-route53-recovery-readiness/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_readiness.client import Route53RecoveryReadinessClient

def get_client() -> Route53RecoveryReadinessClient:
    return Session().client("route53-recovery-readiness")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("route53-recovery-readiness").get_paginator("...")`.

```python title="Usage example"
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_route53_recovery_readiness.type_defs import CellOutputTypeDef

def get_value() -> CellOutputTypeDef:
    return {
        "CellArn": ...,
        "CellName": ...,
        "Cells": ...,
        "ParentReadinessScopes": ...,
    }
```

- [CellOutputTypeDef](./type_defs.md#celloutputtypedef)
- [CreateCellRequestRequestTypeDef](./type_defs.md#createcellrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateCrossAccountAuthorizationRequestRequestTypeDef](./type_defs.md#createcrossaccountauthorizationrequestrequesttypedef)
- [CreateReadinessCheckRequestRequestTypeDef](./type_defs.md#createreadinesscheckrequestrequesttypedef)
- [CreateRecoveryGroupRequestRequestTypeDef](./type_defs.md#createrecoverygrouprequestrequesttypedef)
- [DeleteCellRequestRequestTypeDef](./type_defs.md#deletecellrequestrequesttypedef)
- [DeleteCrossAccountAuthorizationRequestRequestTypeDef](./type_defs.md#deletecrossaccountauthorizationrequestrequesttypedef)
- [DeleteReadinessCheckRequestRequestTypeDef](./type_defs.md#deletereadinesscheckrequestrequesttypedef)
- [DeleteRecoveryGroupRequestRequestTypeDef](./type_defs.md#deleterecoverygrouprequestrequesttypedef)
- [DeleteResourceSetRequestRequestTypeDef](./type_defs.md#deleteresourcesetrequestrequesttypedef)
- [GetArchitectureRecommendationsRequestRequestTypeDef](./type_defs.md#getarchitecturerecommendationsrequestrequesttypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetCellReadinessSummaryRequestRequestTypeDef](./type_defs.md#getcellreadinesssummaryrequestrequesttypedef)
- [ReadinessCheckSummaryTypeDef](./type_defs.md#readinesschecksummarytypedef)
- [GetCellRequestRequestTypeDef](./type_defs.md#getcellrequestrequesttypedef)
- [GetReadinessCheckRequestRequestTypeDef](./type_defs.md#getreadinesscheckrequestrequesttypedef)
- [GetReadinessCheckResourceStatusRequestRequestTypeDef](./type_defs.md#getreadinesscheckresourcestatusrequestrequesttypedef)
- [GetReadinessCheckStatusRequestRequestTypeDef](./type_defs.md#getreadinesscheckstatusrequestrequesttypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [ResourceResultTypeDef](./type_defs.md#resourceresulttypedef)
- [GetRecoveryGroupReadinessSummaryRequestRequestTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryrequestrequesttypedef)
- [GetRecoveryGroupRequestRequestTypeDef](./type_defs.md#getrecoverygrouprequestrequesttypedef)
- [GetResourceSetRequestRequestTypeDef](./type_defs.md#getresourcesetrequestrequesttypedef)
- [ListCellsRequestRequestTypeDef](./type_defs.md#listcellsrequestrequesttypedef)
- [ListCrossAccountAuthorizationsRequestRequestTypeDef](./type_defs.md#listcrossaccountauthorizationsrequestrequesttypedef)
- [ListReadinessChecksRequestRequestTypeDef](./type_defs.md#listreadinesschecksrequestrequesttypedef)
- [ReadinessCheckOutputTypeDef](./type_defs.md#readinesscheckoutputtypedef)
- [ListRecoveryGroupsRequestRequestTypeDef](./type_defs.md#listrecoverygroupsrequestrequesttypedef)
- [RecoveryGroupOutputTypeDef](./type_defs.md#recoverygroupoutputtypedef)
- [ListResourceSetsRequestRequestTypeDef](./type_defs.md#listresourcesetsrequestrequesttypedef)
- [ListRulesOutputTypeDef](./type_defs.md#listrulesoutputtypedef)
- [ListRulesRequestRequestTypeDef](./type_defs.md#listrulesrequestrequesttypedef)
- [ListTagsForResourcesRequestRequestTypeDef](./type_defs.md#listtagsforresourcesrequestrequesttypedef)
- [NLBResourceTypeDef](./type_defs.md#nlbresourcetypedef)
- [R53ResourceRecordTypeDef](./type_defs.md#r53resourcerecordtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateCellRequestRequestTypeDef](./type_defs.md#updatecellrequestrequesttypedef)
- [UpdateReadinessCheckRequestRequestTypeDef](./type_defs.md#updatereadinesscheckrequestrequesttypedef)
- [UpdateRecoveryGroupRequestRequestTypeDef](./type_defs.md#updaterecoverygrouprequestrequesttypedef)
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
- [GetCellReadinessSummaryRequestGetCellReadinessSummaryPaginateTypeDef](./type_defs.md#getcellreadinesssummaryrequestgetcellreadinesssummarypaginatetypedef)
- [GetReadinessCheckResourceStatusRequestGetReadinessCheckResourceStatusPaginateTypeDef](./type_defs.md#getreadinesscheckresourcestatusrequestgetreadinesscheckresourcestatuspaginatetypedef)
- [GetReadinessCheckStatusRequestGetReadinessCheckStatusPaginateTypeDef](./type_defs.md#getreadinesscheckstatusrequestgetreadinesscheckstatuspaginatetypedef)
- [GetRecoveryGroupReadinessSummaryRequestGetRecoveryGroupReadinessSummaryPaginateTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryrequestgetrecoverygroupreadinesssummarypaginatetypedef)
- [ListCellsRequestListCellsPaginateTypeDef](./type_defs.md#listcellsrequestlistcellspaginatetypedef)
- [ListCrossAccountAuthorizationsRequestListCrossAccountAuthorizationsPaginateTypeDef](./type_defs.md#listcrossaccountauthorizationsrequestlistcrossaccountauthorizationspaginatetypedef)
- [ListReadinessChecksRequestListReadinessChecksPaginateTypeDef](./type_defs.md#listreadinesschecksrequestlistreadinesscheckspaginatetypedef)
- [ListRecoveryGroupsRequestListRecoveryGroupsPaginateTypeDef](./type_defs.md#listrecoverygroupsrequestlistrecoverygroupspaginatetypedef)
- [ListResourceSetsRequestListResourceSetsPaginateTypeDef](./type_defs.md#listresourcesetsrequestlistresourcesetspaginatetypedef)
- [ListRulesRequestListRulesPaginateTypeDef](./type_defs.md#listrulesrequestlistrulespaginatetypedef)
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
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [CreateResourceSetRequestRequestTypeDef](./type_defs.md#createresourcesetrequestrequesttypedef)
- [CreateResourceSetResponseTypeDef](./type_defs.md#createresourcesetresponsetypedef)
- [GetResourceSetResponseTypeDef](./type_defs.md#getresourcesetresponsetypedef)
- [ResourceSetOutputTypeDef](./type_defs.md#resourcesetoutputtypedef)
- [UpdateResourceSetRequestRequestTypeDef](./type_defs.md#updateresourcesetrequestrequesttypedef)
- [UpdateResourceSetResponseTypeDef](./type_defs.md#updateresourcesetresponsetypedef)
- [ListResourceSetsResponseTypeDef](./type_defs.md#listresourcesetsresponsetypedef)

