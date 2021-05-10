# Typed dictionaries for boto3 EKS module

> [Index](../README.md) > [EKS](./README.md) > Structures

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

- `issues`:
  `List`\[[AddonIssueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#addonissuetypedef)\]

## AddonInfoTypeDef

```python
from mypy_boto3_eks.type_defs import AddonInfoTypeDef
```

Optional fields:

- `addonName`: `str`
- `type`: `str`
- `addonVersions`:
  `List`\[[AddonVersionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#addonversioninfotypedef)\]

## AddonIssueTypeDef

```python
from mypy_boto3_eks.type_defs import AddonIssueTypeDef
```

Optional fields:

- `code`:
  [AddonIssueCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#addonissuecode)
- `message`: `str`
- `resourceIds`: `List`\[`str`\]

## AddonTypeDef

```python
from mypy_boto3_eks.type_defs import AddonTypeDef
```

Optional fields:

- `addonName`: `str`
- `clusterName`: `str`
- `status`:
  [AddonStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#addonstatus)
- `addonVersion`: `str`
- `health`:
  [AddonHealthTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#addonhealthtypedef)
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
  `List`\[[CompatibilityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#compatibilitytypedef)\]

## AssociateEncryptionConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import AssociateEncryptionConfigResponseTypeDef
```

Optional fields:

- `update`:
  [UpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updatetypedef)

## AssociateIdentityProviderConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import AssociateIdentityProviderConfigResponseTypeDef
```

Optional fields:

- `update`:
  [UpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updatetypedef)
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
  [VpcConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#vpcconfigresponsetypedef)
- `kubernetesNetworkConfig`:
  [KubernetesNetworkConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#kubernetesnetworkconfigresponsetypedef)
- `logging`:
  [LoggingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#loggingtypedef)
- `identity`:
  [IdentityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#identitytypedef)
- `status`:
  [ClusterStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#clusterstatus)
- `certificateAuthority`:
  [CertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#certificatetypedef)
- `clientRequestToken`: `str`
- `platformVersion`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `encryptionConfig`:
  `List`\[[EncryptionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#encryptionconfigtypedef)\]

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

- `addon`:
  [AddonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#addontypedef)

## CreateClusterResponseTypeDef

```python
from mypy_boto3_eks.type_defs import CreateClusterResponseTypeDef
```

Optional fields:

- `cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#clustertypedef)

## CreateFargateProfileResponseTypeDef

```python
from mypy_boto3_eks.type_defs import CreateFargateProfileResponseTypeDef
```

Optional fields:

- `fargateProfile`:
  [FargateProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#fargateprofiletypedef)

## CreateNodegroupResponseTypeDef

```python
from mypy_boto3_eks.type_defs import CreateNodegroupResponseTypeDef
```

Optional fields:

- `nodegroup`:
  [NodegroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#nodegrouptypedef)

## DeleteAddonResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteAddonResponseTypeDef
```

Optional fields:

- `addon`:
  [AddonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#addontypedef)

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteClusterResponseTypeDef
```

Optional fields:

- `cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#clustertypedef)

## DeleteFargateProfileResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteFargateProfileResponseTypeDef
```

Optional fields:

- `fargateProfile`:
  [FargateProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#fargateprofiletypedef)

## DeleteNodegroupResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteNodegroupResponseTypeDef
```

Optional fields:

- `nodegroup`:
  [NodegroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#nodegrouptypedef)

## DescribeAddonResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeAddonResponseTypeDef
```

Optional fields:

- `addon`:
  [AddonTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#addontypedef)

## DescribeAddonVersionsResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeAddonVersionsResponseTypeDef
```

Optional fields:

- `addons`:
  `List`\[[AddonInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#addoninfotypedef)\]
- `nextToken`: `str`

## DescribeClusterResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeClusterResponseTypeDef
```

Optional fields:

- `cluster`:
  [ClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#clustertypedef)

## DescribeFargateProfileResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeFargateProfileResponseTypeDef
```

Optional fields:

- `fargateProfile`:
  [FargateProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#fargateprofiletypedef)

## DescribeIdentityProviderConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeIdentityProviderConfigResponseTypeDef
```

Optional fields:

- `identityProviderConfig`:
  [IdentityProviderConfigResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#identityproviderconfigresponsetypedef)

## DescribeNodegroupResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeNodegroupResponseTypeDef
```

Optional fields:

- `nodegroup`:
  [NodegroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#nodegrouptypedef)

## DescribeUpdateResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeUpdateResponseTypeDef
```

Optional fields:

- `update`:
  [UpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updatetypedef)

## DisassociateIdentityProviderConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DisassociateIdentityProviderConfigResponseTypeDef
```

Optional fields:

- `update`:
  [UpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updatetypedef)

## EncryptionConfigTypeDef

```python
from mypy_boto3_eks.type_defs import EncryptionConfigTypeDef
```

Optional fields:

- `resources`: `List`\[`str`\]
- `provider`:
  [ProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#providertypedef)

## ErrorDetailTypeDef

```python
from mypy_boto3_eks.type_defs import ErrorDetailTypeDef
```

Optional fields:

- `errorCode`:
  [ErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#errorcode)
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
  `List`\[[FargateProfileSelectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#fargateprofileselectortypedef)\]
- `status`:
  [FargateProfileStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#fargateprofilestatus)
- `tags`: `Dict`\[`str`, `str`\]

## IdentityProviderConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import IdentityProviderConfigResponseTypeDef
```

Optional fields:

- `oidc`:
  [OidcIdentityProviderConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#oidcidentityproviderconfigtypedef)

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

- `oidc`:
  [OIDCTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#oidctypedef)

## IssueTypeDef

```python
from mypy_boto3_eks.type_defs import IssueTypeDef
```

Optional fields:

- `code`:
  [NodegroupIssueCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#nodegroupissuecode)
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
  `List`\[[IdentityProviderConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#identityproviderconfigtypedef)\]
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

- `types`:
  `List`\[[LogType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#logtype)\]
- `enabled`: `bool`

## LoggingTypeDef

```python
from mypy_boto3_eks.type_defs import LoggingTypeDef
```

Optional fields:

- `clusterLogging`:
  `List`\[[LogSetupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#logsetuptypedef)\]

## NodegroupHealthTypeDef

```python
from mypy_boto3_eks.type_defs import NodegroupHealthTypeDef
```

Optional fields:

- `issues`:
  `List`\[[IssueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#issuetypedef)\]

## NodegroupResourcesTypeDef

```python
from mypy_boto3_eks.type_defs import NodegroupResourcesTypeDef
```

Optional fields:

- `autoScalingGroups`:
  `List`\[[AutoScalingGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#autoscalinggrouptypedef)\]
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
- `status`:
  [NodegroupStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#nodegroupstatus)
- `capacityType`:
  [CapacityTypes](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#capacitytypes)
- `scalingConfig`:
  [NodegroupScalingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#nodegroupscalingconfigtypedef)
- `instanceTypes`: `List`\[`str`\]
- `subnets`: `List`\[`str`\]
- `remoteAccess`:
  [RemoteAccessConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#remoteaccessconfigtypedef)
- `amiType`:
  [AMITypes](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#amitypes)
- `nodeRole`: `str`
- `labels`: `Dict`\[`str`, `str`\]
- `taints`:
  `List`\[[TaintTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#tainttypedef)\]
- `resources`:
  [NodegroupResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#nodegroupresourcestypedef)
- `diskSize`: `int`
- `health`:
  [NodegroupHealthTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#nodegrouphealthtypedef)
- `launchTemplate`:
  [LaunchTemplateSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#launchtemplatespecificationtypedef)
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
- `status`:
  [configStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#configstatus)

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
- `effect`:
  [TaintEffect](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#tainteffect)

## UpdateAddonResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateAddonResponseTypeDef
```

Optional fields:

- `update`:
  [UpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updatetypedef)

## UpdateClusterConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateClusterConfigResponseTypeDef
```

Optional fields:

- `update`:
  [UpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updatetypedef)

## UpdateClusterVersionResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateClusterVersionResponseTypeDef
```

Optional fields:

- `update`:
  [UpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updatetypedef)

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

- `update`:
  [UpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updatetypedef)

## UpdateNodegroupVersionResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateNodegroupVersionResponseTypeDef
```

Optional fields:

- `update`:
  [UpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updatetypedef)

## UpdateParamTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateParamTypeDef
```

Optional fields:

- `type`:
  [UpdateParamType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#updateparamtype)
- `value`: `str`

## UpdateTaintsPayloadTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateTaintsPayloadTypeDef
```

Optional fields:

- `addOrUpdateTaints`:
  `List`\[[TaintTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#tainttypedef)\]
- `removeTaints`:
  `List`\[[TaintTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#tainttypedef)\]

## UpdateTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateTypeDef
```

Optional fields:

- `id`: `str`
- `status`:
  [UpdateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#updatestatus)
- `type`:
  [UpdateType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/literals.html#updatetype)
- `params`:
  `List`\[[UpdateParamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#updateparamtypedef)\]
- `createdAt`: `datetime`
- `errors`:
  `List`\[[ErrorDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_eks/type_defs.html#errordetailtypedef)\]

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
