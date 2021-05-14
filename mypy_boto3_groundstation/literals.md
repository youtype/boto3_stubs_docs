# Literals for boto3 GroundStation module

> [Index](..) > [GroundStation](.) > Literals

Auto-generated documentation for
[GroundStation](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/groundstation.html#GroundStation)
type annotations stubs module
[mypy_boto3_groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

- [Literals for boto3 GroundStation module](#literals-for-boto3-groundstation-module)
  - [AngleUnitsType](#angleunitstype)
  - [BandwidthUnitsType](#bandwidthunitstype)
  - [ConfigCapabilityTypeType](#configcapabilitytypetype)
  - [ContactStatusType](#contactstatustype)
  - [CriticalityType](#criticalitytype)
  - [EirpUnitsType](#eirpunitstype)
  - [EndpointStatusType](#endpointstatustype)
  - [FrequencyUnitsType](#frequencyunitstype)
  - [ListConfigsPaginatorName](#listconfigspaginatorname)
  - [ListContactsPaginatorName](#listcontactspaginatorname)
  - [ListDataflowEndpointGroupsPaginatorName](#listdataflowendpointgroupspaginatorname)
  - [ListGroundStationsPaginatorName](#listgroundstationspaginatorname)
  - [ListMissionProfilesPaginatorName](#listmissionprofilespaginatorname)
  - [ListSatellitesPaginatorName](#listsatellitespaginatorname)
  - [PolarizationType](#polarizationtype)

## AngleUnitsType

```python
from mypy_boto3_groundstation.literals import AngleUnitsType
```

Values:

- `DEGREE_ANGLE`
- `RADIAN`

## BandwidthUnitsType

```python
from mypy_boto3_groundstation.literals import BandwidthUnitsType
```

Values:

- `GHz`
- `kHz`
- `MHz`

## ConfigCapabilityTypeType

```python
from mypy_boto3_groundstation.literals import ConfigCapabilityTypeType
```

Values:

- `antenna-downlink`
- `antenna-downlink-demod-decode`
- `antenna-uplink`
- `dataflow-endpoint`
- `s3-recording`
- `tracking`
- `uplink-echo`

## ContactStatusType

```python
from mypy_boto3_groundstation.literals import ContactStatusType
```

Values:

- `AVAILABLE`
- `AWS_CANCELLED`
- `AWS_FAILED`
- `CANCELLED`
- `CANCELLING`
- `COMPLETED`
- `FAILED`
- `FAILED_TO_SCHEDULE`
- `PASS`
- `POSTPASS`
- `PREPASS`
- `SCHEDULED`
- `SCHEDULING`

## CriticalityType

```python
from mypy_boto3_groundstation.literals import CriticalityType
```

Values:

- `PREFERRED`
- `REMOVED`
- `REQUIRED`

## EirpUnitsType

```python
from mypy_boto3_groundstation.literals import EirpUnitsType
```

Values:

- `dBW`

## EndpointStatusType

```python
from mypy_boto3_groundstation.literals import EndpointStatusType
```

Values:

- `created`
- `creating`
- `deleted`
- `deleting`
- `failed`

## FrequencyUnitsType

```python
from mypy_boto3_groundstation.literals import FrequencyUnitsType
```

Values:

- `GHz`
- `kHz`
- `MHz`

## ListConfigsPaginatorName

```python
from mypy_boto3_groundstation.literals import ListConfigsPaginatorName
```

Values:

- `list_configs`

## ListContactsPaginatorName

```python
from mypy_boto3_groundstation.literals import ListContactsPaginatorName
```

Values:

- `list_contacts`

## ListDataflowEndpointGroupsPaginatorName

```python
from mypy_boto3_groundstation.literals import ListDataflowEndpointGroupsPaginatorName
```

Values:

- `list_dataflow_endpoint_groups`

## ListGroundStationsPaginatorName

```python
from mypy_boto3_groundstation.literals import ListGroundStationsPaginatorName
```

Values:

- `list_ground_stations`

## ListMissionProfilesPaginatorName

```python
from mypy_boto3_groundstation.literals import ListMissionProfilesPaginatorName
```

Values:

- `list_mission_profiles`

## ListSatellitesPaginatorName

```python
from mypy_boto3_groundstation.literals import ListSatellitesPaginatorName
```

Values:

- `list_satellites`

## PolarizationType

```python
from mypy_boto3_groundstation.literals import PolarizationType
```

Values:

- `LEFT_HAND`
- `NONE`
- `RIGHT_HAND`
