# ServiceDiscoveryClient for boto3 ServiceDiscovery module

> [Index](..) > [ServiceDiscovery](.) > ServiceDiscoveryClient

Auto-generated documentation for
[ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery)
type annotations stubs module
[mypy_boto3_servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

- [ServiceDiscoveryClient for boto3 ServiceDiscovery module](#servicediscoveryclient-for-boto3-servicediscovery-module)
  - [ServiceDiscoveryClient](#servicediscoveryclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
    - [update_http_namespace](#update_http_namespace)
    - [update_instance_custom_health_status](#update_instance_custom_health_status)
    - [update_private_dns_namespace](#update_private_dns_namespace)
    - [update_public_dns_namespace](#update_public_dns_namespace)
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
[ServiceDiscovery.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client)

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

### exceptions

ServiceDiscoveryClient exceptions.

Type annotations for `boto3.client("servicediscovery").exceptions` method.

Boto3 documentation:
[ServiceDiscovery.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("servicediscovery").can_paginate` method.

Boto3 documentation:
[ServiceDiscovery.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_http_namespace

Creates an HTTP namespace.

Type annotations for `boto3.client("servicediscovery").create_http_namespace`
method.

Boto3 documentation:
[ServiceDiscovery.Client.create_http_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.create_http_namespace)

Arguments mapping described in
[CreateHttpNamespaceRequestRequestTypeDef](./type_defs.md#createhttpnamespacerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `CreatorRequestId`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateHttpNamespaceResponseTypeDef](./type_defs.md#createhttpnamespaceresponsetypedef).

### create_private_dns_namespace

Creates a private namespace based on DNS, which is visible only inside a
specified Amazon VPC.

Type annotations for
`boto3.client("servicediscovery").create_private_dns_namespace` method.

Boto3 documentation:
[ServiceDiscovery.Client.create_private_dns_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.create_private_dns_namespace)

Arguments mapping described in
[CreatePrivateDnsNamespaceRequestRequestTypeDef](./type_defs.md#createprivatednsnamespacerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Vpc`: `str` *(required)*
- `CreatorRequestId`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Properties`:
  [PrivateDnsNamespacePropertiesTypeDef](./type_defs.md#privatednsnamespacepropertiestypedef)

Returns
[CreatePrivateDnsNamespaceResponseTypeDef](./type_defs.md#createprivatednsnamespaceresponsetypedef).

### create_public_dns_namespace

Creates a public namespace based on DNS, which is visible on the internet.

Type annotations for
`boto3.client("servicediscovery").create_public_dns_namespace` method.

Boto3 documentation:
[ServiceDiscovery.Client.create_public_dns_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.create_public_dns_namespace)

Arguments mapping described in
[CreatePublicDnsNamespaceRequestRequestTypeDef](./type_defs.md#createpublicdnsnamespacerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `CreatorRequestId`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Properties`:
  [PublicDnsNamespacePropertiesTypeDef](./type_defs.md#publicdnsnamespacepropertiestypedef)

Returns
[CreatePublicDnsNamespaceResponseTypeDef](./type_defs.md#createpublicdnsnamespaceresponsetypedef).

### create_service

Creates a service.

Type annotations for `boto3.client("servicediscovery").create_service` method.

Boto3 documentation:
[ServiceDiscovery.Client.create_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.create_service)

Arguments mapping described in
[CreateServiceRequestRequestTypeDef](./type_defs.md#createservicerequestrequesttypedef).

Keyword-only arguments:

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

Deletes a namespace from the current account.

Type annotations for `boto3.client("servicediscovery").delete_namespace`
method.

Boto3 documentation:
[ServiceDiscovery.Client.delete_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.delete_namespace)

Arguments mapping described in
[DeleteNamespaceRequestRequestTypeDef](./type_defs.md#deletenamespacerequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef).

### delete_service

Deletes a specified service.

Type annotations for `boto3.client("servicediscovery").delete_service` method.

Boto3 documentation:
[ServiceDiscovery.Client.delete_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.delete_service)

Arguments mapping described in
[DeleteServiceRequestRequestTypeDef](./type_defs.md#deleteservicerequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_instance

Deletes the Amazon Route 53 DNS records and health check, if any, that Cloud
Map created for the specified instance.

Type annotations for `boto3.client("servicediscovery").deregister_instance`
method.

Boto3 documentation:
[ServiceDiscovery.Client.deregister_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.deregister_instance)

Arguments mapping described in
[DeregisterInstanceRequestRequestTypeDef](./type_defs.md#deregisterinstancerequestrequesttypedef).

Keyword-only arguments:

- `ServiceId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns
[DeregisterInstanceResponseTypeDef](./type_defs.md#deregisterinstanceresponsetypedef).

### discover_instances

Discovers registered instances for a specified namespace and service.

Type annotations for `boto3.client("servicediscovery").discover_instances`
method.

Boto3 documentation:
[ServiceDiscovery.Client.discover_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.discover_instances)

Arguments mapping described in
[DiscoverInstancesRequestRequestTypeDef](./type_defs.md#discoverinstancesrequestrequesttypedef).

Keyword-only arguments:

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

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("servicediscovery").generate_presigned_url`
method.

Boto3 documentation:
[ServiceDiscovery.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_instance

Gets information about a specified instance.

Type annotations for `boto3.client("servicediscovery").get_instance` method.

Boto3 documentation:
[ServiceDiscovery.Client.get_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.get_instance)

Arguments mapping described in
[GetInstanceRequestRequestTypeDef](./type_defs.md#getinstancerequestrequesttypedef).

Keyword-only arguments:

- `ServiceId`: `str` *(required)*
- `InstanceId`: `str` *(required)*

Returns
[GetInstanceResponseTypeDef](./type_defs.md#getinstanceresponsetypedef).

### get_instances_health_status

Gets the current health status (`Healthy` , `Unhealthy` , or `Unknown` ) of one
or more instances that are associated with a specified service.

Type annotations for
`boto3.client("servicediscovery").get_instances_health_status` method.

Boto3 documentation:
[ServiceDiscovery.Client.get_instances_health_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.get_instances_health_status)

Arguments mapping described in
[GetInstancesHealthStatusRequestRequestTypeDef](./type_defs.md#getinstanceshealthstatusrequestrequesttypedef).

Keyword-only arguments:

- `ServiceId`: `str` *(required)*
- `Instances`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetInstancesHealthStatusResponseTypeDef](./type_defs.md#getinstanceshealthstatusresponsetypedef).

### get_namespace

Gets information about a namespace.

Type annotations for `boto3.client("servicediscovery").get_namespace` method.

Boto3 documentation:
[ServiceDiscovery.Client.get_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.get_namespace)

Arguments mapping described in
[GetNamespaceRequestRequestTypeDef](./type_defs.md#getnamespacerequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[GetNamespaceResponseTypeDef](./type_defs.md#getnamespaceresponsetypedef).

### get_operation

Gets information about any operation that returns an operation ID in the
response, such as a `CreateService` request.

Type annotations for `boto3.client("servicediscovery").get_operation` method.

Boto3 documentation:
[ServiceDiscovery.Client.get_operation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.get_operation)

Arguments mapping described in
[GetOperationRequestRequestTypeDef](./type_defs.md#getoperationrequestrequesttypedef).

Keyword-only arguments:

- `OperationId`: `str` *(required)*

Returns
[GetOperationResponseTypeDef](./type_defs.md#getoperationresponsetypedef).

### get_service

Gets the settings for a specified service.

Type annotations for `boto3.client("servicediscovery").get_service` method.

Boto3 documentation:
[ServiceDiscovery.Client.get_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.get_service)

Arguments mapping described in
[GetServiceRequestRequestTypeDef](./type_defs.md#getservicerequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns [GetServiceResponseTypeDef](./type_defs.md#getserviceresponsetypedef).

### list_instances

Lists summary information about the instances that you registered by using a
specified service.

Type annotations for `boto3.client("servicediscovery").list_instances` method.

Boto3 documentation:
[ServiceDiscovery.Client.list_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.list_instances)

Arguments mapping described in
[ListInstancesRequestRequestTypeDef](./type_defs.md#listinstancesrequestrequesttypedef).

Keyword-only arguments:

- `ServiceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef).

### list_namespaces

Lists summary information about the namespaces that were created by the current
account.

Type annotations for `boto3.client("servicediscovery").list_namespaces` method.

Boto3 documentation:
[ServiceDiscovery.Client.list_namespaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.list_namespaces)

Arguments mapping described in
[ListNamespacesRequestRequestTypeDef](./type_defs.md#listnamespacesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[NamespaceFilterTypeDef](./type_defs.md#namespacefiltertypedef)\]

Returns
[ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef).

### list_operations

Lists operations that match the criteria that you specify.

Type annotations for `boto3.client("servicediscovery").list_operations` method.

Boto3 documentation:
[ServiceDiscovery.Client.list_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.list_operations)

Arguments mapping described in
[ListOperationsRequestRequestTypeDef](./type_defs.md#listoperationsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[OperationFilterTypeDef](./type_defs.md#operationfiltertypedef)\]

Returns
[ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef).

### list_services

Lists summary information for all the services that are associated with one or
more specified namespaces.

Type annotations for `boto3.client("servicediscovery").list_services` method.

Boto3 documentation:
[ServiceDiscovery.Client.list_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.list_services)

Arguments mapping described in
[ListServicesRequestRequestTypeDef](./type_defs.md#listservicesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[ServiceFilterTypeDef](./type_defs.md#servicefiltertypedef)\]

Returns
[ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef).

### list_tags_for_resource

Lists tags for the specified resource.

Type annotations for `boto3.client("servicediscovery").list_tags_for_resource`
method.

Boto3 documentation:
[ServiceDiscovery.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### register_instance

Creates or updates one or more records and, optionally, creates a health check
based on the settings in a specified service.

Type annotations for `boto3.client("servicediscovery").register_instance`
method.

Boto3 documentation:
[ServiceDiscovery.Client.register_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.register_instance)

Arguments mapping described in
[RegisterInstanceRequestRequestTypeDef](./type_defs.md#registerinstancerequestrequesttypedef).

Keyword-only arguments:

- `ServiceId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `Attributes`: `Dict`\[`str`, `str`\] *(required)*
- `CreatorRequestId`: `str`

Returns
[RegisterInstanceResponseTypeDef](./type_defs.md#registerinstanceresponsetypedef).

### tag_resource

Adds one or more tags to the specified resource.

Type annotations for `boto3.client("servicediscovery").tag_resource` method.

Boto3 documentation:
[ServiceDiscovery.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from the specified resource.

Type annotations for `boto3.client("servicediscovery").untag_resource` method.

Boto3 documentation:
[ServiceDiscovery.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_http_namespace

Updates an HTTP namespace.

Type annotations for `boto3.client("servicediscovery").update_http_namespace`
method.

Boto3 documentation:
[ServiceDiscovery.Client.update_http_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.update_http_namespace)

Arguments mapping described in
[UpdateHttpNamespaceRequestRequestTypeDef](./type_defs.md#updatehttpnamespacerequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Namespace`:
  [HttpNamespaceChangeTypeDef](./type_defs.md#httpnamespacechangetypedef)
  *(required)*
- `UpdaterRequestId`: `str`

Returns
[UpdateHttpNamespaceResponseTypeDef](./type_defs.md#updatehttpnamespaceresponsetypedef).

### update_instance_custom_health_status

Submits a request to change the health status of a custom health check to
healthy or unhealthy.

Type annotations for
`boto3.client("servicediscovery").update_instance_custom_health_status` method.

Boto3 documentation:
[ServiceDiscovery.Client.update_instance_custom_health_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.update_instance_custom_health_status)

Arguments mapping described in
[UpdateInstanceCustomHealthStatusRequestRequestTypeDef](./type_defs.md#updateinstancecustomhealthstatusrequestrequesttypedef).

Keyword-only arguments:

- `ServiceId`: `str` *(required)*
- `InstanceId`: `str` *(required)*
- `Status`: [CustomHealthStatusType](./literals.md#customhealthstatustype)
  *(required)*

### update_private_dns_namespace

Updates a private DNS namespace.

Type annotations for
`boto3.client("servicediscovery").update_private_dns_namespace` method.

Boto3 documentation:
[ServiceDiscovery.Client.update_private_dns_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.update_private_dns_namespace)

Arguments mapping described in
[UpdatePrivateDnsNamespaceRequestRequestTypeDef](./type_defs.md#updateprivatednsnamespacerequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Namespace`:
  [PrivateDnsNamespaceChangeTypeDef](./type_defs.md#privatednsnamespacechangetypedef)
  *(required)*
- `UpdaterRequestId`: `str`

Returns
[UpdatePrivateDnsNamespaceResponseTypeDef](./type_defs.md#updateprivatednsnamespaceresponsetypedef).

### update_public_dns_namespace

Updates a public DNS namespace.

Type annotations for
`boto3.client("servicediscovery").update_public_dns_namespace` method.

Boto3 documentation:
[ServiceDiscovery.Client.update_public_dns_namespace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.update_public_dns_namespace)

Arguments mapping described in
[UpdatePublicDnsNamespaceRequestRequestTypeDef](./type_defs.md#updatepublicdnsnamespacerequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Namespace`:
  [PublicDnsNamespaceChangeTypeDef](./type_defs.md#publicdnsnamespacechangetypedef)
  *(required)*
- `UpdaterRequestId`: `str`

Returns
[UpdatePublicDnsNamespaceResponseTypeDef](./type_defs.md#updatepublicdnsnamespaceresponsetypedef).

### update_service

Submits a request to perform the following operations * Update the TTL setting
for existing `DnsRecords` configurations * Add, update, or delete
`HealthCheckConfig` for a specified service .

Type annotations for `boto3.client("servicediscovery").update_service` method.

Boto3 documentation:
[ServiceDiscovery.Client.update_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client.update_service)

Arguments mapping described in
[UpdateServiceRequestRequestTypeDef](./type_defs.md#updateservicerequestrequesttypedef).

Keyword-only arguments:

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
