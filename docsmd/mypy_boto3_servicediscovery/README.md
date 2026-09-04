#  ServiceDiscovery module

> [Index](../README.md) > ServiceDiscovery

!!! note ""

    Auto-generated documentation for [ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#servicediscovery)
    type annotations stubs module [mypy-boto3-servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ServiceDiscovery` service.
1. Use provided commands to install generated packages.


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

```python
# ServiceDiscoveryClient usage example

from boto3.session import Session

from mypy_boto3_servicediscovery.client import ServiceDiscoveryClient

def get_client() -> ServiceDiscoveryClient:
    return Session().client("servicediscovery")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("servicediscovery").get_paginator("...")`.

```python
# ListInstancesPaginator usage example

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

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CustomHealthStatusType usage example

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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
- [HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef)
- [DeleteNamespaceRequestTypeDef](./type_defs.md#deletenamespacerequesttypedef)
- [DeleteServiceAttributesRequestTypeDef](./type_defs.md#deleteserviceattributesrequesttypedef)
- [DeleteServiceRequestTypeDef](./type_defs.md#deleteservicerequesttypedef)
- [DeregisterInstanceRequestTypeDef](./type_defs.md#deregisterinstancerequesttypedef)
- [DiscoverInstancesRequestTypeDef](./type_defs.md#discoverinstancesrequesttypedef)
- [HttpInstanceSummaryTypeDef](./type_defs.md#httpinstancesummarytypedef)
- [DiscoverInstancesRevisionRequestTypeDef](./type_defs.md#discoverinstancesrevisionrequesttypedef)
- [DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef)
- [SOATypeDef](./type_defs.md#soatypedef)
- [GetInstanceRequestTypeDef](./type_defs.md#getinstancerequesttypedef)
- [InstanceTypeDef](./type_defs.md#instancetypedef)
- [GetInstancesHealthStatusRequestTypeDef](./type_defs.md#getinstanceshealthstatusrequesttypedef)
- [GetNamespaceRequestTypeDef](./type_defs.md#getnamespacerequesttypedef)
- [GetOperationRequestTypeDef](./type_defs.md#getoperationrequesttypedef)
- [OperationTypeDef](./type_defs.md#operationtypedef)
- [GetServiceAttributesRequestTypeDef](./type_defs.md#getserviceattributesrequesttypedef)
- [ServiceAttributesTypeDef](./type_defs.md#serviceattributestypedef)
- [GetServiceRequestTypeDef](./type_defs.md#getservicerequesttypedef)
- [HttpNamespaceChangeTypeDef](./type_defs.md#httpnamespacechangetypedef)
- [HttpPropertiesTypeDef](./type_defs.md#httppropertiestypedef)
- [InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListInstancesRequestTypeDef](./type_defs.md#listinstancesrequesttypedef)
- [NamespaceFilterTypeDef](./type_defs.md#namespacefiltertypedef)
- [OperationFilterTypeDef](./type_defs.md#operationfiltertypedef)
- [OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)
- [ServiceFilterTypeDef](./type_defs.md#servicefiltertypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [SOAChangeTypeDef](./type_defs.md#soachangetypedef)
- [RegisterInstanceRequestTypeDef](./type_defs.md#registerinstancerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateInstanceCustomHealthStatusRequestTypeDef](./type_defs.md#updateinstancecustomhealthstatusrequesttypedef)
- [UpdateServiceAttributesRequestTypeDef](./type_defs.md#updateserviceattributesrequesttypedef)
- [CreateHttpNamespaceRequestTypeDef](./type_defs.md#createhttpnamespacerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateHttpNamespaceResponseTypeDef](./type_defs.md#createhttpnamespaceresponsetypedef)
- [CreatePrivateDnsNamespaceResponseTypeDef](./type_defs.md#createprivatednsnamespaceresponsetypedef)
- [CreatePublicDnsNamespaceResponseTypeDef](./type_defs.md#createpublicdnsnamespaceresponsetypedef)
- [DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef)
- [DeregisterInstanceResponseTypeDef](./type_defs.md#deregisterinstanceresponsetypedef)
- [DiscoverInstancesRevisionResponseTypeDef](./type_defs.md#discoverinstancesrevisionresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetInstancesHealthStatusResponseTypeDef](./type_defs.md#getinstanceshealthstatusresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RegisterInstanceResponseTypeDef](./type_defs.md#registerinstanceresponsetypedef)
- [UpdateHttpNamespaceResponseTypeDef](./type_defs.md#updatehttpnamespaceresponsetypedef)
- [UpdatePrivateDnsNamespaceResponseTypeDef](./type_defs.md#updateprivatednsnamespaceresponsetypedef)
- [UpdatePublicDnsNamespaceResponseTypeDef](./type_defs.md#updatepublicdnsnamespaceresponsetypedef)
- [UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef)
- [DiscoverInstancesResponseTypeDef](./type_defs.md#discoverinstancesresponsetypedef)
- [DnsConfigChangeTypeDef](./type_defs.md#dnsconfigchangetypedef)
- [DnsConfigOutputTypeDef](./type_defs.md#dnsconfigoutputtypedef)
- [DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef)
- [DnsPropertiesTypeDef](./type_defs.md#dnspropertiestypedef)
- [PrivateDnsPropertiesMutableTypeDef](./type_defs.md#privatednspropertiesmutabletypedef)
- [PublicDnsPropertiesMutableTypeDef](./type_defs.md#publicdnspropertiesmutabletypedef)
- [GetInstanceResponseTypeDef](./type_defs.md#getinstanceresponsetypedef)
- [GetOperationResponseTypeDef](./type_defs.md#getoperationresponsetypedef)
- [GetServiceAttributesResponseTypeDef](./type_defs.md#getserviceattributesresponsetypedef)
- [UpdateHttpNamespaceRequestTypeDef](./type_defs.md#updatehttpnamespacerequesttypedef)
- [ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)
- [ListInstancesRequestPaginateTypeDef](./type_defs.md#listinstancesrequestpaginatetypedef)
- [ListNamespacesRequestPaginateTypeDef](./type_defs.md#listnamespacesrequestpaginatetypedef)
- [ListNamespacesRequestTypeDef](./type_defs.md#listnamespacesrequesttypedef)
- [ListOperationsRequestPaginateTypeDef](./type_defs.md#listoperationsrequestpaginatetypedef)
- [ListOperationsRequestTypeDef](./type_defs.md#listoperationsrequesttypedef)
- [ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef)
- [ListServicesRequestPaginateTypeDef](./type_defs.md#listservicesrequestpaginatetypedef)
- [ListServicesRequestTypeDef](./type_defs.md#listservicesrequesttypedef)
- [PrivateDnsPropertiesMutableChangeTypeDef](./type_defs.md#privatednspropertiesmutablechangetypedef)
- [PublicDnsPropertiesMutableChangeTypeDef](./type_defs.md#publicdnspropertiesmutablechangetypedef)
- [ServiceChangeTypeDef](./type_defs.md#servicechangetypedef)
- [ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [DnsConfigUnionTypeDef](./type_defs.md#dnsconfiguniontypedef)
- [NamespacePropertiesTypeDef](./type_defs.md#namespacepropertiestypedef)
- [PrivateDnsNamespacePropertiesTypeDef](./type_defs.md#privatednsnamespacepropertiestypedef)
- [PublicDnsNamespacePropertiesTypeDef](./type_defs.md#publicdnsnamespacepropertiestypedef)
- [PrivateDnsNamespacePropertiesChangeTypeDef](./type_defs.md#privatednsnamespacepropertieschangetypedef)
- [PublicDnsNamespacePropertiesChangeTypeDef](./type_defs.md#publicdnsnamespacepropertieschangetypedef)
- [UpdateServiceRequestTypeDef](./type_defs.md#updateservicerequesttypedef)
- [ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)
- [CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef)
- [GetServiceResponseTypeDef](./type_defs.md#getserviceresponsetypedef)
- [CreateServiceRequestTypeDef](./type_defs.md#createservicerequesttypedef)
- [NamespaceSummaryTypeDef](./type_defs.md#namespacesummarytypedef)
- [NamespaceTypeDef](./type_defs.md#namespacetypedef)
- [CreatePrivateDnsNamespaceRequestTypeDef](./type_defs.md#createprivatednsnamespacerequesttypedef)
- [CreatePublicDnsNamespaceRequestTypeDef](./type_defs.md#createpublicdnsnamespacerequesttypedef)
- [PrivateDnsNamespaceChangeTypeDef](./type_defs.md#privatednsnamespacechangetypedef)
- [PublicDnsNamespaceChangeTypeDef](./type_defs.md#publicdnsnamespacechangetypedef)
- [ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef)
- [GetNamespaceResponseTypeDef](./type_defs.md#getnamespaceresponsetypedef)
- [UpdatePrivateDnsNamespaceRequestTypeDef](./type_defs.md#updateprivatednsnamespacerequesttypedef)
- [UpdatePublicDnsNamespaceRequestTypeDef](./type_defs.md#updatepublicdnsnamespacerequesttypedef)

