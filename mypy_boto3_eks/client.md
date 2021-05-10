# EKSClient for boto3 EKS module

> [Index](../README.md) > [EKS](./README.md) > EKSClient

Auto-generated documentation for
[EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
type annotations stubs module
[mypy_boto3_eks](https://pypi.org/project/mypy-boto3-eks/).

- [EKSClient for boto3 EKS module](#eksclient-for-boto3-eks-module)
  - [EKSClient](#eksclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_encryption_config](#associate_encryption_config)
    - [associate_identity_provider_config](#associate_identity_provider_config)
    - [can_paginate](#can_paginate)
    - [create_addon](#create_addon)
    - [create_cluster](#create_cluster)
    - [create_fargate_profile](#create_fargate_profile)
    - [create_nodegroup](#create_nodegroup)
    - [delete_addon](#delete_addon)
    - [delete_cluster](#delete_cluster)
    - [delete_fargate_profile](#delete_fargate_profile)
    - [delete_nodegroup](#delete_nodegroup)
    - [describe_addon](#describe_addon)
    - [describe_addon_versions](#describe_addon_versions)
    - [describe_cluster](#describe_cluster)
    - [describe_fargate_profile](#describe_fargate_profile)
    - [describe_identity_provider_config](#describe_identity_provider_config)
    - [describe_nodegroup](#describe_nodegroup)
    - [describe_update](#describe_update)
    - [disassociate_identity_provider_config](#disassociate_identity_provider_config)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_addons](#list_addons)
    - [list_clusters](#list_clusters)
    - [list_fargate_profiles](#list_fargate_profiles)
    - [list_identity_provider_configs](#list_identity_provider_configs)
    - [list_nodegroups](#list_nodegroups)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_updates](#list_updates)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_addon](#update_addon)
    - [update_cluster_config](#update_cluster_config)
    - [update_cluster_version](#update_cluster_version)
    - [update_nodegroup_config](#update_nodegroup_config)
    - [update_nodegroup_version](#update_nodegroup_version)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## EKSClient

Type annotations for `boto3.client("eks")`

Can be used directly:

```python
from mypy_boto3_eks.client import EKSClient

def get_eks_client() -> EKSClient:
    return boto3.client("eks")
```

Boto3 documentation:
[EKS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_eks.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ClientException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidRequestException`
- `Exceptions.NotFoundException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceLimitExceededException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServerException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.UnsupportedAvailabilityZoneException`

## Methods

### associate_encryption_config

Type annotations for `boto3.client("eks").associate_encryption_config` method.

Boto3 documentation:
[EKS.Client.associate_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.associate_encryption_config)

Arguments:

- `clusterName`: `str` *(required)*
- `encryptionConfig`:
  `List`\[[EncryptionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#encryptionconfigtypedef)\]
  *(required)*
- `clientRequestToken`: `str`

Returns
[AssociateEncryptionConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#associateencryptionconfigresponsetypedef).

### associate_identity_provider_config

Type annotations for `boto3.client("eks").associate_identity_provider_config`
method.

Boto3 documentation:
[EKS.Client.associate_identity_provider_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.associate_identity_provider_config)

Arguments:

- `clusterName`: `str` *(required)*
- `oidc`:
  [OidcIdentityProviderConfigRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#oidcidentityproviderconfigrequesttypedef)
  *(required)*
- `tags`: `Dict`\[`str`, `str`\]
- `clientRequestToken`: `str`

Returns
[AssociateIdentityProviderConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#associateidentityproviderconfigresponsetypedef).

### can_paginate

Type annotations for `boto3.client("eks").can_paginate` method.

Boto3 documentation:
[EKS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_addon

Type annotations for `boto3.client("eks").create_addon` method.

Boto3 documentation:
[EKS.Client.create_addon](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.create_addon)

Arguments:

- `clusterName`: `str` *(required)*
- `addonName`: `str` *(required)*
- `addonVersion`: `str`
- `serviceAccountRoleArn`: `str`
- `resolveConflicts`:
  [ResolveConflicts](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#resolveconflicts)
- `clientRequestToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAddonResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#createaddonresponsetypedef).

### create_cluster

Type annotations for `boto3.client("eks").create_cluster` method.

Boto3 documentation:
[EKS.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.create_cluster)

Arguments:

- `name`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `resourcesVpcConfig`:
  [VpcConfigRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#vpcconfigrequesttypedef)
  *(required)*
- `version`: `str`
- `kubernetesNetworkConfig`:
  [KubernetesNetworkConfigRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#kubernetesnetworkconfigrequesttypedef)
- `logging`:
  [LoggingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#loggingtypedef)
- `clientRequestToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `encryptionConfig`:
  `List`\[[EncryptionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#encryptionconfigtypedef)\]

Returns
[CreateClusterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#createclusterresponsetypedef).

### create_fargate_profile

Type annotations for `boto3.client("eks").create_fargate_profile` method.

Boto3 documentation:
[EKS.Client.create_fargate_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.create_fargate_profile)

Arguments:

- `fargateProfileName`: `str` *(required)*
- `clusterName`: `str` *(required)*
- `podExecutionRoleArn`: `str` *(required)*
- `subnets`: `List`\[`str`\]
- `selectors`:
  `List`\[[FargateProfileSelectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#fargateprofileselectortypedef)\]
- `clientRequestToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateFargateProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#createfargateprofileresponsetypedef).

### create_nodegroup

Type annotations for `boto3.client("eks").create_nodegroup` method.

Boto3 documentation:
[EKS.Client.create_nodegroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.create_nodegroup)

Arguments:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*
- `subnets`: `List`\[`str`\] *(required)*
- `nodeRole`: `str` *(required)*
- `scalingConfig`:
  [NodegroupScalingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#nodegroupscalingconfigtypedef)
- `diskSize`: `int`
- `instanceTypes`: `List`\[`str`\]
- `amiType`:
  [AMITypes](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#amitypes)
- `remoteAccess`:
  [RemoteAccessConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#remoteaccessconfigtypedef)
- `labels`: `Dict`\[`str`, `str`\]
- `taints`:
  `List`\[[TaintTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#tainttypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `clientRequestToken`: `str`
- `launchTemplate`:
  [LaunchTemplateSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#launchtemplatespecificationtypedef)
- `capacityType`:
  [CapacityTypes](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#capacitytypes)
- `version`: `str`
- `releaseVersion`: `str`

Returns
[CreateNodegroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#createnodegroupresponsetypedef).

### delete_addon

Type annotations for `boto3.client("eks").delete_addon` method.

Boto3 documentation:
[EKS.Client.delete_addon](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.delete_addon)

Arguments:

- `clusterName`: `str` *(required)*
- `addonName`: `str` *(required)*

Returns
[DeleteAddonResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#deleteaddonresponsetypedef).

### delete_cluster

Type annotations for `boto3.client("eks").delete_cluster` method.

Boto3 documentation:
[EKS.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.delete_cluster)

Arguments:

- `name`: `str` *(required)*

Returns
[DeleteClusterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#deleteclusterresponsetypedef).

### delete_fargate_profile

Type annotations for `boto3.client("eks").delete_fargate_profile` method.

Boto3 documentation:
[EKS.Client.delete_fargate_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.delete_fargate_profile)

Arguments:

- `clusterName`: `str` *(required)*
- `fargateProfileName`: `str` *(required)*

Returns
[DeleteFargateProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#deletefargateprofileresponsetypedef).

### delete_nodegroup

Type annotations for `boto3.client("eks").delete_nodegroup` method.

Boto3 documentation:
[EKS.Client.delete_nodegroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.delete_nodegroup)

Arguments:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*

Returns
[DeleteNodegroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#deletenodegroupresponsetypedef).

### describe_addon

Type annotations for `boto3.client("eks").describe_addon` method.

Boto3 documentation:
[EKS.Client.describe_addon](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_addon)

Arguments:

- `clusterName`: `str` *(required)*
- `addonName`: `str` *(required)*

Returns
[DescribeAddonResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#describeaddonresponsetypedef).

### describe_addon_versions

Type annotations for `boto3.client("eks").describe_addon_versions` method.

Boto3 documentation:
[EKS.Client.describe_addon_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_addon_versions)

Arguments:

- `kubernetesVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `addonName`: `str`

Returns
[DescribeAddonVersionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#describeaddonversionsresponsetypedef).

### describe_cluster

Type annotations for `boto3.client("eks").describe_cluster` method.

Boto3 documentation:
[EKS.Client.describe_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_cluster)

Arguments:

- `name`: `str` *(required)*

Returns
[DescribeClusterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#describeclusterresponsetypedef).

### describe_fargate_profile

Type annotations for `boto3.client("eks").describe_fargate_profile` method.

Boto3 documentation:
[EKS.Client.describe_fargate_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_fargate_profile)

Arguments:

- `clusterName`: `str` *(required)*
- `fargateProfileName`: `str` *(required)*

Returns
[DescribeFargateProfileResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#describefargateprofileresponsetypedef).

### describe_identity_provider_config

Type annotations for `boto3.client("eks").describe_identity_provider_config`
method.

Boto3 documentation:
[EKS.Client.describe_identity_provider_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_identity_provider_config)

Arguments:

- `clusterName`: `str` *(required)*
- `identityProviderConfig`:
  [IdentityProviderConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#identityproviderconfigtypedef)
  *(required)*

Returns
[DescribeIdentityProviderConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#describeidentityproviderconfigresponsetypedef).

### describe_nodegroup

Type annotations for `boto3.client("eks").describe_nodegroup` method.

Boto3 documentation:
[EKS.Client.describe_nodegroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_nodegroup)

Arguments:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*

Returns
[DescribeNodegroupResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#describenodegroupresponsetypedef).

### describe_update

Type annotations for `boto3.client("eks").describe_update` method.

Boto3 documentation:
[EKS.Client.describe_update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_update)

Arguments:

- `name`: `str` *(required)*
- `updateId`: `str` *(required)*
- `nodegroupName`: `str`
- `addonName`: `str`

Returns
[DescribeUpdateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#describeupdateresponsetypedef).

### disassociate_identity_provider_config

Type annotations for
`boto3.client("eks").disassociate_identity_provider_config` method.

Boto3 documentation:
[EKS.Client.disassociate_identity_provider_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.disassociate_identity_provider_config)

Arguments:

- `clusterName`: `str` *(required)*
- `identityProviderConfig`:
  [IdentityProviderConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#identityproviderconfigtypedef)
  *(required)*
- `clientRequestToken`: `str`

Returns
[DisassociateIdentityProviderConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#disassociateidentityproviderconfigresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("eks").generate_presigned_url` method.

Boto3 documentation:
[EKS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_addons

Type annotations for `boto3.client("eks").list_addons` method.

Boto3 documentation:
[EKS.Client.list_addons](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_addons)

Arguments:

- `clusterName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAddonsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#listaddonsresponsetypedef).

### list_clusters

Type annotations for `boto3.client("eks").list_clusters` method.

Boto3 documentation:
[EKS.Client.list_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_clusters)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListClustersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#listclustersresponsetypedef).

### list_fargate_profiles

Type annotations for `boto3.client("eks").list_fargate_profiles` method.

Boto3 documentation:
[EKS.Client.list_fargate_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_fargate_profiles)

Arguments:

- `clusterName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListFargateProfilesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#listfargateprofilesresponsetypedef).

### list_identity_provider_configs

Type annotations for `boto3.client("eks").list_identity_provider_configs`
method.

Boto3 documentation:
[EKS.Client.list_identity_provider_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_identity_provider_configs)

Arguments:

- `clusterName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListIdentityProviderConfigsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#listidentityproviderconfigsresponsetypedef).

### list_nodegroups

Type annotations for `boto3.client("eks").list_nodegroups` method.

Boto3 documentation:
[EKS.Client.list_nodegroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_nodegroups)

Arguments:

- `clusterName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListNodegroupsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#listnodegroupsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("eks").list_tags_for_resource` method.

Boto3 documentation:
[EKS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#listtagsforresourceresponsetypedef).

### list_updates

Type annotations for `boto3.client("eks").list_updates` method.

Boto3 documentation:
[EKS.Client.list_updates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_updates)

Arguments:

- `name`: `str` *(required)*
- `nodegroupName`: `str`
- `addonName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListUpdatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#listupdatesresponsetypedef).

### tag_resource

Type annotations for `boto3.client("eks").tag_resource` method.

Boto3 documentation:
[EKS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("eks").untag_resource` method.

Boto3 documentation:
[EKS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_addon

Type annotations for `boto3.client("eks").update_addon` method.

Boto3 documentation:
[EKS.Client.update_addon](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_addon)

Arguments:

- `clusterName`: `str` *(required)*
- `addonName`: `str` *(required)*
- `addonVersion`: `str`
- `serviceAccountRoleArn`: `str`
- `resolveConflicts`:
  [ResolveConflicts](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#resolveconflicts)
- `clientRequestToken`: `str`

Returns
[UpdateAddonResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updateaddonresponsetypedef).

### update_cluster_config

Type annotations for `boto3.client("eks").update_cluster_config` method.

Boto3 documentation:
[EKS.Client.update_cluster_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_cluster_config)

Arguments:

- `name`: `str` *(required)*
- `resourcesVpcConfig`:
  [VpcConfigRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#vpcconfigrequesttypedef)
- `logging`:
  [LoggingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#loggingtypedef)
- `clientRequestToken`: `str`

Returns
[UpdateClusterConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updateclusterconfigresponsetypedef).

### update_cluster_version

Type annotations for `boto3.client("eks").update_cluster_version` method.

Boto3 documentation:
[EKS.Client.update_cluster_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_cluster_version)

Arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*
- `clientRequestToken`: `str`

Returns
[UpdateClusterVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updateclusterversionresponsetypedef).

### update_nodegroup_config

Type annotations for `boto3.client("eks").update_nodegroup_config` method.

Boto3 documentation:
[EKS.Client.update_nodegroup_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_nodegroup_config)

Arguments:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*
- `labels`:
  [UpdateLabelsPayloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updatelabelspayloadtypedef)
- `taints`:
  [UpdateTaintsPayloadTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updatetaintspayloadtypedef)
- `scalingConfig`:
  [NodegroupScalingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#nodegroupscalingconfigtypedef)
- `clientRequestToken`: `str`

Returns
[UpdateNodegroupConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updatenodegroupconfigresponsetypedef).

### update_nodegroup_version

Type annotations for `boto3.client("eks").update_nodegroup_version` method.

Boto3 documentation:
[EKS.Client.update_nodegroup_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_nodegroup_version)

Arguments:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*
- `version`: `str`
- `releaseVersion`: `str`
- `launchTemplate`:
  [LaunchTemplateSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#launchtemplatespecificationtypedef)
- `force`: `bool`
- `clientRequestToken`: `str`

Returns
[UpdateNodegroupVersionResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updatenodegroupversionresponsetypedef).

### get_paginator

Type annotations for `boto3.client("eks").get_paginator` method with overloads.

- `client.get_paginator("describe_addon_versions")` ->
  [DescribeAddonVersionsPaginator](./paginators.md#describeaddonversionspaginator)
- `client.get_paginator("list_addons")` ->
  [ListAddonsPaginator](./paginators.md#listaddonspaginator)
- `client.get_paginator("list_clusters")` ->
  [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_fargate_profiles")` ->
  [ListFargateProfilesPaginator](./paginators.md#listfargateprofilespaginator)
- `client.get_paginator("list_identity_provider_configs")` ->
  [ListIdentityProviderConfigsPaginator](./paginators.md#listidentityproviderconfigspaginator)
- `client.get_paginator("list_nodegroups")` ->
  [ListNodegroupsPaginator](./paginators.md#listnodegroupspaginator)
- `client.get_paginator("list_updates")` ->
  [ListUpdatesPaginator](./paginators.md#listupdatespaginator)

### get_waiter

Type annotations for `boto3.client("eks").get_waiter` method with overloads.

- `client.get_waiter("addon_active")` ->
  [AddonActiveWaiter](./waiters.md#addonactivewaiter)
- `client.get_waiter("addon_deleted")` ->
  [AddonDeletedWaiter](./waiters.md#addondeletedwaiter)
- `client.get_waiter("cluster_active")` ->
  [ClusterActiveWaiter](./waiters.md#clusteractivewaiter)
- `client.get_waiter("cluster_deleted")` ->
  [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)
- `client.get_waiter("nodegroup_active")` ->
  [NodegroupActiveWaiter](./waiters.md#nodegroupactivewaiter)
- `client.get_waiter("nodegroup_deleted")` ->
  [NodegroupDeletedWaiter](./waiters.md#nodegroupdeletedwaiter)
