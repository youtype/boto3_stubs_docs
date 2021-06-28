# Typed dictionaries for boto3 EKS module

> [Index](..) > [EKS](.) > Typed dictionaries

Auto-generated documentation for
[EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
type annotations stubs module
[mypy_boto3_eks](https://pypi.org/project/mypy-boto3-eks/).

- [Typed dictionaries for boto3 EKS module](#typed-dictionaries-for-boto3-eks-module)
  - [AddonHealthTypeDef](#addonhealthtypedef)
  - [AddonInfoTypeDef](#addoninfotypedef)
  - [AddonIssueTypeDef](#addonissuetypedef)
  - [AddonTypeDef](#addontypedef)
  - [AddonVersionInfoTypeDef](#addonversioninfotypedef)
  - [AssociateEncryptionConfigRequestTypeDef](#associateencryptionconfigrequesttypedef)
  - [AssociateEncryptionConfigResponseResponseTypeDef](#associateencryptionconfigresponseresponsetypedef)
  - [AssociateIdentityProviderConfigRequestTypeDef](#associateidentityproviderconfigrequesttypedef)
  - [AssociateIdentityProviderConfigResponseResponseTypeDef](#associateidentityproviderconfigresponseresponsetypedef)
  - [AutoScalingGroupTypeDef](#autoscalinggrouptypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [ClusterTypeDef](#clustertypedef)
  - [CompatibilityTypeDef](#compatibilitytypedef)
  - [CreateAddonRequestTypeDef](#createaddonrequesttypedef)
  - [CreateAddonResponseResponseTypeDef](#createaddonresponseresponsetypedef)
  - [CreateClusterRequestTypeDef](#createclusterrequesttypedef)
  - [CreateClusterResponseResponseTypeDef](#createclusterresponseresponsetypedef)
  - [CreateFargateProfileRequestTypeDef](#createfargateprofilerequesttypedef)
  - [CreateFargateProfileResponseResponseTypeDef](#createfargateprofileresponseresponsetypedef)
  - [CreateNodegroupRequestTypeDef](#createnodegrouprequesttypedef)
  - [CreateNodegroupResponseResponseTypeDef](#createnodegroupresponseresponsetypedef)
  - [DeleteAddonRequestTypeDef](#deleteaddonrequesttypedef)
  - [DeleteAddonResponseResponseTypeDef](#deleteaddonresponseresponsetypedef)
  - [DeleteClusterRequestTypeDef](#deleteclusterrequesttypedef)
  - [DeleteClusterResponseResponseTypeDef](#deleteclusterresponseresponsetypedef)
  - [DeleteFargateProfileRequestTypeDef](#deletefargateprofilerequesttypedef)
  - [DeleteFargateProfileResponseResponseTypeDef](#deletefargateprofileresponseresponsetypedef)
  - [DeleteNodegroupRequestTypeDef](#deletenodegrouprequesttypedef)
  - [DeleteNodegroupResponseResponseTypeDef](#deletenodegroupresponseresponsetypedef)
  - [DescribeAddonRequestTypeDef](#describeaddonrequesttypedef)
  - [DescribeAddonResponseResponseTypeDef](#describeaddonresponseresponsetypedef)
  - [DescribeAddonVersionsRequestTypeDef](#describeaddonversionsrequesttypedef)
  - [DescribeAddonVersionsResponseResponseTypeDef](#describeaddonversionsresponseresponsetypedef)
  - [DescribeClusterRequestTypeDef](#describeclusterrequesttypedef)
  - [DescribeClusterResponseResponseTypeDef](#describeclusterresponseresponsetypedef)
  - [DescribeFargateProfileRequestTypeDef](#describefargateprofilerequesttypedef)
  - [DescribeFargateProfileResponseResponseTypeDef](#describefargateprofileresponseresponsetypedef)
  - [DescribeIdentityProviderConfigRequestTypeDef](#describeidentityproviderconfigrequesttypedef)
  - [DescribeIdentityProviderConfigResponseResponseTypeDef](#describeidentityproviderconfigresponseresponsetypedef)
  - [DescribeNodegroupRequestTypeDef](#describenodegrouprequesttypedef)
  - [DescribeNodegroupResponseResponseTypeDef](#describenodegroupresponseresponsetypedef)
  - [DescribeUpdateRequestTypeDef](#describeupdaterequesttypedef)
  - [DescribeUpdateResponseResponseTypeDef](#describeupdateresponseresponsetypedef)
  - [DisassociateIdentityProviderConfigRequestTypeDef](#disassociateidentityproviderconfigrequesttypedef)
  - [DisassociateIdentityProviderConfigResponseResponseTypeDef](#disassociateidentityproviderconfigresponseresponsetypedef)
  - [EncryptionConfigTypeDef](#encryptionconfigtypedef)
  - [ErrorDetailTypeDef](#errordetailtypedef)
  - [FargateProfileSelectorTypeDef](#fargateprofileselectortypedef)
  - [FargateProfileTypeDef](#fargateprofiletypedef)
  - [IdentityProviderConfigResponseTypeDef](#identityproviderconfigresponsetypedef)
  - [IdentityProviderConfigTypeDef](#identityproviderconfigtypedef)
  - [IdentityTypeDef](#identitytypedef)
  - [IssueTypeDef](#issuetypedef)
  - [KubernetesNetworkConfigRequestTypeDef](#kubernetesnetworkconfigrequesttypedef)
  - [KubernetesNetworkConfigResponseTypeDef](#kubernetesnetworkconfigresponsetypedef)
  - [LaunchTemplateSpecificationTypeDef](#launchtemplatespecificationtypedef)
  - [ListAddonsRequestTypeDef](#listaddonsrequesttypedef)
  - [ListAddonsResponseResponseTypeDef](#listaddonsresponseresponsetypedef)
  - [ListClustersRequestTypeDef](#listclustersrequesttypedef)
  - [ListClustersResponseResponseTypeDef](#listclustersresponseresponsetypedef)
  - [ListFargateProfilesRequestTypeDef](#listfargateprofilesrequesttypedef)
  - [ListFargateProfilesResponseResponseTypeDef](#listfargateprofilesresponseresponsetypedef)
  - [ListIdentityProviderConfigsRequestTypeDef](#listidentityproviderconfigsrequesttypedef)
  - [ListIdentityProviderConfigsResponseResponseTypeDef](#listidentityproviderconfigsresponseresponsetypedef)
  - [ListNodegroupsRequestTypeDef](#listnodegroupsrequesttypedef)
  - [ListNodegroupsResponseResponseTypeDef](#listnodegroupsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListUpdatesRequestTypeDef](#listupdatesrequesttypedef)
  - [ListUpdatesResponseResponseTypeDef](#listupdatesresponseresponsetypedef)
  - [LogSetupTypeDef](#logsetuptypedef)
  - [LoggingTypeDef](#loggingtypedef)
  - [NodegroupHealthTypeDef](#nodegrouphealthtypedef)
  - [NodegroupResourcesTypeDef](#nodegroupresourcestypedef)
  - [NodegroupScalingConfigTypeDef](#nodegroupscalingconfigtypedef)
  - [NodegroupTypeDef](#nodegrouptypedef)
  - [NodegroupUpdateConfigTypeDef](#nodegroupupdateconfigtypedef)
  - [OIDCTypeDef](#oidctypedef)
  - [OidcIdentityProviderConfigRequestTypeDef](#oidcidentityproviderconfigrequesttypedef)
  - [OidcIdentityProviderConfigTypeDef](#oidcidentityproviderconfigtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProviderTypeDef](#providertypedef)
  - [RemoteAccessConfigTypeDef](#remoteaccessconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TaintTypeDef](#tainttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAddonRequestTypeDef](#updateaddonrequesttypedef)
  - [UpdateAddonResponseResponseTypeDef](#updateaddonresponseresponsetypedef)
  - [UpdateClusterConfigRequestTypeDef](#updateclusterconfigrequesttypedef)
  - [UpdateClusterConfigResponseResponseTypeDef](#updateclusterconfigresponseresponsetypedef)
  - [UpdateClusterVersionRequestTypeDef](#updateclusterversionrequesttypedef)
  - [UpdateClusterVersionResponseResponseTypeDef](#updateclusterversionresponseresponsetypedef)
  - [UpdateLabelsPayloadTypeDef](#updatelabelspayloadtypedef)
  - [UpdateNodegroupConfigRequestTypeDef](#updatenodegroupconfigrequesttypedef)
  - [UpdateNodegroupConfigResponseResponseTypeDef](#updatenodegroupconfigresponseresponsetypedef)
  - [UpdateNodegroupVersionRequestTypeDef](#updatenodegroupversionrequesttypedef)
  - [UpdateNodegroupVersionResponseResponseTypeDef](#updatenodegroupversionresponseresponsetypedef)
  - [UpdateParamTypeDef](#updateparamtypedef)
  - [UpdateTaintsPayloadTypeDef](#updatetaintspayloadtypedef)
  - [UpdateTypeDef](#updatetypedef)
  - [VpcConfigRequestTypeDef](#vpcconfigrequesttypedef)
  - [VpcConfigResponseTypeDef](#vpcconfigresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AddonHealthTypeDef

```python
from mypy_boto3_eks.type_defs import AddonHealthTypeDef
```

Optional fields:

- `issues`: `List`\[[AddonIssueTypeDef](./type_defs.md#addonissuetypedef)\]

## AddonInfoTypeDef

```python
from mypy_boto3_eks.type_defs import AddonInfoTypeDef
```

Optional fields:

- `addonName`: `str`
- `type`: `str`
- `addonVersions`:
  `List`\[[AddonVersionInfoTypeDef](./type_defs.md#addonversioninfotypedef)\]

## AddonIssueTypeDef

```python
from mypy_boto3_eks.type_defs import AddonIssueTypeDef
```

Optional fields:

- `code`: [AddonIssueCodeType](./literals.md#addonissuecodetype)
- `message`: `str`
- `resourceIds`: `List`\[`str`\]

## AddonTypeDef

```python
from mypy_boto3_eks.type_defs import AddonTypeDef
```

Optional fields:

- `addonName`: `str`
- `clusterName`: `str`
- `status`: [AddonStatusType](./literals.md#addonstatustype)
- `addonVersion`: `str`
- `health`: [AddonHealthTypeDef](./type_defs.md#addonhealthtypedef)
- `addonArn`: `str`
- `createdAt`: `datetime`
- `modifiedAt`: `datetime`
- `serviceAccountRoleArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## AddonVersionInfoTypeDef

```python
from mypy_boto3_eks.type_defs import AddonVersionInfoTypeDef
```

Optional fields:

- `addonVersion`: `str`
- `architecture`: `List`\[`str`\]
- `compatibilities`:
  `List`\[[CompatibilityTypeDef](./type_defs.md#compatibilitytypedef)\]

## AssociateEncryptionConfigRequestTypeDef

```python
from mypy_boto3_eks.type_defs import AssociateEncryptionConfigRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `encryptionConfig`:
  `List`\[[EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)\]

Optional fields:

- `clientRequestToken`: `str`

## AssociateEncryptionConfigResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import AssociateEncryptionConfigResponseResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateIdentityProviderConfigRequestTypeDef

```python
from mypy_boto3_eks.type_defs import AssociateIdentityProviderConfigRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `oidc`:
  [OidcIdentityProviderConfigRequestTypeDef](./type_defs.md#oidcidentityproviderconfigrequesttypedef)

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]
- `clientRequestToken`: `str`

## AssociateIdentityProviderConfigResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import AssociateIdentityProviderConfigResponseResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutoScalingGroupTypeDef

```python
from mypy_boto3_eks.type_defs import AutoScalingGroupTypeDef
```

Optional fields:

- `name`: `str`

## CertificateTypeDef

```python
from mypy_boto3_eks.type_defs import CertificateTypeDef
```

Optional fields:

- `data`: `str`

## ClusterTypeDef

```python
from mypy_boto3_eks.type_defs import ClusterTypeDef
```

Optional fields:

- `name`: `str`
- `arn`: `str`
- `createdAt`: `datetime`
- `version`: `str`
- `endpoint`: `str`
- `roleArn`: `str`
- `resourcesVpcConfig`:
  [VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- `kubernetesNetworkConfig`:
  [KubernetesNetworkConfigResponseTypeDef](./type_defs.md#kubernetesnetworkconfigresponsetypedef)
- `logging`: [LoggingTypeDef](./type_defs.md#loggingtypedef)
- `identity`: [IdentityTypeDef](./type_defs.md#identitytypedef)
- `status`: [ClusterStatusType](./literals.md#clusterstatustype)
- `certificateAuthority`:
  [CertificateTypeDef](./type_defs.md#certificatetypedef)
- `clientRequestToken`: `str`
- `platformVersion`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `encryptionConfig`:
  `List`\[[EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)\]

## CompatibilityTypeDef

```python
from mypy_boto3_eks.type_defs import CompatibilityTypeDef
```

Optional fields:

- `clusterVersion`: `str`
- `platformVersions`: `List`\[`str`\]
- `defaultVersion`: `bool`

## CreateAddonRequestTypeDef

```python
from mypy_boto3_eks.type_defs import CreateAddonRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `addonName`: `str`

Optional fields:

- `addonVersion`: `str`
- `serviceAccountRoleArn`: `str`
- `resolveConflicts`:
  [ResolveConflictsType](./literals.md#resolveconflictstype)
- `clientRequestToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateAddonResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import CreateAddonResponseResponseTypeDef
```

Required fields:

- `addon`: [AddonTypeDef](./type_defs.md#addontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterRequestTypeDef

```python
from mypy_boto3_eks.type_defs import CreateClusterRequestTypeDef
```

Required fields:

- `name`: `str`
- `roleArn`: `str`
- `resourcesVpcConfig`:
  [VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef)

Optional fields:

- `version`: `str`
- `kubernetesNetworkConfig`:
  [KubernetesNetworkConfigRequestTypeDef](./type_defs.md#kubernetesnetworkconfigrequesttypedef)
- `logging`: [LoggingTypeDef](./type_defs.md#loggingtypedef)
- `clientRequestToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `encryptionConfig`:
  `List`\[[EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)\]

## CreateClusterResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import CreateClusterResponseResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFargateProfileRequestTypeDef

```python
from mypy_boto3_eks.type_defs import CreateFargateProfileRequestTypeDef
```

Required fields:

- `fargateProfileName`: `str`
- `clusterName`: `str`
- `podExecutionRoleArn`: `str`

Optional fields:

- `subnets`: `List`\[`str`\]
- `selectors`:
  `List`\[[FargateProfileSelectorTypeDef](./type_defs.md#fargateprofileselectortypedef)\]
- `clientRequestToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateFargateProfileResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import CreateFargateProfileResponseResponseTypeDef
```

Required fields:

- `fargateProfile`:
  [FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNodegroupRequestTypeDef

```python
from mypy_boto3_eks.type_defs import CreateNodegroupRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `nodegroupName`: `str`
- `subnets`: `List`\[`str`\]
- `nodeRole`: `str`

Optional fields:

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

## CreateNodegroupResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import CreateNodegroupResponseResponseTypeDef
```

Required fields:

- `nodegroup`: [NodegroupTypeDef](./type_defs.md#nodegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAddonRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteAddonRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `addonName`: `str`

## DeleteAddonResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteAddonResponseResponseTypeDef
```

Required fields:

- `addon`: [AddonTypeDef](./type_defs.md#addontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteClusterRequestTypeDef
```

Required fields:

- `name`: `str`

## DeleteClusterResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteClusterResponseResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFargateProfileRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteFargateProfileRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `fargateProfileName`: `str`

## DeleteFargateProfileResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteFargateProfileResponseResponseTypeDef
```

Required fields:

- `fargateProfile`:
  [FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNodegroupRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteNodegroupRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `nodegroupName`: `str`

## DeleteNodegroupResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteNodegroupResponseResponseTypeDef
```

Required fields:

- `nodegroup`: [NodegroupTypeDef](./type_defs.md#nodegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAddonRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeAddonRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `addonName`: `str`

## DescribeAddonResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeAddonResponseResponseTypeDef
```

Required fields:

- `addon`: [AddonTypeDef](./type_defs.md#addontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAddonVersionsRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeAddonVersionsRequestTypeDef
```

Optional fields:

- `kubernetesVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `addonName`: `str`

## DescribeAddonVersionsResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeAddonVersionsResponseResponseTypeDef
```

Required fields:

- `addons`: `List`\[[AddonInfoTypeDef](./type_defs.md#addoninfotypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClusterRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeClusterRequestTypeDef
```

Required fields:

- `name`: `str`

## DescribeClusterResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeClusterResponseResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFargateProfileRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeFargateProfileRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `fargateProfileName`: `str`

## DescribeFargateProfileResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeFargateProfileResponseResponseTypeDef
```

Required fields:

- `fargateProfile`:
  [FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIdentityProviderConfigRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeIdentityProviderConfigRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `identityProviderConfig`:
  [IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef)

## DescribeIdentityProviderConfigResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeIdentityProviderConfigResponseResponseTypeDef
```

Required fields:

- `identityProviderConfig`:
  [IdentityProviderConfigResponseTypeDef](./type_defs.md#identityproviderconfigresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNodegroupRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeNodegroupRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `nodegroupName`: `str`

## DescribeNodegroupResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeNodegroupResponseResponseTypeDef
```

Required fields:

- `nodegroup`: [NodegroupTypeDef](./type_defs.md#nodegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUpdateRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeUpdateRequestTypeDef
```

Required fields:

- `name`: `str`
- `updateId`: `str`

Optional fields:

- `nodegroupName`: `str`
- `addonName`: `str`

## DescribeUpdateResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeUpdateResponseResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateIdentityProviderConfigRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DisassociateIdentityProviderConfigRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `identityProviderConfig`:
  [IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef)

Optional fields:

- `clientRequestToken`: `str`

## DisassociateIdentityProviderConfigResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DisassociateIdentityProviderConfigResponseResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EncryptionConfigTypeDef

```python
from mypy_boto3_eks.type_defs import EncryptionConfigTypeDef
```

Optional fields:

- `resources`: `List`\[`str`\]
- `provider`: [ProviderTypeDef](./type_defs.md#providertypedef)

## ErrorDetailTypeDef

```python
from mypy_boto3_eks.type_defs import ErrorDetailTypeDef
```

Optional fields:

- `errorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `errorMessage`: `str`
- `resourceIds`: `List`\[`str`\]

## FargateProfileSelectorTypeDef

```python
from mypy_boto3_eks.type_defs import FargateProfileSelectorTypeDef
```

Optional fields:

- `namespace`: `str`
- `labels`: `Dict`\[`str`, `str`\]

## FargateProfileTypeDef

```python
from mypy_boto3_eks.type_defs import FargateProfileTypeDef
```

Optional fields:

- `fargateProfileName`: `str`
- `fargateProfileArn`: `str`
- `clusterName`: `str`
- `createdAt`: `datetime`
- `podExecutionRoleArn`: `str`
- `subnets`: `List`\[`str`\]
- `selectors`:
  `List`\[[FargateProfileSelectorTypeDef](./type_defs.md#fargateprofileselectortypedef)\]
- `status`: [FargateProfileStatusType](./literals.md#fargateprofilestatustype)
- `tags`: `Dict`\[`str`, `str`\]

## IdentityProviderConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import IdentityProviderConfigResponseTypeDef
```

Optional fields:

- `oidc`:
  [OidcIdentityProviderConfigTypeDef](./type_defs.md#oidcidentityproviderconfigtypedef)

## IdentityProviderConfigTypeDef

```python
from mypy_boto3_eks.type_defs import IdentityProviderConfigTypeDef
```

Required fields:

- `type`: `str`
- `name`: `str`

## IdentityTypeDef

```python
from mypy_boto3_eks.type_defs import IdentityTypeDef
```

Optional fields:

- `oidc`: [OIDCTypeDef](./type_defs.md#oidctypedef)

## IssueTypeDef

```python
from mypy_boto3_eks.type_defs import IssueTypeDef
```

Optional fields:

- `code`: [NodegroupIssueCodeType](./literals.md#nodegroupissuecodetype)
- `message`: `str`
- `resourceIds`: `List`\[`str`\]

## KubernetesNetworkConfigRequestTypeDef

```python
from mypy_boto3_eks.type_defs import KubernetesNetworkConfigRequestTypeDef
```

Optional fields:

- `serviceIpv4Cidr`: `str`

## KubernetesNetworkConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import KubernetesNetworkConfigResponseTypeDef
```

Optional fields:

- `serviceIpv4Cidr`: `str`

## LaunchTemplateSpecificationTypeDef

```python
from mypy_boto3_eks.type_defs import LaunchTemplateSpecificationTypeDef
```

Optional fields:

- `name`: `str`
- `version`: `str`
- `id`: `str`

## ListAddonsRequestTypeDef

```python
from mypy_boto3_eks.type_defs import ListAddonsRequestTypeDef
```

Required fields:

- `clusterName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListAddonsResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListAddonsResponseResponseTypeDef
```

Required fields:

- `addons`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClustersRequestTypeDef

```python
from mypy_boto3_eks.type_defs import ListClustersRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListClustersResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListClustersResponseResponseTypeDef
```

Required fields:

- `clusters`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFargateProfilesRequestTypeDef

```python
from mypy_boto3_eks.type_defs import ListFargateProfilesRequestTypeDef
```

Required fields:

- `clusterName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListFargateProfilesResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListFargateProfilesResponseResponseTypeDef
```

Required fields:

- `fargateProfileNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIdentityProviderConfigsRequestTypeDef

```python
from mypy_boto3_eks.type_defs import ListIdentityProviderConfigsRequestTypeDef
```

Required fields:

- `clusterName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListIdentityProviderConfigsResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListIdentityProviderConfigsResponseResponseTypeDef
```

Required fields:

- `identityProviderConfigs`:
  `List`\[[IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNodegroupsRequestTypeDef

```python
from mypy_boto3_eks.type_defs import ListNodegroupsRequestTypeDef
```

Required fields:

- `clusterName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListNodegroupsResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListNodegroupsResponseResponseTypeDef
```

Required fields:

- `nodegroups`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_eks.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUpdatesRequestTypeDef

```python
from mypy_boto3_eks.type_defs import ListUpdatesRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `nodegroupName`: `str`
- `addonName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListUpdatesResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListUpdatesResponseResponseTypeDef
```

Required fields:

- `updateIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogSetupTypeDef

```python
from mypy_boto3_eks.type_defs import LogSetupTypeDef
```

Optional fields:

- `types`: `List`\[[LogTypeType](./literals.md#logtypetype)\]
- `enabled`: `bool`

## LoggingTypeDef

```python
from mypy_boto3_eks.type_defs import LoggingTypeDef
```

Optional fields:

- `clusterLogging`: `List`\[[LogSetupTypeDef](./type_defs.md#logsetuptypedef)\]

## NodegroupHealthTypeDef

```python
from mypy_boto3_eks.type_defs import NodegroupHealthTypeDef
```

Optional fields:

- `issues`: `List`\[[IssueTypeDef](./type_defs.md#issuetypedef)\]

## NodegroupResourcesTypeDef

```python
from mypy_boto3_eks.type_defs import NodegroupResourcesTypeDef
```

Optional fields:

- `autoScalingGroups`:
  `List`\[[AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)\]
- `remoteAccessSecurityGroup`: `str`

## NodegroupScalingConfigTypeDef

```python
from mypy_boto3_eks.type_defs import NodegroupScalingConfigTypeDef
```

Optional fields:

- `minSize`: `int`
- `maxSize`: `int`
- `desiredSize`: `int`

## NodegroupTypeDef

```python
from mypy_boto3_eks.type_defs import NodegroupTypeDef
```

Optional fields:

- `nodegroupName`: `str`
- `nodegroupArn`: `str`
- `clusterName`: `str`
- `version`: `str`
- `releaseVersion`: `str`
- `createdAt`: `datetime`
- `modifiedAt`: `datetime`
- `status`: [NodegroupStatusType](./literals.md#nodegroupstatustype)
- `capacityType`: [CapacityTypesType](./literals.md#capacitytypestype)
- `scalingConfig`:
  [NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef)
- `instanceTypes`: `List`\[`str`\]
- `subnets`: `List`\[`str`\]
- `remoteAccess`:
  [RemoteAccessConfigTypeDef](./type_defs.md#remoteaccessconfigtypedef)
- `amiType`: [AMITypesType](./literals.md#amitypestype)
- `nodeRole`: `str`
- `labels`: `Dict`\[`str`, `str`\]
- `taints`: `List`\[[TaintTypeDef](./type_defs.md#tainttypedef)\]
- `resources`:
  [NodegroupResourcesTypeDef](./type_defs.md#nodegroupresourcestypedef)
- `diskSize`: `int`
- `health`: [NodegroupHealthTypeDef](./type_defs.md#nodegrouphealthtypedef)
- `updateConfig`:
  [NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef)
- `launchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

## NodegroupUpdateConfigTypeDef

```python
from mypy_boto3_eks.type_defs import NodegroupUpdateConfigTypeDef
```

Optional fields:

- `maxUnavailable`: `int`
- `maxUnavailablePercentage`: `int`

## OIDCTypeDef

```python
from mypy_boto3_eks.type_defs import OIDCTypeDef
```

Optional fields:

- `issuer`: `str`

## OidcIdentityProviderConfigRequestTypeDef

```python
from mypy_boto3_eks.type_defs import OidcIdentityProviderConfigRequestTypeDef
```

Required fields:

- `identityProviderConfigName`: `str`
- `issuerUrl`: `str`
- `clientId`: `str`

Optional fields:

- `usernameClaim`: `str`
- `usernamePrefix`: `str`
- `groupsClaim`: `str`
- `groupsPrefix`: `str`
- `requiredClaims`: `Dict`\[`str`, `str`\]

## OidcIdentityProviderConfigTypeDef

```python
from mypy_boto3_eks.type_defs import OidcIdentityProviderConfigTypeDef
```

Optional fields:

- `identityProviderConfigName`: `str`
- `identityProviderConfigArn`: `str`
- `clusterName`: `str`
- `issuerUrl`: `str`
- `clientId`: `str`
- `usernameClaim`: `str`
- `usernamePrefix`: `str`
- `groupsClaim`: `str`
- `groupsPrefix`: `str`
- `requiredClaims`: `Dict`\[`str`, `str`\]
- `tags`: `Dict`\[`str`, `str`\]
- `status`: [configStatusType](./literals.md#configstatustype)

## PaginatorConfigTypeDef

```python
from mypy_boto3_eks.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ProviderTypeDef

```python
from mypy_boto3_eks.type_defs import ProviderTypeDef
```

Optional fields:

- `keyArn`: `str`

## RemoteAccessConfigTypeDef

```python
from mypy_boto3_eks.type_defs import RemoteAccessConfigTypeDef
```

Optional fields:

- `ec2SshKey`: `str`
- `sourceSecurityGroups`: `List`\[`str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_eks.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagResourceRequestTypeDef

```python
from mypy_boto3_eks.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## TaintTypeDef

```python
from mypy_boto3_eks.type_defs import TaintTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`
- `effect`: [TaintEffectType](./literals.md#tainteffecttype)

## UntagResourceRequestTypeDef

```python
from mypy_boto3_eks.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateAddonRequestTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateAddonRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `addonName`: `str`

Optional fields:

- `addonVersion`: `str`
- `serviceAccountRoleArn`: `str`
- `resolveConflicts`:
  [ResolveConflictsType](./literals.md#resolveconflictstype)
- `clientRequestToken`: `str`

## UpdateAddonResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateAddonResponseResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterConfigRequestTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateClusterConfigRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `resourcesVpcConfig`:
  [VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef)
- `logging`: [LoggingTypeDef](./type_defs.md#loggingtypedef)
- `clientRequestToken`: `str`

## UpdateClusterConfigResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateClusterConfigResponseResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterVersionRequestTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateClusterVersionRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

Optional fields:

- `clientRequestToken`: `str`

## UpdateClusterVersionResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateClusterVersionResponseResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLabelsPayloadTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateLabelsPayloadTypeDef
```

Optional fields:

- `addOrUpdateLabels`: `Dict`\[`str`, `str`\]
- `removeLabels`: `List`\[`str`\]

## UpdateNodegroupConfigRequestTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateNodegroupConfigRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `nodegroupName`: `str`

Optional fields:

- `labels`:
  [UpdateLabelsPayloadTypeDef](./type_defs.md#updatelabelspayloadtypedef)
- `taints`:
  [UpdateTaintsPayloadTypeDef](./type_defs.md#updatetaintspayloadtypedef)
- `scalingConfig`:
  [NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef)
- `updateConfig`:
  [NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef)
- `clientRequestToken`: `str`

## UpdateNodegroupConfigResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateNodegroupConfigResponseResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNodegroupVersionRequestTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateNodegroupVersionRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `nodegroupName`: `str`

Optional fields:

- `version`: `str`
- `releaseVersion`: `str`
- `launchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `force`: `bool`
- `clientRequestToken`: `str`

## UpdateNodegroupVersionResponseResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateNodegroupVersionResponseResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateParamTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateParamTypeDef
```

Optional fields:

- `type`: [UpdateParamTypeType](./literals.md#updateparamtypetype)
- `value`: `str`

## UpdateTaintsPayloadTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateTaintsPayloadTypeDef
```

Optional fields:

- `addOrUpdateTaints`: `List`\[[TaintTypeDef](./type_defs.md#tainttypedef)\]
- `removeTaints`: `List`\[[TaintTypeDef](./type_defs.md#tainttypedef)\]

## UpdateTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateTypeDef
```

Optional fields:

- `id`: `str`
- `status`: [UpdateStatusType](./literals.md#updatestatustype)
- `type`: [UpdateTypeType](./literals.md#updatetypetype)
- `params`: `List`\[[UpdateParamTypeDef](./type_defs.md#updateparamtypedef)\]
- `createdAt`: `datetime`
- `errors`: `List`\[[ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)\]

## VpcConfigRequestTypeDef

```python
from mypy_boto3_eks.type_defs import VpcConfigRequestTypeDef
```

Optional fields:

- `subnetIds`: `List`\[`str`\]
- `securityGroupIds`: `List`\[`str`\]
- `endpointPublicAccess`: `bool`
- `endpointPrivateAccess`: `bool`
- `publicAccessCidrs`: `List`\[`str`\]

## VpcConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import VpcConfigResponseTypeDef
```

Optional fields:

- `subnetIds`: `List`\[`str`\]
- `securityGroupIds`: `List`\[`str`\]
- `clusterSecurityGroupId`: `str`
- `vpcId`: `str`
- `endpointPublicAccess`: `bool`
- `endpointPrivateAccess`: `bool`
- `publicAccessCidrs`: `List`\[`str`\]

## WaiterConfigTypeDef

```python
from mypy_boto3_eks.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
