# EKSClient

> [Index](../README.md) > [EKS](./README.md) > EKSClient

!!! note ""

    Auto-generated documentation for [EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#eks)
    type annotations stubs module [mypy-boto3-eks](https://pypi.org/project/mypy-boto3-eks/).

## EKSClient

Type annotations and code completion for `#!python boto3.client("eks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS.Client)

```python
# EKSClient usage example

from boto3.session import Session
from mypy_boto3_eks.client import EKSClient

def get_eks_client() -> EKSClient:
    return Session().client("eks")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("eks").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("eks")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ClientException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidRequestException,
    client.exceptions.InvalidStateException,
    client.exceptions.NotFoundException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceLimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ResourcePropagationDelayException,
    client.exceptions.ServerException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnsupportedAvailabilityZoneException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_eks.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("eks").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("eks").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### activate\_certificate\_authority

Activates a successor certificate authority (CA) as the signing certificate
authority for your cluster, completing a CA rotation.

Type annotations and code completion for `#!python boto3.client("eks").activate_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/activate_certificate_authority.html)

```python
# activate_certificate_authority method definition

def activate_certificate_authority(
    self,
    *,
    clusterName: str,
    certificateAuthorityId: str,
    clientRequestToken: str = ...,
) -> ActivateCertificateAuthorityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ActivateCertificateAuthorityResponseTypeDef](./type_defs.md#activatecertificateauthorityresponsetypedef)


```python
# activate_certificate_authority method usage example with argument unpacking

kwargs: ActivateCertificateAuthorityRequestTypeDef = {  # (1)
    "clusterName": ...,
    "certificateAuthorityId": ...,
}

parent.activate_certificate_authority(**kwargs)
```

1. See [:material-code-braces: ActivateCertificateAuthorityRequestTypeDef](./type_defs.md#activatecertificateauthorityrequesttypedef)

### associate\_access\_policy

Associates an access policy and its scope to an access entry.

Type annotations and code completion for `#!python boto3.client("eks").associate_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/associate_access_policy.html)

```python
# associate_access_policy method definition

def associate_access_policy(
    self,
    *,
    clusterName: str,
    principalArn: str,
    policyArn: str,
    accessScope: AccessScopeUnionTypeDef,  # (1)
) -> AssociateAccessPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AccessScopeUnionTypeDef](#accessscopeuniontypedef)
2. See [:material-code-braces: AssociateAccessPolicyResponseTypeDef](./type_defs.md#associateaccesspolicyresponsetypedef)


```python
# associate_access_policy method usage example with argument unpacking

kwargs: AssociateAccessPolicyRequestTypeDef = {  # (1)
    "clusterName": ...,
    "principalArn": ...,
    "policyArn": ...,
    "accessScope": ...,
}

parent.associate_access_policy(**kwargs)
```

1. See [:material-code-braces: AssociateAccessPolicyRequestTypeDef](./type_defs.md#associateaccesspolicyrequesttypedef)

### associate\_encryption\_config

Associates an encryption configuration to an existing cluster.

Type annotations and code completion for `#!python boto3.client("eks").associate_encryption_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/associate_encryption_config.html)

```python
# associate_encryption_config method definition

def associate_encryption_config(
    self,
    *,
    clusterName: str,
    encryptionConfig: Sequence[EncryptionConfigUnionTypeDef],  # (1)
    clientRequestToken: str = ...,
) -> AssociateEncryptionConfigResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[EncryptionConfigUnionTypeDef]`
2. See [:material-code-braces: AssociateEncryptionConfigResponseTypeDef](./type_defs.md#associateencryptionconfigresponsetypedef)


```python
# associate_encryption_config method usage example with argument unpacking

kwargs: AssociateEncryptionConfigRequestTypeDef = {  # (1)
    "clusterName": ...,
    "encryptionConfig": ...,
}

parent.associate_encryption_config(**kwargs)
```

1. See [:material-code-braces: AssociateEncryptionConfigRequestTypeDef](./type_defs.md#associateencryptionconfigrequesttypedef)

### associate\_identity\_provider\_config

Associates an identity provider configuration to a cluster.

Type annotations and code completion for `#!python boto3.client("eks").associate_identity_provider_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/associate_identity_provider_config.html)

```python
# associate_identity_provider_config method definition

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


```python
# associate_identity_provider_config method usage example with argument unpacking

kwargs: AssociateIdentityProviderConfigRequestTypeDef = {  # (1)
    "clusterName": ...,
    "oidc": ...,
}

parent.associate_identity_provider_config(**kwargs)
```

1. See [:material-code-braces: AssociateIdentityProviderConfigRequestTypeDef](./type_defs.md#associateidentityproviderconfigrequesttypedef)

### cancel\_update

Cancels an in-progress update to an Amazon EKS cluster on a best-effort basis.

Type annotations and code completion for `#!python boto3.client("eks").cancel_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/cancel_update.html)

```python
# cancel_update method definition

def cancel_update(
    self,
    *,
    name: str,
    updateId: str,
    clientRequestToken: str = ...,
) -> CancelUpdateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelUpdateResponseTypeDef](./type_defs.md#cancelupdateresponsetypedef)


```python
# cancel_update method usage example with argument unpacking

kwargs: CancelUpdateRequestTypeDef = {  # (1)
    "name": ...,
    "updateId": ...,
}

parent.cancel_update(**kwargs)
```

1. See [:material-code-braces: CancelUpdateRequestTypeDef](./type_defs.md#cancelupdaterequesttypedef)

### create\_access\_entry

Creates an access entry.

Type annotations and code completion for `#!python boto3.client("eks").create_access_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/create_access_entry.html)

```python
# create_access_entry method definition

def create_access_entry(
    self,
    *,
    clusterName: str,
    principalArn: str,
    kubernetesGroups: Sequence[str] = ...,
    tags: Mapping[str, str] = ...,
    clientRequestToken: str = ...,
    username: str = ...,
    type: str = ...,
) -> CreateAccessEntryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAccessEntryResponseTypeDef](./type_defs.md#createaccessentryresponsetypedef)


```python
# create_access_entry method usage example with argument unpacking

kwargs: CreateAccessEntryRequestTypeDef = {  # (1)
    "clusterName": ...,
    "principalArn": ...,
}

parent.create_access_entry(**kwargs)
```

1. See [:material-code-braces: CreateAccessEntryRequestTypeDef](./type_defs.md#createaccessentryrequesttypedef)

### create\_addon

Creates an Amazon EKS add-on.

Type annotations and code completion for `#!python boto3.client("eks").create_addon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/create_addon.html)

```python
# create_addon method definition

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
    configurationValues: str = ...,
    podIdentityAssociations: Sequence[AddonPodIdentityAssociationsTypeDef] = ...,  # (2)
    namespaceConfig: AddonNamespaceConfigRequestTypeDef = ...,  # (3)
) -> CreateAddonResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ResolveConflictsType](./literals.md#resolveconflictstype)
2. See `Sequence[AddonPodIdentityAssociationsTypeDef]`
3. See [:material-code-braces: AddonNamespaceConfigRequestTypeDef](./type_defs.md#addonnamespaceconfigrequesttypedef)
4. See [:material-code-braces: CreateAddonResponseTypeDef](./type_defs.md#createaddonresponsetypedef)


```python
# create_addon method usage example with argument unpacking

kwargs: CreateAddonRequestTypeDef = {  # (1)
    "clusterName": ...,
    "addonName": ...,
}

parent.create_addon(**kwargs)
```

1. See [:material-code-braces: CreateAddonRequestTypeDef](./type_defs.md#createaddonrequesttypedef)

### create\_capability

Creates a managed capability resource for an Amazon EKS cluster.

Type annotations and code completion for `#!python boto3.client("eks").create_capability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/create_capability.html)

```python
# create_capability method definition

def create_capability(
    self,
    *,
    capabilityName: str,
    clusterName: str,
    type: CapabilityTypeType,  # (1)
    roleArn: str,
    deletePropagationPolicy: CapabilityDeletePropagationPolicyType,  # (2)
    clientRequestToken: str = ...,
    configuration: CapabilityConfigurationRequestTypeDef = ...,  # (3)
    tags: Mapping[str, str] = ...,
) -> CreateCapabilityResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: CapabilityTypeType](./literals.md#capabilitytypetype)
2. See [:material-code-brackets: CapabilityDeletePropagationPolicyType](./literals.md#capabilitydeletepropagationpolicytype)
3. See [:material-code-braces: CapabilityConfigurationRequestTypeDef](./type_defs.md#capabilityconfigurationrequesttypedef)
4. See [:material-code-braces: CreateCapabilityResponseTypeDef](./type_defs.md#createcapabilityresponsetypedef)


```python
# create_capability method usage example with argument unpacking

kwargs: CreateCapabilityRequestTypeDef = {  # (1)
    "capabilityName": ...,
    "clusterName": ...,
    "type": ...,
    "roleArn": ...,
    "deletePropagationPolicy": ...,
}

parent.create_capability(**kwargs)
```

1. See [:material-code-braces: CreateCapabilityRequestTypeDef](./type_defs.md#createcapabilityrequesttypedef)

### create\_certificate\_authority

Appends a successor certificate authority (CA) to your cluster, beginning the
CA rotation process.

Type annotations and code completion for `#!python boto3.client("eks").create_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/create_certificate_authority.html)

```python
# create_certificate_authority method definition

def create_certificate_authority(
    self,
    *,
    clusterName: str,
    clientRequestToken: str = ...,
) -> CreateCertificateAuthorityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCertificateAuthorityResponseTypeDef](./type_defs.md#createcertificateauthorityresponsetypedef)


```python
# create_certificate_authority method usage example with argument unpacking

kwargs: CreateCertificateAuthorityRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.create_certificate_authority(**kwargs)
```

1. See [:material-code-braces: CreateCertificateAuthorityRequestTypeDef](./type_defs.md#createcertificateauthorityrequesttypedef)

### create\_cluster

Creates an Amazon EKS control plane.

Type annotations and code completion for `#!python boto3.client("eks").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/create_cluster.html)

```python
# create_cluster method definition

def create_cluster(
    self,
    *,
    name: str,
    roleArn: str,
    resourcesVpcConfig: VpcConfigRequestTypeDef,  # (1)
    version: str = ...,
    kubernetesNetworkConfig: KubernetesNetworkConfigRequestTypeDef = ...,  # (2)
    logging: LoggingUnionTypeDef = ...,  # (3)
    clientRequestToken: str = ...,
    tags: Mapping[str, str] = ...,
    encryptionConfig: Sequence[EncryptionConfigUnionTypeDef] = ...,  # (4)
    outpostConfig: OutpostConfigRequestTypeDef = ...,  # (5)
    accessConfig: CreateAccessConfigRequestTypeDef = ...,  # (6)
    bootstrapSelfManagedAddons: bool = ...,
    upgradePolicy: UpgradePolicyRequestTypeDef = ...,  # (7)
    zonalShiftConfig: ZonalShiftConfigRequestTypeDef = ...,  # (8)
    remoteNetworkConfig: RemoteNetworkConfigRequestTypeDef = ...,  # (9)
    computeConfig: ComputeConfigRequestTypeDef = ...,  # (10)
    storageConfig: StorageConfigRequestTypeDef = ...,  # (11)
    deletionProtection: bool = ...,
    controlPlaneScalingConfig: ControlPlaneScalingConfigTypeDef = ...,  # (12)
    kubeApiServerConfig: KubeApiServerConfigRequestTypeDef = ...,  # (13)
    kubeSchedulerConfig: KubeSchedulerConfigRequestTypeDef = ...,  # (14)
    kubeControllerManagerConfig: KubeControllerManagerConfigRequestTypeDef = ...,  # (15)
) -> CreateClusterResponseTypeDef:  # (16)
    ...
```

1. See [:material-code-braces: VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef)
2. See [:material-code-braces: KubernetesNetworkConfigRequestTypeDef](./type_defs.md#kubernetesnetworkconfigrequesttypedef)
3. See [:material-code-braces: LoggingUnionTypeDef](#logginguniontypedef)
4. See `Sequence[EncryptionConfigUnionTypeDef]`
5. See [:material-code-braces: OutpostConfigRequestTypeDef](./type_defs.md#outpostconfigrequesttypedef)
6. See [:material-code-braces: CreateAccessConfigRequestTypeDef](./type_defs.md#createaccessconfigrequesttypedef)
7. See [:material-code-braces: UpgradePolicyRequestTypeDef](./type_defs.md#upgradepolicyrequesttypedef)
8. See [:material-code-braces: ZonalShiftConfigRequestTypeDef](./type_defs.md#zonalshiftconfigrequesttypedef)
9. See [:material-code-braces: RemoteNetworkConfigRequestTypeDef](./type_defs.md#remotenetworkconfigrequesttypedef)
10. See [:material-code-braces: ComputeConfigRequestTypeDef](./type_defs.md#computeconfigrequesttypedef)
11. See [:material-code-braces: StorageConfigRequestTypeDef](./type_defs.md#storageconfigrequesttypedef)
12. See [:material-code-braces: ControlPlaneScalingConfigTypeDef](./type_defs.md#controlplanescalingconfigtypedef)
13. See [:material-code-braces: KubeApiServerConfigRequestTypeDef](./type_defs.md#kubeapiserverconfigrequesttypedef)
14. See [:material-code-braces: KubeSchedulerConfigRequestTypeDef](./type_defs.md#kubeschedulerconfigrequesttypedef)
15. See [:material-code-braces: KubeControllerManagerConfigRequestTypeDef](./type_defs.md#kubecontrollermanagerconfigrequesttypedef)
16. See [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)


```python
# create_cluster method usage example with argument unpacking

kwargs: CreateClusterRequestTypeDef = {  # (1)
    "name": ...,
    "roleArn": ...,
    "resourcesVpcConfig": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)

### create\_eks\_anywhere\_subscription

Creates an EKS Anywhere subscription.

Type annotations and code completion for `#!python boto3.client("eks").create_eks_anywhere_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/create_eks_anywhere_subscription.html)

```python
# create_eks_anywhere_subscription method definition

def create_eks_anywhere_subscription(
    self,
    *,
    name: str,
    term: EksAnywhereSubscriptionTermTypeDef,  # (1)
    licenseQuantity: int = ...,
    licenseType: EksAnywhereSubscriptionLicenseTypeType = ...,  # (2)
    autoRenew: bool = ...,
    clientRequestToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateEksAnywhereSubscriptionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EksAnywhereSubscriptionTermTypeDef](./type_defs.md#eksanywheresubscriptiontermtypedef)
2. See [:material-code-brackets: EksAnywhereSubscriptionLicenseTypeType](./literals.md#eksanywheresubscriptionlicensetypetype)
3. See [:material-code-braces: CreateEksAnywhereSubscriptionResponseTypeDef](./type_defs.md#createeksanywheresubscriptionresponsetypedef)


```python
# create_eks_anywhere_subscription method usage example with argument unpacking

kwargs: CreateEksAnywhereSubscriptionRequestTypeDef = {  # (1)
    "name": ...,
    "term": ...,
}

parent.create_eks_anywhere_subscription(**kwargs)
```

1. See [:material-code-braces: CreateEksAnywhereSubscriptionRequestTypeDef](./type_defs.md#createeksanywheresubscriptionrequesttypedef)

### create\_fargate\_profile

Creates an Fargate profile for your Amazon EKS cluster.

Type annotations and code completion for `#!python boto3.client("eks").create_fargate_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/create_fargate_profile.html)

```python
# create_fargate_profile method definition

def create_fargate_profile(
    self,
    *,
    fargateProfileName: str,
    clusterName: str,
    podExecutionRoleArn: str,
    subnets: Sequence[str] = ...,
    selectors: Sequence[FargateProfileSelectorUnionTypeDef] = ...,  # (1)
    clientRequestToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateFargateProfileResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FargateProfileSelectorUnionTypeDef]`
2. See [:material-code-braces: CreateFargateProfileResponseTypeDef](./type_defs.md#createfargateprofileresponsetypedef)


```python
# create_fargate_profile method usage example with argument unpacking

kwargs: CreateFargateProfileRequestTypeDef = {  # (1)
    "fargateProfileName": ...,
    "clusterName": ...,
    "podExecutionRoleArn": ...,
}

parent.create_fargate_profile(**kwargs)
```

1. See [:material-code-braces: CreateFargateProfileRequestTypeDef](./type_defs.md#createfargateprofilerequesttypedef)

### create\_nodegroup

Creates a managed node group for an Amazon EKS cluster.

Type annotations and code completion for `#!python boto3.client("eks").create_nodegroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/create_nodegroup.html)

```python
# create_nodegroup method definition

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
    remoteAccess: RemoteAccessConfigUnionTypeDef = ...,  # (3)
    labels: Mapping[str, str] = ...,
    taints: Sequence[TaintTypeDef] = ...,  # (4)
    tags: Mapping[str, str] = ...,
    clientRequestToken: str = ...,
    launchTemplate: LaunchTemplateSpecificationTypeDef = ...,  # (5)
    updateConfig: NodegroupUpdateConfigTypeDef = ...,  # (6)
    nodeRepairConfig: NodeRepairConfigUnionTypeDef = ...,  # (7)
    capacityType: CapacityTypesType = ...,  # (8)
    version: str = ...,
    releaseVersion: str = ...,
    warmPoolConfig: WarmPoolConfigTypeDef = ...,  # (9)
) -> CreateNodegroupResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-braces: NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef)
2. See [:material-code-brackets: AMITypesType](./literals.md#amitypestype)
3. See [:material-code-braces: RemoteAccessConfigUnionTypeDef](#remoteaccessconfiguniontypedef)
4. See `Sequence[TaintTypeDef]`
5. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
6. See [:material-code-braces: NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef)
7. See [:material-code-braces: NodeRepairConfigUnionTypeDef](#noderepairconfiguniontypedef)
8. See [:material-code-brackets: CapacityTypesType](./literals.md#capacitytypestype)
9. See [:material-code-braces: WarmPoolConfigTypeDef](./type_defs.md#warmpoolconfigtypedef)
10. See [:material-code-braces: CreateNodegroupResponseTypeDef](./type_defs.md#createnodegroupresponsetypedef)


```python
# create_nodegroup method usage example with argument unpacking

kwargs: CreateNodegroupRequestTypeDef = {  # (1)
    "clusterName": ...,
    "nodegroupName": ...,
    "subnets": ...,
    "nodeRole": ...,
}

parent.create_nodegroup(**kwargs)
```

1. See [:material-code-braces: CreateNodegroupRequestTypeDef](./type_defs.md#createnodegrouprequesttypedef)

### create\_pod\_identity\_association

Creates an EKS Pod Identity association between a service account in an Amazon
EKS cluster and an IAM role with <i>EKS Pod Identity</i>.

Type annotations and code completion for `#!python boto3.client("eks").create_pod_identity_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/create_pod_identity_association.html)

```python
# create_pod_identity_association method definition

def create_pod_identity_association(
    self,
    *,
    clusterName: str,
    namespace: str,
    serviceAccount: str,
    roleArn: str,
    clientRequestToken: str = ...,
    tags: Mapping[str, str] = ...,
    disableSessionTags: bool = ...,
    targetRoleArn: str = ...,
    policy: str = ...,
) -> CreatePodIdentityAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePodIdentityAssociationResponseTypeDef](./type_defs.md#createpodidentityassociationresponsetypedef)


```python
# create_pod_identity_association method usage example with argument unpacking

kwargs: CreatePodIdentityAssociationRequestTypeDef = {  # (1)
    "clusterName": ...,
    "namespace": ...,
    "serviceAccount": ...,
    "roleArn": ...,
}

parent.create_pod_identity_association(**kwargs)
```

1. See [:material-code-braces: CreatePodIdentityAssociationRequestTypeDef](./type_defs.md#createpodidentityassociationrequesttypedef)

### delete\_access\_entry

Deletes an access entry.

Type annotations and code completion for `#!python boto3.client("eks").delete_access_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/delete_access_entry.html)

```python
# delete_access_entry method definition

def delete_access_entry(
    self,
    *,
    clusterName: str,
    principalArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_access_entry method usage example with argument unpacking

kwargs: DeleteAccessEntryRequestTypeDef = {  # (1)
    "clusterName": ...,
    "principalArn": ...,
}

parent.delete_access_entry(**kwargs)
```

1. See [:material-code-braces: DeleteAccessEntryRequestTypeDef](./type_defs.md#deleteaccessentryrequesttypedef)

### delete\_addon

Deletes an Amazon EKS add-on.

Type annotations and code completion for `#!python boto3.client("eks").delete_addon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/delete_addon.html)

```python
# delete_addon method definition

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


```python
# delete_addon method usage example with argument unpacking

kwargs: DeleteAddonRequestTypeDef = {  # (1)
    "clusterName": ...,
    "addonName": ...,
}

parent.delete_addon(**kwargs)
```

1. See [:material-code-braces: DeleteAddonRequestTypeDef](./type_defs.md#deleteaddonrequesttypedef)

### delete\_capability

Deletes a managed capability from your Amazon EKS cluster.

Type annotations and code completion for `#!python boto3.client("eks").delete_capability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/delete_capability.html)

```python
# delete_capability method definition

def delete_capability(
    self,
    *,
    clusterName: str,
    capabilityName: str,
) -> DeleteCapabilityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCapabilityResponseTypeDef](./type_defs.md#deletecapabilityresponsetypedef)


```python
# delete_capability method usage example with argument unpacking

kwargs: DeleteCapabilityRequestTypeDef = {  # (1)
    "clusterName": ...,
    "capabilityName": ...,
}

parent.delete_capability(**kwargs)
```

1. See [:material-code-braces: DeleteCapabilityRequestTypeDef](./type_defs.md#deletecapabilityrequesttypedef)

### delete\_certificate\_authority

Deletes a certificate authority (CA) from your cluster.

Type annotations and code completion for `#!python boto3.client("eks").delete_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/delete_certificate_authority.html)

```python
# delete_certificate_authority method definition

def delete_certificate_authority(
    self,
    *,
    clusterName: str,
    certificateAuthorityId: str,
    clientRequestToken: str = ...,
) -> DeleteCertificateAuthorityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCertificateAuthorityResponseTypeDef](./type_defs.md#deletecertificateauthorityresponsetypedef)


```python
# delete_certificate_authority method usage example with argument unpacking

kwargs: DeleteCertificateAuthorityRequestTypeDef = {  # (1)
    "clusterName": ...,
    "certificateAuthorityId": ...,
}

parent.delete_certificate_authority(**kwargs)
```

1. See [:material-code-braces: DeleteCertificateAuthorityRequestTypeDef](./type_defs.md#deletecertificateauthorityrequesttypedef)

### delete\_cluster

Deletes an Amazon EKS cluster control plane.

Type annotations and code completion for `#!python boto3.client("eks").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/delete_cluster.html)

```python
# delete_cluster method definition

def delete_cluster(
    self,
    *,
    name: str,
) -> DeleteClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)


```python
# delete_cluster method usage example with argument unpacking

kwargs: DeleteClusterRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef)

### delete\_eks\_anywhere\_subscription

Deletes an expired or inactive subscription.

Type annotations and code completion for `#!python boto3.client("eks").delete_eks_anywhere_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/delete_eks_anywhere_subscription.html)

```python
# delete_eks_anywhere_subscription method definition

def delete_eks_anywhere_subscription(
    self,
    *,
    id: str,
) -> DeleteEksAnywhereSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEksAnywhereSubscriptionResponseTypeDef](./type_defs.md#deleteeksanywheresubscriptionresponsetypedef)


```python
# delete_eks_anywhere_subscription method usage example with argument unpacking

kwargs: DeleteEksAnywhereSubscriptionRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_eks_anywhere_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteEksAnywhereSubscriptionRequestTypeDef](./type_defs.md#deleteeksanywheresubscriptionrequesttypedef)

### delete\_fargate\_profile

Deletes an Fargate profile.

Type annotations and code completion for `#!python boto3.client("eks").delete_fargate_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/delete_fargate_profile.html)

```python
# delete_fargate_profile method definition

def delete_fargate_profile(
    self,
    *,
    clusterName: str,
    fargateProfileName: str,
) -> DeleteFargateProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFargateProfileResponseTypeDef](./type_defs.md#deletefargateprofileresponsetypedef)


```python
# delete_fargate_profile method usage example with argument unpacking

kwargs: DeleteFargateProfileRequestTypeDef = {  # (1)
    "clusterName": ...,
    "fargateProfileName": ...,
}

parent.delete_fargate_profile(**kwargs)
```

1. See [:material-code-braces: DeleteFargateProfileRequestTypeDef](./type_defs.md#deletefargateprofilerequesttypedef)

### delete\_nodegroup

Deletes a managed node group.

Type annotations and code completion for `#!python boto3.client("eks").delete_nodegroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/delete_nodegroup.html)

```python
# delete_nodegroup method definition

def delete_nodegroup(
    self,
    *,
    clusterName: str,
    nodegroupName: str,
) -> DeleteNodegroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNodegroupResponseTypeDef](./type_defs.md#deletenodegroupresponsetypedef)


```python
# delete_nodegroup method usage example with argument unpacking

kwargs: DeleteNodegroupRequestTypeDef = {  # (1)
    "clusterName": ...,
    "nodegroupName": ...,
}

parent.delete_nodegroup(**kwargs)
```

1. See [:material-code-braces: DeleteNodegroupRequestTypeDef](./type_defs.md#deletenodegrouprequesttypedef)

### delete\_pod\_identity\_association

Deletes a EKS Pod Identity association.

Type annotations and code completion for `#!python boto3.client("eks").delete_pod_identity_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/delete_pod_identity_association.html)

```python
# delete_pod_identity_association method definition

def delete_pod_identity_association(
    self,
    *,
    clusterName: str,
    associationId: str,
) -> DeletePodIdentityAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePodIdentityAssociationResponseTypeDef](./type_defs.md#deletepodidentityassociationresponsetypedef)


```python
# delete_pod_identity_association method usage example with argument unpacking

kwargs: DeletePodIdentityAssociationRequestTypeDef = {  # (1)
    "clusterName": ...,
    "associationId": ...,
}

parent.delete_pod_identity_association(**kwargs)
```

1. See [:material-code-braces: DeletePodIdentityAssociationRequestTypeDef](./type_defs.md#deletepodidentityassociationrequesttypedef)

### deregister\_cluster

Deregisters a connected cluster to remove it from the Amazon EKS control plane.

Type annotations and code completion for `#!python boto3.client("eks").deregister_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/deregister_cluster.html)

```python
# deregister_cluster method definition

def deregister_cluster(
    self,
    *,
    name: str,
) -> DeregisterClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterClusterResponseTypeDef](./type_defs.md#deregisterclusterresponsetypedef)


```python
# deregister_cluster method usage example with argument unpacking

kwargs: DeregisterClusterRequestTypeDef = {  # (1)
    "name": ...,
}

parent.deregister_cluster(**kwargs)
```

1. See [:material-code-braces: DeregisterClusterRequestTypeDef](./type_defs.md#deregisterclusterrequesttypedef)

### describe\_access\_entry

Describes an access entry.

Type annotations and code completion for `#!python boto3.client("eks").describe_access_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/describe_access_entry.html)

```python
# describe_access_entry method definition

def describe_access_entry(
    self,
    *,
    clusterName: str,
    principalArn: str,
) -> DescribeAccessEntryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccessEntryResponseTypeDef](./type_defs.md#describeaccessentryresponsetypedef)


```python
# describe_access_entry method usage example with argument unpacking

kwargs: DescribeAccessEntryRequestTypeDef = {  # (1)
    "clusterName": ...,
    "principalArn": ...,
}

parent.describe_access_entry(**kwargs)
```

1. See [:material-code-braces: DescribeAccessEntryRequestTypeDef](./type_defs.md#describeaccessentryrequesttypedef)

### describe\_addon

Describes an Amazon EKS add-on.

Type annotations and code completion for `#!python boto3.client("eks").describe_addon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/describe_addon.html)

```python
# describe_addon method definition

def describe_addon(
    self,
    *,
    clusterName: str,
    addonName: str,
) -> DescribeAddonResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAddonResponseTypeDef](./type_defs.md#describeaddonresponsetypedef)


```python
# describe_addon method usage example with argument unpacking

kwargs: DescribeAddonRequestTypeDef = {  # (1)
    "clusterName": ...,
    "addonName": ...,
}

parent.describe_addon(**kwargs)
```

1. See [:material-code-braces: DescribeAddonRequestTypeDef](./type_defs.md#describeaddonrequesttypedef)

### describe\_addon\_configuration

Returns configuration options.

Type annotations and code completion for `#!python boto3.client("eks").describe_addon_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/describe_addon_configuration.html)

```python
# describe_addon_configuration method definition

def describe_addon_configuration(
    self,
    *,
    addonName: str,
    addonVersion: str,
) -> DescribeAddonConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAddonConfigurationResponseTypeDef](./type_defs.md#describeaddonconfigurationresponsetypedef)


```python
# describe_addon_configuration method usage example with argument unpacking

kwargs: DescribeAddonConfigurationRequestTypeDef = {  # (1)
    "addonName": ...,
    "addonVersion": ...,
}

parent.describe_addon_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeAddonConfigurationRequestTypeDef](./type_defs.md#describeaddonconfigurationrequesttypedef)

### describe\_addon\_versions

Describes the versions for an add-on.

Type annotations and code completion for `#!python boto3.client("eks").describe_addon_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/describe_addon_versions.html)

```python
# describe_addon_versions method definition

def describe_addon_versions(
    self,
    *,
    kubernetesVersion: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    addonName: str = ...,
    types: Sequence[str] = ...,
    publishers: Sequence[str] = ...,
    owners: Sequence[str] = ...,
) -> DescribeAddonVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAddonVersionsResponseTypeDef](./type_defs.md#describeaddonversionsresponsetypedef)


```python
# describe_addon_versions method usage example with argument unpacking

kwargs: DescribeAddonVersionsRequestTypeDef = {  # (1)
    "kubernetesVersion": ...,
}

parent.describe_addon_versions(**kwargs)
```

1. See [:material-code-braces: DescribeAddonVersionsRequestTypeDef](./type_defs.md#describeaddonversionsrequesttypedef)

### describe\_capability

Returns detailed information about a specific managed capability in your Amazon
EKS cluster, including its current status, configuration, health information,
and any issues that may be affecting its operation.

Type annotations and code completion for `#!python boto3.client("eks").describe_capability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/describe_capability.html)

```python
# describe_capability method definition

def describe_capability(
    self,
    *,
    clusterName: str,
    capabilityName: str,
) -> DescribeCapabilityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCapabilityResponseTypeDef](./type_defs.md#describecapabilityresponsetypedef)


```python
# describe_capability method usage example with argument unpacking

kwargs: DescribeCapabilityRequestTypeDef = {  # (1)
    "clusterName": ...,
    "capabilityName": ...,
}

parent.describe_capability(**kwargs)
```

1. See [:material-code-braces: DescribeCapabilityRequestTypeDef](./type_defs.md#describecapabilityrequesttypedef)

### describe\_certificate\_authority

Returns detailed information about a certificate authority (CA) in your
cluster, including its validity period, signing and distribution status,
provenance, scheduled auto-activation events, and public certificate data.

Type annotations and code completion for `#!python boto3.client("eks").describe_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/describe_certificate_authority.html)

```python
# describe_certificate_authority method definition

def describe_certificate_authority(
    self,
    *,
    clusterName: str,
    certificateAuthorityId: str,
) -> DescribeCertificateAuthorityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCertificateAuthorityResponseTypeDef](./type_defs.md#describecertificateauthorityresponsetypedef)


```python
# describe_certificate_authority method usage example with argument unpacking

kwargs: DescribeCertificateAuthorityRequestTypeDef = {  # (1)
    "clusterName": ...,
    "certificateAuthorityId": ...,
}

parent.describe_certificate_authority(**kwargs)
```

1. See [:material-code-braces: DescribeCertificateAuthorityRequestTypeDef](./type_defs.md#describecertificateauthorityrequesttypedef)

### describe\_cluster

Describes an Amazon EKS cluster.

Type annotations and code completion for `#!python boto3.client("eks").describe_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/describe_cluster.html)

```python
# describe_cluster method definition

def describe_cluster(
    self,
    *,
    name: str,
) -> DescribeClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClusterResponseTypeDef](./type_defs.md#describeclusterresponsetypedef)


```python
# describe_cluster method usage example with argument unpacking

kwargs: DescribeClusterRequestTypeDef = {  # (1)
    "name": ...,
}

parent.describe_cluster(**kwargs)
```

1. See [:material-code-braces: DescribeClusterRequestTypeDef](./type_defs.md#describeclusterrequesttypedef)

### describe\_cluster\_versions

Lists available Kubernetes versions for Amazon EKS clusters.

Type annotations and code completion for `#!python boto3.client("eks").describe_cluster_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/describe_cluster_versions.html)

```python
# describe_cluster_versions method definition

def describe_cluster_versions(
    self,
    *,
    clusterType: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    defaultOnly: bool = ...,
    includeAll: bool = ...,
    clusterVersions: Sequence[str] = ...,
    status: ClusterVersionStatusType = ...,  # (1)
    versionStatus: VersionStatusType = ...,  # (2)
) -> DescribeClusterVersionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ClusterVersionStatusType](./literals.md#clusterversionstatustype)
2. See [:material-code-brackets: VersionStatusType](./literals.md#versionstatustype)
3. See [:material-code-braces: DescribeClusterVersionsResponseTypeDef](./type_defs.md#describeclusterversionsresponsetypedef)


```python
# describe_cluster_versions method usage example with argument unpacking

kwargs: DescribeClusterVersionsRequestTypeDef = {  # (1)
    "clusterType": ...,
}

parent.describe_cluster_versions(**kwargs)
```

1. See [:material-code-braces: DescribeClusterVersionsRequestTypeDef](./type_defs.md#describeclusterversionsrequesttypedef)

### describe\_eks\_anywhere\_subscription

Returns descriptive information about a subscription.

Type annotations and code completion for `#!python boto3.client("eks").describe_eks_anywhere_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/describe_eks_anywhere_subscription.html)

```python
# describe_eks_anywhere_subscription method definition

def describe_eks_anywhere_subscription(
    self,
    *,
    id: str,
) -> DescribeEksAnywhereSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEksAnywhereSubscriptionResponseTypeDef](./type_defs.md#describeeksanywheresubscriptionresponsetypedef)


```python
# describe_eks_anywhere_subscription method usage example with argument unpacking

kwargs: DescribeEksAnywhereSubscriptionRequestTypeDef = {  # (1)
    "id": ...,
}

parent.describe_eks_anywhere_subscription(**kwargs)
```

1. See [:material-code-braces: DescribeEksAnywhereSubscriptionRequestTypeDef](./type_defs.md#describeeksanywheresubscriptionrequesttypedef)

### describe\_fargate\_profile

Describes an Fargate profile.

Type annotations and code completion for `#!python boto3.client("eks").describe_fargate_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/describe_fargate_profile.html)

```python
# describe_fargate_profile method definition

def describe_fargate_profile(
    self,
    *,
    clusterName: str,
    fargateProfileName: str,
) -> DescribeFargateProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFargateProfileResponseTypeDef](./type_defs.md#describefargateprofileresponsetypedef)


```python
# describe_fargate_profile method usage example with argument unpacking

kwargs: DescribeFargateProfileRequestTypeDef = {  # (1)
    "clusterName": ...,
    "fargateProfileName": ...,
}

parent.describe_fargate_profile(**kwargs)
```

1. See [:material-code-braces: DescribeFargateProfileRequestTypeDef](./type_defs.md#describefargateprofilerequesttypedef)

### describe\_identity\_provider\_config

Describes an identity provider configuration.

Type annotations and code completion for `#!python boto3.client("eks").describe_identity_provider_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/describe_identity_provider_config.html)

```python
# describe_identity_provider_config method definition

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


```python
# describe_identity_provider_config method usage example with argument unpacking

kwargs: DescribeIdentityProviderConfigRequestTypeDef = {  # (1)
    "clusterName": ...,
    "identityProviderConfig": ...,
}

parent.describe_identity_provider_config(**kwargs)
```

1. See [:material-code-braces: DescribeIdentityProviderConfigRequestTypeDef](./type_defs.md#describeidentityproviderconfigrequesttypedef)

### describe\_insight

Returns details about an insight that you specify using its ID.

Type annotations and code completion for `#!python boto3.client("eks").describe_insight` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/describe_insight.html)

```python
# describe_insight method definition

def describe_insight(
    self,
    *,
    clusterName: str,
    id: str,
) -> DescribeInsightResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInsightResponseTypeDef](./type_defs.md#describeinsightresponsetypedef)


```python
# describe_insight method usage example with argument unpacking

kwargs: DescribeInsightRequestTypeDef = {  # (1)
    "clusterName": ...,
    "id": ...,
}

parent.describe_insight(**kwargs)
```

1. See [:material-code-braces: DescribeInsightRequestTypeDef](./type_defs.md#describeinsightrequesttypedef)

### describe\_insights\_refresh

Returns the status of the latest on-demand cluster insights refresh operation.

Type annotations and code completion for `#!python boto3.client("eks").describe_insights_refresh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/describe_insights_refresh.html)

```python
# describe_insights_refresh method definition

def describe_insights_refresh(
    self,
    *,
    clusterName: str,
) -> DescribeInsightsRefreshResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInsightsRefreshResponseTypeDef](./type_defs.md#describeinsightsrefreshresponsetypedef)


```python
# describe_insights_refresh method usage example with argument unpacking

kwargs: DescribeInsightsRefreshRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.describe_insights_refresh(**kwargs)
```

1. See [:material-code-braces: DescribeInsightsRefreshRequestTypeDef](./type_defs.md#describeinsightsrefreshrequesttypedef)

### describe\_nodegroup

Describes a managed node group.

Type annotations and code completion for `#!python boto3.client("eks").describe_nodegroup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/describe_nodegroup.html)

```python
# describe_nodegroup method definition

def describe_nodegroup(
    self,
    *,
    clusterName: str,
    nodegroupName: str,
) -> DescribeNodegroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNodegroupResponseTypeDef](./type_defs.md#describenodegroupresponsetypedef)


```python
# describe_nodegroup method usage example with argument unpacking

kwargs: DescribeNodegroupRequestTypeDef = {  # (1)
    "clusterName": ...,
    "nodegroupName": ...,
}

parent.describe_nodegroup(**kwargs)
```

1. See [:material-code-braces: DescribeNodegroupRequestTypeDef](./type_defs.md#describenodegrouprequesttypedef)

### describe\_pod\_identity\_association

Returns descriptive information about an EKS Pod Identity association.

Type annotations and code completion for `#!python boto3.client("eks").describe_pod_identity_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/describe_pod_identity_association.html)

```python
# describe_pod_identity_association method definition

def describe_pod_identity_association(
    self,
    *,
    clusterName: str,
    associationId: str,
) -> DescribePodIdentityAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePodIdentityAssociationResponseTypeDef](./type_defs.md#describepodidentityassociationresponsetypedef)


```python
# describe_pod_identity_association method usage example with argument unpacking

kwargs: DescribePodIdentityAssociationRequestTypeDef = {  # (1)
    "clusterName": ...,
    "associationId": ...,
}

parent.describe_pod_identity_association(**kwargs)
```

1. See [:material-code-braces: DescribePodIdentityAssociationRequestTypeDef](./type_defs.md#describepodidentityassociationrequesttypedef)

### describe\_update

Describes an update to an Amazon EKS resource.

Type annotations and code completion for `#!python boto3.client("eks").describe_update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/describe_update.html)

```python
# describe_update method definition

def describe_update(
    self,
    *,
    name: str,
    updateId: str,
    nodegroupName: str = ...,
    addonName: str = ...,
    capabilityName: str = ...,
) -> DescribeUpdateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUpdateResponseTypeDef](./type_defs.md#describeupdateresponsetypedef)


```python
# describe_update method usage example with argument unpacking

kwargs: DescribeUpdateRequestTypeDef = {  # (1)
    "name": ...,
    "updateId": ...,
}

parent.describe_update(**kwargs)
```

1. See [:material-code-braces: DescribeUpdateRequestTypeDef](./type_defs.md#describeupdaterequesttypedef)

### disassociate\_access\_policy

Disassociates an access policy from an access entry.

Type annotations and code completion for `#!python boto3.client("eks").disassociate_access_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/disassociate_access_policy.html)

```python
# disassociate_access_policy method definition

def disassociate_access_policy(
    self,
    *,
    clusterName: str,
    principalArn: str,
    policyArn: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_access_policy method usage example with argument unpacking

kwargs: DisassociateAccessPolicyRequestTypeDef = {  # (1)
    "clusterName": ...,
    "principalArn": ...,
    "policyArn": ...,
}

parent.disassociate_access_policy(**kwargs)
```

1. See [:material-code-braces: DisassociateAccessPolicyRequestTypeDef](./type_defs.md#disassociateaccesspolicyrequesttypedef)

### disassociate\_identity\_provider\_config

Disassociates an identity provider configuration from a cluster.

Type annotations and code completion for `#!python boto3.client("eks").disassociate_identity_provider_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/disassociate_identity_provider_config.html)

```python
# disassociate_identity_provider_config method definition

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


```python
# disassociate_identity_provider_config method usage example with argument unpacking

kwargs: DisassociateIdentityProviderConfigRequestTypeDef = {  # (1)
    "clusterName": ...,
    "identityProviderConfig": ...,
}

parent.disassociate_identity_provider_config(**kwargs)
```

1. See [:material-code-braces: DisassociateIdentityProviderConfigRequestTypeDef](./type_defs.md#disassociateidentityproviderconfigrequesttypedef)

### list\_access\_entries

Lists the access entries for your cluster.

Type annotations and code completion for `#!python boto3.client("eks").list_access_entries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/list_access_entries.html)

```python
# list_access_entries method definition

def list_access_entries(
    self,
    *,
    clusterName: str,
    associatedPolicyArn: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAccessEntriesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessEntriesResponseTypeDef](./type_defs.md#listaccessentriesresponsetypedef)


```python
# list_access_entries method usage example with argument unpacking

kwargs: ListAccessEntriesRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.list_access_entries(**kwargs)
```

1. See [:material-code-braces: ListAccessEntriesRequestTypeDef](./type_defs.md#listaccessentriesrequesttypedef)

### list\_access\_policies

Lists the available access policies.

Type annotations and code completion for `#!python boto3.client("eks").list_access_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/list_access_policies.html)

```python
# list_access_policies method definition

def list_access_policies(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAccessPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef)


```python
# list_access_policies method usage example with argument unpacking

kwargs: ListAccessPoliciesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_access_policies(**kwargs)
```

1. See [:material-code-braces: ListAccessPoliciesRequestTypeDef](./type_defs.md#listaccesspoliciesrequesttypedef)

### list\_addons

Lists the installed add-ons.

Type annotations and code completion for `#!python boto3.client("eks").list_addons` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/list_addons.html)

```python
# list_addons method definition

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


```python
# list_addons method usage example with argument unpacking

kwargs: ListAddonsRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.list_addons(**kwargs)
```

1. See [:material-code-braces: ListAddonsRequestTypeDef](./type_defs.md#listaddonsrequesttypedef)

### list\_associated\_access\_policies

Lists the access policies associated with an access entry.

Type annotations and code completion for `#!python boto3.client("eks").list_associated_access_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/list_associated_access_policies.html)

```python
# list_associated_access_policies method definition

def list_associated_access_policies(
    self,
    *,
    clusterName: str,
    principalArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAssociatedAccessPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssociatedAccessPoliciesResponseTypeDef](./type_defs.md#listassociatedaccesspoliciesresponsetypedef)


```python
# list_associated_access_policies method usage example with argument unpacking

kwargs: ListAssociatedAccessPoliciesRequestTypeDef = {  # (1)
    "clusterName": ...,
    "principalArn": ...,
}

parent.list_associated_access_policies(**kwargs)
```

1. See [:material-code-braces: ListAssociatedAccessPoliciesRequestTypeDef](./type_defs.md#listassociatedaccesspoliciesrequesttypedef)

### list\_capabilities

Lists all managed capabilities in your Amazon EKS cluster.

Type annotations and code completion for `#!python boto3.client("eks").list_capabilities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/list_capabilities.html)

```python
# list_capabilities method definition

def list_capabilities(
    self,
    *,
    clusterName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListCapabilitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCapabilitiesResponseTypeDef](./type_defs.md#listcapabilitiesresponsetypedef)


```python
# list_capabilities method usage example with argument unpacking

kwargs: ListCapabilitiesRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.list_capabilities(**kwargs)
```

1. See [:material-code-braces: ListCapabilitiesRequestTypeDef](./type_defs.md#listcapabilitiesrequesttypedef)

### list\_certificate\_authorities

Lists the certificate authorities (CAs) for your cluster.

Type annotations and code completion for `#!python boto3.client("eks").list_certificate_authorities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/list_certificate_authorities.html)

```python
# list_certificate_authorities method definition

def list_certificate_authorities(
    self,
    *,
    clusterName: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCertificateAuthoritiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCertificateAuthoritiesResponseTypeDef](./type_defs.md#listcertificateauthoritiesresponsetypedef)


```python
# list_certificate_authorities method usage example with argument unpacking

kwargs: ListCertificateAuthoritiesRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.list_certificate_authorities(**kwargs)
```

1. See [:material-code-braces: ListCertificateAuthoritiesRequestTypeDef](./type_defs.md#listcertificateauthoritiesrequesttypedef)

### list\_clusters

Lists the Amazon EKS clusters in your Amazon Web Services account in the
specified Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("eks").list_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/list_clusters.html)

```python
# list_clusters method definition

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


```python
# list_clusters method usage example with argument unpacking

kwargs: ListClustersRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_clusters(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestTypeDef](./type_defs.md#listclustersrequesttypedef)

### list\_eks\_anywhere\_subscriptions

Displays the full description of the subscription.

Type annotations and code completion for `#!python boto3.client("eks").list_eks_anywhere_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/list_eks_anywhere_subscriptions.html)

```python
# list_eks_anywhere_subscriptions method definition

def list_eks_anywhere_subscriptions(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    includeStatus: Sequence[EksAnywhereSubscriptionStatusType] = ...,  # (1)
) -> ListEksAnywhereSubscriptionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[EksAnywhereSubscriptionStatusType]`
2. See [:material-code-braces: ListEksAnywhereSubscriptionsResponseTypeDef](./type_defs.md#listeksanywheresubscriptionsresponsetypedef)


```python
# list_eks_anywhere_subscriptions method usage example with argument unpacking

kwargs: ListEksAnywhereSubscriptionsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_eks_anywhere_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListEksAnywhereSubscriptionsRequestTypeDef](./type_defs.md#listeksanywheresubscriptionsrequesttypedef)

### list\_fargate\_profiles

Lists the Fargate profiles associated with the specified cluster in your Amazon
Web Services account in the specified Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("eks").list_fargate_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/list_fargate_profiles.html)

```python
# list_fargate_profiles method definition

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


```python
# list_fargate_profiles method usage example with argument unpacking

kwargs: ListFargateProfilesRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.list_fargate_profiles(**kwargs)
```

1. See [:material-code-braces: ListFargateProfilesRequestTypeDef](./type_defs.md#listfargateprofilesrequesttypedef)

### list\_identity\_provider\_configs

Lists the identity provider configurations for your cluster.

Type annotations and code completion for `#!python boto3.client("eks").list_identity_provider_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/list_identity_provider_configs.html)

```python
# list_identity_provider_configs method definition

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


```python
# list_identity_provider_configs method usage example with argument unpacking

kwargs: ListIdentityProviderConfigsRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.list_identity_provider_configs(**kwargs)
```

1. See [:material-code-braces: ListIdentityProviderConfigsRequestTypeDef](./type_defs.md#listidentityproviderconfigsrequesttypedef)

### list\_insights

Returns a list of all insights checked for against the specified cluster.

Type annotations and code completion for `#!python boto3.client("eks").list_insights` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/list_insights.html)

```python
# list_insights method definition

def list_insights(
    self,
    *,
    clusterName: str,
    filter: InsightsFilterTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListInsightsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InsightsFilterTypeDef](./type_defs.md#insightsfiltertypedef)
2. See [:material-code-braces: ListInsightsResponseTypeDef](./type_defs.md#listinsightsresponsetypedef)


```python
# list_insights method usage example with argument unpacking

kwargs: ListInsightsRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.list_insights(**kwargs)
```

1. See [:material-code-braces: ListInsightsRequestTypeDef](./type_defs.md#listinsightsrequesttypedef)

### list\_nodegroups

Lists the managed node groups associated with the specified cluster in your
Amazon Web Services account in the specified Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("eks").list_nodegroups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/list_nodegroups.html)

```python
# list_nodegroups method definition

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


```python
# list_nodegroups method usage example with argument unpacking

kwargs: ListNodegroupsRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.list_nodegroups(**kwargs)
```

1. See [:material-code-braces: ListNodegroupsRequestTypeDef](./type_defs.md#listnodegroupsrequesttypedef)

### list\_pod\_identity\_associations

List the EKS Pod Identity associations in a cluster.

Type annotations and code completion for `#!python boto3.client("eks").list_pod_identity_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/list_pod_identity_associations.html)

```python
# list_pod_identity_associations method definition

def list_pod_identity_associations(
    self,
    *,
    clusterName: str,
    namespace: str = ...,
    serviceAccount: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPodIdentityAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPodIdentityAssociationsResponseTypeDef](./type_defs.md#listpodidentityassociationsresponsetypedef)


```python
# list_pod_identity_associations method usage example with argument unpacking

kwargs: ListPodIdentityAssociationsRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.list_pod_identity_associations(**kwargs)
```

1. See [:material-code-braces: ListPodIdentityAssociationsRequestTypeDef](./type_defs.md#listpodidentityassociationsrequesttypedef)

### list\_tags\_for\_resource

List the tags for an Amazon EKS resource.

Type annotations and code completion for `#!python boto3.client("eks").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_updates

Lists the updates associated with an Amazon EKS resource in your Amazon Web
Services account, in the specified Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("eks").list_updates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/list_updates.html)

```python
# list_updates method definition

def list_updates(
    self,
    *,
    name: str,
    nodegroupName: str = ...,
    addonName: str = ...,
    capabilityName: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListUpdatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUpdatesResponseTypeDef](./type_defs.md#listupdatesresponsetypedef)


```python
# list_updates method usage example with argument unpacking

kwargs: ListUpdatesRequestTypeDef = {  # (1)
    "name": ...,
}

parent.list_updates(**kwargs)
```

1. See [:material-code-braces: ListUpdatesRequestTypeDef](./type_defs.md#listupdatesrequesttypedef)

### register\_cluster

Connects a Kubernetes cluster to the Amazon EKS control plane.

Type annotations and code completion for `#!python boto3.client("eks").register_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/register_cluster.html)

```python
# register_cluster method definition

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


```python
# register_cluster method usage example with argument unpacking

kwargs: RegisterClusterRequestTypeDef = {  # (1)
    "name": ...,
    "connectorConfig": ...,
}

parent.register_cluster(**kwargs)
```

1. See [:material-code-braces: RegisterClusterRequestTypeDef](./type_defs.md#registerclusterrequesttypedef)

### start\_insights\_refresh

Initiates an on-demand refresh operation for cluster insights, getting the
latest analysis outside of the standard refresh schedule.

Type annotations and code completion for `#!python boto3.client("eks").start_insights_refresh` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/start_insights_refresh.html)

```python
# start_insights_refresh method definition

def start_insights_refresh(
    self,
    *,
    clusterName: str,
) -> StartInsightsRefreshResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartInsightsRefreshResponseTypeDef](./type_defs.md#startinsightsrefreshresponsetypedef)


```python
# start_insights_refresh method usage example with argument unpacking

kwargs: StartInsightsRefreshRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.start_insights_refresh(**kwargs)
```

1. See [:material-code-braces: StartInsightsRefreshRequestTypeDef](./type_defs.md#startinsightsrefreshrequesttypedef)

### tag\_resource

Associates the specified tags to an Amazon EKS resource with the specified
<code>resourceArn</code>.

Type annotations and code completion for `#!python boto3.client("eks").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Deletes specified tags from an Amazon EKS resource.

Type annotations and code completion for `#!python boto3.client("eks").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_access\_entry

Updates an access entry.

Type annotations and code completion for `#!python boto3.client("eks").update_access_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/update_access_entry.html)

```python
# update_access_entry method definition

def update_access_entry(
    self,
    *,
    clusterName: str,
    principalArn: str,
    kubernetesGroups: Sequence[str] = ...,
    clientRequestToken: str = ...,
    username: str = ...,
) -> UpdateAccessEntryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAccessEntryResponseTypeDef](./type_defs.md#updateaccessentryresponsetypedef)


```python
# update_access_entry method usage example with argument unpacking

kwargs: UpdateAccessEntryRequestTypeDef = {  # (1)
    "clusterName": ...,
    "principalArn": ...,
}

parent.update_access_entry(**kwargs)
```

1. See [:material-code-braces: UpdateAccessEntryRequestTypeDef](./type_defs.md#updateaccessentryrequesttypedef)

### update\_addon

Updates an Amazon EKS add-on.

Type annotations and code completion for `#!python boto3.client("eks").update_addon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/update_addon.html)

```python
# update_addon method definition

def update_addon(
    self,
    *,
    clusterName: str,
    addonName: str,
    addonVersion: str = ...,
    serviceAccountRoleArn: str = ...,
    resolveConflicts: ResolveConflictsType = ...,  # (1)
    clientRequestToken: str = ...,
    configurationValues: str = ...,
    podIdentityAssociations: Sequence[AddonPodIdentityAssociationsTypeDef] = ...,  # (2)
) -> UpdateAddonResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResolveConflictsType](./literals.md#resolveconflictstype)
2. See `Sequence[AddonPodIdentityAssociationsTypeDef]`
3. See [:material-code-braces: UpdateAddonResponseTypeDef](./type_defs.md#updateaddonresponsetypedef)


```python
# update_addon method usage example with argument unpacking

kwargs: UpdateAddonRequestTypeDef = {  # (1)
    "clusterName": ...,
    "addonName": ...,
}

parent.update_addon(**kwargs)
```

1. See [:material-code-braces: UpdateAddonRequestTypeDef](./type_defs.md#updateaddonrequesttypedef)

### update\_capability

Updates the configuration of a managed capability in your Amazon EKS cluster.

Type annotations and code completion for `#!python boto3.client("eks").update_capability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/update_capability.html)

```python
# update_capability method definition

def update_capability(
    self,
    *,
    clusterName: str,
    capabilityName: str,
    roleArn: str = ...,
    configuration: UpdateCapabilityConfigurationTypeDef = ...,  # (1)
    clientRequestToken: str = ...,
    deletePropagationPolicy: CapabilityDeletePropagationPolicyType = ...,  # (2)
) -> UpdateCapabilityResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UpdateCapabilityConfigurationTypeDef](./type_defs.md#updatecapabilityconfigurationtypedef)
2. See [:material-code-brackets: CapabilityDeletePropagationPolicyType](./literals.md#capabilitydeletepropagationpolicytype)
3. See [:material-code-braces: UpdateCapabilityResponseTypeDef](./type_defs.md#updatecapabilityresponsetypedef)


```python
# update_capability method usage example with argument unpacking

kwargs: UpdateCapabilityRequestTypeDef = {  # (1)
    "clusterName": ...,
    "capabilityName": ...,
}

parent.update_capability(**kwargs)
```

1. See [:material-code-braces: UpdateCapabilityRequestTypeDef](./type_defs.md#updatecapabilityrequesttypedef)

### update\_cluster\_config

Updates an Amazon EKS cluster configuration.

Type annotations and code completion for `#!python boto3.client("eks").update_cluster_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/update_cluster_config.html)

```python
# update_cluster_config method definition

def update_cluster_config(
    self,
    *,
    name: str,
    resourcesVpcConfig: VpcConfigRequestTypeDef = ...,  # (1)
    logging: LoggingUnionTypeDef = ...,  # (2)
    clientRequestToken: str = ...,
    accessConfig: UpdateAccessConfigRequestTypeDef = ...,  # (3)
    upgradePolicy: UpgradePolicyRequestTypeDef = ...,  # (4)
    zonalShiftConfig: ZonalShiftConfigRequestTypeDef = ...,  # (5)
    computeConfig: ComputeConfigRequestTypeDef = ...,  # (6)
    kubernetesNetworkConfig: KubernetesNetworkConfigRequestTypeDef = ...,  # (7)
    storageConfig: StorageConfigRequestTypeDef = ...,  # (8)
    remoteNetworkConfig: RemoteNetworkConfigRequestTypeDef = ...,  # (9)
    deletionProtection: bool = ...,
    controlPlaneScalingConfig: ControlPlaneScalingConfigTypeDef = ...,  # (10)
    kubeApiServerConfig: KubeApiServerConfigRequestTypeDef = ...,  # (11)
    kubeSchedulerConfig: KubeSchedulerConfigRequestTypeDef = ...,  # (12)
    kubeControllerManagerConfig: KubeControllerManagerConfigRequestTypeDef = ...,  # (13)
) -> UpdateClusterConfigResponseTypeDef:  # (14)
    ...
```

1. See [:material-code-braces: VpcConfigRequestTypeDef](./type_defs.md#vpcconfigrequesttypedef)
2. See [:material-code-braces: LoggingUnionTypeDef](#logginguniontypedef)
3. See [:material-code-braces: UpdateAccessConfigRequestTypeDef](./type_defs.md#updateaccessconfigrequesttypedef)
4. See [:material-code-braces: UpgradePolicyRequestTypeDef](./type_defs.md#upgradepolicyrequesttypedef)
5. See [:material-code-braces: ZonalShiftConfigRequestTypeDef](./type_defs.md#zonalshiftconfigrequesttypedef)
6. See [:material-code-braces: ComputeConfigRequestTypeDef](./type_defs.md#computeconfigrequesttypedef)
7. See [:material-code-braces: KubernetesNetworkConfigRequestTypeDef](./type_defs.md#kubernetesnetworkconfigrequesttypedef)
8. See [:material-code-braces: StorageConfigRequestTypeDef](./type_defs.md#storageconfigrequesttypedef)
9. See [:material-code-braces: RemoteNetworkConfigRequestTypeDef](./type_defs.md#remotenetworkconfigrequesttypedef)
10. See [:material-code-braces: ControlPlaneScalingConfigTypeDef](./type_defs.md#controlplanescalingconfigtypedef)
11. See [:material-code-braces: KubeApiServerConfigRequestTypeDef](./type_defs.md#kubeapiserverconfigrequesttypedef)
12. See [:material-code-braces: KubeSchedulerConfigRequestTypeDef](./type_defs.md#kubeschedulerconfigrequesttypedef)
13. See [:material-code-braces: KubeControllerManagerConfigRequestTypeDef](./type_defs.md#kubecontrollermanagerconfigrequesttypedef)
14. See [:material-code-braces: UpdateClusterConfigResponseTypeDef](./type_defs.md#updateclusterconfigresponsetypedef)


```python
# update_cluster_config method usage example with argument unpacking

kwargs: UpdateClusterConfigRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_cluster_config(**kwargs)
```

1. See [:material-code-braces: UpdateClusterConfigRequestTypeDef](./type_defs.md#updateclusterconfigrequesttypedef)

### update\_cluster\_version

Updates an Amazon EKS cluster to the specified Kubernetes version.

Type annotations and code completion for `#!python boto3.client("eks").update_cluster_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/update_cluster_version.html)

```python
# update_cluster_version method definition

def update_cluster_version(
    self,
    *,
    name: str,
    version: str,
    clientRequestToken: str = ...,
    force: bool = ...,
    rollbackConfig: RollbackConfigTypeDef = ...,  # (1)
) -> UpdateClusterVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RollbackConfigTypeDef](./type_defs.md#rollbackconfigtypedef)
2. See [:material-code-braces: UpdateClusterVersionResponseTypeDef](./type_defs.md#updateclusterversionresponsetypedef)


```python
# update_cluster_version method usage example with argument unpacking

kwargs: UpdateClusterVersionRequestTypeDef = {  # (1)
    "name": ...,
    "version": ...,
}

parent.update_cluster_version(**kwargs)
```

1. See [:material-code-braces: UpdateClusterVersionRequestTypeDef](./type_defs.md#updateclusterversionrequesttypedef)

### update\_eks\_anywhere\_subscription

Update an EKS Anywhere Subscription.

Type annotations and code completion for `#!python boto3.client("eks").update_eks_anywhere_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/update_eks_anywhere_subscription.html)

```python
# update_eks_anywhere_subscription method definition

def update_eks_anywhere_subscription(
    self,
    *,
    id: str,
    autoRenew: bool,
    clientRequestToken: str = ...,
) -> UpdateEksAnywhereSubscriptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateEksAnywhereSubscriptionResponseTypeDef](./type_defs.md#updateeksanywheresubscriptionresponsetypedef)


```python
# update_eks_anywhere_subscription method usage example with argument unpacking

kwargs: UpdateEksAnywhereSubscriptionRequestTypeDef = {  # (1)
    "id": ...,
    "autoRenew": ...,
}

parent.update_eks_anywhere_subscription(**kwargs)
```

1. See [:material-code-braces: UpdateEksAnywhereSubscriptionRequestTypeDef](./type_defs.md#updateeksanywheresubscriptionrequesttypedef)

### update\_nodegroup\_config

Updates an Amazon EKS managed node group configuration.

Type annotations and code completion for `#!python boto3.client("eks").update_nodegroup_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/update_nodegroup_config.html)

```python
# update_nodegroup_config method definition

def update_nodegroup_config(
    self,
    *,
    clusterName: str,
    nodegroupName: str,
    labels: UpdateLabelsPayloadTypeDef = ...,  # (1)
    taints: UpdateTaintsPayloadTypeDef = ...,  # (2)
    scalingConfig: NodegroupScalingConfigTypeDef = ...,  # (3)
    updateConfig: NodegroupUpdateConfigTypeDef = ...,  # (4)
    nodeRepairConfig: NodeRepairConfigUnionTypeDef = ...,  # (5)
    warmPoolConfig: WarmPoolConfigTypeDef = ...,  # (6)
    clientRequestToken: str = ...,
) -> UpdateNodegroupConfigResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: UpdateLabelsPayloadTypeDef](./type_defs.md#updatelabelspayloadtypedef)
2. See [:material-code-braces: UpdateTaintsPayloadTypeDef](./type_defs.md#updatetaintspayloadtypedef)
3. See [:material-code-braces: NodegroupScalingConfigTypeDef](./type_defs.md#nodegroupscalingconfigtypedef)
4. See [:material-code-braces: NodegroupUpdateConfigTypeDef](./type_defs.md#nodegroupupdateconfigtypedef)
5. See [:material-code-braces: NodeRepairConfigUnionTypeDef](#noderepairconfiguniontypedef)
6. See [:material-code-braces: WarmPoolConfigTypeDef](./type_defs.md#warmpoolconfigtypedef)
7. See [:material-code-braces: UpdateNodegroupConfigResponseTypeDef](./type_defs.md#updatenodegroupconfigresponsetypedef)


```python
# update_nodegroup_config method usage example with argument unpacking

kwargs: UpdateNodegroupConfigRequestTypeDef = {  # (1)
    "clusterName": ...,
    "nodegroupName": ...,
}

parent.update_nodegroup_config(**kwargs)
```

1. See [:material-code-braces: UpdateNodegroupConfigRequestTypeDef](./type_defs.md#updatenodegroupconfigrequesttypedef)

### update\_nodegroup\_version

Updates the Kubernetes version or AMI version of an Amazon EKS managed node
group.

Type annotations and code completion for `#!python boto3.client("eks").update_nodegroup_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/update_nodegroup_version.html)

```python
# update_nodegroup_version method definition

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


```python
# update_nodegroup_version method usage example with argument unpacking

kwargs: UpdateNodegroupVersionRequestTypeDef = {  # (1)
    "clusterName": ...,
    "nodegroupName": ...,
}

parent.update_nodegroup_version(**kwargs)
```

1. See [:material-code-braces: UpdateNodegroupVersionRequestTypeDef](./type_defs.md#updatenodegroupversionrequesttypedef)

### update\_pod\_identity\_association

Updates a EKS Pod Identity association.

Type annotations and code completion for `#!python boto3.client("eks").update_pod_identity_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks/client/update_pod_identity_association.html)

```python
# update_pod_identity_association method definition

def update_pod_identity_association(
    self,
    *,
    clusterName: str,
    associationId: str,
    roleArn: str = ...,
    clientRequestToken: str = ...,
    disableSessionTags: bool = ...,
    targetRoleArn: str = ...,
    policy: str = ...,
) -> UpdatePodIdentityAssociationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePodIdentityAssociationResponseTypeDef](./type_defs.md#updatepodidentityassociationresponsetypedef)


```python
# update_pod_identity_association method usage example with argument unpacking

kwargs: UpdatePodIdentityAssociationRequestTypeDef = {  # (1)
    "clusterName": ...,
    "associationId": ...,
}

parent.update_pod_identity_association(**kwargs)
```

1. See [:material-code-braces: UpdatePodIdentityAssociationRequestTypeDef](./type_defs.md#updatepodidentityassociationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("eks").get_paginator` method with overloads.

- `client.get_paginator("describe_addon_versions")` -> [DescribeAddonVersionsPaginator](./paginators.md#describeaddonversionspaginator)
- `client.get_paginator("describe_cluster_versions")` -> [DescribeClusterVersionsPaginator](./paginators.md#describeclusterversionspaginator)
- `client.get_paginator("list_access_entries")` -> [ListAccessEntriesPaginator](./paginators.md#listaccessentriespaginator)
- `client.get_paginator("list_access_policies")` -> [ListAccessPoliciesPaginator](./paginators.md#listaccesspoliciespaginator)
- `client.get_paginator("list_addons")` -> [ListAddonsPaginator](./paginators.md#listaddonspaginator)
- `client.get_paginator("list_associated_access_policies")` -> [ListAssociatedAccessPoliciesPaginator](./paginators.md#listassociatedaccesspoliciespaginator)
- `client.get_paginator("list_capabilities")` -> [ListCapabilitiesPaginator](./paginators.md#listcapabilitiespaginator)
- `client.get_paginator("list_certificate_authorities")` -> [ListCertificateAuthoritiesPaginator](./paginators.md#listcertificateauthoritiespaginator)
- `client.get_paginator("list_clusters")` -> [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_eks_anywhere_subscriptions")` -> [ListEksAnywhereSubscriptionsPaginator](./paginators.md#listeksanywheresubscriptionspaginator)
- `client.get_paginator("list_fargate_profiles")` -> [ListFargateProfilesPaginator](./paginators.md#listfargateprofilespaginator)
- `client.get_paginator("list_identity_provider_configs")` -> [ListIdentityProviderConfigsPaginator](./paginators.md#listidentityproviderconfigspaginator)
- `client.get_paginator("list_insights")` -> [ListInsightsPaginator](./paginators.md#listinsightspaginator)
- `client.get_paginator("list_nodegroups")` -> [ListNodegroupsPaginator](./paginators.md#listnodegroupspaginator)
- `client.get_paginator("list_pod_identity_associations")` -> [ListPodIdentityAssociationsPaginator](./paginators.md#listpodidentityassociationspaginator)
- `client.get_paginator("list_updates")` -> [ListUpdatesPaginator](./paginators.md#listupdatespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("eks").get_waiter` method with overloads.

- `client.get_waiter("addon_active")` -> [AddonActiveWaiter](./waiters.md#addonactivewaiter)
- `client.get_waiter("addon_deleted")` -> [AddonDeletedWaiter](./waiters.md#addondeletedwaiter)
- `client.get_waiter("certificate_authority_update_complete")` -> [CertificateAuthorityUpdateCompleteWaiter](./waiters.md#certificateauthorityupdatecompletewaiter)
- `client.get_waiter("cluster_active")` -> [ClusterActiveWaiter](./waiters.md#clusteractivewaiter)
- `client.get_waiter("cluster_deleted")` -> [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)
- `client.get_waiter("fargate_profile_active")` -> [FargateProfileActiveWaiter](./waiters.md#fargateprofileactivewaiter)
- `client.get_waiter("fargate_profile_deleted")` -> [FargateProfileDeletedWaiter](./waiters.md#fargateprofiledeletedwaiter)
- `client.get_waiter("nodegroup_active")` -> [NodegroupActiveWaiter](./waiters.md#nodegroupactivewaiter)
- `client.get_waiter("nodegroup_deleted")` -> [NodegroupDeletedWaiter](./waiters.md#nodegroupdeletedwaiter)

