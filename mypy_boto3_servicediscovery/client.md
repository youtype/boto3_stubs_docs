# ServiceDiscoveryClient for boto3 ServiceDiscovery module

> [Index](..) > [ServiceDiscovery](.) > ServiceDiscoveryClient

Auto-generated documentation for
[ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery)
type annotations stubs module
[mypy_boto3_servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

- [ServiceDiscoveryClient for boto3 ServiceDiscovery module](#servicediscoveryclient-for-boto3-servicediscovery-module)
  - [ServiceDiscoveryClient](#servicediscoveryclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_http_namespace](#create_http_namespace)
    - [create_private_dns_namespace](#create_private_dns_namespace)
    - [create_public_dns_namespace](#create_public_dns_namespace)
    - [create_service](#create_service)
    - [delete_namespace](#delete_namespace)
    - [delete_service](#delete_service)
    - [deregister_instance](#deregister_instance)
    - [discover_instances](#discover_instances)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_instance](#get_instance)
    - [get_instances_health_status](#get_instances_health_status)
    - [get_namespace](#get_namespace)
    - [get_operation](#get_operation)
    - [get_service](#get_service)
    - [list_instances](#list_instances)
    - [list_namespaces](#list_namespaces)
    - [list_operations](#list_operations)
    - [list_services](#list_services)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [register_instance](#register_instance)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_instance_custom_health_status](#update_instance_custom_health_status)
    - [update_service](#update_service)
    - [get_paginator](#get_paginator)

## ServiceDiscoveryClient

Type annotations for `boto3.client("servicediscovery")`

Can be used directly:

```python
from mypy_boto3_servicediscovery.client import ServiceDiscoveryClient

def get_servicediscovery_client() -> ServiceDiscoveryClient:
    return boto3.client("servicediscovery")
```

Boto3 documentation:
[ServiceDiscovery.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_servicediscovery.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.CustomHealthNotFound`
- `Exceptions.DuplicateRequest`
- `Exceptions.InstanceNotFound`
- `Exceptions.InvalidInput`
- `Exceptions.NamespaceAlreadyExists`
- `Exceptions.NamespaceNotFound`
- `Exceptions.OperationNotFound`
- `Exceptions.RequestLimitExceeded`
- `Exceptions.ResourceInUse`
- `Exceptions.ResourceLimitExceeded`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceAlreadyExists`
- `Exceptions.ServiceNotFound`
- `Exceptions.TooManyTagsException`

## Methods

### can_paginate

Type annotations for `boto3.client("servicediscovery").can_paginate` method.

Boto3 documentation:
[ServiceDiscovery.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_http_namespace

Type annotations for `boto3.client("servicediscovery").create_http_namespace`
method.

Boto3 documentation:
[ServiceDiscovery.Client.create_http_namespace](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.create_http_namespace)

Arguments:

- `Name`: `str` *(required)*
- `CreatorRequestId`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateHttpNamespaceResponseTypeDef](./type_defs.md#createhttpnamespaceresponsetypedef).

### create_private_dns_namespace

Type annotations for
`boto3.client("servicediscovery").create_private_dns_namespace` method.

Boto3 documentation:
[ServiceDiscovery.Client.create_private_dns_namespace](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.create_private_dns_namespace)

Arguments:

- `Name`: `str` *(required)*
- `Vpc`: `str` *(required)*
- `CreatorRequestId`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePrivateDnsNamespaceResponseTypeDef](./type_defs.md#createprivatednsnamespaceresponsetypedef).

### create_public_dns_namespace

Type annotations for
`boto3.client("servicediscovery").create_public_dns_namespace` method.

Boto3 documentation:
[ServiceDiscovery.Client.create_public_dns_namespace](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.create_public_dns_namespace)

Arguments:

- `Name`: `str` *(required)*
- `CreatorRequestId`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePublicDnsNamespaceResponseTypeDef](./type_defs.md#createpublicdnsnamespaceresponsetypedef).

### create_service

Type annotations for `boto3.client("servicediscovery").create_service` method.

Boto3 documentation:
[ServiceDiscovery.Client.create_service](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.create_service)

Arguments:

- `Name`: `str` *(required)*
- `NamespaceId`: `str`
- `CreatorRequestId`: `str`
- `Description`: `str`
- `DnsConfig`: [DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef)
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
- `HealthCheckCustomConfig`:
  [HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Type`: `Literal['HTTP']` (see
  [ServiceTypeOptionType](./literals.md#servicetypeoptiontype))

Returns
[CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef).

### delete_namespace

Type annotations for `boto3.client("servicediscovery").delete_namespace`
method.

Boto3 documentation:
[ServiceDiscovery.Client.delete_namespace](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.delete_namespace)

Arguments:

- `Id`: `str` *(required)*

Returns
[DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef).

### delete_service

Type annotations for `boto3.client("servicediscovery").delete_service` method.

Boto3 documentation:
[ServiceDiscovery.Client.delete_service](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.delete_service)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_instance

Type annotations for `boto3.client("servicediscovery").deregister_instance`
method.

Boto3 documentation:
[ServiceDiscovery.Client.deregister_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.deregister_instance)

Arguments:

- `ServiceId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns
[DeregisterInstanceResponseTypeDef](./type_defs.md#deregisterinstanceresponsetypedef).

### discover_instances

Type annotations for `boto3.client("servicediscovery").discover_instances`
method.

Boto3 documentation:
[ServiceDiscovery.Client.discover_instances](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.discover_instances)

Arguments:

- `NamespaceName`: `str` *(required)*
- `ServiceName`: `str` *(required)*
- `MaxResults`: `int`
- `QueryParameters`: `Dict`\[`str`, `str`\]
- `OptionalParameters`: `Dict`\[`str`, `str`\]
- `HealthStatus`:
  [HealthStatusFilterType](./literals.md#healthstatusfiltertype)

Returns
[DiscoverInstancesResponseTypeDef](./type_defs.md#discoverinstancesresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("servicediscovery").generate_presigned_url`
method.

Boto3 documentation:
[ServiceDiscovery.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_instance

Type annotations for `boto3.client("servicediscovery").get_instance` method.

Boto3 documentation:
[ServiceDiscovery.Client.get_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.get_instance)

Arguments:

- `ServiceId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns
[GetInstanceResponseTypeDef](./type_defs.md#getinstanceresponsetypedef).

### get_instances_health_status

Type annotations for
`boto3.client("servicediscovery").get_instances_health_status` method.

Boto3 documentation:
[ServiceDiscovery.Client.get_instances_health_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.get_instances_health_status)

Arguments:

- `ServiceId`: `str` *(required)*
- `Instances`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetInstancesHealthStatusResponseTypeDef](./type_defs.md#getinstanceshealthstatusresponsetypedef).

### get_namespace

Type annotations for `boto3.client("servicediscovery").get_namespace` method.

Boto3 documentation:
[ServiceDiscovery.Client.get_namespace](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.get_namespace)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetNamespaceResponseTypeDef](./type_defs.md#getnamespaceresponsetypedef).

### get_operation

Type annotations for `boto3.client("servicediscovery").get_operation` method.

Boto3 documentation:
[ServiceDiscovery.Client.get_operation](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.get_operation)

Arguments:

- `OperationId`: `str` *(required)*

Returns
[GetOperationResponseTypeDef](./type_defs.md#getoperationresponsetypedef).

### get_service

Type annotations for `boto3.client("servicediscovery").get_service` method.

Boto3 documentation:
[ServiceDiscovery.Client.get_service](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.get_service)

Arguments:

- `Id`: `str` *(required)*

Returns [GetServiceResponseTypeDef](./type_defs.md#getserviceresponsetypedef).

### list_instances

Type annotations for `boto3.client("servicediscovery").list_instances` method.

Boto3 documentation:
[ServiceDiscovery.Client.list_instances](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.list_instances)

Arguments:

- `ServiceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef).

### list_namespaces

Type annotations for `boto3.client("servicediscovery").list_namespaces` method.

Boto3 documentation:
[ServiceDiscovery.Client.list_namespaces](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.list_namespaces)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[NamespaceFilterTypeDef](./type_defs.md#namespacefiltertypedef)\]

Returns
[ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef).

### list_operations

Type annotations for `boto3.client("servicediscovery").list_operations` method.

Boto3 documentation:
[ServiceDiscovery.Client.list_operations](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.list_operations)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[OperationFilterTypeDef](./type_defs.md#operationfiltertypedef)\]

Returns
[ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef).

### list_services

Type annotations for `boto3.client("servicediscovery").list_services` method.

Boto3 documentation:
[ServiceDiscovery.Client.list_services](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.list_services)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[ServiceFilterTypeDef](./type_defs.md#servicefiltertypedef)\]

Returns
[ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("servicediscovery").list_tags_for_resource`
method.

Boto3 documentation:
[ServiceDiscovery.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### register_instance

Type annotations for `boto3.client("servicediscovery").register_instance`
method.

Boto3 documentation:
[ServiceDiscovery.Client.register_instance](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.register_instance)

Arguments:

- `ServiceId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `Attributes`: `Dict`\[`str`, `str`\] *(required)*
- `CreatorRequestId`: `str`

Returns
[RegisterInstanceResponseTypeDef](./type_defs.md#registerinstanceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("servicediscovery").tag_resource` method.

Boto3 documentation:
[ServiceDiscovery.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("servicediscovery").untag_resource` method.

Boto3 documentation:
[ServiceDiscovery.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_instance_custom_health_status

Type annotations for
`boto3.client("servicediscovery").update_instance_custom_health_status` method.

Boto3 documentation:
[ServiceDiscovery.Client.update_instance_custom_health_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.update_instance_custom_health_status)

Arguments:

- `ServiceId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `Status`: [CustomHealthStatusType](./literals.md#customhealthstatustype)
  *(required)*

### update_service

Type annotations for `boto3.client("servicediscovery").update_service` method.

Boto3 documentation:
[ServiceDiscovery.Client.update_service](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/servicediscovery.html#ServiceDiscovery.Client.update_service)

Arguments:

- `Id`: `str` *(required)*
- `Service`: [ServiceChangeTypeDef](./type_defs.md#servicechangetypedef)
  *(required)*

Returns
[UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef).

### get_paginator

Type annotations for `boto3.client("servicediscovery").get_paginator` method
with overloads.

- `client.get_paginator("list_instances")` ->
  [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- `client.get_paginator("list_namespaces")` ->
  [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
- `client.get_paginator("list_operations")` ->
  [ListOperationsPaginator](./paginators.md#listoperationspaginator)
- `client.get_paginator("list_services")` ->
  [ListServicesPaginator](./paginators.md#listservicespaginator)
