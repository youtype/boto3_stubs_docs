# ServiceDiscoveryClient

> [Index](../README.md) > [ServiceDiscovery](./README.md) > ServiceDiscoveryClient

!!! note ""

    Auto-generated documentation for [ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery)
    type annotations stubs module [mypy-boto3-servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

## ServiceDiscoveryClient

Type annotations and code completion for `#!python boto3.client("servicediscovery")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_servicediscovery.client import ServiceDiscoveryClient

def get_servicediscovery_client() -> ServiceDiscoveryClient:
    return Session().client("servicediscovery")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("servicediscovery").exceptions` structure.

```python title="Usage example"
client = boto3.client("servicediscovery")

try:
    do_something(client)
except (
    client.ClientError,
    client.CustomHealthNotFound,
    client.DuplicateRequest,
    client.InstanceNotFound,
    client.InvalidInput,
    client.NamespaceAlreadyExists,
    client.NamespaceNotFound,
    client.OperationNotFound,
    client.RequestLimitExceeded,
    client.ResourceInUse,
    client.ResourceLimitExceeded,
    client.ResourceNotFoundException,
    client.ServiceAlreadyExists,
    client.ServiceNotFound,
    client.TooManyTagsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_servicediscovery.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("servicediscovery").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_http\_namespace

Creates an HTTP namespace.

Type annotations and code completion for `#!python boto3.client("servicediscovery").create_http_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.create_http_namespace)

```python title="Method definition"
def create_http_namespace(
    self,
    *,
    Name: str,
    CreatorRequestId: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateHttpNamespaceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateHttpNamespaceResponseTypeDef](./type_defs.md#createhttpnamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateHttpNamespaceRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_http_namespace(**kwargs)
```

1. See [:material-code-braces: CreateHttpNamespaceRequestRequestTypeDef](./type_defs.md#createhttpnamespacerequestrequesttypedef) 

### create\_private\_dns\_namespace

Creates a private namespace based on DNS, which is visible only inside a
specified Amazon VPC.

Type annotations and code completion for `#!python boto3.client("servicediscovery").create_private_dns_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.create_private_dns_namespace)

```python title="Method definition"
def create_private_dns_namespace(
    self,
    *,
    Name: str,
    Vpc: str,
    CreatorRequestId: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    Properties: PrivateDnsNamespacePropertiesTypeDef = ...,  # (2)
) -> CreatePrivateDnsNamespaceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PrivateDnsNamespacePropertiesTypeDef](./type_defs.md#privatednsnamespacepropertiestypedef) 
3. See [:material-code-braces: CreatePrivateDnsNamespaceResponseTypeDef](./type_defs.md#createprivatednsnamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePrivateDnsNamespaceRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Vpc": ...,
}

parent.create_private_dns_namespace(**kwargs)
```

1. See [:material-code-braces: CreatePrivateDnsNamespaceRequestRequestTypeDef](./type_defs.md#createprivatednsnamespacerequestrequesttypedef) 

### create\_public\_dns\_namespace

Creates a public namespace based on DNS, which is visible on the internet.

Type annotations and code completion for `#!python boto3.client("servicediscovery").create_public_dns_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.create_public_dns_namespace)

```python title="Method definition"
def create_public_dns_namespace(
    self,
    *,
    Name: str,
    CreatorRequestId: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    Properties: PublicDnsNamespacePropertiesTypeDef = ...,  # (2)
) -> CreatePublicDnsNamespaceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PublicDnsNamespacePropertiesTypeDef](./type_defs.md#publicdnsnamespacepropertiestypedef) 
3. See [:material-code-braces: CreatePublicDnsNamespaceResponseTypeDef](./type_defs.md#createpublicdnsnamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePublicDnsNamespaceRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_public_dns_namespace(**kwargs)
```

1. See [:material-code-braces: CreatePublicDnsNamespaceRequestRequestTypeDef](./type_defs.md#createpublicdnsnamespacerequestrequesttypedef) 

### create\_service

Creates a service.

Type annotations and code completion for `#!python boto3.client("servicediscovery").create_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.create_service)

```python title="Method definition"
def create_service(
    self,
    *,
    Name: str,
    NamespaceId: str = ...,
    CreatorRequestId: str = ...,
    Description: str = ...,
    DnsConfig: DnsConfigTypeDef = ...,  # (1)
    HealthCheckConfig: HealthCheckConfigTypeDef = ...,  # (2)
    HealthCheckCustomConfig: HealthCheckCustomConfigTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    Type: ServiceTypeOptionType = ...,  # (5)
) -> CreateServiceResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef) 
2. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef) 
3. See [:material-code-braces: HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-brackets: ServiceTypeOptionType](./literals.md#servicetypeoptiontype) 
6. See [:material-code-braces: CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateServiceRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_service(**kwargs)
```

1. See [:material-code-braces: CreateServiceRequestRequestTypeDef](./type_defs.md#createservicerequestrequesttypedef) 

### delete\_namespace

Deletes a namespace from the current account.

Type annotations and code completion for `#!python boto3.client("servicediscovery").delete_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.delete_namespace)

```python title="Method definition"
def delete_namespace(
    self,
    *,
    Id: str,
) -> DeleteNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteNamespaceRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_namespace(**kwargs)
```

1. See [:material-code-braces: DeleteNamespaceRequestRequestTypeDef](./type_defs.md#deletenamespacerequestrequesttypedef) 

### delete\_service

Deletes a specified service.

Type annotations and code completion for `#!python boto3.client("servicediscovery").delete_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.delete_service)

```python title="Method definition"
def delete_service(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteServiceRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_service(**kwargs)
```

1. See [:material-code-braces: DeleteServiceRequestRequestTypeDef](./type_defs.md#deleteservicerequestrequesttypedef) 

### deregister\_instance

Deletes the Amazon Route 53 DNS records and health check, if any, that Cloud Map
created for the specified instance.

Type annotations and code completion for `#!python boto3.client("servicediscovery").deregister_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.deregister_instance)

```python title="Method definition"
def deregister_instance(
    self,
    *,
    ServiceId: str,
    InstanceId: str,
) -> DeregisterInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterInstanceResponseTypeDef](./type_defs.md#deregisterinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeregisterInstanceRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
    "InstanceId": ...,
}

parent.deregister_instance(**kwargs)
```

1. See [:material-code-braces: DeregisterInstanceRequestRequestTypeDef](./type_defs.md#deregisterinstancerequestrequesttypedef) 

### discover\_instances

Discovers registered instances for a specified namespace and service.

Type annotations and code completion for `#!python boto3.client("servicediscovery").discover_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.discover_instances)

```python title="Method definition"
def discover_instances(
    self,
    *,
    NamespaceName: str,
    ServiceName: str,
    MaxResults: int = ...,
    QueryParameters: Mapping[str, str] = ...,
    OptionalParameters: Mapping[str, str] = ...,
    HealthStatus: HealthStatusFilterType = ...,  # (1)
) -> DiscoverInstancesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: HealthStatusFilterType](./literals.md#healthstatusfiltertype) 
2. See [:material-code-braces: DiscoverInstancesResponseTypeDef](./type_defs.md#discoverinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DiscoverInstancesRequestRequestTypeDef = {  # (1)
    "NamespaceName": ...,
    "ServiceName": ...,
}

parent.discover_instances(**kwargs)
```

1. See [:material-code-braces: DiscoverInstancesRequestRequestTypeDef](./type_defs.md#discoverinstancesrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("servicediscovery").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.generate_presigned_url)

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


### get\_instance

Gets information about a specified instance.

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.get_instance)

```python title="Method definition"
def get_instance(
    self,
    *,
    ServiceId: str,
    InstanceId: str,
) -> GetInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceResponseTypeDef](./type_defs.md#getinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetInstanceRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
    "InstanceId": ...,
}

parent.get_instance(**kwargs)
```

1. See [:material-code-braces: GetInstanceRequestRequestTypeDef](./type_defs.md#getinstancerequestrequesttypedef) 

### get\_instances\_health\_status

Gets the current health status (`Healthy` , `Unhealthy` , or `Unknown` ) of one
or more instances that are associated with a specified service.

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_instances_health_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.get_instances_health_status)

```python title="Method definition"
def get_instances_health_status(
    self,
    *,
    ServiceId: str,
    Instances: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetInstancesHealthStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstancesHealthStatusResponseTypeDef](./type_defs.md#getinstanceshealthstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetInstancesHealthStatusRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
}

parent.get_instances_health_status(**kwargs)
```

1. See [:material-code-braces: GetInstancesHealthStatusRequestRequestTypeDef](./type_defs.md#getinstanceshealthstatusrequestrequesttypedef) 

### get\_namespace

Gets information about a namespace.

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.get_namespace)

```python title="Method definition"
def get_namespace(
    self,
    *,
    Id: str,
) -> GetNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNamespaceResponseTypeDef](./type_defs.md#getnamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetNamespaceRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_namespace(**kwargs)
```

1. See [:material-code-braces: GetNamespaceRequestRequestTypeDef](./type_defs.md#getnamespacerequestrequesttypedef) 

### get\_operation

Gets information about any operation that returns an operation ID in the
response, such as a `CreateService` request.

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.get_operation)

```python title="Method definition"
def get_operation(
    self,
    *,
    OperationId: str,
) -> GetOperationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOperationResponseTypeDef](./type_defs.md#getoperationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetOperationRequestRequestTypeDef = {  # (1)
    "OperationId": ...,
}

parent.get_operation(**kwargs)
```

1. See [:material-code-braces: GetOperationRequestRequestTypeDef](./type_defs.md#getoperationrequestrequesttypedef) 

### get\_service

Gets the settings for a specified service.

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.get_service)

```python title="Method definition"
def get_service(
    self,
    *,
    Id: str,
) -> GetServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceResponseTypeDef](./type_defs.md#getserviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetServiceRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_service(**kwargs)
```

1. See [:material-code-braces: GetServiceRequestRequestTypeDef](./type_defs.md#getservicerequestrequesttypedef) 

### list\_instances

Lists summary information about the instances that you registered by using a
specified service.

Type annotations and code completion for `#!python boto3.client("servicediscovery").list_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.list_instances)

```python title="Method definition"
def list_instances(
    self,
    *,
    ServiceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstancesRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
}

parent.list_instances(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestRequestTypeDef](./type_defs.md#listinstancesrequestrequesttypedef) 

### list\_namespaces

Lists summary information about the namespaces that were created by the current
account.

Type annotations and code completion for `#!python boto3.client("servicediscovery").list_namespaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.list_namespaces)

```python title="Method definition"
def list_namespaces(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[NamespaceFilterTypeDef] = ...,  # (1)
) -> ListNamespacesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NamespaceFilterTypeDef](./type_defs.md#namespacefiltertypedef) 
2. See [:material-code-braces: ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListNamespacesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_namespaces(**kwargs)
```

1. See [:material-code-braces: ListNamespacesRequestRequestTypeDef](./type_defs.md#listnamespacesrequestrequesttypedef) 

### list\_operations

Lists operations that match the criteria that you specify.

Type annotations and code completion for `#!python boto3.client("servicediscovery").list_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.list_operations)

```python title="Method definition"
def list_operations(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[OperationFilterTypeDef] = ...,  # (1)
) -> ListOperationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OperationFilterTypeDef](./type_defs.md#operationfiltertypedef) 
2. See [:material-code-braces: ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOperationsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_operations(**kwargs)
```

1. See [:material-code-braces: ListOperationsRequestRequestTypeDef](./type_defs.md#listoperationsrequestrequesttypedef) 

### list\_services

Lists summary information for all the services that are associated with one or
more specified namespaces.

Type annotations and code completion for `#!python boto3.client("servicediscovery").list_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.list_services)

```python title="Method definition"
def list_services(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[ServiceFilterTypeDef] = ...,  # (1)
) -> ListServicesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ServiceFilterTypeDef](./type_defs.md#servicefiltertypedef) 
2. See [:material-code-braces: ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListServicesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_services(**kwargs)
```

1. See [:material-code-braces: ListServicesRequestRequestTypeDef](./type_defs.md#listservicesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("servicediscovery").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### register\_instance

Creates or updates one or more records and, optionally, creates a health check
based on the settings in a specified service.

Type annotations and code completion for `#!python boto3.client("servicediscovery").register_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.register_instance)

```python title="Method definition"
def register_instance(
    self,
    *,
    ServiceId: str,
    InstanceId: str,
    Attributes: Mapping[str, str],
    CreatorRequestId: str = ...,
) -> RegisterInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterInstanceResponseTypeDef](./type_defs.md#registerinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterInstanceRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
    "InstanceId": ...,
    "Attributes": ...,
}

parent.register_instance(**kwargs)
```

1. See [:material-code-braces: RegisterInstanceRequestRequestTypeDef](./type_defs.md#registerinstancerequestrequesttypedef) 

### tag\_resource

Adds one or more tags to the specified resource.

Type annotations and code completion for `#!python boto3.client("servicediscovery").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("servicediscovery").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_http\_namespace

Updates an HTTP namespace.

Type annotations and code completion for `#!python boto3.client("servicediscovery").update_http_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.update_http_namespace)

```python title="Method definition"
def update_http_namespace(
    self,
    *,
    Id: str,
    Namespace: HttpNamespaceChangeTypeDef,  # (1)
    UpdaterRequestId: str = ...,
) -> UpdateHttpNamespaceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: HttpNamespaceChangeTypeDef](./type_defs.md#httpnamespacechangetypedef) 
2. See [:material-code-braces: UpdateHttpNamespaceResponseTypeDef](./type_defs.md#updatehttpnamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateHttpNamespaceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "Namespace": ...,
}

parent.update_http_namespace(**kwargs)
```

1. See [:material-code-braces: UpdateHttpNamespaceRequestRequestTypeDef](./type_defs.md#updatehttpnamespacerequestrequesttypedef) 

### update\_instance\_custom\_health\_status

Submits a request to change the health status of a custom health check to
healthy or unhealthy.

Type annotations and code completion for `#!python boto3.client("servicediscovery").update_instance_custom_health_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.update_instance_custom_health_status)

```python title="Method definition"
def update_instance_custom_health_status(
    self,
    *,
    ServiceId: str,
    InstanceId: str,
    Status: CustomHealthStatusType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CustomHealthStatusType](./literals.md#customhealthstatustype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateInstanceCustomHealthStatusRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
    "InstanceId": ...,
    "Status": ...,
}

parent.update_instance_custom_health_status(**kwargs)
```

1. See [:material-code-braces: UpdateInstanceCustomHealthStatusRequestRequestTypeDef](./type_defs.md#updateinstancecustomhealthstatusrequestrequesttypedef) 

### update\_private\_dns\_namespace

Updates a private DNS namespace.

Type annotations and code completion for `#!python boto3.client("servicediscovery").update_private_dns_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.update_private_dns_namespace)

```python title="Method definition"
def update_private_dns_namespace(
    self,
    *,
    Id: str,
    Namespace: PrivateDnsNamespaceChangeTypeDef,  # (1)
    UpdaterRequestId: str = ...,
) -> UpdatePrivateDnsNamespaceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PrivateDnsNamespaceChangeTypeDef](./type_defs.md#privatednsnamespacechangetypedef) 
2. See [:material-code-braces: UpdatePrivateDnsNamespaceResponseTypeDef](./type_defs.md#updateprivatednsnamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePrivateDnsNamespaceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "Namespace": ...,
}

parent.update_private_dns_namespace(**kwargs)
```

1. See [:material-code-braces: UpdatePrivateDnsNamespaceRequestRequestTypeDef](./type_defs.md#updateprivatednsnamespacerequestrequesttypedef) 

### update\_public\_dns\_namespace

Updates a public DNS namespace.

Type annotations and code completion for `#!python boto3.client("servicediscovery").update_public_dns_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.update_public_dns_namespace)

```python title="Method definition"
def update_public_dns_namespace(
    self,
    *,
    Id: str,
    Namespace: PublicDnsNamespaceChangeTypeDef,  # (1)
    UpdaterRequestId: str = ...,
) -> UpdatePublicDnsNamespaceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PublicDnsNamespaceChangeTypeDef](./type_defs.md#publicdnsnamespacechangetypedef) 
2. See [:material-code-braces: UpdatePublicDnsNamespaceResponseTypeDef](./type_defs.md#updatepublicdnsnamespaceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePublicDnsNamespaceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "Namespace": ...,
}

parent.update_public_dns_namespace(**kwargs)
```

1. See [:material-code-braces: UpdatePublicDnsNamespaceRequestRequestTypeDef](./type_defs.md#updatepublicdnsnamespacerequestrequesttypedef) 

### update\_service

Submits a request to perform the following operations * Update the TTL setting
for existing `DnsRecords` configurations * Add, update, or delete
`HealthCheckConfig` for a specified service .

Type annotations and code completion for `#!python boto3.client("servicediscovery").update_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.update_service)

```python title="Method definition"
def update_service(
    self,
    *,
    Id: str,
    Service: ServiceChangeTypeDef,  # (1)
) -> UpdateServiceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ServiceChangeTypeDef](./type_defs.md#servicechangetypedef) 
2. See [:material-code-braces: UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateServiceRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "Service": ...,
}

parent.update_service(**kwargs)
```

1. See [:material-code-braces: UpdateServiceRequestRequestTypeDef](./type_defs.md#updateservicerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("servicediscovery").get_paginator` method with overloads.

- `client.get_paginator("list_instances")` -> [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- `client.get_paginator("list_namespaces")` -> [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
- `client.get_paginator("list_operations")` -> [ListOperationsPaginator](./paginators.md#listoperationspaginator)
- `client.get_paginator("list_services")` -> [ListServicesPaginator](./paginators.md#listservicespaginator)



