# Typed dictionaries for boto3 ServiceDiscovery module

> [Index](..) > [ServiceDiscovery](.) > Typed dictionaries

Auto-generated documentation for
[ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#ServiceDiscovery)
type annotations stubs module
[mypy_boto3_servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

- [Typed dictionaries for boto3 ServiceDiscovery module](#typed-dictionaries-for-boto3-servicediscovery-module)
  - [CreateHttpNamespaceResponseTypeDef](#createhttpnamespaceresponsetypedef)
  - [CreatePrivateDnsNamespaceResponseTypeDef](#createprivatednsnamespaceresponsetypedef)
  - [CreatePublicDnsNamespaceResponseTypeDef](#createpublicdnsnamespaceresponsetypedef)
  - [CreateServiceResponseTypeDef](#createserviceresponsetypedef)
  - [DeleteNamespaceResponseTypeDef](#deletenamespaceresponsetypedef)
  - [DeregisterInstanceResponseTypeDef](#deregisterinstanceresponsetypedef)
  - [DiscoverInstancesResponseTypeDef](#discoverinstancesresponsetypedef)
  - [DnsConfigChangeTypeDef](#dnsconfigchangetypedef)
  - [DnsConfigTypeDef](#dnsconfigtypedef)
  - [DnsPropertiesTypeDef](#dnspropertiestypedef)
  - [DnsRecordTypeDef](#dnsrecordtypedef)
  - [GetInstanceResponseTypeDef](#getinstanceresponsetypedef)
  - [GetInstancesHealthStatusResponseTypeDef](#getinstanceshealthstatusresponsetypedef)
  - [GetNamespaceResponseTypeDef](#getnamespaceresponsetypedef)
  - [GetOperationResponseTypeDef](#getoperationresponsetypedef)
  - [GetServiceResponseTypeDef](#getserviceresponsetypedef)
  - [HealthCheckConfigTypeDef](#healthcheckconfigtypedef)
  - [HealthCheckCustomConfigTypeDef](#healthcheckcustomconfigtypedef)
  - [HttpInstanceSummaryTypeDef](#httpinstancesummarytypedef)
  - [HttpPropertiesTypeDef](#httppropertiestypedef)
  - [InstanceSummaryTypeDef](#instancesummarytypedef)
  - [InstanceTypeDef](#instancetypedef)
  - [ListInstancesResponseTypeDef](#listinstancesresponsetypedef)
  - [ListNamespacesResponseTypeDef](#listnamespacesresponsetypedef)
  - [ListOperationsResponseTypeDef](#listoperationsresponsetypedef)
  - [ListServicesResponseTypeDef](#listservicesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [NamespaceFilterTypeDef](#namespacefiltertypedef)
  - [NamespacePropertiesTypeDef](#namespacepropertiestypedef)
  - [NamespaceSummaryTypeDef](#namespacesummarytypedef)
  - [NamespaceTypeDef](#namespacetypedef)
  - [OperationFilterTypeDef](#operationfiltertypedef)
  - [OperationSummaryTypeDef](#operationsummarytypedef)
  - [OperationTypeDef](#operationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RegisterInstanceResponseTypeDef](#registerinstanceresponsetypedef)
  - [ServiceChangeTypeDef](#servicechangetypedef)
  - [ServiceFilterTypeDef](#servicefiltertypedef)
  - [ServiceSummaryTypeDef](#servicesummarytypedef)
  - [ServiceTypeDef](#servicetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateServiceResponseTypeDef](#updateserviceresponsetypedef)

## CreateHttpNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreateHttpNamespaceResponseTypeDef
```

Optional fields:

- `OperationId`: `str`

## CreatePrivateDnsNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreatePrivateDnsNamespaceResponseTypeDef
```

Optional fields:

- `OperationId`: `str`

## CreatePublicDnsNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreatePublicDnsNamespaceResponseTypeDef
```

Optional fields:

- `OperationId`: `str`

## CreateServiceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import CreateServiceResponseTypeDef
```

Optional fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)

## DeleteNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeleteNamespaceResponseTypeDef
```

Optional fields:

- `OperationId`: `str`

## DeregisterInstanceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DeregisterInstanceResponseTypeDef
```

Optional fields:

- `OperationId`: `str`

## DiscoverInstancesResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DiscoverInstancesResponseTypeDef
```

Optional fields:

- `Instances`:
  `List`\[[HttpInstanceSummaryTypeDef](./type_defs.md#httpinstancesummarytypedef)\]

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
- `RoutingPolicy`: [RoutingPolicy](./literals.md#routingpolicy)

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

- `Type`: [RecordType](./literals.md#recordtype)
- `TTL`: `int`

## GetInstanceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetInstanceResponseTypeDef
```

Optional fields:

- `Instance`: [InstanceTypeDef](./type_defs.md#instancetypedef)

## GetInstancesHealthStatusResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetInstancesHealthStatusResponseTypeDef
```

Optional fields:

- `Status`: `Dict`\[`str`, [HealthStatus](./literals.md#healthstatus)\]
- `NextToken`: `str`

## GetNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetNamespaceResponseTypeDef
```

Optional fields:

- `Namespace`: [NamespaceTypeDef](./type_defs.md#namespacetypedef)

## GetOperationResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetOperationResponseTypeDef
```

Optional fields:

- `Operation`: [OperationTypeDef](./type_defs.md#operationtypedef)

## GetServiceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetServiceResponseTypeDef
```

Optional fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)

## HealthCheckConfigTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import HealthCheckConfigTypeDef
```

Required fields:

- `Type`: [HealthCheckType](./literals.md#healthchecktype)

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
- `HealthStatus`: [HealthStatus](./literals.md#healthstatus)
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

## ListInstancesResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListInstancesResponseTypeDef
```

Optional fields:

- `Instances`:
  `List`\[[InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef)\]
- `NextToken`: `str`

## ListNamespacesResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListNamespacesResponseTypeDef
```

Optional fields:

- `Namespaces`:
  `List`\[[NamespaceSummaryTypeDef](./type_defs.md#namespacesummarytypedef)\]
- `NextToken`: `str`

## ListOperationsResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListOperationsResponseTypeDef
```

Optional fields:

- `Operations`:
  `List`\[[OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)\]
- `NextToken`: `str`

## ListServicesResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListServicesResponseTypeDef
```

Optional fields:

- `Services`:
  `List`\[[ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## NamespaceFilterTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import NamespaceFilterTypeDef
```

Required fields:

- `Name`: `Literal['TYPE']` (see
  [NamespaceFilterName](./literals.md#namespacefiltername))
- `Values`: `List`\[`str`\]

Optional fields:

- `Condition`: [FilterCondition](./literals.md#filtercondition)

## NamespacePropertiesTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import NamespacePropertiesTypeDef
```

Optional fields:

- `DnsProperties`: [DnsPropertiesTypeDef](./type_defs.md#dnspropertiestypedef)
- `HttpProperties`: [HttpPropertiesTypeDef](./type_defs.md#httppropertiestypedef)

## NamespaceSummaryTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import NamespaceSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Type`: [NamespaceType](./literals.md#namespacetype)
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
- `Type`: [NamespaceType](./literals.md#namespacetype)
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

- `Name`: [OperationFilterName](./literals.md#operationfiltername)
- `Values`: `List`\[`str`\]

Optional fields:

- `Condition`: [FilterCondition](./literals.md#filtercondition)

## OperationSummaryTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import OperationSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Status`: [OperationStatus](./literals.md#operationstatus)

## OperationTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import OperationTypeDef
```

Optional fields:

- `Id`: `str`
- `Type`: [OperationType](./literals.md#operationtype)
- `Status`: [OperationStatus](./literals.md#operationstatus)
- `ErrorMessage`: `str`
- `ErrorCode`: `str`
- `CreateDate`: `datetime`
- `UpdateDate`: `datetime`
- `Targets`: `Dict`\[[OperationTargetType](./literals.md#operationtargettype),
  `str`\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## RegisterInstanceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import RegisterInstanceResponseTypeDef
```

Optional fields:

- `OperationId`: `str`

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
  [ServiceFilterName](./literals.md#servicefiltername))
- `Values`: `List`\[`str`\]

Optional fields:

- `Condition`: [FilterCondition](./literals.md#filtercondition)

## ServiceSummaryTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ServiceSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Type`: [ServiceType](./literals.md#servicetype)
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
- `Type`: [ServiceType](./literals.md#servicetype)
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef)
- `HealthCheckCustomConfig`:
  [HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef)
- `CreateDate`: `datetime`
- `CreatorRequestId`: `str`

## TagTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UpdateServiceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import UpdateServiceResponseTypeDef
```

Optional fields:

- `OperationId`: `str`
