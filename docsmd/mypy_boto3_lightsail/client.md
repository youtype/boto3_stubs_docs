# LightsailClient

> [Index](../README.md) > [Lightsail](./README.md) > LightsailClient

!!! note ""

    Auto-generated documentation for [Lightsail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#lightsail)
    type annotations stubs module [mypy-boto3-lightsail](https://pypi.org/project/mypy-boto3-lightsail/).

## LightsailClient

Type annotations and code completion for `#!python boto3.client("lightsail")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client)

```python
# LightsailClient usage example

from boto3.session import Session
from mypy_boto3_lightsail.client import LightsailClient

def get_lightsail_client() -> LightsailClient:
    return Session().client("lightsail")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lightsail").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("lightsail")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.AccountSetupInProgressException,
    client.exceptions.ClientError,
    client.exceptions.InvalidInputException,
    client.exceptions.NotFoundException,
    client.exceptions.OperationFailureException,
    client.exceptions.RegionSetupInProgressException,
    client.exceptions.ServiceException,
    client.exceptions.UnauthenticatedException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_lightsail.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("lightsail").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("lightsail").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/generate_presigned_url.html)

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


### allocate\_static\_ip

Allocates a static IP address.

Type annotations and code completion for `#!python boto3.client("lightsail").allocate_static_ip` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/allocate_static_ip.html)

```python
# allocate_static_ip method definition

def allocate_static_ip(
    self,
    *,
    staticIpName: str,
) -> AllocateStaticIpResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AllocateStaticIpResultTypeDef](./type_defs.md#allocatestaticipresulttypedef)


```python
# allocate_static_ip method usage example with argument unpacking

kwargs: AllocateStaticIpRequestTypeDef = {  # (1)
    "staticIpName": ...,
}

parent.allocate_static_ip(**kwargs)
```

1. See [:material-code-braces: AllocateStaticIpRequestTypeDef](./type_defs.md#allocatestaticiprequesttypedef)

### attach\_certificate\_to\_distribution

Attaches an SSL/TLS certificate to your Amazon Lightsail content delivery
network (CDN) distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").attach_certificate_to_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/attach_certificate_to_distribution.html)

```python
# attach_certificate_to_distribution method definition

def attach_certificate_to_distribution(
    self,
    *,
    distributionName: str,
    certificateName: str,
) -> AttachCertificateToDistributionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachCertificateToDistributionResultTypeDef](./type_defs.md#attachcertificatetodistributionresulttypedef)


```python
# attach_certificate_to_distribution method usage example with argument unpacking

kwargs: AttachCertificateToDistributionRequestTypeDef = {  # (1)
    "distributionName": ...,
    "certificateName": ...,
}

parent.attach_certificate_to_distribution(**kwargs)
```

1. See [:material-code-braces: AttachCertificateToDistributionRequestTypeDef](./type_defs.md#attachcertificatetodistributionrequesttypedef)

### attach\_disk

Attaches a block storage disk to a running or stopped Lightsail instance and
exposes it to the instance with the specified disk name.

Type annotations and code completion for `#!python boto3.client("lightsail").attach_disk` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/attach_disk.html)

```python
# attach_disk method definition

def attach_disk(
    self,
    *,
    diskName: str,
    instanceName: str,
    diskPath: str,
    autoMounting: bool = ...,
) -> AttachDiskResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachDiskResultTypeDef](./type_defs.md#attachdiskresulttypedef)


```python
# attach_disk method usage example with argument unpacking

kwargs: AttachDiskRequestTypeDef = {  # (1)
    "diskName": ...,
    "instanceName": ...,
    "diskPath": ...,
}

parent.attach_disk(**kwargs)
```

1. See [:material-code-braces: AttachDiskRequestTypeDef](./type_defs.md#attachdiskrequesttypedef)

### attach\_instances\_to\_load\_balancer

Attaches one or more Lightsail instances to a load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").attach_instances_to_load_balancer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/attach_instances_to_load_balancer.html)

```python
# attach_instances_to_load_balancer method definition

def attach_instances_to_load_balancer(
    self,
    *,
    loadBalancerName: str,
    instanceNames: Sequence[str],
) -> AttachInstancesToLoadBalancerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachInstancesToLoadBalancerResultTypeDef](./type_defs.md#attachinstancestoloadbalancerresulttypedef)


```python
# attach_instances_to_load_balancer method usage example with argument unpacking

kwargs: AttachInstancesToLoadBalancerRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
    "instanceNames": ...,
}

parent.attach_instances_to_load_balancer(**kwargs)
```

1. See [:material-code-braces: AttachInstancesToLoadBalancerRequestTypeDef](./type_defs.md#attachinstancestoloadbalancerrequesttypedef)

### attach\_load\_balancer\_tls\_certificate

Attaches a Transport Layer Security (TLS) certificate to your load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").attach_load_balancer_tls_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/attach_load_balancer_tls_certificate.html)

```python
# attach_load_balancer_tls_certificate method definition

def attach_load_balancer_tls_certificate(
    self,
    *,
    loadBalancerName: str,
    certificateName: str,
) -> AttachLoadBalancerTlsCertificateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachLoadBalancerTlsCertificateResultTypeDef](./type_defs.md#attachloadbalancertlscertificateresulttypedef)


```python
# attach_load_balancer_tls_certificate method usage example with argument unpacking

kwargs: AttachLoadBalancerTlsCertificateRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
    "certificateName": ...,
}

parent.attach_load_balancer_tls_certificate(**kwargs)
```

1. See [:material-code-braces: AttachLoadBalancerTlsCertificateRequestTypeDef](./type_defs.md#attachloadbalancertlscertificaterequesttypedef)

### attach\_static\_ip

Attaches a static IP address to a specific Amazon Lightsail instance.

Type annotations and code completion for `#!python boto3.client("lightsail").attach_static_ip` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/attach_static_ip.html)

```python
# attach_static_ip method definition

def attach_static_ip(
    self,
    *,
    staticIpName: str,
    instanceName: str,
) -> AttachStaticIpResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachStaticIpResultTypeDef](./type_defs.md#attachstaticipresulttypedef)


```python
# attach_static_ip method usage example with argument unpacking

kwargs: AttachStaticIpRequestTypeDef = {  # (1)
    "staticIpName": ...,
    "instanceName": ...,
}

parent.attach_static_ip(**kwargs)
```

1. See [:material-code-braces: AttachStaticIpRequestTypeDef](./type_defs.md#attachstaticiprequesttypedef)

### close\_instance\_public\_ports

Closes ports for a specific Amazon Lightsail instance.

Type annotations and code completion for `#!python boto3.client("lightsail").close_instance_public_ports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/close_instance_public_ports.html)

```python
# close_instance_public_ports method definition

def close_instance_public_ports(
    self,
    *,
    portInfo: PortInfoTypeDef,  # (1)
    instanceName: str,
) -> CloseInstancePublicPortsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PortInfoTypeDef](./type_defs.md#portinfotypedef)
2. See [:material-code-braces: CloseInstancePublicPortsResultTypeDef](./type_defs.md#closeinstancepublicportsresulttypedef)


```python
# close_instance_public_ports method usage example with argument unpacking

kwargs: CloseInstancePublicPortsRequestTypeDef = {  # (1)
    "portInfo": ...,
    "instanceName": ...,
}

parent.close_instance_public_ports(**kwargs)
```

1. See [:material-code-braces: CloseInstancePublicPortsRequestTypeDef](./type_defs.md#closeinstancepublicportsrequesttypedef)

### copy\_snapshot

Copies a manual snapshot of an instance or disk as another manual snapshot, or
copies an automatic snapshot of an instance or disk as a manual snapshot.

Type annotations and code completion for `#!python boto3.client("lightsail").copy_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/copy_snapshot.html)

```python
# copy_snapshot method definition

def copy_snapshot(
    self,
    *,
    targetSnapshotName: str,
    sourceRegion: RegionNameType,  # (1)
    sourceSnapshotName: str = ...,
    sourceResourceName: str = ...,
    restoreDate: str = ...,
    useLatestRestorableAutoSnapshot: bool = ...,
) -> CopySnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RegionNameType](./literals.md#regionnametype)
2. See [:material-code-braces: CopySnapshotResultTypeDef](./type_defs.md#copysnapshotresulttypedef)


```python
# copy_snapshot method usage example with argument unpacking

kwargs: CopySnapshotRequestTypeDef = {  # (1)
    "targetSnapshotName": ...,
    "sourceRegion": ...,
}

parent.copy_snapshot(**kwargs)
```

1. See [:material-code-braces: CopySnapshotRequestTypeDef](./type_defs.md#copysnapshotrequesttypedef)

### create\_bucket

Creates an Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").create_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_bucket.html)

```python
# create_bucket method definition

def create_bucket(
    self,
    *,
    bucketName: str,
    bundleId: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    enableObjectVersioning: bool = ...,
) -> CreateBucketResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateBucketResultTypeDef](./type_defs.md#createbucketresulttypedef)


```python
# create_bucket method usage example with argument unpacking

kwargs: CreateBucketRequestTypeDef = {  # (1)
    "bucketName": ...,
    "bundleId": ...,
}

parent.create_bucket(**kwargs)
```

1. See [:material-code-braces: CreateBucketRequestTypeDef](./type_defs.md#createbucketrequesttypedef)

### create\_bucket\_access\_key

Creates a new access key for the specified Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").create_bucket_access_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_bucket_access_key.html)

```python
# create_bucket_access_key method definition

def create_bucket_access_key(
    self,
    *,
    bucketName: str,
) -> CreateBucketAccessKeyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateBucketAccessKeyResultTypeDef](./type_defs.md#createbucketaccesskeyresulttypedef)


```python
# create_bucket_access_key method usage example with argument unpacking

kwargs: CreateBucketAccessKeyRequestTypeDef = {  # (1)
    "bucketName": ...,
}

parent.create_bucket_access_key(**kwargs)
```

1. See [:material-code-braces: CreateBucketAccessKeyRequestTypeDef](./type_defs.md#createbucketaccesskeyrequesttypedef)

### create\_certificate

Creates an SSL/TLS certificate for an Amazon Lightsail content delivery network
(CDN) distribution and a container service.

Type annotations and code completion for `#!python boto3.client("lightsail").create_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_certificate.html)

```python
# create_certificate method definition

def create_certificate(
    self,
    *,
    certificateName: str,
    domainName: str,
    subjectAlternativeNames: Sequence[str] = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateCertificateResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateCertificateResultTypeDef](./type_defs.md#createcertificateresulttypedef)


```python
# create_certificate method usage example with argument unpacking

kwargs: CreateCertificateRequestTypeDef = {  # (1)
    "certificateName": ...,
    "domainName": ...,
}

parent.create_certificate(**kwargs)
```

1. See [:material-code-braces: CreateCertificateRequestTypeDef](./type_defs.md#createcertificaterequesttypedef)

### create\_cloud\_formation\_stack

Creates an AWS CloudFormation stack, which creates a new Amazon EC2 instance
from an exported Amazon Lightsail snapshot.

Type annotations and code completion for `#!python boto3.client("lightsail").create_cloud_formation_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_cloud_formation_stack.html)

```python
# create_cloud_formation_stack method definition

def create_cloud_formation_stack(
    self,
    *,
    instances: Sequence[InstanceEntryTypeDef],  # (1)
) -> CreateCloudFormationStackResultTypeDef:  # (2)
    ...
```

1. See `Sequence[InstanceEntryTypeDef]`
2. See [:material-code-braces: CreateCloudFormationStackResultTypeDef](./type_defs.md#createcloudformationstackresulttypedef)


```python
# create_cloud_formation_stack method usage example with argument unpacking

kwargs: CreateCloudFormationStackRequestTypeDef = {  # (1)
    "instances": ...,
}

parent.create_cloud_formation_stack(**kwargs)
```

1. See [:material-code-braces: CreateCloudFormationStackRequestTypeDef](./type_defs.md#createcloudformationstackrequesttypedef)

### create\_contact\_method

Creates an email or SMS text message contact method.

Type annotations and code completion for `#!python boto3.client("lightsail").create_contact_method` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_contact_method.html)

```python
# create_contact_method method definition

def create_contact_method(
    self,
    *,
    protocol: ContactProtocolType,  # (1)
    contactEndpoint: str,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateContactMethodResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ContactProtocolType](./literals.md#contactprotocoltype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateContactMethodResultTypeDef](./type_defs.md#createcontactmethodresulttypedef)


```python
# create_contact_method method usage example with argument unpacking

kwargs: CreateContactMethodRequestTypeDef = {  # (1)
    "protocol": ...,
    "contactEndpoint": ...,
}

parent.create_contact_method(**kwargs)
```

1. See [:material-code-braces: CreateContactMethodRequestTypeDef](./type_defs.md#createcontactmethodrequesttypedef)

### create\_container\_service

Creates an Amazon Lightsail container service.

Type annotations and code completion for `#!python boto3.client("lightsail").create_container_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_container_service.html)

```python
# create_container_service method definition

def create_container_service(
    self,
    *,
    serviceName: str,
    power: ContainerServicePowerNameType,  # (1)
    scale: int,
    tags: Sequence[TagTypeDef] = ...,  # (2)
    publicDomainNames: Mapping[str, Sequence[str]] = ...,
    deployment: ContainerServiceDeploymentRequestTypeDef = ...,  # (3)
    privateRegistryAccess: PrivateRegistryAccessRequestTypeDef = ...,  # (4)
) -> CreateContainerServiceResultTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ContainerServicePowerNameType](./literals.md#containerservicepowernametype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: ContainerServiceDeploymentRequestTypeDef](./type_defs.md#containerservicedeploymentrequesttypedef)
4. See [:material-code-braces: PrivateRegistryAccessRequestTypeDef](./type_defs.md#privateregistryaccessrequesttypedef)
5. See [:material-code-braces: CreateContainerServiceResultTypeDef](./type_defs.md#createcontainerserviceresulttypedef)


```python
# create_container_service method usage example with argument unpacking

kwargs: CreateContainerServiceRequestTypeDef = {  # (1)
    "serviceName": ...,
    "power": ...,
    "scale": ...,
}

parent.create_container_service(**kwargs)
```

1. See [:material-code-braces: CreateContainerServiceRequestTypeDef](./type_defs.md#createcontainerservicerequesttypedef)

### create\_container\_service\_deployment

Creates a deployment for your Amazon Lightsail container service.

Type annotations and code completion for `#!python boto3.client("lightsail").create_container_service_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_container_service_deployment.html)

```python
# create_container_service_deployment method definition

def create_container_service_deployment(
    self,
    *,
    serviceName: str,
    containers: Mapping[str, ContainerUnionTypeDef] = ...,  # (1)
    publicEndpoint: EndpointRequestTypeDef = ...,  # (2)
) -> CreateContainerServiceDeploymentResultTypeDef:  # (3)
    ...
```

1. See `Mapping[str, ContainerUnionTypeDef]`
2. See [:material-code-braces: EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef)
3. See [:material-code-braces: CreateContainerServiceDeploymentResultTypeDef](./type_defs.md#createcontainerservicedeploymentresulttypedef)


```python
# create_container_service_deployment method usage example with argument unpacking

kwargs: CreateContainerServiceDeploymentRequestTypeDef = {  # (1)
    "serviceName": ...,
}

parent.create_container_service_deployment(**kwargs)
```

1. See [:material-code-braces: CreateContainerServiceDeploymentRequestTypeDef](./type_defs.md#createcontainerservicedeploymentrequesttypedef)

### create\_container\_service\_registry\_login

Creates a temporary set of log in credentials that you can use to log in to the
Docker process on your local machine.

Type annotations and code completion for `#!python boto3.client("lightsail").create_container_service_registry_login` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_container_service_registry_login.html)

```python
# create_container_service_registry_login method definition

def create_container_service_registry_login(
    self,
) -> CreateContainerServiceRegistryLoginResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateContainerServiceRegistryLoginResultTypeDef](./type_defs.md#createcontainerserviceregistryloginresulttypedef)



### create\_disk

Creates a block storage disk that can be attached to an Amazon Lightsail
instance in the same Availability Zone (<code>us-east-2a</code>).

Type annotations and code completion for `#!python boto3.client("lightsail").create_disk` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_disk.html)

```python
# create_disk method definition

def create_disk(
    self,
    *,
    diskName: str,
    availabilityZone: str,
    sizeInGb: int,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    addOns: Sequence[AddOnRequestTypeDef] = ...,  # (2)
) -> CreateDiskResultTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See `Sequence[AddOnRequestTypeDef]`
3. See [:material-code-braces: CreateDiskResultTypeDef](./type_defs.md#creatediskresulttypedef)


```python
# create_disk method usage example with argument unpacking

kwargs: CreateDiskRequestTypeDef = {  # (1)
    "diskName": ...,
    "availabilityZone": ...,
    "sizeInGb": ...,
}

parent.create_disk(**kwargs)
```

1. See [:material-code-braces: CreateDiskRequestTypeDef](./type_defs.md#creatediskrequesttypedef)

### create\_disk\_from\_snapshot

Creates a block storage disk from a manual or automatic snapshot of a disk.

Type annotations and code completion for `#!python boto3.client("lightsail").create_disk_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_disk_from_snapshot.html)

```python
# create_disk_from_snapshot method definition

def create_disk_from_snapshot(
    self,
    *,
    diskName: str,
    availabilityZone: str,
    sizeInGb: int,
    diskSnapshotName: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    addOns: Sequence[AddOnRequestTypeDef] = ...,  # (2)
    sourceDiskName: str = ...,
    restoreDate: str = ...,
    useLatestRestorableAutoSnapshot: bool = ...,
) -> CreateDiskFromSnapshotResultTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See `Sequence[AddOnRequestTypeDef]`
3. See [:material-code-braces: CreateDiskFromSnapshotResultTypeDef](./type_defs.md#creatediskfromsnapshotresulttypedef)


```python
# create_disk_from_snapshot method usage example with argument unpacking

kwargs: CreateDiskFromSnapshotRequestTypeDef = {  # (1)
    "diskName": ...,
    "availabilityZone": ...,
    "sizeInGb": ...,
}

parent.create_disk_from_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateDiskFromSnapshotRequestTypeDef](./type_defs.md#creatediskfromsnapshotrequesttypedef)

### create\_disk\_snapshot

Creates a snapshot of a block storage disk.

Type annotations and code completion for `#!python boto3.client("lightsail").create_disk_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_disk_snapshot.html)

```python
# create_disk_snapshot method definition

def create_disk_snapshot(
    self,
    *,
    diskSnapshotName: str,
    diskName: str = ...,
    instanceName: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDiskSnapshotResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateDiskSnapshotResultTypeDef](./type_defs.md#createdisksnapshotresulttypedef)


```python
# create_disk_snapshot method usage example with argument unpacking

kwargs: CreateDiskSnapshotRequestTypeDef = {  # (1)
    "diskSnapshotName": ...,
}

parent.create_disk_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateDiskSnapshotRequestTypeDef](./type_defs.md#createdisksnapshotrequesttypedef)

### create\_distribution

Creates an Amazon Lightsail content delivery network (CDN) distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").create_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_distribution.html)

```python
# create_distribution method definition

def create_distribution(
    self,
    *,
    distributionName: str,
    origin: InputOriginTypeDef,  # (1)
    defaultCacheBehavior: CacheBehaviorTypeDef,  # (2)
    bundleId: str,
    cacheBehaviorSettings: CacheSettingsUnionTypeDef = ...,  # (3)
    cacheBehaviors: Sequence[CacheBehaviorPerPathTypeDef] = ...,  # (4)
    ipAddressType: IpAddressTypeType = ...,  # (5)
    tags: Sequence[TagTypeDef] = ...,  # (6)
    certificateName: str = ...,
    viewerMinimumTlsProtocolVersion: ViewerMinimumTlsProtocolVersionEnumType = ...,  # (7)
) -> CreateDistributionResultTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: InputOriginTypeDef](./type_defs.md#inputorigintypedef)
2. See [:material-code-braces: CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef)
3. See [:material-code-braces: CacheSettingsUnionTypeDef](#cachesettingsuniontypedef)
4. See `Sequence[CacheBehaviorPerPathTypeDef]`
5. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
6. See `Sequence[TagTypeDef]`
7. See [:material-code-brackets: ViewerMinimumTlsProtocolVersionEnumType](./literals.md#viewerminimumtlsprotocolversionenumtype)
8. See [:material-code-braces: CreateDistributionResultTypeDef](./type_defs.md#createdistributionresulttypedef)


```python
# create_distribution method usage example with argument unpacking

kwargs: CreateDistributionRequestTypeDef = {  # (1)
    "distributionName": ...,
    "origin": ...,
    "defaultCacheBehavior": ...,
    "bundleId": ...,
}

parent.create_distribution(**kwargs)
```

1. See [:material-code-braces: CreateDistributionRequestTypeDef](./type_defs.md#createdistributionrequesttypedef)

### create\_domain

Creates a domain resource for the specified domain (example.com).

Type annotations and code completion for `#!python boto3.client("lightsail").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_domain.html)

```python
# create_domain method definition

def create_domain(
    self,
    *,
    domainName: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDomainResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateDomainResultTypeDef](./type_defs.md#createdomainresulttypedef)


```python
# create_domain method usage example with argument unpacking

kwargs: CreateDomainRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef)

### create\_domain\_entry

Creates one of the following domain name system (DNS) records in a domain DNS
zone: Address (A), canonical name (CNAME), mail exchanger (MX), name server
(NS), start of authority (SOA), service locator (SRV), or text (TXT).

Type annotations and code completion for `#!python boto3.client("lightsail").create_domain_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_domain_entry.html)

```python
# create_domain_entry method definition

def create_domain_entry(
    self,
    *,
    domainName: str,
    domainEntry: DomainEntryUnionTypeDef,  # (1)
) -> CreateDomainEntryResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DomainEntryUnionTypeDef](#domainentryuniontypedef)
2. See [:material-code-braces: CreateDomainEntryResultTypeDef](./type_defs.md#createdomainentryresulttypedef)


```python
# create_domain_entry method usage example with argument unpacking

kwargs: CreateDomainEntryRequestTypeDef = {  # (1)
    "domainName": ...,
    "domainEntry": ...,
}

parent.create_domain_entry(**kwargs)
```

1. See [:material-code-braces: CreateDomainEntryRequestTypeDef](./type_defs.md#createdomainentryrequesttypedef)

### create\_gui\_session\_access\_details

Creates two URLs that are used to access a virtual computer's graphical user
interface (GUI) session.

Type annotations and code completion for `#!python boto3.client("lightsail").create_gui_session_access_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_gui_session_access_details.html)

```python
# create_gui_session_access_details method definition

def create_gui_session_access_details(
    self,
    *,
    resourceName: str,
) -> CreateGUISessionAccessDetailsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGUISessionAccessDetailsResultTypeDef](./type_defs.md#createguisessionaccessdetailsresulttypedef)


```python
# create_gui_session_access_details method usage example with argument unpacking

kwargs: CreateGUISessionAccessDetailsRequestTypeDef = {  # (1)
    "resourceName": ...,
}

parent.create_gui_session_access_details(**kwargs)
```

1. See [:material-code-braces: CreateGUISessionAccessDetailsRequestTypeDef](./type_defs.md#createguisessionaccessdetailsrequesttypedef)

### create\_instance\_snapshot

Creates a snapshot of a specific virtual private server, or <i>instance</i>.

Type annotations and code completion for `#!python boto3.client("lightsail").create_instance_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_instance_snapshot.html)

```python
# create_instance_snapshot method definition

def create_instance_snapshot(
    self,
    *,
    instanceSnapshotName: str,
    instanceName: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateInstanceSnapshotResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateInstanceSnapshotResultTypeDef](./type_defs.md#createinstancesnapshotresulttypedef)


```python
# create_instance_snapshot method usage example with argument unpacking

kwargs: CreateInstanceSnapshotRequestTypeDef = {  # (1)
    "instanceSnapshotName": ...,
    "instanceName": ...,
}

parent.create_instance_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateInstanceSnapshotRequestTypeDef](./type_defs.md#createinstancesnapshotrequesttypedef)

### create\_instances

Creates one or more Amazon Lightsail instances.

Type annotations and code completion for `#!python boto3.client("lightsail").create_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_instances.html)

```python
# create_instances method definition

def create_instances(
    self,
    *,
    instanceNames: Sequence[str],
    availabilityZone: str,
    blueprintId: str,
    bundleId: str,
    customImageName: str = ...,
    userData: str = ...,
    keyPairName: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    addOns: Sequence[AddOnRequestTypeDef] = ...,  # (2)
    ipAddressType: IpAddressTypeType = ...,  # (3)
) -> CreateInstancesResultTypeDef:  # (4)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See `Sequence[AddOnRequestTypeDef]`
3. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
4. See [:material-code-braces: CreateInstancesResultTypeDef](./type_defs.md#createinstancesresulttypedef)


```python
# create_instances method usage example with argument unpacking

kwargs: CreateInstancesRequestTypeDef = {  # (1)
    "instanceNames": ...,
    "availabilityZone": ...,
    "blueprintId": ...,
    "bundleId": ...,
}

parent.create_instances(**kwargs)
```

1. See [:material-code-braces: CreateInstancesRequestTypeDef](./type_defs.md#createinstancesrequesttypedef)

### create\_instances\_from\_snapshot

Creates one or more new instances from a manual or automatic snapshot of an
instance.

Type annotations and code completion for `#!python boto3.client("lightsail").create_instances_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_instances_from_snapshot.html)

```python
# create_instances_from_snapshot method definition

def create_instances_from_snapshot(
    self,
    *,
    instanceNames: Sequence[str],
    availabilityZone: str,
    bundleId: str,
    attachedDiskMapping: Mapping[str, Sequence[DiskMapTypeDef]] = ...,  # (1)
    instanceSnapshotName: str = ...,
    userData: str = ...,
    keyPairName: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
    addOns: Sequence[AddOnRequestTypeDef] = ...,  # (3)
    ipAddressType: IpAddressTypeType = ...,  # (4)
    sourceInstanceName: str = ...,
    restoreDate: str = ...,
    useLatestRestorableAutoSnapshot: bool = ...,
) -> CreateInstancesFromSnapshotResultTypeDef:  # (5)
    ...
```

1. See `Mapping[str, Sequence[DiskMapTypeDef]]`
2. See `Sequence[TagTypeDef]`
3. See `Sequence[AddOnRequestTypeDef]`
4. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
5. See [:material-code-braces: CreateInstancesFromSnapshotResultTypeDef](./type_defs.md#createinstancesfromsnapshotresulttypedef)


```python
# create_instances_from_snapshot method usage example with argument unpacking

kwargs: CreateInstancesFromSnapshotRequestTypeDef = {  # (1)
    "instanceNames": ...,
    "availabilityZone": ...,
    "bundleId": ...,
}

parent.create_instances_from_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateInstancesFromSnapshotRequestTypeDef](./type_defs.md#createinstancesfromsnapshotrequesttypedef)

### create\_key\_pair

Creates a custom SSH key pair that you can use with an Amazon Lightsail
instance.

Type annotations and code completion for `#!python boto3.client("lightsail").create_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_key_pair.html)

```python
# create_key_pair method definition

def create_key_pair(
    self,
    *,
    keyPairName: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateKeyPairResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateKeyPairResultTypeDef](./type_defs.md#createkeypairresulttypedef)


```python
# create_key_pair method usage example with argument unpacking

kwargs: CreateKeyPairRequestTypeDef = {  # (1)
    "keyPairName": ...,
}

parent.create_key_pair(**kwargs)
```

1. See [:material-code-braces: CreateKeyPairRequestTypeDef](./type_defs.md#createkeypairrequesttypedef)

### create\_load\_balancer

Creates a Lightsail load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").create_load_balancer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_load_balancer.html)

```python
# create_load_balancer method definition

def create_load_balancer(
    self,
    *,
    loadBalancerName: str,
    instancePort: int,
    healthCheckPath: str = ...,
    certificateName: str = ...,
    certificateDomainName: str = ...,
    certificateAlternativeNames: Sequence[str] = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    ipAddressType: IpAddressTypeType = ...,  # (2)
    tlsPolicyName: str = ...,
) -> CreateLoadBalancerResultTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See [:material-code-braces: CreateLoadBalancerResultTypeDef](./type_defs.md#createloadbalancerresulttypedef)


```python
# create_load_balancer method usage example with argument unpacking

kwargs: CreateLoadBalancerRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
    "instancePort": ...,
}

parent.create_load_balancer(**kwargs)
```

1. See [:material-code-braces: CreateLoadBalancerRequestTypeDef](./type_defs.md#createloadbalancerrequesttypedef)

### create\_load\_balancer\_tls\_certificate

Creates an SSL/TLS certificate for an Amazon Lightsail load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").create_load_balancer_tls_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_load_balancer_tls_certificate.html)

```python
# create_load_balancer_tls_certificate method definition

def create_load_balancer_tls_certificate(
    self,
    *,
    loadBalancerName: str,
    certificateName: str,
    certificateDomainName: str,
    certificateAlternativeNames: Sequence[str] = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateLoadBalancerTlsCertificateResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateLoadBalancerTlsCertificateResultTypeDef](./type_defs.md#createloadbalancertlscertificateresulttypedef)


```python
# create_load_balancer_tls_certificate method usage example with argument unpacking

kwargs: CreateLoadBalancerTlsCertificateRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
    "certificateName": ...,
    "certificateDomainName": ...,
}

parent.create_load_balancer_tls_certificate(**kwargs)
```

1. See [:material-code-braces: CreateLoadBalancerTlsCertificateRequestTypeDef](./type_defs.md#createloadbalancertlscertificaterequesttypedef)

### create\_relational\_database

Creates a new database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").create_relational_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_relational_database.html)

```python
# create_relational_database method definition

def create_relational_database(
    self,
    *,
    relationalDatabaseName: str,
    relationalDatabaseBlueprintId: str,
    relationalDatabaseBundleId: str,
    masterDatabaseName: str,
    masterUsername: str,
    availabilityZone: str = ...,
    masterUserPassword: str = ...,
    preferredBackupWindow: str = ...,
    preferredMaintenanceWindow: str = ...,
    publiclyAccessible: bool = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateRelationalDatabaseResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateRelationalDatabaseResultTypeDef](./type_defs.md#createrelationaldatabaseresulttypedef)


```python
# create_relational_database method usage example with argument unpacking

kwargs: CreateRelationalDatabaseRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
    "relationalDatabaseBlueprintId": ...,
    "relationalDatabaseBundleId": ...,
    "masterDatabaseName": ...,
    "masterUsername": ...,
}

parent.create_relational_database(**kwargs)
```

1. See [:material-code-braces: CreateRelationalDatabaseRequestTypeDef](./type_defs.md#createrelationaldatabaserequesttypedef)

### create\_relational\_database\_from\_snapshot

Creates a new database from an existing database snapshot in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").create_relational_database_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_relational_database_from_snapshot.html)

```python
# create_relational_database_from_snapshot method definition

def create_relational_database_from_snapshot(
    self,
    *,
    relationalDatabaseName: str,
    availabilityZone: str = ...,
    publiclyAccessible: bool = ...,
    relationalDatabaseSnapshotName: str = ...,
    relationalDatabaseBundleId: str = ...,
    sourceRelationalDatabaseName: str = ...,
    restoreTime: TimestampTypeDef = ...,
    useLatestRestorableTime: bool = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateRelationalDatabaseFromSnapshotResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateRelationalDatabaseFromSnapshotResultTypeDef](./type_defs.md#createrelationaldatabasefromsnapshotresulttypedef)


```python
# create_relational_database_from_snapshot method usage example with argument unpacking

kwargs: CreateRelationalDatabaseFromSnapshotRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.create_relational_database_from_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateRelationalDatabaseFromSnapshotRequestTypeDef](./type_defs.md#createrelationaldatabasefromsnapshotrequesttypedef)

### create\_relational\_database\_snapshot

Creates a snapshot of your database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").create_relational_database_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/create_relational_database_snapshot.html)

```python
# create_relational_database_snapshot method definition

def create_relational_database_snapshot(
    self,
    *,
    relationalDatabaseName: str,
    relationalDatabaseSnapshotName: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateRelationalDatabaseSnapshotResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateRelationalDatabaseSnapshotResultTypeDef](./type_defs.md#createrelationaldatabasesnapshotresulttypedef)


```python
# create_relational_database_snapshot method usage example with argument unpacking

kwargs: CreateRelationalDatabaseSnapshotRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
    "relationalDatabaseSnapshotName": ...,
}

parent.create_relational_database_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateRelationalDatabaseSnapshotRequestTypeDef](./type_defs.md#createrelationaldatabasesnapshotrequesttypedef)

### delete\_alarm

Deletes an alarm.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_alarm.html)

```python
# delete_alarm method definition

def delete_alarm(
    self,
    *,
    alarmName: str,
) -> DeleteAlarmResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAlarmResultTypeDef](./type_defs.md#deletealarmresulttypedef)


```python
# delete_alarm method usage example with argument unpacking

kwargs: DeleteAlarmRequestTypeDef = {  # (1)
    "alarmName": ...,
}

parent.delete_alarm(**kwargs)
```

1. See [:material-code-braces: DeleteAlarmRequestTypeDef](./type_defs.md#deletealarmrequesttypedef)

### delete\_auto\_snapshot

Deletes an automatic snapshot of an instance or disk.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_auto_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_auto_snapshot.html)

```python
# delete_auto_snapshot method definition

def delete_auto_snapshot(
    self,
    *,
    resourceName: str,
    date: str,
) -> DeleteAutoSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAutoSnapshotResultTypeDef](./type_defs.md#deleteautosnapshotresulttypedef)


```python
# delete_auto_snapshot method usage example with argument unpacking

kwargs: DeleteAutoSnapshotRequestTypeDef = {  # (1)
    "resourceName": ...,
    "date": ...,
}

parent.delete_auto_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteAutoSnapshotRequestTypeDef](./type_defs.md#deleteautosnapshotrequesttypedef)

### delete\_bucket

Deletes a Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_bucket.html)

```python
# delete_bucket method definition

def delete_bucket(
    self,
    *,
    bucketName: str,
    forceDelete: bool = ...,
) -> DeleteBucketResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBucketResultTypeDef](./type_defs.md#deletebucketresulttypedef)


```python
# delete_bucket method usage example with argument unpacking

kwargs: DeleteBucketRequestTypeDef = {  # (1)
    "bucketName": ...,
}

parent.delete_bucket(**kwargs)
```

1. See [:material-code-braces: DeleteBucketRequestTypeDef](./type_defs.md#deletebucketrequesttypedef)

### delete\_bucket\_access\_key

Deletes an access key for the specified Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_bucket_access_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_bucket_access_key.html)

```python
# delete_bucket_access_key method definition

def delete_bucket_access_key(
    self,
    *,
    bucketName: str,
    accessKeyId: str,
) -> DeleteBucketAccessKeyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBucketAccessKeyResultTypeDef](./type_defs.md#deletebucketaccesskeyresulttypedef)


```python
# delete_bucket_access_key method usage example with argument unpacking

kwargs: DeleteBucketAccessKeyRequestTypeDef = {  # (1)
    "bucketName": ...,
    "accessKeyId": ...,
}

parent.delete_bucket_access_key(**kwargs)
```

1. See [:material-code-braces: DeleteBucketAccessKeyRequestTypeDef](./type_defs.md#deletebucketaccesskeyrequesttypedef)

### delete\_certificate

Deletes an SSL/TLS certificate for your Amazon Lightsail content delivery
network (CDN) distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_certificate.html)

```python
# delete_certificate method definition

def delete_certificate(
    self,
    *,
    certificateName: str,
) -> DeleteCertificateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCertificateResultTypeDef](./type_defs.md#deletecertificateresulttypedef)


```python
# delete_certificate method usage example with argument unpacking

kwargs: DeleteCertificateRequestTypeDef = {  # (1)
    "certificateName": ...,
}

parent.delete_certificate(**kwargs)
```

1. See [:material-code-braces: DeleteCertificateRequestTypeDef](./type_defs.md#deletecertificaterequesttypedef)

### delete\_contact\_method

Deletes a contact method.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_contact_method` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_contact_method.html)

```python
# delete_contact_method method definition

def delete_contact_method(
    self,
    *,
    protocol: ContactProtocolType,  # (1)
) -> DeleteContactMethodResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContactProtocolType](./literals.md#contactprotocoltype)
2. See [:material-code-braces: DeleteContactMethodResultTypeDef](./type_defs.md#deletecontactmethodresulttypedef)


```python
# delete_contact_method method usage example with argument unpacking

kwargs: DeleteContactMethodRequestTypeDef = {  # (1)
    "protocol": ...,
}

parent.delete_contact_method(**kwargs)
```

1. See [:material-code-braces: DeleteContactMethodRequestTypeDef](./type_defs.md#deletecontactmethodrequesttypedef)

### delete\_container\_image

Deletes a container image that is registered to your Amazon Lightsail container
service.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_container_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_container_image.html)

```python
# delete_container_image method definition

def delete_container_image(
    self,
    *,
    serviceName: str,
    image: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_container_image method usage example with argument unpacking

kwargs: DeleteContainerImageRequestTypeDef = {  # (1)
    "serviceName": ...,
    "image": ...,
}

parent.delete_container_image(**kwargs)
```

1. See [:material-code-braces: DeleteContainerImageRequestTypeDef](./type_defs.md#deletecontainerimagerequesttypedef)

### delete\_container\_service

Deletes your Amazon Lightsail container service.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_container_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_container_service.html)

```python
# delete_container_service method definition

def delete_container_service(
    self,
    *,
    serviceName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_container_service method usage example with argument unpacking

kwargs: DeleteContainerServiceRequestTypeDef = {  # (1)
    "serviceName": ...,
}

parent.delete_container_service(**kwargs)
```

1. See [:material-code-braces: DeleteContainerServiceRequestTypeDef](./type_defs.md#deletecontainerservicerequesttypedef)

### delete\_disk

Deletes the specified block storage disk.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_disk` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_disk.html)

```python
# delete_disk method definition

def delete_disk(
    self,
    *,
    diskName: str,
    forceDeleteAddOns: bool = ...,
) -> DeleteDiskResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDiskResultTypeDef](./type_defs.md#deletediskresulttypedef)


```python
# delete_disk method usage example with argument unpacking

kwargs: DeleteDiskRequestTypeDef = {  # (1)
    "diskName": ...,
}

parent.delete_disk(**kwargs)
```

1. See [:material-code-braces: DeleteDiskRequestTypeDef](./type_defs.md#deletediskrequesttypedef)

### delete\_disk\_snapshot

Deletes the specified disk snapshot.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_disk_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_disk_snapshot.html)

```python
# delete_disk_snapshot method definition

def delete_disk_snapshot(
    self,
    *,
    diskSnapshotName: str,
) -> DeleteDiskSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDiskSnapshotResultTypeDef](./type_defs.md#deletedisksnapshotresulttypedef)


```python
# delete_disk_snapshot method usage example with argument unpacking

kwargs: DeleteDiskSnapshotRequestTypeDef = {  # (1)
    "diskSnapshotName": ...,
}

parent.delete_disk_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteDiskSnapshotRequestTypeDef](./type_defs.md#deletedisksnapshotrequesttypedef)

### delete\_distribution

Deletes your Amazon Lightsail content delivery network (CDN) distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_distribution.html)

```python
# delete_distribution method definition

def delete_distribution(
    self,
    *,
    distributionName: str = ...,
) -> DeleteDistributionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDistributionResultTypeDef](./type_defs.md#deletedistributionresulttypedef)


```python
# delete_distribution method usage example with argument unpacking

kwargs: DeleteDistributionRequestTypeDef = {  # (1)
    "distributionName": ...,
}

parent.delete_distribution(**kwargs)
```

1. See [:material-code-braces: DeleteDistributionRequestTypeDef](./type_defs.md#deletedistributionrequesttypedef)

### delete\_domain

Deletes the specified domain recordset and all of its domain records.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_domain.html)

```python
# delete_domain method definition

def delete_domain(
    self,
    *,
    domainName: str,
) -> DeleteDomainResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainResultTypeDef](./type_defs.md#deletedomainresulttypedef)


```python
# delete_domain method usage example with argument unpacking

kwargs: DeleteDomainRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef)

### delete\_domain\_entry

Deletes a specific domain entry.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_domain_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_domain_entry.html)

```python
# delete_domain_entry method definition

def delete_domain_entry(
    self,
    *,
    domainName: str,
    domainEntry: DomainEntryUnionTypeDef,  # (1)
) -> DeleteDomainEntryResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DomainEntryUnionTypeDef](#domainentryuniontypedef)
2. See [:material-code-braces: DeleteDomainEntryResultTypeDef](./type_defs.md#deletedomainentryresulttypedef)


```python
# delete_domain_entry method usage example with argument unpacking

kwargs: DeleteDomainEntryRequestTypeDef = {  # (1)
    "domainName": ...,
    "domainEntry": ...,
}

parent.delete_domain_entry(**kwargs)
```

1. See [:material-code-braces: DeleteDomainEntryRequestTypeDef](./type_defs.md#deletedomainentryrequesttypedef)

### delete\_instance

Deletes an Amazon Lightsail instance.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_instance.html)

```python
# delete_instance method definition

def delete_instance(
    self,
    *,
    instanceName: str,
    forceDeleteAddOns: bool = ...,
) -> DeleteInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInstanceResultTypeDef](./type_defs.md#deleteinstanceresulttypedef)


```python
# delete_instance method usage example with argument unpacking

kwargs: DeleteInstanceRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.delete_instance(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceRequestTypeDef](./type_defs.md#deleteinstancerequesttypedef)

### delete\_instance\_snapshot

Deletes a specific snapshot of a virtual private server (or <i>instance</i>).

Type annotations and code completion for `#!python boto3.client("lightsail").delete_instance_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_instance_snapshot.html)

```python
# delete_instance_snapshot method definition

def delete_instance_snapshot(
    self,
    *,
    instanceSnapshotName: str,
) -> DeleteInstanceSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInstanceSnapshotResultTypeDef](./type_defs.md#deleteinstancesnapshotresulttypedef)


```python
# delete_instance_snapshot method usage example with argument unpacking

kwargs: DeleteInstanceSnapshotRequestTypeDef = {  # (1)
    "instanceSnapshotName": ...,
}

parent.delete_instance_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceSnapshotRequestTypeDef](./type_defs.md#deleteinstancesnapshotrequesttypedef)

### delete\_key\_pair

Deletes the specified key pair by removing the public key from Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_key_pair.html)

```python
# delete_key_pair method definition

def delete_key_pair(
    self,
    *,
    keyPairName: str,
    expectedFingerprint: str = ...,
) -> DeleteKeyPairResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteKeyPairResultTypeDef](./type_defs.md#deletekeypairresulttypedef)


```python
# delete_key_pair method usage example with argument unpacking

kwargs: DeleteKeyPairRequestTypeDef = {  # (1)
    "keyPairName": ...,
}

parent.delete_key_pair(**kwargs)
```

1. See [:material-code-braces: DeleteKeyPairRequestTypeDef](./type_defs.md#deletekeypairrequesttypedef)

### delete\_known\_host\_keys

Deletes the known host key or certificate used by the Amazon Lightsail
browser-based SSH or RDP clients to authenticate an instance.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_known_host_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_known_host_keys.html)

```python
# delete_known_host_keys method definition

def delete_known_host_keys(
    self,
    *,
    instanceName: str,
) -> DeleteKnownHostKeysResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteKnownHostKeysResultTypeDef](./type_defs.md#deleteknownhostkeysresulttypedef)


```python
# delete_known_host_keys method usage example with argument unpacking

kwargs: DeleteKnownHostKeysRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.delete_known_host_keys(**kwargs)
```

1. See [:material-code-braces: DeleteKnownHostKeysRequestTypeDef](./type_defs.md#deleteknownhostkeysrequesttypedef)

### delete\_load\_balancer

Deletes a Lightsail load balancer and all its associated SSL/TLS certificates.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_load_balancer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_load_balancer.html)

```python
# delete_load_balancer method definition

def delete_load_balancer(
    self,
    *,
    loadBalancerName: str,
) -> DeleteLoadBalancerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLoadBalancerResultTypeDef](./type_defs.md#deleteloadbalancerresulttypedef)


```python
# delete_load_balancer method usage example with argument unpacking

kwargs: DeleteLoadBalancerRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
}

parent.delete_load_balancer(**kwargs)
```

1. See [:material-code-braces: DeleteLoadBalancerRequestTypeDef](./type_defs.md#deleteloadbalancerrequesttypedef)

### delete\_load\_balancer\_tls\_certificate

Deletes an SSL/TLS certificate associated with a Lightsail load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_load_balancer_tls_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_load_balancer_tls_certificate.html)

```python
# delete_load_balancer_tls_certificate method definition

def delete_load_balancer_tls_certificate(
    self,
    *,
    loadBalancerName: str,
    certificateName: str,
    force: bool = ...,
) -> DeleteLoadBalancerTlsCertificateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLoadBalancerTlsCertificateResultTypeDef](./type_defs.md#deleteloadbalancertlscertificateresulttypedef)


```python
# delete_load_balancer_tls_certificate method usage example with argument unpacking

kwargs: DeleteLoadBalancerTlsCertificateRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
    "certificateName": ...,
}

parent.delete_load_balancer_tls_certificate(**kwargs)
```

1. See [:material-code-braces: DeleteLoadBalancerTlsCertificateRequestTypeDef](./type_defs.md#deleteloadbalancertlscertificaterequesttypedef)

### delete\_relational\_database

Deletes a database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_relational_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_relational_database.html)

```python
# delete_relational_database method definition

def delete_relational_database(
    self,
    *,
    relationalDatabaseName: str,
    skipFinalSnapshot: bool = ...,
    finalRelationalDatabaseSnapshotName: str = ...,
) -> DeleteRelationalDatabaseResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRelationalDatabaseResultTypeDef](./type_defs.md#deleterelationaldatabaseresulttypedef)


```python
# delete_relational_database method usage example with argument unpacking

kwargs: DeleteRelationalDatabaseRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.delete_relational_database(**kwargs)
```

1. See [:material-code-braces: DeleteRelationalDatabaseRequestTypeDef](./type_defs.md#deleterelationaldatabaserequesttypedef)

### delete\_relational\_database\_snapshot

Deletes a database snapshot in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_relational_database_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/delete_relational_database_snapshot.html)

```python
# delete_relational_database_snapshot method definition

def delete_relational_database_snapshot(
    self,
    *,
    relationalDatabaseSnapshotName: str,
) -> DeleteRelationalDatabaseSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRelationalDatabaseSnapshotResultTypeDef](./type_defs.md#deleterelationaldatabasesnapshotresulttypedef)


```python
# delete_relational_database_snapshot method usage example with argument unpacking

kwargs: DeleteRelationalDatabaseSnapshotRequestTypeDef = {  # (1)
    "relationalDatabaseSnapshotName": ...,
}

parent.delete_relational_database_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteRelationalDatabaseSnapshotRequestTypeDef](./type_defs.md#deleterelationaldatabasesnapshotrequesttypedef)

### detach\_certificate\_from\_distribution

Detaches an SSL/TLS certificate from your Amazon Lightsail content delivery
network (CDN) distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").detach_certificate_from_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/detach_certificate_from_distribution.html)

```python
# detach_certificate_from_distribution method definition

def detach_certificate_from_distribution(
    self,
    *,
    distributionName: str,
) -> DetachCertificateFromDistributionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachCertificateFromDistributionResultTypeDef](./type_defs.md#detachcertificatefromdistributionresulttypedef)


```python
# detach_certificate_from_distribution method usage example with argument unpacking

kwargs: DetachCertificateFromDistributionRequestTypeDef = {  # (1)
    "distributionName": ...,
}

parent.detach_certificate_from_distribution(**kwargs)
```

1. See [:material-code-braces: DetachCertificateFromDistributionRequestTypeDef](./type_defs.md#detachcertificatefromdistributionrequesttypedef)

### detach\_disk

Detaches a stopped block storage disk from a Lightsail instance.

Type annotations and code completion for `#!python boto3.client("lightsail").detach_disk` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/detach_disk.html)

```python
# detach_disk method definition

def detach_disk(
    self,
    *,
    diskName: str,
) -> DetachDiskResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachDiskResultTypeDef](./type_defs.md#detachdiskresulttypedef)


```python
# detach_disk method usage example with argument unpacking

kwargs: DetachDiskRequestTypeDef = {  # (1)
    "diskName": ...,
}

parent.detach_disk(**kwargs)
```

1. See [:material-code-braces: DetachDiskRequestTypeDef](./type_defs.md#detachdiskrequesttypedef)

### detach\_instances\_from\_load\_balancer

Detaches the specified instances from a Lightsail load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").detach_instances_from_load_balancer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/detach_instances_from_load_balancer.html)

```python
# detach_instances_from_load_balancer method definition

def detach_instances_from_load_balancer(
    self,
    *,
    loadBalancerName: str,
    instanceNames: Sequence[str],
) -> DetachInstancesFromLoadBalancerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachInstancesFromLoadBalancerResultTypeDef](./type_defs.md#detachinstancesfromloadbalancerresulttypedef)


```python
# detach_instances_from_load_balancer method usage example with argument unpacking

kwargs: DetachInstancesFromLoadBalancerRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
    "instanceNames": ...,
}

parent.detach_instances_from_load_balancer(**kwargs)
```

1. See [:material-code-braces: DetachInstancesFromLoadBalancerRequestTypeDef](./type_defs.md#detachinstancesfromloadbalancerrequesttypedef)

### detach\_static\_ip

Detaches a static IP from the Amazon Lightsail instance to which it is attached.

Type annotations and code completion for `#!python boto3.client("lightsail").detach_static_ip` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/detach_static_ip.html)

```python
# detach_static_ip method definition

def detach_static_ip(
    self,
    *,
    staticIpName: str,
) -> DetachStaticIpResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachStaticIpResultTypeDef](./type_defs.md#detachstaticipresulttypedef)


```python
# detach_static_ip method usage example with argument unpacking

kwargs: DetachStaticIpRequestTypeDef = {  # (1)
    "staticIpName": ...,
}

parent.detach_static_ip(**kwargs)
```

1. See [:material-code-braces: DetachStaticIpRequestTypeDef](./type_defs.md#detachstaticiprequesttypedef)

### disable\_add\_on

Disables an add-on for an Amazon Lightsail resource.

Type annotations and code completion for `#!python boto3.client("lightsail").disable_add_on` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/disable_add_on.html)

```python
# disable_add_on method definition

def disable_add_on(
    self,
    *,
    addOnType: AddOnTypeType,  # (1)
    resourceName: str,
) -> DisableAddOnResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AddOnTypeType](./literals.md#addontypetype)
2. See [:material-code-braces: DisableAddOnResultTypeDef](./type_defs.md#disableaddonresulttypedef)


```python
# disable_add_on method usage example with argument unpacking

kwargs: DisableAddOnRequestTypeDef = {  # (1)
    "addOnType": ...,
    "resourceName": ...,
}

parent.disable_add_on(**kwargs)
```

1. See [:material-code-braces: DisableAddOnRequestTypeDef](./type_defs.md#disableaddonrequesttypedef)

### download\_default\_key\_pair

Downloads the regional Amazon Lightsail default key pair.

Type annotations and code completion for `#!python boto3.client("lightsail").download_default_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/download_default_key_pair.html)

```python
# download_default_key_pair method definition

def download_default_key_pair(
    self,
) -> DownloadDefaultKeyPairResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DownloadDefaultKeyPairResultTypeDef](./type_defs.md#downloaddefaultkeypairresulttypedef)



### enable\_add\_on

Enables or modifies an add-on for an Amazon Lightsail resource.

Type annotations and code completion for `#!python boto3.client("lightsail").enable_add_on` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/enable_add_on.html)

```python
# enable_add_on method definition

def enable_add_on(
    self,
    *,
    resourceName: str,
    addOnRequest: AddOnRequestTypeDef,  # (1)
) -> EnableAddOnResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef)
2. See [:material-code-braces: EnableAddOnResultTypeDef](./type_defs.md#enableaddonresulttypedef)


```python
# enable_add_on method usage example with argument unpacking

kwargs: EnableAddOnRequestTypeDef = {  # (1)
    "resourceName": ...,
    "addOnRequest": ...,
}

parent.enable_add_on(**kwargs)
```

1. See [:material-code-braces: EnableAddOnRequestTypeDef](./type_defs.md#enableaddonrequesttypedef)

### export\_snapshot

Exports an Amazon Lightsail instance or block storage disk snapshot to Amazon
Elastic Compute Cloud (Amazon EC2).

Type annotations and code completion for `#!python boto3.client("lightsail").export_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/export_snapshot.html)

```python
# export_snapshot method definition

def export_snapshot(
    self,
    *,
    sourceSnapshotName: str,
) -> ExportSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportSnapshotResultTypeDef](./type_defs.md#exportsnapshotresulttypedef)


```python
# export_snapshot method usage example with argument unpacking

kwargs: ExportSnapshotRequestTypeDef = {  # (1)
    "sourceSnapshotName": ...,
}

parent.export_snapshot(**kwargs)
```

1. See [:material-code-braces: ExportSnapshotRequestTypeDef](./type_defs.md#exportsnapshotrequesttypedef)

### get\_active\_names

Returns the names of all active (not deleted) resources.

Type annotations and code completion for `#!python boto3.client("lightsail").get_active_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_active_names.html)

```python
# get_active_names method definition

def get_active_names(
    self,
    *,
    pageToken: str = ...,
) -> GetActiveNamesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetActiveNamesResultTypeDef](./type_defs.md#getactivenamesresulttypedef)


```python
# get_active_names method usage example with argument unpacking

kwargs: GetActiveNamesRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_active_names(**kwargs)
```

1. See [:material-code-braces: GetActiveNamesRequestTypeDef](./type_defs.md#getactivenamesrequesttypedef)

### get\_alarms

Returns information about the configured alarms.

Type annotations and code completion for `#!python boto3.client("lightsail").get_alarms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_alarms.html)

```python
# get_alarms method definition

def get_alarms(
    self,
    *,
    alarmName: str = ...,
    pageToken: str = ...,
    monitoredResourceName: str = ...,
) -> GetAlarmsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAlarmsResultTypeDef](./type_defs.md#getalarmsresulttypedef)


```python
# get_alarms method usage example with argument unpacking

kwargs: GetAlarmsRequestTypeDef = {  # (1)
    "alarmName": ...,
}

parent.get_alarms(**kwargs)
```

1. See [:material-code-braces: GetAlarmsRequestTypeDef](./type_defs.md#getalarmsrequesttypedef)

### get\_auto\_snapshots

Returns the available automatic snapshots for an instance or disk.

Type annotations and code completion for `#!python boto3.client("lightsail").get_auto_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_auto_snapshots.html)

```python
# get_auto_snapshots method definition

def get_auto_snapshots(
    self,
    *,
    resourceName: str,
) -> GetAutoSnapshotsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutoSnapshotsResultTypeDef](./type_defs.md#getautosnapshotsresulttypedef)


```python
# get_auto_snapshots method usage example with argument unpacking

kwargs: GetAutoSnapshotsRequestTypeDef = {  # (1)
    "resourceName": ...,
}

parent.get_auto_snapshots(**kwargs)
```

1. See [:material-code-braces: GetAutoSnapshotsRequestTypeDef](./type_defs.md#getautosnapshotsrequesttypedef)

### get\_blueprints

Returns the list of available instance images, or <i>blueprints</i>.

Type annotations and code completion for `#!python boto3.client("lightsail").get_blueprints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_blueprints.html)

```python
# get_blueprints method definition

def get_blueprints(
    self,
    *,
    includeInactive: bool = ...,
    pageToken: str = ...,
    appCategory: AppCategoryType = ...,  # (1)
) -> GetBlueprintsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AppCategoryType](./literals.md#appcategorytype)
2. See [:material-code-braces: GetBlueprintsResultTypeDef](./type_defs.md#getblueprintsresulttypedef)


```python
# get_blueprints method usage example with argument unpacking

kwargs: GetBlueprintsRequestTypeDef = {  # (1)
    "includeInactive": ...,
}

parent.get_blueprints(**kwargs)
```

1. See [:material-code-braces: GetBlueprintsRequestTypeDef](./type_defs.md#getblueprintsrequesttypedef)

### get\_bucket\_access\_keys

Returns the existing access key IDs for the specified Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").get_bucket_access_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_bucket_access_keys.html)

```python
# get_bucket_access_keys method definition

def get_bucket_access_keys(
    self,
    *,
    bucketName: str,
) -> GetBucketAccessKeysResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketAccessKeysResultTypeDef](./type_defs.md#getbucketaccesskeysresulttypedef)


```python
# get_bucket_access_keys method usage example with argument unpacking

kwargs: GetBucketAccessKeysRequestTypeDef = {  # (1)
    "bucketName": ...,
}

parent.get_bucket_access_keys(**kwargs)
```

1. See [:material-code-braces: GetBucketAccessKeysRequestTypeDef](./type_defs.md#getbucketaccesskeysrequesttypedef)

### get\_bucket\_bundles

Returns the bundles that you can apply to a Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").get_bucket_bundles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_bucket_bundles.html)

```python
# get_bucket_bundles method definition

def get_bucket_bundles(
    self,
    *,
    includeInactive: bool = ...,
) -> GetBucketBundlesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketBundlesResultTypeDef](./type_defs.md#getbucketbundlesresulttypedef)


```python
# get_bucket_bundles method usage example with argument unpacking

kwargs: GetBucketBundlesRequestTypeDef = {  # (1)
    "includeInactive": ...,
}

parent.get_bucket_bundles(**kwargs)
```

1. See [:material-code-braces: GetBucketBundlesRequestTypeDef](./type_defs.md#getbucketbundlesrequesttypedef)

### get\_bucket\_metric\_data

Returns the data points of a specific metric for an Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").get_bucket_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_bucket_metric_data.html)

```python
# get_bucket_metric_data method definition

def get_bucket_metric_data(
    self,
    *,
    bucketName: str,
    metricName: BucketMetricNameType,  # (1)
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    period: int,
    statistics: Sequence[MetricStatisticType],  # (2)
    unit: MetricUnitType,  # (3)
) -> GetBucketMetricDataResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: BucketMetricNameType](./literals.md#bucketmetricnametype)
2. See `Sequence[MetricStatisticType]`
3. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)
4. See [:material-code-braces: GetBucketMetricDataResultTypeDef](./type_defs.md#getbucketmetricdataresulttypedef)


```python
# get_bucket_metric_data method usage example with argument unpacking

kwargs: GetBucketMetricDataRequestTypeDef = {  # (1)
    "bucketName": ...,
    "metricName": ...,
    "startTime": ...,
    "endTime": ...,
    "period": ...,
    "statistics": ...,
    "unit": ...,
}

parent.get_bucket_metric_data(**kwargs)
```

1. See [:material-code-braces: GetBucketMetricDataRequestTypeDef](./type_defs.md#getbucketmetricdatarequesttypedef)

### get\_buckets

Returns information about one or more Amazon Lightsail buckets.

Type annotations and code completion for `#!python boto3.client("lightsail").get_buckets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_buckets.html)

```python
# get_buckets method definition

def get_buckets(
    self,
    *,
    bucketName: str = ...,
    pageToken: str = ...,
    includeConnectedResources: bool = ...,
    includeCors: bool = ...,
) -> GetBucketsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketsResultTypeDef](./type_defs.md#getbucketsresulttypedef)


```python
# get_buckets method usage example with argument unpacking

kwargs: GetBucketsRequestTypeDef = {  # (1)
    "bucketName": ...,
}

parent.get_buckets(**kwargs)
```

1. See [:material-code-braces: GetBucketsRequestTypeDef](./type_defs.md#getbucketsrequesttypedef)

### get\_bundles

Returns the bundles that you can apply to an Amazon Lightsail instance when you
create it.

Type annotations and code completion for `#!python boto3.client("lightsail").get_bundles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_bundles.html)

```python
# get_bundles method definition

def get_bundles(
    self,
    *,
    includeInactive: bool = ...,
    pageToken: str = ...,
    appCategory: AppCategoryType = ...,  # (1)
) -> GetBundlesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AppCategoryType](./literals.md#appcategorytype)
2. See [:material-code-braces: GetBundlesResultTypeDef](./type_defs.md#getbundlesresulttypedef)


```python
# get_bundles method usage example with argument unpacking

kwargs: GetBundlesRequestTypeDef = {  # (1)
    "includeInactive": ...,
}

parent.get_bundles(**kwargs)
```

1. See [:material-code-braces: GetBundlesRequestTypeDef](./type_defs.md#getbundlesrequesttypedef)

### get\_certificates

Returns information about one or more Amazon Lightsail SSL/TLS certificates.

Type annotations and code completion for `#!python boto3.client("lightsail").get_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_certificates.html)

```python
# get_certificates method definition

def get_certificates(
    self,
    *,
    certificateStatuses: Sequence[CertificateStatusType] = ...,  # (1)
    includeCertificateDetails: bool = ...,
    certificateName: str = ...,
    pageToken: str = ...,
) -> GetCertificatesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[CertificateStatusType]`
2. See [:material-code-braces: GetCertificatesResultTypeDef](./type_defs.md#getcertificatesresulttypedef)


```python
# get_certificates method usage example with argument unpacking

kwargs: GetCertificatesRequestTypeDef = {  # (1)
    "certificateStatuses": ...,
}

parent.get_certificates(**kwargs)
```

1. See [:material-code-braces: GetCertificatesRequestTypeDef](./type_defs.md#getcertificatesrequesttypedef)

### get\_cloud\_formation\_stack\_records

Returns the CloudFormation stack record created as a result of the <code>create
cloud formation stack</code> operation.

Type annotations and code completion for `#!python boto3.client("lightsail").get_cloud_formation_stack_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_cloud_formation_stack_records.html)

```python
# get_cloud_formation_stack_records method definition

def get_cloud_formation_stack_records(
    self,
    *,
    pageToken: str = ...,
) -> GetCloudFormationStackRecordsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudFormationStackRecordsResultTypeDef](./type_defs.md#getcloudformationstackrecordsresulttypedef)


```python
# get_cloud_formation_stack_records method usage example with argument unpacking

kwargs: GetCloudFormationStackRecordsRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_cloud_formation_stack_records(**kwargs)
```

1. See [:material-code-braces: GetCloudFormationStackRecordsRequestTypeDef](./type_defs.md#getcloudformationstackrecordsrequesttypedef)

### get\_contact\_methods

Returns information about the configured contact methods.

Type annotations and code completion for `#!python boto3.client("lightsail").get_contact_methods` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_contact_methods.html)

```python
# get_contact_methods method definition

def get_contact_methods(
    self,
    *,
    protocols: Sequence[ContactProtocolType] = ...,  # (1)
) -> GetContactMethodsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[ContactProtocolType]`
2. See [:material-code-braces: GetContactMethodsResultTypeDef](./type_defs.md#getcontactmethodsresulttypedef)


```python
# get_contact_methods method usage example with argument unpacking

kwargs: GetContactMethodsRequestTypeDef = {  # (1)
    "protocols": ...,
}

parent.get_contact_methods(**kwargs)
```

1. See [:material-code-braces: GetContactMethodsRequestTypeDef](./type_defs.md#getcontactmethodsrequesttypedef)

### get\_container\_api\_metadata

Returns information about Amazon Lightsail containers, such as the current
version of the Lightsail Control (lightsailctl) plugin.

Type annotations and code completion for `#!python boto3.client("lightsail").get_container_api_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_container_api_metadata.html)

```python
# get_container_api_metadata method definition

def get_container_api_metadata(
    self,
) -> GetContainerAPIMetadataResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContainerAPIMetadataResultTypeDef](./type_defs.md#getcontainerapimetadataresulttypedef)



### get\_container\_images

Returns the container images that are registered to your Amazon Lightsail
container service.

Type annotations and code completion for `#!python boto3.client("lightsail").get_container_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_container_images.html)

```python
# get_container_images method definition

def get_container_images(
    self,
    *,
    serviceName: str,
) -> GetContainerImagesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContainerImagesResultTypeDef](./type_defs.md#getcontainerimagesresulttypedef)


```python
# get_container_images method usage example with argument unpacking

kwargs: GetContainerImagesRequestTypeDef = {  # (1)
    "serviceName": ...,
}

parent.get_container_images(**kwargs)
```

1. See [:material-code-braces: GetContainerImagesRequestTypeDef](./type_defs.md#getcontainerimagesrequesttypedef)

### get\_container\_log

Returns the log events of a container of your Amazon Lightsail container
service.

Type annotations and code completion for `#!python boto3.client("lightsail").get_container_log` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_container_log.html)

```python
# get_container_log method definition

def get_container_log(
    self,
    *,
    serviceName: str,
    containerName: str,
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    filterPattern: str = ...,
    pageToken: str = ...,
) -> GetContainerLogResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContainerLogResultTypeDef](./type_defs.md#getcontainerlogresulttypedef)


```python
# get_container_log method usage example with argument unpacking

kwargs: GetContainerLogRequestTypeDef = {  # (1)
    "serviceName": ...,
    "containerName": ...,
}

parent.get_container_log(**kwargs)
```

1. See [:material-code-braces: GetContainerLogRequestTypeDef](./type_defs.md#getcontainerlogrequesttypedef)

### get\_container\_service\_deployments

Returns the deployments for your Amazon Lightsail container service.

Type annotations and code completion for `#!python boto3.client("lightsail").get_container_service_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_container_service_deployments.html)

```python
# get_container_service_deployments method definition

def get_container_service_deployments(
    self,
    *,
    serviceName: str,
) -> GetContainerServiceDeploymentsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContainerServiceDeploymentsResultTypeDef](./type_defs.md#getcontainerservicedeploymentsresulttypedef)


```python
# get_container_service_deployments method usage example with argument unpacking

kwargs: GetContainerServiceDeploymentsRequestTypeDef = {  # (1)
    "serviceName": ...,
}

parent.get_container_service_deployments(**kwargs)
```

1. See [:material-code-braces: GetContainerServiceDeploymentsRequestTypeDef](./type_defs.md#getcontainerservicedeploymentsrequesttypedef)

### get\_container\_service\_metric\_data

Returns the data points of a specific metric of your Amazon Lightsail container
service.

Type annotations and code completion for `#!python boto3.client("lightsail").get_container_service_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_container_service_metric_data.html)

```python
# get_container_service_metric_data method definition

def get_container_service_metric_data(
    self,
    *,
    serviceName: str,
    metricName: ContainerServiceMetricNameType,  # (1)
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    period: int,
    statistics: Sequence[MetricStatisticType],  # (2)
) -> GetContainerServiceMetricDataResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ContainerServiceMetricNameType](./literals.md#containerservicemetricnametype)
2. See `Sequence[MetricStatisticType]`
3. See [:material-code-braces: GetContainerServiceMetricDataResultTypeDef](./type_defs.md#getcontainerservicemetricdataresulttypedef)


```python
# get_container_service_metric_data method usage example with argument unpacking

kwargs: GetContainerServiceMetricDataRequestTypeDef = {  # (1)
    "serviceName": ...,
    "metricName": ...,
    "startTime": ...,
    "endTime": ...,
    "period": ...,
    "statistics": ...,
}

parent.get_container_service_metric_data(**kwargs)
```

1. See [:material-code-braces: GetContainerServiceMetricDataRequestTypeDef](./type_defs.md#getcontainerservicemetricdatarequesttypedef)

### get\_container\_service\_powers

Returns the list of powers that can be specified for your Amazon Lightsail
container services.

Type annotations and code completion for `#!python boto3.client("lightsail").get_container_service_powers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_container_service_powers.html)

```python
# get_container_service_powers method definition

def get_container_service_powers(
    self,
) -> GetContainerServicePowersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContainerServicePowersResultTypeDef](./type_defs.md#getcontainerservicepowersresulttypedef)



### get\_container\_services

Returns information about one or more of your Amazon Lightsail container
services.

Type annotations and code completion for `#!python boto3.client("lightsail").get_container_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_container_services.html)

```python
# get_container_services method definition

def get_container_services(
    self,
    *,
    serviceName: str = ...,
) -> ContainerServicesListResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ContainerServicesListResultTypeDef](./type_defs.md#containerserviceslistresulttypedef)


```python
# get_container_services method usage example with argument unpacking

kwargs: GetContainerServicesRequestTypeDef = {  # (1)
    "serviceName": ...,
}

parent.get_container_services(**kwargs)
```

1. See [:material-code-braces: GetContainerServicesRequestTypeDef](./type_defs.md#getcontainerservicesrequesttypedef)

### get\_cost\_estimate

Retrieves information about the cost estimate for a specified resource.

Type annotations and code completion for `#!python boto3.client("lightsail").get_cost_estimate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_cost_estimate.html)

```python
# get_cost_estimate method definition

def get_cost_estimate(
    self,
    *,
    resourceName: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
) -> GetCostEstimateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCostEstimateResultTypeDef](./type_defs.md#getcostestimateresulttypedef)


```python
# get_cost_estimate method usage example with argument unpacking

kwargs: GetCostEstimateRequestTypeDef = {  # (1)
    "resourceName": ...,
    "startTime": ...,
    "endTime": ...,
}

parent.get_cost_estimate(**kwargs)
```

1. See [:material-code-braces: GetCostEstimateRequestTypeDef](./type_defs.md#getcostestimaterequesttypedef)

### get\_disk

Returns information about a specific block storage disk.

Type annotations and code completion for `#!python boto3.client("lightsail").get_disk` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_disk.html)

```python
# get_disk method definition

def get_disk(
    self,
    *,
    diskName: str,
) -> GetDiskResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDiskResultTypeDef](./type_defs.md#getdiskresulttypedef)


```python
# get_disk method usage example with argument unpacking

kwargs: GetDiskRequestTypeDef = {  # (1)
    "diskName": ...,
}

parent.get_disk(**kwargs)
```

1. See [:material-code-braces: GetDiskRequestTypeDef](./type_defs.md#getdiskrequesttypedef)

### get\_disk\_snapshot

Returns information about a specific block storage disk snapshot.

Type annotations and code completion for `#!python boto3.client("lightsail").get_disk_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_disk_snapshot.html)

```python
# get_disk_snapshot method definition

def get_disk_snapshot(
    self,
    *,
    diskSnapshotName: str,
) -> GetDiskSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDiskSnapshotResultTypeDef](./type_defs.md#getdisksnapshotresulttypedef)


```python
# get_disk_snapshot method usage example with argument unpacking

kwargs: GetDiskSnapshotRequestTypeDef = {  # (1)
    "diskSnapshotName": ...,
}

parent.get_disk_snapshot(**kwargs)
```

1. See [:material-code-braces: GetDiskSnapshotRequestTypeDef](./type_defs.md#getdisksnapshotrequesttypedef)

### get\_disk\_snapshots

Returns information about all block storage disk snapshots in your AWS account
and region.

Type annotations and code completion for `#!python boto3.client("lightsail").get_disk_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_disk_snapshots.html)

```python
# get_disk_snapshots method definition

def get_disk_snapshots(
    self,
    *,
    pageToken: str = ...,
) -> GetDiskSnapshotsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDiskSnapshotsResultTypeDef](./type_defs.md#getdisksnapshotsresulttypedef)


```python
# get_disk_snapshots method usage example with argument unpacking

kwargs: GetDiskSnapshotsRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_disk_snapshots(**kwargs)
```

1. See [:material-code-braces: GetDiskSnapshotsRequestTypeDef](./type_defs.md#getdisksnapshotsrequesttypedef)

### get\_disks

Returns information about all block storage disks in your AWS account and
region.

Type annotations and code completion for `#!python boto3.client("lightsail").get_disks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_disks.html)

```python
# get_disks method definition

def get_disks(
    self,
    *,
    pageToken: str = ...,
) -> GetDisksResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDisksResultTypeDef](./type_defs.md#getdisksresulttypedef)


```python
# get_disks method usage example with argument unpacking

kwargs: GetDisksRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_disks(**kwargs)
```

1. See [:material-code-braces: GetDisksRequestTypeDef](./type_defs.md#getdisksrequesttypedef)

### get\_distribution\_bundles

Returns the bundles that can be applied to your Amazon Lightsail content
delivery network (CDN) distributions.

Type annotations and code completion for `#!python boto3.client("lightsail").get_distribution_bundles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_distribution_bundles.html)

```python
# get_distribution_bundles method definition

def get_distribution_bundles(
    self,
) -> GetDistributionBundlesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDistributionBundlesResultTypeDef](./type_defs.md#getdistributionbundlesresulttypedef)



### get\_distribution\_latest\_cache\_reset

Returns the timestamp and status of the last cache reset of a specific Amazon
Lightsail content delivery network (CDN) distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").get_distribution_latest_cache_reset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_distribution_latest_cache_reset.html)

```python
# get_distribution_latest_cache_reset method definition

def get_distribution_latest_cache_reset(
    self,
    *,
    distributionName: str = ...,
) -> GetDistributionLatestCacheResetResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDistributionLatestCacheResetResultTypeDef](./type_defs.md#getdistributionlatestcacheresetresulttypedef)


```python
# get_distribution_latest_cache_reset method usage example with argument unpacking

kwargs: GetDistributionLatestCacheResetRequestTypeDef = {  # (1)
    "distributionName": ...,
}

parent.get_distribution_latest_cache_reset(**kwargs)
```

1. See [:material-code-braces: GetDistributionLatestCacheResetRequestTypeDef](./type_defs.md#getdistributionlatestcacheresetrequesttypedef)

### get\_distribution\_metric\_data

Returns the data points of a specific metric for an Amazon Lightsail content
delivery network (CDN) distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").get_distribution_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_distribution_metric_data.html)

```python
# get_distribution_metric_data method definition

def get_distribution_metric_data(
    self,
    *,
    distributionName: str,
    metricName: DistributionMetricNameType,  # (1)
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    period: int,
    unit: MetricUnitType,  # (2)
    statistics: Sequence[MetricStatisticType],  # (3)
) -> GetDistributionMetricDataResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: DistributionMetricNameType](./literals.md#distributionmetricnametype)
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)
3. See `Sequence[MetricStatisticType]`
4. See [:material-code-braces: GetDistributionMetricDataResultTypeDef](./type_defs.md#getdistributionmetricdataresulttypedef)


```python
# get_distribution_metric_data method usage example with argument unpacking

kwargs: GetDistributionMetricDataRequestTypeDef = {  # (1)
    "distributionName": ...,
    "metricName": ...,
    "startTime": ...,
    "endTime": ...,
    "period": ...,
    "unit": ...,
    "statistics": ...,
}

parent.get_distribution_metric_data(**kwargs)
```

1. See [:material-code-braces: GetDistributionMetricDataRequestTypeDef](./type_defs.md#getdistributionmetricdatarequesttypedef)

### get\_distributions

Returns information about one or more of your Amazon Lightsail content delivery
network (CDN) distributions.

Type annotations and code completion for `#!python boto3.client("lightsail").get_distributions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_distributions.html)

```python
# get_distributions method definition

def get_distributions(
    self,
    *,
    distributionName: str = ...,
    pageToken: str = ...,
) -> GetDistributionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDistributionsResultTypeDef](./type_defs.md#getdistributionsresulttypedef)


```python
# get_distributions method usage example with argument unpacking

kwargs: GetDistributionsRequestTypeDef = {  # (1)
    "distributionName": ...,
}

parent.get_distributions(**kwargs)
```

1. See [:material-code-braces: GetDistributionsRequestTypeDef](./type_defs.md#getdistributionsrequesttypedef)

### get\_domain

Returns information about a specific domain recordset.

Type annotations and code completion for `#!python boto3.client("lightsail").get_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_domain.html)

```python
# get_domain method definition

def get_domain(
    self,
    *,
    domainName: str,
) -> GetDomainResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainResultTypeDef](./type_defs.md#getdomainresulttypedef)


```python
# get_domain method usage example with argument unpacking

kwargs: GetDomainRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.get_domain(**kwargs)
```

1. See [:material-code-braces: GetDomainRequestTypeDef](./type_defs.md#getdomainrequesttypedef)

### get\_domains

Returns a list of all domains in the user's account.

Type annotations and code completion for `#!python boto3.client("lightsail").get_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_domains.html)

```python
# get_domains method definition

def get_domains(
    self,
    *,
    pageToken: str = ...,
) -> GetDomainsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainsResultTypeDef](./type_defs.md#getdomainsresulttypedef)


```python
# get_domains method usage example with argument unpacking

kwargs: GetDomainsRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_domains(**kwargs)
```

1. See [:material-code-braces: GetDomainsRequestTypeDef](./type_defs.md#getdomainsrequesttypedef)

### get\_export\_snapshot\_records

Returns all export snapshot records created as a result of the <code>export
snapshot</code> operation.

Type annotations and code completion for `#!python boto3.client("lightsail").get_export_snapshot_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_export_snapshot_records.html)

```python
# get_export_snapshot_records method definition

def get_export_snapshot_records(
    self,
    *,
    pageToken: str = ...,
) -> GetExportSnapshotRecordsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExportSnapshotRecordsResultTypeDef](./type_defs.md#getexportsnapshotrecordsresulttypedef)


```python
# get_export_snapshot_records method usage example with argument unpacking

kwargs: GetExportSnapshotRecordsRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_export_snapshot_records(**kwargs)
```

1. See [:material-code-braces: GetExportSnapshotRecordsRequestTypeDef](./type_defs.md#getexportsnapshotrecordsrequesttypedef)

### get\_instance

Returns information about a specific Amazon Lightsail instance, which is a
virtual private server.

Type annotations and code completion for `#!python boto3.client("lightsail").get_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_instance.html)

```python
# get_instance method definition

def get_instance(
    self,
    *,
    instanceName: str,
) -> GetInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceResultTypeDef](./type_defs.md#getinstanceresulttypedef)


```python
# get_instance method usage example with argument unpacking

kwargs: GetInstanceRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.get_instance(**kwargs)
```

1. See [:material-code-braces: GetInstanceRequestTypeDef](./type_defs.md#getinstancerequesttypedef)

### get\_instance\_access\_details

Returns temporary SSH keys you can use to connect to a specific virtual private
server, or <i>instance</i>.

Type annotations and code completion for `#!python boto3.client("lightsail").get_instance_access_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_instance_access_details.html)

```python
# get_instance_access_details method definition

def get_instance_access_details(
    self,
    *,
    instanceName: str,
    protocol: InstanceAccessProtocolType = ...,  # (1)
) -> GetInstanceAccessDetailsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InstanceAccessProtocolType](./literals.md#instanceaccessprotocoltype)
2. See [:material-code-braces: GetInstanceAccessDetailsResultTypeDef](./type_defs.md#getinstanceaccessdetailsresulttypedef)


```python
# get_instance_access_details method usage example with argument unpacking

kwargs: GetInstanceAccessDetailsRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.get_instance_access_details(**kwargs)
```

1. See [:material-code-braces: GetInstanceAccessDetailsRequestTypeDef](./type_defs.md#getinstanceaccessdetailsrequesttypedef)

### get\_instance\_metric\_data

Returns the data points for the specified Amazon Lightsail instance metric,
given an instance name.

Type annotations and code completion for `#!python boto3.client("lightsail").get_instance_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_instance_metric_data.html)

```python
# get_instance_metric_data method definition

def get_instance_metric_data(
    self,
    *,
    instanceName: str,
    metricName: InstanceMetricNameType,  # (1)
    period: int,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    unit: MetricUnitType,  # (2)
    statistics: Sequence[MetricStatisticType],  # (3)
) -> GetInstanceMetricDataResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: InstanceMetricNameType](./literals.md#instancemetricnametype)
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)
3. See `Sequence[MetricStatisticType]`
4. See [:material-code-braces: GetInstanceMetricDataResultTypeDef](./type_defs.md#getinstancemetricdataresulttypedef)


```python
# get_instance_metric_data method usage example with argument unpacking

kwargs: GetInstanceMetricDataRequestTypeDef = {  # (1)
    "instanceName": ...,
    "metricName": ...,
    "period": ...,
    "startTime": ...,
    "endTime": ...,
    "unit": ...,
    "statistics": ...,
}

parent.get_instance_metric_data(**kwargs)
```

1. See [:material-code-braces: GetInstanceMetricDataRequestTypeDef](./type_defs.md#getinstancemetricdatarequesttypedef)

### get\_instance\_port\_states

Returns the firewall port states for a specific Amazon Lightsail instance, the
IP addresses allowed to connect to the instance through the ports, and the
protocol.

Type annotations and code completion for `#!python boto3.client("lightsail").get_instance_port_states` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_instance_port_states.html)

```python
# get_instance_port_states method definition

def get_instance_port_states(
    self,
    *,
    instanceName: str,
) -> GetInstancePortStatesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstancePortStatesResultTypeDef](./type_defs.md#getinstanceportstatesresulttypedef)


```python
# get_instance_port_states method usage example with argument unpacking

kwargs: GetInstancePortStatesRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.get_instance_port_states(**kwargs)
```

1. See [:material-code-braces: GetInstancePortStatesRequestTypeDef](./type_defs.md#getinstanceportstatesrequesttypedef)

### get\_instance\_snapshot

Returns information about a specific instance snapshot.

Type annotations and code completion for `#!python boto3.client("lightsail").get_instance_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_instance_snapshot.html)

```python
# get_instance_snapshot method definition

def get_instance_snapshot(
    self,
    *,
    instanceSnapshotName: str,
) -> GetInstanceSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceSnapshotResultTypeDef](./type_defs.md#getinstancesnapshotresulttypedef)


```python
# get_instance_snapshot method usage example with argument unpacking

kwargs: GetInstanceSnapshotRequestTypeDef = {  # (1)
    "instanceSnapshotName": ...,
}

parent.get_instance_snapshot(**kwargs)
```

1. See [:material-code-braces: GetInstanceSnapshotRequestTypeDef](./type_defs.md#getinstancesnapshotrequesttypedef)

### get\_instance\_snapshots

Returns all instance snapshots for the user's account.

Type annotations and code completion for `#!python boto3.client("lightsail").get_instance_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_instance_snapshots.html)

```python
# get_instance_snapshots method definition

def get_instance_snapshots(
    self,
    *,
    pageToken: str = ...,
) -> GetInstanceSnapshotsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceSnapshotsResultTypeDef](./type_defs.md#getinstancesnapshotsresulttypedef)


```python
# get_instance_snapshots method usage example with argument unpacking

kwargs: GetInstanceSnapshotsRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_instance_snapshots(**kwargs)
```

1. See [:material-code-braces: GetInstanceSnapshotsRequestTypeDef](./type_defs.md#getinstancesnapshotsrequesttypedef)

### get\_instance\_state

Returns the state of a specific instance.

Type annotations and code completion for `#!python boto3.client("lightsail").get_instance_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_instance_state.html)

```python
# get_instance_state method definition

def get_instance_state(
    self,
    *,
    instanceName: str,
) -> GetInstanceStateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceStateResultTypeDef](./type_defs.md#getinstancestateresulttypedef)


```python
# get_instance_state method usage example with argument unpacking

kwargs: GetInstanceStateRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.get_instance_state(**kwargs)
```

1. See [:material-code-braces: GetInstanceStateRequestTypeDef](./type_defs.md#getinstancestaterequesttypedef)

### get\_instances

Returns information about all Amazon Lightsail virtual private servers, or
<i>instances</i>.

Type annotations and code completion for `#!python boto3.client("lightsail").get_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_instances.html)

```python
# get_instances method definition

def get_instances(
    self,
    *,
    pageToken: str = ...,
) -> GetInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstancesResultTypeDef](./type_defs.md#getinstancesresulttypedef)


```python
# get_instances method usage example with argument unpacking

kwargs: GetInstancesRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_instances(**kwargs)
```

1. See [:material-code-braces: GetInstancesRequestTypeDef](./type_defs.md#getinstancesrequesttypedef)

### get\_key\_pair

Returns information about a specific key pair.

Type annotations and code completion for `#!python boto3.client("lightsail").get_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_key_pair.html)

```python
# get_key_pair method definition

def get_key_pair(
    self,
    *,
    keyPairName: str,
) -> GetKeyPairResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKeyPairResultTypeDef](./type_defs.md#getkeypairresulttypedef)


```python
# get_key_pair method usage example with argument unpacking

kwargs: GetKeyPairRequestTypeDef = {  # (1)
    "keyPairName": ...,
}

parent.get_key_pair(**kwargs)
```

1. See [:material-code-braces: GetKeyPairRequestTypeDef](./type_defs.md#getkeypairrequesttypedef)

### get\_key\_pairs

Returns information about all key pairs in the user's account.

Type annotations and code completion for `#!python boto3.client("lightsail").get_key_pairs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_key_pairs.html)

```python
# get_key_pairs method definition

def get_key_pairs(
    self,
    *,
    pageToken: str = ...,
    includeDefaultKeyPair: bool = ...,
) -> GetKeyPairsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKeyPairsResultTypeDef](./type_defs.md#getkeypairsresulttypedef)


```python
# get_key_pairs method usage example with argument unpacking

kwargs: GetKeyPairsRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_key_pairs(**kwargs)
```

1. See [:material-code-braces: GetKeyPairsRequestTypeDef](./type_defs.md#getkeypairsrequesttypedef)

### get\_load\_balancer

Returns information about the specified Lightsail load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").get_load_balancer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_load_balancer.html)

```python
# get_load_balancer method definition

def get_load_balancer(
    self,
    *,
    loadBalancerName: str,
) -> GetLoadBalancerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoadBalancerResultTypeDef](./type_defs.md#getloadbalancerresulttypedef)


```python
# get_load_balancer method usage example with argument unpacking

kwargs: GetLoadBalancerRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
}

parent.get_load_balancer(**kwargs)
```

1. See [:material-code-braces: GetLoadBalancerRequestTypeDef](./type_defs.md#getloadbalancerrequesttypedef)

### get\_load\_balancer\_metric\_data

Returns information about health metrics for your Lightsail load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").get_load_balancer_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_load_balancer_metric_data.html)

```python
# get_load_balancer_metric_data method definition

def get_load_balancer_metric_data(
    self,
    *,
    loadBalancerName: str,
    metricName: LoadBalancerMetricNameType,  # (1)
    period: int,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    unit: MetricUnitType,  # (2)
    statistics: Sequence[MetricStatisticType],  # (3)
) -> GetLoadBalancerMetricDataResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: LoadBalancerMetricNameType](./literals.md#loadbalancermetricnametype)
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)
3. See `Sequence[MetricStatisticType]`
4. See [:material-code-braces: GetLoadBalancerMetricDataResultTypeDef](./type_defs.md#getloadbalancermetricdataresulttypedef)


```python
# get_load_balancer_metric_data method usage example with argument unpacking

kwargs: GetLoadBalancerMetricDataRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
    "metricName": ...,
    "period": ...,
    "startTime": ...,
    "endTime": ...,
    "unit": ...,
    "statistics": ...,
}

parent.get_load_balancer_metric_data(**kwargs)
```

1. See [:material-code-braces: GetLoadBalancerMetricDataRequestTypeDef](./type_defs.md#getloadbalancermetricdatarequesttypedef)

### get\_load\_balancer\_tls\_certificates

Returns information about the TLS certificates that are associated with the
specified Lightsail load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").get_load_balancer_tls_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_load_balancer_tls_certificates.html)

```python
# get_load_balancer_tls_certificates method definition

def get_load_balancer_tls_certificates(
    self,
    *,
    loadBalancerName: str,
) -> GetLoadBalancerTlsCertificatesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoadBalancerTlsCertificatesResultTypeDef](./type_defs.md#getloadbalancertlscertificatesresulttypedef)


```python
# get_load_balancer_tls_certificates method usage example with argument unpacking

kwargs: GetLoadBalancerTlsCertificatesRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
}

parent.get_load_balancer_tls_certificates(**kwargs)
```

1. See [:material-code-braces: GetLoadBalancerTlsCertificatesRequestTypeDef](./type_defs.md#getloadbalancertlscertificatesrequesttypedef)

### get\_load\_balancer\_tls\_policies

Returns a list of TLS security policies that you can apply to Lightsail load
balancers.

Type annotations and code completion for `#!python boto3.client("lightsail").get_load_balancer_tls_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_load_balancer_tls_policies.html)

```python
# get_load_balancer_tls_policies method definition

def get_load_balancer_tls_policies(
    self,
    *,
    pageToken: str = ...,
) -> GetLoadBalancerTlsPoliciesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoadBalancerTlsPoliciesResultTypeDef](./type_defs.md#getloadbalancertlspoliciesresulttypedef)


```python
# get_load_balancer_tls_policies method usage example with argument unpacking

kwargs: GetLoadBalancerTlsPoliciesRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_load_balancer_tls_policies(**kwargs)
```

1. See [:material-code-braces: GetLoadBalancerTlsPoliciesRequestTypeDef](./type_defs.md#getloadbalancertlspoliciesrequesttypedef)

### get\_load\_balancers

Returns information about all load balancers in an account.

Type annotations and code completion for `#!python boto3.client("lightsail").get_load_balancers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_load_balancers.html)

```python
# get_load_balancers method definition

def get_load_balancers(
    self,
    *,
    pageToken: str = ...,
) -> GetLoadBalancersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoadBalancersResultTypeDef](./type_defs.md#getloadbalancersresulttypedef)


```python
# get_load_balancers method usage example with argument unpacking

kwargs: GetLoadBalancersRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_load_balancers(**kwargs)
```

1. See [:material-code-braces: GetLoadBalancersRequestTypeDef](./type_defs.md#getloadbalancersrequesttypedef)

### get\_operation

Returns information about a specific operation.

Type annotations and code completion for `#!python boto3.client("lightsail").get_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_operation.html)

```python
# get_operation method definition

def get_operation(
    self,
    *,
    operationId: str,
) -> GetOperationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOperationResultTypeDef](./type_defs.md#getoperationresulttypedef)


```python
# get_operation method usage example with argument unpacking

kwargs: GetOperationRequestTypeDef = {  # (1)
    "operationId": ...,
}

parent.get_operation(**kwargs)
```

1. See [:material-code-braces: GetOperationRequestTypeDef](./type_defs.md#getoperationrequesttypedef)

### get\_operations

Returns information about all operations.

Type annotations and code completion for `#!python boto3.client("lightsail").get_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_operations.html)

```python
# get_operations method definition

def get_operations(
    self,
    *,
    pageToken: str = ...,
) -> GetOperationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOperationsResultTypeDef](./type_defs.md#getoperationsresulttypedef)


```python
# get_operations method usage example with argument unpacking

kwargs: GetOperationsRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_operations(**kwargs)
```

1. See [:material-code-braces: GetOperationsRequestTypeDef](./type_defs.md#getoperationsrequesttypedef)

### get\_operations\_for\_resource

Gets operations for a specific resource (an instance or a static IP).

Type annotations and code completion for `#!python boto3.client("lightsail").get_operations_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_operations_for_resource.html)

```python
# get_operations_for_resource method definition

def get_operations_for_resource(
    self,
    *,
    resourceName: str,
    pageToken: str = ...,
) -> GetOperationsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOperationsForResourceResultTypeDef](./type_defs.md#getoperationsforresourceresulttypedef)


```python
# get_operations_for_resource method usage example with argument unpacking

kwargs: GetOperationsForResourceRequestTypeDef = {  # (1)
    "resourceName": ...,
}

parent.get_operations_for_resource(**kwargs)
```

1. See [:material-code-braces: GetOperationsForResourceRequestTypeDef](./type_defs.md#getoperationsforresourcerequesttypedef)

### get\_profile

Returns information about the profile of the Amazon Lightsail account that
makes the request.

Type annotations and code completion for `#!python boto3.client("lightsail").get_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_profile.html)

```python
# get_profile method definition

def get_profile(
    self,
) -> GetProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProfileResultTypeDef](./type_defs.md#getprofileresulttypedef)



### get\_regions

Returns a list of all valid regions for Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_regions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_regions.html)

```python
# get_regions method definition

def get_regions(
    self,
    *,
    includeAvailabilityZones: bool = ...,
    includeRelationalDatabaseAvailabilityZones: bool = ...,
) -> GetRegionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegionsResultTypeDef](./type_defs.md#getregionsresulttypedef)


```python
# get_regions method usage example with argument unpacking

kwargs: GetRegionsRequestTypeDef = {  # (1)
    "includeAvailabilityZones": ...,
}

parent.get_regions(**kwargs)
```

1. See [:material-code-braces: GetRegionsRequestTypeDef](./type_defs.md#getregionsrequesttypedef)

### get\_relational\_database

Returns information about a specific database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_relational_database.html)

```python
# get_relational_database method definition

def get_relational_database(
    self,
    *,
    relationalDatabaseName: str,
) -> GetRelationalDatabaseResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseResultTypeDef](./type_defs.md#getrelationaldatabaseresulttypedef)


```python
# get_relational_database method usage example with argument unpacking

kwargs: GetRelationalDatabaseRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.get_relational_database(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseRequestTypeDef](./type_defs.md#getrelationaldatabaserequesttypedef)

### get\_relational\_database\_blueprints

Returns a list of available database blueprints in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_blueprints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_relational_database_blueprints.html)

```python
# get_relational_database_blueprints method definition

def get_relational_database_blueprints(
    self,
    *,
    pageToken: str = ...,
) -> GetRelationalDatabaseBlueprintsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseBlueprintsResultTypeDef](./type_defs.md#getrelationaldatabaseblueprintsresulttypedef)


```python
# get_relational_database_blueprints method usage example with argument unpacking

kwargs: GetRelationalDatabaseBlueprintsRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_relational_database_blueprints(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseBlueprintsRequestTypeDef](./type_defs.md#getrelationaldatabaseblueprintsrequesttypedef)

### get\_relational\_database\_bundles

Returns the list of bundles that are available in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_bundles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_relational_database_bundles.html)

```python
# get_relational_database_bundles method definition

def get_relational_database_bundles(
    self,
    *,
    pageToken: str = ...,
    includeInactive: bool = ...,
) -> GetRelationalDatabaseBundlesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseBundlesResultTypeDef](./type_defs.md#getrelationaldatabasebundlesresulttypedef)


```python
# get_relational_database_bundles method usage example with argument unpacking

kwargs: GetRelationalDatabaseBundlesRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_relational_database_bundles(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseBundlesRequestTypeDef](./type_defs.md#getrelationaldatabasebundlesrequesttypedef)

### get\_relational\_database\_events

Returns a list of events for a specific database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_relational_database_events.html)

```python
# get_relational_database_events method definition

def get_relational_database_events(
    self,
    *,
    relationalDatabaseName: str,
    durationInMinutes: int = ...,
    pageToken: str = ...,
) -> GetRelationalDatabaseEventsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseEventsResultTypeDef](./type_defs.md#getrelationaldatabaseeventsresulttypedef)


```python
# get_relational_database_events method usage example with argument unpacking

kwargs: GetRelationalDatabaseEventsRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.get_relational_database_events(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseEventsRequestTypeDef](./type_defs.md#getrelationaldatabaseeventsrequesttypedef)

### get\_relational\_database\_log\_events

Returns a list of log events for a database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_log_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_relational_database_log_events.html)

```python
# get_relational_database_log_events method definition

def get_relational_database_log_events(
    self,
    *,
    relationalDatabaseName: str,
    logStreamName: str,
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    startFromHead: bool = ...,
    pageToken: str = ...,
) -> GetRelationalDatabaseLogEventsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseLogEventsResultTypeDef](./type_defs.md#getrelationaldatabaselogeventsresulttypedef)


```python
# get_relational_database_log_events method usage example with argument unpacking

kwargs: GetRelationalDatabaseLogEventsRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
    "logStreamName": ...,
}

parent.get_relational_database_log_events(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseLogEventsRequestTypeDef](./type_defs.md#getrelationaldatabaselogeventsrequesttypedef)

### get\_relational\_database\_log\_streams

Returns a list of available log streams for a specific database in Amazon
Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_log_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_relational_database_log_streams.html)

```python
# get_relational_database_log_streams method definition

def get_relational_database_log_streams(
    self,
    *,
    relationalDatabaseName: str,
) -> GetRelationalDatabaseLogStreamsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseLogStreamsResultTypeDef](./type_defs.md#getrelationaldatabaselogstreamsresulttypedef)


```python
# get_relational_database_log_streams method usage example with argument unpacking

kwargs: GetRelationalDatabaseLogStreamsRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.get_relational_database_log_streams(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseLogStreamsRequestTypeDef](./type_defs.md#getrelationaldatabaselogstreamsrequesttypedef)

### get\_relational\_database\_master\_user\_password

Returns the current, previous, or pending versions of the master user password
for a Lightsail database.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_master_user_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_relational_database_master_user_password.html)

```python
# get_relational_database_master_user_password method definition

def get_relational_database_master_user_password(
    self,
    *,
    relationalDatabaseName: str,
    passwordVersion: RelationalDatabasePasswordVersionType = ...,  # (1)
) -> GetRelationalDatabaseMasterUserPasswordResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RelationalDatabasePasswordVersionType](./literals.md#relationaldatabasepasswordversiontype)
2. See [:material-code-braces: GetRelationalDatabaseMasterUserPasswordResultTypeDef](./type_defs.md#getrelationaldatabasemasteruserpasswordresulttypedef)


```python
# get_relational_database_master_user_password method usage example with argument unpacking

kwargs: GetRelationalDatabaseMasterUserPasswordRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.get_relational_database_master_user_password(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseMasterUserPasswordRequestTypeDef](./type_defs.md#getrelationaldatabasemasteruserpasswordrequesttypedef)

### get\_relational\_database\_metric\_data

Returns the data points of the specified metric for a database in Amazon
Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_relational_database_metric_data.html)

```python
# get_relational_database_metric_data method definition

def get_relational_database_metric_data(
    self,
    *,
    relationalDatabaseName: str,
    metricName: RelationalDatabaseMetricNameType,  # (1)
    period: int,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    unit: MetricUnitType,  # (2)
    statistics: Sequence[MetricStatisticType],  # (3)
) -> GetRelationalDatabaseMetricDataResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RelationalDatabaseMetricNameType](./literals.md#relationaldatabasemetricnametype)
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype)
3. See `Sequence[MetricStatisticType]`
4. See [:material-code-braces: GetRelationalDatabaseMetricDataResultTypeDef](./type_defs.md#getrelationaldatabasemetricdataresulttypedef)


```python
# get_relational_database_metric_data method usage example with argument unpacking

kwargs: GetRelationalDatabaseMetricDataRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
    "metricName": ...,
    "period": ...,
    "startTime": ...,
    "endTime": ...,
    "unit": ...,
    "statistics": ...,
}

parent.get_relational_database_metric_data(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseMetricDataRequestTypeDef](./type_defs.md#getrelationaldatabasemetricdatarequesttypedef)

### get\_relational\_database\_parameters

Returns all of the runtime parameters offered by the underlying database
software, or engine, for a specific database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_relational_database_parameters.html)

```python
# get_relational_database_parameters method definition

def get_relational_database_parameters(
    self,
    *,
    relationalDatabaseName: str,
    pageToken: str = ...,
) -> GetRelationalDatabaseParametersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseParametersResultTypeDef](./type_defs.md#getrelationaldatabaseparametersresulttypedef)


```python
# get_relational_database_parameters method usage example with argument unpacking

kwargs: GetRelationalDatabaseParametersRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.get_relational_database_parameters(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseParametersRequestTypeDef](./type_defs.md#getrelationaldatabaseparametersrequesttypedef)

### get\_relational\_database\_snapshot

Returns information about a specific database snapshot in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_relational_database_snapshot.html)

```python
# get_relational_database_snapshot method definition

def get_relational_database_snapshot(
    self,
    *,
    relationalDatabaseSnapshotName: str,
) -> GetRelationalDatabaseSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseSnapshotResultTypeDef](./type_defs.md#getrelationaldatabasesnapshotresulttypedef)


```python
# get_relational_database_snapshot method usage example with argument unpacking

kwargs: GetRelationalDatabaseSnapshotRequestTypeDef = {  # (1)
    "relationalDatabaseSnapshotName": ...,
}

parent.get_relational_database_snapshot(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseSnapshotRequestTypeDef](./type_defs.md#getrelationaldatabasesnapshotrequesttypedef)

### get\_relational\_database\_snapshots

Returns information about all of your database snapshots in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_relational_database_snapshots.html)

```python
# get_relational_database_snapshots method definition

def get_relational_database_snapshots(
    self,
    *,
    pageToken: str = ...,
) -> GetRelationalDatabaseSnapshotsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseSnapshotsResultTypeDef](./type_defs.md#getrelationaldatabasesnapshotsresulttypedef)


```python
# get_relational_database_snapshots method usage example with argument unpacking

kwargs: GetRelationalDatabaseSnapshotsRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_relational_database_snapshots(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseSnapshotsRequestTypeDef](./type_defs.md#getrelationaldatabasesnapshotsrequesttypedef)

### get\_relational\_databases

Returns information about all of your databases in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_relational_databases.html)

```python
# get_relational_databases method definition

def get_relational_databases(
    self,
    *,
    pageToken: str = ...,
) -> GetRelationalDatabasesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabasesResultTypeDef](./type_defs.md#getrelationaldatabasesresulttypedef)


```python
# get_relational_databases method usage example with argument unpacking

kwargs: GetRelationalDatabasesRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_relational_databases(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabasesRequestTypeDef](./type_defs.md#getrelationaldatabasesrequesttypedef)

### get\_setup\_history

Returns detailed information for five of the most recent
<code>SetupInstanceHttps</code> requests that were ran on the target instance.

Type annotations and code completion for `#!python boto3.client("lightsail").get_setup_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_setup_history.html)

```python
# get_setup_history method definition

def get_setup_history(
    self,
    *,
    resourceName: str,
    pageToken: str = ...,
) -> GetSetupHistoryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSetupHistoryResultTypeDef](./type_defs.md#getsetuphistoryresulttypedef)


```python
# get_setup_history method usage example with argument unpacking

kwargs: GetSetupHistoryRequestTypeDef = {  # (1)
    "resourceName": ...,
}

parent.get_setup_history(**kwargs)
```

1. See [:material-code-braces: GetSetupHistoryRequestTypeDef](./type_defs.md#getsetuphistoryrequesttypedef)

### get\_static\_ip

Returns information about an Amazon Lightsail static IP.

Type annotations and code completion for `#!python boto3.client("lightsail").get_static_ip` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_static_ip.html)

```python
# get_static_ip method definition

def get_static_ip(
    self,
    *,
    staticIpName: str,
) -> GetStaticIpResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStaticIpResultTypeDef](./type_defs.md#getstaticipresulttypedef)


```python
# get_static_ip method usage example with argument unpacking

kwargs: GetStaticIpRequestTypeDef = {  # (1)
    "staticIpName": ...,
}

parent.get_static_ip(**kwargs)
```

1. See [:material-code-braces: GetStaticIpRequestTypeDef](./type_defs.md#getstaticiprequesttypedef)

### get\_static\_ips

Returns information about all static IPs in the user's account.

Type annotations and code completion for `#!python boto3.client("lightsail").get_static_ips` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/get_static_ips.html)

```python
# get_static_ips method definition

def get_static_ips(
    self,
    *,
    pageToken: str = ...,
) -> GetStaticIpsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStaticIpsResultTypeDef](./type_defs.md#getstaticipsresulttypedef)


```python
# get_static_ips method usage example with argument unpacking

kwargs: GetStaticIpsRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_static_ips(**kwargs)
```

1. See [:material-code-braces: GetStaticIpsRequestTypeDef](./type_defs.md#getstaticipsrequesttypedef)

### import\_key\_pair

Imports a public SSH key from a specific key pair.

Type annotations and code completion for `#!python boto3.client("lightsail").import_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/import_key_pair.html)

```python
# import_key_pair method definition

def import_key_pair(
    self,
    *,
    keyPairName: str,
    publicKeyBase64: str,
) -> ImportKeyPairResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ImportKeyPairResultTypeDef](./type_defs.md#importkeypairresulttypedef)


```python
# import_key_pair method usage example with argument unpacking

kwargs: ImportKeyPairRequestTypeDef = {  # (1)
    "keyPairName": ...,
    "publicKeyBase64": ...,
}

parent.import_key_pair(**kwargs)
```

1. See [:material-code-braces: ImportKeyPairRequestTypeDef](./type_defs.md#importkeypairrequesttypedef)

### is\_vpc\_peered

Returns a Boolean value indicating whether your Lightsail VPC is peered.

Type annotations and code completion for `#!python boto3.client("lightsail").is_vpc_peered` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/is_vpc_peered.html)

```python
# is_vpc_peered method definition

def is_vpc_peered(
    self,
) -> IsVpcPeeredResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: IsVpcPeeredResultTypeDef](./type_defs.md#isvpcpeeredresulttypedef)



### open\_instance\_public\_ports

Opens ports for a specific Amazon Lightsail instance, and specifies the IP
addresses allowed to connect to the instance through the ports, and the
protocol.

Type annotations and code completion for `#!python boto3.client("lightsail").open_instance_public_ports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/open_instance_public_ports.html)

```python
# open_instance_public_ports method definition

def open_instance_public_ports(
    self,
    *,
    portInfo: PortInfoTypeDef,  # (1)
    instanceName: str,
) -> OpenInstancePublicPortsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PortInfoTypeDef](./type_defs.md#portinfotypedef)
2. See [:material-code-braces: OpenInstancePublicPortsResultTypeDef](./type_defs.md#openinstancepublicportsresulttypedef)


```python
# open_instance_public_ports method usage example with argument unpacking

kwargs: OpenInstancePublicPortsRequestTypeDef = {  # (1)
    "portInfo": ...,
    "instanceName": ...,
}

parent.open_instance_public_ports(**kwargs)
```

1. See [:material-code-braces: OpenInstancePublicPortsRequestTypeDef](./type_defs.md#openinstancepublicportsrequesttypedef)

### peer\_vpc

Peers the Lightsail VPC with the user's default VPC.

Type annotations and code completion for `#!python boto3.client("lightsail").peer_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/peer_vpc.html)

```python
# peer_vpc method definition

def peer_vpc(
    self,
) -> PeerVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PeerVpcResultTypeDef](./type_defs.md#peervpcresulttypedef)



### put\_alarm

Creates or updates an alarm, and associates it with the specified metric.

Type annotations and code completion for `#!python boto3.client("lightsail").put_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/put_alarm.html)

```python
# put_alarm method definition

def put_alarm(
    self,
    *,
    alarmName: str,
    metricName: MetricNameType,  # (1)
    monitoredResourceName: str,
    comparisonOperator: ComparisonOperatorType,  # (2)
    threshold: float,
    evaluationPeriods: int,
    datapointsToAlarm: int = ...,
    treatMissingData: TreatMissingDataType = ...,  # (3)
    contactProtocols: Sequence[ContactProtocolType] = ...,  # (4)
    notificationTriggers: Sequence[AlarmStateType] = ...,  # (5)
    notificationEnabled: bool = ...,
    tags: Sequence[TagTypeDef] = ...,  # (6)
) -> PutAlarmResultTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: MetricNameType](./literals.md#metricnametype)
2. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype)
3. See [:material-code-brackets: TreatMissingDataType](./literals.md#treatmissingdatatype)
4. See `Sequence[ContactProtocolType]`
5. See `Sequence[AlarmStateType]`
6. See `Sequence[TagTypeDef]`
7. See [:material-code-braces: PutAlarmResultTypeDef](./type_defs.md#putalarmresulttypedef)


```python
# put_alarm method usage example with argument unpacking

kwargs: PutAlarmRequestTypeDef = {  # (1)
    "alarmName": ...,
    "metricName": ...,
    "monitoredResourceName": ...,
    "comparisonOperator": ...,
    "threshold": ...,
    "evaluationPeriods": ...,
}

parent.put_alarm(**kwargs)
```

1. See [:material-code-braces: PutAlarmRequestTypeDef](./type_defs.md#putalarmrequesttypedef)

### put\_instance\_public\_ports

Opens ports for a specific Amazon Lightsail instance, and specifies the IP
addresses allowed to connect to the instance through the ports, and the
protocol.

Type annotations and code completion for `#!python boto3.client("lightsail").put_instance_public_ports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/put_instance_public_ports.html)

```python
# put_instance_public_ports method definition

def put_instance_public_ports(
    self,
    *,
    portInfos: Sequence[PortInfoTypeDef],  # (1)
    instanceName: str,
) -> PutInstancePublicPortsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[PortInfoTypeDef]`
2. See [:material-code-braces: PutInstancePublicPortsResultTypeDef](./type_defs.md#putinstancepublicportsresulttypedef)


```python
# put_instance_public_ports method usage example with argument unpacking

kwargs: PutInstancePublicPortsRequestTypeDef = {  # (1)
    "portInfos": ...,
    "instanceName": ...,
}

parent.put_instance_public_ports(**kwargs)
```

1. See [:material-code-braces: PutInstancePublicPortsRequestTypeDef](./type_defs.md#putinstancepublicportsrequesttypedef)

### reboot\_instance

Restarts a specific instance.

Type annotations and code completion for `#!python boto3.client("lightsail").reboot_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/reboot_instance.html)

```python
# reboot_instance method definition

def reboot_instance(
    self,
    *,
    instanceName: str,
) -> RebootInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootInstanceResultTypeDef](./type_defs.md#rebootinstanceresulttypedef)


```python
# reboot_instance method usage example with argument unpacking

kwargs: RebootInstanceRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.reboot_instance(**kwargs)
```

1. See [:material-code-braces: RebootInstanceRequestTypeDef](./type_defs.md#rebootinstancerequesttypedef)

### reboot\_relational\_database

Restarts a specific database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").reboot_relational_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/reboot_relational_database.html)

```python
# reboot_relational_database method definition

def reboot_relational_database(
    self,
    *,
    relationalDatabaseName: str,
) -> RebootRelationalDatabaseResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootRelationalDatabaseResultTypeDef](./type_defs.md#rebootrelationaldatabaseresulttypedef)


```python
# reboot_relational_database method usage example with argument unpacking

kwargs: RebootRelationalDatabaseRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.reboot_relational_database(**kwargs)
```

1. See [:material-code-braces: RebootRelationalDatabaseRequestTypeDef](./type_defs.md#rebootrelationaldatabaserequesttypedef)

### register\_container\_image

Registers a container image to your Amazon Lightsail container service.

Type annotations and code completion for `#!python boto3.client("lightsail").register_container_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/register_container_image.html)

```python
# register_container_image method definition

def register_container_image(
    self,
    *,
    serviceName: str,
    label: str,
    digest: str,
) -> RegisterContainerImageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterContainerImageResultTypeDef](./type_defs.md#registercontainerimageresulttypedef)


```python
# register_container_image method usage example with argument unpacking

kwargs: RegisterContainerImageRequestTypeDef = {  # (1)
    "serviceName": ...,
    "label": ...,
    "digest": ...,
}

parent.register_container_image(**kwargs)
```

1. See [:material-code-braces: RegisterContainerImageRequestTypeDef](./type_defs.md#registercontainerimagerequesttypedef)

### release\_static\_ip

Deletes a specific static IP from your account.

Type annotations and code completion for `#!python boto3.client("lightsail").release_static_ip` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/release_static_ip.html)

```python
# release_static_ip method definition

def release_static_ip(
    self,
    *,
    staticIpName: str,
) -> ReleaseStaticIpResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReleaseStaticIpResultTypeDef](./type_defs.md#releasestaticipresulttypedef)


```python
# release_static_ip method usage example with argument unpacking

kwargs: ReleaseStaticIpRequestTypeDef = {  # (1)
    "staticIpName": ...,
}

parent.release_static_ip(**kwargs)
```

1. See [:material-code-braces: ReleaseStaticIpRequestTypeDef](./type_defs.md#releasestaticiprequesttypedef)

### reset\_distribution\_cache

Deletes currently cached content from your Amazon Lightsail content delivery
network (CDN) distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").reset_distribution_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/reset_distribution_cache.html)

```python
# reset_distribution_cache method definition

def reset_distribution_cache(
    self,
    *,
    distributionName: str = ...,
) -> ResetDistributionCacheResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetDistributionCacheResultTypeDef](./type_defs.md#resetdistributioncacheresulttypedef)


```python
# reset_distribution_cache method usage example with argument unpacking

kwargs: ResetDistributionCacheRequestTypeDef = {  # (1)
    "distributionName": ...,
}

parent.reset_distribution_cache(**kwargs)
```

1. See [:material-code-braces: ResetDistributionCacheRequestTypeDef](./type_defs.md#resetdistributioncacherequesttypedef)

### send\_contact\_method\_verification

Sends a verification request to an email contact method to ensure it's owned by
the requester.

Type annotations and code completion for `#!python boto3.client("lightsail").send_contact_method_verification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/send_contact_method_verification.html)

```python
# send_contact_method_verification method definition

def send_contact_method_verification(
    self,
    *,
    protocol: ContactMethodVerificationProtocolType,  # (1)
) -> SendContactMethodVerificationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContactMethodVerificationProtocolType](./literals.md#contactmethodverificationprotocoltype)
2. See [:material-code-braces: SendContactMethodVerificationResultTypeDef](./type_defs.md#sendcontactmethodverificationresulttypedef)


```python
# send_contact_method_verification method usage example with argument unpacking

kwargs: SendContactMethodVerificationRequestTypeDef = {  # (1)
    "protocol": ...,
}

parent.send_contact_method_verification(**kwargs)
```

1. See [:material-code-braces: SendContactMethodVerificationRequestTypeDef](./type_defs.md#sendcontactmethodverificationrequesttypedef)

### set\_ip\_address\_type

Sets the IP address type for an Amazon Lightsail resource.

Type annotations and code completion for `#!python boto3.client("lightsail").set_ip_address_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/set_ip_address_type.html)

```python
# set_ip_address_type method definition

def set_ip_address_type(
    self,
    *,
    resourceType: ResourceTypeType,  # (1)
    resourceName: str,
    ipAddressType: IpAddressTypeType,  # (2)
    acceptBundleUpdate: bool = ...,
) -> SetIpAddressTypeResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See [:material-code-braces: SetIpAddressTypeResultTypeDef](./type_defs.md#setipaddresstyperesulttypedef)


```python
# set_ip_address_type method usage example with argument unpacking

kwargs: SetIpAddressTypeRequestTypeDef = {  # (1)
    "resourceType": ...,
    "resourceName": ...,
    "ipAddressType": ...,
}

parent.set_ip_address_type(**kwargs)
```

1. See [:material-code-braces: SetIpAddressTypeRequestTypeDef](./type_defs.md#setipaddresstyperequesttypedef)

### set\_resource\_access\_for\_bucket

Sets the Amazon Lightsail resources that can access the specified Lightsail
bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").set_resource_access_for_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/set_resource_access_for_bucket.html)

```python
# set_resource_access_for_bucket method definition

def set_resource_access_for_bucket(
    self,
    *,
    resourceName: str,
    bucketName: str,
    access: ResourceBucketAccessType,  # (1)
) -> SetResourceAccessForBucketResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceBucketAccessType](./literals.md#resourcebucketaccesstype)
2. See [:material-code-braces: SetResourceAccessForBucketResultTypeDef](./type_defs.md#setresourceaccessforbucketresulttypedef)


```python
# set_resource_access_for_bucket method usage example with argument unpacking

kwargs: SetResourceAccessForBucketRequestTypeDef = {  # (1)
    "resourceName": ...,
    "bucketName": ...,
    "access": ...,
}

parent.set_resource_access_for_bucket(**kwargs)
```

1. See [:material-code-braces: SetResourceAccessForBucketRequestTypeDef](./type_defs.md#setresourceaccessforbucketrequesttypedef)

### setup\_instance\_https

Creates an SSL/TLS certificate that secures traffic for your website.

Type annotations and code completion for `#!python boto3.client("lightsail").setup_instance_https` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/setup_instance_https.html)

```python
# setup_instance_https method definition

def setup_instance_https(
    self,
    *,
    instanceName: str,
    emailAddress: str,
    domainNames: Sequence[str],
    certificateProvider: CertificateProviderType,  # (1)
) -> SetupInstanceHttpsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CertificateProviderType](./literals.md#certificateprovidertype)
2. See [:material-code-braces: SetupInstanceHttpsResultTypeDef](./type_defs.md#setupinstancehttpsresulttypedef)


```python
# setup_instance_https method usage example with argument unpacking

kwargs: SetupInstanceHttpsRequestTypeDef = {  # (1)
    "instanceName": ...,
    "emailAddress": ...,
    "domainNames": ...,
    "certificateProvider": ...,
}

parent.setup_instance_https(**kwargs)
```

1. See [:material-code-braces: SetupInstanceHttpsRequestTypeDef](./type_defs.md#setupinstancehttpsrequesttypedef)

### start\_gui\_session

Initiates a graphical user interface (GUI) session that's used to access a
virtual computer's operating system and application.

Type annotations and code completion for `#!python boto3.client("lightsail").start_gui_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/start_gui_session.html)

```python
# start_gui_session method definition

def start_gui_session(
    self,
    *,
    resourceName: str,
) -> StartGUISessionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartGUISessionResultTypeDef](./type_defs.md#startguisessionresulttypedef)


```python
# start_gui_session method usage example with argument unpacking

kwargs: StartGUISessionRequestTypeDef = {  # (1)
    "resourceName": ...,
}

parent.start_gui_session(**kwargs)
```

1. See [:material-code-braces: StartGUISessionRequestTypeDef](./type_defs.md#startguisessionrequesttypedef)

### start\_instance

Starts a specific Amazon Lightsail instance from a stopped state.

Type annotations and code completion for `#!python boto3.client("lightsail").start_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/start_instance.html)

```python
# start_instance method definition

def start_instance(
    self,
    *,
    instanceName: str,
) -> StartInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartInstanceResultTypeDef](./type_defs.md#startinstanceresulttypedef)


```python
# start_instance method usage example with argument unpacking

kwargs: StartInstanceRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.start_instance(**kwargs)
```

1. See [:material-code-braces: StartInstanceRequestTypeDef](./type_defs.md#startinstancerequesttypedef)

### start\_relational\_database

Starts a specific database from a stopped state in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").start_relational_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/start_relational_database.html)

```python
# start_relational_database method definition

def start_relational_database(
    self,
    *,
    relationalDatabaseName: str,
) -> StartRelationalDatabaseResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartRelationalDatabaseResultTypeDef](./type_defs.md#startrelationaldatabaseresulttypedef)


```python
# start_relational_database method usage example with argument unpacking

kwargs: StartRelationalDatabaseRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.start_relational_database(**kwargs)
```

1. See [:material-code-braces: StartRelationalDatabaseRequestTypeDef](./type_defs.md#startrelationaldatabaserequesttypedef)

### stop\_gui\_session

Terminates a web-based Amazon DCV session that's used to access a virtual
computer's operating system or application.

Type annotations and code completion for `#!python boto3.client("lightsail").stop_gui_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/stop_gui_session.html)

```python
# stop_gui_session method definition

def stop_gui_session(
    self,
    *,
    resourceName: str,
) -> StopGUISessionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopGUISessionResultTypeDef](./type_defs.md#stopguisessionresulttypedef)


```python
# stop_gui_session method usage example with argument unpacking

kwargs: StopGUISessionRequestTypeDef = {  # (1)
    "resourceName": ...,
}

parent.stop_gui_session(**kwargs)
```

1. See [:material-code-braces: StopGUISessionRequestTypeDef](./type_defs.md#stopguisessionrequesttypedef)

### stop\_instance

Stops a specific Amazon Lightsail instance that is currently running.

Type annotations and code completion for `#!python boto3.client("lightsail").stop_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/stop_instance.html)

```python
# stop_instance method definition

def stop_instance(
    self,
    *,
    instanceName: str,
    force: bool = ...,
) -> StopInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopInstanceResultTypeDef](./type_defs.md#stopinstanceresulttypedef)


```python
# stop_instance method usage example with argument unpacking

kwargs: StopInstanceRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.stop_instance(**kwargs)
```

1. See [:material-code-braces: StopInstanceRequestTypeDef](./type_defs.md#stopinstancerequesttypedef)

### stop\_relational\_database

Stops a specific database that is currently running in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").stop_relational_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/stop_relational_database.html)

```python
# stop_relational_database method definition

def stop_relational_database(
    self,
    *,
    relationalDatabaseName: str,
    relationalDatabaseSnapshotName: str = ...,
) -> StopRelationalDatabaseResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopRelationalDatabaseResultTypeDef](./type_defs.md#stoprelationaldatabaseresulttypedef)


```python
# stop_relational_database method usage example with argument unpacking

kwargs: StopRelationalDatabaseRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.stop_relational_database(**kwargs)
```

1. See [:material-code-braces: StopRelationalDatabaseRequestTypeDef](./type_defs.md#stoprelationaldatabaserequesttypedef)

### tag\_resource

Adds one or more tags to the specified Amazon Lightsail resource.

Type annotations and code completion for `#!python boto3.client("lightsail").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceName: str,
    tags: Sequence[TagTypeDef],  # (1)
    resourceArn: str = ...,
) -> TagResourceResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: TagResourceResultTypeDef](./type_defs.md#tagresourceresulttypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceName": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### test\_alarm

Tests an alarm by displaying a banner on the Amazon Lightsail console.

Type annotations and code completion for `#!python boto3.client("lightsail").test_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/test_alarm.html)

```python
# test_alarm method definition

def test_alarm(
    self,
    *,
    alarmName: str,
    state: AlarmStateType,  # (1)
) -> TestAlarmResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AlarmStateType](./literals.md#alarmstatetype)
2. See [:material-code-braces: TestAlarmResultTypeDef](./type_defs.md#testalarmresulttypedef)


```python
# test_alarm method usage example with argument unpacking

kwargs: TestAlarmRequestTypeDef = {  # (1)
    "alarmName": ...,
    "state": ...,
}

parent.test_alarm(**kwargs)
```

1. See [:material-code-braces: TestAlarmRequestTypeDef](./type_defs.md#testalarmrequesttypedef)

### unpeer\_vpc

Unpeers the Lightsail VPC from the user's default VPC.

Type annotations and code completion for `#!python boto3.client("lightsail").unpeer_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/unpeer_vpc.html)

```python
# unpeer_vpc method definition

def unpeer_vpc(
    self,
) -> UnpeerVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UnpeerVpcResultTypeDef](./type_defs.md#unpeervpcresulttypedef)



### untag\_resource

Deletes the specified set of tag keys and their values from the specified
Amazon Lightsail resource.

Type annotations and code completion for `#!python boto3.client("lightsail").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceName: str,
    tagKeys: Sequence[str],
    resourceArn: str = ...,
) -> UntagResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UntagResourceResultTypeDef](./type_defs.md#untagresourceresulttypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceName": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_bucket

Updates an existing Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").update_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/update_bucket.html)

```python
# update_bucket method definition

def update_bucket(
    self,
    *,
    bucketName: str,
    accessRules: AccessRulesTypeDef = ...,  # (1)
    versioning: str = ...,
    readonlyAccessAccounts: Sequence[str] = ...,
    accessLogConfig: BucketAccessLogConfigTypeDef = ...,  # (2)
    cors: BucketCorsConfigUnionTypeDef = ...,  # (3)
) -> UpdateBucketResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AccessRulesTypeDef](./type_defs.md#accessrulestypedef)
2. See [:material-code-braces: BucketAccessLogConfigTypeDef](./type_defs.md#bucketaccesslogconfigtypedef)
3. See [:material-code-braces: BucketCorsConfigUnionTypeDef](#bucketcorsconfiguniontypedef)
4. See [:material-code-braces: UpdateBucketResultTypeDef](./type_defs.md#updatebucketresulttypedef)


```python
# update_bucket method usage example with argument unpacking

kwargs: UpdateBucketRequestTypeDef = {  # (1)
    "bucketName": ...,
}

parent.update_bucket(**kwargs)
```

1. See [:material-code-braces: UpdateBucketRequestTypeDef](./type_defs.md#updatebucketrequesttypedef)

### update\_bucket\_bundle

Updates the bundle, or storage plan, of an existing Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").update_bucket_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/update_bucket_bundle.html)

```python
# update_bucket_bundle method definition

def update_bucket_bundle(
    self,
    *,
    bucketName: str,
    bundleId: str,
) -> UpdateBucketBundleResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateBucketBundleResultTypeDef](./type_defs.md#updatebucketbundleresulttypedef)


```python
# update_bucket_bundle method usage example with argument unpacking

kwargs: UpdateBucketBundleRequestTypeDef = {  # (1)
    "bucketName": ...,
    "bundleId": ...,
}

parent.update_bucket_bundle(**kwargs)
```

1. See [:material-code-braces: UpdateBucketBundleRequestTypeDef](./type_defs.md#updatebucketbundlerequesttypedef)

### update\_container\_service

Updates the configuration of your Amazon Lightsail container service, such as
its power, scale, and public domain names.

Type annotations and code completion for `#!python boto3.client("lightsail").update_container_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/update_container_service.html)

```python
# update_container_service method definition

def update_container_service(
    self,
    *,
    serviceName: str,
    power: ContainerServicePowerNameType = ...,  # (1)
    scale: int = ...,
    isDisabled: bool = ...,
    publicDomainNames: Mapping[str, Sequence[str]] = ...,
    privateRegistryAccess: PrivateRegistryAccessRequestTypeDef = ...,  # (2)
) -> UpdateContainerServiceResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ContainerServicePowerNameType](./literals.md#containerservicepowernametype)
2. See [:material-code-braces: PrivateRegistryAccessRequestTypeDef](./type_defs.md#privateregistryaccessrequesttypedef)
3. See [:material-code-braces: UpdateContainerServiceResultTypeDef](./type_defs.md#updatecontainerserviceresulttypedef)


```python
# update_container_service method usage example with argument unpacking

kwargs: UpdateContainerServiceRequestTypeDef = {  # (1)
    "serviceName": ...,
}

parent.update_container_service(**kwargs)
```

1. See [:material-code-braces: UpdateContainerServiceRequestTypeDef](./type_defs.md#updatecontainerservicerequesttypedef)

### update\_distribution

Updates an existing Amazon Lightsail content delivery network (CDN)
distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").update_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/update_distribution.html)

```python
# update_distribution method definition

def update_distribution(
    self,
    *,
    distributionName: str,
    origin: InputOriginTypeDef = ...,  # (1)
    defaultCacheBehavior: CacheBehaviorTypeDef = ...,  # (2)
    cacheBehaviorSettings: CacheSettingsUnionTypeDef = ...,  # (3)
    cacheBehaviors: Sequence[CacheBehaviorPerPathTypeDef] = ...,  # (4)
    isEnabled: bool = ...,
    viewerMinimumTlsProtocolVersion: ViewerMinimumTlsProtocolVersionEnumType = ...,  # (5)
    certificateName: str = ...,
    useDefaultCertificate: bool = ...,
) -> UpdateDistributionResultTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: InputOriginTypeDef](./type_defs.md#inputorigintypedef)
2. See [:material-code-braces: CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef)
3. See [:material-code-braces: CacheSettingsUnionTypeDef](#cachesettingsuniontypedef)
4. See `Sequence[CacheBehaviorPerPathTypeDef]`
5. See [:material-code-brackets: ViewerMinimumTlsProtocolVersionEnumType](./literals.md#viewerminimumtlsprotocolversionenumtype)
6. See [:material-code-braces: UpdateDistributionResultTypeDef](./type_defs.md#updatedistributionresulttypedef)


```python
# update_distribution method usage example with argument unpacking

kwargs: UpdateDistributionRequestTypeDef = {  # (1)
    "distributionName": ...,
}

parent.update_distribution(**kwargs)
```

1. See [:material-code-braces: UpdateDistributionRequestTypeDef](./type_defs.md#updatedistributionrequesttypedef)

### update\_distribution\_bundle

Updates the bundle of your Amazon Lightsail content delivery network (CDN)
distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").update_distribution_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/update_distribution_bundle.html)

```python
# update_distribution_bundle method definition

def update_distribution_bundle(
    self,
    *,
    distributionName: str = ...,
    bundleId: str = ...,
) -> UpdateDistributionBundleResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDistributionBundleResultTypeDef](./type_defs.md#updatedistributionbundleresulttypedef)


```python
# update_distribution_bundle method usage example with argument unpacking

kwargs: UpdateDistributionBundleRequestTypeDef = {  # (1)
    "distributionName": ...,
}

parent.update_distribution_bundle(**kwargs)
```

1. See [:material-code-braces: UpdateDistributionBundleRequestTypeDef](./type_defs.md#updatedistributionbundlerequesttypedef)

### update\_domain\_entry

Updates a domain recordset after it is created.

Type annotations and code completion for `#!python boto3.client("lightsail").update_domain_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/update_domain_entry.html)

```python
# update_domain_entry method definition

def update_domain_entry(
    self,
    *,
    domainName: str,
    domainEntry: DomainEntryUnionTypeDef,  # (1)
) -> UpdateDomainEntryResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DomainEntryUnionTypeDef](#domainentryuniontypedef)
2. See [:material-code-braces: UpdateDomainEntryResultTypeDef](./type_defs.md#updatedomainentryresulttypedef)


```python
# update_domain_entry method usage example with argument unpacking

kwargs: UpdateDomainEntryRequestTypeDef = {  # (1)
    "domainName": ...,
    "domainEntry": ...,
}

parent.update_domain_entry(**kwargs)
```

1. See [:material-code-braces: UpdateDomainEntryRequestTypeDef](./type_defs.md#updatedomainentryrequesttypedef)

### update\_instance\_metadata\_options

Modifies the Amazon Lightsail instance metadata parameters on a running or
stopped instance.

Type annotations and code completion for `#!python boto3.client("lightsail").update_instance_metadata_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/update_instance_metadata_options.html)

```python
# update_instance_metadata_options method definition

def update_instance_metadata_options(
    self,
    *,
    instanceName: str,
    httpTokens: HttpTokensType = ...,  # (1)
    httpEndpoint: HttpEndpointType = ...,  # (2)
    httpPutResponseHopLimit: int = ...,
    httpProtocolIpv6: HttpProtocolIpv6Type = ...,  # (3)
) -> UpdateInstanceMetadataOptionsResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: HttpTokensType](./literals.md#httptokenstype)
2. See [:material-code-brackets: HttpEndpointType](./literals.md#httpendpointtype)
3. See [:material-code-brackets: HttpProtocolIpv6Type](./literals.md#httpprotocolipv6type)
4. See [:material-code-braces: UpdateInstanceMetadataOptionsResultTypeDef](./type_defs.md#updateinstancemetadataoptionsresulttypedef)


```python
# update_instance_metadata_options method usage example with argument unpacking

kwargs: UpdateInstanceMetadataOptionsRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.update_instance_metadata_options(**kwargs)
```

1. See [:material-code-braces: UpdateInstanceMetadataOptionsRequestTypeDef](./type_defs.md#updateinstancemetadataoptionsrequesttypedef)

### update\_load\_balancer\_attribute

Updates the specified attribute for a load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").update_load_balancer_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/update_load_balancer_attribute.html)

```python
# update_load_balancer_attribute method definition

def update_load_balancer_attribute(
    self,
    *,
    loadBalancerName: str,
    attributeName: LoadBalancerAttributeNameType,  # (1)
    attributeValue: str,
) -> UpdateLoadBalancerAttributeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LoadBalancerAttributeNameType](./literals.md#loadbalancerattributenametype)
2. See [:material-code-braces: UpdateLoadBalancerAttributeResultTypeDef](./type_defs.md#updateloadbalancerattributeresulttypedef)


```python
# update_load_balancer_attribute method usage example with argument unpacking

kwargs: UpdateLoadBalancerAttributeRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
    "attributeName": ...,
    "attributeValue": ...,
}

parent.update_load_balancer_attribute(**kwargs)
```

1. See [:material-code-braces: UpdateLoadBalancerAttributeRequestTypeDef](./type_defs.md#updateloadbalancerattributerequesttypedef)

### update\_relational\_database

Allows the update of one or more attributes of a database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").update_relational_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/update_relational_database.html)

```python
# update_relational_database method definition

def update_relational_database(
    self,
    *,
    relationalDatabaseName: str,
    masterUserPassword: str = ...,
    rotateMasterUserPassword: bool = ...,
    preferredBackupWindow: str = ...,
    preferredMaintenanceWindow: str = ...,
    enableBackupRetention: bool = ...,
    disableBackupRetention: bool = ...,
    publiclyAccessible: bool = ...,
    applyImmediately: bool = ...,
    caCertificateIdentifier: str = ...,
    relationalDatabaseBlueprintId: str = ...,
) -> UpdateRelationalDatabaseResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateRelationalDatabaseResultTypeDef](./type_defs.md#updaterelationaldatabaseresulttypedef)


```python
# update_relational_database method usage example with argument unpacking

kwargs: UpdateRelationalDatabaseRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.update_relational_database(**kwargs)
```

1. See [:material-code-braces: UpdateRelationalDatabaseRequestTypeDef](./type_defs.md#updaterelationaldatabaserequesttypedef)

### update\_relational\_database\_parameters

Allows the update of one or more parameters of a database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").update_relational_database_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail/client/update_relational_database_parameters.html)

```python
# update_relational_database_parameters method definition

def update_relational_database_parameters(
    self,
    *,
    relationalDatabaseName: str,
    parameters: Sequence[RelationalDatabaseParameterTypeDef],  # (1)
) -> UpdateRelationalDatabaseParametersResultTypeDef:  # (2)
    ...
```

1. See `Sequence[RelationalDatabaseParameterTypeDef]`
2. See [:material-code-braces: UpdateRelationalDatabaseParametersResultTypeDef](./type_defs.md#updaterelationaldatabaseparametersresulttypedef)


```python
# update_relational_database_parameters method usage example with argument unpacking

kwargs: UpdateRelationalDatabaseParametersRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
    "parameters": ...,
}

parent.update_relational_database_parameters(**kwargs)
```

1. See [:material-code-braces: UpdateRelationalDatabaseParametersRequestTypeDef](./type_defs.md#updaterelationaldatabaseparametersrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("lightsail").get_paginator` method with overloads.

- `client.get_paginator("get_active_names")` -> [GetActiveNamesPaginator](./paginators.md#getactivenamespaginator)
- `client.get_paginator("get_blueprints")` -> [GetBlueprintsPaginator](./paginators.md#getblueprintspaginator)
- `client.get_paginator("get_bundles")` -> [GetBundlesPaginator](./paginators.md#getbundlespaginator)
- `client.get_paginator("get_cloud_formation_stack_records")` -> [GetCloudFormationStackRecordsPaginator](./paginators.md#getcloudformationstackrecordspaginator)
- `client.get_paginator("get_disk_snapshots")` -> [GetDiskSnapshotsPaginator](./paginators.md#getdisksnapshotspaginator)
- `client.get_paginator("get_disks")` -> [GetDisksPaginator](./paginators.md#getdiskspaginator)
- `client.get_paginator("get_domains")` -> [GetDomainsPaginator](./paginators.md#getdomainspaginator)
- `client.get_paginator("get_export_snapshot_records")` -> [GetExportSnapshotRecordsPaginator](./paginators.md#getexportsnapshotrecordspaginator)
- `client.get_paginator("get_instance_snapshots")` -> [GetInstanceSnapshotsPaginator](./paginators.md#getinstancesnapshotspaginator)
- `client.get_paginator("get_instances")` -> [GetInstancesPaginator](./paginators.md#getinstancespaginator)
- `client.get_paginator("get_key_pairs")` -> [GetKeyPairsPaginator](./paginators.md#getkeypairspaginator)
- `client.get_paginator("get_load_balancers")` -> [GetLoadBalancersPaginator](./paginators.md#getloadbalancerspaginator)
- `client.get_paginator("get_operations")` -> [GetOperationsPaginator](./paginators.md#getoperationspaginator)
- `client.get_paginator("get_relational_database_blueprints")` -> [GetRelationalDatabaseBlueprintsPaginator](./paginators.md#getrelationaldatabaseblueprintspaginator)
- `client.get_paginator("get_relational_database_bundles")` -> [GetRelationalDatabaseBundlesPaginator](./paginators.md#getrelationaldatabasebundlespaginator)
- `client.get_paginator("get_relational_database_events")` -> [GetRelationalDatabaseEventsPaginator](./paginators.md#getrelationaldatabaseeventspaginator)
- `client.get_paginator("get_relational_database_parameters")` -> [GetRelationalDatabaseParametersPaginator](./paginators.md#getrelationaldatabaseparameterspaginator)
- `client.get_paginator("get_relational_database_snapshots")` -> [GetRelationalDatabaseSnapshotsPaginator](./paginators.md#getrelationaldatabasesnapshotspaginator)
- `client.get_paginator("get_relational_databases")` -> [GetRelationalDatabasesPaginator](./paginators.md#getrelationaldatabasespaginator)
- `client.get_paginator("get_static_ips")` -> [GetStaticIpsPaginator](./paginators.md#getstaticipspaginator)



