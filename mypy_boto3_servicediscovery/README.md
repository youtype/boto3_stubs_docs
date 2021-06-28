# Type annotations for boto3 ServiceDiscovery module

> [Index](..) > ServiceDiscovery

Auto-generated documentation for
[ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery)
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
from mypy_boto3_servicediscovery.type_defs import CreateHttpNamespaceRequestTypeDef, ...
```

- [CreateHttpNamespaceRequestTypeDef](./type_defs.md#createhttpnamespacerequesttypedef)
- [CreateHttpNamespaceResponseResponseTypeDef](./type_defs.md#createhttpnamespaceresponseresponsetypedef)
- [CreatePrivateDnsNamespaceRequestTypeDef](./type_defs.md#createprivatednsnamespacerequesttypedef)
- [CreatePrivateDnsNamespaceResponseResponseTypeDef](./type_defs.md#createprivatednsnamespaceresponseresponsetypedef)
- [CreatePublicDnsNamespaceRequestTypeDef](./type_defs.md#createpublicdnsnamespacerequesttypedef)
- [CreatePublicDnsNamespaceResponseResponseTypeDef](./type_defs.md#createpublicdnsnamespaceresponseresponsetypedef)
- [CreateServiceRequestTypeDef](./type_defs.md#createservicerequesttypedef)
- [CreateServiceResponseResponseTypeDef](./type_defs.md#createserviceresponseresponsetypedef)
- [DeleteNamespaceRequestTypeDef](./type_defs.md#deletenamespacerequesttypedef)
- [DeleteNamespaceResponseResponseTypeDef](./type_defs.md#deletenamespaceresponseresponsetypedef)
- [DeleteServiceRequestTypeDef](./type_defs.md#deleteservicerequesttypedef)
- [DeregisterInstanceRequestTypeDef](./type_defs.md#deregisterinstancerequesttypedef)
- [DeregisterInstanceResponseResponseTypeDef](./type_defs.md#deregisterinstanceresponseresponsetypedef)
- [DiscoverInstancesRequestTypeDef](./type_defs.md#discoverinstancesrequesttypedef)
- [DiscoverInstancesResponseResponseTypeDef](./type_defs.md#discoverinstancesresponseresponsetypedef)
- [DnsConfigChangeTypeDef](./type_defs.md#dnsconfigchangetypedef)
- [DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef)
- [DnsPropertiesTypeDef](./type_defs.md#dnspropertiestypedef)
- [DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef)
- [GetInstanceRequestTypeDef](./type_defs.md#getinstancerequesttypedef)
- [GetInstanceResponseResponseTypeDef](./type_defs.md#getinstanceresponseresponsetypedef)
- [GetInstancesHealthStatusRequestTypeDef](./type_defs.md#getinstanceshealthstatusrequesttypedef)
- [GetInstancesHealthStatusResponseResponseTypeDef](./type_defs.md#getinstanceshealthstatusresponseresponsetypedef)
- [GetNamespaceRequestTypeDef](./type_defs.md#getnamespacerequesttypedef)
- [GetNamespaceResponseResponseTypeDef](./type_defs.md#getnamespaceresponseresponsetypedef)
- [GetOperationRequestTypeDef](./type_defs.md#getoperationrequesttypedef)
- [GetOperationResponseResponseTypeDef](./type_defs.md#getoperationresponseresponsetypedef)
- [GetServiceRequestTypeDef](./type_defs.md#getservicerequesttypedef)
- [GetServiceResponseResponseTypeDef](./type_defs.md#getserviceresponseresponsetypedef)
- [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
- [HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef)
- [HttpInstanceSummaryTypeDef](./type_defs.md#httpinstancesummarytypedef)
- [HttpPropertiesTypeDef](./type_defs.md#httppropertiestypedef)
- [InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [ListInstancesRequestTypeDef](./type_defs.md#listinstancesrequesttypedef)
- [ListInstancesResponseResponseTypeDef](./type_defs.md#listinstancesresponseresponsetypedef)
- [ListNamespacesRequestTypeDef](./type_defs.md#listnamespacesrequesttypedef)
- [ListNamespacesResponseResponseTypeDef](./type_defs.md#listnamespacesresponseresponsetypedef)
- [ListOperationsRequestTypeDef](./type_defs.md#listoperationsrequesttypedef)
- [ListOperationsResponseResponseTypeDef](./type_defs.md#listoperationsresponseresponsetypedef)
- [ListServicesRequestTypeDef](./type_defs.md#listservicesrequesttypedef)
- [ListServicesResponseResponseTypeDef](./type_defs.md#listservicesresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [NamespaceFilterTypeDef](./type_defs.md#namespacefiltertypedef)
- [NamespacePropertiesTypeDef](./type_defs.md#namespacepropertiestypedef)
- [NamespaceSummaryTypeDef](./type_defs.md#namespacesummarytypedef)
- [NamespaceTypeDef](./type_defs.md#namespacetypedef)
- [OperationFilterTypeDef](./type_defs.md#operationfiltertypedef)
- [OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)
- [OperationTypeDef](./type_defs.md#operationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RegisterInstanceRequestTypeDef](./type_defs.md#registerinstancerequesttypedef)
- [RegisterInstanceResponseResponseTypeDef](./type_defs.md#registerinstanceresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ServiceChangeTypeDef](./type_defs.md#servicechangetypedef)
- [ServiceFilterTypeDef](./type_defs.md#servicefiltertypedef)
- [ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateInstanceCustomHealthStatusRequestTypeDef](./type_defs.md#updateinstancecustomhealthstatusrequesttypedef)
- [UpdateServiceRequestTypeDef](./type_defs.md#updateservicerequesttypedef)
- [UpdateServiceResponseResponseTypeDef](./type_defs.md#updateserviceresponseresponsetypedef)
