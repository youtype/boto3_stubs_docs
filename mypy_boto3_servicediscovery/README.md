# Type annotations for boto3 ServiceDiscovery module

> [Index](..) > ServiceDiscovery

Auto-generated documentation for
[ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/servicediscovery.html#ServiceDiscovery)
type annotations stubs module
[mypy_boto3_servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

```bash
pip install mypy-boto3-servicediscovery
```

- [Type annotations for boto3 ServiceDiscovery module](#type-annotations-for-boto3-servicediscovery-module)
  - [ServiceDiscoveryClient](#servicediscoveryclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ServiceDiscoveryClient

Type annotations for `boto3.client("servicediscovery")` as
[ServiceDiscoveryClient](./client.md)

Can be used directly:

```python
from mypy_boto3_servicediscovery.client import ServiceDiscoveryClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_http_namespace](./client.md#create_http_namespace)
- [create_private_dns_namespace](./client.md#create_private_dns_namespace)
- [create_public_dns_namespace](./client.md#create_public_dns_namespace)
- [create_service](./client.md#create_service)
- [delete_namespace](./client.md#delete_namespace)
- [delete_service](./client.md#delete_service)
- [deregister_instance](./client.md#deregister_instance)
- [discover_instances](./client.md#discover_instances)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_instance](./client.md#get_instance)
- [get_instances_health_status](./client.md#get_instances_health_status)
- [get_namespace](./client.md#get_namespace)
- [get_operation](./client.md#get_operation)
- [get_paginator](./client.md#get_paginator)
- [get_service](./client.md#get_service)
- [list_instances](./client.md#list_instances)
- [list_namespaces](./client.md#list_namespaces)
- [list_operations](./client.md#list_operations)
- [list_services](./client.md#list_services)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [register_instance](./client.md#register_instance)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_instance_custom_health_status](./client.md#update_instance_custom_health_status)
- [update_service](./client.md#update_service)

### Exceptions

ServiceDiscoveryClient [exceptions](./client.md#exceptions)

- ClientError
- CustomHealthNotFound
- DuplicateRequest
- InstanceNotFound
- InvalidInput
- NamespaceAlreadyExists
- NamespaceNotFound
- OperationNotFound
- RequestLimitExceeded
- ResourceInUse
- ResourceLimitExceeded
- ResourceNotFoundException
- ServiceAlreadyExists
- ServiceNotFound
- TooManyTagsException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("servicediscovery").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_servicediscovery.paginators import ListInstancesPaginator, ...
```

- [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
- [ListOperationsPaginator](./paginators.md#listoperationspaginator)
- [ListServicesPaginator](./paginators.md#listservicespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_servicediscovery.literals import CustomHealthStatusType, ...
```

- [CustomHealthStatusType](./literals.md#customhealthstatustype)
- [FilterConditionType](./literals.md#filterconditiontype)
- [HealthCheckTypeType](./literals.md#healthchecktypetype)
- [HealthStatusFilterType](./literals.md#healthstatusfiltertype)
- [HealthStatusType](./literals.md#healthstatustype)
- [ListInstancesPaginatorName](./literals.md#listinstancespaginatorname)
- [ListNamespacesPaginatorName](./literals.md#listnamespacespaginatorname)
- [ListOperationsPaginatorName](./literals.md#listoperationspaginatorname)
- [ListServicesPaginatorName](./literals.md#listservicespaginatorname)
- [NamespaceFilterNameType](./literals.md#namespacefilternametype)
- [NamespaceTypeType](./literals.md#namespacetypetype)
- [OperationFilterNameType](./literals.md#operationfilternametype)
- [OperationStatusType](./literals.md#operationstatustype)
- [OperationTargetTypeType](./literals.md#operationtargettypetype)
- [OperationTypeType](./literals.md#operationtypetype)
- [RecordTypeType](./literals.md#recordtypetype)
- [RoutingPolicyType](./literals.md#routingpolicytype)
- [ServiceFilterNameType](./literals.md#servicefilternametype)
- [ServiceTypeOptionType](./literals.md#servicetypeoptiontype)
- [ServiceTypeType](./literals.md#servicetypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_servicediscovery.type_defs import CreateHttpNamespaceResponseTypeDef, ...
```

- [CreateHttpNamespaceResponseTypeDef](./type_defs.md#createhttpnamespaceresponsetypedef)
- [CreatePrivateDnsNamespaceResponseTypeDef](./type_defs.md#createprivatednsnamespaceresponsetypedef)
- [CreatePublicDnsNamespaceResponseTypeDef](./type_defs.md#createpublicdnsnamespaceresponsetypedef)
- [CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef)
- [DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef)
- [DeregisterInstanceResponseTypeDef](./type_defs.md#deregisterinstanceresponsetypedef)
- [DiscoverInstancesResponseTypeDef](./type_defs.md#discoverinstancesresponsetypedef)
- [DnsConfigChangeTypeDef](./type_defs.md#dnsconfigchangetypedef)
- [DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef)
- [DnsPropertiesTypeDef](./type_defs.md#dnspropertiestypedef)
- [DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef)
- [GetInstanceResponseTypeDef](./type_defs.md#getinstanceresponsetypedef)
- [GetInstancesHealthStatusResponseTypeDef](./type_defs.md#getinstanceshealthstatusresponsetypedef)
- [GetNamespaceResponseTypeDef](./type_defs.md#getnamespaceresponsetypedef)
- [GetOperationResponseTypeDef](./type_defs.md#getoperationresponsetypedef)
- [GetServiceResponseTypeDef](./type_defs.md#getserviceresponsetypedef)
- [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
- [HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef)
- [HttpInstanceSummaryTypeDef](./type_defs.md#httpinstancesummarytypedef)
- [HttpPropertiesTypeDef](./type_defs.md#httppropertiestypedef)
- [InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)
- [ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef)
- [ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef)
- [ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NamespaceFilterTypeDef](./type_defs.md#namespacefiltertypedef)
- [NamespacePropertiesTypeDef](./type_defs.md#namespacepropertiestypedef)
- [NamespaceSummaryTypeDef](./type_defs.md#namespacesummarytypedef)
- [NamespaceTypeDef](./type_defs.md#namespacetypedef)
- [OperationFilterTypeDef](./type_defs.md#operationfiltertypedef)
- [OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)
- [OperationTypeDef](./type_defs.md#operationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RegisterInstanceResponseTypeDef](./type_defs.md#registerinstanceresponsetypedef)
- [ServiceChangeTypeDef](./type_defs.md#servicechangetypedef)
- [ServiceFilterTypeDef](./type_defs.md#servicefiltertypedef)
- [ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef)
