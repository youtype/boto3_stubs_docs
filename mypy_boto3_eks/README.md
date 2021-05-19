# Type annotations for boto3 EKS module

> [Index](..) > EKS

Auto-generated documentation for
[EKS](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/eks.html#EKS)
type annotations stubs module
[mypy_boto3_eks](https://pypi.org/project/mypy-boto3-eks/).

```bash
pip install mypy-boto3-eks
```

- [Type annotations for boto3 EKS module](#type-annotations-for-boto3-eks-module)
  - [EKSClient](#eksclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## EKSClient

Type annotations for `boto3.client("eks")` as [EKSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_eks.client import EKSClient
```

### Methods

- [associate_encryption_config](./client.md#associate_encryption_config)
- [associate_identity_provider_config](./client.md#associate_identity_provider_config)
- [can_paginate](./client.md#can_paginate)
- [create_addon](./client.md#create_addon)
- [create_cluster](./client.md#create_cluster)
- [create_fargate_profile](./client.md#create_fargate_profile)
- [create_nodegroup](./client.md#create_nodegroup)
- [delete_addon](./client.md#delete_addon)
- [delete_cluster](./client.md#delete_cluster)
- [delete_fargate_profile](./client.md#delete_fargate_profile)
- [delete_nodegroup](./client.md#delete_nodegroup)
- [describe_addon](./client.md#describe_addon)
- [describe_addon_versions](./client.md#describe_addon_versions)
- [describe_cluster](./client.md#describe_cluster)
- [describe_fargate_profile](./client.md#describe_fargate_profile)
- [describe_identity_provider_config](./client.md#describe_identity_provider_config)
- [describe_nodegroup](./client.md#describe_nodegroup)
- [describe_update](./client.md#describe_update)
- [disassociate_identity_provider_config](./client.md#disassociate_identity_provider_config)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [list_addons](./client.md#list_addons)
- [list_clusters](./client.md#list_clusters)
- [list_fargate_profiles](./client.md#list_fargate_profiles)
- [list_identity_provider_configs](./client.md#list_identity_provider_configs)
- [list_nodegroups](./client.md#list_nodegroups)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_updates](./client.md#list_updates)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_addon](./client.md#update_addon)
- [update_cluster_config](./client.md#update_cluster_config)
- [update_cluster_version](./client.md#update_cluster_version)
- [update_nodegroup_config](./client.md#update_nodegroup_config)
- [update_nodegroup_version](./client.md#update_nodegroup_version)

### Exceptions

EKSClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ClientException
- InvalidParameterException
- InvalidRequestException
- NotFoundException
- ResourceInUseException
- ResourceLimitExceededException
- ResourceNotFoundException
- ServerException
- ServiceUnavailableException
- UnsupportedAvailabilityZoneException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("eks").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_eks.paginators import DescribeAddonVersionsPaginator, ...
```

- [DescribeAddonVersionsPaginator](./paginators.md#describeaddonversionspaginator)
- [ListAddonsPaginator](./paginators.md#listaddonspaginator)
- [ListClustersPaginator](./paginators.md#listclusterspaginator)
- [ListFargateProfilesPaginator](./paginators.md#listfargateprofilespaginator)
- [ListIdentityProviderConfigsPaginator](./paginators.md#listidentityproviderconfigspaginator)
- [ListNodegroupsPaginator](./paginators.md#listnodegroupspaginator)
- [ListUpdatesPaginator](./paginators.md#listupdatespaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("eks").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_eks.waiters import AddonActiveWaiter, ...
```

- [AddonActiveWaiter](./waiters.md#addonactivewaiter)
- [AddonDeletedWaiter](./waiters.md#addondeletedwaiter)
- [ClusterActiveWaiter](./waiters.md#clusteractivewaiter)
- [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)
- [NodegroupActiveWaiter](./waiters.md#nodegroupactivewaiter)
- [NodegroupDeletedWaiter](./waiters.md#nodegroupdeletedwaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_eks.literals import AMITypesType, ...
```

- [AMITypesType](./literals.md#amitypestype)
- [AddonActiveWaiterName](./literals.md#addonactivewaitername)
- [AddonDeletedWaiterName](./literals.md#addondeletedwaitername)
- [AddonIssueCodeType](./literals.md#addonissuecodetype)
- [AddonStatusType](./literals.md#addonstatustype)
- [CapacityTypesType](./literals.md#capacitytypestype)
- [ClusterActiveWaiterName](./literals.md#clusteractivewaitername)
- [ClusterDeletedWaiterName](./literals.md#clusterdeletedwaitername)
- [ClusterStatusType](./literals.md#clusterstatustype)
- [DescribeAddonVersionsPaginatorName](./literals.md#describeaddonversionspaginatorname)
- [ErrorCodeType](./literals.md#errorcodetype)
- [FargateProfileStatusType](./literals.md#fargateprofilestatustype)
- [ListAddonsPaginatorName](./literals.md#listaddonspaginatorname)
- [ListClustersPaginatorName](./literals.md#listclusterspaginatorname)
- [ListFargateProfilesPaginatorName](./literals.md#listfargateprofilespaginatorname)
- [ListIdentityProviderConfigsPaginatorName](./literals.md#listidentityproviderconfigspaginatorname)
- [ListNodegroupsPaginatorName](./literals.md#listnodegroupspaginatorname)
- [ListUpdatesPaginatorName](./literals.md#listupdatespaginatorname)
- [LogTypeType](./literals.md#logtypetype)
- [NodegroupActiveWaiterName](./literals.md#nodegroupactivewaitername)
- [NodegroupDeletedWaiterName](./literals.md#nodegroupdeletedwaitername)
- [NodegroupIssueCodeType](./literals.md#nodegroupissuecodetype)
- [NodegroupStatusType](./literals.md#nodegroupstatustype)
- [ResolveConflictsType](./literals.md#resolveconflictstype)
- [TaintEffectType](./literals.md#tainteffecttype)
- [UpdateParamTypeType](./literals.md#updateparamtypetype)
- [UpdateStatusType](./literals.md#updatestatustype)
- [UpdateTypeType](./literals.md#updatetypetype)
- [configStatusType](./literals.md#configstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_eks.type_defs import AddonHealthTypeDef, ...
```

- [AddonHealthTypeDef](./type_defs.md#addonhealthtypedef)
- [AddonInfoTypeDef](./type_defs.md#addoninfotypedef)
- [AddonIssueTypeDef](./type_defs.md#addonissuetypedef)
- [AddonTypeDef](./type_defs.md#addontypedef)
- [AddonVersionInfoTypeDef](./type_defs.md#addonversioninfotypedef)
- [AssociateEncryptionConfigResponseTypeDef](./type_defs.md#associateencryptionconfigresponsetypedef)
- [AssociateIdentityProviderConfigResponseTypeDef](./type_defs.md#associateidentityproviderconfigresponsetypedef)
- [AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [CompatibilityTypeDef](./type_defs.md#compatibilitytypedef)
- [CreateAddonResponseTypeDef](./type_defs.md#createaddonresponsetypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [CreateFargateProfileResponseTypeDef](./type_defs.md#createfargateprofileresponsetypedef)
- [CreateNodegroupResponseTypeDef](./type_defs.md#createnodegroupresponsetypedef)
- [DeleteAddonResponseTypeDef](./type_defs.md#deleteaddonresponsetypedef)
- [DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)
- [DeleteFargateProfileResponseTypeDef](./type_defs.md#deletefargateprofileresponsetypedef)
- [DeleteNodegroupResponseTypeDef](./type_defs.md#deletenodegroupresponsetypedef)
- [DescribeAddonResponseTypeDef](./type_defs.md#describeaddonresponsetypedef)
- [DescribeAddonVersionsResponseTypeDef](./type_defs.md#describeaddonversionsresponsetypedef)
- [DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef)
- [DescribeFargateProfileResponseTypeDef](./type_defs.md#describefargateprofileresponsetypedef)
- [DescribeIdentityProviderConfigResponseTypeDef](./type_defs.md#describeidentityproviderconfigresponsetypedef)
- [DescribeNodegroupResponseTypeDef](./type_defs.md#describenodegroupresponsetypedef)
- [DescribeUpdateResponseTypeDef](./type_defs.md#describeupdateresponsetypedef)
- [DisassociateIdentityProviderConfigResponseTypeDef](./type_defs.md#disassociateidentityproviderconfigresponsetypedef)
- [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
- [FargateProfileSelectorTypeDef](./type_defs.md#fargateprofileselectortypedef)
- [FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef)
- [IdentityProviderConfigResponseTypeDef](./type_defs.md#identityproviderconfigresponsetypedef)
- [IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef)
- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [IssueTypeDef](./type_defs.md#issuetypedef)
- [KubernetesNetworkConfigRequestTypeDef](./type_defs.md#kubernetesnetworkconfigrequesttypedef)
- [KubernetesNetworkConfigResponseTypeDef](./type_defs.md#kubernetesnetworkconfigresponsetypedef)
- [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- [ListAddonsResponseTypeDef](./type_defs.md#listaddonsresponsetypedef)
- [ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)
- [ListFargateProfilesResponseTypeDef](./type_defs.md#listfargateprofilesresponsetypedef)
- [ListIdentityProviderConfigsResponseTypeDef](./type_defs.md#listidentityproviderconfigsresponsetypedef)
- [ListNodegroupsResponseTypeDef](./type_defs.md#listnodegroupsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListUpdatesResponseTypeDef](./type_defs.md#listupdatesresponsetypedef)
- [LogSetupTypeDef](./type_defs.md#logsetuptypedef)
- [LoggingTypeDef](./type_defs.md#loggingtypedef)
- [NodegroupHealthTypeDef](./type_defs.md#nodegrouphealthtypedef)
- [NodegroupResourcesTypeDef](./type_defs.md#nodegroupresourcestypedef)
- [NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef)
- [NodegroupTypeDef](./type_defs.md#nodegrouptypedef)
- [OIDCTypeDef](./type_defs.md#oidctypedef)
- [OidcIdentityProviderConfigRequestTypeDef](./type_defs.md#oidcidentityproviderconfigrequesttypedef)
- [OidcIdentityProviderConfigTypeDef](./type_defs.md#oidcidentityproviderconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProviderTypeDef](./type_defs.md#providertypedef)
- [RemoteAccessConfigTypeDef](./type_defs.md#remoteaccessconfigtypedef)
- [TaintTypeDef](./type_defs.md#tainttypedef)
- [UpdateAddonResponseTypeDef](./type_defs.md#updateaddonresponsetypedef)
- [UpdateClusterConfigResponseTypeDef](./type_defs.md#updateclusterconfigresponsetypedef)
- [UpdateClusterVersionResponseTypeDef](./type_defs.md#updateclusterversionresponsetypedef)
- [UpdateLabelsPayloadTypeDef](./type_defs.md#updatelabelspayloadtypedef)
- [UpdateNodegroupConfigResponseTypeDef](./type_defs.md#updatenodegroupconfigresponsetypedef)
- [UpdateNodegroupVersionResponseTypeDef](./type_defs.md#updatenodegroupversionresponsetypedef)
- [UpdateParamTypeDef](./type_defs.md#updateparamtypedef)
- [UpdateTaintsPayloadTypeDef](./type_defs.md#updatetaintspayloadtypedef)
- [UpdateTypeDef](./type_defs.md#updatetypedef)
- [VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef)
- [VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
