#  EKS module

> [Index](../README.md) > EKS

!!! note ""

    Auto-generated documentation for [EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
    type annotations stubs module [mypy-boto3-eks](https://pypi.org/project/mypy-boto3-eks/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EKS`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-eks
```

## Usage

Code samples can be found in [Examples](./usage.md).

## EKSClient

Type annotations and code completion for  `#!python boto3.client("eks")` as [EKSClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.client import EKSClient

def get_client() -> EKSClient:
    return Session().client("eks")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("eks").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.paginator import DescribeAddonVersionsPaginator

def get_describe_addon_versions_paginator() -> DescribeAddonVersionsPaginator:
    return Session().client("eks").get_paginator("describe_addon_versions"))
```

- [DescribeAddonVersionsPaginator](./paginators.md#describeaddonversionspaginator)
- [ListAddonsPaginator](./paginators.md#listaddonspaginator)
- [ListClustersPaginator](./paginators.md#listclusterspaginator)
- [ListFargateProfilesPaginator](./paginators.md#listfargateprofilespaginator)
- [ListIdentityProviderConfigsPaginator](./paginators.md#listidentityproviderconfigspaginator)
- [ListNodegroupsPaginator](./paginators.md#listnodegroupspaginator)
- [ListUpdatesPaginator](./paginators.md#listupdatespaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("eks").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_eks.waiter import AddonActiveWaiter

def get_addon_active_waiter() -> AddonActiveWaiter:
    return Session().client("eks").get_waiter("addon_active")
```

- [AddonActiveWaiter](./waiters.md#addonactivewaiter)
- [AddonDeletedWaiter](./waiters.md#addondeletedwaiter)
- [ClusterActiveWaiter](./waiters.md#clusteractivewaiter)
- [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)
- [FargateProfileActiveWaiter](./waiters.md#fargateprofileactivewaiter)
- [FargateProfileDeletedWaiter](./waiters.md#fargateprofiledeletedwaiter)
- [NodegroupActiveWaiter](./waiters.md#nodegroupactivewaiter)
- [NodegroupDeletedWaiter](./waiters.md#nodegroupdeletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_eks.literals import AMITypesType

def get_value() -> AMITypesType:
    return "AL2_ARM_64"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_eks.type_defs import AddonIssueTypeDef

def get_value() -> AddonIssueTypeDef:
    return {
        "code": ...,
    }
```

- [AddonIssueTypeDef](./type_defs.md#addonissuetypedef)
- [CompatibilityTypeDef](./type_defs.md#compatibilitytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [OidcIdentityProviderConfigRequestTypeDef](./type_defs.md#oidcidentityproviderconfigrequesttypedef)
- [AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [ConnectorConfigResponseTypeDef](./type_defs.md#connectorconfigresponsetypedef)
- [KubernetesNetworkConfigResponseTypeDef](./type_defs.md#kubernetesnetworkconfigresponsetypedef)
- [VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- [ConnectorConfigRequestTypeDef](./type_defs.md#connectorconfigrequesttypedef)
- [CreateAddonRequestRequestTypeDef](./type_defs.md#createaddonrequestrequesttypedef)
- [KubernetesNetworkConfigRequestTypeDef](./type_defs.md#kubernetesnetworkconfigrequesttypedef)
- [VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef)
- [FargateProfileSelectorTypeDef](./type_defs.md#fargateprofileselectortypedef)
- [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- [NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef)
- [NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef)
- [RemoteAccessConfigTypeDef](./type_defs.md#remoteaccessconfigtypedef)
- [TaintTypeDef](./type_defs.md#tainttypedef)
- [DeleteAddonRequestRequestTypeDef](./type_defs.md#deleteaddonrequestrequesttypedef)
- [DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef)
- [DeleteFargateProfileRequestRequestTypeDef](./type_defs.md#deletefargateprofilerequestrequesttypedef)
- [DeleteNodegroupRequestRequestTypeDef](./type_defs.md#deletenodegrouprequestrequesttypedef)
- [DeregisterClusterRequestRequestTypeDef](./type_defs.md#deregisterclusterrequestrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [DescribeAddonRequestRequestTypeDef](./type_defs.md#describeaddonrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeAddonVersionsRequestRequestTypeDef](./type_defs.md#describeaddonversionsrequestrequesttypedef)
- [DescribeClusterRequestRequestTypeDef](./type_defs.md#describeclusterrequestrequesttypedef)
- [DescribeFargateProfileRequestRequestTypeDef](./type_defs.md#describefargateprofilerequestrequesttypedef)
- [IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef)
- [DescribeNodegroupRequestRequestTypeDef](./type_defs.md#describenodegrouprequestrequesttypedef)
- [DescribeUpdateRequestRequestTypeDef](./type_defs.md#describeupdaterequestrequesttypedef)
- [ProviderTypeDef](./type_defs.md#providertypedef)
- [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
- [OidcIdentityProviderConfigTypeDef](./type_defs.md#oidcidentityproviderconfigtypedef)
- [OIDCTypeDef](./type_defs.md#oidctypedef)
- [IssueTypeDef](./type_defs.md#issuetypedef)
- [ListAddonsRequestRequestTypeDef](./type_defs.md#listaddonsrequestrequesttypedef)
- [ListClustersRequestRequestTypeDef](./type_defs.md#listclustersrequestrequesttypedef)
- [ListFargateProfilesRequestRequestTypeDef](./type_defs.md#listfargateprofilesrequestrequesttypedef)
- [ListIdentityProviderConfigsRequestRequestTypeDef](./type_defs.md#listidentityproviderconfigsrequestrequesttypedef)
- [ListNodegroupsRequestRequestTypeDef](./type_defs.md#listnodegroupsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListUpdatesRequestRequestTypeDef](./type_defs.md#listupdatesrequestrequesttypedef)
- [LogSetupTypeDef](./type_defs.md#logsetuptypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateAddonRequestRequestTypeDef](./type_defs.md#updateaddonrequestrequesttypedef)
- [UpdateClusterVersionRequestRequestTypeDef](./type_defs.md#updateclusterversionrequestrequesttypedef)
- [UpdateLabelsPayloadTypeDef](./type_defs.md#updatelabelspayloadtypedef)
- [UpdateParamTypeDef](./type_defs.md#updateparamtypedef)
- [AddonHealthTypeDef](./type_defs.md#addonhealthtypedef)
- [AddonVersionInfoTypeDef](./type_defs.md#addonversioninfotypedef)
- [ListAddonsResponseTypeDef](./type_defs.md#listaddonsresponsetypedef)
- [ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)
- [ListFargateProfilesResponseTypeDef](./type_defs.md#listfargateprofilesresponsetypedef)
- [ListNodegroupsResponseTypeDef](./type_defs.md#listnodegroupsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListUpdatesResponseTypeDef](./type_defs.md#listupdatesresponsetypedef)
- [AssociateIdentityProviderConfigRequestRequestTypeDef](./type_defs.md#associateidentityproviderconfigrequestrequesttypedef)
- [NodegroupResourcesTypeDef](./type_defs.md#nodegroupresourcestypedef)
- [RegisterClusterRequestRequestTypeDef](./type_defs.md#registerclusterrequestrequesttypedef)
- [CreateFargateProfileRequestRequestTypeDef](./type_defs.md#createfargateprofilerequestrequesttypedef)
- [FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef)
- [UpdateNodegroupVersionRequestRequestTypeDef](./type_defs.md#updatenodegroupversionrequestrequesttypedef)
- [CreateNodegroupRequestRequestTypeDef](./type_defs.md#createnodegrouprequestrequesttypedef)
- [UpdateTaintsPayloadTypeDef](./type_defs.md#updatetaintspayloadtypedef)
- [DescribeAddonRequestAddonActiveWaitTypeDef](./type_defs.md#describeaddonrequestaddonactivewaittypedef)
- [DescribeAddonRequestAddonDeletedWaitTypeDef](./type_defs.md#describeaddonrequestaddondeletedwaittypedef)
- [DescribeClusterRequestClusterActiveWaitTypeDef](./type_defs.md#describeclusterrequestclusteractivewaittypedef)
- [DescribeClusterRequestClusterDeletedWaitTypeDef](./type_defs.md#describeclusterrequestclusterdeletedwaittypedef)
- [DescribeFargateProfileRequestFargateProfileActiveWaitTypeDef](./type_defs.md#describefargateprofilerequestfargateprofileactivewaittypedef)
- [DescribeFargateProfileRequestFargateProfileDeletedWaitTypeDef](./type_defs.md#describefargateprofilerequestfargateprofiledeletedwaittypedef)
- [DescribeNodegroupRequestNodegroupActiveWaitTypeDef](./type_defs.md#describenodegrouprequestnodegroupactivewaittypedef)
- [DescribeNodegroupRequestNodegroupDeletedWaitTypeDef](./type_defs.md#describenodegrouprequestnodegroupdeletedwaittypedef)
- [DescribeAddonVersionsRequestDescribeAddonVersionsPaginateTypeDef](./type_defs.md#describeaddonversionsrequestdescribeaddonversionspaginatetypedef)
- [ListAddonsRequestListAddonsPaginateTypeDef](./type_defs.md#listaddonsrequestlistaddonspaginatetypedef)
- [ListClustersRequestListClustersPaginateTypeDef](./type_defs.md#listclustersrequestlistclusterspaginatetypedef)
- [ListFargateProfilesRequestListFargateProfilesPaginateTypeDef](./type_defs.md#listfargateprofilesrequestlistfargateprofilespaginatetypedef)
- [ListIdentityProviderConfigsRequestListIdentityProviderConfigsPaginateTypeDef](./type_defs.md#listidentityproviderconfigsrequestlistidentityproviderconfigspaginatetypedef)
- [ListNodegroupsRequestListNodegroupsPaginateTypeDef](./type_defs.md#listnodegroupsrequestlistnodegroupspaginatetypedef)
- [ListUpdatesRequestListUpdatesPaginateTypeDef](./type_defs.md#listupdatesrequestlistupdatespaginatetypedef)
- [DescribeIdentityProviderConfigRequestRequestTypeDef](./type_defs.md#describeidentityproviderconfigrequestrequesttypedef)
- [DisassociateIdentityProviderConfigRequestRequestTypeDef](./type_defs.md#disassociateidentityproviderconfigrequestrequesttypedef)
- [ListIdentityProviderConfigsResponseTypeDef](./type_defs.md#listidentityproviderconfigsresponsetypedef)
- [EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)
- [IdentityProviderConfigResponseTypeDef](./type_defs.md#identityproviderconfigresponsetypedef)
- [IdentityTypeDef](./type_defs.md#identitytypedef)
- [NodegroupHealthTypeDef](./type_defs.md#nodegrouphealthtypedef)
- [LoggingTypeDef](./type_defs.md#loggingtypedef)
- [UpdateTypeDef](./type_defs.md#updatetypedef)
- [AddonTypeDef](./type_defs.md#addontypedef)
- [AddonInfoTypeDef](./type_defs.md#addoninfotypedef)
- [CreateFargateProfileResponseTypeDef](./type_defs.md#createfargateprofileresponsetypedef)
- [DeleteFargateProfileResponseTypeDef](./type_defs.md#deletefargateprofileresponsetypedef)
- [DescribeFargateProfileResponseTypeDef](./type_defs.md#describefargateprofileresponsetypedef)
- [UpdateNodegroupConfigRequestRequestTypeDef](./type_defs.md#updatenodegroupconfigrequestrequesttypedef)
- [AssociateEncryptionConfigRequestRequestTypeDef](./type_defs.md#associateencryptionconfigrequestrequesttypedef)
- [DescribeIdentityProviderConfigResponseTypeDef](./type_defs.md#describeidentityproviderconfigresponsetypedef)
- [NodegroupTypeDef](./type_defs.md#nodegrouptypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef)
- [UpdateClusterConfigRequestRequestTypeDef](./type_defs.md#updateclusterconfigrequestrequesttypedef)
- [AssociateEncryptionConfigResponseTypeDef](./type_defs.md#associateencryptionconfigresponsetypedef)
- [AssociateIdentityProviderConfigResponseTypeDef](./type_defs.md#associateidentityproviderconfigresponsetypedef)
- [DescribeUpdateResponseTypeDef](./type_defs.md#describeupdateresponsetypedef)
- [DisassociateIdentityProviderConfigResponseTypeDef](./type_defs.md#disassociateidentityproviderconfigresponsetypedef)
- [UpdateAddonResponseTypeDef](./type_defs.md#updateaddonresponsetypedef)
- [UpdateClusterConfigResponseTypeDef](./type_defs.md#updateclusterconfigresponsetypedef)
- [UpdateClusterVersionResponseTypeDef](./type_defs.md#updateclusterversionresponsetypedef)
- [UpdateNodegroupConfigResponseTypeDef](./type_defs.md#updatenodegroupconfigresponsetypedef)
- [UpdateNodegroupVersionResponseTypeDef](./type_defs.md#updatenodegroupversionresponsetypedef)
- [CreateAddonResponseTypeDef](./type_defs.md#createaddonresponsetypedef)
- [DeleteAddonResponseTypeDef](./type_defs.md#deleteaddonresponsetypedef)
- [DescribeAddonResponseTypeDef](./type_defs.md#describeaddonresponsetypedef)
- [DescribeAddonVersionsResponseTypeDef](./type_defs.md#describeaddonversionsresponsetypedef)
- [CreateNodegroupResponseTypeDef](./type_defs.md#createnodegroupresponsetypedef)
- [DeleteNodegroupResponseTypeDef](./type_defs.md#deletenodegroupresponsetypedef)
- [DescribeNodegroupResponseTypeDef](./type_defs.md#describenodegroupresponsetypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)
- [DeregisterClusterResponseTypeDef](./type_defs.md#deregisterclusterresponsetypedef)
- [DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef)
- [RegisterClusterResponseTypeDef](./type_defs.md#registerclusterresponsetypedef)

