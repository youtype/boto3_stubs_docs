# EKSClient

> [Index](../README.md) > [EKS](./README.md) > EKSClient

!!! note ""

    Auto-generated documentation for [EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
    type annotations stubs module [mypy-boto3-eks](https://pypi.org/project/mypy-boto3-eks/).

## EKSClient

Type annotations and code completion for `#!python boto3.client("eks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_eks.client import EKSClient

def get_eks_client() -> EKSClient:
    return Session().client("eks")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("eks").exceptions` structure.

```python title="Usage example"
client = boto3.client("eks")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.BadRequestException,
    client.ClientError,
    client.ClientException,
    client.InvalidParameterException,
    client.InvalidRequestException,
    client.NotFoundException,
    client.ResourceInUseException,
    client.ResourceLimitExceededException,
    client.ResourceNotFoundException,
    client.ResourcePropagationDelayException,
    client.ServerException,
    client.ServiceUnavailableException,
    client.UnsupportedAvailabilityZoneException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_eks.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_encryption\_config

Associate encryption configuration to an existing cluster.

Type annotations and code completion for `#!python boto3.client("eks").associate_encryption_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.associate_encryption_config)

```python title="Method definition"
def associate_encryption_config(
    self,
    *,
    clusterName: str,
    encryptionConfig: Sequence[EncryptionConfigTypeDef],  # (1)
    clientRequestToken: str = ...,
) -> AssociateEncryptionConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
2. See [:material-code-braces: AssociateEncryptionConfigResponseTypeDef](./type_defs.md#associateencryptionconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateEncryptionConfigRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
    "encryptionConfig": ...,
}

parent.associate_encryption_config(**kwargs)
```

1. See [:material-code-braces: AssociateEncryptionConfigRequestRequestTypeDef](./type_defs.md#associateencryptionconfigrequestrequesttypedef) 

### associate\_identity\_provider\_config

Associate an identity provider configuration to a cluster.

Type annotations and code completion for `#!python boto3.client("eks").associate_identity_provider_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.associate_identity_provider_config)

```python title="Method definition"
def associate_identity_provider_config(
    self,
    *,
    clusterName: str,
    oidc: OidcIdentityProviderConfigRequestTypeDef,  # (1)
    tags: Mapping[str, str] = ...,
    clientRequestToken: str = ...,
) -> AssociateIdentityProviderConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OidcIdentityProviderConfigRequestTypeDef](./type_defs.md#oidcidentityproviderconfigrequesttypedef) 
2. See [:material-code-braces: AssociateIdentityProviderConfigResponseTypeDef](./type_defs.md#associateidentityproviderconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateIdentityProviderConfigRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
    "oidc": ...,
}

parent.associate_identity_provider_config(**kwargs)
```

1. See [:material-code-braces: AssociateIdentityProviderConfigRequestRequestTypeDef](./type_defs.md#associateidentityproviderconfigrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("eks").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_addon

.

Type annotations and code completion for `#!python boto3.client("eks").create_addon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.create_addon)

```python title="Method definition"
def create_addon(
    self,
    *,
    clusterName: str,
    addonName: str,
    addonVersion: str = ...,
    serviceAccountRoleArn: str = ...,
    resolveConflicts: ResolveConflictsType = ...,  # (1)
    clientRequestToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAddonResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResolveConflictsType](./literals.md#resolveconflictstype) 
2. See [:material-code-braces: CreateAddonResponseTypeDef](./type_defs.md#createaddonresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAddonRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
    "addonName": ...,
}

parent.create_addon(**kwargs)
```

1. See [:material-code-braces: CreateAddonRequestRequestTypeDef](./type_defs.md#createaddonrequestrequesttypedef) 

### create\_cluster

Creates an Amazon EKS control plane.

Type annotations and code completion for `#!python boto3.client("eks").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.create_cluster)

```python title="Method definition"
def create_cluster(
    self,
    *,
    name: str,
    roleArn: str,
    resourcesVpcConfig: VpcConfigRequestTypeDef,  # (1)
    version: str = ...,
    kubernetesNetworkConfig: KubernetesNetworkConfigRequestTypeDef = ...,  # (2)
    logging: LoggingTypeDef = ...,  # (3)
    clientRequestToken: str = ...,
    tags: Mapping[str, str] = ...,
    encryptionConfig: Sequence[EncryptionConfigTypeDef] = ...,  # (4)
) -> CreateClusterResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef) 
2. See [:material-code-braces: KubernetesNetworkConfigRequestTypeDef](./type_defs.md#kubernetesnetworkconfigrequesttypedef) 
3. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef) 
4. See [:material-code-braces: EncryptionConfigTypeDef](./type_defs.md#encryptionconfigtypedef) 
5. See [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateClusterRequestRequestTypeDef = {  # (1)
    "name": ...,
    "roleArn": ...,
    "resourcesVpcConfig": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef) 

### create\_fargate\_profile

Creates an Fargate profile for your Amazon EKS cluster.

Type annotations and code completion for `#!python boto3.client("eks").create_fargate_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.create_fargate_profile)

```python title="Method definition"
def create_fargate_profile(
    self,
    *,
    fargateProfileName: str,
    clusterName: str,
    podExecutionRoleArn: str,
    subnets: Sequence[str] = ...,
    selectors: Sequence[FargateProfileSelectorTypeDef] = ...,  # (1)
    clientRequestToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateFargateProfileResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FargateProfileSelectorTypeDef](./type_defs.md#fargateprofileselectortypedef) 
2. See [:material-code-braces: CreateFargateProfileResponseTypeDef](./type_defs.md#createfargateprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFargateProfileRequestRequestTypeDef = {  # (1)
    "fargateProfileName": ...,
    "clusterName": ...,
    "podExecutionRoleArn": ...,
}

parent.create_fargate_profile(**kwargs)
```

1. See [:material-code-braces: CreateFargateProfileRequestRequestTypeDef](./type_defs.md#createfargateprofilerequestrequesttypedef) 

### create\_nodegroup

.

Type annotations and code completion for `#!python boto3.client("eks").create_nodegroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.create_nodegroup)

```python title="Method definition"
def create_nodegroup(
    self,
    *,
    clusterName: str,
    nodegroupName: str,
    subnets: Sequence[str],
    nodeRole: str,
    scalingConfig: NodegroupScalingConfigTypeDef = ...,  # (1)
    diskSize: int = ...,
    instanceTypes: Sequence[str] = ...,
    amiType: AMITypesType = ...,  # (2)
    remoteAccess: RemoteAccessConfigTypeDef = ...,  # (3)
    labels: Mapping[str, str] = ...,
    taints: Sequence[TaintTypeDef] = ...,  # (4)
    tags: Mapping[str, str] = ...,
    clientRequestToken: str = ...,
    launchTemplate: LaunchTemplateSpecificationTypeDef = ...,  # (5)
    updateConfig: NodegroupUpdateConfigTypeDef = ...,  # (6)
    capacityType: CapacityTypesType = ...,  # (7)
    version: str = ...,
    releaseVersion: str = ...,
) -> CreateNodegroupResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef) 
2. See [:material-code-brackets: AMITypesType](./literals.md#amitypestype) 
3. See [:material-code-braces: RemoteAccessConfigTypeDef](./type_defs.md#remoteaccessconfigtypedef) 
4. See [:material-code-braces: TaintTypeDef](./type_defs.md#tainttypedef) 
5. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
6. See [:material-code-braces: NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef) 
7. See [:material-code-brackets: CapacityTypesType](./literals.md#capacitytypestype) 
8. See [:material-code-braces: CreateNodegroupResponseTypeDef](./type_defs.md#createnodegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateNodegroupRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
    "nodegroupName": ...,
    "subnets": ...,
    "nodeRole": ...,
}

parent.create_nodegroup(**kwargs)
```

1. See [:material-code-braces: CreateNodegroupRequestRequestTypeDef](./type_defs.md#createnodegrouprequestrequesttypedef) 

### delete\_addon

.

Type annotations and code completion for `#!python boto3.client("eks").delete_addon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.delete_addon)

```python title="Method definition"
def delete_addon(
    self,
    *,
    clusterName: str,
    addonName: str,
    preserve: bool = ...,
) -> DeleteAddonResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAddonResponseTypeDef](./type_defs.md#deleteaddonresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAddonRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
    "addonName": ...,
}

parent.delete_addon(**kwargs)
```

1. See [:material-code-braces: DeleteAddonRequestRequestTypeDef](./type_defs.md#deleteaddonrequestrequesttypedef) 

### delete\_cluster

Deletes the Amazon EKS cluster control plane.

Type annotations and code completion for `#!python boto3.client("eks").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.delete_cluster)

```python title="Method definition"
def delete_cluster(
    self,
    *,
    name: str,
) -> DeleteClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteClusterRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef) 

### delete\_fargate\_profile

Deletes an Fargate profile.

Type annotations and code completion for `#!python boto3.client("eks").delete_fargate_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.delete_fargate_profile)

```python title="Method definition"
def delete_fargate_profile(
    self,
    *,
    clusterName: str,
    fargateProfileName: str,
) -> DeleteFargateProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFargateProfileResponseTypeDef](./type_defs.md#deletefargateprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFargateProfileRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
    "fargateProfileName": ...,
}

parent.delete_fargate_profile(**kwargs)
```

1. See [:material-code-braces: DeleteFargateProfileRequestRequestTypeDef](./type_defs.md#deletefargateprofilerequestrequesttypedef) 

### delete\_nodegroup

Deletes an Amazon EKS node group for a cluster.

Type annotations and code completion for `#!python boto3.client("eks").delete_nodegroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.delete_nodegroup)

```python title="Method definition"
def delete_nodegroup(
    self,
    *,
    clusterName: str,
    nodegroupName: str,
) -> DeleteNodegroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNodegroupResponseTypeDef](./type_defs.md#deletenodegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteNodegroupRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
    "nodegroupName": ...,
}

parent.delete_nodegroup(**kwargs)
```

1. See [:material-code-braces: DeleteNodegroupRequestRequestTypeDef](./type_defs.md#deletenodegrouprequestrequesttypedef) 

### deregister\_cluster

Deregisters a connected cluster to remove it from the Amazon EKS control plane.

Type annotations and code completion for `#!python boto3.client("eks").deregister_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.deregister_cluster)

```python title="Method definition"
def deregister_cluster(
    self,
    *,
    name: str,
) -> DeregisterClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterClusterResponseTypeDef](./type_defs.md#deregisterclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeregisterClusterRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.deregister_cluster(**kwargs)
```

1. See [:material-code-braces: DeregisterClusterRequestRequestTypeDef](./type_defs.md#deregisterclusterrequestrequesttypedef) 

### describe\_addon

.

Type annotations and code completion for `#!python boto3.client("eks").describe_addon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_addon)

```python title="Method definition"
def describe_addon(
    self,
    *,
    clusterName: str,
    addonName: str,
) -> DescribeAddonResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAddonResponseTypeDef](./type_defs.md#describeaddonresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAddonRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
    "addonName": ...,
}

parent.describe_addon(**kwargs)
```

1. See [:material-code-braces: DescribeAddonRequestRequestTypeDef](./type_defs.md#describeaddonrequestrequesttypedef) 

### describe\_addon\_versions

.

Type annotations and code completion for `#!python boto3.client("eks").describe_addon_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_addon_versions)

```python title="Method definition"
def describe_addon_versions(
    self,
    *,
    kubernetesVersion: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    addonName: str = ...,
) -> DescribeAddonVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAddonVersionsResponseTypeDef](./type_defs.md#describeaddonversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAddonVersionsRequestRequestTypeDef = {  # (1)
    "kubernetesVersion": ...,
}

parent.describe_addon_versions(**kwargs)
```

1. See [:material-code-braces: DescribeAddonVersionsRequestRequestTypeDef](./type_defs.md#describeaddonversionsrequestrequesttypedef) 

### describe\_cluster

Returns descriptive information about an Amazon EKS cluster.

Type annotations and code completion for `#!python boto3.client("eks").describe_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_cluster)

```python title="Method definition"
def describe_cluster(
    self,
    *,
    name: str,
) -> DescribeClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClusterRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.describe_cluster(**kwargs)
```

1. See [:material-code-braces: DescribeClusterRequestRequestTypeDef](./type_defs.md#describeclusterrequestrequesttypedef) 

### describe\_fargate\_profile

Returns descriptive information about an Fargate profile.

Type annotations and code completion for `#!python boto3.client("eks").describe_fargate_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_fargate_profile)

```python title="Method definition"
def describe_fargate_profile(
    self,
    *,
    clusterName: str,
    fargateProfileName: str,
) -> DescribeFargateProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFargateProfileResponseTypeDef](./type_defs.md#describefargateprofileresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFargateProfileRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
    "fargateProfileName": ...,
}

parent.describe_fargate_profile(**kwargs)
```

1. See [:material-code-braces: DescribeFargateProfileRequestRequestTypeDef](./type_defs.md#describefargateprofilerequestrequesttypedef) 

### describe\_identity\_provider\_config

Returns descriptive information about an identity provider configuration.

Type annotations and code completion for `#!python boto3.client("eks").describe_identity_provider_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_identity_provider_config)

```python title="Method definition"
def describe_identity_provider_config(
    self,
    *,
    clusterName: str,
    identityProviderConfig: IdentityProviderConfigTypeDef,  # (1)
) -> DescribeIdentityProviderConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef) 
2. See [:material-code-braces: DescribeIdentityProviderConfigResponseTypeDef](./type_defs.md#describeidentityproviderconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeIdentityProviderConfigRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
    "identityProviderConfig": ...,
}

parent.describe_identity_provider_config(**kwargs)
```

1. See [:material-code-braces: DescribeIdentityProviderConfigRequestRequestTypeDef](./type_defs.md#describeidentityproviderconfigrequestrequesttypedef) 

### describe\_nodegroup

Returns descriptive information about an Amazon EKS node group.

Type annotations and code completion for `#!python boto3.client("eks").describe_nodegroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_nodegroup)

```python title="Method definition"
def describe_nodegroup(
    self,
    *,
    clusterName: str,
    nodegroupName: str,
) -> DescribeNodegroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNodegroupResponseTypeDef](./type_defs.md#describenodegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeNodegroupRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
    "nodegroupName": ...,
}

parent.describe_nodegroup(**kwargs)
```

1. See [:material-code-braces: DescribeNodegroupRequestRequestTypeDef](./type_defs.md#describenodegrouprequestrequesttypedef) 

### describe\_update

.

Type annotations and code completion for `#!python boto3.client("eks").describe_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.describe_update)

```python title="Method definition"
def describe_update(
    self,
    *,
    name: str,
    updateId: str,
    nodegroupName: str = ...,
    addonName: str = ...,
) -> DescribeUpdateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUpdateResponseTypeDef](./type_defs.md#describeupdateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUpdateRequestRequestTypeDef = {  # (1)
    "name": ...,
    "updateId": ...,
}

parent.describe_update(**kwargs)
```

1. See [:material-code-braces: DescribeUpdateRequestRequestTypeDef](./type_defs.md#describeupdaterequestrequesttypedef) 

### disassociate\_identity\_provider\_config

Disassociates an identity provider configuration from a cluster.

Type annotations and code completion for `#!python boto3.client("eks").disassociate_identity_provider_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.disassociate_identity_provider_config)

```python title="Method definition"
def disassociate_identity_provider_config(
    self,
    *,
    clusterName: str,
    identityProviderConfig: IdentityProviderConfigTypeDef,  # (1)
    clientRequestToken: str = ...,
) -> DisassociateIdentityProviderConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IdentityProviderConfigTypeDef](./type_defs.md#identityproviderconfigtypedef) 
2. See [:material-code-braces: DisassociateIdentityProviderConfigResponseTypeDef](./type_defs.md#disassociateidentityproviderconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateIdentityProviderConfigRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
    "identityProviderConfig": ...,
}

parent.disassociate_identity_provider_config(**kwargs)
```

1. See [:material-code-braces: DisassociateIdentityProviderConfigRequestRequestTypeDef](./type_defs.md#disassociateidentityproviderconfigrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("eks").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_addons

Lists the available add-ons.

Type annotations and code completion for `#!python boto3.client("eks").list_addons` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_addons)

```python title="Method definition"
def list_addons(
    self,
    *,
    clusterName: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAddonsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAddonsResponseTypeDef](./type_defs.md#listaddonsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAddonsRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.list_addons(**kwargs)
```

1. See [:material-code-braces: ListAddonsRequestRequestTypeDef](./type_defs.md#listaddonsrequestrequesttypedef) 

### list\_clusters

Lists the Amazon EKS clusters in your Amazon Web Services account in the
specified Region.

Type annotations and code completion for `#!python boto3.client("eks").list_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_clusters)

```python title="Method definition"
def list_clusters(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    include: Sequence[str] = ...,
) -> ListClustersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListClustersRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_clusters(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestRequestTypeDef](./type_defs.md#listclustersrequestrequesttypedef) 

### list\_fargate\_profiles

Lists the Fargate profiles associated with the specified cluster in your Amazon
Web Services account in the specified Region.

Type annotations and code completion for `#!python boto3.client("eks").list_fargate_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_fargate_profiles)

```python title="Method definition"
def list_fargate_profiles(
    self,
    *,
    clusterName: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFargateProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFargateProfilesResponseTypeDef](./type_defs.md#listfargateprofilesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFargateProfilesRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.list_fargate_profiles(**kwargs)
```

1. See [:material-code-braces: ListFargateProfilesRequestRequestTypeDef](./type_defs.md#listfargateprofilesrequestrequesttypedef) 

### list\_identity\_provider\_configs

A list of identity provider configurations.

Type annotations and code completion for `#!python boto3.client("eks").list_identity_provider_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_identity_provider_configs)

```python title="Method definition"
def list_identity_provider_configs(
    self,
    *,
    clusterName: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListIdentityProviderConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIdentityProviderConfigsResponseTypeDef](./type_defs.md#listidentityproviderconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIdentityProviderConfigsRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.list_identity_provider_configs(**kwargs)
```

1. See [:material-code-braces: ListIdentityProviderConfigsRequestRequestTypeDef](./type_defs.md#listidentityproviderconfigsrequestrequesttypedef) 

### list\_nodegroups

Lists the Amazon EKS managed node groups associated with the specified cluster
in your Amazon Web Services account in the specified Region.

Type annotations and code completion for `#!python boto3.client("eks").list_nodegroups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_nodegroups)

```python title="Method definition"
def list_nodegroups(
    self,
    *,
    clusterName: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListNodegroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNodegroupsResponseTypeDef](./type_defs.md#listnodegroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNodegroupsRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.list_nodegroups(**kwargs)
```

1. See [:material-code-braces: ListNodegroupsRequestRequestTypeDef](./type_defs.md#listnodegroupsrequestrequesttypedef) 

### list\_tags\_for\_resource

List the tags for an Amazon EKS resource.

Type annotations and code completion for `#!python boto3.client("eks").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_updates

Lists the updates associated with an Amazon EKS cluster or managed node group in
your Amazon Web Services account, in the specified Region.

Type annotations and code completion for `#!python boto3.client("eks").list_updates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.list_updates)

```python title="Method definition"
def list_updates(
    self,
    *,
    name: str,
    nodegroupName: str = ...,
    addonName: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListUpdatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUpdatesResponseTypeDef](./type_defs.md#listupdatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUpdatesRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.list_updates(**kwargs)
```

1. See [:material-code-braces: ListUpdatesRequestRequestTypeDef](./type_defs.md#listupdatesrequestrequesttypedef) 

### register\_cluster

Connects a Kubernetes cluster to the Amazon EKS control plane.

Type annotations and code completion for `#!python boto3.client("eks").register_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.register_cluster)

```python title="Method definition"
def register_cluster(
    self,
    *,
    name: str,
    connectorConfig: ConnectorConfigRequestTypeDef,  # (1)
    clientRequestToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> RegisterClusterResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConnectorConfigRequestTypeDef](./type_defs.md#connectorconfigrequesttypedef) 
2. See [:material-code-braces: RegisterClusterResponseTypeDef](./type_defs.md#registerclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterClusterRequestRequestTypeDef = {  # (1)
    "name": ...,
    "connectorConfig": ...,
}

parent.register_cluster(**kwargs)
```

1. See [:material-code-braces: RegisterClusterRequestRequestTypeDef](./type_defs.md#registerclusterrequestrequesttypedef) 

### tag\_resource

Associates the specified tags to a resource with the specified `resourceArn`.

Type annotations and code completion for `#!python boto3.client("eks").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Deletes specified tags from a resource.

Type annotations and code completion for `#!python boto3.client("eks").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_addon

.

Type annotations and code completion for `#!python boto3.client("eks").update_addon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_addon)

```python title="Method definition"
def update_addon(
    self,
    *,
    clusterName: str,
    addonName: str,
    addonVersion: str = ...,
    serviceAccountRoleArn: str = ...,
    resolveConflicts: ResolveConflictsType = ...,  # (1)
    clientRequestToken: str = ...,
) -> UpdateAddonResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResolveConflictsType](./literals.md#resolveconflictstype) 
2. See [:material-code-braces: UpdateAddonResponseTypeDef](./type_defs.md#updateaddonresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAddonRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
    "addonName": ...,
}

parent.update_addon(**kwargs)
```

1. See [:material-code-braces: UpdateAddonRequestRequestTypeDef](./type_defs.md#updateaddonrequestrequesttypedef) 

### update\_cluster\_config

Updates an Amazon EKS cluster configuration.

Type annotations and code completion for `#!python boto3.client("eks").update_cluster_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_cluster_config)

```python title="Method definition"
def update_cluster_config(
    self,
    *,
    name: str,
    resourcesVpcConfig: VpcConfigRequestTypeDef = ...,  # (1)
    logging: LoggingTypeDef = ...,  # (2)
    clientRequestToken: str = ...,
) -> UpdateClusterConfigResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef) 
2. See [:material-code-braces: LoggingTypeDef](./type_defs.md#loggingtypedef) 
3. See [:material-code-braces: UpdateClusterConfigResponseTypeDef](./type_defs.md#updateclusterconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateClusterConfigRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_cluster_config(**kwargs)
```

1. See [:material-code-braces: UpdateClusterConfigRequestRequestTypeDef](./type_defs.md#updateclusterconfigrequestrequesttypedef) 

### update\_cluster\_version

Updates an Amazon EKS cluster to the specified Kubernetes version.

Type annotations and code completion for `#!python boto3.client("eks").update_cluster_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_cluster_version)

```python title="Method definition"
def update_cluster_version(
    self,
    *,
    name: str,
    version: str,
    clientRequestToken: str = ...,
) -> UpdateClusterVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateClusterVersionResponseTypeDef](./type_defs.md#updateclusterversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateClusterVersionRequestRequestTypeDef = {  # (1)
    "name": ...,
    "version": ...,
}

parent.update_cluster_version(**kwargs)
```

1. See [:material-code-braces: UpdateClusterVersionRequestRequestTypeDef](./type_defs.md#updateclusterversionrequestrequesttypedef) 

### update\_nodegroup\_config

Updates an Amazon EKS managed node group configuration.

Type annotations and code completion for `#!python boto3.client("eks").update_nodegroup_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_nodegroup_config)

```python title="Method definition"
def update_nodegroup_config(
    self,
    *,
    clusterName: str,
    nodegroupName: str,
    labels: UpdateLabelsPayloadTypeDef = ...,  # (1)
    taints: UpdateTaintsPayloadTypeDef = ...,  # (2)
    scalingConfig: NodegroupScalingConfigTypeDef = ...,  # (3)
    updateConfig: NodegroupUpdateConfigTypeDef = ...,  # (4)
    clientRequestToken: str = ...,
) -> UpdateNodegroupConfigResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: UpdateLabelsPayloadTypeDef](./type_defs.md#updatelabelspayloadtypedef) 
2. See [:material-code-braces: UpdateTaintsPayloadTypeDef](./type_defs.md#updatetaintspayloadtypedef) 
3. See [:material-code-braces: NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef) 
4. See [:material-code-braces: NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef) 
5. See [:material-code-braces: UpdateNodegroupConfigResponseTypeDef](./type_defs.md#updatenodegroupconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateNodegroupConfigRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
    "nodegroupName": ...,
}

parent.update_nodegroup_config(**kwargs)
```

1. See [:material-code-braces: UpdateNodegroupConfigRequestRequestTypeDef](./type_defs.md#updatenodegroupconfigrequestrequesttypedef) 

### update\_nodegroup\_version

Updates the Kubernetes version or AMI version of an Amazon EKS managed node
group.

Type annotations and code completion for `#!python boto3.client("eks").update_nodegroup_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client.update_nodegroup_version)

```python title="Method definition"
def update_nodegroup_version(
    self,
    *,
    clusterName: str,
    nodegroupName: str,
    version: str = ...,
    releaseVersion: str = ...,
    launchTemplate: LaunchTemplateSpecificationTypeDef = ...,  # (1)
    force: bool = ...,
    clientRequestToken: str = ...,
) -> UpdateNodegroupVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
2. See [:material-code-braces: UpdateNodegroupVersionResponseTypeDef](./type_defs.md#updatenodegroupversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateNodegroupVersionRequestRequestTypeDef = {  # (1)
    "clusterName": ...,
    "nodegroupName": ...,
}

parent.update_nodegroup_version(**kwargs)
```

1. See [:material-code-braces: UpdateNodegroupVersionRequestRequestTypeDef](./type_defs.md#updatenodegroupversionrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("eks").get_paginator` method with overloads.

- `client.get_paginator("describe_addon_versions")` -> [DescribeAddonVersionsPaginator](./paginators.md#describeaddonversionspaginator)
- `client.get_paginator("list_addons")` -> [ListAddonsPaginator](./paginators.md#listaddonspaginator)
- `client.get_paginator("list_clusters")` -> [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_fargate_profiles")` -> [ListFargateProfilesPaginator](./paginators.md#listfargateprofilespaginator)
- `client.get_paginator("list_identity_provider_configs")` -> [ListIdentityProviderConfigsPaginator](./paginators.md#listidentityproviderconfigspaginator)
- `client.get_paginator("list_nodegroups")` -> [ListNodegroupsPaginator](./paginators.md#listnodegroupspaginator)
- `client.get_paginator("list_updates")` -> [ListUpdatesPaginator](./paginators.md#listupdatespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("eks").get_waiter` method with overloads.

- `client.get_waiter("addon_active")` -> [AddonActiveWaiter](./waiters.md#addonactivewaiter)
- `client.get_waiter("addon_deleted")` -> [AddonDeletedWaiter](./waiters.md#addondeletedwaiter)
- `client.get_waiter("cluster_active")` -> [ClusterActiveWaiter](./waiters.md#clusteractivewaiter)
- `client.get_waiter("cluster_deleted")` -> [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)
- `client.get_waiter("fargate_profile_active")` -> [FargateProfileActiveWaiter](./waiters.md#fargateprofileactivewaiter)
- `client.get_waiter("fargate_profile_deleted")` -> [FargateProfileDeletedWaiter](./waiters.md#fargateprofiledeletedwaiter)
- `client.get_waiter("nodegroup_active")` -> [NodegroupActiveWaiter](./waiters.md#nodegroupactivewaiter)
- `client.get_waiter("nodegroup_deleted")` -> [NodegroupDeletedWaiter](./waiters.md#nodegroupdeletedwaiter)

