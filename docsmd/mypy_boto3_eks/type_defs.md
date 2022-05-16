# Typed dictionaries

> [Index](../README.md) > [EKS](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
    type annotations stubs module [mypy-boto3-eks](https://pypi.org/project/mypy-boto3-eks/).

## AddonIssueTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import AddonIssueTypeDef

def get_value() -> AddonIssueTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class AddonIssueTypeDef(TypedDict):
    code: NotRequired[AddonIssueCodeType],  # (1)
    message: NotRequired[str],
    resourceIds: NotRequired[List[str]],
```

1. See [:material-code-brackets: AddonIssueCodeType](./literals.md#addonissuecodetype) 
## CompatibilityTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import CompatibilityTypeDef

def get_value() -> CompatibilityTypeDef:
    return {
        "clusterVersion": ...,
    }
```

```python title="Definition"
class CompatibilityTypeDef(TypedDict):
    clusterVersion: NotRequired[str],
    platformVersions: NotRequired[List[str]],
    defaultVersion: NotRequired[bool],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## OidcIdentityProviderConfigRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import OidcIdentityProviderConfigRequestTypeDef

def get_value() -> OidcIdentityProviderConfigRequestTypeDef:
    return {
        "identityProviderConfigName": ...,
        "issuerUrl": ...,
        "clientId": ...,
    }
```

```python title="Definition"
class OidcIdentityProviderConfigRequestTypeDef(TypedDict):
    identityProviderConfigName: str,
    issuerUrl: str,
    clientId: str,
    usernameClaim: NotRequired[str],
    usernamePrefix: NotRequired[str],
    groupsClaim: NotRequired[str],
    groupsPrefix: NotRequired[str],
    requiredClaims: NotRequired[Mapping[str, str]],
```

## AutoScalingGroupTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import AutoScalingGroupTypeDef

def get_value() -> AutoScalingGroupTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class AutoScalingGroupTypeDef(TypedDict):
    name: NotRequired[str],
```

## CertificateTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import CertificateTypeDef

def get_value() -> CertificateTypeDef:
    return {
        "data": ...,
    }
```

```python title="Definition"
class CertificateTypeDef(TypedDict):
    data: NotRequired[str],
```

## ConnectorConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ConnectorConfigResponseTypeDef

def get_value() -> ConnectorConfigResponseTypeDef:
    return {
        "activationId": ...,
    }
```

```python title="Definition"
class ConnectorConfigResponseTypeDef(TypedDict):
    activationId: NotRequired[str],
    activationCode: NotRequired[str],
    activationExpiry: NotRequired[datetime],
    provider: NotRequired[str],
    roleArn: NotRequired[str],
```

## KubernetesNetworkConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import KubernetesNetworkConfigResponseTypeDef

def get_value() -> KubernetesNetworkConfigResponseTypeDef:
    return {
        "serviceIpv4Cidr": ...,
    }
```

```python title="Definition"
class KubernetesNetworkConfigResponseTypeDef(TypedDict):
    serviceIpv4Cidr: NotRequired[str],
    serviceIpv6Cidr: NotRequired[str],
    ipFamily: NotRequired[IpFamilyType],  # (1)
```

1. See [:material-code-brackets: IpFamilyType](./literals.md#ipfamilytype) 
## VpcConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import VpcConfigResponseTypeDef

def get_value() -> VpcConfigResponseTypeDef:
    return {
        "subnetIds": ...,
    }
```

```python title="Definition"
class VpcConfigResponseTypeDef(TypedDict):
    subnetIds: NotRequired[List[str]],
    securityGroupIds: NotRequired[List[str]],
    clusterSecurityGroupId: NotRequired[str],
    vpcId: NotRequired[str],
    endpointPublicAccess: NotRequired[bool],
    endpointPrivateAccess: NotRequired[bool],
    publicAccessCidrs: NotRequired[List[str]],
```

## ConnectorConfigRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ConnectorConfigRequestTypeDef

def get_value() -> ConnectorConfigRequestTypeDef:
    return {
        "roleArn": ...,
        "provider": ...,
    }
```

```python title="Definition"
class ConnectorConfigRequestTypeDef(TypedDict):
    roleArn: str,
    provider: ConnectorConfigProviderType,  # (1)
```

1. See [:material-code-brackets: ConnectorConfigProviderType](./literals.md#connectorconfigprovidertype) 
## CreateAddonRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import CreateAddonRequestRequestTypeDef

def get_value() -> CreateAddonRequestRequestTypeDef:
    return {
        "clusterName": ...,
        "addonName": ...,
    }
```

```python title="Definition"
class CreateAddonRequestRequestTypeDef(TypedDict):
    clusterName: str,
    addonName: str,
    addonVersion: NotRequired[str],
    serviceAccountRoleArn: NotRequired[str],
    resolveConflicts: NotRequired[ResolveConflictsType],  # (1)
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ResolveConflictsType](./literals.md#resolveconflictstype) 
## KubernetesNetworkConfigRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import KubernetesNetworkConfigRequestTypeDef

def get_value() -> KubernetesNetworkConfigRequestTypeDef:
    return {
        "serviceIpv4Cidr": ...,
    }
```

```python title="Definition"
class KubernetesNetworkConfigRequestTypeDef(TypedDict):
    serviceIpv4Cidr: NotRequired[str],
    ipFamily: NotRequired[IpFamilyType],  # (1)
```

1. See [:material-code-brackets: IpFamilyType](./literals.md#ipfamilytype) 
## VpcConfigRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import VpcConfigRequestTypeDef

def get_value() -> VpcConfigRequestTypeDef:
    return {
        "subnetIds": ...,
    }
```

```python title="Definition"
class VpcConfigRequestTypeDef(TypedDict):
    subnetIds: NotRequired[Sequence[str]],
    securityGroupIds: NotRequired[Sequence[str]],
    endpointPublicAccess: NotRequired[bool],
    endpointPrivateAccess: NotRequired[bool],
    publicAccessCidrs: NotRequired[Sequence[str]],
```

## FargateProfileSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import FargateProfileSelectorTypeDef

def get_value() -> FargateProfileSelectorTypeDef:
    return {
        "namespace": ...,
    }
```

```python title="Definition"
class FargateProfileSelectorTypeDef(TypedDict):
    namespace: NotRequired[str],
    labels: NotRequired[Mapping[str, str]],
```

## LaunchTemplateSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import LaunchTemplateSpecificationTypeDef

def get_value() -> LaunchTemplateSpecificationTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class LaunchTemplateSpecificationTypeDef(TypedDict):
    name: NotRequired[str],
    version: NotRequired[str],
    id: NotRequired[str],
```

## NodegroupScalingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import NodegroupScalingConfigTypeDef

def get_value() -> NodegroupScalingConfigTypeDef:
    return {
        "minSize": ...,
    }
```

```python title="Definition"
class NodegroupScalingConfigTypeDef(TypedDict):
    minSize: NotRequired[int],
    maxSize: NotRequired[int],
    desiredSize: NotRequired[int],
```

## NodegroupUpdateConfigTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import NodegroupUpdateConfigTypeDef

def get_value() -> NodegroupUpdateConfigTypeDef:
    return {
        "maxUnavailable": ...,
    }
```

```python title="Definition"
class NodegroupUpdateConfigTypeDef(TypedDict):
    maxUnavailable: NotRequired[int],
    maxUnavailablePercentage: NotRequired[int],
```

## RemoteAccessConfigTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import RemoteAccessConfigTypeDef

def get_value() -> RemoteAccessConfigTypeDef:
    return {
        "ec2SshKey": ...,
    }
```

```python title="Definition"
class RemoteAccessConfigTypeDef(TypedDict):
    ec2SshKey: NotRequired[str],
    sourceSecurityGroups: NotRequired[Sequence[str]],
```

## TaintTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import TaintTypeDef

def get_value() -> TaintTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class TaintTypeDef(TypedDict):
    key: NotRequired[str],
    value: NotRequired[str],
    effect: NotRequired[TaintEffectType],  # (1)
```

1. See [:material-code-brackets: TaintEffectType](./literals.md#tainteffecttype) 
## DeleteAddonRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DeleteAddonRequestRequestTypeDef

def get_value() -> DeleteAddonRequestRequestTypeDef:
    return {
        "clusterName": ...,
        "addonName": ...,
    }
```

```python title="Definition"
class DeleteAddonRequestRequestTypeDef(TypedDict):
    clusterName: str,
    addonName: str,
    preserve: NotRequired[bool],
```

## DeleteClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DeleteClusterRequestRequestTypeDef

def get_value() -> DeleteClusterRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteClusterRequestRequestTypeDef(TypedDict):
    name: str,
```

## DeleteFargateProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DeleteFargateProfileRequestRequestTypeDef

def get_value() -> DeleteFargateProfileRequestRequestTypeDef:
    return {
        "clusterName": ...,
        "fargateProfileName": ...,
    }
```

```python title="Definition"
class DeleteFargateProfileRequestRequestTypeDef(TypedDict):
    clusterName: str,
    fargateProfileName: str,
```

## DeleteNodegroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DeleteNodegroupRequestRequestTypeDef

def get_value() -> DeleteNodegroupRequestRequestTypeDef:
    return {
        "clusterName": ...,
        "nodegroupName": ...,
    }
```

```python title="Definition"
class DeleteNodegroupRequestRequestTypeDef(TypedDict):
    clusterName: str,
    nodegroupName: str,
```

## DeregisterClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DeregisterClusterRequestRequestTypeDef

def get_value() -> DeregisterClusterRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeregisterClusterRequestRequestTypeDef(TypedDict):
    name: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeAddonRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeAddonRequestRequestTypeDef

def get_value() -> DescribeAddonRequestRequestTypeDef:
    return {
        "clusterName": ...,
        "addonName": ...,
    }
```

```python title="Definition"
class DescribeAddonRequestRequestTypeDef(TypedDict):
    clusterName: str,
    addonName: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeAddonVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeAddonVersionsRequestRequestTypeDef

def get_value() -> DescribeAddonVersionsRequestRequestTypeDef:
    return {
        "kubernetesVersion": ...,
    }
```

```python title="Definition"
class DescribeAddonVersionsRequestRequestTypeDef(TypedDict):
    kubernetesVersion: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    addonName: NotRequired[str],
```

## DescribeClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeClusterRequestRequestTypeDef

def get_value() -> DescribeClusterRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DescribeClusterRequestRequestTypeDef(TypedDict):
    name: str,
```

## DescribeFargateProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeFargateProfileRequestRequestTypeDef

def get_value() -> DescribeFargateProfileRequestRequestTypeDef:
    return {
        "clusterName": ...,
        "fargateProfileName": ...,
    }
```

```python title="Definition"
class DescribeFargateProfileRequestRequestTypeDef(TypedDict):
    clusterName: str,
    fargateProfileName: str,
```

## IdentityProviderConfigTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import IdentityProviderConfigTypeDef

def get_value() -> IdentityProviderConfigTypeDef:
    return {
        "type": ...,
        "name": ...,
    }
```

```python title="Definition"
class IdentityProviderConfigTypeDef(TypedDict):
    type: str,
    name: str,
```

## DescribeNodegroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeNodegroupRequestRequestTypeDef

def get_value() -> DescribeNodegroupRequestRequestTypeDef:
    return {
        "clusterName": ...,
        "nodegroupName": ...,
    }
```

```python title="Definition"
class DescribeNodegroupRequestRequestTypeDef(TypedDict):
    clusterName: str,
    nodegroupName: str,
```

## DescribeUpdateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeUpdateRequestRequestTypeDef

def get_value() -> DescribeUpdateRequestRequestTypeDef:
    return {
        "name": ...,
        "updateId": ...,
    }
```

```python title="Definition"
class DescribeUpdateRequestRequestTypeDef(TypedDict):
    name: str,
    updateId: str,
    nodegroupName: NotRequired[str],
    addonName: NotRequired[str],
```

## ProviderTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ProviderTypeDef

def get_value() -> ProviderTypeDef:
    return {
        "keyArn": ...,
    }
```

```python title="Definition"
class ProviderTypeDef(TypedDict):
    keyArn: NotRequired[str],
```

## ErrorDetailTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ErrorDetailTypeDef

def get_value() -> ErrorDetailTypeDef:
    return {
        "errorCode": ...,
    }
```

```python title="Definition"
class ErrorDetailTypeDef(TypedDict):
    errorCode: NotRequired[ErrorCodeType],  # (1)
    errorMessage: NotRequired[str],
    resourceIds: NotRequired[List[str]],
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype) 
## OidcIdentityProviderConfigTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import OidcIdentityProviderConfigTypeDef

def get_value() -> OidcIdentityProviderConfigTypeDef:
    return {
        "identityProviderConfigName": ...,
    }
```

```python title="Definition"
class OidcIdentityProviderConfigTypeDef(TypedDict):
    identityProviderConfigName: NotRequired[str],
    identityProviderConfigArn: NotRequired[str],
    clusterName: NotRequired[str],
    issuerUrl: NotRequired[str],
    clientId: NotRequired[str],
    usernameClaim: NotRequired[str],
    usernamePrefix: NotRequired[str],
    groupsClaim: NotRequired[str],
    groupsPrefix: NotRequired[str],
    requiredClaims: NotRequired[Dict[str, str]],
    tags: NotRequired[Dict[str, str]],
    status: NotRequired[configStatusType],  # (1)
```

1. See [:material-code-brackets: configStatusType](./literals.md#configstatustype) 
## OIDCTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import OIDCTypeDef

def get_value() -> OIDCTypeDef:
    return {
        "issuer": ...,
    }
```

```python title="Definition"
class OIDCTypeDef(TypedDict):
    issuer: NotRequired[str],
```

## IssueTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import IssueTypeDef

def get_value() -> IssueTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class IssueTypeDef(TypedDict):
    code: NotRequired[NodegroupIssueCodeType],  # (1)
    message: NotRequired[str],
    resourceIds: NotRequired[List[str]],
```

1. See [:material-code-brackets: NodegroupIssueCodeType](./literals.md#nodegroupissuecodetype) 
## ListAddonsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListAddonsRequestRequestTypeDef

def get_value() -> ListAddonsRequestRequestTypeDef:
    return {
        "clusterName": ...,
    }
```

```python title="Definition"
class ListAddonsRequestRequestTypeDef(TypedDict):
    clusterName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListClustersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListClustersRequestRequestTypeDef

def get_value() -> ListClustersRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListClustersRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    include: NotRequired[Sequence[str]],
```

## ListFargateProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListFargateProfilesRequestRequestTypeDef

def get_value() -> ListFargateProfilesRequestRequestTypeDef:
    return {
        "clusterName": ...,
    }
```

```python title="Definition"
class ListFargateProfilesRequestRequestTypeDef(TypedDict):
    clusterName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListIdentityProviderConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListIdentityProviderConfigsRequestRequestTypeDef

def get_value() -> ListIdentityProviderConfigsRequestRequestTypeDef:
    return {
        "clusterName": ...,
    }
```

```python title="Definition"
class ListIdentityProviderConfigsRequestRequestTypeDef(TypedDict):
    clusterName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListNodegroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListNodegroupsRequestRequestTypeDef

def get_value() -> ListNodegroupsRequestRequestTypeDef:
    return {
        "clusterName": ...,
    }
```

```python title="Definition"
class ListNodegroupsRequestRequestTypeDef(TypedDict):
    clusterName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListUpdatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListUpdatesRequestRequestTypeDef

def get_value() -> ListUpdatesRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ListUpdatesRequestRequestTypeDef(TypedDict):
    name: str,
    nodegroupName: NotRequired[str],
    addonName: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## LogSetupTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import LogSetupTypeDef

def get_value() -> LogSetupTypeDef:
    return {
        "types": ...,
    }
```

```python title="Definition"
class LogSetupTypeDef(TypedDict):
    types: NotRequired[Sequence[LogTypeType]],  # (1)
    enabled: NotRequired[bool],
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateAddonRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import UpdateAddonRequestRequestTypeDef

def get_value() -> UpdateAddonRequestRequestTypeDef:
    return {
        "clusterName": ...,
        "addonName": ...,
    }
```

```python title="Definition"
class UpdateAddonRequestRequestTypeDef(TypedDict):
    clusterName: str,
    addonName: str,
    addonVersion: NotRequired[str],
    serviceAccountRoleArn: NotRequired[str],
    resolveConflicts: NotRequired[ResolveConflictsType],  # (1)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-brackets: ResolveConflictsType](./literals.md#resolveconflictstype) 
## UpdateClusterVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import UpdateClusterVersionRequestRequestTypeDef

def get_value() -> UpdateClusterVersionRequestRequestTypeDef:
    return {
        "name": ...,
        "version": ...,
    }
```

```python title="Definition"
class UpdateClusterVersionRequestRequestTypeDef(TypedDict):
    name: str,
    version: str,
    clientRequestToken: NotRequired[str],
```

## UpdateLabelsPayloadTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import UpdateLabelsPayloadTypeDef

def get_value() -> UpdateLabelsPayloadTypeDef:
    return {
        "addOrUpdateLabels": ...,
    }
```

```python title="Definition"
class UpdateLabelsPayloadTypeDef(TypedDict):
    addOrUpdateLabels: NotRequired[Mapping[str, str]],
    removeLabels: NotRequired[Sequence[str]],
```

## UpdateParamTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import UpdateParamTypeDef

def get_value() -> UpdateParamTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class UpdateParamTypeDef(TypedDict):
    type: NotRequired[UpdateParamTypeType],  # (1)
    value: NotRequired[str],
```

1. See [:material-code-brackets: UpdateParamTypeType](./literals.md#updateparamtypetype) 
## AddonHealthTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import AddonHealthTypeDef

def get_value() -> AddonHealthTypeDef:
    return {
        "issues": ...,
    }
```

```python title="Definition"
class AddonHealthTypeDef(TypedDict):
    issues: NotRequired[List[AddonIssueTypeDef]],  # (1)
```

1. See [:material-code-braces: AddonIssueTypeDef](./type_defs.md#addonissuetypedef) 
## AddonVersionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import AddonVersionInfoTypeDef

def get_value() -> AddonVersionInfoTypeDef:
    return {
        "addonVersion": ...,
    }
```

```python title="Definition"
class AddonVersionInfoTypeDef(TypedDict):
    addonVersion: NotRequired[str],
    architecture: NotRequired[List[str]],
    compatibilities: NotRequired[List[CompatibilityTypeDef]],  # (1)
```

1. See [:material-code-braces: CompatibilityTypeDef](./type_defs.md#compatibilitytypedef) 
## ListAddonsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListAddonsResponseTypeDef

def get_value() -> ListAddonsResponseTypeDef:
    return {
        "addons": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAddonsResponseTypeDef(TypedDict):
    addons: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListClustersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListClustersResponseTypeDef

def get_value() -> ListClustersResponseTypeDef:
    return {
        "clusters": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListClustersResponseTypeDef(TypedDict):
    clusters: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFargateProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListFargateProfilesResponseTypeDef

def get_value() -> ListFargateProfilesResponseTypeDef:
    return {
        "fargateProfileNames": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFargateProfilesResponseTypeDef(TypedDict):
    fargateProfileNames: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNodegroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListNodegroupsResponseTypeDef

def get_value() -> ListNodegroupsResponseTypeDef:
    return {
        "nodegroups": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNodegroupsResponseTypeDef(TypedDict):
    nodegroups: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUpdatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListUpdatesResponseTypeDef

def get_value() -> ListUpdatesResponseTypeDef:
    return {
        "updateIds": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUpdatesResponseTypeDef(TypedDict):
    updateIds: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateIdentityProviderConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import AssociateIdentityProviderConfigRequestRequestTypeDef

def get_value() -> AssociateIdentityProviderConfigRequestRequestTypeDef:
    return {
        "clusterName": ...,
        "oidc": ...,
    }
```

```python title="Definition"
class AssociateIdentityProviderConfigRequestRequestTypeDef(TypedDict):
    clusterName: str,
    oidc: OidcIdentityProviderConfigRequestTypeDef,  # (1)
    tags: NotRequired[Mapping[str, str]],
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: OidcIdentityProviderConfigRequestTypeDef](./type_defs.md#oidcidentityproviderconfigrequesttypedef) 
## NodegroupResourcesTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import NodegroupResourcesTypeDef

def get_value() -> NodegroupResourcesTypeDef:
    return {
        "autoScalingGroups": ...,
    }
```

```python title="Definition"
class NodegroupResourcesTypeDef(TypedDict):
    autoScalingGroups: NotRequired[List[AutoScalingGroupTypeDef]],  # (1)
    remoteAccessSecurityGroup: NotRequired[str],
```

1. See [:material-code-braces: AutoScalingGroupTypeDef](./type_defs.md#autoscalinggrouptypedef) 
## RegisterClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import RegisterClusterRequestRequestTypeDef

def get_value() -> RegisterClusterRequestRequestTypeDef:
    return {
        "name": ...,
        "connectorConfig": ...,
    }
```

```python title="Definition"
class RegisterClusterRequestRequestTypeDef(TypedDict):
    name: str,
    connectorConfig: ConnectorConfigRequestTypeDef,  # (1)
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ConnectorConfigRequestTypeDef](./type_defs.md#connectorconfigrequesttypedef) 
## CreateFargateProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import CreateFargateProfileRequestRequestTypeDef

def get_value() -> CreateFargateProfileRequestRequestTypeDef:
    return {
        "fargateProfileName": ...,
        "clusterName": ...,
        "podExecutionRoleArn": ...,
    }
```

```python title="Definition"
class CreateFargateProfileRequestRequestTypeDef(TypedDict):
    fargateProfileName: str,
    clusterName: str,
    podExecutionRoleArn: str,
    subnets: NotRequired[Sequence[str]],
    selectors: NotRequired[Sequence[FargateProfileSelectorTypeDef]],  # (1)
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: FargateProfileSelectorTypeDef](./type_defs.md#fargateprofileselectortypedef) 
## FargateProfileTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import FargateProfileTypeDef

def get_value() -> FargateProfileTypeDef:
    return {
        "fargateProfileName": ...,
    }
```

```python title="Definition"
class FargateProfileTypeDef(TypedDict):
    fargateProfileName: NotRequired[str],
    fargateProfileArn: NotRequired[str],
    clusterName: NotRequired[str],
    createdAt: NotRequired[datetime],
    podExecutionRoleArn: NotRequired[str],
    subnets: NotRequired[List[str]],
    selectors: NotRequired[List[FargateProfileSelectorTypeDef]],  # (1)
    status: NotRequired[FargateProfileStatusType],  # (2)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: FargateProfileSelectorTypeDef](./type_defs.md#fargateprofileselectortypedef) 
2. See [:material-code-brackets: FargateProfileStatusType](./literals.md#fargateprofilestatustype) 
## UpdateNodegroupVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import UpdateNodegroupVersionRequestRequestTypeDef

def get_value() -> UpdateNodegroupVersionRequestRequestTypeDef:
    return {
        "clusterName": ...,
        "nodegroupName": ...,
    }
```

```python title="Definition"
class UpdateNodegroupVersionRequestRequestTypeDef(TypedDict):
    clusterName: str,
    nodegroupName: str,
    version: NotRequired[str],
    releaseVersion: NotRequired[str],
    launchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (1)
    force: NotRequired[bool],
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
## CreateNodegroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import CreateNodegroupRequestRequestTypeDef

def get_value() -> CreateNodegroupRequestRequestTypeDef:
    return {
        "clusterName": ...,
        "nodegroupName": ...,
        "subnets": ...,
        "nodeRole": ...,
    }
```

```python title="Definition"
class CreateNodegroupRequestRequestTypeDef(TypedDict):
    clusterName: str,
    nodegroupName: str,
    subnets: Sequence[str],
    nodeRole: str,
    scalingConfig: NotRequired[NodegroupScalingConfigTypeDef],  # (1)
    diskSize: NotRequired[int],
    instanceTypes: NotRequired[Sequence[str]],
    amiType: NotRequired[AMITypesType],  # (2)
    remoteAccess: NotRequired[RemoteAccessConfigTypeDef],  # (3)
    labels: NotRequired[Mapping[str, str]],
    taints: NotRequired[Sequence[TaintTypeDef]],  # (4)
    tags: NotRequired[Mapping[str, str]],
    clientRequestToken: NotRequired[str],
    launchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (5)
    updateConfig: NotRequired[NodegroupUpdateConfigTypeDef],  # (6)
    capacityType: NotRequired[CapacityTypesType],  # (7)
    version: NotRequired[str],
    releaseVersion: NotRequired[str],
```

1. See [:material-code-braces: NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef) 
2. See [:material-code-brackets: AMITypesType](./literals.md#amitypestype) 
3. See [:material-code-braces: RemoteAccessConfigTypeDef](./type_defs.md#remoteaccessconfigtypedef) 
4. See [:material-code-braces: TaintTypeDef](./type_defs.md#tainttypedef) 
5. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
6. See [:material-code-braces: NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef) 
7. See [:material-code-brackets: CapacityTypesType](./literals.md#capacitytypestype) 
## UpdateTaintsPayloadTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import UpdateTaintsPayloadTypeDef

def get_value() -> UpdateTaintsPayloadTypeDef:
    return {
        "addOrUpdateTaints": ...,
    }
```

```python title="Definition"
class UpdateTaintsPayloadTypeDef(TypedDict):
    addOrUpdateTaints: NotRequired[Sequence[TaintTypeDef]],  # (1)
    removeTaints: NotRequired[Sequence[TaintTypeDef]],  # (1)
```

1. See [:material-code-braces: TaintTypeDef](./type_defs.md#tainttypedef) 
2. See [:material-code-braces: TaintTypeDef](./type_defs.md#tainttypedef) 
## DescribeAddonRequestAddonActiveWaitTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeAddonRequestAddonActiveWaitTypeDef

def get_value() -> DescribeAddonRequestAddonActiveWaitTypeDef:
    return {
        "clusterName": ...,
        "addonName": ...,
    }
```

```python title="Definition"
class DescribeAddonRequestAddonActiveWaitTypeDef(TypedDict):
    clusterName: str,
    addonName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeAddonRequestAddonDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeAddonRequestAddonDeletedWaitTypeDef

def get_value() -> DescribeAddonRequestAddonDeletedWaitTypeDef:
    return {
        "clusterName": ...,
        "addonName": ...,
    }
```

```python title="Definition"
class DescribeAddonRequestAddonDeletedWaitTypeDef(TypedDict):
    clusterName: str,
    addonName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeClusterRequestClusterActiveWaitTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeClusterRequestClusterActiveWaitTypeDef

def get_value() -> DescribeClusterRequestClusterActiveWaitTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DescribeClusterRequestClusterActiveWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeClusterRequestClusterDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeClusterRequestClusterDeletedWaitTypeDef

def get_value() -> DescribeClusterRequestClusterDeletedWaitTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DescribeClusterRequestClusterDeletedWaitTypeDef(TypedDict):
    name: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeFargateProfileRequestFargateProfileActiveWaitTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeFargateProfileRequestFargateProfileActiveWaitTypeDef

def get_value() -> DescribeFargateProfileRequestFargateProfileActiveWaitTypeDef:
    return {
        "clusterName": ...,
        "fargateProfileName": ...,
    }
```

```python title="Definition"
class DescribeFargateProfileRequestFargateProfileActiveWaitTypeDef(TypedDict):
    clusterName: str,
    fargateProfileName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeFargateProfileRequestFargateProfileDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeFargateProfileRequestFargateProfileDeletedWaitTypeDef

def get_value() -> DescribeFargateProfileRequestFargateProfileDeletedWaitTypeDef:
    return {
        "clusterName": ...,
        "fargateProfileName": ...,
    }
```

```python title="Definition"
class DescribeFargateProfileRequestFargateProfileDeletedWaitTypeDef(TypedDict):
    clusterName: str,
    fargateProfileName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeNodegroupRequestNodegroupActiveWaitTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeNodegroupRequestNodegroupActiveWaitTypeDef

def get_value() -> DescribeNodegroupRequestNodegroupActiveWaitTypeDef:
    return {
        "clusterName": ...,
        "nodegroupName": ...,
    }
```

```python title="Definition"
class DescribeNodegroupRequestNodegroupActiveWaitTypeDef(TypedDict):
    clusterName: str,
    nodegroupName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeNodegroupRequestNodegroupDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeNodegroupRequestNodegroupDeletedWaitTypeDef

def get_value() -> DescribeNodegroupRequestNodegroupDeletedWaitTypeDef:
    return {
        "clusterName": ...,
        "nodegroupName": ...,
    }
```

```python title="Definition"
class DescribeNodegroupRequestNodegroupDeletedWaitTypeDef(TypedDict):
    clusterName: str,
    nodegroupName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeAddonVersionsRequestDescribeAddonVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeAddonVersionsRequestDescribeAddonVersionsPaginateTypeDef

def get_value() -> DescribeAddonVersionsRequestDescribeAddonVersionsPaginateTypeDef:
    return {
        "kubernetesVersion": ...,
    }
```

```python title="Definition"
class DescribeAddonVersionsRequestDescribeAddonVersionsPaginateTypeDef(TypedDict):
    kubernetesVersion: NotRequired[str],
    addonName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAddonsRequestListAddonsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListAddonsRequestListAddonsPaginateTypeDef

def get_value() -> ListAddonsRequestListAddonsPaginateTypeDef:
    return {
        "clusterName": ...,
    }
```

```python title="Definition"
class ListAddonsRequestListAddonsPaginateTypeDef(TypedDict):
    clusterName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListClustersRequestListClustersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListClustersRequestListClustersPaginateTypeDef

def get_value() -> ListClustersRequestListClustersPaginateTypeDef:
    return {
        "include": ...,
    }
```

```python title="Definition"
class ListClustersRequestListClustersPaginateTypeDef(TypedDict):
    include: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFargateProfilesRequestListFargateProfilesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListFargateProfilesRequestListFargateProfilesPaginateTypeDef

def get_value() -> ListFargateProfilesRequestListFargateProfilesPaginateTypeDef:
    return {
        "clusterName": ...,
    }
```

```python title="Definition"
class ListFargateProfilesRequestListFargateProfilesPaginateTypeDef(TypedDict):
    clusterName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListIdentityProviderConfigsRequestListIdentityProviderConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListIdentityProviderConfigsRequestListIdentityProviderConfigsPaginateTypeDef

def get_value() -> ListIdentityProviderConfigsRequestListIdentityProviderConfigsPaginateTypeDef:
    return {
        "clusterName": ...,
    }
```

```python title="Definition"
class ListIdentityProviderConfigsRequestListIdentityProviderConfigsPaginateTypeDef(TypedDict):
    clusterName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNodegroupsRequestListNodegroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListNodegroupsRequestListNodegroupsPaginateTypeDef

def get_value() -> ListNodegroupsRequestListNodegroupsPaginateTypeDef:
    return {
        "clusterName": ...,
    }
```

```python title="Definition"
class ListNodegroupsRequestListNodegroupsPaginateTypeDef(TypedDict):
    clusterName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUpdatesRequestListUpdatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListUpdatesRequestListUpdatesPaginateTypeDef

def get_value() -> ListUpdatesRequestListUpdatesPaginateTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ListUpdatesRequestListUpdatesPaginateTypeDef(TypedDict):
    name: str,
    nodegroupName: NotRequired[str],
    addonName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeIdentityProviderConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeIdentityProviderConfigRequestRequestTypeDef

def get_value() -> DescribeIdentityProviderConfigRequestRequestTypeDef:
    return {
        "clusterName": ...,
        "identityProviderConfig": ...,
    }
```

```python title="Definition"
class DescribeIdentityProviderConfigRequestRequestTypeDef(TypedDict):
    clusterName: str,
    identityProviderConfig: IdentityProviderConfigTypeDef,  # (1)
```

1. See [:material-code-braces: IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef) 
## DisassociateIdentityProviderConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DisassociateIdentityProviderConfigRequestRequestTypeDef

def get_value() -> DisassociateIdentityProviderConfigRequestRequestTypeDef:
    return {
        "clusterName": ...,
        "identityProviderConfig": ...,
    }
```

```python title="Definition"
class DisassociateIdentityProviderConfigRequestRequestTypeDef(TypedDict):
    clusterName: str,
    identityProviderConfig: IdentityProviderConfigTypeDef,  # (1)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef) 
## ListIdentityProviderConfigsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ListIdentityProviderConfigsResponseTypeDef

def get_value() -> ListIdentityProviderConfigsResponseTypeDef:
    return {
        "identityProviderConfigs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListIdentityProviderConfigsResponseTypeDef(TypedDict):
    identityProviderConfigs: List[IdentityProviderConfigTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EncryptionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import EncryptionConfigTypeDef

def get_value() -> EncryptionConfigTypeDef:
    return {
        "resources": ...,
    }
```

```python title="Definition"
class EncryptionConfigTypeDef(TypedDict):
    resources: NotRequired[Sequence[str]],
    provider: NotRequired[ProviderTypeDef],  # (1)
```

1. See [:material-code-braces: ProviderTypeDef](./type_defs.md#providertypedef) 
## IdentityProviderConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import IdentityProviderConfigResponseTypeDef

def get_value() -> IdentityProviderConfigResponseTypeDef:
    return {
        "oidc": ...,
    }
```

```python title="Definition"
class IdentityProviderConfigResponseTypeDef(TypedDict):
    oidc: NotRequired[OidcIdentityProviderConfigTypeDef],  # (1)
```

1. See [:material-code-braces: OidcIdentityProviderConfigTypeDef](./type_defs.md#oidcidentityproviderconfigtypedef) 
## IdentityTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import IdentityTypeDef

def get_value() -> IdentityTypeDef:
    return {
        "oidc": ...,
    }
```

```python title="Definition"
class IdentityTypeDef(TypedDict):
    oidc: NotRequired[OIDCTypeDef],  # (1)
```

1. See [:material-code-braces: OIDCTypeDef](./type_defs.md#oidctypedef) 
## NodegroupHealthTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import NodegroupHealthTypeDef

def get_value() -> NodegroupHealthTypeDef:
    return {
        "issues": ...,
    }
```

```python title="Definition"
class NodegroupHealthTypeDef(TypedDict):
    issues: NotRequired[List[IssueTypeDef]],  # (1)
```

1. See [:material-code-braces: IssueTypeDef](./type_defs.md#issuetypedef) 
## LoggingTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import LoggingTypeDef

def get_value() -> LoggingTypeDef:
    return {
        "clusterLogging": ...,
    }
```

```python title="Definition"
class LoggingTypeDef(TypedDict):
    clusterLogging: NotRequired[Sequence[LogSetupTypeDef]],  # (1)
```

1. See [:material-code-braces: LogSetupTypeDef](./type_defs.md#logsetuptypedef) 
## UpdateTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import UpdateTypeDef

def get_value() -> UpdateTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UpdateTypeDef(TypedDict):
    id: NotRequired[str],
    status: NotRequired[UpdateStatusType],  # (1)
    type: NotRequired[UpdateTypeType],  # (2)
    params: NotRequired[List[UpdateParamTypeDef]],  # (3)
    createdAt: NotRequired[datetime],
    errors: NotRequired[List[ErrorDetailTypeDef]],  # (4)
```

1. See [:material-code-brackets: UpdateStatusType](./literals.md#updatestatustype) 
2. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype) 
3. See [:material-code-braces: UpdateParamTypeDef](./type_defs.md#updateparamtypedef) 
4. See [:material-code-braces: ErrorDetailTypeDef](./type_defs.md#errordetailtypedef) 
## AddonTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import AddonTypeDef

def get_value() -> AddonTypeDef:
    return {
        "addonName": ...,
    }
```

```python title="Definition"
class AddonTypeDef(TypedDict):
    addonName: NotRequired[str],
    clusterName: NotRequired[str],
    status: NotRequired[AddonStatusType],  # (1)
    addonVersion: NotRequired[str],
    health: NotRequired[AddonHealthTypeDef],  # (2)
    addonArn: NotRequired[str],
    createdAt: NotRequired[datetime],
    modifiedAt: NotRequired[datetime],
    serviceAccountRoleArn: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: AddonStatusType](./literals.md#addonstatustype) 
2. See [:material-code-braces: AddonHealthTypeDef](./type_defs.md#addonhealthtypedef) 
## AddonInfoTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import AddonInfoTypeDef

def get_value() -> AddonInfoTypeDef:
    return {
        "addonName": ...,
    }
```

```python title="Definition"
class AddonInfoTypeDef(TypedDict):
    addonName: NotRequired[str],
    type: NotRequired[str],
    addonVersions: NotRequired[List[AddonVersionInfoTypeDef]],  # (1)
```

1. See [:material-code-braces: AddonVersionInfoTypeDef](./type_defs.md#addonversioninfotypedef) 
## CreateFargateProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import CreateFargateProfileResponseTypeDef

def get_value() -> CreateFargateProfileResponseTypeDef:
    return {
        "fargateProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFargateProfileResponseTypeDef(TypedDict):
    fargateProfile: FargateProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFargateProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DeleteFargateProfileResponseTypeDef

def get_value() -> DeleteFargateProfileResponseTypeDef:
    return {
        "fargateProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFargateProfileResponseTypeDef(TypedDict):
    fargateProfile: FargateProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFargateProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeFargateProfileResponseTypeDef

def get_value() -> DescribeFargateProfileResponseTypeDef:
    return {
        "fargateProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFargateProfileResponseTypeDef(TypedDict):
    fargateProfile: FargateProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FargateProfileTypeDef](./type_defs.md#fargateprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNodegroupConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import UpdateNodegroupConfigRequestRequestTypeDef

def get_value() -> UpdateNodegroupConfigRequestRequestTypeDef:
    return {
        "clusterName": ...,
        "nodegroupName": ...,
    }
```

```python title="Definition"
class UpdateNodegroupConfigRequestRequestTypeDef(TypedDict):
    clusterName: str,
    nodegroupName: str,
    labels: NotRequired[UpdateLabelsPayloadTypeDef],  # (1)
    taints: NotRequired[UpdateTaintsPayloadTypeDef],  # (2)
    scalingConfig: NotRequired[NodegroupScalingConfigTypeDef],  # (3)
    updateConfig: NotRequired[NodegroupUpdateConfigTypeDef],  # (4)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: UpdateLabelsPayloadTypeDef](./type_defs.md#updatelabelspayloadtypedef) 
2. See [:material-code-braces: UpdateTaintsPayloadTypeDef](./type_defs.md#updatetaintspayloadtypedef) 
3. See [:material-code-braces: NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef) 
4. See [:material-code-braces: NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef) 
## AssociateEncryptionConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import AssociateEncryptionConfigRequestRequestTypeDef

def get_value() -> AssociateEncryptionConfigRequestRequestTypeDef:
    return {
        "clusterName": ...,
        "encryptionConfig": ...,
    }
```

```python title="Definition"
class AssociateEncryptionConfigRequestRequestTypeDef(TypedDict):
    clusterName: str,
    encryptionConfig: Sequence[EncryptionConfigTypeDef],  # (1)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
## DescribeIdentityProviderConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeIdentityProviderConfigResponseTypeDef

def get_value() -> DescribeIdentityProviderConfigResponseTypeDef:
    return {
        "identityProviderConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeIdentityProviderConfigResponseTypeDef(TypedDict):
    identityProviderConfig: IdentityProviderConfigResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IdentityProviderConfigResponseTypeDef](./type_defs.md#identityproviderconfigresponsetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NodegroupTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import NodegroupTypeDef

def get_value() -> NodegroupTypeDef:
    return {
        "nodegroupName": ...,
    }
```

```python title="Definition"
class NodegroupTypeDef(TypedDict):
    nodegroupName: NotRequired[str],
    nodegroupArn: NotRequired[str],
    clusterName: NotRequired[str],
    version: NotRequired[str],
    releaseVersion: NotRequired[str],
    createdAt: NotRequired[datetime],
    modifiedAt: NotRequired[datetime],
    status: NotRequired[NodegroupStatusType],  # (1)
    capacityType: NotRequired[CapacityTypesType],  # (2)
    scalingConfig: NotRequired[NodegroupScalingConfigTypeDef],  # (3)
    instanceTypes: NotRequired[List[str]],
    subnets: NotRequired[List[str]],
    remoteAccess: NotRequired[RemoteAccessConfigTypeDef],  # (4)
    amiType: NotRequired[AMITypesType],  # (5)
    nodeRole: NotRequired[str],
    labels: NotRequired[Dict[str, str]],
    taints: NotRequired[List[TaintTypeDef]],  # (6)
    resources: NotRequired[NodegroupResourcesTypeDef],  # (7)
    diskSize: NotRequired[int],
    health: NotRequired[NodegroupHealthTypeDef],  # (8)
    updateConfig: NotRequired[NodegroupUpdateConfigTypeDef],  # (9)
    launchTemplate: NotRequired[LaunchTemplateSpecificationTypeDef],  # (10)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: NodegroupStatusType](./literals.md#nodegroupstatustype) 
2. See [:material-code-brackets: CapacityTypesType](./literals.md#capacitytypestype) 
3. See [:material-code-braces: NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef) 
4. See [:material-code-braces: RemoteAccessConfigTypeDef](./type_defs.md#remoteaccessconfigtypedef) 
5. See [:material-code-brackets: AMITypesType](./literals.md#amitypestype) 
6. See [:material-code-braces: TaintTypeDef](./type_defs.md#tainttypedef) 
7. See [:material-code-braces: NodegroupResourcesTypeDef](./type_defs.md#nodegroupresourcestypedef) 
8. See [:material-code-braces: NodegroupHealthTypeDef](./type_defs.md#nodegrouphealthtypedef) 
9. See [:material-code-braces: NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef) 
10. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
## ClusterTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import ClusterTypeDef

def get_value() -> ClusterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ClusterTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime],
    version: NotRequired[str],
    endpoint: NotRequired[str],
    roleArn: NotRequired[str],
    resourcesVpcConfig: NotRequired[VpcConfigResponseTypeDef],  # (1)
    kubernetesNetworkConfig: NotRequired[KubernetesNetworkConfigResponseTypeDef],  # (2)
    logging: NotRequired[LoggingTypeDef],  # (3)
    identity: NotRequired[IdentityTypeDef],  # (4)
    status: NotRequired[ClusterStatusType],  # (5)
    certificateAuthority: NotRequired[CertificateTypeDef],  # (6)
    clientRequestToken: NotRequired[str],
    platformVersion: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    encryptionConfig: NotRequired[List[EncryptionConfigTypeDef]],  # (7)
    connectorConfig: NotRequired[ConnectorConfigResponseTypeDef],  # (8)
```

1. See [:material-code-braces: VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef) 
2. See [:material-code-braces: KubernetesNetworkConfigResponseTypeDef](./type_defs.md#kubernetesnetworkconfigresponsetypedef) 
3. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef) 
4. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef) 
5. See [:material-code-brackets: ClusterStatusType](./literals.md#clusterstatustype) 
6. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
7. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
8. See [:material-code-braces: ConnectorConfigResponseTypeDef](./type_defs.md#connectorconfigresponsetypedef) 
## CreateClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import CreateClusterRequestRequestTypeDef

def get_value() -> CreateClusterRequestRequestTypeDef:
    return {
        "name": ...,
        "roleArn": ...,
        "resourcesVpcConfig": ...,
    }
```

```python title="Definition"
class CreateClusterRequestRequestTypeDef(TypedDict):
    name: str,
    roleArn: str,
    resourcesVpcConfig: VpcConfigRequestTypeDef,  # (1)
    version: NotRequired[str],
    kubernetesNetworkConfig: NotRequired[KubernetesNetworkConfigRequestTypeDef],  # (2)
    logging: NotRequired[LoggingTypeDef],  # (3)
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    encryptionConfig: NotRequired[Sequence[EncryptionConfigTypeDef]],  # (4)
```

1. See [:material-code-braces: VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef) 
2. See [:material-code-braces: KubernetesNetworkConfigRequestTypeDef](./type_defs.md#kubernetesnetworkconfigrequesttypedef) 
3. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef) 
4. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
## UpdateClusterConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import UpdateClusterConfigRequestRequestTypeDef

def get_value() -> UpdateClusterConfigRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class UpdateClusterConfigRequestRequestTypeDef(TypedDict):
    name: str,
    resourcesVpcConfig: NotRequired[VpcConfigRequestTypeDef],  # (1)
    logging: NotRequired[LoggingTypeDef],  # (2)
    clientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef) 
2. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef) 
## AssociateEncryptionConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import AssociateEncryptionConfigResponseTypeDef

def get_value() -> AssociateEncryptionConfigResponseTypeDef:
    return {
        "update": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateEncryptionConfigResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateIdentityProviderConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import AssociateIdentityProviderConfigResponseTypeDef

def get_value() -> AssociateIdentityProviderConfigResponseTypeDef:
    return {
        "update": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateIdentityProviderConfigResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUpdateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeUpdateResponseTypeDef

def get_value() -> DescribeUpdateResponseTypeDef:
    return {
        "update": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUpdateResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateIdentityProviderConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DisassociateIdentityProviderConfigResponseTypeDef

def get_value() -> DisassociateIdentityProviderConfigResponseTypeDef:
    return {
        "update": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateIdentityProviderConfigResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAddonResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import UpdateAddonResponseTypeDef

def get_value() -> UpdateAddonResponseTypeDef:
    return {
        "update": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAddonResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateClusterConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import UpdateClusterConfigResponseTypeDef

def get_value() -> UpdateClusterConfigResponseTypeDef:
    return {
        "update": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateClusterConfigResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateClusterVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import UpdateClusterVersionResponseTypeDef

def get_value() -> UpdateClusterVersionResponseTypeDef:
    return {
        "update": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateClusterVersionResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNodegroupConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import UpdateNodegroupConfigResponseTypeDef

def get_value() -> UpdateNodegroupConfigResponseTypeDef:
    return {
        "update": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateNodegroupConfigResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNodegroupVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import UpdateNodegroupVersionResponseTypeDef

def get_value() -> UpdateNodegroupVersionResponseTypeDef:
    return {
        "update": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateNodegroupVersionResponseTypeDef(TypedDict):
    update: UpdateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UpdateTypeDef](./type_defs.md#updatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAddonResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import CreateAddonResponseTypeDef

def get_value() -> CreateAddonResponseTypeDef:
    return {
        "addon": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAddonResponseTypeDef(TypedDict):
    addon: AddonTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AddonTypeDef](./type_defs.md#addontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAddonResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DeleteAddonResponseTypeDef

def get_value() -> DeleteAddonResponseTypeDef:
    return {
        "addon": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAddonResponseTypeDef(TypedDict):
    addon: AddonTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AddonTypeDef](./type_defs.md#addontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAddonResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeAddonResponseTypeDef

def get_value() -> DescribeAddonResponseTypeDef:
    return {
        "addon": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAddonResponseTypeDef(TypedDict):
    addon: AddonTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AddonTypeDef](./type_defs.md#addontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAddonVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeAddonVersionsResponseTypeDef

def get_value() -> DescribeAddonVersionsResponseTypeDef:
    return {
        "addons": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAddonVersionsResponseTypeDef(TypedDict):
    addons: List[AddonInfoTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AddonInfoTypeDef](./type_defs.md#addoninfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNodegroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import CreateNodegroupResponseTypeDef

def get_value() -> CreateNodegroupResponseTypeDef:
    return {
        "nodegroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNodegroupResponseTypeDef(TypedDict):
    nodegroup: NodegroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodegroupTypeDef](./type_defs.md#nodegrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteNodegroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DeleteNodegroupResponseTypeDef

def get_value() -> DeleteNodegroupResponseTypeDef:
    return {
        "nodegroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteNodegroupResponseTypeDef(TypedDict):
    nodegroup: NodegroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodegroupTypeDef](./type_defs.md#nodegrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeNodegroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeNodegroupResponseTypeDef

def get_value() -> DescribeNodegroupResponseTypeDef:
    return {
        "nodegroup": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeNodegroupResponseTypeDef(TypedDict):
    nodegroup: NodegroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodegroupTypeDef](./type_defs.md#nodegrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import CreateClusterResponseTypeDef

def get_value() -> CreateClusterResponseTypeDef:
    return {
        "cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DeleteClusterResponseTypeDef

def get_value() -> DeleteClusterResponseTypeDef:
    return {
        "cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeregisterClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DeregisterClusterResponseTypeDef

def get_value() -> DeregisterClusterResponseTypeDef:
    return {
        "cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeregisterClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import DescribeClusterResponseTypeDef

def get_value() -> DescribeClusterResponseTypeDef:
    return {
        "cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_eks.type_defs import RegisterClusterResponseTypeDef

def get_value() -> RegisterClusterResponseTypeDef:
    return {
        "cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterClusterResponseTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
