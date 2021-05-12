# Literals for boto3 MQ module

> [Index](..) > [MQ](.) > Literals

Auto-generated documentation for
[MQ](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/mq.html#MQ)
type annotations stubs module
[mypy_boto3_mq](https://pypi.org/project/mypy-boto3-mq/).

- [Literals for boto3 MQ module](#literals-for-boto3-mq-module)
  - [AuthenticationStrategyType](#authenticationstrategytype)
  - [BrokerStateType](#brokerstatetype)
  - [BrokerStorageTypeType](#brokerstoragetypetype)
  - [ChangeTypeType](#changetypetype)
  - [DayOfWeekType](#dayofweektype)
  - [DeploymentModeType](#deploymentmodetype)
  - [EngineTypeType](#enginetypetype)
  - [ListBrokersPaginatorName](#listbrokerspaginatorname)
  - [SanitizationWarningReasonType](#sanitizationwarningreasontype)

## AuthenticationStrategyType

```python
from mypy_boto3_mq.literals import AuthenticationStrategyType
```

Values:

- `LDAP`
- `SIMPLE`

## BrokerStateType

```python
from mypy_boto3_mq.literals import BrokerStateType
```

Values:

- `CREATION_FAILED`
- `CREATION_IN_PROGRESS`
- `DELETION_IN_PROGRESS`
- `REBOOT_IN_PROGRESS`
- `RUNNING`

## BrokerStorageTypeType

```python
from mypy_boto3_mq.literals import BrokerStorageTypeType
```

Values:

- `EBS`
- `EFS`

## ChangeTypeType

```python
from mypy_boto3_mq.literals import ChangeTypeType
```

Values:

- `CREATE`
- `DELETE`
- `UPDATE`

## DayOfWeekType

```python
from mypy_boto3_mq.literals import DayOfWeekType
```

Values:

- `FRIDAY`
- `MONDAY`
- `SATURDAY`
- `SUNDAY`
- `THURSDAY`
- `TUESDAY`
- `WEDNESDAY`

## DeploymentModeType

```python
from mypy_boto3_mq.literals import DeploymentModeType
```

Values:

- `ACTIVE_STANDBY_MULTI_AZ`
- `CLUSTER_MULTI_AZ`
- `SINGLE_INSTANCE`

## EngineTypeType

```python
from mypy_boto3_mq.literals import EngineTypeType
```

Values:

- `ACTIVEMQ`
- `RABBITMQ`

## ListBrokersPaginatorName

```python
from mypy_boto3_mq.literals import ListBrokersPaginatorName
```

Values:

- `list_brokers`

## SanitizationWarningReasonType

```python
from mypy_boto3_mq.literals import SanitizationWarningReasonType
```

Values:

- `DISALLOWED_ATTRIBUTE_REMOVED`
- `DISALLOWED_ELEMENT_REMOVED`
- `INVALID_ATTRIBUTE_VALUE_REMOVED`
