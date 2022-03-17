<a id="typed-dictionaries-for-boto3-eks-module"></a>

# Typed dictionaries for boto3 EKS module

> [Index](..) > [EKS](.) > Typed dictionaries

Auto-generated documentation for
[EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
type annotations stubs module
[mypy-boto3-eks](https://pypi.org/project/mypy-boto3-eks/).

- [Typed dictionaries for boto3 EKS module](#typed-dictionaries-for-boto3-eks-module)
  - [AddonHealthTypeDef](#addonhealthtypedef)
  - [AddonInfoTypeDef](#addoninfotypedef)
  - [AddonIssueTypeDef](#addonissuetypedef)
  - [AddonTypeDef](#addontypedef)
  - [AddonVersionInfoTypeDef](#addonversioninfotypedef)
  - [AssociateEncryptionConfigRequestRequestTypeDef](#associateencryptionconfigrequestrequesttypedef)
  - [AssociateEncryptionConfigResponseTypeDef](#associateencryptionconfigresponsetypedef)
  - [AssociateIdentityProviderConfigRequestRequestTypeDef](#associateidentityproviderconfigrequestrequesttypedef)
  - [AssociateIdentityProviderConfigResponseTypeDef](#associateidentityproviderconfigresponsetypedef)
  - [AutoScalingGroupTypeDef](#autoscalinggrouptypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [ClusterTypeDef](#clustertypedef)
  - [CompatibilityTypeDef](#compatibilitytypedef)
  - [ConnectorConfigRequestTypeDef](#connectorconfigrequesttypedef)
  - [ConnectorConfigResponseTypeDef](#connectorconfigresponsetypedef)
  - [CreateAddonRequestRequestTypeDef](#createaddonrequestrequesttypedef)
  - [CreateAddonResponseTypeDef](#createaddonresponsetypedef)
  - [CreateClusterRequestRequestTypeDef](#createclusterrequestrequesttypedef)
  - [CreateClusterResponseTypeDef](#createclusterresponsetypedef)
  - [CreateFargateProfileRequestRequestTypeDef](#createfargateprofilerequestrequesttypedef)
  - [CreateFargateProfileResponseTypeDef](#createfargateprofileresponsetypedef)
  - [CreateNodegroupRequestRequestTypeDef](#createnodegrouprequestrequesttypedef)
  - [CreateNodegroupResponseTypeDef](#createnodegroupresponsetypedef)
  - [DeleteAddonRequestRequestTypeDef](#deleteaddonrequestrequesttypedef)
  - [DeleteAddonResponseTypeDef](#deleteaddonresponsetypedef)
  - [DeleteClusterRequestRequestTypeDef](#deleteclusterrequestrequesttypedef)
  - [DeleteClusterResponseTypeDef](#deleteclusterresponsetypedef)
  - [DeleteFargateProfileRequestRequestTypeDef](#deletefargateprofilerequestrequesttypedef)
  - [DeleteFargateProfileResponseTypeDef](#deletefargateprofileresponsetypedef)
  - [DeleteNodegroupRequestRequestTypeDef](#deletenodegrouprequestrequesttypedef)
  - [DeleteNodegroupResponseTypeDef](#deletenodegroupresponsetypedef)
  - [DeregisterClusterRequestRequestTypeDef](#deregisterclusterrequestrequesttypedef)
  - [DeregisterClusterResponseTypeDef](#deregisterclusterresponsetypedef)
  - [DescribeAddonRequestRequestTypeDef](#describeaddonrequestrequesttypedef)
  - [DescribeAddonResponseTypeDef](#describeaddonresponsetypedef)
  - [DescribeAddonVersionsRequestRequestTypeDef](#describeaddonversionsrequestrequesttypedef)
  - [DescribeAddonVersionsResponseTypeDef](#describeaddonversionsresponsetypedef)
  - [DescribeClusterRequestRequestTypeDef](#describeclusterrequestrequesttypedef)
  - [DescribeClusterResponseTypeDef](#describeclusterresponsetypedef)
  - [DescribeFargateProfileRequestRequestTypeDef](#describefargateprofilerequestrequesttypedef)
  - [DescribeFargateProfileResponseTypeDef](#describefargateprofileresponsetypedef)
  - [DescribeIdentityProviderConfigRequestRequestTypeDef](#describeidentityproviderconfigrequestrequesttypedef)
  - [DescribeIdentityProviderConfigResponseTypeDef](#describeidentityproviderconfigresponsetypedef)
  - [DescribeNodegroupRequestRequestTypeDef](#describenodegrouprequestrequesttypedef)
  - [DescribeNodegroupResponseTypeDef](#describenodegroupresponsetypedef)
  - [DescribeUpdateRequestRequestTypeDef](#describeupdaterequestrequesttypedef)
  - [DescribeUpdateResponseTypeDef](#describeupdateresponsetypedef)
  - [DisassociateIdentityProviderConfigRequestRequestTypeDef](#disassociateidentityproviderconfigrequestrequesttypedef)
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
  - [ListAddonsRequestRequestTypeDef](#listaddonsrequestrequesttypedef)
  - [ListAddonsResponseTypeDef](#listaddonsresponsetypedef)
  - [ListClustersRequestRequestTypeDef](#listclustersrequestrequesttypedef)
  - [ListClustersResponseTypeDef](#listclustersresponsetypedef)
  - [ListFargateProfilesRequestRequestTypeDef](#listfargateprofilesrequestrequesttypedef)
  - [ListFargateProfilesResponseTypeDef](#listfargateprofilesresponsetypedef)
  - [ListIdentityProviderConfigsRequestRequestTypeDef](#listidentityproviderconfigsrequestrequesttypedef)
  - [ListIdentityProviderConfigsResponseTypeDef](#listidentityproviderconfigsresponsetypedef)
  - [ListNodegroupsRequestRequestTypeDef](#listnodegroupsrequestrequesttypedef)
  - [ListNodegroupsResponseTypeDef](#listnodegroupsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListUpdatesRequestRequestTypeDef](#listupdatesrequestrequesttypedef)
  - [ListUpdatesResponseTypeDef](#listupdatesresponsetypedef)
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
  - [RegisterClusterRequestRequestTypeDef](#registerclusterrequestrequesttypedef)
  - [RegisterClusterResponseTypeDef](#registerclusterresponsetypedef)
  - [RemoteAccessConfigTypeDef](#remoteaccessconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TaintTypeDef](#tainttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAddonRequestRequestTypeDef](#updateaddonrequestrequesttypedef)
  - [UpdateAddonResponseTypeDef](#updateaddonresponsetypedef)
  - [UpdateClusterConfigRequestRequestTypeDef](#updateclusterconfigrequestrequesttypedef)
  - [UpdateClusterConfigResponseTypeDef](#updateclusterconfigresponsetypedef)
  - [UpdateClusterVersionRequestRequestTypeDef](#updateclusterversionrequestrequesttypedef)
  - [UpdateClusterVersionResponseTypeDef](#updateclusterversionresponsetypedef)
  - [UpdateLabelsPayloadTypeDef](#updatelabelspayloadtypedef)
  - [UpdateNodegroupConfigRequestRequestTypeDef](#updatenodegroupconfigrequestrequesttypedef)
  - [UpdateNodegroupConfigResponseTypeDef](#updatenodegroupconfigresponsetypedef)
  - [UpdateNodegroupVersionRequestRequestTypeDef](#updatenodegroupversionrequestrequesttypedef)
  - [UpdateNodegroupVersionResponseTypeDef](#updatenodegroupversionresponsetypedef)
  - [UpdateParamTypeDef](#updateparamtypedef)
  - [UpdateTaintsPayloadTypeDef](#updatetaintspayloadtypedef)
  - [UpdateTypeDef](#updatetypedef)
  - [VpcConfigRequestTypeDef](#vpcconfigrequesttypedef)
  - [VpcConfigResponseTypeDef](#vpcconfigresponsetypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

<a id="addonhealthtypedef"></a>

## AddonHealthTypeDef

```python
from mypy_boto3_eks.type_defs import AddonHealthTypeDef
```

Optional fields:

- `issues`: `List`\[[AddonIssueTypeDef](./type_defs.md#addonissuetypedef)\]

<a id="addoninfotypedef"></a>

## AddonInfoTypeDef

```python
from mypy_boto3_eks.type_defs import AddonInfoTypeDef
```

Optional fields:

- `addonName`: `str`
- `type`: `str`
- `addonVersions`:
  `List`\[[AddonVersionInfoTypeDef](./type_defs.md#addonversioninfotypedef)\]

<a id="addonissuetypedef"></a>

## AddonIssueTypeDef

```python
from mypy_boto3_eks.type_defs import AddonIssueTypeDef
```

Optional fields:

- `code`: [AddonIssueCodeType](./literals.md#addonissuecodetype)
- `message`: `str`
- `resourceIds`: `List`\[`str`\]

<a id="addontypedef"></a>

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

<a id="addonversioninfotypedef"></a>

## AddonVersionInfoTypeDef

```python
from mypy_boto3_eks.type_defs import AddonVersionInfoTypeDef
```

Optional fields:

- `addonVersion`: `str`
- `architecture`: `List`\[`str`\]
- `compatibilities`:
  `List`\[[CompatibilityTypeDef](./type_defs.md#compatibilitytypedef)\]

<a id="associateencryptionconfigrequestrequesttypedef"></a>

## AssociateEncryptionConfigRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import AssociateEncryptionConfigRequestRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `encryptionConfig`:
  `Sequence`\[[EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)\]

Optional fields:

- `clientRequestToken`: `str`

<a id="associateencryptionconfigresponsetypedef"></a>

## AssociateEncryptionConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import AssociateEncryptionConfigResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="associateidentityproviderconfigrequestrequesttypedef"></a>

## AssociateIdentityProviderConfigRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import AssociateIdentityProviderConfigRequestRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `oidc`:
  [OidcIdentityProviderConfigRequestTypeDef](./type_defs.md#oidcidentityproviderconfigrequesttypedef)

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]
- `clientRequestToken`: `str`

<a id="associateidentityproviderconfigresponsetypedef"></a>

## AssociateIdentityProviderConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import AssociateIdentityProviderConfigResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="autoscalinggrouptypedef"></a>

## AutoScalingGroupTypeDef

```python
from mypy_boto3_eks.type_defs import AutoScalingGroupTypeDef
```

Optional fields:

- `name`: `str`

<a id="certificatetypedef"></a>

## CertificateTypeDef

```python
from mypy_boto3_eks.type_defs import CertificateTypeDef
```

Optional fields:

- `data`: `str`

<a id="clustertypedef"></a>

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
- `connectorConfig`:
  [ConnectorConfigResponseTypeDef](./type_defs.md#connectorconfigresponsetypedef)

<a id="compatibilitytypedef"></a>

## CompatibilityTypeDef

```python
from mypy_boto3_eks.type_defs import CompatibilityTypeDef
```

Optional fields:

- `clusterVersion`: `str`
- `platformVersions`: `List`\[`str`\]
- `defaultVersion`: `bool`

<a id="connectorconfigrequesttypedef"></a>

## ConnectorConfigRequestTypeDef

```python
from mypy_boto3_eks.type_defs import ConnectorConfigRequestTypeDef
```

Required fields:

- `roleArn`: `str`
- `provider`:
  [ConnectorConfigProviderType](./literals.md#connectorconfigprovidertype)

<a id="connectorconfigresponsetypedef"></a>

## ConnectorConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ConnectorConfigResponseTypeDef
```

Optional fields:

- `activationId`: `str`
- `activationCode`: `str`
- `activationExpiry`: `datetime`
- `provider`: `str`
- `roleArn`: `str`

<a id="createaddonrequestrequesttypedef"></a>

## CreateAddonRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import CreateAddonRequestRequestTypeDef
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
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createaddonresponsetypedef"></a>

## CreateAddonResponseTypeDef

```python
from mypy_boto3_eks.type_defs import CreateAddonResponseTypeDef
```

Required fields:

- `addon`: [AddonTypeDef](./type_defs.md#addontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createclusterrequestrequesttypedef"></a>

## CreateClusterRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import CreateClusterRequestRequestTypeDef
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
- `tags`: `Mapping`\[`str`, `str`\]
- `encryptionConfig`:
  `Sequence`\[[EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef)\]

<a id="createclusterresponsetypedef"></a>

## CreateClusterResponseTypeDef

```python
from mypy_boto3_eks.type_defs import CreateClusterResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createfargateprofilerequestrequesttypedef"></a>

## CreateFargateProfileRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import CreateFargateProfileRequestRequestTypeDef
```

Required fields:

- `fargateProfileName`: `str`
- `clusterName`: `str`
- `podExecutionRoleArn`: `str`

Optional fields:

- `subnets`: `Sequence`\[`str`\]
- `selectors`:
  `Sequence`\[[FargateProfileSelectorTypeDef](./type_defs.md#fargateprofileselectortypedef)\]
- `clientRequestToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createfargateprofileresponsetypedef"></a>

## CreateFargateProfileResponseTypeDef

```python
from mypy_boto3_eks.type_defs import CreateFargateProfileResponseTypeDef
```

Required fields:

- `fargateProfile`:
  [FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createnodegrouprequestrequesttypedef"></a>

## CreateNodegroupRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import CreateNodegroupRequestRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `nodegroupName`: `str`
- `subnets`: `Sequence`\[`str`\]
- `nodeRole`: `str`

Optional fields:

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

<a id="createnodegroupresponsetypedef"></a>

## CreateNodegroupResponseTypeDef

```python
from mypy_boto3_eks.type_defs import CreateNodegroupResponseTypeDef
```

Required fields:

- `nodegroup`: [NodegroupTypeDef](./type_defs.md#nodegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteaddonrequestrequesttypedef"></a>

## DeleteAddonRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteAddonRequestRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `addonName`: `str`

Optional fields:

- `preserve`: `bool`

<a id="deleteaddonresponsetypedef"></a>

## DeleteAddonResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteAddonResponseTypeDef
```

Required fields:

- `addon`: [AddonTypeDef](./type_defs.md#addontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteclusterrequestrequesttypedef"></a>

## DeleteClusterRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteClusterRequestRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="deleteclusterresponsetypedef"></a>

## DeleteClusterResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteClusterResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletefargateprofilerequestrequesttypedef"></a>

## DeleteFargateProfileRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteFargateProfileRequestRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `fargateProfileName`: `str`

<a id="deletefargateprofileresponsetypedef"></a>

## DeleteFargateProfileResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteFargateProfileResponseTypeDef
```

Required fields:

- `fargateProfile`:
  [FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletenodegrouprequestrequesttypedef"></a>

## DeleteNodegroupRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteNodegroupRequestRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `nodegroupName`: `str`

<a id="deletenodegroupresponsetypedef"></a>

## DeleteNodegroupResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeleteNodegroupResponseTypeDef
```

Required fields:

- `nodegroup`: [NodegroupTypeDef](./type_defs.md#nodegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deregisterclusterrequestrequesttypedef"></a>

## DeregisterClusterRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DeregisterClusterRequestRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="deregisterclusterresponsetypedef"></a>

## DeregisterClusterResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DeregisterClusterResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeaddonrequestrequesttypedef"></a>

## DescribeAddonRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeAddonRequestRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `addonName`: `str`

<a id="describeaddonresponsetypedef"></a>

## DescribeAddonResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeAddonResponseTypeDef
```

Required fields:

- `addon`: [AddonTypeDef](./type_defs.md#addontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeaddonversionsrequestrequesttypedef"></a>

## DescribeAddonVersionsRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeAddonVersionsRequestRequestTypeDef
```

Optional fields:

- `kubernetesVersion`: `str`
- `maxResults`: `int`
- `nextToken`: `str`
- `addonName`: `str`

<a id="describeaddonversionsresponsetypedef"></a>

## DescribeAddonVersionsResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeAddonVersionsResponseTypeDef
```

Required fields:

- `addons`: `List`\[[AddonInfoTypeDef](./type_defs.md#addoninfotypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeclusterrequestrequesttypedef"></a>

## DescribeClusterRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeClusterRequestRequestTypeDef
```

Required fields:

- `name`: `str`

<a id="describeclusterresponsetypedef"></a>

## DescribeClusterResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeClusterResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describefargateprofilerequestrequesttypedef"></a>

## DescribeFargateProfileRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeFargateProfileRequestRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `fargateProfileName`: `str`

<a id="describefargateprofileresponsetypedef"></a>

## DescribeFargateProfileResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeFargateProfileResponseTypeDef
```

Required fields:

- `fargateProfile`:
  [FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeidentityproviderconfigrequestrequesttypedef"></a>

## DescribeIdentityProviderConfigRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeIdentityProviderConfigRequestRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `identityProviderConfig`:
  [IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef)

<a id="describeidentityproviderconfigresponsetypedef"></a>

## DescribeIdentityProviderConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeIdentityProviderConfigResponseTypeDef
```

Required fields:

- `identityProviderConfig`:
  [IdentityProviderConfigResponseTypeDef](./type_defs.md#identityproviderconfigresponsetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describenodegrouprequestrequesttypedef"></a>

## DescribeNodegroupRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeNodegroupRequestRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `nodegroupName`: `str`

<a id="describenodegroupresponsetypedef"></a>

## DescribeNodegroupResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeNodegroupResponseTypeDef
```

Required fields:

- `nodegroup`: [NodegroupTypeDef](./type_defs.md#nodegrouptypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeupdaterequestrequesttypedef"></a>

## DescribeUpdateRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeUpdateRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `updateId`: `str`

Optional fields:

- `nodegroupName`: `str`
- `addonName`: `str`

<a id="describeupdateresponsetypedef"></a>

## DescribeUpdateResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DescribeUpdateResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociateidentityproviderconfigrequestrequesttypedef"></a>

## DisassociateIdentityProviderConfigRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import DisassociateIdentityProviderConfigRequestRequestTypeDef
```

Required fields:

- `clusterName`: `str`
- `identityProviderConfig`:
  [IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef)

Optional fields:

- `clientRequestToken`: `str`

<a id="disassociateidentityproviderconfigresponsetypedef"></a>

## DisassociateIdentityProviderConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import DisassociateIdentityProviderConfigResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="encryptionconfigtypedef"></a>

## EncryptionConfigTypeDef

```python
from mypy_boto3_eks.type_defs import EncryptionConfigTypeDef
```

Optional fields:

- `resources`: `Sequence`\[`str`\]
- `provider`: [ProviderTypeDef](./type_defs.md#providertypedef)

<a id="errordetailtypedef"></a>

## ErrorDetailTypeDef

```python
from mypy_boto3_eks.type_defs import ErrorDetailTypeDef
```

Optional fields:

- `errorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `errorMessage`: `str`
- `resourceIds`: `List`\[`str`\]

<a id="fargateprofileselectortypedef"></a>

## FargateProfileSelectorTypeDef

```python
from mypy_boto3_eks.type_defs import FargateProfileSelectorTypeDef
```

Optional fields:

- `namespace`: `str`
- `labels`: `Mapping`\[`str`, `str`\]

<a id="fargateprofiletypedef"></a>

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

<a id="identityproviderconfigresponsetypedef"></a>

## IdentityProviderConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import IdentityProviderConfigResponseTypeDef
```

Optional fields:

- `oidc`:
  [OidcIdentityProviderConfigTypeDef](./type_defs.md#oidcidentityproviderconfigtypedef)

<a id="identityproviderconfigtypedef"></a>

## IdentityProviderConfigTypeDef

```python
from mypy_boto3_eks.type_defs import IdentityProviderConfigTypeDef
```

Required fields:

- `type`: `str`
- `name`: `str`

<a id="identitytypedef"></a>

## IdentityTypeDef

```python
from mypy_boto3_eks.type_defs import IdentityTypeDef
```

Optional fields:

- `oidc`: [OIDCTypeDef](./type_defs.md#oidctypedef)

<a id="issuetypedef"></a>

## IssueTypeDef

```python
from mypy_boto3_eks.type_defs import IssueTypeDef
```

Optional fields:

- `code`: [NodegroupIssueCodeType](./literals.md#nodegroupissuecodetype)
- `message`: `str`
- `resourceIds`: `List`\[`str`\]

<a id="kubernetesnetworkconfigrequesttypedef"></a>

## KubernetesNetworkConfigRequestTypeDef

```python
from mypy_boto3_eks.type_defs import KubernetesNetworkConfigRequestTypeDef
```

Optional fields:

- `serviceIpv4Cidr`: `str`
- `ipFamily`: [IpFamilyType](./literals.md#ipfamilytype)

<a id="kubernetesnetworkconfigresponsetypedef"></a>

## KubernetesNetworkConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import KubernetesNetworkConfigResponseTypeDef
```

Optional fields:

- `serviceIpv4Cidr`: `str`
- `serviceIpv6Cidr`: `str`
- `ipFamily`: [IpFamilyType](./literals.md#ipfamilytype)

<a id="launchtemplatespecificationtypedef"></a>

## LaunchTemplateSpecificationTypeDef

```python
from mypy_boto3_eks.type_defs import LaunchTemplateSpecificationTypeDef
```

Optional fields:

- `name`: `str`
- `version`: `str`
- `id`: `str`

<a id="listaddonsrequestrequesttypedef"></a>

## ListAddonsRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import ListAddonsRequestRequestTypeDef
```

Required fields:

- `clusterName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listaddonsresponsetypedef"></a>

## ListAddonsResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListAddonsResponseTypeDef
```

Required fields:

- `addons`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listclustersrequestrequesttypedef"></a>

## ListClustersRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import ListClustersRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `include`: `Sequence`\[`str`\]

<a id="listclustersresponsetypedef"></a>

## ListClustersResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListClustersResponseTypeDef
```

Required fields:

- `clusters`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listfargateprofilesrequestrequesttypedef"></a>

## ListFargateProfilesRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import ListFargateProfilesRequestRequestTypeDef
```

Required fields:

- `clusterName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listfargateprofilesresponsetypedef"></a>

## ListFargateProfilesResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListFargateProfilesResponseTypeDef
```

Required fields:

- `fargateProfileNames`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listidentityproviderconfigsrequestrequesttypedef"></a>

## ListIdentityProviderConfigsRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import ListIdentityProviderConfigsRequestRequestTypeDef
```

Required fields:

- `clusterName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listidentityproviderconfigsresponsetypedef"></a>

## ListIdentityProviderConfigsResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListIdentityProviderConfigsResponseTypeDef
```

Required fields:

- `identityProviderConfigs`:
  `List`\[[IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listnodegroupsrequestrequesttypedef"></a>

## ListNodegroupsRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import ListNodegroupsRequestRequestTypeDef
```

Required fields:

- `clusterName`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listnodegroupsresponsetypedef"></a>

## ListNodegroupsResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListNodegroupsResponseTypeDef
```

Required fields:

- `nodegroups`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listupdatesrequestrequesttypedef"></a>

## ListUpdatesRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import ListUpdatesRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `nodegroupName`: `str`
- `addonName`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

<a id="listupdatesresponsetypedef"></a>

## ListUpdatesResponseTypeDef

```python
from mypy_boto3_eks.type_defs import ListUpdatesResponseTypeDef
```

Required fields:

- `updateIds`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="logsetuptypedef"></a>

## LogSetupTypeDef

```python
from mypy_boto3_eks.type_defs import LogSetupTypeDef
```

Optional fields:

- `types`: `Sequence`\[[LogTypeType](./literals.md#logtypetype)\]
- `enabled`: `bool`

<a id="loggingtypedef"></a>

## LoggingTypeDef

```python
from mypy_boto3_eks.type_defs import LoggingTypeDef
```

Optional fields:

- `clusterLogging`:
  `Sequence`\[[LogSetupTypeDef](./type_defs.md#logsetuptypedef)\]

<a id="nodegrouphealthtypedef"></a>

## NodegroupHealthTypeDef

```python
from mypy_boto3_eks.type_defs import NodegroupHealthTypeDef
```

Optional fields:

- `issues`: `List`\[[IssueTypeDef](./type_defs.md#issuetypedef)\]

<a id="nodegroupresourcestypedef"></a>

## NodegroupResourcesTypeDef

```python
from mypy_boto3_eks.type_defs import NodegroupResourcesTypeDef
```

Optional fields:

- `autoScalingGroups`:
  `List`\[[AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef)\]
- `remoteAccessSecurityGroup`: `str`

<a id="nodegroupscalingconfigtypedef"></a>

## NodegroupScalingConfigTypeDef

```python
from mypy_boto3_eks.type_defs import NodegroupScalingConfigTypeDef
```

Optional fields:

- `minSize`: `int`
- `maxSize`: `int`
- `desiredSize`: `int`

<a id="nodegrouptypedef"></a>

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

<a id="nodegroupupdateconfigtypedef"></a>

## NodegroupUpdateConfigTypeDef

```python
from mypy_boto3_eks.type_defs import NodegroupUpdateConfigTypeDef
```

Optional fields:

- `maxUnavailable`: `int`
- `maxUnavailablePercentage`: `int`

<a id="oidctypedef"></a>

## OIDCTypeDef

```python
from mypy_boto3_eks.type_defs import OIDCTypeDef
```

Optional fields:

- `issuer`: `str`

<a id="oidcidentityproviderconfigrequesttypedef"></a>

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
- `requiredClaims`: `Mapping`\[`str`, `str`\]

<a id="oidcidentityproviderconfigtypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_eks.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="providertypedef"></a>

## ProviderTypeDef

```python
from mypy_boto3_eks.type_defs import ProviderTypeDef
```

Optional fields:

- `keyArn`: `str`

<a id="registerclusterrequestrequesttypedef"></a>

## RegisterClusterRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import RegisterClusterRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `connectorConfig`:
  [ConnectorConfigRequestTypeDef](./type_defs.md#connectorconfigrequesttypedef)

Optional fields:

- `clientRequestToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="registerclusterresponsetypedef"></a>

## RegisterClusterResponseTypeDef

```python
from mypy_boto3_eks.type_defs import RegisterClusterResponseTypeDef
```

Required fields:

- `cluster`: [ClusterTypeDef](./type_defs.md#clustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="remoteaccessconfigtypedef"></a>

## RemoteAccessConfigTypeDef

```python
from mypy_boto3_eks.type_defs import RemoteAccessConfigTypeDef
```

Optional fields:

- `ec2SshKey`: `str`
- `sourceSecurityGroups`: `Sequence`\[`str`\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_eks.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="tainttypedef"></a>

## TaintTypeDef

```python
from mypy_boto3_eks.type_defs import TaintTypeDef
```

Optional fields:

- `key`: `str`
- `value`: `str`
- `effect`: [TaintEffectType](./literals.md#tainteffecttype)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateaddonrequestrequesttypedef"></a>

## UpdateAddonRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateAddonRequestRequestTypeDef
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

<a id="updateaddonresponsetypedef"></a>

## UpdateAddonResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateAddonResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateclusterconfigrequestrequesttypedef"></a>

## UpdateClusterConfigRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateClusterConfigRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `resourcesVpcConfig`:
  [VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef)
- `logging`: [LoggingTypeDef](./type_defs.md#loggingtypedef)
- `clientRequestToken`: `str`

<a id="updateclusterconfigresponsetypedef"></a>

## UpdateClusterConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateClusterConfigResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateclusterversionrequestrequesttypedef"></a>

## UpdateClusterVersionRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateClusterVersionRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `version`: `str`

Optional fields:

- `clientRequestToken`: `str`

<a id="updateclusterversionresponsetypedef"></a>

## UpdateClusterVersionResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateClusterVersionResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatelabelspayloadtypedef"></a>

## UpdateLabelsPayloadTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateLabelsPayloadTypeDef
```

Optional fields:

- `addOrUpdateLabels`: `Mapping`\[`str`, `str`\]
- `removeLabels`: `Sequence`\[`str`\]

<a id="updatenodegroupconfigrequestrequesttypedef"></a>

## UpdateNodegroupConfigRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateNodegroupConfigRequestRequestTypeDef
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

<a id="updatenodegroupconfigresponsetypedef"></a>

## UpdateNodegroupConfigResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateNodegroupConfigResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatenodegroupversionrequestrequesttypedef"></a>

## UpdateNodegroupVersionRequestRequestTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateNodegroupVersionRequestRequestTypeDef
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

<a id="updatenodegroupversionresponsetypedef"></a>

## UpdateNodegroupVersionResponseTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateNodegroupVersionResponseTypeDef
```

Required fields:

- `update`: [UpdateTypeDef](./type_defs.md#updatetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateparamtypedef"></a>

## UpdateParamTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateParamTypeDef
```

Optional fields:

- `type`: [UpdateParamTypeType](./literals.md#updateparamtypetype)
- `value`: `str`

<a id="updatetaintspayloadtypedef"></a>

## UpdateTaintsPayloadTypeDef

```python
from mypy_boto3_eks.type_defs import UpdateTaintsPayloadTypeDef
```

Optional fields:

- `addOrUpdateTaints`:
  `Sequence`\[[TaintTypeDef](./type_defs.md#tainttypedef)\]
- `removeTaints`: `Sequence`\[[TaintTypeDef](./type_defs.md#tainttypedef)\]

<a id="updatetypedef"></a>

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

<a id="vpcconfigrequesttypedef"></a>

## VpcConfigRequestTypeDef

```python
from mypy_boto3_eks.type_defs import VpcConfigRequestTypeDef
```

Optional fields:

- `subnetIds`: `Sequence`\[`str`\]
- `securityGroupIds`: `Sequence`\[`str`\]
- `endpointPublicAccess`: `bool`
- `endpointPrivateAccess`: `bool`
- `publicAccessCidrs`: `Sequence`\[`str`\]

<a id="vpcconfigresponsetypedef"></a>

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

<a id="waiterconfigtypedef"></a>

## WaiterConfigTypeDef

```python
from mypy_boto3_eks.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
