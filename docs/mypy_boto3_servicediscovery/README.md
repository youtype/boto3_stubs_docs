<a id="type-annotations-for-boto3-servicediscovery-module"></a>

# Type annotations for boto3 ServiceDiscovery module

> [Index](../README.md) > ServiceDiscovery

Auto-generated documentation for
[ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery)
type annotations stubs module
[mypy-boto3-servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

- [Type annotations for boto3 ServiceDiscovery module](#type-annotations-for-boto3-servicediscovery-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [ServiceDiscoveryClient](#servicediscoveryclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ServiceDiscovery`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `ServiceDiscovery` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[servicediscovery]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[servicediscovery]'


# standalone installation
python -m pip install mypy-boto3-servicediscovery
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-servicediscovery
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="servicediscoveryclient"></a>

## ServiceDiscoveryClient

Type annotations for `boto3.client("servicediscovery")` as
[ServiceDiscoveryClient](./client.md)

Can be used directly:

```python
from mypy_boto3_servicediscovery.client import ServiceDiscoveryClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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
- [update_http_namespace](./client.md#update_http_namespace)
- [update_instance_custom_health_status](./client.md#update_instance_custom_health_status)
- [update_private_dns_namespace](./client.md#update_private_dns_namespace)
- [update_public_dns_namespace](./client.md#update_public_dns_namespace)
- [update_service](./client.md#update_service)

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("servicediscovery").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_servicediscovery.paginator import ListInstancesPaginator, ...
```

- [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
- [ListOperationsPaginator](./paginators.md#listoperationspaginator)
- [ListServicesPaginator](./paginators.md#listservicespaginator)

<a id="literals"></a>

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
- [ServiceDiscoveryServiceName](./literals.md#servicediscoveryservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_servicediscovery.type_defs import CreateHttpNamespaceRequestRequestTypeDef, ...
```

- [CreateHttpNamespaceRequestRequestTypeDef](./type_defs.md#createhttpnamespacerequestrequesttypedef)
- [CreateHttpNamespaceResponseTypeDef](./type_defs.md#createhttpnamespaceresponsetypedef)
- [CreatePrivateDnsNamespaceRequestRequestTypeDef](./type_defs.md#createprivatednsnamespacerequestrequesttypedef)
- [CreatePrivateDnsNamespaceResponseTypeDef](./type_defs.md#createprivatednsnamespaceresponsetypedef)
- [CreatePublicDnsNamespaceRequestRequestTypeDef](./type_defs.md#createpublicdnsnamespacerequestrequesttypedef)
- [CreatePublicDnsNamespaceResponseTypeDef](./type_defs.md#createpublicdnsnamespaceresponsetypedef)
- [CreateServiceRequestRequestTypeDef](./type_defs.md#createservicerequestrequesttypedef)
- [CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef)
- [DeleteNamespaceRequestRequestTypeDef](./type_defs.md#deletenamespacerequestrequesttypedef)
- [DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef)
- [DeleteServiceRequestRequestTypeDef](./type_defs.md#deleteservicerequestrequesttypedef)
- [DeregisterInstanceRequestRequestTypeDef](./type_defs.md#deregisterinstancerequestrequesttypedef)
- [DeregisterInstanceResponseTypeDef](./type_defs.md#deregisterinstanceresponsetypedef)
- [DiscoverInstancesRequestRequestTypeDef](./type_defs.md#discoverinstancesrequestrequesttypedef)
- [DiscoverInstancesResponseTypeDef](./type_defs.md#discoverinstancesresponsetypedef)
- [DnsConfigChangeTypeDef](./type_defs.md#dnsconfigchangetypedef)
- [DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef)
- [DnsPropertiesTypeDef](./type_defs.md#dnspropertiestypedef)
- [DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef)
- [GetInstanceRequestRequestTypeDef](./type_defs.md#getinstancerequestrequesttypedef)
- [GetInstanceResponseTypeDef](./type_defs.md#getinstanceresponsetypedef)
- [GetInstancesHealthStatusRequestRequestTypeDef](./type_defs.md#getinstanceshealthstatusrequestrequesttypedef)
- [GetInstancesHealthStatusResponseTypeDef](./type_defs.md#getinstanceshealthstatusresponsetypedef)
- [GetNamespaceRequestRequestTypeDef](./type_defs.md#getnamespacerequestrequesttypedef)
- [GetNamespaceResponseTypeDef](./type_defs.md#getnamespaceresponsetypedef)
- [GetOperationRequestRequestTypeDef](./type_defs.md#getoperationrequestrequesttypedef)
- [GetOperationResponseTypeDef](./type_defs.md#getoperationresponsetypedef)
- [GetServiceRequestRequestTypeDef](./type_defs.md#getservicerequestrequesttypedef)
- [GetServiceResponseTypeDef](./type_defs.md#getserviceresponsetypedef)
- [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
- [HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef)
- [HttpInstanceSummaryTypeDef](./type_defs.md#httpinstancesummarytypedef)
- [HttpNamespaceChangeTypeDef](./type_defs.md#httpnamespacechangetypedef)
- [HttpPropertiesTypeDef](./type_defs.md#httppropertiestypedef)
- [InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [ListInstancesRequestRequestTypeDef](./type_defs.md#listinstancesrequestrequesttypedef)
- [ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)
- [ListNamespacesRequestRequestTypeDef](./type_defs.md#listnamespacesrequestrequesttypedef)
- [ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef)
- [ListOperationsRequestRequestTypeDef](./type_defs.md#listoperationsrequestrequesttypedef)
- [ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef)
- [ListServicesRequestRequestTypeDef](./type_defs.md#listservicesrequestrequesttypedef)
- [ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NamespaceFilterTypeDef](./type_defs.md#namespacefiltertypedef)
- [NamespacePropertiesTypeDef](./type_defs.md#namespacepropertiestypedef)
- [NamespaceSummaryTypeDef](./type_defs.md#namespacesummarytypedef)
- [NamespaceTypeDef](./type_defs.md#namespacetypedef)
- [OperationFilterTypeDef](./type_defs.md#operationfiltertypedef)
- [OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)
- [OperationTypeDef](./type_defs.md#operationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PrivateDnsNamespaceChangeTypeDef](./type_defs.md#privatednsnamespacechangetypedef)
- [PrivateDnsNamespacePropertiesChangeTypeDef](./type_defs.md#privatednsnamespacepropertieschangetypedef)
- [PrivateDnsNamespacePropertiesTypeDef](./type_defs.md#privatednsnamespacepropertiestypedef)
- [PrivateDnsPropertiesMutableChangeTypeDef](./type_defs.md#privatednspropertiesmutablechangetypedef)
- [PrivateDnsPropertiesMutableTypeDef](./type_defs.md#privatednspropertiesmutabletypedef)
- [PublicDnsNamespaceChangeTypeDef](./type_defs.md#publicdnsnamespacechangetypedef)
- [PublicDnsNamespacePropertiesChangeTypeDef](./type_defs.md#publicdnsnamespacepropertieschangetypedef)
- [PublicDnsNamespacePropertiesTypeDef](./type_defs.md#publicdnsnamespacepropertiestypedef)
- [PublicDnsPropertiesMutableChangeTypeDef](./type_defs.md#publicdnspropertiesmutablechangetypedef)
- [PublicDnsPropertiesMutableTypeDef](./type_defs.md#publicdnspropertiesmutabletypedef)
- [RegisterInstanceRequestRequestTypeDef](./type_defs.md#registerinstancerequestrequesttypedef)
- [RegisterInstanceResponseTypeDef](./type_defs.md#registerinstanceresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SOAChangeTypeDef](./type_defs.md#soachangetypedef)
- [SOATypeDef](./type_defs.md#soatypedef)
- [ServiceChangeTypeDef](./type_defs.md#servicechangetypedef)
- [ServiceFilterTypeDef](./type_defs.md#servicefiltertypedef)
- [ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateHttpNamespaceRequestRequestTypeDef](./type_defs.md#updatehttpnamespacerequestrequesttypedef)
- [UpdateHttpNamespaceResponseTypeDef](./type_defs.md#updatehttpnamespaceresponsetypedef)
- [UpdateInstanceCustomHealthStatusRequestRequestTypeDef](./type_defs.md#updateinstancecustomhealthstatusrequestrequesttypedef)
- [UpdatePrivateDnsNamespaceRequestRequestTypeDef](./type_defs.md#updateprivatednsnamespacerequestrequesttypedef)
- [UpdatePrivateDnsNamespaceResponseTypeDef](./type_defs.md#updateprivatednsnamespaceresponsetypedef)
- [UpdatePublicDnsNamespaceRequestRequestTypeDef](./type_defs.md#updatepublicdnsnamespacerequestrequesttypedef)
- [UpdatePublicDnsNamespaceResponseTypeDef](./type_defs.md#updatepublicdnsnamespaceresponsetypedef)
- [UpdateServiceRequestRequestTypeDef](./type_defs.md#updateservicerequestrequesttypedef)
- [UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef)
