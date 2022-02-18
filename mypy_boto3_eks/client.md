<a id="eksclient-for-boto3-eks-module"></a>

# EKSClient for boto3 EKS module

> [Index](..) > [EKS](.) > EKSClient

Auto-generated documentation for
[EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
type annotations stubs module
[mypy-boto3-eks](https://pypi.org/project/mypy-boto3-eks/).

- [EKSClient for boto3 EKS module](#eksclient-for-boto3-eks-module)
  - [EKSClient](#eksclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
    - [deregister_cluster](#deregister_cluster)
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
    - [register_cluster](#register_cluster)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_addon](#update_addon)
    - [update_cluster_config](#update_cluster_config)
    - [update_cluster_version](#update_cluster_version)
    - [update_nodegroup_config](#update_nodegroup_config)
    - [update_nodegroup_version](#update_nodegroup_version)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

<a id="eksclient"></a>

## EKSClient

Type annotations for `boto3.client("eks")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_eks.client import EKSClient

def get_eks_client() -> EKSClient:
    return Session().client("eks")
```

Boto3 documentation:
[EKS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_eks.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ClientException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidRequestException`
- `Exceptions.NotFoundException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceLimitExceededException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourcePropagationDelayException`
- `Exceptions.ServerException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.UnsupportedAvailabilityZoneException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

EKSClient exceptions.

Type annotations for `boto3.client("eks").exceptions` method.

Boto3 documentation:
[EKS.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate\_encryption\_config"></a>

### associate_encryption_config

Associate encryption configuration to an existing cluster.

Type annotations for `boto3.client("eks").associate_encryption_config` method.

Boto3 documentation:
[EKS.Client.associate_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.associate_encryption_config)

Arguments mapping described in
[AssociateEncryptionConfigRequestRequestTypeDef](./type_defs.md#associateencryptionconfigrequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `encryptionConfig`:
  `Sequence`\[[EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)\]
  *(required)*
- `clientRequestToken`: `str`

Returns
[AssociateEncryptionConfigResponseTypeDef](./type_defs.md#associateencryptionconfigresponsetypedef).

<a id="associate\_identity\_provider\_config"></a>

### associate_identity_provider_config

Associate an identity provider configuration to a cluster.

Type annotations for `boto3.client("eks").associate_identity_provider_config`
method.

Boto3 documentation:
[EKS.Client.associate_identity_provider_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.associate_identity_provider_config)

Arguments mapping described in
[AssociateIdentityProviderConfigRequestRequestTypeDef](./type_defs.md#associateidentityproviderconfigrequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `oidc`:
  [OidcIdentityProviderConfigRequestTypeDef](./type_defs.md#oidcidentityproviderconfigrequesttypedef)
  *(required)*
- `tags`: `Mapping`\[`str`, `str`\]
- `clientRequestToken`: `str`

Returns
[AssociateIdentityProviderConfigResponseTypeDef](./type_defs.md#associateidentityproviderconfigresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("eks").can_paginate` method.

Boto3 documentation:
[EKS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_addon"></a>

### create_addon

.

Type annotations for `boto3.client("eks").create_addon` method.

Boto3 documentation:
[EKS.Client.create_addon](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.create_addon)

Arguments mapping described in
[CreateAddonRequestRequestTypeDef](./type_defs.md#createaddonrequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `addonName`: `str` *(required)*
- `addonVersion`: `str`
- `serviceAccountRoleArn`: `str`
- `resolveConflicts`:
  [ResolveConflictsType](./literals.md#resolveconflictstype)
- `clientRequestToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateAddonResponseTypeDef](./type_defs.md#createaddonresponsetypedef).

<a id="create\_cluster"></a>

### create_cluster

Creates an Amazon EKS control plane.

Type annotations for `boto3.client("eks").create_cluster` method.

Boto3 documentation:
[EKS.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.create_cluster)

Arguments mapping described in
[CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef).

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
- `tags`: `Mapping`\[`str`, `str`\]
- `encryptionConfig`:
  `Sequence`\[[EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)\]

Returns
[CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef).

<a id="create\_fargate\_profile"></a>

### create_fargate_profile

Creates an Fargate profile for your Amazon EKS cluster.

Type annotations for `boto3.client("eks").create_fargate_profile` method.

Boto3 documentation:
[EKS.Client.create_fargate_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.create_fargate_profile)

Arguments mapping described in
[CreateFargateProfileRequestRequestTypeDef](./type_defs.md#createfargateprofilerequestrequesttypedef).

Keyword-only arguments:

- `fargateProfileName`: `str` *(required)*
- `clusterName`: `str` *(required)*
- `podExecutionRoleArn`: `str` *(required)*
- `subnets`: `Sequence`\[`str`\]
- `selectors`:
  `Sequence`\[[FargateProfileSelectorTypeDef](./type_defs.md#fargateprofileselectortypedef)\]
- `clientRequestToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateFargateProfileResponseTypeDef](./type_defs.md#createfargateprofileresponsetypedef).

<a id="create\_nodegroup"></a>

### create_nodegroup

.

Type annotations for `boto3.client("eks").create_nodegroup` method.

Boto3 documentation:
[EKS.Client.create_nodegroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.create_nodegroup)

Arguments mapping described in
[CreateNodegroupRequestRequestTypeDef](./type_defs.md#createnodegrouprequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*
- `subnets`: `Sequence`\[`str`\] *(required)*
- `nodeRole`: `str` *(required)*
- `scalingConfig`:
  [NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef)
- `diskSize`: `int`
- `instanceTypes`: `Sequence`\[`str`\]
- `amiType`: [AMITypesType](./literals.md#amitypestype)
- `remoteAccess`:
  [RemoteAccessConfigTypeDef](./type_defs.md#remoteaccessconfigtypedef)
- `labels`: `Mapping`\[`str`, `str`\]
- `taints`: `Sequence`\[[TaintTypeDef](./type_defs.md#tainttypedef)\]
- `tags`: `Mapping`\[`str`, `str`\]
- `clientRequestToken`: `str`
- `launchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `updateConfig`:
  [NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef)
- `capacityType`: [CapacityTypesType](./literals.md#capacitytypestype)
- `version`: `str`
- `releaseVersion`: `str`

Returns
[CreateNodegroupResponseTypeDef](./type_defs.md#createnodegroupresponsetypedef).

<a id="delete\_addon"></a>

### delete_addon

.

Type annotations for `boto3.client("eks").delete_addon` method.

Boto3 documentation:
[EKS.Client.delete_addon](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.delete_addon)

Arguments mapping described in
[DeleteAddonRequestRequestTypeDef](./type_defs.md#deleteaddonrequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `addonName`: `str` *(required)*
- `preserve`: `bool`

Returns
[DeleteAddonResponseTypeDef](./type_defs.md#deleteaddonresponsetypedef).

<a id="delete\_cluster"></a>

### delete_cluster

Deletes the Amazon EKS cluster control plane.

Type annotations for `boto3.client("eks").delete_cluster` method.

Boto3 documentation:
[EKS.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.delete_cluster)

Arguments mapping described in
[DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef).

<a id="delete\_fargate\_profile"></a>

### delete_fargate_profile

Deletes an Fargate profile.

Type annotations for `boto3.client("eks").delete_fargate_profile` method.

Boto3 documentation:
[EKS.Client.delete_fargate_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.delete_fargate_profile)

Arguments mapping described in
[DeleteFargateProfileRequestRequestTypeDef](./type_defs.md#deletefargateprofilerequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `fargateProfileName`: `str` *(required)*

Returns
[DeleteFargateProfileResponseTypeDef](./type_defs.md#deletefargateprofileresponsetypedef).

<a id="delete\_nodegroup"></a>

### delete_nodegroup

Deletes an Amazon EKS node group for a cluster.

Type annotations for `boto3.client("eks").delete_nodegroup` method.

Boto3 documentation:
[EKS.Client.delete_nodegroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.delete_nodegroup)

Arguments mapping described in
[DeleteNodegroupRequestRequestTypeDef](./type_defs.md#deletenodegrouprequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*

Returns
[DeleteNodegroupResponseTypeDef](./type_defs.md#deletenodegroupresponsetypedef).

<a id="deregister\_cluster"></a>

### deregister_cluster

Deregisters a connected cluster to remove it from the Amazon EKS control plane.

Type annotations for `boto3.client("eks").deregister_cluster` method.

Boto3 documentation:
[EKS.Client.deregister_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.deregister_cluster)

Arguments mapping described in
[DeregisterClusterRequestRequestTypeDef](./type_defs.md#deregisterclusterrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DeregisterClusterResponseTypeDef](./type_defs.md#deregisterclusterresponsetypedef).

<a id="describe\_addon"></a>

### describe_addon

.

Type annotations for `boto3.client("eks").describe_addon` method.

Boto3 documentation:
[EKS.Client.describe_addon](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_addon)

Arguments mapping described in
[DescribeAddonRequestRequestTypeDef](./type_defs.md#describeaddonrequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `addonName`: `str` *(required)*

Returns
[DescribeAddonResponseTypeDef](./type_defs.md#describeaddonresponsetypedef).

<a id="describe\_addon\_versions"></a>

### describe_addon_versions

.

Type annotations for `boto3.client("eks").describe_addon_versions` method.

Boto3 documentation:
[EKS.Client.describe_addon_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_addon_versions)

Arguments mapping described in
[DescribeAddonVersionsRequestRequestTypeDef](./type_defs.md#describeaddonversionsrequestrequesttypedef).

Keyword-only arguments:

- `kubernetesVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `addonName`: `str`

Returns
[DescribeAddonVersionsResponseTypeDef](./type_defs.md#describeaddonversionsresponsetypedef).

<a id="describe\_cluster"></a>

### describe_cluster

Returns descriptive information about an Amazon EKS cluster.

Type annotations for `boto3.client("eks").describe_cluster` method.

Boto3 documentation:
[EKS.Client.describe_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_cluster)

Arguments mapping described in
[DescribeClusterRequestRequestTypeDef](./type_defs.md#describeclusterrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*

Returns
[DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef).

<a id="describe\_fargate\_profile"></a>

### describe_fargate_profile

Returns descriptive information about an Fargate profile.

Type annotations for `boto3.client("eks").describe_fargate_profile` method.

Boto3 documentation:
[EKS.Client.describe_fargate_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_fargate_profile)

Arguments mapping described in
[DescribeFargateProfileRequestRequestTypeDef](./type_defs.md#describefargateprofilerequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `fargateProfileName`: `str` *(required)*

Returns
[DescribeFargateProfileResponseTypeDef](./type_defs.md#describefargateprofileresponsetypedef).

<a id="describe\_identity\_provider\_config"></a>

### describe_identity_provider_config

Returns descriptive information about an identity provider configuration.

Type annotations for `boto3.client("eks").describe_identity_provider_config`
method.

Boto3 documentation:
[EKS.Client.describe_identity_provider_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_identity_provider_config)

Arguments mapping described in
[DescribeIdentityProviderConfigRequestRequestTypeDef](./type_defs.md#describeidentityproviderconfigrequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `identityProviderConfig`:
  [IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef)
  *(required)*

Returns
[DescribeIdentityProviderConfigResponseTypeDef](./type_defs.md#describeidentityproviderconfigresponsetypedef).

<a id="describe\_nodegroup"></a>

### describe_nodegroup

Returns descriptive information about an Amazon EKS node group.

Type annotations for `boto3.client("eks").describe_nodegroup` method.

Boto3 documentation:
[EKS.Client.describe_nodegroup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_nodegroup)

Arguments mapping described in
[DescribeNodegroupRequestRequestTypeDef](./type_defs.md#describenodegrouprequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `nodegroupName`: `str` *(required)*

Returns
[DescribeNodegroupResponseTypeDef](./type_defs.md#describenodegroupresponsetypedef).

<a id="describe\_update"></a>

### describe_update

.

Type annotations for `boto3.client("eks").describe_update` method.

Boto3 documentation:
[EKS.Client.describe_update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_update)

Arguments mapping described in
[DescribeUpdateRequestRequestTypeDef](./type_defs.md#describeupdaterequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `updateId`: `str` *(required)*
- `nodegroupName`: `str`
- `addonName`: `str`

Returns
[DescribeUpdateResponseTypeDef](./type_defs.md#describeupdateresponsetypedef).

<a id="disassociate\_identity\_provider\_config"></a>

### disassociate_identity_provider_config

Disassociates an identity provider configuration from a cluster.

Type annotations for
`boto3.client("eks").disassociate_identity_provider_config` method.

Boto3 documentation:
[EKS.Client.disassociate_identity_provider_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.disassociate_identity_provider_config)

Arguments mapping described in
[DisassociateIdentityProviderConfigRequestRequestTypeDef](./type_defs.md#disassociateidentityproviderconfigrequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `identityProviderConfig`:
  [IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef)
  *(required)*
- `clientRequestToken`: `str`

Returns
[DisassociateIdentityProviderConfigResponseTypeDef](./type_defs.md#disassociateidentityproviderconfigresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("eks").generate_presigned_url` method.

Boto3 documentation:
[EKS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_addons"></a>

### list_addons

Lists the available add-ons.

Type annotations for `boto3.client("eks").list_addons` method.

Boto3 documentation:
[EKS.Client.list_addons](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_addons)

Arguments mapping described in
[ListAddonsRequestRequestTypeDef](./type_defs.md#listaddonsrequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns [ListAddonsResponseTypeDef](./type_defs.md#listaddonsresponsetypedef).

<a id="list\_clusters"></a>

### list_clusters

Lists the Amazon EKS clusters in your Amazon Web Services account in the
specified Region.

Type annotations for `boto3.client("eks").list_clusters` method.

Boto3 documentation:
[EKS.Client.list_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_clusters)

Arguments mapping described in
[ListClustersRequestRequestTypeDef](./type_defs.md#listclustersrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `include`: `Sequence`\[`str`\]

Returns
[ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef).

<a id="list\_fargate\_profiles"></a>

### list_fargate_profiles

Lists the Fargate profiles associated with the specified cluster in your Amazon
Web Services account in the specified Region.

Type annotations for `boto3.client("eks").list_fargate_profiles` method.

Boto3 documentation:
[EKS.Client.list_fargate_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_fargate_profiles)

Arguments mapping described in
[ListFargateProfilesRequestRequestTypeDef](./type_defs.md#listfargateprofilesrequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListFargateProfilesResponseTypeDef](./type_defs.md#listfargateprofilesresponsetypedef).

<a id="list\_identity\_provider\_configs"></a>

### list_identity_provider_configs

A list of identity provider configurations.

Type annotations for `boto3.client("eks").list_identity_provider_configs`
method.

Boto3 documentation:
[EKS.Client.list_identity_provider_configs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_identity_provider_configs)

Arguments mapping described in
[ListIdentityProviderConfigsRequestRequestTypeDef](./type_defs.md#listidentityproviderconfigsrequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListIdentityProviderConfigsResponseTypeDef](./type_defs.md#listidentityproviderconfigsresponsetypedef).

<a id="list\_nodegroups"></a>

### list_nodegroups

Lists the Amazon EKS managed node groups associated with the specified cluster
in your Amazon Web Services account in the specified Region.

Type annotations for `boto3.client("eks").list_nodegroups` method.

Boto3 documentation:
[EKS.Client.list_nodegroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_nodegroups)

Arguments mapping described in
[ListNodegroupsRequestRequestTypeDef](./type_defs.md#listnodegroupsrequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListNodegroupsResponseTypeDef](./type_defs.md#listnodegroupsresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

List the tags for an Amazon EKS resource.

Type annotations for `boto3.client("eks").list_tags_for_resource` method.

Boto3 documentation:
[EKS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list\_updates"></a>

### list_updates

Lists the updates associated with an Amazon EKS cluster or managed node group
in your Amazon Web Services account, in the specified Region.

Type annotations for `boto3.client("eks").list_updates` method.

Boto3 documentation:
[EKS.Client.list_updates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_updates)

Arguments mapping described in
[ListUpdatesRequestRequestTypeDef](./type_defs.md#listupdatesrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `nodegroupName`: `str`
- `addonName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListUpdatesResponseTypeDef](./type_defs.md#listupdatesresponsetypedef).

<a id="register\_cluster"></a>

### register_cluster

Connects a Kubernetes cluster to the Amazon EKS control plane.

Type annotations for `boto3.client("eks").register_cluster` method.

Boto3 documentation:
[EKS.Client.register_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.register_cluster)

Arguments mapping described in
[RegisterClusterRequestRequestTypeDef](./type_defs.md#registerclusterrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `connectorConfig`:
  [ConnectorConfigRequestTypeDef](./type_defs.md#connectorconfigrequesttypedef)
  *(required)*
- `clientRequestToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[RegisterClusterResponseTypeDef](./type_defs.md#registerclusterresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Associates the specified tags to a resource with the specified `resourceArn`.

Type annotations for `boto3.client("eks").tag_resource` method.

Boto3 documentation:
[EKS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Deletes specified tags from a resource.

Type annotations for `boto3.client("eks").untag_resource` method.

Boto3 documentation:
[EKS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_addon"></a>

### update_addon

.

Type annotations for `boto3.client("eks").update_addon` method.

Boto3 documentation:
[EKS.Client.update_addon](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_addon)

Arguments mapping described in
[UpdateAddonRequestRequestTypeDef](./type_defs.md#updateaddonrequestrequesttypedef).

Keyword-only arguments:

- `clusterName`: `str` *(required)*
- `addonName`: `str` *(required)*
- `addonVersion`: `str`
- `serviceAccountRoleArn`: `str`
- `resolveConflicts`:
  [ResolveConflictsType](./literals.md#resolveconflictstype)
- `clientRequestToken`: `str`

Returns
[UpdateAddonResponseTypeDef](./type_defs.md#updateaddonresponsetypedef).

<a id="update\_cluster\_config"></a>

### update_cluster_config

Updates an Amazon EKS cluster configuration.

Type annotations for `boto3.client("eks").update_cluster_config` method.

Boto3 documentation:
[EKS.Client.update_cluster_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_cluster_config)

Arguments mapping described in
[UpdateClusterConfigRequestRequestTypeDef](./type_defs.md#updateclusterconfigrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `resourcesVpcConfig`:
  [VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef)
- `logging`: [LoggingTypeDef](./type_defs.md#loggingtypedef)
- `clientRequestToken`: `str`

Returns
[UpdateClusterConfigResponseTypeDef](./type_defs.md#updateclusterconfigresponsetypedef).

<a id="update\_cluster\_version"></a>

### update_cluster_version

Updates an Amazon EKS cluster to the specified Kubernetes version.

Type annotations for `boto3.client("eks").update_cluster_version` method.

Boto3 documentation:
[EKS.Client.update_cluster_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_cluster_version)

Arguments mapping described in
[UpdateClusterVersionRequestRequestTypeDef](./type_defs.md#updateclusterversionrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `version`: `str` *(required)*
- `clientRequestToken`: `str`

Returns
[UpdateClusterVersionResponseTypeDef](./type_defs.md#updateclusterversionresponsetypedef).

<a id="update\_nodegroup\_config"></a>

### update_nodegroup_config

Updates an Amazon EKS managed node group configuration.

Type annotations for `boto3.client("eks").update_nodegroup_config` method.

Boto3 documentation:
[EKS.Client.update_nodegroup_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_nodegroup_config)

Arguments mapping described in
[UpdateNodegroupConfigRequestRequestTypeDef](./type_defs.md#updatenodegroupconfigrequestrequesttypedef).

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
[UpdateNodegroupConfigResponseTypeDef](./type_defs.md#updatenodegroupconfigresponsetypedef).

<a id="update\_nodegroup\_version"></a>

### update_nodegroup_version

Updates the Kubernetes version or AMI version of an Amazon EKS managed node
group.

Type annotations for `boto3.client("eks").update_nodegroup_version` method.

Boto3 documentation:
[EKS.Client.update_nodegroup_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_nodegroup_version)

Arguments mapping described in
[UpdateNodegroupVersionRequestRequestTypeDef](./type_defs.md#updatenodegroupversionrequestrequesttypedef).

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
[UpdateNodegroupVersionResponseTypeDef](./type_defs.md#updatenodegroupversionresponsetypedef).

<a id="get_paginator"></a>

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

<a id="get_waiter"></a>

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
- `client.get_waiter("fargate_profile_active")` ->
  [FargateProfileActiveWaiter](./waiters.md#fargateprofileactivewaiter)
- `client.get_waiter("fargate_profile_deleted")` ->
  [FargateProfileDeletedWaiter](./waiters.md#fargateprofiledeletedwaiter)
- `client.get_waiter("nodegroup_active")` ->
  [NodegroupActiveWaiter](./waiters.md#nodegroupactivewaiter)
- `client.get_waiter("nodegroup_deleted")` ->
  [NodegroupDeletedWaiter](./waiters.md#nodegroupdeletedwaiter)
