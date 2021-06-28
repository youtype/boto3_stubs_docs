# EKSClient for boto3 EKS module

> [Index](..) > [EKS](.) > EKSClient

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

Associate encryption configuration to an existing cluster.

Type annotations for `boto3.client("eks").associate_encryption_config` method.

Boto3 documentation:
[EKS.Client.associate_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.associate_encryption_config)

Arguments mapping described in
[AssociateEncryptionConfigRequestTypeDef](./type_defs.md#associateencryptionconfigrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `encryptionConfig`:
  `List`\[[EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)\]
  *(required)*
- `clientRequestToken`: `str`

Returns
[AssociateEncryptionConfigResponseResponseTypeDef](./type_defs.md#associateencryptionconfigresponseresponsetypedef).

### associate_identity_provider_config

Associate an identity provider configuration to a cluster.

Type annotations for `boto3.client("eks").associate_identity_provider_config`
method.

Boto3 documentation:
[EKS.Client.associate_identity_provider_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.associate_identity_provider_config)

Arguments mapping described in
[AssociateIdentityProviderConfigRequestTypeDef](./type_defs.md#associateidentityproviderconfigrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `oidc`:
  [OidcIdentityProviderConfigRequestTypeDef](./type_defs.md#oidcidentityproviderconfigrequesttypedef)
  *(required)*
- `tags`: `Dict`\[`str`, `str`\]
- `clientRequestToken`: `str`

Returns
[AssociateIdentityProviderConfigResponseResponseTypeDef](./type_defs.md#associateidentityproviderconfigresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("eks").can_paginate` method.

Boto3 documentation:
[EKS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_addon

.

Type annotations for `boto3.client("eks").create_addon` method.

Boto3 documentation:
[EKS.Client.create_addon](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.create_addon)

Arguments mapping described in
[CreateAddonRequestTypeDef](./type_defs.md#createaddonrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `addonName`: `str` *(required)*
- `addonVersion`: `str`
- `serviceAccountRoleArn`: `str`
- `resolveConflicts`:
  [ResolveConflictsType](./literals.md#resolveconflictstype)
- `clientRequestToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateAddonResponseResponseTypeDef](./type_defs.md#createaddonresponseresponsetypedef).

### create_cluster

Creates an Amazon EKS control plane.

Type annotations for `boto3.client("eks").create_cluster` method.

Boto3 documentation:
[EKS.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.create_cluster)

Arguments mapping described in
[CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `roleArn`: `str` *(required)*
- `resourcesVpcConfig`:
  [VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef)
  *(required)*
- `version`: `str`
- `kubernetesNetworkConfig`:
  [KubernetesNetworkConfigRequestTypeDef](./type_defs.md#kubernetesnetworkconfigrequesttypedef)
- `logging`: [LoggingTypeDef](./type_defs.md#loggingtypedef)
- `clientRequestToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `encryptionConfig`:
  `List`\[[EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)\]

Returns
[CreateClusterResponseResponseTypeDef](./type_defs.md#createclusterresponseresponsetypedef).

### create_fargate_profile

Creates an AWS Fargate profile for your Amazon EKS cluster.

Type annotations for `boto3.client("eks").create_fargate_profile` method.

Boto3 documentation:
[EKS.Client.create_fargate_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.create_fargate_profile)

Arguments mapping described in
[CreateFargateProfileRequestTypeDef](./type_defs.md#createfargateprofilerequesttypedef).

Keyword-only arguments:

- `fargateProfileName`: `str` *(required)*
- `clusterName`: `str` *(required)*
- `podExecutionRoleArn`: `str` *(required)*
- `subnets`: `List`\[`str`\]
- `selectors`:
  `List`\[[FargateProfileSelectorTypeDef](./type_defs.md#fargateprofileselectortypedef)\]
- `clientRequestToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateFargateProfileResponseResponseTypeDef](./type_defs.md#createfargateprofileresponseresponsetypedef).

### create_nodegroup

.

Type annotations for `boto3.client("eks").create_nodegroup` method.

Boto3 documentation:
[EKS.Client.create_nodegroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.create_nodegroup)

Arguments mapping described in
[CreateNodegroupRequestTypeDef](./type_defs.md#createnodegrouprequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*
- `subnets`: `List`\[`str`\] *(required)*
- `nodeRole`: `str` *(required)*
- `scalingConfig`:
  [NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef)
- `diskSize`: `int`
- `instanceTypes`: `List`\[`str`\]
- `amiType`: [AMITypesType](./literals.md#amitypestype)
- `remoteAccess`:
  [RemoteAccessConfigTypeDef](./type_defs.md#remoteaccessconfigtypedef)
- `labels`: `Dict`\[`str`, `str`\]
- `taints`: `List`\[[TaintTypeDef](./type_defs.md#tainttypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `clientRequestToken`: `str`
- `launchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `updateConfig`:
  [NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef)
- `capacityType`: [CapacityTypesType](./literals.md#capacitytypestype)
- `version`: `str`
- `releaseVersion`: `str`

Returns
[CreateNodegroupResponseResponseTypeDef](./type_defs.md#createnodegroupresponseresponsetypedef).

### delete_addon

.

Type annotations for `boto3.client("eks").delete_addon` method.

Boto3 documentation:
[EKS.Client.delete_addon](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.delete_addon)

Arguments mapping described in
[DeleteAddonRequestTypeDef](./type_defs.md#deleteaddonrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `addonName`: `str` *(required)*

Returns
[DeleteAddonResponseResponseTypeDef](./type_defs.md#deleteaddonresponseresponsetypedef).

### delete_cluster

Deletes the Amazon EKS cluster control plane.

Type annotations for `boto3.client("eks").delete_cluster` method.

Boto3 documentation:
[EKS.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.delete_cluster)

Arguments mapping described in
[DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DeleteClusterResponseResponseTypeDef](./type_defs.md#deleteclusterresponseresponsetypedef).

### delete_fargate_profile

Deletes an AWS Fargate profile.

Type annotations for `boto3.client("eks").delete_fargate_profile` method.

Boto3 documentation:
[EKS.Client.delete_fargate_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.delete_fargate_profile)

Arguments mapping described in
[DeleteFargateProfileRequestTypeDef](./type_defs.md#deletefargateprofilerequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `fargateProfileName`: `str` *(required)*

Returns
[DeleteFargateProfileResponseResponseTypeDef](./type_defs.md#deletefargateprofileresponseresponsetypedef).

### delete_nodegroup

Deletes an Amazon EKS node group for a cluster.

Type annotations for `boto3.client("eks").delete_nodegroup` method.

Boto3 documentation:
[EKS.Client.delete_nodegroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.delete_nodegroup)

Arguments mapping described in
[DeleteNodegroupRequestTypeDef](./type_defs.md#deletenodegrouprequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*

Returns
[DeleteNodegroupResponseResponseTypeDef](./type_defs.md#deletenodegroupresponseresponsetypedef).

### describe_addon

.

Type annotations for `boto3.client("eks").describe_addon` method.

Boto3 documentation:
[EKS.Client.describe_addon](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_addon)

Arguments mapping described in
[DescribeAddonRequestTypeDef](./type_defs.md#describeaddonrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `addonName`: `str` *(required)*

Returns
[DescribeAddonResponseResponseTypeDef](./type_defs.md#describeaddonresponseresponsetypedef).

### describe_addon_versions

.

Type annotations for `boto3.client("eks").describe_addon_versions` method.

Boto3 documentation:
[EKS.Client.describe_addon_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_addon_versions)

Arguments mapping described in
[DescribeAddonVersionsRequestTypeDef](./type_defs.md#describeaddonversionsrequesttypedef).

Keyword-only arguments:

- `kubernetesVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `addonName`: `str`

Returns
[DescribeAddonVersionsResponseResponseTypeDef](./type_defs.md#describeaddonversionsresponseresponsetypedef).

### describe_cluster

Returns descriptive information about an Amazon EKS cluster.

Type annotations for `boto3.client("eks").describe_cluster` method.

Boto3 documentation:
[EKS.Client.describe_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_cluster)

Arguments mapping described in
[DescribeClusterRequestTypeDef](./type_defs.md#describeclusterrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DescribeClusterResponseResponseTypeDef](./type_defs.md#describeclusterresponseresponsetypedef).

### describe_fargate_profile

Returns descriptive information about an AWS Fargate profile.

Type annotations for `boto3.client("eks").describe_fargate_profile` method.

Boto3 documentation:
[EKS.Client.describe_fargate_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_fargate_profile)

Arguments mapping described in
[DescribeFargateProfileRequestTypeDef](./type_defs.md#describefargateprofilerequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `fargateProfileName`: `str` *(required)*

Returns
[DescribeFargateProfileResponseResponseTypeDef](./type_defs.md#describefargateprofileresponseresponsetypedef).

### describe_identity_provider_config

Returns descriptive information about an identity provider configuration.

Type annotations for `boto3.client("eks").describe_identity_provider_config`
method.

Boto3 documentation:
[EKS.Client.describe_identity_provider_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_identity_provider_config)

Arguments mapping described in
[DescribeIdentityProviderConfigRequestTypeDef](./type_defs.md#describeidentityproviderconfigrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `identityProviderConfig`:
  [IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef)
  *(required)*

Returns
[DescribeIdentityProviderConfigResponseResponseTypeDef](./type_defs.md#describeidentityproviderconfigresponseresponsetypedef).

### describe_nodegroup

Returns descriptive information about an Amazon EKS node group.

Type annotations for `boto3.client("eks").describe_nodegroup` method.

Boto3 documentation:
[EKS.Client.describe_nodegroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_nodegroup)

Arguments mapping described in
[DescribeNodegroupRequestTypeDef](./type_defs.md#describenodegrouprequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*

Returns
[DescribeNodegroupResponseResponseTypeDef](./type_defs.md#describenodegroupresponseresponsetypedef).

### describe_update

.

Type annotations for `boto3.client("eks").describe_update` method.

Boto3 documentation:
[EKS.Client.describe_update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_update)

Arguments mapping described in
[DescribeUpdateRequestTypeDef](./type_defs.md#describeupdaterequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `updateId`: `str` *(required)*
- `nodegroupName`: `str`
- `addonName`: `str`

Returns
[DescribeUpdateResponseResponseTypeDef](./type_defs.md#describeupdateresponseresponsetypedef).

### disassociate_identity_provider_config

Disassociates an identity provider configuration from a cluster.

Type annotations for
`boto3.client("eks").disassociate_identity_provider_config` method.

Boto3 documentation:
[EKS.Client.disassociate_identity_provider_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.disassociate_identity_provider_config)

Arguments mapping described in
[DisassociateIdentityProviderConfigRequestTypeDef](./type_defs.md#disassociateidentityproviderconfigrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `identityProviderConfig`:
  [IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef)
  *(required)*
- `clientRequestToken`: `str`

Returns
[DisassociateIdentityProviderConfigResponseResponseTypeDef](./type_defs.md#disassociateidentityproviderconfigresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Lists the available add-ons.

Type annotations for `boto3.client("eks").list_addons` method.

Boto3 documentation:
[EKS.Client.list_addons](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_addons)

Arguments mapping described in
[ListAddonsRequestTypeDef](./type_defs.md#listaddonsrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListAddonsResponseResponseTypeDef](./type_defs.md#listaddonsresponseresponsetypedef).

### list_clusters

Lists the Amazon EKS clusters in your AWS account in the specified Region.

Type annotations for `boto3.client("eks").list_clusters` method.

Boto3 documentation:
[EKS.Client.list_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_clusters)

Arguments mapping described in
[ListClustersRequestTypeDef](./type_defs.md#listclustersrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListClustersResponseResponseTypeDef](./type_defs.md#listclustersresponseresponsetypedef).

### list_fargate_profiles

Lists the AWS Fargate profiles associated with the specified cluster in your
AWS account in the specified Region.

Type annotations for `boto3.client("eks").list_fargate_profiles` method.

Boto3 documentation:
[EKS.Client.list_fargate_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_fargate_profiles)

Arguments mapping described in
[ListFargateProfilesRequestTypeDef](./type_defs.md#listfargateprofilesrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListFargateProfilesResponseResponseTypeDef](./type_defs.md#listfargateprofilesresponseresponsetypedef).

### list_identity_provider_configs

A list of identity provider configurations.

Type annotations for `boto3.client("eks").list_identity_provider_configs`
method.

Boto3 documentation:
[EKS.Client.list_identity_provider_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_identity_provider_configs)

Arguments mapping described in
[ListIdentityProviderConfigsRequestTypeDef](./type_defs.md#listidentityproviderconfigsrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListIdentityProviderConfigsResponseResponseTypeDef](./type_defs.md#listidentityproviderconfigsresponseresponsetypedef).

### list_nodegroups

Lists the Amazon EKS managed node groups associated with the specified cluster
in your AWS account in the specified Region.

Type annotations for `boto3.client("eks").list_nodegroups` method.

Boto3 documentation:
[EKS.Client.list_nodegroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_nodegroups)

Arguments mapping described in
[ListNodegroupsRequestTypeDef](./type_defs.md#listnodegroupsrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListNodegroupsResponseResponseTypeDef](./type_defs.md#listnodegroupsresponseresponsetypedef).

### list_tags_for_resource

List the tags for an Amazon EKS resource.

Type annotations for `boto3.client("eks").list_tags_for_resource` method.

Boto3 documentation:
[EKS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_updates

Lists the updates associated with an Amazon EKS cluster or managed node group
in your AWS account, in the specified Region.

Type annotations for `boto3.client("eks").list_updates` method.

Boto3 documentation:
[EKS.Client.list_updates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_updates)

Arguments mapping described in
[ListUpdatesRequestTypeDef](./type_defs.md#listupdatesrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `nodegroupName`: `str`
- `addonName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListUpdatesResponseResponseTypeDef](./type_defs.md#listupdatesresponseresponsetypedef).

### tag_resource

Associates the specified tags to a resource with the specified `resourceArn`.

Type annotations for `boto3.client("eks").tag_resource` method.

Boto3 documentation:
[EKS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Deletes specified tags from a resource.

Type annotations for `boto3.client("eks").untag_resource` method.

Boto3 documentation:
[EKS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_addon

.

Type annotations for `boto3.client("eks").update_addon` method.

Boto3 documentation:
[EKS.Client.update_addon](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_addon)

Arguments mapping described in
[UpdateAddonRequestTypeDef](./type_defs.md#updateaddonrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `addonName`: `str` *(required)*
- `addonVersion`: `str`
- `serviceAccountRoleArn`: `str`
- `resolveConflicts`:
  [ResolveConflictsType](./literals.md#resolveconflictstype)
- `clientRequestToken`: `str`

Returns
[UpdateAddonResponseResponseTypeDef](./type_defs.md#updateaddonresponseresponsetypedef).

### update_cluster_config

Updates an Amazon EKS cluster configuration.

Type annotations for `boto3.client("eks").update_cluster_config` method.

Boto3 documentation:
[EKS.Client.update_cluster_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_cluster_config)

Arguments mapping described in
[UpdateClusterConfigRequestTypeDef](./type_defs.md#updateclusterconfigrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `resourcesVpcConfig`:
  [VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef)
- `logging`: [LoggingTypeDef](./type_defs.md#loggingtypedef)
- `clientRequestToken`: `str`

Returns
[UpdateClusterConfigResponseResponseTypeDef](./type_defs.md#updateclusterconfigresponseresponsetypedef).

### update_cluster_version

Updates an Amazon EKS cluster to the specified Kubernetes version.

Type annotations for `boto3.client("eks").update_cluster_version` method.

Boto3 documentation:
[EKS.Client.update_cluster_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_cluster_version)

Arguments mapping described in
[UpdateClusterVersionRequestTypeDef](./type_defs.md#updateclusterversionrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*
- `clientRequestToken`: `str`

Returns
[UpdateClusterVersionResponseResponseTypeDef](./type_defs.md#updateclusterversionresponseresponsetypedef).

### update_nodegroup_config

Updates an Amazon EKS managed node group configuration.

Type annotations for `boto3.client("eks").update_nodegroup_config` method.

Boto3 documentation:
[EKS.Client.update_nodegroup_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_nodegroup_config)

Arguments mapping described in
[UpdateNodegroupConfigRequestTypeDef](./type_defs.md#updatenodegroupconfigrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*
- `labels`:
  [UpdateLabelsPayloadTypeDef](./type_defs.md#updatelabelspayloadtypedef)
- `taints`:
  [UpdateTaintsPayloadTypeDef](./type_defs.md#updatetaintspayloadtypedef)
- `scalingConfig`:
  [NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef)
- `updateConfig`:
  [NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef)
- `clientRequestToken`: `str`

Returns
[UpdateNodegroupConfigResponseResponseTypeDef](./type_defs.md#updatenodegroupconfigresponseresponsetypedef).

### update_nodegroup_version

Updates the Kubernetes version or AMI version of an Amazon EKS managed node
group.

Type annotations for `boto3.client("eks").update_nodegroup_version` method.

Boto3 documentation:
[EKS.Client.update_nodegroup_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_nodegroup_version)

Arguments mapping described in
[UpdateNodegroupVersionRequestTypeDef](./type_defs.md#updatenodegroupversionrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*
- `version`: `str`
- `releaseVersion`: `str`
- `launchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `force`: `bool`
- `clientRequestToken`: `str`

Returns
[UpdateNodegroupVersionResponseResponseTypeDef](./type_defs.md#updatenodegroupversionresponseresponsetypedef).

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
