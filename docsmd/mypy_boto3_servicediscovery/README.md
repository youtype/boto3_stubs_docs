#  ServiceDiscovery module

> [Index](../README.md) > ServiceDiscovery

!!! note ""

    Auto-generated documentation for [ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery)
    type annotations stubs module [mypy-boto3-servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ServiceDiscovery`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-servicediscovery
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ServiceDiscoveryClient

Type annotations and code completion for  `#!python boto3.client("servicediscovery")` as [ServiceDiscoveryClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_servicediscovery.client import ServiceDiscoveryClient

def get_client() -> ServiceDiscoveryClient:
    return Session().client("servicediscovery")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("servicediscovery").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_servicediscovery.paginator import ListInstancesPaginator

def get_list_instances_paginator() -> ListInstancesPaginator:
    return Session().client("servicediscovery").get_paginator("list_instances"))
```

- [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
- [ListOperationsPaginator](./paginators.md#listoperationspaginator)
- [ListServicesPaginator](./paginators.md#listservicespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_servicediscovery.literals import CustomHealthStatusType

def get_value() -> CustomHealthStatusType:
    return "HEALTHY"
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
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_servicediscovery.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
- [HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef)
- [DeleteNamespaceRequestRequestTypeDef](./type_defs.md#deletenamespacerequestrequesttypedef)
- [DeleteServiceRequestRequestTypeDef](./type_defs.md#deleteservicerequestrequesttypedef)
- [DeregisterInstanceRequestRequestTypeDef](./type_defs.md#deregisterinstancerequestrequesttypedef)
- [DiscoverInstancesRequestRequestTypeDef](./type_defs.md#discoverinstancesrequestrequesttypedef)
- [HttpInstanceSummaryTypeDef](./type_defs.md#httpinstancesummarytypedef)
- [DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef)
- [SOATypeDef](./type_defs.md#soatypedef)
- [GetInstanceRequestRequestTypeDef](./type_defs.md#getinstancerequestrequesttypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [GetInstancesHealthStatusRequestRequestTypeDef](./type_defs.md#getinstanceshealthstatusrequestrequesttypedef)
- [GetNamespaceRequestRequestTypeDef](./type_defs.md#getnamespacerequestrequesttypedef)
- [GetOperationRequestRequestTypeDef](./type_defs.md#getoperationrequestrequesttypedef)
- [OperationTypeDef](./type_defs.md#operationtypedef)
- [GetServiceRequestRequestTypeDef](./type_defs.md#getservicerequestrequesttypedef)
- [HttpNamespaceChangeTypeDef](./type_defs.md#httpnamespacechangetypedef)
- [HttpPropertiesTypeDef](./type_defs.md#httppropertiestypedef)
- [InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListInstancesRequestRequestTypeDef](./type_defs.md#listinstancesrequestrequesttypedef)
- [NamespaceFilterTypeDef](./type_defs.md#namespacefiltertypedef)
- [OperationFilterTypeDef](./type_defs.md#operationfiltertypedef)
- [OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)
- [ServiceFilterTypeDef](./type_defs.md#servicefiltertypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [SOAChangeTypeDef](./type_defs.md#soachangetypedef)
- [RegisterInstanceRequestRequestTypeDef](./type_defs.md#registerinstancerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateInstanceCustomHealthStatusRequestRequestTypeDef](./type_defs.md#updateinstancecustomhealthstatusrequestrequesttypedef)
- [CreateHttpNamespaceRequestRequestTypeDef](./type_defs.md#createhttpnamespacerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateHttpNamespaceResponseTypeDef](./type_defs.md#createhttpnamespaceresponsetypedef)
- [CreatePrivateDnsNamespaceResponseTypeDef](./type_defs.md#createprivatednsnamespaceresponsetypedef)
- [CreatePublicDnsNamespaceResponseTypeDef](./type_defs.md#createpublicdnsnamespaceresponsetypedef)
- [DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef)
- [DeregisterInstanceResponseTypeDef](./type_defs.md#deregisterinstanceresponsetypedef)
- [GetInstancesHealthStatusResponseTypeDef](./type_defs.md#getinstanceshealthstatusresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RegisterInstanceResponseTypeDef](./type_defs.md#registerinstanceresponsetypedef)
- [UpdateHttpNamespaceResponseTypeDef](./type_defs.md#updatehttpnamespaceresponsetypedef)
- [UpdatePrivateDnsNamespaceResponseTypeDef](./type_defs.md#updateprivatednsnamespaceresponsetypedef)
- [UpdatePublicDnsNamespaceResponseTypeDef](./type_defs.md#updatepublicdnsnamespaceresponsetypedef)
- [UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef)
- [DiscoverInstancesResponseTypeDef](./type_defs.md#discoverinstancesresponsetypedef)
- [DnsConfigChangeTypeDef](./type_defs.md#dnsconfigchangetypedef)
- [DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef)
- [DnsPropertiesTypeDef](./type_defs.md#dnspropertiestypedef)
- [PrivateDnsPropertiesMutableTypeDef](./type_defs.md#privatednspropertiesmutabletypedef)
- [PublicDnsPropertiesMutableTypeDef](./type_defs.md#publicdnspropertiesmutabletypedef)
- [GetInstanceResponseTypeDef](./type_defs.md#getinstanceresponsetypedef)
- [GetOperationResponseTypeDef](./type_defs.md#getoperationresponsetypedef)
- [UpdateHttpNamespaceRequestRequestTypeDef](./type_defs.md#updatehttpnamespacerequestrequesttypedef)
- [ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)
- [ListInstancesRequestListInstancesPaginateTypeDef](./type_defs.md#listinstancesrequestlistinstancespaginatetypedef)
- [ListNamespacesRequestListNamespacesPaginateTypeDef](./type_defs.md#listnamespacesrequestlistnamespacespaginatetypedef)
- [ListNamespacesRequestRequestTypeDef](./type_defs.md#listnamespacesrequestrequesttypedef)
- [ListOperationsRequestListOperationsPaginateTypeDef](./type_defs.md#listoperationsrequestlistoperationspaginatetypedef)
- [ListOperationsRequestRequestTypeDef](./type_defs.md#listoperationsrequestrequesttypedef)
- [ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef)
- [ListServicesRequestListServicesPaginateTypeDef](./type_defs.md#listservicesrequestlistservicespaginatetypedef)
- [ListServicesRequestRequestTypeDef](./type_defs.md#listservicesrequestrequesttypedef)
- [PrivateDnsPropertiesMutableChangeTypeDef](./type_defs.md#privatednspropertiesmutablechangetypedef)
- [PublicDnsPropertiesMutableChangeTypeDef](./type_defs.md#publicdnspropertiesmutablechangetypedef)
- [ServiceChangeTypeDef](./type_defs.md#servicechangetypedef)
- [CreateServiceRequestRequestTypeDef](./type_defs.md#createservicerequestrequesttypedef)
- [ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [NamespacePropertiesTypeDef](./type_defs.md#namespacepropertiestypedef)
- [PrivateDnsNamespacePropertiesTypeDef](./type_defs.md#privatednsnamespacepropertiestypedef)
- [PublicDnsNamespacePropertiesTypeDef](./type_defs.md#publicdnsnamespacepropertiestypedef)
- [PrivateDnsNamespacePropertiesChangeTypeDef](./type_defs.md#privatednsnamespacepropertieschangetypedef)
- [PublicDnsNamespacePropertiesChangeTypeDef](./type_defs.md#publicdnsnamespacepropertieschangetypedef)
- [UpdateServiceRequestRequestTypeDef](./type_defs.md#updateservicerequestrequesttypedef)
- [ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)
- [CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef)
- [GetServiceResponseTypeDef](./type_defs.md#getserviceresponsetypedef)
- [NamespaceSummaryTypeDef](./type_defs.md#namespacesummarytypedef)
- [NamespaceTypeDef](./type_defs.md#namespacetypedef)
- [CreatePrivateDnsNamespaceRequestRequestTypeDef](./type_defs.md#createprivatednsnamespacerequestrequesttypedef)
- [CreatePublicDnsNamespaceRequestRequestTypeDef](./type_defs.md#createpublicdnsnamespacerequestrequesttypedef)
- [PrivateDnsNamespaceChangeTypeDef](./type_defs.md#privatednsnamespacechangetypedef)
- [PublicDnsNamespaceChangeTypeDef](./type_defs.md#publicdnsnamespacechangetypedef)
- [ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef)
- [GetNamespaceResponseTypeDef](./type_defs.md#getnamespaceresponsetypedef)
- [UpdatePrivateDnsNamespaceRequestRequestTypeDef](./type_defs.md#updateprivatednsnamespacerequestrequesttypedef)
- [UpdatePublicDnsNamespaceRequestRequestTypeDef](./type_defs.md#updatepublicdnsnamespacerequestrequesttypedef)

