# Literals for boto3 Snowball module

> [Index](..) > [Snowball](.) > Literals

Auto-generated documentation for
[Snowball](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/snowball.html#Snowball)
type annotations stubs module
[mypy_boto3_snowball](https://pypi.org/project/mypy-boto3-snowball/).

- [Literals for boto3 Snowball module](#literals-for-boto3-snowball-module)
  - [ClusterStateType](#clusterstatetype)
  - [DescribeAddressesPaginatorName](#describeaddressespaginatorname)
  - [JobStateType](#jobstatetype)
  - [JobTypeType](#jobtypetype)
  - [ListClusterJobsPaginatorName](#listclusterjobspaginatorname)
  - [ListClustersPaginatorName](#listclusterspaginatorname)
  - [ListCompatibleImagesPaginatorName](#listcompatibleimagespaginatorname)
  - [ListJobsPaginatorName](#listjobspaginatorname)
  - [LongTermPricingTypeType](#longtermpricingtypetype)
  - [ShipmentStateType](#shipmentstatetype)
  - [ShippingLabelStatusType](#shippinglabelstatustype)
  - [ShippingOptionType](#shippingoptiontype)
  - [SnowballCapacityType](#snowballcapacitytype)
  - [SnowballTypeType](#snowballtypetype)

## ClusterStateType

```python
from mypy_boto3_snowball.literals import ClusterStateType
```

Values:

- `AwaitingQuorum`
- `Cancelled`
- `Complete`
- `InUse`
- `Pending`

## DescribeAddressesPaginatorName

```python
from mypy_boto3_snowball.literals import DescribeAddressesPaginatorName
```

Values:

- `describe_addresses`

## JobStateType

```python
from mypy_boto3_snowball.literals import JobStateType
```

Values:

- `Cancelled`
- `Complete`
- `InProgress`
- `InTransitToAWS`
- `InTransitToCustomer`
- `Listing`
- `New`
- `Pending`
- `PreparingAppliance`
- `PreparingShipment`
- `WithAWS`
- `WithAWSSortingFacility`
- `WithCustomer`

## JobTypeType

```python
from mypy_boto3_snowball.literals import JobTypeType
```

Values:

- `EXPORT`
- `IMPORT`
- `LOCAL_USE`

## ListClusterJobsPaginatorName

```python
from mypy_boto3_snowball.literals import ListClusterJobsPaginatorName
```

Values:

- `list_cluster_jobs`

## ListClustersPaginatorName

```python
from mypy_boto3_snowball.literals import ListClustersPaginatorName
```

Values:

- `list_clusters`

## ListCompatibleImagesPaginatorName

```python
from mypy_boto3_snowball.literals import ListCompatibleImagesPaginatorName
```

Values:

- `list_compatible_images`

## ListJobsPaginatorName

```python
from mypy_boto3_snowball.literals import ListJobsPaginatorName
```

Values:

- `list_jobs`

## LongTermPricingTypeType

```python
from mypy_boto3_snowball.literals import LongTermPricingTypeType
```

Values:

- `OneYear`
- `ThreeYear`

## ShipmentStateType

```python
from mypy_boto3_snowball.literals import ShipmentStateType
```

Values:

- `RECEIVED`
- `RETURNED`

## ShippingLabelStatusType

```python
from mypy_boto3_snowball.literals import ShippingLabelStatusType
```

Values:

- `Failed`
- `InProgress`
- `Succeeded`
- `TimedOut`

## ShippingOptionType

```python
from mypy_boto3_snowball.literals import ShippingOptionType
```

Values:

- `EXPRESS`
- `NEXT_DAY`
- `SECOND_DAY`
- `STANDARD`

## SnowballCapacityType

```python
from mypy_boto3_snowball.literals import SnowballCapacityType
```

Values:

- `NoPreference`
- `T100`
- `T14`
- `T42`
- `T50`
- `T8`
- `T80`
- `T98`

## SnowballTypeType

```python
from mypy_boto3_snowball.literals import SnowballTypeType
```

Values:

- `EDGE`
- `EDGE_C`
- `EDGE_CG`
- `EDGE_S`
- `SNC1_HDD`
- `SNC1_SSD`
- `STANDARD`
