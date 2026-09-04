#  ManagedBlockchain module

> [Index](../README.md) > ManagedBlockchain

!!! note ""

    Auto-generated documentation for [ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#managedblockchain)
    type annotations stubs module [mypy-boto3-managedblockchain](https://pypi.org/project/mypy-boto3-managedblockchain/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ManagedBlockchain` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ManagedBlockchain`.


### From PyPI with pip

Install `boto3-stubs` for `ManagedBlockchain` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[managedblockchain]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[managedblockchain]'

# standalone installation
python -m pip install mypy-boto3-managedblockchain
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-managedblockchain
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ManagedBlockchainClient

Type annotations and code completion for  `#!python boto3.client("managedblockchain")` as [ManagedBlockchainClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain.Client)

```python
# ManagedBlockchainClient usage example

from boto3.session import Session

from mypy_boto3_managedblockchain.client import ManagedBlockchainClient

def get_client() -> ManagedBlockchainClient:
    return Session().client("managedblockchain")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("managedblockchain").get_paginator("...")`.

```python
# ListAccessorsPaginator usage example

from boto3.session import Session

from mypy_boto3_managedblockchain.paginator import ListAccessorsPaginator

def get_list_accessors_paginator() -> ListAccessorsPaginator:
    return Session().client("managedblockchain").get_paginator("list_accessors"))
```

- [ListAccessorsPaginator](./paginators.md#listaccessorspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessorNetworkTypeType usage example

from mypy_boto3_managedblockchain.literals import AccessorNetworkTypeType

def get_value() -> AccessorNetworkTypeType:
    return "ETHEREUM_GOERLI"
```

- [AccessorNetworkTypeType](./literals.md#accessornetworktypetype)
- [AccessorStatusType](./literals.md#accessorstatustype)
- [AccessorTypeType](./literals.md#accessortypetype)
- [EditionType](./literals.md#editiontype)
- [FrameworkType](./literals.md#frameworktype)
- [InvitationStatusType](./literals.md#invitationstatustype)
- [ListAccessorsPaginatorName](./literals.md#listaccessorspaginatorname)
- [MemberStatusType](./literals.md#memberstatustype)
- [NetworkStatusType](./literals.md#networkstatustype)
- [NodeStatusType](./literals.md#nodestatustype)
- [ProposalStatusType](./literals.md#proposalstatustype)
- [StateDBTypeType](./literals.md#statedbtypetype)
- [ThresholdComparatorType](./literals.md#thresholdcomparatortype)
- [VoteValueType](./literals.md#votevaluetype)
- [ManagedBlockchainServiceName](./literals.md#managedblockchainservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AccessorSummaryTypeDef](./type_defs.md#accessorsummarytypedef)
- [AccessorTypeDef](./type_defs.md#accessortypedef)
- [ApprovalThresholdPolicyTypeDef](./type_defs.md#approvalthresholdpolicytypedef)
- [CreateAccessorInputTypeDef](./type_defs.md#createaccessorinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteAccessorInputTypeDef](./type_defs.md#deleteaccessorinputtypedef)
- [DeleteMemberInputTypeDef](./type_defs.md#deletememberinputtypedef)
- [DeleteNodeInputTypeDef](./type_defs.md#deletenodeinputtypedef)
- [GetAccessorInputTypeDef](./type_defs.md#getaccessorinputtypedef)
- [GetMemberInputTypeDef](./type_defs.md#getmemberinputtypedef)
- [GetNetworkInputTypeDef](./type_defs.md#getnetworkinputtypedef)
- [GetNodeInputTypeDef](./type_defs.md#getnodeinputtypedef)
- [GetProposalInputTypeDef](./type_defs.md#getproposalinputtypedef)
- [NetworkSummaryTypeDef](./type_defs.md#networksummarytypedef)
- [InviteActionTypeDef](./type_defs.md#inviteactiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAccessorsInputTypeDef](./type_defs.md#listaccessorsinputtypedef)
- [ListInvitationsInputTypeDef](./type_defs.md#listinvitationsinputtypedef)
- [ListMembersInputTypeDef](./type_defs.md#listmembersinputtypedef)
- [MemberSummaryTypeDef](./type_defs.md#membersummarytypedef)
- [ListNetworksInputTypeDef](./type_defs.md#listnetworksinputtypedef)
- [ListNodesInputTypeDef](./type_defs.md#listnodesinputtypedef)
- [NodeSummaryTypeDef](./type_defs.md#nodesummarytypedef)
- [ListProposalVotesInputTypeDef](./type_defs.md#listproposalvotesinputtypedef)
- [VoteSummaryTypeDef](./type_defs.md#votesummarytypedef)
- [ListProposalsInputTypeDef](./type_defs.md#listproposalsinputtypedef)
- [ProposalSummaryTypeDef](./type_defs.md#proposalsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- [MemberFabricAttributesTypeDef](./type_defs.md#memberfabricattributestypedef)
- [MemberFabricConfigurationTypeDef](./type_defs.md#memberfabricconfigurationtypedef)
- [NetworkEthereumAttributesTypeDef](./type_defs.md#networkethereumattributestypedef)
- [NetworkFabricAttributesTypeDef](./type_defs.md#networkfabricattributestypedef)
- [NetworkFabricConfigurationTypeDef](./type_defs.md#networkfabricconfigurationtypedef)
- [NodeEthereumAttributesTypeDef](./type_defs.md#nodeethereumattributestypedef)
- [NodeFabricAttributesTypeDef](./type_defs.md#nodefabricattributestypedef)
- [RemoveActionTypeDef](./type_defs.md#removeactiontypedef)
- [RejectInvitationInputTypeDef](./type_defs.md#rejectinvitationinputtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [VoteOnProposalInputTypeDef](./type_defs.md#voteonproposalinputtypedef)
- [VotingPolicyTypeDef](./type_defs.md#votingpolicytypedef)
- [CreateAccessorOutputTypeDef](./type_defs.md#createaccessoroutputtypedef)
- [CreateMemberOutputTypeDef](./type_defs.md#creatememberoutputtypedef)
- [CreateNetworkOutputTypeDef](./type_defs.md#createnetworkoutputtypedef)
- [CreateNodeOutputTypeDef](./type_defs.md#createnodeoutputtypedef)
- [CreateProposalOutputTypeDef](./type_defs.md#createproposaloutputtypedef)
- [GetAccessorOutputTypeDef](./type_defs.md#getaccessoroutputtypedef)
- [ListAccessorsOutputTypeDef](./type_defs.md#listaccessorsoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [InvitationTypeDef](./type_defs.md#invitationtypedef)
- [ListNetworksOutputTypeDef](./type_defs.md#listnetworksoutputtypedef)
- [ListAccessorsInputPaginateTypeDef](./type_defs.md#listaccessorsinputpaginatetypedef)
- [ListMembersOutputTypeDef](./type_defs.md#listmembersoutputtypedef)
- [ListNodesOutputTypeDef](./type_defs.md#listnodesoutputtypedef)
- [ListProposalVotesOutputTypeDef](./type_defs.md#listproposalvotesoutputtypedef)
- [ListProposalsOutputTypeDef](./type_defs.md#listproposalsoutputtypedef)
- [LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef)
- [MemberFrameworkAttributesTypeDef](./type_defs.md#memberframeworkattributestypedef)
- [MemberFrameworkConfigurationTypeDef](./type_defs.md#memberframeworkconfigurationtypedef)
- [NetworkFrameworkAttributesTypeDef](./type_defs.md#networkframeworkattributestypedef)
- [NetworkFrameworkConfigurationTypeDef](./type_defs.md#networkframeworkconfigurationtypedef)
- [NodeFrameworkAttributesTypeDef](./type_defs.md#nodeframeworkattributestypedef)
- [ProposalActionsOutputTypeDef](./type_defs.md#proposalactionsoutputtypedef)
- [ProposalActionsTypeDef](./type_defs.md#proposalactionstypedef)
- [ListInvitationsOutputTypeDef](./type_defs.md#listinvitationsoutputtypedef)
- [MemberFabricLogPublishingConfigurationTypeDef](./type_defs.md#memberfabriclogpublishingconfigurationtypedef)
- [NodeFabricLogPublishingConfigurationTypeDef](./type_defs.md#nodefabriclogpublishingconfigurationtypedef)
- [NetworkTypeDef](./type_defs.md#networktypedef)
- [ProposalTypeDef](./type_defs.md#proposaltypedef)
- [ProposalActionsUnionTypeDef](./type_defs.md#proposalactionsuniontypedef)
- [MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef)
- [NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef)
- [GetNetworkOutputTypeDef](./type_defs.md#getnetworkoutputtypedef)
- [GetProposalOutputTypeDef](./type_defs.md#getproposaloutputtypedef)
- [CreateProposalInputTypeDef](./type_defs.md#createproposalinputtypedef)
- [MemberConfigurationTypeDef](./type_defs.md#memberconfigurationtypedef)
- [MemberTypeDef](./type_defs.md#membertypedef)
- [UpdateMemberInputTypeDef](./type_defs.md#updatememberinputtypedef)
- [NodeConfigurationTypeDef](./type_defs.md#nodeconfigurationtypedef)
- [NodeTypeDef](./type_defs.md#nodetypedef)
- [UpdateNodeInputTypeDef](./type_defs.md#updatenodeinputtypedef)
- [CreateMemberInputTypeDef](./type_defs.md#creatememberinputtypedef)
- [CreateNetworkInputTypeDef](./type_defs.md#createnetworkinputtypedef)
- [GetMemberOutputTypeDef](./type_defs.md#getmemberoutputtypedef)
- [CreateNodeInputTypeDef](./type_defs.md#createnodeinputtypedef)
- [GetNodeOutputTypeDef](./type_defs.md#getnodeoutputtypedef)

