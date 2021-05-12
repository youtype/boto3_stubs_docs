# Literals for boto3 GlobalAccelerator module

> [Index](..) > [GlobalAccelerator](.) > Literals

Auto-generated documentation for
[GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/globalaccelerator.html#GlobalAccelerator)
type annotations stubs module
[mypy_boto3_globalaccelerator](https://pypi.org/project/mypy-boto3-globalaccelerator/).

- [Literals for boto3 GlobalAccelerator module](#literals-for-boto3-globalaccelerator-module)
  - [AcceleratorStatusType](#acceleratorstatustype)
  - [ByoipCidrStateType](#byoipcidrstatetype)
  - [ClientAffinityType](#clientaffinitytype)
  - [CustomRoutingAcceleratorStatusType](#customroutingacceleratorstatustype)
  - [CustomRoutingDestinationTrafficStateType](#customroutingdestinationtrafficstatetype)
  - [CustomRoutingProtocolType](#customroutingprotocoltype)
  - [HealthCheckProtocolType](#healthcheckprotocoltype)
  - [HealthStateType](#healthstatetype)
  - [IpAddressTypeType](#ipaddresstypetype)
  - [ListAcceleratorsPaginatorName](#listacceleratorspaginatorname)
  - [ListByoipCidrsPaginatorName](#listbyoipcidrspaginatorname)
  - [ListCustomRoutingAcceleratorsPaginatorName](#listcustomroutingacceleratorspaginatorname)
  - [ListCustomRoutingListenersPaginatorName](#listcustomroutinglistenerspaginatorname)
  - [ListCustomRoutingPortMappingsByDestinationPaginatorName](#listcustomroutingportmappingsbydestinationpaginatorname)
  - [ListCustomRoutingPortMappingsPaginatorName](#listcustomroutingportmappingspaginatorname)
  - [ListEndpointGroupsPaginatorName](#listendpointgroupspaginatorname)
  - [ListListenersPaginatorName](#listlistenerspaginatorname)
  - [ProtocolType](#protocoltype)

## AcceleratorStatusType

```python
from mypy_boto3_globalaccelerator.literals import AcceleratorStatusType
```

Values:

- `DEPLOYED`
- `IN_PROGRESS`

## ByoipCidrStateType

```python
from mypy_boto3_globalaccelerator.literals import ByoipCidrStateType
```

Values:

- `ADVERTISING`
- `DEPROVISIONED`
- `FAILED_ADVERTISING`
- `FAILED_DEPROVISION`
- `FAILED_PROVISION`
- `FAILED_WITHDRAW`
- `PENDING_ADVERTISING`
- `PENDING_DEPROVISIONING`
- `PENDING_PROVISIONING`
- `PENDING_WITHDRAWING`
- `READY`

## ClientAffinityType

```python
from mypy_boto3_globalaccelerator.literals import ClientAffinityType
```

Values:

- `NONE`
- `SOURCE_IP`

## CustomRoutingAcceleratorStatusType

```python
from mypy_boto3_globalaccelerator.literals import CustomRoutingAcceleratorStatusType
```

Values:

- `DEPLOYED`
- `IN_PROGRESS`

## CustomRoutingDestinationTrafficStateType

```python
from mypy_boto3_globalaccelerator.literals import CustomRoutingDestinationTrafficStateType
```

Values:

- `ALLOW`
- `DENY`

## CustomRoutingProtocolType

```python
from mypy_boto3_globalaccelerator.literals import CustomRoutingProtocolType
```

Values:

- `TCP`
- `UDP`

## HealthCheckProtocolType

```python
from mypy_boto3_globalaccelerator.literals import HealthCheckProtocolType
```

Values:

- `HTTP`
- `HTTPS`
- `TCP`

## HealthStateType

```python
from mypy_boto3_globalaccelerator.literals import HealthStateType
```

Values:

- `HEALTHY`
- `INITIAL`
- `UNHEALTHY`

## IpAddressTypeType

```python
from mypy_boto3_globalaccelerator.literals import IpAddressTypeType
```

Values:

- `IPV4`

## ListAcceleratorsPaginatorName

```python
from mypy_boto3_globalaccelerator.literals import ListAcceleratorsPaginatorName
```

Values:

- `list_accelerators`

## ListByoipCidrsPaginatorName

```python
from mypy_boto3_globalaccelerator.literals import ListByoipCidrsPaginatorName
```

Values:

- `list_byoip_cidrs`

## ListCustomRoutingAcceleratorsPaginatorName

```python
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingAcceleratorsPaginatorName
```

Values:

- `list_custom_routing_accelerators`

## ListCustomRoutingListenersPaginatorName

```python
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingListenersPaginatorName
```

Values:

- `list_custom_routing_listeners`

## ListCustomRoutingPortMappingsByDestinationPaginatorName

```python
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingPortMappingsByDestinationPaginatorName
```

Values:

- `list_custom_routing_port_mappings_by_destination`

## ListCustomRoutingPortMappingsPaginatorName

```python
from mypy_boto3_globalaccelerator.literals import ListCustomRoutingPortMappingsPaginatorName
```

Values:

- `list_custom_routing_port_mappings`

## ListEndpointGroupsPaginatorName

```python
from mypy_boto3_globalaccelerator.literals import ListEndpointGroupsPaginatorName
```

Values:

- `list_endpoint_groups`

## ListListenersPaginatorName

```python
from mypy_boto3_globalaccelerator.literals import ListListenersPaginatorName
```

Values:

- `list_listeners`

## ProtocolType

```python
from mypy_boto3_globalaccelerator.literals import ProtocolType
```

Values:

- `TCP`
- `UDP`
