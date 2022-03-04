<a id="type-annotations-for-boto3-eks-module"></a>

# Type annotations for boto3 EKS module

> [Index](..) > EKS

Auto-generated documentation for
[EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
type annotations stubs module
[mypy-boto3-eks](https://pypi.org/project/mypy-boto3-eks/).

- [Type annotations for boto3 EKS module](#type-annotations-for-boto3-eks-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [EKSClient](#eksclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EKS`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `EKS` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[eks]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[eks]'


# standalone installation
python -m pip install mypy-boto3-eks
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-eks
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="eksclient"></a>

## EKSClient

Type annotations for `boto3.client("eks")` as [EKSClient](./client.md)

Can be used directly:

```python
from mypy_boto3_eks.client import EKSClient
```

<a id="methods"></a>

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
- [deregister_cluster](./client.md#deregister_cluster)
- [describe_addon](./client.md#describe_addon)
- [describe_addon_versions](./client.md#describe_addon_versions)
- [describe_cluster](./client.md#describe_cluster)
- [describe_fargate_profile](./client.md#describe_fargate_profile)
- [describe_identity_provider_config](./client.md#describe_identity_provider_config)
- [describe_nodegroup](./client.md#describe_nodegroup)
- [describe_update](./client.md#describe_update)
- [disassociate_identity_provider_config](./client.md#disassociate_identity_provider_config)
- [exceptions](./client.md#exceptions)
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
- [register_cluster](./client.md#register_cluster)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_addon](./client.md#update_addon)
- [update_cluster_config](./client.md#update_cluster_config)
- [update_cluster_version](./client.md#update_cluster_version)
- [update_nodegroup_config](./client.md#update_nodegroup_config)
- [update_nodegroup_version](./client.md#update_nodegroup_version)

<a id="exceptions"></a>

### Exceptions

EKSClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- BadRequestException
- ClientError
- ClientException
- InvalidParameterException
- InvalidRequestException
- NotFoundException
- ResourceInUseException
- ResourceLimitExceededException
- ResourceNotFoundException
- ResourcePropagationDelayException
- ServerException
- ServiceUnavailableException
- UnsupportedAvailabilityZoneException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("eks").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_eks.paginator import DescribeAddonVersionsPaginator, ...
```

- [DescribeAddonVersionsPaginator](./paginators.md#describeaddonversionspaginator)
- [ListAddonsPaginator](./paginators.md#listaddonspaginator)
- [ListClustersPaginator](./paginators.md#listclusterspaginator)
- [ListFargateProfilesPaginator](./paginators.md#listfargateprofilespaginator)
- [ListIdentityProviderConfigsPaginator](./paginators.md#listidentityproviderconfigspaginator)
- [ListNodegroupsPaginator](./paginators.md#listnodegroupspaginator)
- [ListUpdatesPaginator](./paginators.md#listupdatespaginator)

<a id="waiters"></a>

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("eks").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_eks.waiter import AddonActiveWaiter, ...
```

- [AddonActiveWaiter](./waiters.md#addonactivewaiter)
- [AddonDeletedWaiter](./waiters.md#addondeletedwaiter)
- [ClusterActiveWaiter](./waiters.md#clusteractivewaiter)
- [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)
- [FargateProfileActiveWaiter](./waiters.md#fargateprofileactivewaiter)
- [FargateProfileDeletedWaiter](./waiters.md#fargateprofiledeletedwaiter)
- [NodegroupActiveWaiter](./waiters.md#nodegroupactivewaiter)
- [NodegroupDeletedWaiter](./waiters.md#nodegroupdeletedwaiter)

<a id="literals"></a>

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
- [ConnectorConfigProviderType](./literals.md#connectorconfigprovidertype)
- [DescribeAddonVersionsPaginatorName](./literals.md#describeaddonversionspaginatorname)
- [ErrorCodeType](./literals.md#errorcodetype)
- [FargateProfileActiveWaiterName](./literals.md#fargateprofileactivewaitername)
- [FargateProfileDeletedWaiterName](./literals.md#fargateprofiledeletedwaitername)
- [FargateProfileStatusType](./literals.md#fargateprofilestatustype)
- [IpFamilyType](./literals.md#ipfamilytype)
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
- [EKSServiceName](./literals.md#eksservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

<a id="typed-dictionaries"></a>

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
- [AssociateEncryptionConfigRequestRequestTypeDef](./type_defs.md#associateencryptionconfigrequestrequesttypedef)
- [AssociateEncryptionConfigResponseTypeDef](./type_defs.md#associateencryptionconfigresponsetypedef)
- [AssociateIdentityProviderConfigRequestRequestTypeDef](./type_defs.md#associateidentityproviderconfigrequestrequesttypedef)
- [AssociateIdentityProviderConfigResponseTypeDef](./type_defs.md#associateidentityproviderconfigresponsetypedef)
- [AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [CompatibilityTypeDef](./type_defs.md#compatibilitytypedef)
- [ConnectorConfigRequestTypeDef](./type_defs.md#connectorconfigrequesttypedef)
- [ConnectorConfigResponseTypeDef](./type_defs.md#connectorconfigresponsetypedef)
- [CreateAddonRequestRequestTypeDef](./type_defs.md#createaddonrequestrequesttypedef)
- [CreateAddonResponseTypeDef](./type_defs.md#createaddonresponsetypedef)
- [CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [CreateFargateProfileRequestRequestTypeDef](./type_defs.md#createfargateprofilerequestrequesttypedef)
- [CreateFargateProfileResponseTypeDef](./type_defs.md#createfargateprofileresponsetypedef)
- [CreateNodegroupRequestRequestTypeDef](./type_defs.md#createnodegrouprequestrequesttypedef)
- [CreateNodegroupResponseTypeDef](./type_defs.md#createnodegroupresponsetypedef)
- [DeleteAddonRequestRequestTypeDef](./type_defs.md#deleteaddonrequestrequesttypedef)
- [DeleteAddonResponseTypeDef](./type_defs.md#deleteaddonresponsetypedef)
- [DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef)
- [DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)
- [DeleteFargateProfileRequestRequestTypeDef](./type_defs.md#deletefargateprofilerequestrequesttypedef)
- [DeleteFargateProfileResponseTypeDef](./type_defs.md#deletefargateprofileresponsetypedef)
- [DeleteNodegroupRequestRequestTypeDef](./type_defs.md#deletenodegrouprequestrequesttypedef)
- [DeleteNodegroupResponseTypeDef](./type_defs.md#deletenodegroupresponsetypedef)
- [DeregisterClusterRequestRequestTypeDef](./type_defs.md#deregisterclusterrequestrequesttypedef)
- [DeregisterClusterResponseTypeDef](./type_defs.md#deregisterclusterresponsetypedef)
- [DescribeAddonRequestRequestTypeDef](./type_defs.md#describeaddonrequestrequesttypedef)
- [DescribeAddonResponseTypeDef](./type_defs.md#describeaddonresponsetypedef)
- [DescribeAddonVersionsRequestRequestTypeDef](./type_defs.md#describeaddonversionsrequestrequesttypedef)
- [DescribeAddonVersionsResponseTypeDef](./type_defs.md#describeaddonversionsresponsetypedef)
- [DescribeClusterRequestRequestTypeDef](./type_defs.md#describeclusterrequestrequesttypedef)
- [DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef)
- [DescribeFargateProfileRequestRequestTypeDef](./type_defs.md#describefargateprofilerequestrequesttypedef)
- [DescribeFargateProfileResponseTypeDef](./type_defs.md#describefargateprofileresponsetypedef)
- [DescribeIdentityProviderConfigRequestRequestTypeDef](./type_defs.md#describeidentityproviderconfigrequestrequesttypedef)
- [DescribeIdentityProviderConfigResponseTypeDef](./type_defs.md#describeidentityproviderconfigresponsetypedef)
- [DescribeNodegroupRequestRequestTypeDef](./type_defs.md#describenodegrouprequestrequesttypedef)
- [DescribeNodegroupResponseTypeDef](./type_defs.md#describenodegroupresponsetypedef)
- [DescribeUpdateRequestRequestTypeDef](./type_defs.md#describeupdaterequestrequesttypedef)
- [DescribeUpdateResponseTypeDef](./type_defs.md#describeupdateresponsetypedef)
- [DisassociateIdentityProviderConfigRequestRequestTypeDef](./type_defs.md#disassociateidentityproviderconfigrequestrequesttypedef)
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
- [ListAddonsRequestRequestTypeDef](./type_defs.md#listaddonsrequestrequesttypedef)
- [ListAddonsResponseTypeDef](./type_defs.md#listaddonsresponsetypedef)
- [ListClustersRequestRequestTypeDef](./type_defs.md#listclustersrequestrequesttypedef)
- [ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)
- [ListFargateProfilesRequestRequestTypeDef](./type_defs.md#listfargateprofilesrequestrequesttypedef)
- [ListFargateProfilesResponseTypeDef](./type_defs.md#listfargateprofilesresponsetypedef)
- [ListIdentityProviderConfigsRequestRequestTypeDef](./type_defs.md#listidentityproviderconfigsrequestrequesttypedef)
- [ListIdentityProviderConfigsResponseTypeDef](./type_defs.md#listidentityproviderconfigsresponsetypedef)
- [ListNodegroupsRequestRequestTypeDef](./type_defs.md#listnodegroupsrequestrequesttypedef)
- [ListNodegroupsResponseTypeDef](./type_defs.md#listnodegroupsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListUpdatesRequestRequestTypeDef](./type_defs.md#listupdatesrequestrequesttypedef)
- [ListUpdatesResponseTypeDef](./type_defs.md#listupdatesresponsetypedef)
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
- [RegisterClusterRequestRequestTypeDef](./type_defs.md#registerclusterrequestrequesttypedef)
- [RegisterClusterResponseTypeDef](./type_defs.md#registerclusterresponsetypedef)
- [RemoteAccessConfigTypeDef](./type_defs.md#remoteaccessconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TaintTypeDef](./type_defs.md#tainttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAddonRequestRequestTypeDef](./type_defs.md#updateaddonrequestrequesttypedef)
- [UpdateAddonResponseTypeDef](./type_defs.md#updateaddonresponsetypedef)
- [UpdateClusterConfigRequestRequestTypeDef](./type_defs.md#updateclusterconfigrequestrequesttypedef)
- [UpdateClusterConfigResponseTypeDef](./type_defs.md#updateclusterconfigresponsetypedef)
- [UpdateClusterVersionRequestRequestTypeDef](./type_defs.md#updateclusterversionrequestrequesttypedef)
- [UpdateClusterVersionResponseTypeDef](./type_defs.md#updateclusterversionresponsetypedef)
- [UpdateLabelsPayloadTypeDef](./type_defs.md#updatelabelspayloadtypedef)
- [UpdateNodegroupConfigRequestRequestTypeDef](./type_defs.md#updatenodegroupconfigrequestrequesttypedef)
- [UpdateNodegroupConfigResponseTypeDef](./type_defs.md#updatenodegroupconfigresponsetypedef)
- [UpdateNodegroupVersionRequestRequestTypeDef](./type_defs.md#updatenodegroupversionrequestrequesttypedef)
- [UpdateNodegroupVersionResponseTypeDef](./type_defs.md#updatenodegroupversionresponsetypedef)
- [UpdateParamTypeDef](./type_defs.md#updateparamtypedef)
- [UpdateTaintsPayloadTypeDef](./type_defs.md#updatetaintspayloadtypedef)
- [UpdateTypeDef](./type_defs.md#updatetypedef)
- [VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef)
- [VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
