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
    return Session().cleint("servicediscovery")
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
from mypy_boto3_servicediscovery.type_defs import CreateHttpNamespaceRequestRequestTypeDef

def get_value() -> CreateHttpNamespaceRequestRequestTypeDef:
    return {
        "Name": ...,
    }
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
- [ListInstancesRequestListInstancesPaginateTypeDef](./type_defs.md#listinstancesrequestlistinstancespaginatetypedef)
- [ListInstancesRequestRequestTypeDef](./type_defs.md#listinstancesrequestrequesttypedef)
- [ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)
- [ListNamespacesRequestListNamespacesPaginateTypeDef](./type_defs.md#listnamespacesrequestlistnamespacespaginatetypedef)
- [ListNamespacesRequestRequestTypeDef](./type_defs.md#listnamespacesrequestrequesttypedef)
- [ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef)
- [ListOperationsRequestListOperationsPaginateTypeDef](./type_defs.md#listoperationsrequestlistoperationspaginatetypedef)
- [ListOperationsRequestRequestTypeDef](./type_defs.md#listoperationsrequestrequesttypedef)
- [ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef)
- [ListServicesRequestListServicesPaginateTypeDef](./type_defs.md#listservicesrequestlistservicespaginatetypedef)
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

