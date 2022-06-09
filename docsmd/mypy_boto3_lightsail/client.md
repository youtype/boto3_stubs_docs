# LightsailClient

> [Index](../README.md) > [Lightsail](./README.md) > LightsailClient

!!! note ""

    Auto-generated documentation for [Lightsail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail)
    type annotations stubs module [mypy-boto3-lightsail](https://pypi.org/project/mypy-boto3-lightsail/).

## LightsailClient

Type annotations and code completion for `#!python boto3.client("lightsail")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_lightsail.client import LightsailClient

def get_lightsail_client() -> LightsailClient:
    return Session().client("lightsail")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lightsail").exceptions` structure.

```python title="Usage example"
client = boto3.client("lightsail")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.AccountSetupInProgressException,
    client.ClientError,
    client.InvalidInputException,
    client.NotFoundException,
    client.OperationFailureException,
    client.ServiceException,
    client.UnauthenticatedException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_lightsail.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### allocate\_static\_ip

Allocates a static IP address.

Type annotations and code completion for `#!python boto3.client("lightsail").allocate_static_ip` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.allocate_static_ip)

```python title="Method definition"
def allocate_static_ip(
    self,
    *,
    staticIpName: str,
) -> AllocateStaticIpResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AllocateStaticIpResultTypeDef](./type_defs.md#allocatestaticipresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AllocateStaticIpRequestRequestTypeDef = {  # (1)
    "staticIpName": ...,
}

parent.allocate_static_ip(**kwargs)
```

1. See [:material-code-braces: AllocateStaticIpRequestRequestTypeDef](./type_defs.md#allocatestaticiprequestrequesttypedef) 

### attach\_certificate\_to\_distribution

Attaches an SSL/TLS certificate to your Amazon Lightsail content delivery
network (CDN) distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").attach_certificate_to_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_certificate_to_distribution)

```python title="Method definition"
def attach_certificate_to_distribution(
    self,
    *,
    distributionName: str,
    certificateName: str,
) -> AttachCertificateToDistributionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachCertificateToDistributionResultTypeDef](./type_defs.md#attachcertificatetodistributionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AttachCertificateToDistributionRequestRequestTypeDef = {  # (1)
    "distributionName": ...,
    "certificateName": ...,
}

parent.attach_certificate_to_distribution(**kwargs)
```

1. See [:material-code-braces: AttachCertificateToDistributionRequestRequestTypeDef](./type_defs.md#attachcertificatetodistributionrequestrequesttypedef) 

### attach\_disk

Attaches a block storage disk to a running or stopped Lightsail instance and
exposes it to the instance with the specified disk name.

Type annotations and code completion for `#!python boto3.client("lightsail").attach_disk` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_disk)

```python title="Method definition"
def attach_disk(
    self,
    *,
    diskName: str,
    instanceName: str,
    diskPath: str,
) -> AttachDiskResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachDiskResultTypeDef](./type_defs.md#attachdiskresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AttachDiskRequestRequestTypeDef = {  # (1)
    "diskName": ...,
    "instanceName": ...,
    "diskPath": ...,
}

parent.attach_disk(**kwargs)
```

1. See [:material-code-braces: AttachDiskRequestRequestTypeDef](./type_defs.md#attachdiskrequestrequesttypedef) 

### attach\_instances\_to\_load\_balancer

Attaches one or more Lightsail instances to a load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").attach_instances_to_load_balancer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_instances_to_load_balancer)

```python title="Method definition"
def attach_instances_to_load_balancer(
    self,
    *,
    loadBalancerName: str,
    instanceNames: Sequence[str],
) -> AttachInstancesToLoadBalancerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachInstancesToLoadBalancerResultTypeDef](./type_defs.md#attachinstancestoloadbalancerresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AttachInstancesToLoadBalancerRequestRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
    "instanceNames": ...,
}

parent.attach_instances_to_load_balancer(**kwargs)
```

1. See [:material-code-braces: AttachInstancesToLoadBalancerRequestRequestTypeDef](./type_defs.md#attachinstancestoloadbalancerrequestrequesttypedef) 

### attach\_load\_balancer\_tls\_certificate

Attaches a Transport Layer Security (TLS) certificate to your load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").attach_load_balancer_tls_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_load_balancer_tls_certificate)

```python title="Method definition"
def attach_load_balancer_tls_certificate(
    self,
    *,
    loadBalancerName: str,
    certificateName: str,
) -> AttachLoadBalancerTlsCertificateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachLoadBalancerTlsCertificateResultTypeDef](./type_defs.md#attachloadbalancertlscertificateresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AttachLoadBalancerTlsCertificateRequestRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
    "certificateName": ...,
}

parent.attach_load_balancer_tls_certificate(**kwargs)
```

1. See [:material-code-braces: AttachLoadBalancerTlsCertificateRequestRequestTypeDef](./type_defs.md#attachloadbalancertlscertificaterequestrequesttypedef) 

### attach\_static\_ip

Attaches a static IP address to a specific Amazon Lightsail instance.

Type annotations and code completion for `#!python boto3.client("lightsail").attach_static_ip` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.attach_static_ip)

```python title="Method definition"
def attach_static_ip(
    self,
    *,
    staticIpName: str,
    instanceName: str,
) -> AttachStaticIpResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachStaticIpResultTypeDef](./type_defs.md#attachstaticipresulttypedef) 


```python title="Usage example with kwargs"
kwargs: AttachStaticIpRequestRequestTypeDef = {  # (1)
    "staticIpName": ...,
    "instanceName": ...,
}

parent.attach_static_ip(**kwargs)
```

1. See [:material-code-braces: AttachStaticIpRequestRequestTypeDef](./type_defs.md#attachstaticiprequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("lightsail").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("lightsail").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### close\_instance\_public\_ports

Closes ports for a specific Amazon Lightsail instance.

Type annotations and code completion for `#!python boto3.client("lightsail").close_instance_public_ports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.close_instance_public_ports)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CloseInstancePublicPortsRequestRequestTypeDef = {  # (1)
    "portInfo": ...,
    "instanceName": ...,
}

parent.close_instance_public_ports(**kwargs)
```

1. See [:material-code-braces: CloseInstancePublicPortsRequestRequestTypeDef](./type_defs.md#closeinstancepublicportsrequestrequesttypedef) 

### copy\_snapshot

Copies a manual snapshot of an instance or disk as another manual snapshot, or
copies an automatic snapshot of an instance or disk as a manual snapshot.

Type annotations and code completion for `#!python boto3.client("lightsail").copy_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.copy_snapshot)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CopySnapshotRequestRequestTypeDef = {  # (1)
    "targetSnapshotName": ...,
    "sourceRegion": ...,
}

parent.copy_snapshot(**kwargs)
```

1. See [:material-code-braces: CopySnapshotRequestRequestTypeDef](./type_defs.md#copysnapshotrequestrequesttypedef) 

### create\_bucket

Creates an Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").create_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_bucket)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateBucketResultTypeDef](./type_defs.md#createbucketresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBucketRequestRequestTypeDef = {  # (1)
    "bucketName": ...,
    "bundleId": ...,
}

parent.create_bucket(**kwargs)
```

1. See [:material-code-braces: CreateBucketRequestRequestTypeDef](./type_defs.md#createbucketrequestrequesttypedef) 

### create\_bucket\_access\_key

Creates a new access key for the specified Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").create_bucket_access_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_bucket_access_key)

```python title="Method definition"
def create_bucket_access_key(
    self,
    *,
    bucketName: str,
) -> CreateBucketAccessKeyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateBucketAccessKeyResultTypeDef](./type_defs.md#createbucketaccesskeyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateBucketAccessKeyRequestRequestTypeDef = {  # (1)
    "bucketName": ...,
}

parent.create_bucket_access_key(**kwargs)
```

1. See [:material-code-braces: CreateBucketAccessKeyRequestRequestTypeDef](./type_defs.md#createbucketaccesskeyrequestrequesttypedef) 

### create\_certificate

Creates an SSL/TLS certificate for an Amazon Lightsail content delivery network
(CDN) distribution and a container service.

Type annotations and code completion for `#!python boto3.client("lightsail").create_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_certificate)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateCertificateResultTypeDef](./type_defs.md#createcertificateresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCertificateRequestRequestTypeDef = {  # (1)
    "certificateName": ...,
    "domainName": ...,
}

parent.create_certificate(**kwargs)
```

1. See [:material-code-braces: CreateCertificateRequestRequestTypeDef](./type_defs.md#createcertificaterequestrequesttypedef) 

### create\_cloud\_formation\_stack

Creates an AWS CloudFormation stack, which creates a new Amazon EC2 instance
from an exported Amazon Lightsail snapshot.

Type annotations and code completion for `#!python boto3.client("lightsail").create_cloud_formation_stack` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_cloud_formation_stack)

```python title="Method definition"
def create_cloud_formation_stack(
    self,
    *,
    instances: Sequence[InstanceEntryTypeDef],  # (1)
) -> CreateCloudFormationStackResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InstanceEntryTypeDef](./type_defs.md#instanceentrytypedef) 
2. See [:material-code-braces: CreateCloudFormationStackResultTypeDef](./type_defs.md#createcloudformationstackresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCloudFormationStackRequestRequestTypeDef = {  # (1)
    "instances": ...,
}

parent.create_cloud_formation_stack(**kwargs)
```

1. See [:material-code-braces: CreateCloudFormationStackRequestRequestTypeDef](./type_defs.md#createcloudformationstackrequestrequesttypedef) 

### create\_contact\_method

Creates an email or SMS text message contact method.

Type annotations and code completion for `#!python boto3.client("lightsail").create_contact_method` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_contact_method)

```python title="Method definition"
def create_contact_method(
    self,
    *,
    protocol: ContactProtocolType,  # (1)
    contactEndpoint: str,
) -> CreateContactMethodResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContactProtocolType](./literals.md#contactprotocoltype) 
2. See [:material-code-braces: CreateContactMethodResultTypeDef](./type_defs.md#createcontactmethodresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateContactMethodRequestRequestTypeDef = {  # (1)
    "protocol": ...,
    "contactEndpoint": ...,
}

parent.create_contact_method(**kwargs)
```

1. See [:material-code-braces: CreateContactMethodRequestRequestTypeDef](./type_defs.md#createcontactmethodrequestrequesttypedef) 

### create\_container\_service

Creates an Amazon Lightsail container service.

Type annotations and code completion for `#!python boto3.client("lightsail").create_container_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_container_service)

```python title="Method definition"
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
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ContainerServiceDeploymentRequestTypeDef](./type_defs.md#containerservicedeploymentrequesttypedef) 
4. See [:material-code-braces: PrivateRegistryAccessRequestTypeDef](./type_defs.md#privateregistryaccessrequesttypedef) 
5. See [:material-code-braces: CreateContainerServiceResultTypeDef](./type_defs.md#createcontainerserviceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateContainerServiceRequestRequestTypeDef = {  # (1)
    "serviceName": ...,
    "power": ...,
    "scale": ...,
}

parent.create_container_service(**kwargs)
```

1. See [:material-code-braces: CreateContainerServiceRequestRequestTypeDef](./type_defs.md#createcontainerservicerequestrequesttypedef) 

### create\_container\_service\_deployment

Creates a deployment for your Amazon Lightsail container service.

Type annotations and code completion for `#!python boto3.client("lightsail").create_container_service_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_container_service_deployment)

```python title="Method definition"
def create_container_service_deployment(
    self,
    *,
    serviceName: str,
    containers: Mapping[str, ContainerTypeDef] = ...,  # (1)
    publicEndpoint: EndpointRequestTypeDef = ...,  # (2)
) -> CreateContainerServiceDeploymentResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ContainerTypeDef](./type_defs.md#containertypedef) 
2. See [:material-code-braces: EndpointRequestTypeDef](./type_defs.md#endpointrequesttypedef) 
3. See [:material-code-braces: CreateContainerServiceDeploymentResultTypeDef](./type_defs.md#createcontainerservicedeploymentresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateContainerServiceDeploymentRequestRequestTypeDef = {  # (1)
    "serviceName": ...,
}

parent.create_container_service_deployment(**kwargs)
```

1. See [:material-code-braces: CreateContainerServiceDeploymentRequestRequestTypeDef](./type_defs.md#createcontainerservicedeploymentrequestrequesttypedef) 

### create\_container\_service\_registry\_login

Creates a temporary set of log in credentials that you can use to log in to the
Docker process on your local machine.

Type annotations and code completion for `#!python boto3.client("lightsail").create_container_service_registry_login` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_container_service_registry_login)

```python title="Method definition"
def create_container_service_registry_login(
    self,
) -> CreateContainerServiceRegistryLoginResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateContainerServiceRegistryLoginResultTypeDef](./type_defs.md#createcontainerserviceregistryloginresulttypedef) 

### create\_disk

Creates a block storage disk that can be attached to an Amazon Lightsail
instance in the same Availability Zone (e.g., `us-east-2a` ).

Type annotations and code completion for `#!python boto3.client("lightsail").create_disk` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_disk)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef) 
3. See [:material-code-braces: CreateDiskResultTypeDef](./type_defs.md#creatediskresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDiskRequestRequestTypeDef = {  # (1)
    "diskName": ...,
    "availabilityZone": ...,
    "sizeInGb": ...,
}

parent.create_disk(**kwargs)
```

1. See [:material-code-braces: CreateDiskRequestRequestTypeDef](./type_defs.md#creatediskrequestrequesttypedef) 

### create\_disk\_from\_snapshot

Creates a block storage disk from a manual or automatic snapshot of a disk.

Type annotations and code completion for `#!python boto3.client("lightsail").create_disk_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_disk_from_snapshot)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef) 
3. See [:material-code-braces: CreateDiskFromSnapshotResultTypeDef](./type_defs.md#creatediskfromsnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDiskFromSnapshotRequestRequestTypeDef = {  # (1)
    "diskName": ...,
    "availabilityZone": ...,
    "sizeInGb": ...,
}

parent.create_disk_from_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateDiskFromSnapshotRequestRequestTypeDef](./type_defs.md#creatediskfromsnapshotrequestrequesttypedef) 

### create\_disk\_snapshot

Creates a snapshot of a block storage disk.

Type annotations and code completion for `#!python boto3.client("lightsail").create_disk_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_disk_snapshot)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateDiskSnapshotResultTypeDef](./type_defs.md#createdisksnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDiskSnapshotRequestRequestTypeDef = {  # (1)
    "diskSnapshotName": ...,
}

parent.create_disk_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateDiskSnapshotRequestRequestTypeDef](./type_defs.md#createdisksnapshotrequestrequesttypedef) 

### create\_distribution

Creates an Amazon Lightsail content delivery network (CDN) distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").create_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_distribution)

```python title="Method definition"
def create_distribution(
    self,
    *,
    distributionName: str,
    origin: InputOriginTypeDef,  # (1)
    defaultCacheBehavior: CacheBehaviorTypeDef,  # (2)
    bundleId: str,
    cacheBehaviorSettings: CacheSettingsTypeDef = ...,  # (3)
    cacheBehaviors: Sequence[CacheBehaviorPerPathTypeDef] = ...,  # (4)
    ipAddressType: IpAddressTypeType = ...,  # (5)
    tags: Sequence[TagTypeDef] = ...,  # (6)
) -> CreateDistributionResultTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: InputOriginTypeDef](./type_defs.md#inputorigintypedef) 
2. See [:material-code-braces: CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef) 
3. See [:material-code-braces: CacheSettingsTypeDef](./type_defs.md#cachesettingstypedef) 
4. See [:material-code-braces: CacheBehaviorPerPathTypeDef](./type_defs.md#cachebehaviorperpathtypedef) 
5. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: CreateDistributionResultTypeDef](./type_defs.md#createdistributionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDistributionRequestRequestTypeDef = {  # (1)
    "distributionName": ...,
    "origin": ...,
    "defaultCacheBehavior": ...,
    "bundleId": ...,
}

parent.create_distribution(**kwargs)
```

1. See [:material-code-braces: CreateDistributionRequestRequestTypeDef](./type_defs.md#createdistributionrequestrequesttypedef) 

### create\_domain

Creates a domain resource for the specified domain (e.g., example.com).

Type annotations and code completion for `#!python boto3.client("lightsail").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_domain)

```python title="Method definition"
def create_domain(
    self,
    *,
    domainName: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateDomainResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateDomainResultTypeDef](./type_defs.md#createdomainresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDomainRequestRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef) 

### create\_domain\_entry

Creates one of the following domain name system (DNS) records in a domain DNS
zone: Address (A), canonical name (CNAME), mail exchanger (MX), name server
(NS), start of authority (SOA), service locator (SRV), or text (TXT).

Type annotations and code completion for `#!python boto3.client("lightsail").create_domain_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_domain_entry)

```python title="Method definition"
def create_domain_entry(
    self,
    *,
    domainName: str,
    domainEntry: DomainEntryTypeDef,  # (1)
) -> CreateDomainEntryResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DomainEntryTypeDef](./type_defs.md#domainentrytypedef) 
2. See [:material-code-braces: CreateDomainEntryResultTypeDef](./type_defs.md#createdomainentryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDomainEntryRequestRequestTypeDef = {  # (1)
    "domainName": ...,
    "domainEntry": ...,
}

parent.create_domain_entry(**kwargs)
```

1. See [:material-code-braces: CreateDomainEntryRequestRequestTypeDef](./type_defs.md#createdomainentryrequestrequesttypedef) 

### create\_instance\_snapshot

Creates a snapshot of a specific virtual private server, or *instance*.

Type annotations and code completion for `#!python boto3.client("lightsail").create_instance_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_instance_snapshot)

```python title="Method definition"
def create_instance_snapshot(
    self,
    *,
    instanceSnapshotName: str,
    instanceName: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateInstanceSnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateInstanceSnapshotResultTypeDef](./type_defs.md#createinstancesnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateInstanceSnapshotRequestRequestTypeDef = {  # (1)
    "instanceSnapshotName": ...,
    "instanceName": ...,
}

parent.create_instance_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateInstanceSnapshotRequestRequestTypeDef](./type_defs.md#createinstancesnapshotrequestrequesttypedef) 

### create\_instances

Creates one or more Amazon Lightsail instances.

Type annotations and code completion for `#!python boto3.client("lightsail").create_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_instances)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef) 
3. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
4. See [:material-code-braces: CreateInstancesResultTypeDef](./type_defs.md#createinstancesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateInstancesRequestRequestTypeDef = {  # (1)
    "instanceNames": ...,
    "availabilityZone": ...,
    "blueprintId": ...,
    "bundleId": ...,
}

parent.create_instances(**kwargs)
```

1. See [:material-code-braces: CreateInstancesRequestRequestTypeDef](./type_defs.md#createinstancesrequestrequesttypedef) 

### create\_instances\_from\_snapshot

Creates one or more new instances from a manual or automatic snapshot of an
instance.

Type annotations and code completion for `#!python boto3.client("lightsail").create_instances_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_instances_from_snapshot)

```python title="Method definition"
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

1. See [:material-code-braces: DiskMapTypeDef](./type_defs.md#diskmaptypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: AddOnRequestTypeDef](./type_defs.md#addonrequesttypedef) 
4. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
5. See [:material-code-braces: CreateInstancesFromSnapshotResultTypeDef](./type_defs.md#createinstancesfromsnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateInstancesFromSnapshotRequestRequestTypeDef = {  # (1)
    "instanceNames": ...,
    "availabilityZone": ...,
    "bundleId": ...,
}

parent.create_instances_from_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateInstancesFromSnapshotRequestRequestTypeDef](./type_defs.md#createinstancesfromsnapshotrequestrequesttypedef) 

### create\_key\_pair

Creates a custom SSH key pair that you can use with an Amazon Lightsail
instance.

Type annotations and code completion for `#!python boto3.client("lightsail").create_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_key_pair)

```python title="Method definition"
def create_key_pair(
    self,
    *,
    keyPairName: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateKeyPairResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateKeyPairResultTypeDef](./type_defs.md#createkeypairresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateKeyPairRequestRequestTypeDef = {  # (1)
    "keyPairName": ...,
}

parent.create_key_pair(**kwargs)
```

1. See [:material-code-braces: CreateKeyPairRequestRequestTypeDef](./type_defs.md#createkeypairrequestrequesttypedef) 

### create\_load\_balancer

Creates a Lightsail load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").create_load_balancer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_load_balancer)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
3. See [:material-code-braces: CreateLoadBalancerResultTypeDef](./type_defs.md#createloadbalancerresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLoadBalancerRequestRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
    "instancePort": ...,
}

parent.create_load_balancer(**kwargs)
```

1. See [:material-code-braces: CreateLoadBalancerRequestRequestTypeDef](./type_defs.md#createloadbalancerrequestrequesttypedef) 

### create\_load\_balancer\_tls\_certificate

Creates an SSL/TLS certificate for an Amazon Lightsail load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").create_load_balancer_tls_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_load_balancer_tls_certificate)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateLoadBalancerTlsCertificateResultTypeDef](./type_defs.md#createloadbalancertlscertificateresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLoadBalancerTlsCertificateRequestRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
    "certificateName": ...,
    "certificateDomainName": ...,
}

parent.create_load_balancer_tls_certificate(**kwargs)
```

1. See [:material-code-braces: CreateLoadBalancerTlsCertificateRequestRequestTypeDef](./type_defs.md#createloadbalancertlscertificaterequestrequesttypedef) 

### create\_relational\_database

Creates a new database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").create_relational_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_relational_database)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateRelationalDatabaseResultTypeDef](./type_defs.md#createrelationaldatabaseresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRelationalDatabaseRequestRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
    "relationalDatabaseBlueprintId": ...,
    "relationalDatabaseBundleId": ...,
    "masterDatabaseName": ...,
    "masterUsername": ...,
}

parent.create_relational_database(**kwargs)
```

1. See [:material-code-braces: CreateRelationalDatabaseRequestRequestTypeDef](./type_defs.md#createrelationaldatabaserequestrequesttypedef) 

### create\_relational\_database\_from\_snapshot

Creates a new database from an existing database snapshot in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").create_relational_database_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_relational_database_from_snapshot)

```python title="Method definition"
def create_relational_database_from_snapshot(
    self,
    *,
    relationalDatabaseName: str,
    availabilityZone: str = ...,
    publiclyAccessible: bool = ...,
    relationalDatabaseSnapshotName: str = ...,
    relationalDatabaseBundleId: str = ...,
    sourceRelationalDatabaseName: str = ...,
    restoreTime: Union[datetime, str] = ...,
    useLatestRestorableTime: bool = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateRelationalDatabaseFromSnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateRelationalDatabaseFromSnapshotResultTypeDef](./type_defs.md#createrelationaldatabasefromsnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRelationalDatabaseFromSnapshotRequestRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.create_relational_database_from_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateRelationalDatabaseFromSnapshotRequestRequestTypeDef](./type_defs.md#createrelationaldatabasefromsnapshotrequestrequesttypedef) 

### create\_relational\_database\_snapshot

Creates a snapshot of your database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").create_relational_database_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.create_relational_database_snapshot)

```python title="Method definition"
def create_relational_database_snapshot(
    self,
    *,
    relationalDatabaseName: str,
    relationalDatabaseSnapshotName: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateRelationalDatabaseSnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateRelationalDatabaseSnapshotResultTypeDef](./type_defs.md#createrelationaldatabasesnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateRelationalDatabaseSnapshotRequestRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
    "relationalDatabaseSnapshotName": ...,
}

parent.create_relational_database_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateRelationalDatabaseSnapshotRequestRequestTypeDef](./type_defs.md#createrelationaldatabasesnapshotrequestrequesttypedef) 

### delete\_alarm

Deletes an alarm.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_alarm)

```python title="Method definition"
def delete_alarm(
    self,
    *,
    alarmName: str,
) -> DeleteAlarmResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAlarmResultTypeDef](./type_defs.md#deletealarmresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAlarmRequestRequestTypeDef = {  # (1)
    "alarmName": ...,
}

parent.delete_alarm(**kwargs)
```

1. See [:material-code-braces: DeleteAlarmRequestRequestTypeDef](./type_defs.md#deletealarmrequestrequesttypedef) 

### delete\_auto\_snapshot

Deletes an automatic snapshot of an instance or disk.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_auto_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_auto_snapshot)

```python title="Method definition"
def delete_auto_snapshot(
    self,
    *,
    resourceName: str,
    date: str,
) -> DeleteAutoSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAutoSnapshotResultTypeDef](./type_defs.md#deleteautosnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAutoSnapshotRequestRequestTypeDef = {  # (1)
    "resourceName": ...,
    "date": ...,
}

parent.delete_auto_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteAutoSnapshotRequestRequestTypeDef](./type_defs.md#deleteautosnapshotrequestrequesttypedef) 

### delete\_bucket

Deletes a Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_bucket)

```python title="Method definition"
def delete_bucket(
    self,
    *,
    bucketName: str,
    forceDelete: bool = ...,
) -> DeleteBucketResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBucketResultTypeDef](./type_defs.md#deletebucketresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBucketRequestRequestTypeDef = {  # (1)
    "bucketName": ...,
}

parent.delete_bucket(**kwargs)
```

1. See [:material-code-braces: DeleteBucketRequestRequestTypeDef](./type_defs.md#deletebucketrequestrequesttypedef) 

### delete\_bucket\_access\_key

Deletes an access key for the specified Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_bucket_access_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_bucket_access_key)

```python title="Method definition"
def delete_bucket_access_key(
    self,
    *,
    bucketName: str,
    accessKeyId: str,
) -> DeleteBucketAccessKeyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBucketAccessKeyResultTypeDef](./type_defs.md#deletebucketaccesskeyresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBucketAccessKeyRequestRequestTypeDef = {  # (1)
    "bucketName": ...,
    "accessKeyId": ...,
}

parent.delete_bucket_access_key(**kwargs)
```

1. See [:material-code-braces: DeleteBucketAccessKeyRequestRequestTypeDef](./type_defs.md#deletebucketaccesskeyrequestrequesttypedef) 

### delete\_certificate

Deletes an SSL/TLS certificate for your Amazon Lightsail content delivery
network (CDN) distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_certificate)

```python title="Method definition"
def delete_certificate(
    self,
    *,
    certificateName: str,
) -> DeleteCertificateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCertificateResultTypeDef](./type_defs.md#deletecertificateresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCertificateRequestRequestTypeDef = {  # (1)
    "certificateName": ...,
}

parent.delete_certificate(**kwargs)
```

1. See [:material-code-braces: DeleteCertificateRequestRequestTypeDef](./type_defs.md#deletecertificaterequestrequesttypedef) 

### delete\_contact\_method

Deletes a contact method.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_contact_method` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_contact_method)

```python title="Method definition"
def delete_contact_method(
    self,
    *,
    protocol: ContactProtocolType,  # (1)
) -> DeleteContactMethodResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContactProtocolType](./literals.md#contactprotocoltype) 
2. See [:material-code-braces: DeleteContactMethodResultTypeDef](./type_defs.md#deletecontactmethodresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteContactMethodRequestRequestTypeDef = {  # (1)
    "protocol": ...,
}

parent.delete_contact_method(**kwargs)
```

1. See [:material-code-braces: DeleteContactMethodRequestRequestTypeDef](./type_defs.md#deletecontactmethodrequestrequesttypedef) 

### delete\_container\_image

Deletes a container image that is registered to your Amazon Lightsail container
service.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_container_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_container_image)

```python title="Method definition"
def delete_container_image(
    self,
    *,
    serviceName: str,
    image: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteContainerImageRequestRequestTypeDef = {  # (1)
    "serviceName": ...,
    "image": ...,
}

parent.delete_container_image(**kwargs)
```

1. See [:material-code-braces: DeleteContainerImageRequestRequestTypeDef](./type_defs.md#deletecontainerimagerequestrequesttypedef) 

### delete\_container\_service

Deletes your Amazon Lightsail container service.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_container_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_container_service)

```python title="Method definition"
def delete_container_service(
    self,
    *,
    serviceName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteContainerServiceRequestRequestTypeDef = {  # (1)
    "serviceName": ...,
}

parent.delete_container_service(**kwargs)
```

1. See [:material-code-braces: DeleteContainerServiceRequestRequestTypeDef](./type_defs.md#deletecontainerservicerequestrequesttypedef) 

### delete\_disk

Deletes the specified block storage disk.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_disk` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_disk)

```python title="Method definition"
def delete_disk(
    self,
    *,
    diskName: str,
    forceDeleteAddOns: bool = ...,
) -> DeleteDiskResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDiskResultTypeDef](./type_defs.md#deletediskresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDiskRequestRequestTypeDef = {  # (1)
    "diskName": ...,
}

parent.delete_disk(**kwargs)
```

1. See [:material-code-braces: DeleteDiskRequestRequestTypeDef](./type_defs.md#deletediskrequestrequesttypedef) 

### delete\_disk\_snapshot

Deletes the specified disk snapshot.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_disk_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_disk_snapshot)

```python title="Method definition"
def delete_disk_snapshot(
    self,
    *,
    diskSnapshotName: str,
) -> DeleteDiskSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDiskSnapshotResultTypeDef](./type_defs.md#deletedisksnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDiskSnapshotRequestRequestTypeDef = {  # (1)
    "diskSnapshotName": ...,
}

parent.delete_disk_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteDiskSnapshotRequestRequestTypeDef](./type_defs.md#deletedisksnapshotrequestrequesttypedef) 

### delete\_distribution

Deletes your Amazon Lightsail content delivery network (CDN) distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_distribution)

```python title="Method definition"
def delete_distribution(
    self,
    *,
    distributionName: str = ...,
) -> DeleteDistributionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDistributionResultTypeDef](./type_defs.md#deletedistributionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDistributionRequestRequestTypeDef = {  # (1)
    "distributionName": ...,
}

parent.delete_distribution(**kwargs)
```

1. See [:material-code-braces: DeleteDistributionRequestRequestTypeDef](./type_defs.md#deletedistributionrequestrequesttypedef) 

### delete\_domain

Deletes the specified domain recordset and all of its domain records.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_domain)

```python title="Method definition"
def delete_domain(
    self,
    *,
    domainName: str,
) -> DeleteDomainResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainResultTypeDef](./type_defs.md#deletedomainresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDomainRequestRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef) 

### delete\_domain\_entry

Deletes a specific domain entry.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_domain_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_domain_entry)

```python title="Method definition"
def delete_domain_entry(
    self,
    *,
    domainName: str,
    domainEntry: DomainEntryTypeDef,  # (1)
) -> DeleteDomainEntryResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DomainEntryTypeDef](./type_defs.md#domainentrytypedef) 
2. See [:material-code-braces: DeleteDomainEntryResultTypeDef](./type_defs.md#deletedomainentryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDomainEntryRequestRequestTypeDef = {  # (1)
    "domainName": ...,
    "domainEntry": ...,
}

parent.delete_domain_entry(**kwargs)
```

1. See [:material-code-braces: DeleteDomainEntryRequestRequestTypeDef](./type_defs.md#deletedomainentryrequestrequesttypedef) 

### delete\_instance

Deletes an Amazon Lightsail instance.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_instance)

```python title="Method definition"
def delete_instance(
    self,
    *,
    instanceName: str,
    forceDeleteAddOns: bool = ...,
) -> DeleteInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInstanceResultTypeDef](./type_defs.md#deleteinstanceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteInstanceRequestRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.delete_instance(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceRequestRequestTypeDef](./type_defs.md#deleteinstancerequestrequesttypedef) 

### delete\_instance\_snapshot

Deletes a specific snapshot of a virtual private server (or *instance* ).

Type annotations and code completion for `#!python boto3.client("lightsail").delete_instance_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_instance_snapshot)

```python title="Method definition"
def delete_instance_snapshot(
    self,
    *,
    instanceSnapshotName: str,
) -> DeleteInstanceSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInstanceSnapshotResultTypeDef](./type_defs.md#deleteinstancesnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteInstanceSnapshotRequestRequestTypeDef = {  # (1)
    "instanceSnapshotName": ...,
}

parent.delete_instance_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceSnapshotRequestRequestTypeDef](./type_defs.md#deleteinstancesnapshotrequestrequesttypedef) 

### delete\_key\_pair

Deletes the specified key pair by removing the public key from Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_key_pair)

```python title="Method definition"
def delete_key_pair(
    self,
    *,
    keyPairName: str,
    expectedFingerprint: str = ...,
) -> DeleteKeyPairResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteKeyPairResultTypeDef](./type_defs.md#deletekeypairresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteKeyPairRequestRequestTypeDef = {  # (1)
    "keyPairName": ...,
}

parent.delete_key_pair(**kwargs)
```

1. See [:material-code-braces: DeleteKeyPairRequestRequestTypeDef](./type_defs.md#deletekeypairrequestrequesttypedef) 

### delete\_known\_host\_keys

Deletes the known host key or certificate used by the Amazon Lightsail browser-
based SSH or RDP clients to authenticate an instance.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_known_host_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_known_host_keys)

```python title="Method definition"
def delete_known_host_keys(
    self,
    *,
    instanceName: str,
) -> DeleteKnownHostKeysResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteKnownHostKeysResultTypeDef](./type_defs.md#deleteknownhostkeysresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteKnownHostKeysRequestRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.delete_known_host_keys(**kwargs)
```

1. See [:material-code-braces: DeleteKnownHostKeysRequestRequestTypeDef](./type_defs.md#deleteknownhostkeysrequestrequesttypedef) 

### delete\_load\_balancer

Deletes a Lightsail load balancer and all its associated SSL/TLS certificates.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_load_balancer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_load_balancer)

```python title="Method definition"
def delete_load_balancer(
    self,
    *,
    loadBalancerName: str,
) -> DeleteLoadBalancerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLoadBalancerResultTypeDef](./type_defs.md#deleteloadbalancerresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteLoadBalancerRequestRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
}

parent.delete_load_balancer(**kwargs)
```

1. See [:material-code-braces: DeleteLoadBalancerRequestRequestTypeDef](./type_defs.md#deleteloadbalancerrequestrequesttypedef) 

### delete\_load\_balancer\_tls\_certificate

Deletes an SSL/TLS certificate associated with a Lightsail load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_load_balancer_tls_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_load_balancer_tls_certificate)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteLoadBalancerTlsCertificateRequestRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
    "certificateName": ...,
}

parent.delete_load_balancer_tls_certificate(**kwargs)
```

1. See [:material-code-braces: DeleteLoadBalancerTlsCertificateRequestRequestTypeDef](./type_defs.md#deleteloadbalancertlscertificaterequestrequesttypedef) 

### delete\_relational\_database

Deletes a database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_relational_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_relational_database)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteRelationalDatabaseRequestRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.delete_relational_database(**kwargs)
```

1. See [:material-code-braces: DeleteRelationalDatabaseRequestRequestTypeDef](./type_defs.md#deleterelationaldatabaserequestrequesttypedef) 

### delete\_relational\_database\_snapshot

Deletes a database snapshot in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").delete_relational_database_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.delete_relational_database_snapshot)

```python title="Method definition"
def delete_relational_database_snapshot(
    self,
    *,
    relationalDatabaseSnapshotName: str,
) -> DeleteRelationalDatabaseSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRelationalDatabaseSnapshotResultTypeDef](./type_defs.md#deleterelationaldatabasesnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteRelationalDatabaseSnapshotRequestRequestTypeDef = {  # (1)
    "relationalDatabaseSnapshotName": ...,
}

parent.delete_relational_database_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteRelationalDatabaseSnapshotRequestRequestTypeDef](./type_defs.md#deleterelationaldatabasesnapshotrequestrequesttypedef) 

### detach\_certificate\_from\_distribution

Detaches an SSL/TLS certificate from your Amazon Lightsail content delivery
network (CDN) distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").detach_certificate_from_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.detach_certificate_from_distribution)

```python title="Method definition"
def detach_certificate_from_distribution(
    self,
    *,
    distributionName: str,
) -> DetachCertificateFromDistributionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachCertificateFromDistributionResultTypeDef](./type_defs.md#detachcertificatefromdistributionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DetachCertificateFromDistributionRequestRequestTypeDef = {  # (1)
    "distributionName": ...,
}

parent.detach_certificate_from_distribution(**kwargs)
```

1. See [:material-code-braces: DetachCertificateFromDistributionRequestRequestTypeDef](./type_defs.md#detachcertificatefromdistributionrequestrequesttypedef) 

### detach\_disk

Detaches a stopped block storage disk from a Lightsail instance.

Type annotations and code completion for `#!python boto3.client("lightsail").detach_disk` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.detach_disk)

```python title="Method definition"
def detach_disk(
    self,
    *,
    diskName: str,
) -> DetachDiskResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachDiskResultTypeDef](./type_defs.md#detachdiskresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DetachDiskRequestRequestTypeDef = {  # (1)
    "diskName": ...,
}

parent.detach_disk(**kwargs)
```

1. See [:material-code-braces: DetachDiskRequestRequestTypeDef](./type_defs.md#detachdiskrequestrequesttypedef) 

### detach\_instances\_from\_load\_balancer

Detaches the specified instances from a Lightsail load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").detach_instances_from_load_balancer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.detach_instances_from_load_balancer)

```python title="Method definition"
def detach_instances_from_load_balancer(
    self,
    *,
    loadBalancerName: str,
    instanceNames: Sequence[str],
) -> DetachInstancesFromLoadBalancerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachInstancesFromLoadBalancerResultTypeDef](./type_defs.md#detachinstancesfromloadbalancerresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DetachInstancesFromLoadBalancerRequestRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
    "instanceNames": ...,
}

parent.detach_instances_from_load_balancer(**kwargs)
```

1. See [:material-code-braces: DetachInstancesFromLoadBalancerRequestRequestTypeDef](./type_defs.md#detachinstancesfromloadbalancerrequestrequesttypedef) 

### detach\_static\_ip

Detaches a static IP from the Amazon Lightsail instance to which it is attached.

Type annotations and code completion for `#!python boto3.client("lightsail").detach_static_ip` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.detach_static_ip)

```python title="Method definition"
def detach_static_ip(
    self,
    *,
    staticIpName: str,
) -> DetachStaticIpResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachStaticIpResultTypeDef](./type_defs.md#detachstaticipresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DetachStaticIpRequestRequestTypeDef = {  # (1)
    "staticIpName": ...,
}

parent.detach_static_ip(**kwargs)
```

1. See [:material-code-braces: DetachStaticIpRequestRequestTypeDef](./type_defs.md#detachstaticiprequestrequesttypedef) 

### disable\_add\_on

Disables an add-on for an Amazon Lightsail resource.

Type annotations and code completion for `#!python boto3.client("lightsail").disable_add_on` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.disable_add_on)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DisableAddOnRequestRequestTypeDef = {  # (1)
    "addOnType": ...,
    "resourceName": ...,
}

parent.disable_add_on(**kwargs)
```

1. See [:material-code-braces: DisableAddOnRequestRequestTypeDef](./type_defs.md#disableaddonrequestrequesttypedef) 

### download\_default\_key\_pair

Downloads the regional Amazon Lightsail default key pair.

Type annotations and code completion for `#!python boto3.client("lightsail").download_default_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.download_default_key_pair)

```python title="Method definition"
def download_default_key_pair(
    self,
) -> DownloadDefaultKeyPairResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DownloadDefaultKeyPairResultTypeDef](./type_defs.md#downloaddefaultkeypairresulttypedef) 

### enable\_add\_on

Enables or modifies an add-on for an Amazon Lightsail resource.

Type annotations and code completion for `#!python boto3.client("lightsail").enable_add_on` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.enable_add_on)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: EnableAddOnRequestRequestTypeDef = {  # (1)
    "resourceName": ...,
    "addOnRequest": ...,
}

parent.enable_add_on(**kwargs)
```

1. See [:material-code-braces: EnableAddOnRequestRequestTypeDef](./type_defs.md#enableaddonrequestrequesttypedef) 

### export\_snapshot

Exports an Amazon Lightsail instance or block storage disk snapshot to Amazon
Elastic Compute Cloud (Amazon EC2).

Type annotations and code completion for `#!python boto3.client("lightsail").export_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.export_snapshot)

```python title="Method definition"
def export_snapshot(
    self,
    *,
    sourceSnapshotName: str,
) -> ExportSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportSnapshotResultTypeDef](./type_defs.md#exportsnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ExportSnapshotRequestRequestTypeDef = {  # (1)
    "sourceSnapshotName": ...,
}

parent.export_snapshot(**kwargs)
```

1. See [:material-code-braces: ExportSnapshotRequestRequestTypeDef](./type_defs.md#exportsnapshotrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("lightsail").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.generate_presigned_url)

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


### get\_active\_names

Returns the names of all active (not deleted) resources.

Type annotations and code completion for `#!python boto3.client("lightsail").get_active_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_active_names)

```python title="Method definition"
def get_active_names(
    self,
    *,
    pageToken: str = ...,
) -> GetActiveNamesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetActiveNamesResultTypeDef](./type_defs.md#getactivenamesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetActiveNamesRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_active_names(**kwargs)
```

1. See [:material-code-braces: GetActiveNamesRequestRequestTypeDef](./type_defs.md#getactivenamesrequestrequesttypedef) 

### get\_alarms

Returns information about the configured alarms.

Type annotations and code completion for `#!python boto3.client("lightsail").get_alarms` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_alarms)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetAlarmsRequestRequestTypeDef = {  # (1)
    "alarmName": ...,
}

parent.get_alarms(**kwargs)
```

1. See [:material-code-braces: GetAlarmsRequestRequestTypeDef](./type_defs.md#getalarmsrequestrequesttypedef) 

### get\_auto\_snapshots

Returns the available automatic snapshots for an instance or disk.

Type annotations and code completion for `#!python boto3.client("lightsail").get_auto_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_auto_snapshots)

```python title="Method definition"
def get_auto_snapshots(
    self,
    *,
    resourceName: str,
) -> GetAutoSnapshotsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutoSnapshotsResultTypeDef](./type_defs.md#getautosnapshotsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetAutoSnapshotsRequestRequestTypeDef = {  # (1)
    "resourceName": ...,
}

parent.get_auto_snapshots(**kwargs)
```

1. See [:material-code-braces: GetAutoSnapshotsRequestRequestTypeDef](./type_defs.md#getautosnapshotsrequestrequesttypedef) 

### get\_blueprints

Returns the list of available instance images, or *blueprints*.

Type annotations and code completion for `#!python boto3.client("lightsail").get_blueprints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_blueprints)

```python title="Method definition"
def get_blueprints(
    self,
    *,
    includeInactive: bool = ...,
    pageToken: str = ...,
) -> GetBlueprintsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBlueprintsResultTypeDef](./type_defs.md#getblueprintsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetBlueprintsRequestRequestTypeDef = {  # (1)
    "includeInactive": ...,
}

parent.get_blueprints(**kwargs)
```

1. See [:material-code-braces: GetBlueprintsRequestRequestTypeDef](./type_defs.md#getblueprintsrequestrequesttypedef) 

### get\_bucket\_access\_keys

Returns the existing access key IDs for the specified Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").get_bucket_access_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_bucket_access_keys)

```python title="Method definition"
def get_bucket_access_keys(
    self,
    *,
    bucketName: str,
) -> GetBucketAccessKeysResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketAccessKeysResultTypeDef](./type_defs.md#getbucketaccesskeysresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketAccessKeysRequestRequestTypeDef = {  # (1)
    "bucketName": ...,
}

parent.get_bucket_access_keys(**kwargs)
```

1. See [:material-code-braces: GetBucketAccessKeysRequestRequestTypeDef](./type_defs.md#getbucketaccesskeysrequestrequesttypedef) 

### get\_bucket\_bundles

Returns the bundles that you can apply to a Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").get_bucket_bundles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_bucket_bundles)

```python title="Method definition"
def get_bucket_bundles(
    self,
    *,
    includeInactive: bool = ...,
) -> GetBucketBundlesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketBundlesResultTypeDef](./type_defs.md#getbucketbundlesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketBundlesRequestRequestTypeDef = {  # (1)
    "includeInactive": ...,
}

parent.get_bucket_bundles(**kwargs)
```

1. See [:material-code-braces: GetBucketBundlesRequestRequestTypeDef](./type_defs.md#getbucketbundlesrequestrequesttypedef) 

### get\_bucket\_metric\_data

Returns the data points of a specific metric for an Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").get_bucket_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_bucket_metric_data)

```python title="Method definition"
def get_bucket_metric_data(
    self,
    *,
    bucketName: str,
    metricName: BucketMetricNameType,  # (1)
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    period: int,
    statistics: Sequence[MetricStatisticType],  # (2)
    unit: MetricUnitType,  # (3)
) -> GetBucketMetricDataResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: BucketMetricNameType](./literals.md#bucketmetricnametype) 
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
3. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype) 
4. See [:material-code-braces: GetBucketMetricDataResultTypeDef](./type_defs.md#getbucketmetricdataresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketMetricDataRequestRequestTypeDef = {  # (1)
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

1. See [:material-code-braces: GetBucketMetricDataRequestRequestTypeDef](./type_defs.md#getbucketmetricdatarequestrequesttypedef) 

### get\_buckets

Returns information about one or more Amazon Lightsail buckets.

Type annotations and code completion for `#!python boto3.client("lightsail").get_buckets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_buckets)

```python title="Method definition"
def get_buckets(
    self,
    *,
    bucketName: str = ...,
    pageToken: str = ...,
    includeConnectedResources: bool = ...,
) -> GetBucketsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBucketsResultTypeDef](./type_defs.md#getbucketsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetBucketsRequestRequestTypeDef = {  # (1)
    "bucketName": ...,
}

parent.get_buckets(**kwargs)
```

1. See [:material-code-braces: GetBucketsRequestRequestTypeDef](./type_defs.md#getbucketsrequestrequesttypedef) 

### get\_bundles

Returns the bundles that you can apply to an Amazon Lightsail instance when you
create it.

Type annotations and code completion for `#!python boto3.client("lightsail").get_bundles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_bundles)

```python title="Method definition"
def get_bundles(
    self,
    *,
    includeInactive: bool = ...,
    pageToken: str = ...,
) -> GetBundlesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBundlesResultTypeDef](./type_defs.md#getbundlesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetBundlesRequestRequestTypeDef = {  # (1)
    "includeInactive": ...,
}

parent.get_bundles(**kwargs)
```

1. See [:material-code-braces: GetBundlesRequestRequestTypeDef](./type_defs.md#getbundlesrequestrequesttypedef) 

### get\_certificates

Returns information about one or more Amazon Lightsail SSL/TLS certificates.

Type annotations and code completion for `#!python boto3.client("lightsail").get_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_certificates)

```python title="Method definition"
def get_certificates(
    self,
    *,
    certificateStatuses: Sequence[CertificateStatusType] = ...,  # (1)
    includeCertificateDetails: bool = ...,
    certificateName: str = ...,
) -> GetCertificatesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CertificateStatusType](./literals.md#certificatestatustype) 
2. See [:material-code-braces: GetCertificatesResultTypeDef](./type_defs.md#getcertificatesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetCertificatesRequestRequestTypeDef = {  # (1)
    "certificateStatuses": ...,
}

parent.get_certificates(**kwargs)
```

1. See [:material-code-braces: GetCertificatesRequestRequestTypeDef](./type_defs.md#getcertificatesrequestrequesttypedef) 

### get\_cloud\_formation\_stack\_records

Returns the CloudFormation stack record created as a result of the `create cloud
formation stack` operation.

Type annotations and code completion for `#!python boto3.client("lightsail").get_cloud_formation_stack_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_cloud_formation_stack_records)

```python title="Method definition"
def get_cloud_formation_stack_records(
    self,
    *,
    pageToken: str = ...,
) -> GetCloudFormationStackRecordsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCloudFormationStackRecordsResultTypeDef](./type_defs.md#getcloudformationstackrecordsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetCloudFormationStackRecordsRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_cloud_formation_stack_records(**kwargs)
```

1. See [:material-code-braces: GetCloudFormationStackRecordsRequestRequestTypeDef](./type_defs.md#getcloudformationstackrecordsrequestrequesttypedef) 

### get\_contact\_methods

Returns information about the configured contact methods.

Type annotations and code completion for `#!python boto3.client("lightsail").get_contact_methods` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_contact_methods)

```python title="Method definition"
def get_contact_methods(
    self,
    *,
    protocols: Sequence[ContactProtocolType] = ...,  # (1)
) -> GetContactMethodsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContactProtocolType](./literals.md#contactprotocoltype) 
2. See [:material-code-braces: GetContactMethodsResultTypeDef](./type_defs.md#getcontactmethodsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetContactMethodsRequestRequestTypeDef = {  # (1)
    "protocols": ...,
}

parent.get_contact_methods(**kwargs)
```

1. See [:material-code-braces: GetContactMethodsRequestRequestTypeDef](./type_defs.md#getcontactmethodsrequestrequesttypedef) 

### get\_container\_api\_metadata

Returns information about Amazon Lightsail containers, such as the current
version of the Lightsail Control (lightsailctl) plugin.

Type annotations and code completion for `#!python boto3.client("lightsail").get_container_api_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_api_metadata)

```python title="Method definition"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_images)

```python title="Method definition"
def get_container_images(
    self,
    *,
    serviceName: str,
) -> GetContainerImagesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContainerImagesResultTypeDef](./type_defs.md#getcontainerimagesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetContainerImagesRequestRequestTypeDef = {  # (1)
    "serviceName": ...,
}

parent.get_container_images(**kwargs)
```

1. See [:material-code-braces: GetContainerImagesRequestRequestTypeDef](./type_defs.md#getcontainerimagesrequestrequesttypedef) 

### get\_container\_log

Returns the log events of a container of your Amazon Lightsail container
service.

Type annotations and code completion for `#!python boto3.client("lightsail").get_container_log` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_log)

```python title="Method definition"
def get_container_log(
    self,
    *,
    serviceName: str,
    containerName: str,
    startTime: Union[datetime, str] = ...,
    endTime: Union[datetime, str] = ...,
    filterPattern: str = ...,
    pageToken: str = ...,
) -> GetContainerLogResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContainerLogResultTypeDef](./type_defs.md#getcontainerlogresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetContainerLogRequestRequestTypeDef = {  # (1)
    "serviceName": ...,
    "containerName": ...,
}

parent.get_container_log(**kwargs)
```

1. See [:material-code-braces: GetContainerLogRequestRequestTypeDef](./type_defs.md#getcontainerlogrequestrequesttypedef) 

### get\_container\_service\_deployments

Returns the deployments for your Amazon Lightsail container service A deployment
specifies the settings, such as the ports and launch command, of containers that
are deployed to your container service.

Type annotations and code completion for `#!python boto3.client("lightsail").get_container_service_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_service_deployments)

```python title="Method definition"
def get_container_service_deployments(
    self,
    *,
    serviceName: str,
) -> GetContainerServiceDeploymentsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetContainerServiceDeploymentsResultTypeDef](./type_defs.md#getcontainerservicedeploymentsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetContainerServiceDeploymentsRequestRequestTypeDef = {  # (1)
    "serviceName": ...,
}

parent.get_container_service_deployments(**kwargs)
```

1. See [:material-code-braces: GetContainerServiceDeploymentsRequestRequestTypeDef](./type_defs.md#getcontainerservicedeploymentsrequestrequesttypedef) 

### get\_container\_service\_metric\_data

Returns the data points of a specific metric of your Amazon Lightsail container
service.

Type annotations and code completion for `#!python boto3.client("lightsail").get_container_service_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_service_metric_data)

```python title="Method definition"
def get_container_service_metric_data(
    self,
    *,
    serviceName: str,
    metricName: ContainerServiceMetricNameType,  # (1)
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    period: int,
    statistics: Sequence[MetricStatisticType],  # (2)
) -> GetContainerServiceMetricDataResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ContainerServiceMetricNameType](./literals.md#containerservicemetricnametype) 
2. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
3. See [:material-code-braces: GetContainerServiceMetricDataResultTypeDef](./type_defs.md#getcontainerservicemetricdataresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetContainerServiceMetricDataRequestRequestTypeDef = {  # (1)
    "serviceName": ...,
    "metricName": ...,
    "startTime": ...,
    "endTime": ...,
    "period": ...,
    "statistics": ...,
}

parent.get_container_service_metric_data(**kwargs)
```

1. See [:material-code-braces: GetContainerServiceMetricDataRequestRequestTypeDef](./type_defs.md#getcontainerservicemetricdatarequestrequesttypedef) 

### get\_container\_service\_powers

Returns the list of powers that can be specified for your Amazon Lightsail
container services.

Type annotations and code completion for `#!python boto3.client("lightsail").get_container_service_powers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_service_powers)

```python title="Method definition"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_container_services)

```python title="Method definition"
def get_container_services(
    self,
    *,
    serviceName: str = ...,
) -> ContainerServicesListResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ContainerServicesListResultTypeDef](./type_defs.md#containerserviceslistresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetContainerServicesRequestRequestTypeDef = {  # (1)
    "serviceName": ...,
}

parent.get_container_services(**kwargs)
```

1. See [:material-code-braces: GetContainerServicesRequestRequestTypeDef](./type_defs.md#getcontainerservicesrequestrequesttypedef) 

### get\_disk

Returns information about a specific block storage disk.

Type annotations and code completion for `#!python boto3.client("lightsail").get_disk` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_disk)

```python title="Method definition"
def get_disk(
    self,
    *,
    diskName: str,
) -> GetDiskResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDiskResultTypeDef](./type_defs.md#getdiskresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDiskRequestRequestTypeDef = {  # (1)
    "diskName": ...,
}

parent.get_disk(**kwargs)
```

1. See [:material-code-braces: GetDiskRequestRequestTypeDef](./type_defs.md#getdiskrequestrequesttypedef) 

### get\_disk\_snapshot

Returns information about a specific block storage disk snapshot.

Type annotations and code completion for `#!python boto3.client("lightsail").get_disk_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_disk_snapshot)

```python title="Method definition"
def get_disk_snapshot(
    self,
    *,
    diskSnapshotName: str,
) -> GetDiskSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDiskSnapshotResultTypeDef](./type_defs.md#getdisksnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDiskSnapshotRequestRequestTypeDef = {  # (1)
    "diskSnapshotName": ...,
}

parent.get_disk_snapshot(**kwargs)
```

1. See [:material-code-braces: GetDiskSnapshotRequestRequestTypeDef](./type_defs.md#getdisksnapshotrequestrequesttypedef) 

### get\_disk\_snapshots

Returns information about all block storage disk snapshots in your AWS account
and region.

Type annotations and code completion for `#!python boto3.client("lightsail").get_disk_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_disk_snapshots)

```python title="Method definition"
def get_disk_snapshots(
    self,
    *,
    pageToken: str = ...,
) -> GetDiskSnapshotsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDiskSnapshotsResultTypeDef](./type_defs.md#getdisksnapshotsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDiskSnapshotsRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_disk_snapshots(**kwargs)
```

1. See [:material-code-braces: GetDiskSnapshotsRequestRequestTypeDef](./type_defs.md#getdisksnapshotsrequestrequesttypedef) 

### get\_disks

Returns information about all block storage disks in your AWS account and
region.

Type annotations and code completion for `#!python boto3.client("lightsail").get_disks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_disks)

```python title="Method definition"
def get_disks(
    self,
    *,
    pageToken: str = ...,
) -> GetDisksResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDisksResultTypeDef](./type_defs.md#getdisksresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDisksRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_disks(**kwargs)
```

1. See [:material-code-braces: GetDisksRequestRequestTypeDef](./type_defs.md#getdisksrequestrequesttypedef) 

### get\_distribution\_bundles

Returns the bundles that can be applied to your Amazon Lightsail content
delivery network (CDN) distributions.

Type annotations and code completion for `#!python boto3.client("lightsail").get_distribution_bundles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_distribution_bundles)

```python title="Method definition"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_distribution_latest_cache_reset)

```python title="Method definition"
def get_distribution_latest_cache_reset(
    self,
    *,
    distributionName: str = ...,
) -> GetDistributionLatestCacheResetResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDistributionLatestCacheResetResultTypeDef](./type_defs.md#getdistributionlatestcacheresetresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDistributionLatestCacheResetRequestRequestTypeDef = {  # (1)
    "distributionName": ...,
}

parent.get_distribution_latest_cache_reset(**kwargs)
```

1. See [:material-code-braces: GetDistributionLatestCacheResetRequestRequestTypeDef](./type_defs.md#getdistributionlatestcacheresetrequestrequesttypedef) 

### get\_distribution\_metric\_data

Returns the data points of a specific metric for an Amazon Lightsail content
delivery network (CDN) distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").get_distribution_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_distribution_metric_data)

```python title="Method definition"
def get_distribution_metric_data(
    self,
    *,
    distributionName: str,
    metricName: DistributionMetricNameType,  # (1)
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    period: int,
    unit: MetricUnitType,  # (2)
    statistics: Sequence[MetricStatisticType],  # (3)
) -> GetDistributionMetricDataResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: DistributionMetricNameType](./literals.md#distributionmetricnametype) 
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype) 
3. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
4. See [:material-code-braces: GetDistributionMetricDataResultTypeDef](./type_defs.md#getdistributionmetricdataresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDistributionMetricDataRequestRequestTypeDef = {  # (1)
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

1. See [:material-code-braces: GetDistributionMetricDataRequestRequestTypeDef](./type_defs.md#getdistributionmetricdatarequestrequesttypedef) 

### get\_distributions

Returns information about one or more of your Amazon Lightsail content delivery
network (CDN) distributions.

Type annotations and code completion for `#!python boto3.client("lightsail").get_distributions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_distributions)

```python title="Method definition"
def get_distributions(
    self,
    *,
    distributionName: str = ...,
    pageToken: str = ...,
) -> GetDistributionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDistributionsResultTypeDef](./type_defs.md#getdistributionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDistributionsRequestRequestTypeDef = {  # (1)
    "distributionName": ...,
}

parent.get_distributions(**kwargs)
```

1. See [:material-code-braces: GetDistributionsRequestRequestTypeDef](./type_defs.md#getdistributionsrequestrequesttypedef) 

### get\_domain

Returns information about a specific domain recordset.

Type annotations and code completion for `#!python boto3.client("lightsail").get_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_domain)

```python title="Method definition"
def get_domain(
    self,
    *,
    domainName: str,
) -> GetDomainResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainResultTypeDef](./type_defs.md#getdomainresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDomainRequestRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.get_domain(**kwargs)
```

1. See [:material-code-braces: GetDomainRequestRequestTypeDef](./type_defs.md#getdomainrequestrequesttypedef) 

### get\_domains

Returns a list of all domains in the user's account.

Type annotations and code completion for `#!python boto3.client("lightsail").get_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_domains)

```python title="Method definition"
def get_domains(
    self,
    *,
    pageToken: str = ...,
) -> GetDomainsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainsResultTypeDef](./type_defs.md#getdomainsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDomainsRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_domains(**kwargs)
```

1. See [:material-code-braces: GetDomainsRequestRequestTypeDef](./type_defs.md#getdomainsrequestrequesttypedef) 

### get\_export\_snapshot\_records

Returns all export snapshot records created as a result of the `export snapshot`
operation.

Type annotations and code completion for `#!python boto3.client("lightsail").get_export_snapshot_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_export_snapshot_records)

```python title="Method definition"
def get_export_snapshot_records(
    self,
    *,
    pageToken: str = ...,
) -> GetExportSnapshotRecordsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExportSnapshotRecordsResultTypeDef](./type_defs.md#getexportsnapshotrecordsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetExportSnapshotRecordsRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_export_snapshot_records(**kwargs)
```

1. See [:material-code-braces: GetExportSnapshotRecordsRequestRequestTypeDef](./type_defs.md#getexportsnapshotrecordsrequestrequesttypedef) 

### get\_instance

Returns information about a specific Amazon Lightsail instance, which is a
virtual private server.

Type annotations and code completion for `#!python boto3.client("lightsail").get_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance)

```python title="Method definition"
def get_instance(
    self,
    *,
    instanceName: str,
) -> GetInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceResultTypeDef](./type_defs.md#getinstanceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetInstanceRequestRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.get_instance(**kwargs)
```

1. See [:material-code-braces: GetInstanceRequestRequestTypeDef](./type_defs.md#getinstancerequestrequesttypedef) 

### get\_instance\_access\_details

Returns temporary SSH keys you can use to connect to a specific virtual private
server, or *instance* .

Type annotations and code completion for `#!python boto3.client("lightsail").get_instance_access_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_access_details)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetInstanceAccessDetailsRequestRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.get_instance_access_details(**kwargs)
```

1. See [:material-code-braces: GetInstanceAccessDetailsRequestRequestTypeDef](./type_defs.md#getinstanceaccessdetailsrequestrequesttypedef) 

### get\_instance\_metric\_data

Returns the data points for the specified Amazon Lightsail instance metric,
given an instance name.

Type annotations and code completion for `#!python boto3.client("lightsail").get_instance_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_metric_data)

```python title="Method definition"
def get_instance_metric_data(
    self,
    *,
    instanceName: str,
    metricName: InstanceMetricNameType,  # (1)
    period: int,
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    unit: MetricUnitType,  # (2)
    statistics: Sequence[MetricStatisticType],  # (3)
) -> GetInstanceMetricDataResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: InstanceMetricNameType](./literals.md#instancemetricnametype) 
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype) 
3. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
4. See [:material-code-braces: GetInstanceMetricDataResultTypeDef](./type_defs.md#getinstancemetricdataresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetInstanceMetricDataRequestRequestTypeDef = {  # (1)
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

1. See [:material-code-braces: GetInstanceMetricDataRequestRequestTypeDef](./type_defs.md#getinstancemetricdatarequestrequesttypedef) 

### get\_instance\_port\_states

Returns the firewall port states for a specific Amazon Lightsail instance, the
IP addresses allowed to connect to the instance through the ports, and the
protocol.

Type annotations and code completion for `#!python boto3.client("lightsail").get_instance_port_states` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_port_states)

```python title="Method definition"
def get_instance_port_states(
    self,
    *,
    instanceName: str,
) -> GetInstancePortStatesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstancePortStatesResultTypeDef](./type_defs.md#getinstanceportstatesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetInstancePortStatesRequestRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.get_instance_port_states(**kwargs)
```

1. See [:material-code-braces: GetInstancePortStatesRequestRequestTypeDef](./type_defs.md#getinstanceportstatesrequestrequesttypedef) 

### get\_instance\_snapshot

Returns information about a specific instance snapshot.

Type annotations and code completion for `#!python boto3.client("lightsail").get_instance_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_snapshot)

```python title="Method definition"
def get_instance_snapshot(
    self,
    *,
    instanceSnapshotName: str,
) -> GetInstanceSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceSnapshotResultTypeDef](./type_defs.md#getinstancesnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetInstanceSnapshotRequestRequestTypeDef = {  # (1)
    "instanceSnapshotName": ...,
}

parent.get_instance_snapshot(**kwargs)
```

1. See [:material-code-braces: GetInstanceSnapshotRequestRequestTypeDef](./type_defs.md#getinstancesnapshotrequestrequesttypedef) 

### get\_instance\_snapshots

Returns all instance snapshots for the user's account.

Type annotations and code completion for `#!python boto3.client("lightsail").get_instance_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_snapshots)

```python title="Method definition"
def get_instance_snapshots(
    self,
    *,
    pageToken: str = ...,
) -> GetInstanceSnapshotsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceSnapshotsResultTypeDef](./type_defs.md#getinstancesnapshotsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetInstanceSnapshotsRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_instance_snapshots(**kwargs)
```

1. See [:material-code-braces: GetInstanceSnapshotsRequestRequestTypeDef](./type_defs.md#getinstancesnapshotsrequestrequesttypedef) 

### get\_instance\_state

Returns the state of a specific instance.

Type annotations and code completion for `#!python boto3.client("lightsail").get_instance_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instance_state)

```python title="Method definition"
def get_instance_state(
    self,
    *,
    instanceName: str,
) -> GetInstanceStateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceStateResultTypeDef](./type_defs.md#getinstancestateresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetInstanceStateRequestRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.get_instance_state(**kwargs)
```

1. See [:material-code-braces: GetInstanceStateRequestRequestTypeDef](./type_defs.md#getinstancestaterequestrequesttypedef) 

### get\_instances

Returns information about all Amazon Lightsail virtual private servers, or
*instances* .

Type annotations and code completion for `#!python boto3.client("lightsail").get_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_instances)

```python title="Method definition"
def get_instances(
    self,
    *,
    pageToken: str = ...,
) -> GetInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstancesResultTypeDef](./type_defs.md#getinstancesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetInstancesRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_instances(**kwargs)
```

1. See [:material-code-braces: GetInstancesRequestRequestTypeDef](./type_defs.md#getinstancesrequestrequesttypedef) 

### get\_key\_pair

Returns information about a specific key pair.

Type annotations and code completion for `#!python boto3.client("lightsail").get_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_key_pair)

```python title="Method definition"
def get_key_pair(
    self,
    *,
    keyPairName: str,
) -> GetKeyPairResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKeyPairResultTypeDef](./type_defs.md#getkeypairresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetKeyPairRequestRequestTypeDef = {  # (1)
    "keyPairName": ...,
}

parent.get_key_pair(**kwargs)
```

1. See [:material-code-braces: GetKeyPairRequestRequestTypeDef](./type_defs.md#getkeypairrequestrequesttypedef) 

### get\_key\_pairs

Returns information about all key pairs in the user's account.

Type annotations and code completion for `#!python boto3.client("lightsail").get_key_pairs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_key_pairs)

```python title="Method definition"
def get_key_pairs(
    self,
    *,
    pageToken: str = ...,
    includeDefaultKeyPair: bool = ...,
) -> GetKeyPairsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKeyPairsResultTypeDef](./type_defs.md#getkeypairsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetKeyPairsRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_key_pairs(**kwargs)
```

1. See [:material-code-braces: GetKeyPairsRequestRequestTypeDef](./type_defs.md#getkeypairsrequestrequesttypedef) 

### get\_load\_balancer

Returns information about the specified Lightsail load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").get_load_balancer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancer)

```python title="Method definition"
def get_load_balancer(
    self,
    *,
    loadBalancerName: str,
) -> GetLoadBalancerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoadBalancerResultTypeDef](./type_defs.md#getloadbalancerresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetLoadBalancerRequestRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
}

parent.get_load_balancer(**kwargs)
```

1. See [:material-code-braces: GetLoadBalancerRequestRequestTypeDef](./type_defs.md#getloadbalancerrequestrequesttypedef) 

### get\_load\_balancer\_metric\_data

Returns information about health metrics for your Lightsail load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").get_load_balancer_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancer_metric_data)

```python title="Method definition"
def get_load_balancer_metric_data(
    self,
    *,
    loadBalancerName: str,
    metricName: LoadBalancerMetricNameType,  # (1)
    period: int,
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    unit: MetricUnitType,  # (2)
    statistics: Sequence[MetricStatisticType],  # (3)
) -> GetLoadBalancerMetricDataResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: LoadBalancerMetricNameType](./literals.md#loadbalancermetricnametype) 
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype) 
3. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
4. See [:material-code-braces: GetLoadBalancerMetricDataResultTypeDef](./type_defs.md#getloadbalancermetricdataresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetLoadBalancerMetricDataRequestRequestTypeDef = {  # (1)
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

1. See [:material-code-braces: GetLoadBalancerMetricDataRequestRequestTypeDef](./type_defs.md#getloadbalancermetricdatarequestrequesttypedef) 

### get\_load\_balancer\_tls\_certificates

Returns information about the TLS certificates that are associated with the
specified Lightsail load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").get_load_balancer_tls_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancer_tls_certificates)

```python title="Method definition"
def get_load_balancer_tls_certificates(
    self,
    *,
    loadBalancerName: str,
) -> GetLoadBalancerTlsCertificatesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoadBalancerTlsCertificatesResultTypeDef](./type_defs.md#getloadbalancertlscertificatesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetLoadBalancerTlsCertificatesRequestRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
}

parent.get_load_balancer_tls_certificates(**kwargs)
```

1. See [:material-code-braces: GetLoadBalancerTlsCertificatesRequestRequestTypeDef](./type_defs.md#getloadbalancertlscertificatesrequestrequesttypedef) 

### get\_load\_balancer\_tls\_policies

Returns a list of TLS security policies that you can apply to Lightsail load
balancers.

Type annotations and code completion for `#!python boto3.client("lightsail").get_load_balancer_tls_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancer_tls_policies)

```python title="Method definition"
def get_load_balancer_tls_policies(
    self,
    *,
    pageToken: str = ...,
) -> GetLoadBalancerTlsPoliciesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoadBalancerTlsPoliciesResultTypeDef](./type_defs.md#getloadbalancertlspoliciesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetLoadBalancerTlsPoliciesRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_load_balancer_tls_policies(**kwargs)
```

1. See [:material-code-braces: GetLoadBalancerTlsPoliciesRequestRequestTypeDef](./type_defs.md#getloadbalancertlspoliciesrequestrequesttypedef) 

### get\_load\_balancers

Returns information about all load balancers in an account.

Type annotations and code completion for `#!python boto3.client("lightsail").get_load_balancers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_load_balancers)

```python title="Method definition"
def get_load_balancers(
    self,
    *,
    pageToken: str = ...,
) -> GetLoadBalancersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoadBalancersResultTypeDef](./type_defs.md#getloadbalancersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetLoadBalancersRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_load_balancers(**kwargs)
```

1. See [:material-code-braces: GetLoadBalancersRequestRequestTypeDef](./type_defs.md#getloadbalancersrequestrequesttypedef) 

### get\_operation

Returns information about a specific operation.

Type annotations and code completion for `#!python boto3.client("lightsail").get_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_operation)

```python title="Method definition"
def get_operation(
    self,
    *,
    operationId: str,
) -> GetOperationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOperationResultTypeDef](./type_defs.md#getoperationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetOperationRequestRequestTypeDef = {  # (1)
    "operationId": ...,
}

parent.get_operation(**kwargs)
```

1. See [:material-code-braces: GetOperationRequestRequestTypeDef](./type_defs.md#getoperationrequestrequesttypedef) 

### get\_operations

Returns information about all operations.

Type annotations and code completion for `#!python boto3.client("lightsail").get_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_operations)

```python title="Method definition"
def get_operations(
    self,
    *,
    pageToken: str = ...,
) -> GetOperationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOperationsResultTypeDef](./type_defs.md#getoperationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetOperationsRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_operations(**kwargs)
```

1. See [:material-code-braces: GetOperationsRequestRequestTypeDef](./type_defs.md#getoperationsrequestrequesttypedef) 

### get\_operations\_for\_resource

Gets operations for a specific resource (e.g., an instance or a static IP).

Type annotations and code completion for `#!python boto3.client("lightsail").get_operations_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_operations_for_resource)

```python title="Method definition"
def get_operations_for_resource(
    self,
    *,
    resourceName: str,
    pageToken: str = ...,
) -> GetOperationsForResourceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOperationsForResourceResultTypeDef](./type_defs.md#getoperationsforresourceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetOperationsForResourceRequestRequestTypeDef = {  # (1)
    "resourceName": ...,
}

parent.get_operations_for_resource(**kwargs)
```

1. See [:material-code-braces: GetOperationsForResourceRequestRequestTypeDef](./type_defs.md#getoperationsforresourcerequestrequesttypedef) 

### get\_regions

Returns a list of all valid regions for Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_regions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_regions)

```python title="Method definition"
def get_regions(
    self,
    *,
    includeAvailabilityZones: bool = ...,
    includeRelationalDatabaseAvailabilityZones: bool = ...,
) -> GetRegionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegionsResultTypeDef](./type_defs.md#getregionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetRegionsRequestRequestTypeDef = {  # (1)
    "includeAvailabilityZones": ...,
}

parent.get_regions(**kwargs)
```

1. See [:material-code-braces: GetRegionsRequestRequestTypeDef](./type_defs.md#getregionsrequestrequesttypedef) 

### get\_relational\_database

Returns information about a specific database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database)

```python title="Method definition"
def get_relational_database(
    self,
    *,
    relationalDatabaseName: str,
) -> GetRelationalDatabaseResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseResultTypeDef](./type_defs.md#getrelationaldatabaseresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetRelationalDatabaseRequestRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.get_relational_database(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseRequestRequestTypeDef](./type_defs.md#getrelationaldatabaserequestrequesttypedef) 

### get\_relational\_database\_blueprints

Returns a list of available database blueprints in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_blueprints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_blueprints)

```python title="Method definition"
def get_relational_database_blueprints(
    self,
    *,
    pageToken: str = ...,
) -> GetRelationalDatabaseBlueprintsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseBlueprintsResultTypeDef](./type_defs.md#getrelationaldatabaseblueprintsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetRelationalDatabaseBlueprintsRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_relational_database_blueprints(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseBlueprintsRequestRequestTypeDef](./type_defs.md#getrelationaldatabaseblueprintsrequestrequesttypedef) 

### get\_relational\_database\_bundles

Returns the list of bundles that are available in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_bundles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_bundles)

```python title="Method definition"
def get_relational_database_bundles(
    self,
    *,
    pageToken: str = ...,
    includeInactive: bool = ...,
) -> GetRelationalDatabaseBundlesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseBundlesResultTypeDef](./type_defs.md#getrelationaldatabasebundlesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetRelationalDatabaseBundlesRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_relational_database_bundles(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseBundlesRequestRequestTypeDef](./type_defs.md#getrelationaldatabasebundlesrequestrequesttypedef) 

### get\_relational\_database\_events

Returns a list of events for a specific database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_events)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetRelationalDatabaseEventsRequestRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.get_relational_database_events(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseEventsRequestRequestTypeDef](./type_defs.md#getrelationaldatabaseeventsrequestrequesttypedef) 

### get\_relational\_database\_log\_events

Returns a list of log events for a database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_log_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_log_events)

```python title="Method definition"
def get_relational_database_log_events(
    self,
    *,
    relationalDatabaseName: str,
    logStreamName: str,
    startTime: Union[datetime, str] = ...,
    endTime: Union[datetime, str] = ...,
    startFromHead: bool = ...,
    pageToken: str = ...,
) -> GetRelationalDatabaseLogEventsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseLogEventsResultTypeDef](./type_defs.md#getrelationaldatabaselogeventsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetRelationalDatabaseLogEventsRequestRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
    "logStreamName": ...,
}

parent.get_relational_database_log_events(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseLogEventsRequestRequestTypeDef](./type_defs.md#getrelationaldatabaselogeventsrequestrequesttypedef) 

### get\_relational\_database\_log\_streams

Returns a list of available log streams for a specific database in Amazon
Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_log_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_log_streams)

```python title="Method definition"
def get_relational_database_log_streams(
    self,
    *,
    relationalDatabaseName: str,
) -> GetRelationalDatabaseLogStreamsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseLogStreamsResultTypeDef](./type_defs.md#getrelationaldatabaselogstreamsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetRelationalDatabaseLogStreamsRequestRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.get_relational_database_log_streams(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseLogStreamsRequestRequestTypeDef](./type_defs.md#getrelationaldatabaselogstreamsrequestrequesttypedef) 

### get\_relational\_database\_master\_user\_password

Returns the current, previous, or pending versions of the master user password
for a Lightsail database.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_master_user_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_master_user_password)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetRelationalDatabaseMasterUserPasswordRequestRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.get_relational_database_master_user_password(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseMasterUserPasswordRequestRequestTypeDef](./type_defs.md#getrelationaldatabasemasteruserpasswordrequestrequesttypedef) 

### get\_relational\_database\_metric\_data

Returns the data points of the specified metric for a database in Amazon
Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_metric_data)

```python title="Method definition"
def get_relational_database_metric_data(
    self,
    *,
    relationalDatabaseName: str,
    metricName: RelationalDatabaseMetricNameType,  # (1)
    period: int,
    startTime: Union[datetime, str],
    endTime: Union[datetime, str],
    unit: MetricUnitType,  # (2)
    statistics: Sequence[MetricStatisticType],  # (3)
) -> GetRelationalDatabaseMetricDataResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RelationalDatabaseMetricNameType](./literals.md#relationaldatabasemetricnametype) 
2. See [:material-code-brackets: MetricUnitType](./literals.md#metricunittype) 
3. See [:material-code-brackets: MetricStatisticType](./literals.md#metricstatistictype) 
4. See [:material-code-braces: GetRelationalDatabaseMetricDataResultTypeDef](./type_defs.md#getrelationaldatabasemetricdataresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetRelationalDatabaseMetricDataRequestRequestTypeDef = {  # (1)
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

1. See [:material-code-braces: GetRelationalDatabaseMetricDataRequestRequestTypeDef](./type_defs.md#getrelationaldatabasemetricdatarequestrequesttypedef) 

### get\_relational\_database\_parameters

Returns all of the runtime parameters offered by the underlying database
software, or engine, for a specific database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_parameters)

```python title="Method definition"
def get_relational_database_parameters(
    self,
    *,
    relationalDatabaseName: str,
    pageToken: str = ...,
) -> GetRelationalDatabaseParametersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseParametersResultTypeDef](./type_defs.md#getrelationaldatabaseparametersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetRelationalDatabaseParametersRequestRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.get_relational_database_parameters(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseParametersRequestRequestTypeDef](./type_defs.md#getrelationaldatabaseparametersrequestrequesttypedef) 

### get\_relational\_database\_snapshot

Returns information about a specific database snapshot in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_snapshot)

```python title="Method definition"
def get_relational_database_snapshot(
    self,
    *,
    relationalDatabaseSnapshotName: str,
) -> GetRelationalDatabaseSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseSnapshotResultTypeDef](./type_defs.md#getrelationaldatabasesnapshotresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetRelationalDatabaseSnapshotRequestRequestTypeDef = {  # (1)
    "relationalDatabaseSnapshotName": ...,
}

parent.get_relational_database_snapshot(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseSnapshotRequestRequestTypeDef](./type_defs.md#getrelationaldatabasesnapshotrequestrequesttypedef) 

### get\_relational\_database\_snapshots

Returns information about all of your database snapshots in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_database_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_database_snapshots)

```python title="Method definition"
def get_relational_database_snapshots(
    self,
    *,
    pageToken: str = ...,
) -> GetRelationalDatabaseSnapshotsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabaseSnapshotsResultTypeDef](./type_defs.md#getrelationaldatabasesnapshotsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetRelationalDatabaseSnapshotsRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_relational_database_snapshots(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabaseSnapshotsRequestRequestTypeDef](./type_defs.md#getrelationaldatabasesnapshotsrequestrequesttypedef) 

### get\_relational\_databases

Returns information about all of your databases in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").get_relational_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_relational_databases)

```python title="Method definition"
def get_relational_databases(
    self,
    *,
    pageToken: str = ...,
) -> GetRelationalDatabasesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRelationalDatabasesResultTypeDef](./type_defs.md#getrelationaldatabasesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetRelationalDatabasesRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_relational_databases(**kwargs)
```

1. See [:material-code-braces: GetRelationalDatabasesRequestRequestTypeDef](./type_defs.md#getrelationaldatabasesrequestrequesttypedef) 

### get\_static\_ip

Returns information about an Amazon Lightsail static IP.

Type annotations and code completion for `#!python boto3.client("lightsail").get_static_ip` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_static_ip)

```python title="Method definition"
def get_static_ip(
    self,
    *,
    staticIpName: str,
) -> GetStaticIpResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStaticIpResultTypeDef](./type_defs.md#getstaticipresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetStaticIpRequestRequestTypeDef = {  # (1)
    "staticIpName": ...,
}

parent.get_static_ip(**kwargs)
```

1. See [:material-code-braces: GetStaticIpRequestRequestTypeDef](./type_defs.md#getstaticiprequestrequesttypedef) 

### get\_static\_ips

Returns information about all static IPs in the user's account.

Type annotations and code completion for `#!python boto3.client("lightsail").get_static_ips` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.get_static_ips)

```python title="Method definition"
def get_static_ips(
    self,
    *,
    pageToken: str = ...,
) -> GetStaticIpsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStaticIpsResultTypeDef](./type_defs.md#getstaticipsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetStaticIpsRequestRequestTypeDef = {  # (1)
    "pageToken": ...,
}

parent.get_static_ips(**kwargs)
```

1. See [:material-code-braces: GetStaticIpsRequestRequestTypeDef](./type_defs.md#getstaticipsrequestrequesttypedef) 

### import\_key\_pair

Imports a public SSH key from a specific key pair.

Type annotations and code completion for `#!python boto3.client("lightsail").import_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.import_key_pair)

```python title="Method definition"
def import_key_pair(
    self,
    *,
    keyPairName: str,
    publicKeyBase64: str,
) -> ImportKeyPairResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ImportKeyPairResultTypeDef](./type_defs.md#importkeypairresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ImportKeyPairRequestRequestTypeDef = {  # (1)
    "keyPairName": ...,
    "publicKeyBase64": ...,
}

parent.import_key_pair(**kwargs)
```

1. See [:material-code-braces: ImportKeyPairRequestRequestTypeDef](./type_defs.md#importkeypairrequestrequesttypedef) 

### is\_vpc\_peered

Returns a Boolean value indicating whether your Lightsail VPC is peered.

Type annotations and code completion for `#!python boto3.client("lightsail").is_vpc_peered` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.is_vpc_peered)

```python title="Method definition"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.open_instance_public_ports)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: OpenInstancePublicPortsRequestRequestTypeDef = {  # (1)
    "portInfo": ...,
    "instanceName": ...,
}

parent.open_instance_public_ports(**kwargs)
```

1. See [:material-code-braces: OpenInstancePublicPortsRequestRequestTypeDef](./type_defs.md#openinstancepublicportsrequestrequesttypedef) 

### peer\_vpc

Peers the Lightsail VPC with the user's default VPC.

Type annotations and code completion for `#!python boto3.client("lightsail").peer_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.peer_vpc)

```python title="Method definition"
def peer_vpc(
    self,
) -> PeerVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PeerVpcResultTypeDef](./type_defs.md#peervpcresulttypedef) 

### put\_alarm

Creates or updates an alarm, and associates it with the specified metric.

Type annotations and code completion for `#!python boto3.client("lightsail").put_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.put_alarm)

```python title="Method definition"
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
) -> PutAlarmResultTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: MetricNameType](./literals.md#metricnametype) 
2. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
3. See [:material-code-brackets: TreatMissingDataType](./literals.md#treatmissingdatatype) 
4. See [:material-code-brackets: ContactProtocolType](./literals.md#contactprotocoltype) 
5. See [:material-code-brackets: AlarmStateType](./literals.md#alarmstatetype) 
6. See [:material-code-braces: PutAlarmResultTypeDef](./type_defs.md#putalarmresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PutAlarmRequestRequestTypeDef = {  # (1)
    "alarmName": ...,
    "metricName": ...,
    "monitoredResourceName": ...,
    "comparisonOperator": ...,
    "threshold": ...,
    "evaluationPeriods": ...,
}

parent.put_alarm(**kwargs)
```

1. See [:material-code-braces: PutAlarmRequestRequestTypeDef](./type_defs.md#putalarmrequestrequesttypedef) 

### put\_instance\_public\_ports

Opens ports for a specific Amazon Lightsail instance, and specifies the IP
addresses allowed to connect to the instance through the ports, and the
protocol.

Type annotations and code completion for `#!python boto3.client("lightsail").put_instance_public_ports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.put_instance_public_ports)

```python title="Method definition"
def put_instance_public_ports(
    self,
    *,
    portInfos: Sequence[PortInfoTypeDef],  # (1)
    instanceName: str,
) -> PutInstancePublicPortsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PortInfoTypeDef](./type_defs.md#portinfotypedef) 
2. See [:material-code-braces: PutInstancePublicPortsResultTypeDef](./type_defs.md#putinstancepublicportsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PutInstancePublicPortsRequestRequestTypeDef = {  # (1)
    "portInfos": ...,
    "instanceName": ...,
}

parent.put_instance_public_ports(**kwargs)
```

1. See [:material-code-braces: PutInstancePublicPortsRequestRequestTypeDef](./type_defs.md#putinstancepublicportsrequestrequesttypedef) 

### reboot\_instance

Restarts a specific instance.

Type annotations and code completion for `#!python boto3.client("lightsail").reboot_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.reboot_instance)

```python title="Method definition"
def reboot_instance(
    self,
    *,
    instanceName: str,
) -> RebootInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootInstanceResultTypeDef](./type_defs.md#rebootinstanceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RebootInstanceRequestRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.reboot_instance(**kwargs)
```

1. See [:material-code-braces: RebootInstanceRequestRequestTypeDef](./type_defs.md#rebootinstancerequestrequesttypedef) 

### reboot\_relational\_database

Restarts a specific database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").reboot_relational_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.reboot_relational_database)

```python title="Method definition"
def reboot_relational_database(
    self,
    *,
    relationalDatabaseName: str,
) -> RebootRelationalDatabaseResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RebootRelationalDatabaseResultTypeDef](./type_defs.md#rebootrelationaldatabaseresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RebootRelationalDatabaseRequestRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.reboot_relational_database(**kwargs)
```

1. See [:material-code-braces: RebootRelationalDatabaseRequestRequestTypeDef](./type_defs.md#rebootrelationaldatabaserequestrequesttypedef) 

### register\_container\_image

Registers a container image to your Amazon Lightsail container service.

Type annotations and code completion for `#!python boto3.client("lightsail").register_container_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.register_container_image)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RegisterContainerImageRequestRequestTypeDef = {  # (1)
    "serviceName": ...,
    "label": ...,
    "digest": ...,
}

parent.register_container_image(**kwargs)
```

1. See [:material-code-braces: RegisterContainerImageRequestRequestTypeDef](./type_defs.md#registercontainerimagerequestrequesttypedef) 

### release\_static\_ip

Deletes a specific static IP from your account.

Type annotations and code completion for `#!python boto3.client("lightsail").release_static_ip` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.release_static_ip)

```python title="Method definition"
def release_static_ip(
    self,
    *,
    staticIpName: str,
) -> ReleaseStaticIpResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReleaseStaticIpResultTypeDef](./type_defs.md#releasestaticipresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ReleaseStaticIpRequestRequestTypeDef = {  # (1)
    "staticIpName": ...,
}

parent.release_static_ip(**kwargs)
```

1. See [:material-code-braces: ReleaseStaticIpRequestRequestTypeDef](./type_defs.md#releasestaticiprequestrequesttypedef) 

### reset\_distribution\_cache

Deletes currently cached content from your Amazon Lightsail content delivery
network (CDN) distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").reset_distribution_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.reset_distribution_cache)

```python title="Method definition"
def reset_distribution_cache(
    self,
    *,
    distributionName: str = ...,
) -> ResetDistributionCacheResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetDistributionCacheResultTypeDef](./type_defs.md#resetdistributioncacheresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ResetDistributionCacheRequestRequestTypeDef = {  # (1)
    "distributionName": ...,
}

parent.reset_distribution_cache(**kwargs)
```

1. See [:material-code-braces: ResetDistributionCacheRequestRequestTypeDef](./type_defs.md#resetdistributioncacherequestrequesttypedef) 

### send\_contact\_method\_verification

Sends a verification request to an email contact method to ensure it's owned by
the requester.

Type annotations and code completion for `#!python boto3.client("lightsail").send_contact_method_verification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.send_contact_method_verification)

```python title="Method definition"
def send_contact_method_verification(
    self,
    *,
    protocol: ContactMethodVerificationProtocolType,  # (1)
) -> SendContactMethodVerificationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContactMethodVerificationProtocolType](./literals.md#contactmethodverificationprotocoltype) 
2. See [:material-code-braces: SendContactMethodVerificationResultTypeDef](./type_defs.md#sendcontactmethodverificationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: SendContactMethodVerificationRequestRequestTypeDef = {  # (1)
    "protocol": ...,
}

parent.send_contact_method_verification(**kwargs)
```

1. See [:material-code-braces: SendContactMethodVerificationRequestRequestTypeDef](./type_defs.md#sendcontactmethodverificationrequestrequesttypedef) 

### set\_ip\_address\_type

Sets the IP address type for an Amazon Lightsail resource.

Type annotations and code completion for `#!python boto3.client("lightsail").set_ip_address_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.set_ip_address_type)

```python title="Method definition"
def set_ip_address_type(
    self,
    *,
    resourceType: ResourceTypeType,  # (1)
    resourceName: str,
    ipAddressType: IpAddressTypeType,  # (2)
) -> SetIpAddressTypeResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
3. See [:material-code-braces: SetIpAddressTypeResultTypeDef](./type_defs.md#setipaddresstyperesulttypedef) 


```python title="Usage example with kwargs"
kwargs: SetIpAddressTypeRequestRequestTypeDef = {  # (1)
    "resourceType": ...,
    "resourceName": ...,
    "ipAddressType": ...,
}

parent.set_ip_address_type(**kwargs)
```

1. See [:material-code-braces: SetIpAddressTypeRequestRequestTypeDef](./type_defs.md#setipaddresstyperequestrequesttypedef) 

### set\_resource\_access\_for\_bucket

Sets the Amazon Lightsail resources that can access the specified Lightsail
bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").set_resource_access_for_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.set_resource_access_for_bucket)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SetResourceAccessForBucketRequestRequestTypeDef = {  # (1)
    "resourceName": ...,
    "bucketName": ...,
    "access": ...,
}

parent.set_resource_access_for_bucket(**kwargs)
```

1. See [:material-code-braces: SetResourceAccessForBucketRequestRequestTypeDef](./type_defs.md#setresourceaccessforbucketrequestrequesttypedef) 

### start\_instance

Starts a specific Amazon Lightsail instance from a stopped state.

Type annotations and code completion for `#!python boto3.client("lightsail").start_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.start_instance)

```python title="Method definition"
def start_instance(
    self,
    *,
    instanceName: str,
) -> StartInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartInstanceResultTypeDef](./type_defs.md#startinstanceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StartInstanceRequestRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.start_instance(**kwargs)
```

1. See [:material-code-braces: StartInstanceRequestRequestTypeDef](./type_defs.md#startinstancerequestrequesttypedef) 

### start\_relational\_database

Starts a specific database from a stopped state in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").start_relational_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.start_relational_database)

```python title="Method definition"
def start_relational_database(
    self,
    *,
    relationalDatabaseName: str,
) -> StartRelationalDatabaseResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartRelationalDatabaseResultTypeDef](./type_defs.md#startrelationaldatabaseresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StartRelationalDatabaseRequestRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.start_relational_database(**kwargs)
```

1. See [:material-code-braces: StartRelationalDatabaseRequestRequestTypeDef](./type_defs.md#startrelationaldatabaserequestrequesttypedef) 

### stop\_instance

Stops a specific Amazon Lightsail instance that is currently running.

Type annotations and code completion for `#!python boto3.client("lightsail").stop_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.stop_instance)

```python title="Method definition"
def stop_instance(
    self,
    *,
    instanceName: str,
    force: bool = ...,
) -> StopInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopInstanceResultTypeDef](./type_defs.md#stopinstanceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StopInstanceRequestRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.stop_instance(**kwargs)
```

1. See [:material-code-braces: StopInstanceRequestRequestTypeDef](./type_defs.md#stopinstancerequestrequesttypedef) 

### stop\_relational\_database

Stops a specific database that is currently running in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").stop_relational_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.stop_relational_database)

```python title="Method definition"
def stop_relational_database(
    self,
    *,
    relationalDatabaseName: str,
    relationalDatabaseSnapshotName: str = ...,
) -> StopRelationalDatabaseResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopRelationalDatabaseResultTypeDef](./type_defs.md#stoprelationaldatabaseresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StopRelationalDatabaseRequestRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.stop_relational_database(**kwargs)
```

1. See [:material-code-braces: StopRelationalDatabaseRequestRequestTypeDef](./type_defs.md#stoprelationaldatabaserequestrequesttypedef) 

### tag\_resource

Adds one or more tags to the specified Amazon Lightsail resource.

Type annotations and code completion for `#!python boto3.client("lightsail").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceName: str,
    tags: Sequence[TagTypeDef],  # (1)
    resourceArn: str = ...,
) -> TagResourceResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: TagResourceResultTypeDef](./type_defs.md#tagresourceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceName": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### test\_alarm

Tests an alarm by displaying a banner on the Amazon Lightsail console.

Type annotations and code completion for `#!python boto3.client("lightsail").test_alarm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.test_alarm)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: TestAlarmRequestRequestTypeDef = {  # (1)
    "alarmName": ...,
    "state": ...,
}

parent.test_alarm(**kwargs)
```

1. See [:material-code-braces: TestAlarmRequestRequestTypeDef](./type_defs.md#testalarmrequestrequesttypedef) 

### unpeer\_vpc

Unpeers the Lightsail VPC from the user's default VPC.

Type annotations and code completion for `#!python boto3.client("lightsail").unpeer_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.unpeer_vpc)

```python title="Method definition"
def unpeer_vpc(
    self,
) -> UnpeerVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UnpeerVpcResultTypeDef](./type_defs.md#unpeervpcresulttypedef) 

### untag\_resource

Deletes the specified set of tag keys and their values from the specified Amazon
Lightsail resource.

Type annotations and code completion for `#!python boto3.client("lightsail").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.untag_resource)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceName": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_bucket

Updates an existing Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").update_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_bucket)

```python title="Method definition"
def update_bucket(
    self,
    *,
    bucketName: str,
    accessRules: AccessRulesTypeDef = ...,  # (1)
    versioning: str = ...,
    readonlyAccessAccounts: Sequence[str] = ...,
    accessLogConfig: BucketAccessLogConfigTypeDef = ...,  # (2)
) -> UpdateBucketResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AccessRulesTypeDef](./type_defs.md#accessrulestypedef) 
2. See [:material-code-braces: BucketAccessLogConfigTypeDef](./type_defs.md#bucketaccesslogconfigtypedef) 
3. See [:material-code-braces: UpdateBucketResultTypeDef](./type_defs.md#updatebucketresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateBucketRequestRequestTypeDef = {  # (1)
    "bucketName": ...,
}

parent.update_bucket(**kwargs)
```

1. See [:material-code-braces: UpdateBucketRequestRequestTypeDef](./type_defs.md#updatebucketrequestrequesttypedef) 

### update\_bucket\_bundle

Updates the bundle, or storage plan, of an existing Amazon Lightsail bucket.

Type annotations and code completion for `#!python boto3.client("lightsail").update_bucket_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_bucket_bundle)

```python title="Method definition"
def update_bucket_bundle(
    self,
    *,
    bucketName: str,
    bundleId: str,
) -> UpdateBucketBundleResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateBucketBundleResultTypeDef](./type_defs.md#updatebucketbundleresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateBucketBundleRequestRequestTypeDef = {  # (1)
    "bucketName": ...,
    "bundleId": ...,
}

parent.update_bucket_bundle(**kwargs)
```

1. See [:material-code-braces: UpdateBucketBundleRequestRequestTypeDef](./type_defs.md#updatebucketbundlerequestrequesttypedef) 

### update\_container\_service

Updates the configuration of your Amazon Lightsail container service, such as
its power, scale, and public domain names.

Type annotations and code completion for `#!python boto3.client("lightsail").update_container_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_container_service)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateContainerServiceRequestRequestTypeDef = {  # (1)
    "serviceName": ...,
}

parent.update_container_service(**kwargs)
```

1. See [:material-code-braces: UpdateContainerServiceRequestRequestTypeDef](./type_defs.md#updatecontainerservicerequestrequesttypedef) 

### update\_distribution

Updates an existing Amazon Lightsail content delivery network (CDN)
distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").update_distribution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_distribution)

```python title="Method definition"
def update_distribution(
    self,
    *,
    distributionName: str,
    origin: InputOriginTypeDef = ...,  # (1)
    defaultCacheBehavior: CacheBehaviorTypeDef = ...,  # (2)
    cacheBehaviorSettings: CacheSettingsTypeDef = ...,  # (3)
    cacheBehaviors: Sequence[CacheBehaviorPerPathTypeDef] = ...,  # (4)
    isEnabled: bool = ...,
) -> UpdateDistributionResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InputOriginTypeDef](./type_defs.md#inputorigintypedef) 
2. See [:material-code-braces: CacheBehaviorTypeDef](./type_defs.md#cachebehaviortypedef) 
3. See [:material-code-braces: CacheSettingsTypeDef](./type_defs.md#cachesettingstypedef) 
4. See [:material-code-braces: CacheBehaviorPerPathTypeDef](./type_defs.md#cachebehaviorperpathtypedef) 
5. See [:material-code-braces: UpdateDistributionResultTypeDef](./type_defs.md#updatedistributionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDistributionRequestRequestTypeDef = {  # (1)
    "distributionName": ...,
}

parent.update_distribution(**kwargs)
```

1. See [:material-code-braces: UpdateDistributionRequestRequestTypeDef](./type_defs.md#updatedistributionrequestrequesttypedef) 

### update\_distribution\_bundle

Updates the bundle of your Amazon Lightsail content delivery network (CDN)
distribution.

Type annotations and code completion for `#!python boto3.client("lightsail").update_distribution_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_distribution_bundle)

```python title="Method definition"
def update_distribution_bundle(
    self,
    *,
    distributionName: str = ...,
    bundleId: str = ...,
) -> UpdateDistributionBundleResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDistributionBundleResultTypeDef](./type_defs.md#updatedistributionbundleresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDistributionBundleRequestRequestTypeDef = {  # (1)
    "distributionName": ...,
}

parent.update_distribution_bundle(**kwargs)
```

1. See [:material-code-braces: UpdateDistributionBundleRequestRequestTypeDef](./type_defs.md#updatedistributionbundlerequestrequesttypedef) 

### update\_domain\_entry

Updates a domain recordset after it is created.

Type annotations and code completion for `#!python boto3.client("lightsail").update_domain_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_domain_entry)

```python title="Method definition"
def update_domain_entry(
    self,
    *,
    domainName: str,
    domainEntry: DomainEntryTypeDef,  # (1)
) -> UpdateDomainEntryResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DomainEntryTypeDef](./type_defs.md#domainentrytypedef) 
2. See [:material-code-braces: UpdateDomainEntryResultTypeDef](./type_defs.md#updatedomainentryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDomainEntryRequestRequestTypeDef = {  # (1)
    "domainName": ...,
    "domainEntry": ...,
}

parent.update_domain_entry(**kwargs)
```

1. See [:material-code-braces: UpdateDomainEntryRequestRequestTypeDef](./type_defs.md#updatedomainentryrequestrequesttypedef) 

### update\_load\_balancer\_attribute

Updates the specified attribute for a load balancer.

Type annotations and code completion for `#!python boto3.client("lightsail").update_load_balancer_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_load_balancer_attribute)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateLoadBalancerAttributeRequestRequestTypeDef = {  # (1)
    "loadBalancerName": ...,
    "attributeName": ...,
    "attributeValue": ...,
}

parent.update_load_balancer_attribute(**kwargs)
```

1. See [:material-code-braces: UpdateLoadBalancerAttributeRequestRequestTypeDef](./type_defs.md#updateloadbalancerattributerequestrequesttypedef) 

### update\_relational\_database

Allows the update of one or more attributes of a database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").update_relational_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_relational_database)

```python title="Method definition"
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
) -> UpdateRelationalDatabaseResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateRelationalDatabaseResultTypeDef](./type_defs.md#updaterelationaldatabaseresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRelationalDatabaseRequestRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
}

parent.update_relational_database(**kwargs)
```

1. See [:material-code-braces: UpdateRelationalDatabaseRequestRequestTypeDef](./type_defs.md#updaterelationaldatabaserequestrequesttypedef) 

### update\_relational\_database\_parameters

Allows the update of one or more parameters of a database in Amazon Lightsail.

Type annotations and code completion for `#!python boto3.client("lightsail").update_relational_database_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#Lightsail.Client.update_relational_database_parameters)

```python title="Method definition"
def update_relational_database_parameters(
    self,
    *,
    relationalDatabaseName: str,
    parameters: Sequence[RelationalDatabaseParameterTypeDef],  # (1)
) -> UpdateRelationalDatabaseParametersResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RelationalDatabaseParameterTypeDef](./type_defs.md#relationaldatabaseparametertypedef) 
2. See [:material-code-braces: UpdateRelationalDatabaseParametersResultTypeDef](./type_defs.md#updaterelationaldatabaseparametersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateRelationalDatabaseParametersRequestRequestTypeDef = {  # (1)
    "relationalDatabaseName": ...,
    "parameters": ...,
}

parent.update_relational_database_parameters(**kwargs)
```

1. See [:material-code-braces: UpdateRelationalDatabaseParametersRequestRequestTypeDef](./type_defs.md#updaterelationaldatabaseparametersrequestrequesttypedef) 



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



