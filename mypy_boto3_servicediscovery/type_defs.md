# Typed dictionaries for boto3 ServiceDiscovery module

> [Index](..) > [ServiceDiscovery](.) > Typed dictionaries

Auto-generated documentation for
[ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery)
type annotations stubs module
[mypy_boto3_servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

- [Typed dictionaries for boto3 ServiceDiscovery module](#typed-dictionaries-for-boto3-servicediscovery-module)
  - [CreateHttpNamespaceRequestTypeDef](#createhttpnamespacerequesttypedef)
  - [CreateHttpNamespaceResponseResponseTypeDef](#createhttpnamespaceresponseresponsetypedef)
  - [CreatePrivateDnsNamespaceRequestTypeDef](#createprivatednsnamespacerequesttypedef)
  - [CreatePrivateDnsNamespaceResponseResponseTypeDef](#createprivatednsnamespaceresponseresponsetypedef)
  - [CreatePublicDnsNamespaceRequestTypeDef](#createpublicdnsnamespacerequesttypedef)
  - [CreatePublicDnsNamespaceResponseResponseTypeDef](#createpublicdnsnamespaceresponseresponsetypedef)
  - [CreateServiceRequestTypeDef](#createservicerequesttypedef)
  - [CreateServiceResponseResponseTypeDef](#createserviceresponseresponsetypedef)
  - [DeleteNamespaceRequestTypeDef](#deletenamespacerequesttypedef)
  - [DeleteNamespaceResponseResponseTypeDef](#deletenamespaceresponseresponsetypedef)
  - [DeleteServiceRequestTypeDef](#deleteservicerequesttypedef)
  - [DeregisterInstanceRequestTypeDef](#deregisterinstancerequesttypedef)
  - [DeregisterInstanceResponseResponseTypeDef](#deregisterinstanceresponseresponsetypedef)
  - [DiscoverInstancesRequestTypeDef](#discoverinstancesrequesttypedef)
  - [DiscoverInstancesResponseResponseTypeDef](#discoverinstancesresponseresponsetypedef)
  - [DnsConfigChangeTypeDef](#dnsconfigchangetypedef)
  - [DnsConfigTypeDef](#dnsconfigtypedef)
  - [DnsPropertiesTypeDef](#dnspropertiestypedef)
  - [DnsRecordTypeDef](#dnsrecordtypedef)
  - [GetInstanceRequestTypeDef](#getinstancerequesttypedef)
  - [GetInstanceResponseResponseTypeDef](#getinstanceresponseresponsetypedef)
  - [GetInstancesHealthStatusRequestTypeDef](#getinstanceshealthstatusrequesttypedef)
  - [GetInstancesHealthStatusResponseResponseTypeDef](#getinstanceshealthstatusresponseresponsetypedef)
  - [GetNamespaceRequestTypeDef](#getnamespacerequesttypedef)
  - [GetNamespaceResponseResponseTypeDef](#getnamespaceresponseresponsetypedef)
  - [GetOperationRequestTypeDef](#getoperationrequesttypedef)
  - [GetOperationResponseResponseTypeDef](#getoperationresponseresponsetypedef)
  - [GetServiceRequestTypeDef](#getservicerequesttypedef)
  - [GetServiceResponseResponseTypeDef](#getserviceresponseresponsetypedef)
  - [HealthCheckConfigTypeDef](#healthcheckconfigtypedef)
  - [HealthCheckCustomConfigTypeDef](#healthcheckcustomconfigtypedef)
  - [HttpInstanceSummaryTypeDef](#httpinstancesummarytypedef)
  - [HttpPropertiesTypeDef](#httppropertiestypedef)
  - [InstanceSummaryTypeDef](#instancesummarytypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [ListInstancesRequestTypeDef](#listinstancesrequesttypedef)
  - [ListInstancesResponseResponseTypeDef](#listinstancesresponseresponsetypedef)
  - [ListNamespacesRequestTypeDef](#listnamespacesrequesttypedef)
  - [ListNamespacesResponseResponseTypeDef](#listnamespacesresponseresponsetypedef)
  - [ListOperationsRequestTypeDef](#listoperationsrequesttypedef)
  - [ListOperationsResponseResponseTypeDef](#listoperationsresponseresponsetypedef)
  - [ListServicesRequestTypeDef](#listservicesrequesttypedef)
  - [ListServicesResponseResponseTypeDef](#listservicesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [NamespaceFilterTypeDef](#namespacefiltertypedef)
  - [NamespacePropertiesTypeDef](#namespacepropertiestypedef)
  - [NamespaceSummaryTypeDef](#namespacesummarytypedef)
  - [NamespaceTypeDef](#namespacetypedef)
  - [OperationFilterTypeDef](#operationfiltertypedef)
  - [OperationSummaryTypeDef](#operationsummarytypedef)
  - [OperationTypeDef](#operationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RegisterInstanceRequestTypeDef](#registerinstancerequesttypedef)
  - [RegisterInstanceResponseResponseTypeDef](#registerinstanceresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ServiceChangeTypeDef](#servicechangetypedef)
  - [ServiceFilterTypeDef](#servicefiltertypedef)
  - [ServiceSummaryTypeDef](#servicesummarytypedef)
  - [ServiceTypeDef](#servicetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateInstanceCustomHealthStatusRequestTypeDef](#updateinstancecustomhealthstatusrequesttypedef)
  - [UpdateServiceRequestTypeDef](#updateservicerequesttypedef)
  - [UpdateServiceResponseResponseTypeDef](#updateserviceresponseresponsetypedef)

## CreateHttpNamespaceRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreateHttpNamespaceRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CreatorRequestId`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateHttpNamespaceResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreateHttpNamespaceResponseResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePrivateDnsNamespaceRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreatePrivateDnsNamespaceRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Vpc`: `str`

Optional fields:

- `CreatorRequestId`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePrivateDnsNamespaceResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreatePrivateDnsNamespaceResponseResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePublicDnsNamespaceRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreatePublicDnsNamespaceRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `CreatorRequestId`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePublicDnsNamespaceResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreatePublicDnsNamespaceResponseResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreateServiceRequestTypeDef
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Type`: `Literal['HTTP']` (see
  [ServiceTypeOptionType](./literals.md#servicetypeoptiontype))

## CreateServiceResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreateServiceResponseResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNamespaceRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeleteNamespaceRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteNamespaceResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeleteNamespaceResponseResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeleteServiceRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeregisterInstanceRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeregisterInstanceRequestTypeDef
```

Required fields:

- `ServiceId`: `str`
- `InstanceId`: `str`

## DeregisterInstanceResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeregisterInstanceResponseResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DiscoverInstancesRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DiscoverInstancesRequestTypeDef
```

Required fields:

- `NamespaceName`: `str`
- `ServiceName`: `str`

Optional fields:

- `MaxResults`: `int`
- `QueryParameters`: `Dict`\[`str`, `str`\]
- `OptionalParameters`: `Dict`\[`str`, `str`\]
- `HealthStatus`:
  [HealthStatusFilterType](./literals.md#healthstatusfiltertype)

## DiscoverInstancesResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DiscoverInstancesResponseResponseTypeDef
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

- `DnsRecords`: `List`\[[DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef)\]

## DnsConfigTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DnsConfigTypeDef
```

Required fields:

- `DnsRecords`: `List`\[[DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef)\]

Optional fields:

- `NamespaceId`: `str`
- `RoutingPolicy`: [RoutingPolicyType](./literals.md#routingpolicytype)

## DnsPropertiesTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DnsPropertiesTypeDef
```

Optional fields:

- `HostedZoneId`: `str`

## DnsRecordTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DnsRecordTypeDef
```

Required fields:

- `Type`: [RecordTypeType](./literals.md#recordtypetype)
- `TTL`: `int`

## GetInstanceRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetInstanceRequestTypeDef
```

Required fields:

- `ServiceId`: `str`
- `InstanceId`: `str`

## GetInstanceResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetInstanceResponseResponseTypeDef
```

Required fields:

- `Instance`: [InstanceTypeDef](./type_defs.md#instancetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstancesHealthStatusRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetInstancesHealthStatusRequestTypeDef
```

Required fields:

- `ServiceId`: `str`

Optional fields:

- `Instances`: `List`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## GetInstancesHealthStatusResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetInstancesHealthStatusResponseResponseTypeDef
```

Required fields:

- `Status`: `Dict`\[`str`, [HealthStatusType](./literals.md#healthstatustype)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetNamespaceRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetNamespaceRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetNamespaceResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetNamespaceResponseResponseTypeDef
```

Required fields:

- `Namespace`: [NamespaceTypeDef](./type_defs.md#namespacetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOperationRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetOperationRequestTypeDef
```

Required fields:

- `OperationId`: `str`

## GetOperationResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetOperationResponseResponseTypeDef
```

Required fields:

- `Operation`: [OperationTypeDef](./type_defs.md#operationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetServiceRequestTypeDef
```

Required fields:

- `Id`: `str`

## GetServiceResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetServiceResponseResponseTypeDef
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

## ListInstancesRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListInstancesRequestTypeDef
```

Required fields:

- `ServiceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListInstancesResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListInstancesResponseResponseTypeDef
```

Required fields:

- `Instances`:
  `List`\[[InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNamespacesRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListNamespacesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[NamespaceFilterTypeDef](./type_defs.md#namespacefiltertypedef)\]

## ListNamespacesResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListNamespacesResponseResponseTypeDef
```

Required fields:

- `Namespaces`:
  `List`\[[NamespaceSummaryTypeDef](./type_defs.md#namespacesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOperationsRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListOperationsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[OperationFilterTypeDef](./type_defs.md#operationfiltertypedef)\]

## ListOperationsResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListOperationsResponseResponseTypeDef
```

Required fields:

- `Operations`:
  `List`\[[OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListServicesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`:
  `List`\[[ServiceFilterTypeDef](./type_defs.md#servicefiltertypedef)\]

## ListServicesResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListServicesResponseResponseTypeDef
```

Required fields:

- `Services`:
  `List`\[[ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListTagsForResourceResponseResponseTypeDef
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
- `Values`: `List`\[`str`\]

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
- `Values`: `List`\[`str`\]

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

## RegisterInstanceRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import RegisterInstanceRequestTypeDef
```

Required fields:

- `ServiceId`: `str`
- `InstanceId`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

Optional fields:

- `CreatorRequestId`: `str`

## RegisterInstanceResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import RegisterInstanceResponseResponseTypeDef
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
- `Values`: `List`\[`str`\]

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

## TagResourceRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateInstanceCustomHealthStatusRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdateInstanceCustomHealthStatusRequestTypeDef
```

Required fields:

- `ServiceId`: `str`
- `InstanceId`: `str`
- `Status`: [CustomHealthStatusType](./literals.md#customhealthstatustype)

## UpdateServiceRequestTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdateServiceRequestTypeDef
```

Required fields:

- `Id`: `str`
- `Service`: [ServiceChangeTypeDef](./type_defs.md#servicechangetypedef)

## UpdateServiceResponseResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdateServiceResponseResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
