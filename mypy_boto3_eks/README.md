# Type annotations for boto3 EKS module

> [Index](..) > EKS

Auto-generated documentation for
[EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
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
- [AssociateEncryptionConfigRequestTypeDef](./type_defs.md#associateencryptionconfigrequesttypedef)
- [AssociateEncryptionConfigResponseResponseTypeDef](./type_defs.md#associateencryptionconfigresponseresponsetypedef)
- [AssociateIdentityProviderConfigRequestTypeDef](./type_defs.md#associateidentityproviderconfigrequesttypedef)
- [AssociateIdentityProviderConfigResponseResponseTypeDef](./type_defs.md#associateidentityproviderconfigresponseresponsetypedef)
- [AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [CompatibilityTypeDef](./type_defs.md#compatibilitytypedef)
- [CreateAddonRequestTypeDef](./type_defs.md#createaddonrequesttypedef)
- [CreateAddonResponseResponseTypeDef](./type_defs.md#createaddonresponseresponsetypedef)
- [CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)
- [CreateClusterResponseResponseTypeDef](./type_defs.md#createclusterresponseresponsetypedef)
- [CreateFargateProfileRequestTypeDef](./type_defs.md#createfargateprofilerequesttypedef)
- [CreateFargateProfileResponseResponseTypeDef](./type_defs.md#createfargateprofileresponseresponsetypedef)
- [CreateNodegroupRequestTypeDef](./type_defs.md#createnodegrouprequesttypedef)
- [CreateNodegroupResponseResponseTypeDef](./type_defs.md#createnodegroupresponseresponsetypedef)
- [DeleteAddonRequestTypeDef](./type_defs.md#deleteaddonrequesttypedef)
- [DeleteAddonResponseResponseTypeDef](./type_defs.md#deleteaddonresponseresponsetypedef)
- [DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef)
- [DeleteClusterResponseResponseTypeDef](./type_defs.md#deleteclusterresponseresponsetypedef)
- [DeleteFargateProfileRequestTypeDef](./type_defs.md#deletefargateprofilerequesttypedef)
- [DeleteFargateProfileResponseResponseTypeDef](./type_defs.md#deletefargateprofileresponseresponsetypedef)
- [DeleteNodegroupRequestTypeDef](./type_defs.md#deletenodegrouprequesttypedef)
- [DeleteNodegroupResponseResponseTypeDef](./type_defs.md#deletenodegroupresponseresponsetypedef)
- [DescribeAddonRequestTypeDef](./type_defs.md#describeaddonrequesttypedef)
- [DescribeAddonResponseResponseTypeDef](./type_defs.md#describeaddonresponseresponsetypedef)
- [DescribeAddonVersionsRequestTypeDef](./type_defs.md#describeaddonversionsrequesttypedef)
- [DescribeAddonVersionsResponseResponseTypeDef](./type_defs.md#describeaddonversionsresponseresponsetypedef)
- [DescribeClusterRequestTypeDef](./type_defs.md#describeclusterrequesttypedef)
- [DescribeClusterResponseResponseTypeDef](./type_defs.md#describeclusterresponseresponsetypedef)
- [DescribeFargateProfileRequestTypeDef](./type_defs.md#describefargateprofilerequesttypedef)
- [DescribeFargateProfileResponseResponseTypeDef](./type_defs.md#describefargateprofileresponseresponsetypedef)
- [DescribeIdentityProviderConfigRequestTypeDef](./type_defs.md#describeidentityproviderconfigrequesttypedef)
- [DescribeIdentityProviderConfigResponseResponseTypeDef](./type_defs.md#describeidentityproviderconfigresponseresponsetypedef)
- [DescribeNodegroupRequestTypeDef](./type_defs.md#describenodegrouprequesttypedef)
- [DescribeNodegroupResponseResponseTypeDef](./type_defs.md#describenodegroupresponseresponsetypedef)
- [DescribeUpdateRequestTypeDef](./type_defs.md#describeupdaterequesttypedef)
- [DescribeUpdateResponseResponseTypeDef](./type_defs.md#describeupdateresponseresponsetypedef)
- [DisassociateIdentityProviderConfigRequestTypeDef](./type_defs.md#disassociateidentityproviderconfigrequesttypedef)
- [DisassociateIdentityProviderConfigResponseResponseTypeDef](./type_defs.md#disassociateidentityproviderconfigresponseresponsetypedef)
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
- [ListAddonsRequestTypeDef](./type_defs.md#listaddonsrequesttypedef)
- [ListAddonsResponseResponseTypeDef](./type_defs.md#listaddonsresponseresponsetypedef)
- [ListClustersRequestTypeDef](./type_defs.md#listclustersrequesttypedef)
- [ListClustersResponseResponseTypeDef](./type_defs.md#listclustersresponseresponsetypedef)
- [ListFargateProfilesRequestTypeDef](./type_defs.md#listfargateprofilesrequesttypedef)
- [ListFargateProfilesResponseResponseTypeDef](./type_defs.md#listfargateprofilesresponseresponsetypedef)
- [ListIdentityProviderConfigsRequestTypeDef](./type_defs.md#listidentityproviderconfigsrequesttypedef)
- [ListIdentityProviderConfigsResponseResponseTypeDef](./type_defs.md#listidentityproviderconfigsresponseresponsetypedef)
- [ListNodegroupsRequestTypeDef](./type_defs.md#listnodegroupsrequesttypedef)
- [ListNodegroupsResponseResponseTypeDef](./type_defs.md#listnodegroupsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListUpdatesRequestTypeDef](./type_defs.md#listupdatesrequesttypedef)
- [ListUpdatesResponseResponseTypeDef](./type_defs.md#listupdatesresponseresponsetypedef)
- [LogSetupTypeDef](./type_defs.md#logsetuptypedef)
- [LoggingTypeDef](./type_defs.md#loggingtypedef)
- [NodegroupHealthTypeDef](./type_defs.md#nodegrouphealthtypedef)
- [NodegroupResourcesTypeDef](./type_defs.md#nodegroupresourcestypedef)
- [NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef)
- [NodegroupTypeDef](./type_defs.md#nodegrouptypedef)
- [NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef)
- [OIDCTypeDef](./type_defs.md#oidctypedef)
- [OidcIdentityProviderConfigRequestTypeDef](./type_defs.md#oidcidentityproviderconfigrequesttypedef)
- [OidcIdentityProviderConfigTypeDef](./type_defs.md#oidcidentityproviderconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProviderTypeDef](./type_defs.md#providertypedef)
- [RemoteAccessConfigTypeDef](./type_defs.md#remoteaccessconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TaintTypeDef](./type_defs.md#tainttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAddonRequestTypeDef](./type_defs.md#updateaddonrequesttypedef)
- [UpdateAddonResponseResponseTypeDef](./type_defs.md#updateaddonresponseresponsetypedef)
- [UpdateClusterConfigRequestTypeDef](./type_defs.md#updateclusterconfigrequesttypedef)
- [UpdateClusterConfigResponseResponseTypeDef](./type_defs.md#updateclusterconfigresponseresponsetypedef)
- [UpdateClusterVersionRequestTypeDef](./type_defs.md#updateclusterversionrequesttypedef)
- [UpdateClusterVersionResponseResponseTypeDef](./type_defs.md#updateclusterversionresponseresponsetypedef)
- [UpdateLabelsPayloadTypeDef](./type_defs.md#updatelabelspayloadtypedef)
- [UpdateNodegroupConfigRequestTypeDef](./type_defs.md#updatenodegroupconfigrequesttypedef)
- [UpdateNodegroupConfigResponseResponseTypeDef](./type_defs.md#updatenodegroupconfigresponseresponsetypedef)
- [UpdateNodegroupVersionRequestTypeDef](./type_defs.md#updatenodegroupversionrequesttypedef)
- [UpdateNodegroupVersionResponseResponseTypeDef](./type_defs.md#updatenodegroupversionresponseresponsetypedef)
- [UpdateParamTypeDef](./type_defs.md#updateparamtypedef)
- [UpdateTaintsPayloadTypeDef](./type_defs.md#updatetaintspayloadtypedef)
- [UpdateTypeDef](./type_defs.md#updatetypedef)
- [VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef)
- [VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
