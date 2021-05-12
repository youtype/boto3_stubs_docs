# Literals for boto3 ServiceDiscovery module

> [Index](..) > [ServiceDiscovery](.) > Literals

Auto-generated documentation for
[ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/servicediscovery.html#ServiceDiscovery)
type annotations stubs module
[mypy_boto3_servicediscovery](https://pypi.org/project/mypy-boto3-servicediscovery/).

- [Literals for boto3 ServiceDiscovery module](#literals-for-boto3-servicediscovery-module)
  - [CustomHealthStatusType](#customhealthstatustype)
  - [FilterConditionType](#filterconditiontype)
  - [HealthCheckTypeType](#healthchecktypetype)
  - [HealthStatusFilterType](#healthstatusfiltertype)
  - [HealthStatusType](#healthstatustype)
  - [ListInstancesPaginatorName](#listinstancespaginatorname)
  - [ListNamespacesPaginatorName](#listnamespacespaginatorname)
  - [ListOperationsPaginatorName](#listoperationspaginatorname)
  - [ListServicesPaginatorName](#listservicespaginatorname)
  - [NamespaceFilterNameType](#namespacefilternametype)
  - [NamespaceTypeType](#namespacetypetype)
  - [OperationFilterNameType](#operationfilternametype)
  - [OperationStatusType](#operationstatustype)
  - [OperationTargetTypeType](#operationtargettypetype)
  - [OperationTypeType](#operationtypetype)
  - [RecordTypeType](#recordtypetype)
  - [RoutingPolicyType](#routingpolicytype)
  - [ServiceFilterNameType](#servicefilternametype)
  - [ServiceTypeOptionType](#servicetypeoptiontype)
  - [ServiceTypeType](#servicetypetype)

## CustomHealthStatusType

```python
from mypy_boto3_servicediscovery.literals import CustomHealthStatusType
```

Values:

- `HEALTHY`
- `UNHEALTHY`

## FilterConditionType

```python
from mypy_boto3_servicediscovery.literals import FilterConditionType
```

Values:

- `BETWEEN`
- `EQ`
- `IN`

## HealthCheckTypeType

```python
from mypy_boto3_servicediscovery.literals import HealthCheckTypeType
```

Values:

- `HTTP`
- `HTTPS`
- `TCP`

## HealthStatusFilterType

```python
from mypy_boto3_servicediscovery.literals import HealthStatusFilterType
```

Values:

- `ALL`
- `HEALTHY`
- `UNHEALTHY`

## HealthStatusType

```python
from mypy_boto3_servicediscovery.literals import HealthStatusType
```

Values:

- `HEALTHY`
- `UNHEALTHY`
- `UNKNOWN`

## ListInstancesPaginatorName

```python
from mypy_boto3_servicediscovery.literals import ListInstancesPaginatorName
```

Values:

- `list_instances`

## ListNamespacesPaginatorName

```python
from mypy_boto3_servicediscovery.literals import ListNamespacesPaginatorName
```

Values:

- `list_namespaces`

## ListOperationsPaginatorName

```python
from mypy_boto3_servicediscovery.literals import ListOperationsPaginatorName
```

Values:

- `list_operations`

## ListServicesPaginatorName

```python
from mypy_boto3_servicediscovery.literals import ListServicesPaginatorName
```

Values:

- `list_services`

## NamespaceFilterNameType

```python
from mypy_boto3_servicediscovery.literals import NamespaceFilterNameType
```

Values:

- `TYPE`

## NamespaceTypeType

```python
from mypy_boto3_servicediscovery.literals import NamespaceTypeType
```

Values:

- `DNS_PRIVATE`
- `DNS_PUBLIC`
- `HTTP`

## OperationFilterNameType

```python
from mypy_boto3_servicediscovery.literals import OperationFilterNameType
```

Values:

- `NAMESPACE_ID`
- `SERVICE_ID`
- `STATUS`
- `TYPE`
- `UPDATE_DATE`

## OperationStatusType

```python
from mypy_boto3_servicediscovery.literals import OperationStatusType
```

Values:

- `FAIL`
- `PENDING`
- `SUBMITTED`
- `SUCCESS`

## OperationTargetTypeType

```python
from mypy_boto3_servicediscovery.literals import OperationTargetTypeType
```

Values:

- `INSTANCE`
- `NAMESPACE`
- `SERVICE`

## OperationTypeType

```python
from mypy_boto3_servicediscovery.literals import OperationTypeType
```

Values:

- `CREATE_NAMESPACE`
- `DELETE_NAMESPACE`
- `DEREGISTER_INSTANCE`
- `REGISTER_INSTANCE`
- `UPDATE_SERVICE`

## RecordTypeType

```python
from mypy_boto3_servicediscovery.literals import RecordTypeType
```

Values:

- `A`
- `AAAA`
- `CNAME`
- `SRV`

## RoutingPolicyType

```python
from mypy_boto3_servicediscovery.literals import RoutingPolicyType
```

Values:

- `MULTIVALUE`
- `WEIGHTED`

## ServiceFilterNameType

```python
from mypy_boto3_servicediscovery.literals import ServiceFilterNameType
```

Values:

- `NAMESPACE_ID`

## ServiceTypeOptionType

```python
from mypy_boto3_servicediscovery.literals import ServiceTypeOptionType
```

Values:

- `HTTP`

## ServiceTypeType

```python
from mypy_boto3_servicediscovery.literals import ServiceTypeType
```

Values:

- `DNS`
- `DNS_HTTP`
- `HTTP`
