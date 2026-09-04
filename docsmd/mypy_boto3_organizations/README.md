#  Organizations module

> [Index](../README.md) > Organizations

!!! note ""

    Auto-generated documentation for [Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#organizations)
    type annotations stubs module [mypy-boto3-organizations](https://pypi.org/project/mypy-boto3-organizations/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Organizations` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Organizations`.


### From PyPI with pip

Install `boto3-stubs` for `Organizations` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[organizations]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[organizations]'

# standalone installation
python -m pip install mypy-boto3-organizations
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-organizations
```

## Usage

Code samples can be found in [Examples](./usage.md).

## OrganizationsClient

Type annotations and code completion for  `#!python boto3.client("organizations")` as [OrganizationsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client)

```python
# OrganizationsClient usage example

from boto3.session import Session

from mypy_boto3_organizations.client import OrganizationsClient

def get_client() -> OrganizationsClient:
    return Session().client("organizations")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("organizations").get_paginator("...")`.

```python
# ListAWSServiceAccessForOrganizationPaginator usage example

from boto3.session import Session

from mypy_boto3_organizations.paginator import ListAWSServiceAccessForOrganizationPaginator

def get_list_aws_service_access_for_organization_paginator() -> ListAWSServiceAccessForOrganizationPaginator:
    return Session().client("organizations").get_paginator("list_aws_service_access_for_organization"))
```

- [ListAWSServiceAccessForOrganizationPaginator](./paginators.md#listawsserviceaccessfororganizationpaginator)
- [ListAccountsForParentPaginator](./paginators.md#listaccountsforparentpaginator)
- [ListAccountsPaginator](./paginators.md#listaccountspaginator)
- [ListAccountsWithInvalidEffectivePolicyPaginator](./paginators.md#listaccountswithinvalideffectivepolicypaginator)
- [ListChildrenPaginator](./paginators.md#listchildrenpaginator)
- [ListCreateAccountStatusPaginator](./paginators.md#listcreateaccountstatuspaginator)
- [ListDelegatedAdministratorsPaginator](./paginators.md#listdelegatedadministratorspaginator)
- [ListDelegatedServicesForAccountPaginator](./paginators.md#listdelegatedservicesforaccountpaginator)
- [ListEffectivePolicyValidationErrorsPaginator](./paginators.md#listeffectivepolicyvalidationerrorspaginator)
- [ListHandshakesForAccountPaginator](./paginators.md#listhandshakesforaccountpaginator)
- [ListHandshakesForOrganizationPaginator](./paginators.md#listhandshakesfororganizationpaginator)
- [ListOrganizationalUnitsForParentPaginator](./paginators.md#listorganizationalunitsforparentpaginator)
- [ListParentsPaginator](./paginators.md#listparentspaginator)
- [ListPoliciesForTargetPaginator](./paginators.md#listpoliciesfortargetpaginator)
- [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- [ListRootsPaginator](./paginators.md#listrootspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListTargetsForPolicyPaginator](./paginators.md#listtargetsforpolicypaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccountJoinedMethodType usage example

from mypy_boto3_organizations.literals import AccountJoinedMethodType

def get_value() -> AccountJoinedMethodType:
    return "CREATED"
```

- [AccountJoinedMethodType](./literals.md#accountjoinedmethodtype)
- [AccountStateType](./literals.md#accountstatetype)
- [AccountStatusType](./literals.md#accountstatustype)
- [ActionTypeType](./literals.md#actiontypetype)
- [ChildTypeType](./literals.md#childtypetype)
- [CreateAccountFailureReasonType](./literals.md#createaccountfailurereasontype)
- [CreateAccountStateType](./literals.md#createaccountstatetype)
- [EffectivePolicyTypeType](./literals.md#effectivepolicytypetype)
- [HandshakePartyTypeType](./literals.md#handshakepartytypetype)
- [HandshakeResourceTypeType](./literals.md#handshakeresourcetypetype)
- [HandshakeStateType](./literals.md#handshakestatetype)
- [IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype)
- [ListAWSServiceAccessForOrganizationPaginatorName](./literals.md#listawsserviceaccessfororganizationpaginatorname)
- [ListAccountsForParentPaginatorName](./literals.md#listaccountsforparentpaginatorname)
- [ListAccountsPaginatorName](./literals.md#listaccountspaginatorname)
- [ListAccountsWithInvalidEffectivePolicyPaginatorName](./literals.md#listaccountswithinvalideffectivepolicypaginatorname)
- [ListChildrenPaginatorName](./literals.md#listchildrenpaginatorname)
- [ListCreateAccountStatusPaginatorName](./literals.md#listcreateaccountstatuspaginatorname)
- [ListDelegatedAdministratorsPaginatorName](./literals.md#listdelegatedadministratorspaginatorname)
- [ListDelegatedServicesForAccountPaginatorName](./literals.md#listdelegatedservicesforaccountpaginatorname)
- [ListEffectivePolicyValidationErrorsPaginatorName](./literals.md#listeffectivepolicyvalidationerrorspaginatorname)
- [ListHandshakesForAccountPaginatorName](./literals.md#listhandshakesforaccountpaginatorname)
- [ListHandshakesForOrganizationPaginatorName](./literals.md#listhandshakesfororganizationpaginatorname)
- [ListOrganizationalUnitsForParentPaginatorName](./literals.md#listorganizationalunitsforparentpaginatorname)
- [ListParentsPaginatorName](./literals.md#listparentspaginatorname)
- [ListPoliciesForTargetPaginatorName](./literals.md#listpoliciesfortargetpaginatorname)
- [ListPoliciesPaginatorName](./literals.md#listpoliciespaginatorname)
- [ListRootsPaginatorName](./literals.md#listrootspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [ListTargetsForPolicyPaginatorName](./literals.md#listtargetsforpolicypaginatorname)
- [OrganizationFeatureSetType](./literals.md#organizationfeaturesettype)
- [ParentTypeType](./literals.md#parenttypetype)
- [PolicyTypeStatusType](./literals.md#policytypestatustype)
- [PolicyTypeType](./literals.md#policytypetype)
- [ResponsibilityTransferStatusType](./literals.md#responsibilitytransferstatustype)
- [ResponsibilityTransferTypeType](./literals.md#responsibilitytransfertypetype)
- [TargetTypeType](./literals.md#targettypetype)
- [OrganizationsServiceName](./literals.md#organizationsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptHandshakeRequestTypeDef](./type_defs.md#accepthandshakerequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AccountTypeDef](./type_defs.md#accounttypedef)
- [AttachPolicyRequestTypeDef](./type_defs.md#attachpolicyrequesttypedef)
- [CancelHandshakeRequestTypeDef](./type_defs.md#cancelhandshakerequesttypedef)
- [ChildTypeDef](./type_defs.md#childtypedef)
- [CloseAccountRequestTypeDef](./type_defs.md#closeaccountrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateAccountStatusTypeDef](./type_defs.md#createaccountstatustypedef)
- [CreateOrganizationRequestTypeDef](./type_defs.md#createorganizationrequesttypedef)
- [OrganizationalUnitTypeDef](./type_defs.md#organizationalunittypedef)
- [DeclineHandshakeRequestTypeDef](./type_defs.md#declinehandshakerequesttypedef)
- [DelegatedAdministratorTypeDef](./type_defs.md#delegatedadministratortypedef)
- [DelegatedServiceTypeDef](./type_defs.md#delegatedservicetypedef)
- [DeleteOrganizationalUnitRequestTypeDef](./type_defs.md#deleteorganizationalunitrequesttypedef)
- [DeletePolicyRequestTypeDef](./type_defs.md#deletepolicyrequesttypedef)
- [DeregisterDelegatedAdministratorRequestTypeDef](./type_defs.md#deregisterdelegatedadministratorrequesttypedef)
- [DescribeAccountRequestTypeDef](./type_defs.md#describeaccountrequesttypedef)
- [DescribeCreateAccountStatusRequestTypeDef](./type_defs.md#describecreateaccountstatusrequesttypedef)
- [DescribeEffectivePolicyRequestTypeDef](./type_defs.md#describeeffectivepolicyrequesttypedef)
- [EffectivePolicyTypeDef](./type_defs.md#effectivepolicytypedef)
- [DescribeHandshakeRequestTypeDef](./type_defs.md#describehandshakerequesttypedef)
- [DescribeOrganizationalUnitRequestTypeDef](./type_defs.md#describeorganizationalunitrequesttypedef)
- [DescribePolicyRequestTypeDef](./type_defs.md#describepolicyrequesttypedef)
- [DescribeResponsibilityTransferRequestTypeDef](./type_defs.md#describeresponsibilitytransferrequesttypedef)
- [DetachPolicyRequestTypeDef](./type_defs.md#detachpolicyrequesttypedef)
- [DisableAWSServiceAccessRequestTypeDef](./type_defs.md#disableawsserviceaccessrequesttypedef)
- [DisablePolicyTypeRequestTypeDef](./type_defs.md#disablepolicytyperequesttypedef)
- [EffectivePolicyValidationErrorTypeDef](./type_defs.md#effectivepolicyvalidationerrortypedef)
- [EnableAWSServiceAccessRequestTypeDef](./type_defs.md#enableawsserviceaccessrequesttypedef)
- [EnablePolicyTypeRequestTypeDef](./type_defs.md#enablepolicytyperequesttypedef)
- [EnabledServicePrincipalTypeDef](./type_defs.md#enabledserviceprincipaltypedef)
- [HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef)
- [HandshakePartyTypeDef](./type_defs.md#handshakepartytypedef)
- [HandshakeResourcePaginatorTypeDef](./type_defs.md#handshakeresourcepaginatortypedef)
- [HandshakeResourceTypeDef](./type_defs.md#handshakeresourcetypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAWSServiceAccessForOrganizationRequestTypeDef](./type_defs.md#listawsserviceaccessfororganizationrequesttypedef)
- [ListAccountsForParentRequestTypeDef](./type_defs.md#listaccountsforparentrequesttypedef)
- [ListAccountsRequestTypeDef](./type_defs.md#listaccountsrequesttypedef)
- [ListAccountsWithInvalidEffectivePolicyRequestTypeDef](./type_defs.md#listaccountswithinvalideffectivepolicyrequesttypedef)
- [ListChildrenRequestTypeDef](./type_defs.md#listchildrenrequesttypedef)
- [ListCreateAccountStatusRequestTypeDef](./type_defs.md#listcreateaccountstatusrequesttypedef)
- [ListDelegatedAdministratorsRequestTypeDef](./type_defs.md#listdelegatedadministratorsrequesttypedef)
- [ListDelegatedServicesForAccountRequestTypeDef](./type_defs.md#listdelegatedservicesforaccountrequesttypedef)
- [ListEffectivePolicyValidationErrorsRequestTypeDef](./type_defs.md#listeffectivepolicyvalidationerrorsrequesttypedef)
- [ListInboundResponsibilityTransfersRequestTypeDef](./type_defs.md#listinboundresponsibilitytransfersrequesttypedef)
- [ListOrganizationalUnitsForParentRequestTypeDef](./type_defs.md#listorganizationalunitsforparentrequesttypedef)
- [ListOutboundResponsibilityTransfersRequestTypeDef](./type_defs.md#listoutboundresponsibilitytransfersrequesttypedef)
- [ListParentsRequestTypeDef](./type_defs.md#listparentsrequesttypedef)
- [ParentTypeDef](./type_defs.md#parenttypedef)
- [ListPoliciesForTargetRequestTypeDef](./type_defs.md#listpoliciesfortargetrequesttypedef)
- [PolicySummaryTypeDef](./type_defs.md#policysummarytypedef)
- [ListPoliciesRequestTypeDef](./type_defs.md#listpoliciesrequesttypedef)
- [ListRootsRequestTypeDef](./type_defs.md#listrootsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTargetsForPolicyRequestTypeDef](./type_defs.md#listtargetsforpolicyrequesttypedef)
- [PolicyTargetSummaryTypeDef](./type_defs.md#policytargetsummarytypedef)
- [MoveAccountRequestTypeDef](./type_defs.md#moveaccountrequesttypedef)
- [PolicyTypeSummaryTypeDef](./type_defs.md#policytypesummarytypedef)
- [RegisterDelegatedAdministratorRequestTypeDef](./type_defs.md#registerdelegatedadministratorrequesttypedef)
- [RemoveAccountFromOrganizationRequestTypeDef](./type_defs.md#removeaccountfromorganizationrequesttypedef)
- [ResourcePolicySummaryTypeDef](./type_defs.md#resourcepolicysummarytypedef)
- [TransferParticipantTypeDef](./type_defs.md#transferparticipanttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateOrganizationalUnitRequestTypeDef](./type_defs.md#updateorganizationalunitrequesttypedef)
- [UpdatePolicyRequestTypeDef](./type_defs.md#updatepolicyrequesttypedef)
- [UpdateResponsibilityTransferRequestTypeDef](./type_defs.md#updateresponsibilitytransferrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [DescribeAccountResponseTypeDef](./type_defs.md#describeaccountresponsetypedef)
- [ListAccountsForParentResponseTypeDef](./type_defs.md#listaccountsforparentresponsetypedef)
- [ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef)
- [ListAccountsWithInvalidEffectivePolicyResponseTypeDef](./type_defs.md#listaccountswithinvalideffectivepolicyresponsetypedef)
- [ListChildrenResponseTypeDef](./type_defs.md#listchildrenresponsetypedef)
- [CreateAccountRequestTypeDef](./type_defs.md#createaccountrequesttypedef)
- [CreateGovCloudAccountRequestTypeDef](./type_defs.md#creategovcloudaccountrequesttypedef)
- [CreateOrganizationalUnitRequestTypeDef](./type_defs.md#createorganizationalunitrequesttypedef)
- [CreatePolicyRequestTypeDef](./type_defs.md#createpolicyrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateAccountResponseTypeDef](./type_defs.md#createaccountresponsetypedef)
- [CreateGovCloudAccountResponseTypeDef](./type_defs.md#creategovcloudaccountresponsetypedef)
- [DescribeCreateAccountStatusResponseTypeDef](./type_defs.md#describecreateaccountstatusresponsetypedef)
- [ListCreateAccountStatusResponseTypeDef](./type_defs.md#listcreateaccountstatusresponsetypedef)
- [CreateOrganizationalUnitResponseTypeDef](./type_defs.md#createorganizationalunitresponsetypedef)
- [DescribeOrganizationalUnitResponseTypeDef](./type_defs.md#describeorganizationalunitresponsetypedef)
- [ListOrganizationalUnitsForParentResponseTypeDef](./type_defs.md#listorganizationalunitsforparentresponsetypedef)
- [UpdateOrganizationalUnitResponseTypeDef](./type_defs.md#updateorganizationalunitresponsetypedef)
- [ListDelegatedAdministratorsResponseTypeDef](./type_defs.md#listdelegatedadministratorsresponsetypedef)
- [ListDelegatedServicesForAccountResponseTypeDef](./type_defs.md#listdelegatedservicesforaccountresponsetypedef)
- [DescribeEffectivePolicyResponseTypeDef](./type_defs.md#describeeffectivepolicyresponsetypedef)
- [ListEffectivePolicyValidationErrorsResponseTypeDef](./type_defs.md#listeffectivepolicyvalidationerrorsresponsetypedef)
- [ListAWSServiceAccessForOrganizationResponseTypeDef](./type_defs.md#listawsserviceaccessfororganizationresponsetypedef)
- [ListHandshakesForAccountRequestTypeDef](./type_defs.md#listhandshakesforaccountrequesttypedef)
- [ListHandshakesForOrganizationRequestTypeDef](./type_defs.md#listhandshakesfororganizationrequesttypedef)
- [InviteAccountToOrganizationRequestTypeDef](./type_defs.md#inviteaccounttoorganizationrequesttypedef)
- [HandshakePaginatorTypeDef](./type_defs.md#handshakepaginatortypedef)
- [HandshakeTypeDef](./type_defs.md#handshaketypedef)
- [InviteOrganizationToTransferResponsibilityRequestTypeDef](./type_defs.md#inviteorganizationtotransferresponsibilityrequesttypedef)
- [TerminateResponsibilityTransferRequestTypeDef](./type_defs.md#terminateresponsibilitytransferrequesttypedef)
- [ListAWSServiceAccessForOrganizationRequestPaginateTypeDef](./type_defs.md#listawsserviceaccessfororganizationrequestpaginatetypedef)
- [ListAccountsForParentRequestPaginateTypeDef](./type_defs.md#listaccountsforparentrequestpaginatetypedef)
- [ListAccountsRequestPaginateTypeDef](./type_defs.md#listaccountsrequestpaginatetypedef)
- [ListAccountsWithInvalidEffectivePolicyRequestPaginateTypeDef](./type_defs.md#listaccountswithinvalideffectivepolicyrequestpaginatetypedef)
- [ListChildrenRequestPaginateTypeDef](./type_defs.md#listchildrenrequestpaginatetypedef)
- [ListCreateAccountStatusRequestPaginateTypeDef](./type_defs.md#listcreateaccountstatusrequestpaginatetypedef)
- [ListDelegatedAdministratorsRequestPaginateTypeDef](./type_defs.md#listdelegatedadministratorsrequestpaginatetypedef)
- [ListDelegatedServicesForAccountRequestPaginateTypeDef](./type_defs.md#listdelegatedservicesforaccountrequestpaginatetypedef)
- [ListEffectivePolicyValidationErrorsRequestPaginateTypeDef](./type_defs.md#listeffectivepolicyvalidationerrorsrequestpaginatetypedef)
- [ListHandshakesForAccountRequestPaginateTypeDef](./type_defs.md#listhandshakesforaccountrequestpaginatetypedef)
- [ListHandshakesForOrganizationRequestPaginateTypeDef](./type_defs.md#listhandshakesfororganizationrequestpaginatetypedef)
- [ListOrganizationalUnitsForParentRequestPaginateTypeDef](./type_defs.md#listorganizationalunitsforparentrequestpaginatetypedef)
- [ListParentsRequestPaginateTypeDef](./type_defs.md#listparentsrequestpaginatetypedef)
- [ListPoliciesForTargetRequestPaginateTypeDef](./type_defs.md#listpoliciesfortargetrequestpaginatetypedef)
- [ListPoliciesRequestPaginateTypeDef](./type_defs.md#listpoliciesrequestpaginatetypedef)
- [ListRootsRequestPaginateTypeDef](./type_defs.md#listrootsrequestpaginatetypedef)
- [ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
- [ListTargetsForPolicyRequestPaginateTypeDef](./type_defs.md#listtargetsforpolicyrequestpaginatetypedef)
- [ListParentsResponseTypeDef](./type_defs.md#listparentsresponsetypedef)
- [ListPoliciesForTargetResponseTypeDef](./type_defs.md#listpoliciesfortargetresponsetypedef)
- [ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef)
- [PolicyTypeDef](./type_defs.md#policytypedef)
- [ListTargetsForPolicyResponseTypeDef](./type_defs.md#listtargetsforpolicyresponsetypedef)
- [OrganizationTypeDef](./type_defs.md#organizationtypedef)
- [RootTypeDef](./type_defs.md#roottypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [ResponsibilityTransferTypeDef](./type_defs.md#responsibilitytransfertypedef)
- [ListHandshakesForAccountResponsePaginatorTypeDef](./type_defs.md#listhandshakesforaccountresponsepaginatortypedef)
- [ListHandshakesForOrganizationResponsePaginatorTypeDef](./type_defs.md#listhandshakesfororganizationresponsepaginatortypedef)
- [AcceptHandshakeResponseTypeDef](./type_defs.md#accepthandshakeresponsetypedef)
- [CancelHandshakeResponseTypeDef](./type_defs.md#cancelhandshakeresponsetypedef)
- [DeclineHandshakeResponseTypeDef](./type_defs.md#declinehandshakeresponsetypedef)
- [DescribeHandshakeResponseTypeDef](./type_defs.md#describehandshakeresponsetypedef)
- [EnableAllFeaturesResponseTypeDef](./type_defs.md#enableallfeaturesresponsetypedef)
- [InviteAccountToOrganizationResponseTypeDef](./type_defs.md#inviteaccounttoorganizationresponsetypedef)
- [InviteOrganizationToTransferResponsibilityResponseTypeDef](./type_defs.md#inviteorganizationtotransferresponsibilityresponsetypedef)
- [ListHandshakesForAccountResponseTypeDef](./type_defs.md#listhandshakesforaccountresponsetypedef)
- [ListHandshakesForOrganizationResponseTypeDef](./type_defs.md#listhandshakesfororganizationresponsetypedef)
- [CreatePolicyResponseTypeDef](./type_defs.md#createpolicyresponsetypedef)
- [DescribePolicyResponseTypeDef](./type_defs.md#describepolicyresponsetypedef)
- [UpdatePolicyResponseTypeDef](./type_defs.md#updatepolicyresponsetypedef)
- [CreateOrganizationResponseTypeDef](./type_defs.md#createorganizationresponsetypedef)
- [DescribeOrganizationResponseTypeDef](./type_defs.md#describeorganizationresponsetypedef)
- [DisablePolicyTypeResponseTypeDef](./type_defs.md#disablepolicytyperesponsetypedef)
- [EnablePolicyTypeResponseTypeDef](./type_defs.md#enablepolicytyperesponsetypedef)
- [ListRootsResponseTypeDef](./type_defs.md#listrootsresponsetypedef)
- [DescribeResourcePolicyResponseTypeDef](./type_defs.md#describeresourcepolicyresponsetypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [DescribeResponsibilityTransferResponseTypeDef](./type_defs.md#describeresponsibilitytransferresponsetypedef)
- [ListInboundResponsibilityTransfersResponseTypeDef](./type_defs.md#listinboundresponsibilitytransfersresponsetypedef)
- [ListOutboundResponsibilityTransfersResponseTypeDef](./type_defs.md#listoutboundresponsibilitytransfersresponsetypedef)
- [TerminateResponsibilityTransferResponseTypeDef](./type_defs.md#terminateresponsibilitytransferresponsetypedef)
- [UpdateResponsibilityTransferResponseTypeDef](./type_defs.md#updateresponsibilitytransferresponsetypedef)

