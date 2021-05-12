# Typed dictionaries for boto3 EKS module

> [Index](..) > [EKS](.) > Typed dictionaries

Auto-generated documentation for
[EKS](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/eks.html#EKS)
type annotations stubs module
[mypy_boto3_eks](https://pypi.org/project/mypy-boto3-eks/).

- [Typed dictionaries for boto3 EKS module](#typed-dictionaries-for-boto3-eks-module)
  - [AddonHealthTypeDef](#addonhealthtypedef)
  - [AddonInfoTypeDef](#addoninfotypedef)
  - [AddonIssueTypeDef](#addonissuetypedef)
  - [AddonTypeDef](#addontypedef)
  - [AddonVersionInfoTypeDef](#addonversioninfotypedef)
  - [AssociateEncryptionConfigResponseTypeDef](#associateencryptionconfigresponsetypedef)
  - [AssociateIdentityProviderConfigResponseTypeDef](#associateidentityproviderconfigresponsetypedef)
  - [AutoScalingGroupTypeDef](#autoscalinggrouptypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [ClusterTypeDef](#clustertypedef)
  - [CompatibilityTypeDef](#compatibilitytypedef)
  - [CreateAddonResponseTypeDef](#createaddonresponsetypedef)
  - [CreateClusterResponseTypeDef](#createclusterresponsetypedef)
  - [CreateFargateProfileResponseTypeDef](#createfargateprofileresponsetypedef)
  - [CreateNodegroupResponseTypeDef](#createnodegroupresponsetypedef)
  - [DeleteAddonResponseTypeDef](#deleteaddonresponsetypedef)
  - [DeleteClusterResponseTypeDef](#deleteclusterresponsetypedef)
  - [DeleteFargateProfileResponseTypeDef](#deletefargateprofileresponsetypedef)
  - [DeleteNodegroupResponseTypeDef](#deletenodegroupresponsetypedef)
  - [DescribeAddonResponseTypeDef](#describeaddonresponsetypedef)
  - [DescribeAddonVersionsResponseTypeDef](#describeaddonversionsresponsetypedef)
  - [DescribeClusterResponseTypeDef](#describeclusterresponsetypedef)
  - [DescribeFargateProfileResponseTypeDef](#describefargateprofileresponsetypedef)
  - [DescribeIdentityProviderConfigResponseTypeDef](#describeidentityproviderconfigresponsetypedef)
  - [DescribeNodegroupResponseTypeDef](#describenodegroupresponsetypedef)
  - [DescribeUpdateResponseTypeDef](#describeupdateresponsetypedef)
  - [DisassociateIdentityProviderConfigResponseTypeDef](#disassociateidentityproviderconfigresponsetypedef)
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
  - [ListAddonsResponseTypeDef](#listaddonsresponsetypedef)
  - [ListClustersResponseTypeDef](#listclustersresponsetypedef)
  - [ListFargateProfilesResponseTypeDef](#listfargateprofilesresponsetypedef)
  - [ListIdentityProviderConfigsResponseTypeDef](#listidentityproviderconfigsresponsetypedef)
  - [ListNodegroupsResponseTypeDef](#listnodegroupsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListUpdatesResponseTypeDef](#listupdatesresponsetypedef)
  - [LogSetupTypeDef](#logsetuptypedef)
  - [LoggingTypeDef](#loggingtypedef)
  - [NodegroupHealthTypeDef](#nodegrouphealthtypedef)
  - [NodegroupResourcesTypeDef](#nodegroupresourcestypedef)
  - [NodegroupScalingConfigTypeDef](#nodegroupscalingconfigtypedef)
  - [NodegroupTypeDef](#nodegrouptypedef)
  - [OIDCTypeDef](#oidctypedef)
  - [OidcIdentityProviderConfigRequestTypeDef](#oidcidentityproviderconfigrequesttypedef)
  - [OidcIdentityProviderConfigTypeDef](#oidcidentityproviderconfigtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProviderTypeDef](#providertypedef)
  - [RemoteAccessConfigTypeDef](#remoteaccessconfigtypedef)
  - [TaintTypeDef](#tainttypedef)
  - [UpdateAddonResponseTypeDef](#updateaddonresponsetypedef)
  - [UpdateClusterConfigResponseTypeDef](#updateclusterconfigresponsetypedef)
  - [UpdateClusterVersionResponseTypeDef](#updateclusterversionresponsetypedef)
  - [UpdateLabelsPayloadTypeDef](#updatelabelspayloadtypedef)
  - [UpdateNodegroupConfigResponseTypeDef](#updatenodegroupconfigresponsetypedef)
  - [UpdateNodegroupVersionResponseTypeDef](#updatenodegroupversionresponsetypedef)
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

## AssociateEncryptionConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import AssociateEncryptionConfigResponseTypeDef
```

Optional fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)

## AssociateIdentityProviderConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import AssociateIdentityProviderConfigResponseTypeDef
```

Optional fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `tags`: `Dict`\[`str`, `str`\]

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

## CreateAddonResponseTypeDef

```python
from mypy_boto3_eks.type_defs import CreateAddonResponseTypeDef
```

Optional fields:

- `addon`: [AddonTypeDef](./type_defs.md#addontypedef)

## CreateClusterResponseTypeDef

```python
from mypy_boto3_eks.type_defs import CreateClusterResponseTypeDef
```

Optional fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)

## CreateFargateProfileResponseTypeDef

```python
from mypy_boto3_eks.type_defs import CreateFargateProfileResponseTypeDef
```

Optional fields:

- `fargateProfile`:
  [FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef)

## CreateNodegroupResponseTypeDef

```python
from mypy_boto3_eks.type_defs import CreateNodegroupResponseTypeDef
```

Optional fields:

- `nodegroup`: [NodegroupTypeDef](./type_defs.md#nodegrouptypedef)

## DeleteAddonResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteAddonResponseTypeDef
```

Optional fields:

- `addon`: [AddonTypeDef](./type_defs.md#addontypedef)

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteClusterResponseTypeDef
```

Optional fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)

## DeleteFargateProfileResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteFargateProfileResponseTypeDef
```

Optional fields:

- `fargateProfile`:
  [FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef)

## DeleteNodegroupResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteNodegroupResponseTypeDef
```

Optional fields:

- `nodegroup`: [NodegroupTypeDef](./type_defs.md#nodegrouptypedef)

## DescribeAddonResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeAddonResponseTypeDef
```

Optional fields:

- `addon`: [AddonTypeDef](./type_defs.md#addontypedef)

## DescribeAddonVersionsResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeAddonVersionsResponseTypeDef
```

Optional fields:

- `addons`: `List`\[[AddonInfoTypeDef](./type_defs.md#addoninfotypedef)\]
- `nextToken`: `str`

## DescribeClusterResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeClusterResponseTypeDef
```

Optional fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)

## DescribeFargateProfileResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeFargateProfileResponseTypeDef
```

Optional fields:

- `fargateProfile`:
  [FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef)

## DescribeIdentityProviderConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeIdentityProviderConfigResponseTypeDef
```

Optional fields:

- `identityProviderConfig`:
  [IdentityProviderConfigResponseTypeDef](./type_defs.md#identityproviderconfigresponsetypedef)

## DescribeNodegroupResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeNodegroupResponseTypeDef
```

Optional fields:

- `nodegroup`: [NodegroupTypeDef](./type_defs.md#nodegrouptypedef)

## DescribeUpdateResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeUpdateResponseTypeDef
```

Optional fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)

## DisassociateIdentityProviderConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DisassociateIdentityProviderConfigResponseTypeDef
```

Optional fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)

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

## ListAddonsResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListAddonsResponseTypeDef
```

Optional fields:

- `addons`: `List`\[`str`\]
- `nextToken`: `str`

## ListClustersResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListClustersResponseTypeDef
```

Optional fields:

- `clusters`: `List`\[`str`\]
- `nextToken`: `str`

## ListFargateProfilesResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListFargateProfilesResponseTypeDef
```

Optional fields:

- `fargateProfileNames`: `List`\[`str`\]
- `nextToken`: `str`

## ListIdentityProviderConfigsResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListIdentityProviderConfigsResponseTypeDef
```

Optional fields:

- `identityProviderConfigs`:
  `List`\[[IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef)\]
- `nextToken`: `str`

## ListNodegroupsResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListNodegroupsResponseTypeDef
```

Optional fields:

- `nodegroups`: `List`\[`str`\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## ListUpdatesResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListUpdatesResponseTypeDef
```

Optional fields:

- `updateIds`: `List`\[`str`\]
- `nextToken`: `str`

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
- `launchTemplate`:
  [LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

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

## TaintTypeDef

```python
from mypy_boto3_eks.type_defs import TaintTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`
- `effect`: [TaintEffectType](./literals.md#tainteffecttype)

## UpdateAddonResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateAddonResponseTypeDef
```

Optional fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)

## UpdateClusterConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateClusterConfigResponseTypeDef
```

Optional fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)

## UpdateClusterVersionResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateClusterVersionResponseTypeDef
```

Optional fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)

## UpdateLabelsPayloadTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateLabelsPayloadTypeDef
```

Optional fields:

- `addOrUpdateLabels`: `Dict`\[`str`, `str`\]
- `removeLabels`: `List`\[`str`\]

## UpdateNodegroupConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateNodegroupConfigResponseTypeDef
```

Optional fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)

## UpdateNodegroupVersionResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateNodegroupVersionResponseTypeDef
```

Optional fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)

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
