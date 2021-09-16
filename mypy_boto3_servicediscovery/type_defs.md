# Typed dictionaries for boto3 ServiceDiscovery module

> [Index](..) > [ServiceDiscovery](.) > Typed dictionaries

Auto-generated documentation for
[ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery)
type annotations stubs module
[mypy_boto3_servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

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

## CreateHttpNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreateHttpNamespaceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreatePrivateDnsNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreatePrivateDnsNamespaceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreatePublicDnsNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreatePublicDnsNamespaceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## CreateServiceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreateServiceResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNamespaceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeleteNamespaceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeleteNamespaceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeleteServiceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeregisterInstanceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeregisterInstanceRequestRequestTypeDef
```

Required fields:

- `ServiceId`: `str`
- `InstanceId`: `str`

## DeregisterInstanceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeregisterInstanceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DiscoverInstancesResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DiscoverInstancesResponseTypeDef
```

Required fields:

- `Instances`:
  `List`\[[HttpInstanceSummaryTypeDef](./type_defs.md#httpinstancesummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DnsConfigChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DnsConfigChangeTypeDef
```

Required fields:

- `DnsRecords`:
  `Sequence`\[[DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef)\]

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

## DnsPropertiesTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DnsPropertiesTypeDef
```

Optional fields:

- `HostedZoneId`: `str`
- `SOA`: [SOATypeDef](./type_defs.md#soatypedef)

## DnsRecordTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DnsRecordTypeDef
```

Required fields:

- `Type`: [RecordTypeType](./literals.md#recordtypetype)
- `TTL`: `int`

## GetInstanceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetInstanceRequestRequestTypeDef
```

Required fields:

- `ServiceId`: `str`
- `InstanceId`: `str`

## GetInstanceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetInstanceResponseTypeDef
```

Required fields:

- `Instance`: [InstanceTypeDef](./type_defs.md#instancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetInstancesHealthStatusResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetInstancesHealthStatusResponseTypeDef
```

Required fields:

- `Status`: `Dict`\[`str`, [HealthStatusType](./literals.md#healthstatustype)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNamespaceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetNamespaceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetNamespaceResponseTypeDef
```

Required fields:

- `Namespace`: [NamespaceTypeDef](./type_defs.md#namespacetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOperationRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetOperationRequestRequestTypeDef
```

Required fields:

- `OperationId`: `str`

## GetOperationResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetOperationResponseTypeDef
```

Required fields:

- `Operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetServiceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetServiceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetServiceResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HealthCheckConfigTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import HealthCheckConfigTypeDef
```

Required fields:

- `Type`: [HealthCheckTypeType](./literals.md#healthchecktypetype)

Optional fields:

- `ResourcePath`: `str`
- `FailureThreshold`: `int`

## HealthCheckCustomConfigTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import HealthCheckCustomConfigTypeDef
```

Optional fields:

- `FailureThreshold`: `int`

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

## HttpNamespaceChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import HttpNamespaceChangeTypeDef
```

Required fields:

- `Description`: `str`

## HttpPropertiesTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import HttpPropertiesTypeDef
```

Optional fields:

- `HttpName`: `str`

## InstanceSummaryTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import InstanceSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

## InstanceTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import InstanceTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `CreatorRequestId`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

## ListInstancesRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListInstancesRequestRequestTypeDef
```

Required fields:

- `ServiceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

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

## ListNamespacesRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListNamespacesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `Sequence`\[[NamespaceFilterTypeDef](./type_defs.md#namespacefiltertypedef)\]

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

## ListOperationsRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListOperationsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `Sequence`\[[OperationFilterTypeDef](./type_defs.md#operationfiltertypedef)\]

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

## ListServicesRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListServicesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `Sequence`\[[ServiceFilterTypeDef](./type_defs.md#servicefiltertypedef)\]

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

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## NamespacePropertiesTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import NamespacePropertiesTypeDef
```

Optional fields:

- `DnsProperties`: [DnsPropertiesTypeDef](./type_defs.md#dnspropertiestypedef)
- `HttpProperties`:
  [HttpPropertiesTypeDef](./type_defs.md#httppropertiestypedef)

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

## OperationFilterTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import OperationFilterTypeDef
```

Required fields:

- `Name`: [OperationFilterNameType](./literals.md#operationfilternametype)
- `Values`: `Sequence`\[`str`\]

Optional fields:

- `Condition`: [FilterConditionType](./literals.md#filterconditiontype)

## OperationSummaryTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import OperationSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Status`: [OperationStatusType](./literals.md#operationstatustype)

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

## PaginatorConfigTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PrivateDnsNamespaceChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PrivateDnsNamespaceChangeTypeDef
```

Optional fields:

- `Description`: `str`
- `Properties`:
  [PrivateDnsNamespacePropertiesChangeTypeDef](./type_defs.md#privatednsnamespacepropertieschangetypedef)

## PrivateDnsNamespacePropertiesChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PrivateDnsNamespacePropertiesChangeTypeDef
```

Required fields:

- `DnsProperties`:
  [PrivateDnsPropertiesMutableChangeTypeDef](./type_defs.md#privatednspropertiesmutablechangetypedef)

## PrivateDnsNamespacePropertiesTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PrivateDnsNamespacePropertiesTypeDef
```

Required fields:

- `DnsProperties`:
  [PrivateDnsPropertiesMutableTypeDef](./type_defs.md#privatednspropertiesmutabletypedef)

## PrivateDnsPropertiesMutableChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PrivateDnsPropertiesMutableChangeTypeDef
```

Required fields:

- `SOA`: [SOAChangeTypeDef](./type_defs.md#soachangetypedef)

## PrivateDnsPropertiesMutableTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PrivateDnsPropertiesMutableTypeDef
```

Required fields:

- `SOA`: [SOATypeDef](./type_defs.md#soatypedef)

## PublicDnsNamespaceChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PublicDnsNamespaceChangeTypeDef
```

Optional fields:

- `Description`: `str`
- `Properties`:
  [PublicDnsNamespacePropertiesChangeTypeDef](./type_defs.md#publicdnsnamespacepropertieschangetypedef)

## PublicDnsNamespacePropertiesChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PublicDnsNamespacePropertiesChangeTypeDef
```

Required fields:

- `DnsProperties`:
  [PublicDnsPropertiesMutableChangeTypeDef](./type_defs.md#publicdnspropertiesmutablechangetypedef)

## PublicDnsNamespacePropertiesTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PublicDnsNamespacePropertiesTypeDef
```

Required fields:

- `DnsProperties`:
  [PublicDnsPropertiesMutableTypeDef](./type_defs.md#publicdnspropertiesmutabletypedef)

## PublicDnsPropertiesMutableChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PublicDnsPropertiesMutableChangeTypeDef
```

Required fields:

- `SOA`: [SOAChangeTypeDef](./type_defs.md#soachangetypedef)

## PublicDnsPropertiesMutableTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PublicDnsPropertiesMutableTypeDef
```

Required fields:

- `SOA`: [SOATypeDef](./type_defs.md#soatypedef)

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

## RegisterInstanceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import RegisterInstanceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SOAChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import SOAChangeTypeDef
```

Required fields:

- `TTL`: `int`

## SOATypeDef

```python
from mypy_boto3_servicediscovery.type_defs import SOATypeDef
```

Required fields:

- `TTL`: `int`

## ServiceChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ServiceChangeTypeDef
```

Optional fields:

- `Description`: `str`
- `DnsConfig`: [DnsConfigChangeTypeDef](./type_defs.md#dnsconfigchangetypedef)
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

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

## UpdateHttpNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdateHttpNamespaceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateInstanceCustomHealthStatusRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdateInstanceCustomHealthStatusRequestRequestTypeDef
```

Required fields:

- `ServiceId`: `str`
- `InstanceId`: `str`
- `Status`: [CustomHealthStatusType](./literals.md#customhealthstatustype)

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

## UpdatePrivateDnsNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdatePrivateDnsNamespaceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## UpdatePublicDnsNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdatePublicDnsNamespaceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceRequestRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdateServiceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Service`: [ServiceChangeTypeDef](./type_defs.md#servicechangetypedef)

## UpdateServiceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdateServiceResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
