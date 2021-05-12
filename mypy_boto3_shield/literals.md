# Literals for boto3 Shield module

> [Index](..) > [Shield](.) > Literals

Auto-generated documentation for
[Shield](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/shield.html#Shield)
type annotations stubs module
[mypy_boto3_shield](https://pypi.org/project/mypy-boto3-shield/).

- [Literals for boto3 Shield module](#literals-for-boto3-shield-module)
  - [AttackLayerType](#attacklayertype)
  - [AttackPropertyIdentifierType](#attackpropertyidentifiertype)
  - [AutoRenewType](#autorenewtype)
  - [ListAttacksPaginatorName](#listattackspaginatorname)
  - [ListProtectionsPaginatorName](#listprotectionspaginatorname)
  - [ProactiveEngagementStatusType](#proactiveengagementstatustype)
  - [ProtectedResourceTypeType](#protectedresourcetypetype)
  - [ProtectionGroupAggregationType](#protectiongroupaggregationtype)
  - [ProtectionGroupPatternType](#protectiongrouppatterntype)
  - [SubResourceTypeType](#subresourcetypetype)
  - [SubscriptionStateType](#subscriptionstatetype)
  - [UnitType](#unittype)

## AttackLayerType

```python
from mypy_boto3_shield.literals import AttackLayerType
```

Values:

- `APPLICATION`
- `NETWORK`

## AttackPropertyIdentifierType

```python
from mypy_boto3_shield.literals import AttackPropertyIdentifierType
```

Values:

- `DESTINATION_URL`
- `REFERRER`
- `SOURCE_ASN`
- `SOURCE_COUNTRY`
- `SOURCE_IP_ADDRESS`
- `SOURCE_USER_AGENT`
- `WORDPRESS_PINGBACK_REFLECTOR`
- `WORDPRESS_PINGBACK_SOURCE`

## AutoRenewType

```python
from mypy_boto3_shield.literals import AutoRenewType
```

Values:

- `DISABLED`
- `ENABLED`

## ListAttacksPaginatorName

```python
from mypy_boto3_shield.literals import ListAttacksPaginatorName
```

Values:

- `list_attacks`

## ListProtectionsPaginatorName

```python
from mypy_boto3_shield.literals import ListProtectionsPaginatorName
```

Values:

- `list_protections`

## ProactiveEngagementStatusType

```python
from mypy_boto3_shield.literals import ProactiveEngagementStatusType
```

Values:

- `DISABLED`
- `ENABLED`
- `PENDING`

## ProtectedResourceTypeType

```python
from mypy_boto3_shield.literals import ProtectedResourceTypeType
```

Values:

- `APPLICATION_LOAD_BALANCER`
- `CLASSIC_LOAD_BALANCER`
- `CLOUDFRONT_DISTRIBUTION`
- `ELASTIC_IP_ALLOCATION`
- `GLOBAL_ACCELERATOR`
- `ROUTE_53_HOSTED_ZONE`

## ProtectionGroupAggregationType

```python
from mypy_boto3_shield.literals import ProtectionGroupAggregationType
```

Values:

- `MAX`
- `MEAN`
- `SUM`

## ProtectionGroupPatternType

```python
from mypy_boto3_shield.literals import ProtectionGroupPatternType
```

Values:

- `ALL`
- `ARBITRARY`
- `BY_RESOURCE_TYPE`

## SubResourceTypeType

```python
from mypy_boto3_shield.literals import SubResourceTypeType
```

Values:

- `IP`
- `URL`

## SubscriptionStateType

```python
from mypy_boto3_shield.literals import SubscriptionStateType
```

Values:

- `ACTIVE`
- `INACTIVE`

## UnitType

```python
from mypy_boto3_shield.literals import UnitType
```

Values:

- `BITS`
- `BYTES`
- `PACKETS`
- `REQUESTS`
