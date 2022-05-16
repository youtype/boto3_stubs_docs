#  ManagedBlockchain module

> [Index](../README.md) > ManagedBlockchain

!!! note ""

    Auto-generated documentation for [ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#ManagedBlockchain)
    type annotations stubs module [mypy-boto3-managedblockchain](https://pypi.org/project/mypy-boto3-managedblockchain/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_managedblockchain.client import ManagedBlockchainClient

def get_client() -> ManagedBlockchainClient:
    return Session().client("managedblockchain")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_managedblockchain.literals import EditionType

def get_value() -> EditionType:
    return "STANDARD"
```

- [EditionType](./literals.md#editiontype)
- [FrameworkType](./literals.md#frameworktype)
- [InvitationStatusType](./literals.md#invitationstatustype)
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_managedblockchain.type_defs import ApprovalThresholdPolicyTypeDef

def get_value() -> ApprovalThresholdPolicyTypeDef:
    return {
        "ThresholdPercentage": ...,
    }
```

- [ApprovalThresholdPolicyTypeDef](./type_defs.md#approvalthresholdpolicytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteMemberInputRequestTypeDef](./type_defs.md#deletememberinputrequesttypedef)
- [DeleteNodeInputRequestTypeDef](./type_defs.md#deletenodeinputrequesttypedef)
- [GetMemberInputRequestTypeDef](./type_defs.md#getmemberinputrequesttypedef)
- [GetNetworkInputRequestTypeDef](./type_defs.md#getnetworkinputrequesttypedef)
- [GetNodeInputRequestTypeDef](./type_defs.md#getnodeinputrequesttypedef)
- [GetProposalInputRequestTypeDef](./type_defs.md#getproposalinputrequesttypedef)
- [NetworkSummaryTypeDef](./type_defs.md#networksummarytypedef)
- [InviteActionTypeDef](./type_defs.md#inviteactiontypedef)
- [ListInvitationsInputRequestTypeDef](./type_defs.md#listinvitationsinputrequesttypedef)
- [ListMembersInputRequestTypeDef](./type_defs.md#listmembersinputrequesttypedef)
- [MemberSummaryTypeDef](./type_defs.md#membersummarytypedef)
- [ListNetworksInputRequestTypeDef](./type_defs.md#listnetworksinputrequesttypedef)
- [ListNodesInputRequestTypeDef](./type_defs.md#listnodesinputrequesttypedef)
- [NodeSummaryTypeDef](./type_defs.md#nodesummarytypedef)
- [ListProposalVotesInputRequestTypeDef](./type_defs.md#listproposalvotesinputrequesttypedef)
- [VoteSummaryTypeDef](./type_defs.md#votesummarytypedef)
- [ListProposalsInputRequestTypeDef](./type_defs.md#listproposalsinputrequesttypedef)
- [ProposalSummaryTypeDef](./type_defs.md#proposalsummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
- [MemberFabricAttributesTypeDef](./type_defs.md#memberfabricattributestypedef)
- [MemberFabricConfigurationTypeDef](./type_defs.md#memberfabricconfigurationtypedef)
- [NetworkEthereumAttributesTypeDef](./type_defs.md#networkethereumattributestypedef)
- [NetworkFabricAttributesTypeDef](./type_defs.md#networkfabricattributestypedef)
- [NetworkFabricConfigurationTypeDef](./type_defs.md#networkfabricconfigurationtypedef)
- [NodeEthereumAttributesTypeDef](./type_defs.md#nodeethereumattributestypedef)
- [NodeFabricAttributesTypeDef](./type_defs.md#nodefabricattributestypedef)
- [RemoveActionTypeDef](./type_defs.md#removeactiontypedef)
- [RejectInvitationInputRequestTypeDef](./type_defs.md#rejectinvitationinputrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [VoteOnProposalInputRequestTypeDef](./type_defs.md#voteonproposalinputrequesttypedef)
- [VotingPolicyTypeDef](./type_defs.md#votingpolicytypedef)
- [CreateMemberOutputTypeDef](./type_defs.md#creatememberoutputtypedef)
- [CreateNetworkOutputTypeDef](./type_defs.md#createnetworkoutputtypedef)
- [CreateNodeOutputTypeDef](./type_defs.md#createnodeoutputtypedef)
- [CreateProposalOutputTypeDef](./type_defs.md#createproposaloutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [InvitationTypeDef](./type_defs.md#invitationtypedef)
- [ListNetworksOutputTypeDef](./type_defs.md#listnetworksoutputtypedef)
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
- [ProposalActionsTypeDef](./type_defs.md#proposalactionstypedef)
- [ListInvitationsOutputTypeDef](./type_defs.md#listinvitationsoutputtypedef)
- [MemberFabricLogPublishingConfigurationTypeDef](./type_defs.md#memberfabriclogpublishingconfigurationtypedef)
- [NodeFabricLogPublishingConfigurationTypeDef](./type_defs.md#nodefabriclogpublishingconfigurationtypedef)
- [NetworkTypeDef](./type_defs.md#networktypedef)
- [CreateProposalInputRequestTypeDef](./type_defs.md#createproposalinputrequesttypedef)
- [ProposalTypeDef](./type_defs.md#proposaltypedef)
- [MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef)
- [NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef)
- [GetNetworkOutputTypeDef](./type_defs.md#getnetworkoutputtypedef)
- [GetProposalOutputTypeDef](./type_defs.md#getproposaloutputtypedef)
- [MemberConfigurationTypeDef](./type_defs.md#memberconfigurationtypedef)
- [MemberTypeDef](./type_defs.md#membertypedef)
- [UpdateMemberInputRequestTypeDef](./type_defs.md#updatememberinputrequesttypedef)
- [NodeConfigurationTypeDef](./type_defs.md#nodeconfigurationtypedef)
- [NodeTypeDef](./type_defs.md#nodetypedef)
- [UpdateNodeInputRequestTypeDef](./type_defs.md#updatenodeinputrequesttypedef)
- [CreateMemberInputRequestTypeDef](./type_defs.md#creatememberinputrequesttypedef)
- [CreateNetworkInputRequestTypeDef](./type_defs.md#createnetworkinputrequesttypedef)
- [GetMemberOutputTypeDef](./type_defs.md#getmemberoutputtypedef)
- [CreateNodeInputRequestTypeDef](./type_defs.md#createnodeinputrequesttypedef)
- [GetNodeOutputTypeDef](./type_defs.md#getnodeoutputtypedef)

