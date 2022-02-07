<a id="typed-dictionaries-for-boto3-servicediscovery-module"></a>

# Typed dictionaries for boto3 ServiceDiscovery module

> [Index](..) > [ServiceDiscovery](.) > Typed dictionaries

Auto-generated documentation for
[ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery)
type annotations stubs module
[mypy-boto3-servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

- [Typed dictionaries for boto3 ServiceDiscovery module](#typed-dictionaries-for-boto3-servicediscovery-module)
  - [CreateHttpNamespaceRequestRequestTypeDef](#createhttpnamespacerequestrequesttypedef)
  - [CreateHttpNamespaceResponseTypeDef](#createhttpnamespaceresponsetypedef)
  - [CreatePrivateDnsNamespaceRequestRequestTypeDef](#createprivatednsnamespacerequestrequesttypedef)
  - [CreatePrivateDnsNamespaceResponseTypeDef](#createprivatednsnamespaceresponsetypedef)
  - [CreatePublicDnsNamespaceRequestRequestTypeDef](#createpublicdnsnamespacerequestrequesttypedef)
  - [CreatePublicDnsNamespaceResponseTypeDef](#createpublicdnsnamespaceresponsetypedef)
  - [CreateServiceRequestRequestTypeDef](#createservicerequestrequesttypedef)
  - [CreateServiceResponseTypeDef](#createserviceresponsetypedef)
  - [DeleteNamespaceRequestRequestTypeDef](#deletenamespacerequestrequesttypedef)
  - [DeleteNamespaceResponseTypeDef](#deletenamespaceresponsetypedef)
  - [DeleteServiceRequestRequestTypeDef](#deleteservicerequestrequesttypedef)
  - [DeregisterInstanceRequestRequestTypeDef](#deregisterinstancerequestrequesttypedef)
  - [DeregisterInstanceResponseTypeDef](#deregisterinstanceresponsetypedef)
  - [DiscoverInstancesRequestRequestTypeDef](#discoverinstancesrequestrequesttypedef)
  - [DiscoverInstancesResponseTypeDef](#discoverinstancesresponsetypedef)
  - [DnsConfigChangeTypeDef](#dnsconfigchangetypedef)
  - [DnsConfigTypeDef](#dnsconfigtypedef)
  - [DnsPropertiesTypeDef](#dnspropertiestypedef)
  - [DnsRecordTypeDef](#dnsrecordtypedef)
  - [GetInstanceRequestRequestTypeDef](#getinstancerequestrequesttypedef)
  - [GetInstanceResponseTypeDef](#getinstanceresponsetypedef)
  - [GetInstancesHealthStatusRequestRequestTypeDef](#getinstanceshealthstatusrequestrequesttypedef)
  - [GetInstancesHealthStatusResponseTypeDef](#getinstanceshealthstatusresponsetypedef)
  - [GetNamespaceRequestRequestTypeDef](#getnamespacerequestrequesttypedef)
  - [GetNamespaceResponseTypeDef](#getnamespaceresponsetypedef)
  - [GetOperationRequestRequestTypeDef](#getoperationrequestrequesttypedef)
  - [GetOperationResponseTypeDef](#getoperationresponsetypedef)
  - [GetServiceRequestRequestTypeDef](#getservicerequestrequesttypedef)
  - [GetServiceResponseTypeDef](#getserviceresponsetypedef)
  - [HealthCheckConfigTypeDef](#healthcheckconfigtypedef)
  - [HealthCheckCustomConfigTypeDef](#healthcheckcustomconfigtypedef)
  - [HttpInstanceSummaryTypeDef](#httpinstancesummarytypedef)
  - [HttpNamespaceChangeTypeDef](#httpnamespacechangetypedef)
  - [HttpPropertiesTypeDef](#httppropertiestypedef)
  - [InstanceSummaryTypeDef](#instancesummarytypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [ListInstancesRequestRequestTypeDef](#listinstancesrequestrequesttypedef)
  - [ListInstancesResponseTypeDef](#listinstancesresponsetypedef)
  - [ListNamespacesRequestRequestTypeDef](#listnamespacesrequestrequesttypedef)
  - [ListNamespacesResponseTypeDef](#listnamespacesresponsetypedef)
  - [ListOperationsRequestRequestTypeDef](#listoperationsrequestrequesttypedef)
  - [ListOperationsResponseTypeDef](#listoperationsresponsetypedef)
  - [ListServicesRequestRequestTypeDef](#listservicesrequestrequesttypedef)
  - [ListServicesResponseTypeDef](#listservicesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [NamespaceFilterTypeDef](#namespacefiltertypedef)
  - [NamespacePropertiesTypeDef](#namespacepropertiestypedef)
  - [NamespaceSummaryTypeDef](#namespacesummarytypedef)
  - [NamespaceTypeDef](#namespacetypedef)
  - [OperationFilterTypeDef](#operationfiltertypedef)
  - [OperationSummaryTypeDef](#operationsummarytypedef)
  - [OperationTypeDef](#operationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PrivateDnsNamespaceChangeTypeDef](#privatednsnamespacechangetypedef)
  - [PrivateDnsNamespacePropertiesChangeTypeDef](#privatednsnamespacepropertieschangetypedef)
  - [PrivateDnsNamespacePropertiesTypeDef](#privatednsnamespacepropertiestypedef)
  - [PrivateDnsPropertiesMutableChangeTypeDef](#privatednspropertiesmutablechangetypedef)
  - [PrivateDnsPropertiesMutableTypeDef](#privatednspropertiesmutabletypedef)
  - [PublicDnsNamespaceChangeTypeDef](#publicdnsnamespacechangetypedef)
  - [PublicDnsNamespacePropertiesChangeTypeDef](#publicdnsnamespacepropertieschangetypedef)
  - [PublicDnsNamespacePropertiesTypeDef](#publicdnsnamespacepropertiestypedef)
  - [PublicDnsPropertiesMutableChangeTypeDef](#publicdnspropertiesmutablechangetypedef)
  - [PublicDnsPropertiesMutableTypeDef](#publicdnspropertiesmutabletypedef)
  - [RegisterInstanceRequestRequestTypeDef](#registerinstancerequestrequesttypedef)
  - [RegisterInstanceResponseTypeDef](#registerinstanceresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SOAChangeTypeDef](#soachangetypedef)
  - [SOATypeDef](#soatypedef)
  - [ServiceChangeTypeDef](#servicechangetypedef)
  - [ServiceFilterTypeDef](#servicefiltertypedef)
  - [ServiceSummaryTypeDef](#servicesummarytypedef)
  - [ServiceTypeDef](#servicetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateHttpNamespaceRequestRequestTypeDef](#updatehttpnamespacerequestrequesttypedef)
  - [UpdateHttpNamespaceResponseTypeDef](#updatehttpnamespaceresponsetypedef)
  - [UpdateInstanceCustomHealthStatusRequestRequestTypeDef](#updateinstancecustomhealthstatusrequestrequesttypedef)
  - [UpdatePrivateDnsNamespaceRequestRequestTypeDef](#updateprivatednsnamespacerequestrequesttypedef)
  - [UpdatePrivateDnsNamespaceResponseTypeDef](#updateprivatednsnamespaceresponsetypedef)
  - [UpdatePublicDnsNamespaceRequestRequestTypeDef](#updatepublicdnsnamespacerequestrequesttypedef)
  - [UpdatePublicDnsNamespaceResponseTypeDef](#updatepublicdnsnamespaceresponsetypedef)
  - [UpdateServiceRequestRequestTypeDef](#updateservicerequestrequesttypedef)
  - [UpdateServiceResponseTypeDef](#updateserviceresponsetypedef)

<a id="createhttpnamespacerequestrequesttypedef"></a>

## CreateHttpNamespaceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreateHttpNamespaceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CreatorRequestId`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createhttpnamespaceresponsetypedef"></a>

## CreateHttpNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreateHttpNamespaceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createprivatednsnamespacerequestrequesttypedef"></a>

## CreatePrivateDnsNamespaceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreatePrivateDnsNamespaceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Vpc`: `str`

Optional fields:

- `CreatorRequestId`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Properties`:
  [PrivateDnsNamespacePropertiesTypeDef](./type_defs.md#privatednsnamespacepropertiestypedef)

<a id="createprivatednsnamespaceresponsetypedef"></a>

## CreatePrivateDnsNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreatePrivateDnsNamespaceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createpublicdnsnamespacerequestrequesttypedef"></a>

## CreatePublicDnsNamespaceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreatePublicDnsNamespaceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CreatorRequestId`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Properties`:
  [PublicDnsNamespacePropertiesTypeDef](./type_defs.md#publicdnsnamespacepropertiestypedef)

<a id="createpublicdnsnamespaceresponsetypedef"></a>

## CreatePublicDnsNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreatePublicDnsNamespaceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createservicerequestrequesttypedef"></a>

## CreateServiceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreateServiceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `NamespaceId`: `str`
- `CreatorRequestId`: `str`
- `Description`: `str`
- `DnsConfig`: [DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef)
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
- `HealthCheckCustomConfig`:
  [HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Type`: `Literal['HTTP']` (see
  [ServiceTypeOptionType](./literals.md#servicetypeoptiontype))

<a id="createserviceresponsetypedef"></a>

## CreateServiceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreateServiceResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletenamespacerequestrequesttypedef"></a>

## DeleteNamespaceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeleteNamespaceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deletenamespaceresponsetypedef"></a>

## DeleteNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeleteNamespaceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteservicerequestrequesttypedef"></a>

## DeleteServiceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeleteServiceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="deregisterinstancerequestrequesttypedef"></a>

## DeregisterInstanceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeregisterInstanceRequestRequestTypeDef
```

Required fields:

- `ServiceId`: `str`
- `InstanceId`: `str`

<a id="deregisterinstanceresponsetypedef"></a>

## DeregisterInstanceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeregisterInstanceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="discoverinstancesrequestrequesttypedef"></a>

## DiscoverInstancesRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DiscoverInstancesRequestRequestTypeDef
```

Required fields:

- `NamespaceName`: `str`
- `ServiceName`: `str`

Optional fields:

- `MaxResults`: `int`
- `QueryParameters`: `Mapping`\[`str`, `str`\]
- `OptionalParameters`: `Mapping`\[`str`, `str`\]
- `HealthStatus`:
  [HealthStatusFilterType](./literals.md#healthstatusfiltertype)

<a id="discoverinstancesresponsetypedef"></a>

## DiscoverInstancesResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DiscoverInstancesResponseTypeDef
```

Required fields:

- `Instances`:
  `List`\[[HttpInstanceSummaryTypeDef](./type_defs.md#httpinstancesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dnsconfigchangetypedef"></a>

## DnsConfigChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DnsConfigChangeTypeDef
```

Required fields:

- `DnsRecords`:
  `Sequence`\[[DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef)\]

<a id="dnsconfigtypedef"></a>

## DnsConfigTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DnsConfigTypeDef
```

Required fields:

- `DnsRecords`:
  `Sequence`\[[DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef)\]

Optional fields:

- `NamespaceId`: `str`
- `RoutingPolicy`: [RoutingPolicyType](./literals.md#routingpolicytype)

<a id="dnspropertiestypedef"></a>

## DnsPropertiesTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DnsPropertiesTypeDef
```

Optional fields:

- `HostedZoneId`: `str`
- `SOA`: [SOATypeDef](./type_defs.md#soatypedef)

<a id="dnsrecordtypedef"></a>

## DnsRecordTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DnsRecordTypeDef
```

Required fields:

- `Type`: [RecordTypeType](./literals.md#recordtypetype)
- `TTL`: `int`

<a id="getinstancerequestrequesttypedef"></a>

## GetInstanceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetInstanceRequestRequestTypeDef
```

Required fields:

- `ServiceId`: `str`
- `InstanceId`: `str`

<a id="getinstanceresponsetypedef"></a>

## GetInstanceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetInstanceResponseTypeDef
```

Required fields:

- `Instance`: [InstanceTypeDef](./type_defs.md#instancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getinstanceshealthstatusrequestrequesttypedef"></a>

## GetInstancesHealthStatusRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetInstancesHealthStatusRequestRequestTypeDef
```

Required fields:

- `ServiceId`: `str`

Optional fields:

- `Instances`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getinstanceshealthstatusresponsetypedef"></a>

## GetInstancesHealthStatusResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetInstancesHealthStatusResponseTypeDef
```

Required fields:

- `Status`: `Dict`\[`str`, [HealthStatusType](./literals.md#healthstatustype)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getnamespacerequestrequesttypedef"></a>

## GetNamespaceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetNamespaceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getnamespaceresponsetypedef"></a>

## GetNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetNamespaceResponseTypeDef
```

Required fields:

- `Namespace`: [NamespaceTypeDef](./type_defs.md#namespacetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getoperationrequestrequesttypedef"></a>

## GetOperationRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetOperationRequestRequestTypeDef
```

Required fields:

- `OperationId`: `str`

<a id="getoperationresponsetypedef"></a>

## GetOperationResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetOperationResponseTypeDef
```

Required fields:

- `Operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getservicerequestrequesttypedef"></a>

## GetServiceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetServiceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

<a id="getserviceresponsetypedef"></a>

## GetServiceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetServiceResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="healthcheckconfigtypedef"></a>

## HealthCheckConfigTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import HealthCheckConfigTypeDef
```

Required fields:

- `Type`: [HealthCheckTypeType](./literals.md#healthchecktypetype)

Optional fields:

- `ResourcePath`: `str`
- `FailureThreshold`: `int`

<a id="healthcheckcustomconfigtypedef"></a>

## HealthCheckCustomConfigTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import HealthCheckCustomConfigTypeDef
```

Optional fields:

- `FailureThreshold`: `int`

<a id="httpinstancesummarytypedef"></a>

## HttpInstanceSummaryTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import HttpInstanceSummaryTypeDef
```

Optional fields:

- `InstanceId`: `str`
- `NamespaceName`: `str`
- `ServiceName`: `str`
- `HealthStatus`: [HealthStatusType](./literals.md#healthstatustype)
- `Attributes`: `Dict`\[`str`, `str`\]

<a id="httpnamespacechangetypedef"></a>

## HttpNamespaceChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import HttpNamespaceChangeTypeDef
```

Required fields:

- `Description`: `str`

<a id="httppropertiestypedef"></a>

## HttpPropertiesTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import HttpPropertiesTypeDef
```

Optional fields:

- `HttpName`: `str`

<a id="instancesummarytypedef"></a>

## InstanceSummaryTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import InstanceSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

<a id="instancetypedef"></a>

## InstanceTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import InstanceTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `CreatorRequestId`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

<a id="listinstancesrequestrequesttypedef"></a>

## ListInstancesRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListInstancesRequestRequestTypeDef
```

Required fields:

- `ServiceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listinstancesresponsetypedef"></a>

## ListInstancesResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListInstancesResponseTypeDef
```

Required fields:

- `Instances`:
  `List`\[[InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listnamespacesrequestrequesttypedef"></a>

## ListNamespacesRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListNamespacesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `Sequence`\[[NamespaceFilterTypeDef](./type_defs.md#namespacefiltertypedef)\]

<a id="listnamespacesresponsetypedef"></a>

## ListNamespacesResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListNamespacesResponseTypeDef
```

Required fields:

- `Namespaces`:
  `List`\[[NamespaceSummaryTypeDef](./type_defs.md#namespacesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listoperationsrequestrequesttypedef"></a>

## ListOperationsRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListOperationsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `Sequence`\[[OperationFilterTypeDef](./type_defs.md#operationfiltertypedef)\]

<a id="listoperationsresponsetypedef"></a>

## ListOperationsResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListOperationsResponseTypeDef
```

Required fields:

- `Operations`:
  `List`\[[OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listservicesrequestrequesttypedef"></a>

## ListServicesRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListServicesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `Sequence`\[[ServiceFilterTypeDef](./type_defs.md#servicefiltertypedef)\]

<a id="listservicesresponsetypedef"></a>

## ListServicesResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListServicesResponseTypeDef
```

Required fields:

- `Services`:
  `List`\[[ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="namespacefiltertypedef"></a>

## NamespaceFilterTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import NamespaceFilterTypeDef
```

Required fields:

- `Name`: `Literal['TYPE']` (see
  [NamespaceFilterNameType](./literals.md#namespacefilternametype))
- `Values`: `Sequence`\[`str`\]

Optional fields:

- `Condition`: [FilterConditionType](./literals.md#filterconditiontype)

<a id="namespacepropertiestypedef"></a>

## NamespacePropertiesTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import NamespacePropertiesTypeDef
```

Optional fields:

- `DnsProperties`: [DnsPropertiesTypeDef](./type_defs.md#dnspropertiestypedef)
- `HttpProperties`:
  [HttpPropertiesTypeDef](./type_defs.md#httppropertiestypedef)

<a id="namespacesummarytypedef"></a>

## NamespaceSummaryTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import NamespaceSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Type`: [NamespaceTypeType](./literals.md#namespacetypetype)
- `Description`: `str`
- `ServiceCount`: `int`
- `Properties`:
  [NamespacePropertiesTypeDef](./type_defs.md#namespacepropertiestypedef)
- `CreateDate`: `datetime`

<a id="namespacetypedef"></a>

## NamespaceTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import NamespaceTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Type`: [NamespaceTypeType](./literals.md#namespacetypetype)
- `Description`: `str`
- `ServiceCount`: `int`
- `Properties`:
  [NamespacePropertiesTypeDef](./type_defs.md#namespacepropertiestypedef)
- `CreateDate`: `datetime`
- `CreatorRequestId`: `str`

<a id="operationfiltertypedef"></a>

## OperationFilterTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import OperationFilterTypeDef
```

Required fields:

- `Name`: [OperationFilterNameType](./literals.md#operationfilternametype)
- `Values`: `Sequence`\[`str`\]

Optional fields:

- `Condition`: [FilterConditionType](./literals.md#filterconditiontype)

<a id="operationsummarytypedef"></a>

## OperationSummaryTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import OperationSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Status`: [OperationStatusType](./literals.md#operationstatustype)

<a id="operationtypedef"></a>

## OperationTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import OperationTypeDef
```

Optional fields:

- `Id`: `str`
- `Type`: [OperationTypeType](./literals.md#operationtypetype)
- `Status`: [OperationStatusType](./literals.md#operationstatustype)
- `ErrorMessage`: `str`
- `ErrorCode`: `str`
- `CreateDate`: `datetime`
- `UpdateDate`: `datetime`
- `Targets`:
  `Dict`\[[OperationTargetTypeType](./literals.md#operationtargettypetype),
  `str`\]

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="privatednsnamespacechangetypedef"></a>

## PrivateDnsNamespaceChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PrivateDnsNamespaceChangeTypeDef
```

Optional fields:

- `Description`: `str`
- `Properties`:
  [PrivateDnsNamespacePropertiesChangeTypeDef](./type_defs.md#privatednsnamespacepropertieschangetypedef)

<a id="privatednsnamespacepropertieschangetypedef"></a>

## PrivateDnsNamespacePropertiesChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PrivateDnsNamespacePropertiesChangeTypeDef
```

Required fields:

- `DnsProperties`:
  [PrivateDnsPropertiesMutableChangeTypeDef](./type_defs.md#privatednspropertiesmutablechangetypedef)

<a id="privatednsnamespacepropertiestypedef"></a>

## PrivateDnsNamespacePropertiesTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PrivateDnsNamespacePropertiesTypeDef
```

Required fields:

- `DnsProperties`:
  [PrivateDnsPropertiesMutableTypeDef](./type_defs.md#privatednspropertiesmutabletypedef)

<a id="privatednspropertiesmutablechangetypedef"></a>

## PrivateDnsPropertiesMutableChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PrivateDnsPropertiesMutableChangeTypeDef
```

Required fields:

- `SOA`: [SOAChangeTypeDef](./type_defs.md#soachangetypedef)

<a id="privatednspropertiesmutabletypedef"></a>

## PrivateDnsPropertiesMutableTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PrivateDnsPropertiesMutableTypeDef
```

Required fields:

- `SOA`: [SOATypeDef](./type_defs.md#soatypedef)

<a id="publicdnsnamespacechangetypedef"></a>

## PublicDnsNamespaceChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PublicDnsNamespaceChangeTypeDef
```

Optional fields:

- `Description`: `str`
- `Properties`:
  [PublicDnsNamespacePropertiesChangeTypeDef](./type_defs.md#publicdnsnamespacepropertieschangetypedef)

<a id="publicdnsnamespacepropertieschangetypedef"></a>

## PublicDnsNamespacePropertiesChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PublicDnsNamespacePropertiesChangeTypeDef
```

Required fields:

- `DnsProperties`:
  [PublicDnsPropertiesMutableChangeTypeDef](./type_defs.md#publicdnspropertiesmutablechangetypedef)

<a id="publicdnsnamespacepropertiestypedef"></a>

## PublicDnsNamespacePropertiesTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PublicDnsNamespacePropertiesTypeDef
```

Required fields:

- `DnsProperties`:
  [PublicDnsPropertiesMutableTypeDef](./type_defs.md#publicdnspropertiesmutabletypedef)

<a id="publicdnspropertiesmutablechangetypedef"></a>

## PublicDnsPropertiesMutableChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PublicDnsPropertiesMutableChangeTypeDef
```

Required fields:

- `SOA`: [SOAChangeTypeDef](./type_defs.md#soachangetypedef)

<a id="publicdnspropertiesmutabletypedef"></a>

## PublicDnsPropertiesMutableTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PublicDnsPropertiesMutableTypeDef
```

Required fields:

- `SOA`: [SOATypeDef](./type_defs.md#soatypedef)

<a id="registerinstancerequestrequesttypedef"></a>

## RegisterInstanceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import RegisterInstanceRequestRequestTypeDef
```

Required fields:

- `ServiceId`: `str`
- `InstanceId`: `str`
- `Attributes`: `Mapping`\[`str`, `str`\]

Optional fields:

- `CreatorRequestId`: `str`

<a id="registerinstanceresponsetypedef"></a>

## RegisterInstanceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import RegisterInstanceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="soachangetypedef"></a>

## SOAChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import SOAChangeTypeDef
```

Required fields:

- `TTL`: `int`

<a id="soatypedef"></a>

## SOATypeDef

```python
from mypy_boto3_servicediscovery.type_defs import SOATypeDef
```

Required fields:

- `TTL`: `int`

<a id="servicechangetypedef"></a>

## ServiceChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ServiceChangeTypeDef
```

Optional fields:

- `Description`: `str`
- `DnsConfig`: [DnsConfigChangeTypeDef](./type_defs.md#dnsconfigchangetypedef)
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)

<a id="servicefiltertypedef"></a>

## ServiceFilterTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ServiceFilterTypeDef
```

Required fields:

- `Name`: `Literal['NAMESPACE_ID']` (see
  [ServiceFilterNameType](./literals.md#servicefilternametype))
- `Values`: `Sequence`\[`str`\]

Optional fields:

- `Condition`: [FilterConditionType](./literals.md#filterconditiontype)

<a id="servicesummarytypedef"></a>

## ServiceSummaryTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ServiceSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Type`: [ServiceTypeType](./literals.md#servicetypetype)
- `Description`: `str`
- `InstanceCount`: `int`
- `DnsConfig`: [DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef)
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
- `HealthCheckCustomConfig`:
  [HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef)
- `CreateDate`: `datetime`

<a id="servicetypedef"></a>

## ServiceTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ServiceTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `NamespaceId`: `str`
- `Description`: `str`
- `InstanceCount`: `int`
- `DnsConfig`: [DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef)
- `Type`: [ServiceTypeType](./literals.md#servicetypetype)
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
- `HealthCheckCustomConfig`:
  [HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef)
- `CreateDate`: `datetime`
- `CreatorRequestId`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatehttpnamespacerequestrequesttypedef"></a>

## UpdateHttpNamespaceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdateHttpNamespaceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Namespace`:
  [HttpNamespaceChangeTypeDef](./type_defs.md#httpnamespacechangetypedef)

Optional fields:

- `UpdaterRequestId`: `str`

<a id="updatehttpnamespaceresponsetypedef"></a>

## UpdateHttpNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdateHttpNamespaceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateinstancecustomhealthstatusrequestrequesttypedef"></a>

## UpdateInstanceCustomHealthStatusRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdateInstanceCustomHealthStatusRequestRequestTypeDef
```

Required fields:

- `ServiceId`: `str`
- `InstanceId`: `str`
- `Status`: [CustomHealthStatusType](./literals.md#customhealthstatustype)

<a id="updateprivatednsnamespacerequestrequesttypedef"></a>

## UpdatePrivateDnsNamespaceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdatePrivateDnsNamespaceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Namespace`:
  [PrivateDnsNamespaceChangeTypeDef](./type_defs.md#privatednsnamespacechangetypedef)

Optional fields:

- `UpdaterRequestId`: `str`

<a id="updateprivatednsnamespaceresponsetypedef"></a>

## UpdatePrivateDnsNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdatePrivateDnsNamespaceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatepublicdnsnamespacerequestrequesttypedef"></a>

## UpdatePublicDnsNamespaceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdatePublicDnsNamespaceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Namespace`:
  [PublicDnsNamespaceChangeTypeDef](./type_defs.md#publicdnsnamespacechangetypedef)

Optional fields:

- `UpdaterRequestId`: `str`

<a id="updatepublicdnsnamespaceresponsetypedef"></a>

## UpdatePublicDnsNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdatePublicDnsNamespaceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateservicerequestrequesttypedef"></a>

## UpdateServiceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdateServiceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Service`: [ServiceChangeTypeDef](./type_defs.md#servicechangetypedef)

<a id="updateserviceresponsetypedef"></a>

## UpdateServiceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdateServiceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
