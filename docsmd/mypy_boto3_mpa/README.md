#  MultipartyApproval module

> [Index](../README.md) > MultipartyApproval

!!! note ""

    Auto-generated documentation for [MultipartyApproval](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa.html#multipartyapproval)
    type annotations stubs module [mypy-boto3-mpa](https://pypi.org/project/mypy-boto3-mpa/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `MultipartyApproval` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `MultipartyApproval`.


### From PyPI with pip

Install `boto3-stubs` for `MultipartyApproval` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[mpa]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[mpa]'

# standalone installation
python -m pip install mypy-boto3-mpa
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mpa
```

## Usage

Code samples can be found in [Examples](./usage.md).

## MultipartyApprovalClient

Type annotations and code completion for  `#!python boto3.client("mpa")` as [MultipartyApprovalClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa.html#MultipartyApproval.Client)

```python
# MultipartyApprovalClient usage example

from boto3.session import Session

from mypy_boto3_mpa.client import MultipartyApprovalClient

def get_client() -> MultipartyApprovalClient:
    return Session().client("mpa")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mpa").get_paginator("...")`.

```python
# ListApprovalTeamsPaginator usage example

from boto3.session import Session

from mypy_boto3_mpa.paginator import ListApprovalTeamsPaginator

def get_list_approval_teams_paginator() -> ListApprovalTeamsPaginator:
    return Session().client("mpa").get_paginator("list_approval_teams"))
```

- [ListApprovalTeamsPaginator](./paginators.md#listapprovalteamspaginator)
- [ListIdentitySourcesPaginator](./paginators.md#listidentitysourcespaginator)
- [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- [ListPolicyVersionsPaginator](./paginators.md#listpolicyversionspaginator)
- [ListResourcePoliciesPaginator](./paginators.md#listresourcepoliciespaginator)
- [ListSessionsPaginator](./paginators.md#listsessionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionCompletionStrategyType usage example

from mypy_boto3_mpa.literals import ActionCompletionStrategyType

def get_value() -> ActionCompletionStrategyType:
    return "AUTO_COMPLETION_UPON_APPROVAL"
```

- [ActionCompletionStrategyType](./literals.md#actioncompletionstrategytype)
- [AdditionalSecurityRequirementType](./literals.md#additionalsecurityrequirementtype)
- [ApprovalTeamStatusCodeType](./literals.md#approvalteamstatuscodetype)
- [ApprovalTeamStatusType](./literals.md#approvalteamstatustype)
- [ApproverLastActivityType](./literals.md#approverlastactivitytype)
- [FilterFieldType](./literals.md#filterfieldtype)
- [IdentitySourceStatusCodeType](./literals.md#identitysourcestatuscodetype)
- [IdentitySourceStatusType](./literals.md#identitysourcestatustype)
- [IdentitySourceTypeType](./literals.md#identitysourcetypetype)
- [IdentityStatusType](./literals.md#identitystatustype)
- [ListApprovalTeamsPaginatorName](./literals.md#listapprovalteamspaginatorname)
- [ListIdentitySourcesPaginatorName](./literals.md#listidentitysourcespaginatorname)
- [ListPoliciesPaginatorName](./literals.md#listpoliciespaginatorname)
- [ListPolicyVersionsPaginatorName](./literals.md#listpolicyversionspaginatorname)
- [ListResourcePoliciesPaginatorName](./literals.md#listresourcepoliciespaginatorname)
- [ListSessionsPaginatorName](./literals.md#listsessionspaginatorname)
- [MfaSyncStatusType](./literals.md#mfasyncstatustype)
- [MfaTypeType](./literals.md#mfatypetype)
- [OperatorType](./literals.md#operatortype)
- [PolicyStatusType](./literals.md#policystatustype)
- [PolicyTypeType](./literals.md#policytypetype)
- [SessionExecutionStatusType](./literals.md#sessionexecutionstatustype)
- [SessionResponseType](./literals.md#sessionresponsetype)
- [SessionStatusCodeType](./literals.md#sessionstatuscodetype)
- [SessionStatusType](./literals.md#sessionstatustype)
- [UpdateActionType](./literals.md#updateactiontype)
- [MultipartyApprovalServiceName](./literals.md#multipartyapprovalservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [MofNApprovalStrategyTypeDef](./type_defs.md#mofnapprovalstrategytypedef)
- [ApprovalTeamRequestApproverTypeDef](./type_defs.md#approvalteamrequestapprovertypedef)
- [CancelSessionRequestTypeDef](./type_defs.md#cancelsessionrequesttypedef)
- [PolicyReferenceTypeDef](./type_defs.md#policyreferencetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteIdentitySourceRequestTypeDef](./type_defs.md#deleteidentitysourcerequesttypedef)
- [DeleteInactiveApprovalTeamVersionRequestTypeDef](./type_defs.md#deleteinactiveapprovalteamversionrequesttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetApprovalTeamRequestTypeDef](./type_defs.md#getapprovalteamrequesttypedef)
- [MfaMethodTypeDef](./type_defs.md#mfamethodtypedef)
- [GetIdentitySourceRequestTypeDef](./type_defs.md#getidentitysourcerequesttypedef)
- [GetPolicyVersionRequestTypeDef](./type_defs.md#getpolicyversionrequesttypedef)
- [PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [GetSessionRequestTypeDef](./type_defs.md#getsessionrequesttypedef)
- [GetSessionResponseApproverResponseTypeDef](./type_defs.md#getsessionresponseapproverresponsetypedef)
- [IamIdentityCenterForGetTypeDef](./type_defs.md#iamidentitycenterforgettypedef)
- [IamIdentityCenterForListTypeDef](./type_defs.md#iamidentitycenterforlisttypedef)
- [IamIdentityCenterTypeDef](./type_defs.md#iamidentitycentertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListApprovalTeamsRequestTypeDef](./type_defs.md#listapprovalteamsrequesttypedef)
- [ListIdentitySourcesRequestTypeDef](./type_defs.md#listidentitysourcesrequesttypedef)
- [ListPoliciesRequestTypeDef](./type_defs.md#listpoliciesrequesttypedef)
- [PolicyTypeDef](./type_defs.md#policytypedef)
- [ListPolicyVersionsRequestTypeDef](./type_defs.md#listpolicyversionsrequesttypedef)
- [PolicyVersionSummaryTypeDef](./type_defs.md#policyversionsummarytypedef)
- [ListResourcePoliciesRequestTypeDef](./type_defs.md#listresourcepoliciesrequesttypedef)
- [ListResourcePoliciesResponseResourcePolicyTypeDef](./type_defs.md#listresourcepoliciesresponseresourcepolicytypedef)
- [ListSessionsResponseSessionTypeDef](./type_defs.md#listsessionsresponsesessiontypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [StartActiveApprovalTeamDeletionRequestTypeDef](./type_defs.md#startactiveapprovalteamdeletionrequesttypedef)
- [StartApprovalTeamBaselineRequestTypeDef](./type_defs.md#startapprovalteambaselinerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [ApprovalStrategyResponseTypeDef](./type_defs.md#approvalstrategyresponsetypedef)
- [ApprovalStrategyTypeDef](./type_defs.md#approvalstrategytypedef)
- [CreateApprovalTeamResponseTypeDef](./type_defs.md#createapprovalteamresponsetypedef)
- [CreateIdentitySourceResponseTypeDef](./type_defs.md#createidentitysourceresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartActiveApprovalTeamDeletionResponseTypeDef](./type_defs.md#startactiveapprovalteamdeletionresponsetypedef)
- [StartApprovalTeamBaselineResponseTypeDef](./type_defs.md#startapprovalteambaselineresponsetypedef)
- [UpdateApprovalTeamResponseTypeDef](./type_defs.md#updateapprovalteamresponsetypedef)
- [ListSessionsRequestTypeDef](./type_defs.md#listsessionsrequesttypedef)
- [GetApprovalTeamResponseApproverTypeDef](./type_defs.md#getapprovalteamresponseapprovertypedef)
- [GetPolicyVersionResponseTypeDef](./type_defs.md#getpolicyversionresponsetypedef)
- [IdentitySourceParametersForGetTypeDef](./type_defs.md#identitysourceparametersforgettypedef)
- [IdentitySourceParametersForListTypeDef](./type_defs.md#identitysourceparametersforlisttypedef)
- [IdentitySourceParametersTypeDef](./type_defs.md#identitysourceparameterstypedef)
- [ListApprovalTeamsRequestPaginateTypeDef](./type_defs.md#listapprovalteamsrequestpaginatetypedef)
- [ListIdentitySourcesRequestPaginateTypeDef](./type_defs.md#listidentitysourcesrequestpaginatetypedef)
- [ListPoliciesRequestPaginateTypeDef](./type_defs.md#listpoliciesrequestpaginatetypedef)
- [ListPolicyVersionsRequestPaginateTypeDef](./type_defs.md#listpolicyversionsrequestpaginatetypedef)
- [ListResourcePoliciesRequestPaginateTypeDef](./type_defs.md#listresourcepoliciesrequestpaginatetypedef)
- [ListSessionsRequestPaginateTypeDef](./type_defs.md#listsessionsrequestpaginatetypedef)
- [ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef)
- [ListPolicyVersionsResponseTypeDef](./type_defs.md#listpolicyversionsresponsetypedef)
- [ListResourcePoliciesResponseTypeDef](./type_defs.md#listresourcepoliciesresponsetypedef)
- [ListSessionsResponseTypeDef](./type_defs.md#listsessionsresponsetypedef)
- [GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)
- [ListApprovalTeamsResponseApprovalTeamTypeDef](./type_defs.md#listapprovalteamsresponseapprovalteamtypedef)
- [CreateApprovalTeamRequestTypeDef](./type_defs.md#createapprovalteamrequesttypedef)
- [UpdateApprovalTeamRequestTypeDef](./type_defs.md#updateapprovalteamrequesttypedef)
- [PendingUpdateTypeDef](./type_defs.md#pendingupdatetypedef)
- [GetIdentitySourceResponseTypeDef](./type_defs.md#getidentitysourceresponsetypedef)
- [IdentitySourceForListTypeDef](./type_defs.md#identitysourceforlisttypedef)
- [CreateIdentitySourceRequestTypeDef](./type_defs.md#createidentitysourcerequesttypedef)
- [ListApprovalTeamsResponseTypeDef](./type_defs.md#listapprovalteamsresponsetypedef)
- [GetApprovalTeamResponseTypeDef](./type_defs.md#getapprovalteamresponsetypedef)
- [ListIdentitySourcesResponseTypeDef](./type_defs.md#listidentitysourcesresponsetypedef)

