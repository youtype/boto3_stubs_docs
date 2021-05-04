# Typed dictionaries for boto3 ServiceDiscovery module

> [Index](../README.md) > [ServiceDiscovery](./README.md) > Structures

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

- `Service`:
  [ServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#servicetypedef)

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
  `List`\[[HttpInstanceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#httpinstancesummarytypedef)\]

## DnsConfigChangeTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DnsConfigChangeTypeDef
```

Required fields:

- `DnsRecords`:
  `List`\[[DnsRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#dnsrecordtypedef)\]

## DnsConfigTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import DnsConfigTypeDef
```

Required fields:

- `DnsRecords`:
  `List`\[[DnsRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#dnsrecordtypedef)\]

Optional fields:

- `NamespaceId`: `str`
- `RoutingPolicy`:
  [RoutingPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#routingpolicy)

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

- `Type`:
  [RecordType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#recordtype)
- `TTL`: `int`

## GetInstanceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetInstanceResponseTypeDef
```

Optional fields:

- `Instance`:
  [InstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#instancetypedef)

## GetInstancesHealthStatusResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetInstancesHealthStatusResponseTypeDef
```

Optional fields:

- `Status`: `Dict`\[`str`,
  [HealthStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#healthstatus)\]
- `NextToken`: `str`

## GetNamespaceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetNamespaceResponseTypeDef
```

Optional fields:

- `Namespace`:
  [NamespaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#namespacetypedef)

## GetOperationResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetOperationResponseTypeDef
```

Optional fields:

- `Operation`:
  [OperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#operationtypedef)

## GetServiceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import GetServiceResponseTypeDef
```

Optional fields:

- `Service`:
  [ServiceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#servicetypedef)

## HealthCheckConfigTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import HealthCheckConfigTypeDef
```

Required fields:

- `Type`:
  [HealthCheckType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#healthchecktype)

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
- `HealthStatus`:
  [HealthStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#healthstatus)
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
  `List`\[[InstanceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#instancesummarytypedef)\]
- `NextToken`: `str`

## ListNamespacesResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListNamespacesResponseTypeDef
```

Optional fields:

- `Namespaces`:
  `List`\[[NamespaceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#namespacesummarytypedef)\]
- `NextToken`: `str`

## ListOperationsResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListOperationsResponseTypeDef
```

Optional fields:

- `Operations`:
  `List`\[[OperationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#operationsummarytypedef)\]
- `NextToken`: `str`

## ListServicesResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListServicesResponseTypeDef
```

Optional fields:

- `Services`:
  `List`\[[ServiceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#servicesummarytypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#tagtypedef)\]

## NamespaceFilterTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import NamespaceFilterTypeDef
```

Required fields:

- `Name`: `Literal['TYPE']`
- `Values`: `List`\[`str`\]

Optional fields:

- `Condition`:
  [FilterCondition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#filtercondition)

## NamespacePropertiesTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import NamespacePropertiesTypeDef
```

Optional fields:

- `DnsProperties`:
  [DnsPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#dnspropertiestypedef)
- `HttpProperties`:
  [HttpPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#httppropertiestypedef)

## NamespaceSummaryTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import NamespaceSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Type`:
  [NamespaceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#namespacetype)
- `Description`: `str`
- `ServiceCount`: `int`
- `Properties`:
  [NamespacePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#namespacepropertiestypedef)
- `CreateDate`: `datetime`

## NamespaceTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import NamespaceTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Type`:
  [NamespaceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#namespacetype)
- `Description`: `str`
- `ServiceCount`: `int`
- `Properties`:
  [NamespacePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#namespacepropertiestypedef)
- `CreateDate`: `datetime`
- `CreatorRequestId`: `str`

## OperationFilterTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import OperationFilterTypeDef
```

Required fields:

- `Name`:
  [OperationFilterName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#operationfiltername)
- `Values`: `List`\[`str`\]

Optional fields:

- `Condition`:
  [FilterCondition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#filtercondition)

## OperationSummaryTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import OperationSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Status`:
  [OperationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#operationstatus)

## OperationTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import OperationTypeDef
```

Optional fields:

- `Id`: `str`
- `Type`:
  [OperationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#operationtype)
- `Status`:
  [OperationStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#operationstatus)
- `ErrorMessage`: `str`
- `ErrorCode`: `str`
- `CreateDate`: `datetime`
- `UpdateDate`: `datetime`
- `Targets`:
  `Dict`\[[OperationTargetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#operationtargettype),
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
- `DnsConfig`:
  [DnsConfigChangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#dnsconfigchangetypedef)
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#healthcheckconfigtypedef)

## ServiceFilterTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ServiceFilterTypeDef
```

Required fields:

- `Name`: `Literal['NAMESPACE_ID']`
- `Values`: `List`\[`str`\]

Optional fields:

- `Condition`:
  [FilterCondition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#filtercondition)

## ServiceSummaryTypeDef

```python
from mypy_boto3_servicediscovery.type_defs import ServiceSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Arn`: `str`
- `Name`: `str`
- `Type`:
  [ServiceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#servicetype)
- `Description`: `str`
- `InstanceCount`: `int`
- `DnsConfig`:
  [DnsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#dnsconfigtypedef)
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#healthcheckconfigtypedef)
- `HealthCheckCustomConfig`:
  [HealthCheckCustomConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#healthcheckcustomconfigtypedef)
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
- `DnsConfig`:
  [DnsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#dnsconfigtypedef)
- `Type`:
  [ServiceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/literals.html#servicetype)
- `HealthCheckConfig`:
  [HealthCheckConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#healthcheckconfigtypedef)
- `HealthCheckCustomConfig`:
  [HealthCheckCustomConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicediscovery/type_defs.html#healthcheckcustomconfigtypedef)
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
