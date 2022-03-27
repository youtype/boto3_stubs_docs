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
    return Session().cleint("route53-recovery-readiness")
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
- [CreateCellResponseTypeDef](./type_defs.md#createcellresponsetypedef)
- [CreateCrossAccountAuthorizationRequestRequestTypeDef](./type_defs.md#createcrossaccountauthorizationrequestrequesttypedef)
- [CreateCrossAccountAuthorizationResponseTypeDef](./type_defs.md#createcrossaccountauthorizationresponsetypedef)
- [CreateReadinessCheckRequestRequestTypeDef](./type_defs.md#createreadinesscheckrequestrequesttypedef)
- [CreateReadinessCheckResponseTypeDef](./type_defs.md#createreadinesscheckresponsetypedef)
- [CreateRecoveryGroupRequestRequestTypeDef](./type_defs.md#createrecoverygrouprequestrequesttypedef)
- [CreateRecoveryGroupResponseTypeDef](./type_defs.md#createrecoverygroupresponsetypedef)
- [CreateResourceSetRequestRequestTypeDef](./type_defs.md#createresourcesetrequestrequesttypedef)
- [CreateResourceSetResponseTypeDef](./type_defs.md#createresourcesetresponsetypedef)
- [DNSTargetResourceTypeDef](./type_defs.md#dnstargetresourcetypedef)
- [DeleteCellRequestRequestTypeDef](./type_defs.md#deletecellrequestrequesttypedef)
- [DeleteCrossAccountAuthorizationRequestRequestTypeDef](./type_defs.md#deletecrossaccountauthorizationrequestrequesttypedef)
- [DeleteReadinessCheckRequestRequestTypeDef](./type_defs.md#deletereadinesscheckrequestrequesttypedef)
- [DeleteRecoveryGroupRequestRequestTypeDef](./type_defs.md#deleterecoverygrouprequestrequesttypedef)
- [DeleteResourceSetRequestRequestTypeDef](./type_defs.md#deleteresourcesetrequestrequesttypedef)
- [GetArchitectureRecommendationsRequestRequestTypeDef](./type_defs.md#getarchitecturerecommendationsrequestrequesttypedef)
- [GetArchitectureRecommendationsResponseTypeDef](./type_defs.md#getarchitecturerecommendationsresponsetypedef)
- [GetCellReadinessSummaryRequestGetCellReadinessSummaryPaginateTypeDef](./type_defs.md#getcellreadinesssummaryrequestgetcellreadinesssummarypaginatetypedef)
- [GetCellReadinessSummaryRequestRequestTypeDef](./type_defs.md#getcellreadinesssummaryrequestrequesttypedef)
- [GetCellReadinessSummaryResponseTypeDef](./type_defs.md#getcellreadinesssummaryresponsetypedef)
- [GetCellRequestRequestTypeDef](./type_defs.md#getcellrequestrequesttypedef)
- [GetCellResponseTypeDef](./type_defs.md#getcellresponsetypedef)
- [GetReadinessCheckRequestRequestTypeDef](./type_defs.md#getreadinesscheckrequestrequesttypedef)
- [GetReadinessCheckResourceStatusRequestGetReadinessCheckResourceStatusPaginateTypeDef](./type_defs.md#getreadinesscheckresourcestatusrequestgetreadinesscheckresourcestatuspaginatetypedef)
- [GetReadinessCheckResourceStatusRequestRequestTypeDef](./type_defs.md#getreadinesscheckresourcestatusrequestrequesttypedef)
- [GetReadinessCheckResourceStatusResponseTypeDef](./type_defs.md#getreadinesscheckresourcestatusresponsetypedef)
- [GetReadinessCheckResponseTypeDef](./type_defs.md#getreadinesscheckresponsetypedef)
- [GetReadinessCheckStatusRequestGetReadinessCheckStatusPaginateTypeDef](./type_defs.md#getreadinesscheckstatusrequestgetreadinesscheckstatuspaginatetypedef)
- [GetReadinessCheckStatusRequestRequestTypeDef](./type_defs.md#getreadinesscheckstatusrequestrequesttypedef)
- [GetReadinessCheckStatusResponseTypeDef](./type_defs.md#getreadinesscheckstatusresponsetypedef)
- [GetRecoveryGroupReadinessSummaryRequestGetRecoveryGroupReadinessSummaryPaginateTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryrequestgetrecoverygroupreadinesssummarypaginatetypedef)
- [GetRecoveryGroupReadinessSummaryRequestRequestTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryrequestrequesttypedef)
- [GetRecoveryGroupReadinessSummaryResponseTypeDef](./type_defs.md#getrecoverygroupreadinesssummaryresponsetypedef)
- [GetRecoveryGroupRequestRequestTypeDef](./type_defs.md#getrecoverygrouprequestrequesttypedef)
- [GetRecoveryGroupResponseTypeDef](./type_defs.md#getrecoverygroupresponsetypedef)
- [GetResourceSetRequestRequestTypeDef](./type_defs.md#getresourcesetrequestrequesttypedef)
- [GetResourceSetResponseTypeDef](./type_defs.md#getresourcesetresponsetypedef)
- [ListCellsRequestListCellsPaginateTypeDef](./type_defs.md#listcellsrequestlistcellspaginatetypedef)
- [ListCellsRequestRequestTypeDef](./type_defs.md#listcellsrequestrequesttypedef)
- [ListCellsResponseTypeDef](./type_defs.md#listcellsresponsetypedef)
- [ListCrossAccountAuthorizationsRequestListCrossAccountAuthorizationsPaginateTypeDef](./type_defs.md#listcrossaccountauthorizationsrequestlistcrossaccountauthorizationspaginatetypedef)
- [ListCrossAccountAuthorizationsRequestRequestTypeDef](./type_defs.md#listcrossaccountauthorizationsrequestrequesttypedef)
- [ListCrossAccountAuthorizationsResponseTypeDef](./type_defs.md#listcrossaccountauthorizationsresponsetypedef)
- [ListReadinessChecksRequestListReadinessChecksPaginateTypeDef](./type_defs.md#listreadinesschecksrequestlistreadinesscheckspaginatetypedef)
- [ListReadinessChecksRequestRequestTypeDef](./type_defs.md#listreadinesschecksrequestrequesttypedef)
- [ListReadinessChecksResponseTypeDef](./type_defs.md#listreadinesschecksresponsetypedef)
- [ListRecoveryGroupsRequestListRecoveryGroupsPaginateTypeDef](./type_defs.md#listrecoverygroupsrequestlistrecoverygroupspaginatetypedef)
- [ListRecoveryGroupsRequestRequestTypeDef](./type_defs.md#listrecoverygroupsrequestrequesttypedef)
- [ListRecoveryGroupsResponseTypeDef](./type_defs.md#listrecoverygroupsresponsetypedef)
- [ListResourceSetsRequestListResourceSetsPaginateTypeDef](./type_defs.md#listresourcesetsrequestlistresourcesetspaginatetypedef)
- [ListResourceSetsRequestRequestTypeDef](./type_defs.md#listresourcesetsrequestrequesttypedef)
- [ListResourceSetsResponseTypeDef](./type_defs.md#listresourcesetsresponsetypedef)
- [ListRulesOutputTypeDef](./type_defs.md#listrulesoutputtypedef)
- [ListRulesRequestListRulesPaginateTypeDef](./type_defs.md#listrulesrequestlistrulespaginatetypedef)
- [ListRulesRequestRequestTypeDef](./type_defs.md#listrulesrequestrequesttypedef)
- [ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)
- [ListTagsForResourcesRequestRequestTypeDef](./type_defs.md#listtagsforresourcesrequestrequesttypedef)
- [ListTagsForResourcesResponseTypeDef](./type_defs.md#listtagsforresourcesresponsetypedef)
- [MessageTypeDef](./type_defs.md#messagetypedef)
- [NLBResourceTypeDef](./type_defs.md#nlbresourcetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [R53ResourceRecordTypeDef](./type_defs.md#r53resourcerecordtypedef)
- [ReadinessCheckOutputTypeDef](./type_defs.md#readinesscheckoutputtypedef)
- [ReadinessCheckSummaryTypeDef](./type_defs.md#readinesschecksummarytypedef)
- [RecommendationTypeDef](./type_defs.md#recommendationtypedef)
- [RecoveryGroupOutputTypeDef](./type_defs.md#recoverygroupoutputtypedef)
- [ResourceResultTypeDef](./type_defs.md#resourceresulttypedef)
- [ResourceSetOutputTypeDef](./type_defs.md#resourcesetoutputtypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuleResultTypeDef](./type_defs.md#ruleresulttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TargetResourceTypeDef](./type_defs.md#targetresourcetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateCellRequestRequestTypeDef](./type_defs.md#updatecellrequestrequesttypedef)
- [UpdateCellResponseTypeDef](./type_defs.md#updatecellresponsetypedef)
- [UpdateReadinessCheckRequestRequestTypeDef](./type_defs.md#updatereadinesscheckrequestrequesttypedef)
- [UpdateReadinessCheckResponseTypeDef](./type_defs.md#updatereadinesscheckresponsetypedef)
- [UpdateRecoveryGroupRequestRequestTypeDef](./type_defs.md#updaterecoverygrouprequestrequesttypedef)
- [UpdateRecoveryGroupResponseTypeDef](./type_defs.md#updaterecoverygroupresponsetypedef)
- [UpdateResourceSetRequestRequestTypeDef](./type_defs.md#updateresourcesetrequestrequesttypedef)
- [UpdateResourceSetResponseTypeDef](./type_defs.md#updateresourcesetresponsetypedef)

