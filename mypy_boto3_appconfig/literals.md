# Literals for boto3 AppConfig module

> [Index](..) > [AppConfig](.) > Literals

Auto-generated documentation for
[AppConfig](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/appconfig.html#AppConfig)
type annotations stubs module
[mypy_boto3_appconfig](https://pypi.org/project/mypy-boto3-appconfig/).

- [Literals for boto3 AppConfig module](#literals-for-boto3-appconfig-module)
  - [DeploymentEventTypeType](#deploymenteventtypetype)
  - [DeploymentStateType](#deploymentstatetype)
  - [EnvironmentStateType](#environmentstatetype)
  - [GrowthTypeType](#growthtypetype)
  - [ReplicateToType](#replicatetotype)
  - [TriggeredByType](#triggeredbytype)
  - [ValidatorTypeType](#validatortypetype)

## DeploymentEventTypeType

```python
from mypy_boto3_appconfig.literals import DeploymentEventTypeType
```

Values:

- `BAKE_TIME_STARTED`
- `DEPLOYMENT_COMPLETED`
- `DEPLOYMENT_STARTED`
- `PERCENTAGE_UPDATED`
- `ROLLBACK_COMPLETED`
- `ROLLBACK_STARTED`

## DeploymentStateType

```python
from mypy_boto3_appconfig.literals import DeploymentStateType
```

Values:

- `BAKING`
- `COMPLETE`
- `DEPLOYING`
- `ROLLED_BACK`
- `ROLLING_BACK`
- `VALIDATING`

## EnvironmentStateType

```python
from mypy_boto3_appconfig.literals import EnvironmentStateType
```

Values:

- `DEPLOYING`
- `READY_FOR_DEPLOYMENT`
- `ROLLED_BACK`
- `ROLLING_BACK`

## GrowthTypeType

```python
from mypy_boto3_appconfig.literals import GrowthTypeType
```

Values:

- `EXPONENTIAL`
- `LINEAR`

## ReplicateToType

```python
from mypy_boto3_appconfig.literals import ReplicateToType
```

Values:

- `NONE`
- `SSM_DOCUMENT`

## TriggeredByType

```python
from mypy_boto3_appconfig.literals import TriggeredByType
```

Values:

- `APPCONFIG`
- `CLOUDWATCH_ALARM`
- `INTERNAL_ERROR`
- `USER`

## ValidatorTypeType

```python
from mypy_boto3_appconfig.literals import ValidatorTypeType
```

Values:

- `JSON_SCHEMA`
- `LAMBDA`
