# Typed dictionaries for boto3 AppConfig module

> [Index](..) > [AppConfig](.) > Typed dictionaries

Auto-generated documentation for
[AppConfig](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/appconfig.html#AppConfig)
type annotations stubs module
[mypy_boto3_appconfig](https://pypi.org/project/mypy-boto3-appconfig/).

- [Typed dictionaries for boto3 AppConfig module](#typed-dictionaries-for-boto3-appconfig-module)
  - [ApplicationTypeDef](#applicationtypedef)
  - [ApplicationsTypeDef](#applicationstypedef)
  - [ConfigurationProfileSummaryTypeDef](#configurationprofilesummarytypedef)
  - [ConfigurationProfileTypeDef](#configurationprofiletypedef)
  - [ConfigurationProfilesTypeDef](#configurationprofilestypedef)
  - [ConfigurationTypeDef](#configurationtypedef)
  - [DeploymentEventTypeDef](#deploymenteventtypedef)
  - [DeploymentStrategiesTypeDef](#deploymentstrategiestypedef)
  - [DeploymentStrategyTypeDef](#deploymentstrategytypedef)
  - [DeploymentSummaryTypeDef](#deploymentsummarytypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DeploymentsTypeDef](#deploymentstypedef)
  - [EnvironmentTypeDef](#environmenttypedef)
  - [EnvironmentsTypeDef](#environmentstypedef)
  - [HostedConfigurationVersionSummaryTypeDef](#hostedconfigurationversionsummarytypedef)
  - [HostedConfigurationVersionTypeDef](#hostedconfigurationversiontypedef)
  - [HostedConfigurationVersionsTypeDef](#hostedconfigurationversionstypedef)
  - [MonitorTypeDef](#monitortypedef)
  - [ResourceTagsTypeDef](#resourcetagstypedef)
  - [ValidatorTypeDef](#validatortypedef)

## ApplicationTypeDef

```python
from mypy_boto3_appconfig.type_defs import ApplicationTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`

## ApplicationsTypeDef

```python
from mypy_boto3_appconfig.type_defs import ApplicationsTypeDef
```

Optional fields:

- `Items`: `List`\[[ApplicationTypeDef](./type_defs.md#applicationtypedef)\]
- `NextToken`: `str`

## ConfigurationProfileSummaryTypeDef

```python
from mypy_boto3_appconfig.type_defs import ConfigurationProfileSummaryTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `Id`: `str`
- `Name`: `str`
- `LocationUri`: `str`
- `ValidatorTypes`:
  `List`\[[ValidatorTypeType](./literals.md#validatortypetype)\]

## ConfigurationProfileTypeDef

```python
from mypy_boto3_appconfig.type_defs import ConfigurationProfileTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `LocationUri`: `str`
- `RetrievalRoleArn`: `str`
- `Validators`: `List`\[[ValidatorTypeDef](./type_defs.md#validatortypedef)\]

## ConfigurationProfilesTypeDef

```python
from mypy_boto3_appconfig.type_defs import ConfigurationProfilesTypeDef
```

Optional fields:

- `Items`:
  `List`\[[ConfigurationProfileSummaryTypeDef](./type_defs.md#configurationprofilesummarytypedef)\]
- `NextToken`: `str`

## ConfigurationTypeDef

```python
from mypy_boto3_appconfig.type_defs import ConfigurationTypeDef
```

Optional fields:

- `Content`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `ConfigurationVersion`: `str`
- `ContentType`: `str`

## DeploymentEventTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentEventTypeDef
```

Optional fields:

- `EventType`: [DeploymentEventTypeType](./literals.md#deploymenteventtypetype)
- `TriggeredBy`: [TriggeredByType](./literals.md#triggeredbytype)
- `Description`: `str`
- `OccurredAt`: `datetime`

## DeploymentStrategiesTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentStrategiesTypeDef
```

Optional fields:

- `Items`:
  `List`\[[DeploymentStrategyTypeDef](./type_defs.md#deploymentstrategytypedef)\]
- `NextToken`: `str`

## DeploymentStrategyTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentStrategyTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `DeploymentDurationInMinutes`: `int`
- `GrowthType`: [GrowthTypeType](./literals.md#growthtypetype)
- `GrowthFactor`: `float`
- `FinalBakeTimeInMinutes`: `int`
- `ReplicateTo`: [ReplicateToType](./literals.md#replicatetotype)

## DeploymentSummaryTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentSummaryTypeDef
```

Optional fields:

- `DeploymentNumber`: `int`
- `ConfigurationName`: `str`
- `ConfigurationVersion`: `str`
- `DeploymentDurationInMinutes`: `int`
- `GrowthType`: [GrowthTypeType](./literals.md#growthtypetype)
- `GrowthFactor`: `float`
- `FinalBakeTimeInMinutes`: `int`
- `State`: [DeploymentStateType](./literals.md#deploymentstatetype)
- `PercentageComplete`: `float`
- `StartedAt`: `datetime`
- `CompletedAt`: `datetime`

## DeploymentTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `EnvironmentId`: `str`
- `DeploymentStrategyId`: `str`
- `ConfigurationProfileId`: `str`
- `DeploymentNumber`: `int`
- `ConfigurationName`: `str`
- `ConfigurationLocationUri`: `str`
- `ConfigurationVersion`: `str`
- `Description`: `str`
- `DeploymentDurationInMinutes`: `int`
- `GrowthType`: [GrowthTypeType](./literals.md#growthtypetype)
- `GrowthFactor`: `float`
- `FinalBakeTimeInMinutes`: `int`
- `State`: [DeploymentStateType](./literals.md#deploymentstatetype)
- `EventLog`:
  `List`\[[DeploymentEventTypeDef](./type_defs.md#deploymenteventtypedef)\]
- `PercentageComplete`: `float`
- `StartedAt`: `datetime`
- `CompletedAt`: `datetime`

## DeploymentsTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentsTypeDef
```

Optional fields:

- `Items`:
  `List`\[[DeploymentSummaryTypeDef](./type_defs.md#deploymentsummarytypedef)\]
- `NextToken`: `str`

## EnvironmentTypeDef

```python
from mypy_boto3_appconfig.type_defs import EnvironmentTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `State`: [EnvironmentStateType](./literals.md#environmentstatetype)
- `Monitors`: `List`\[[MonitorTypeDef](./type_defs.md#monitortypedef)\]

## EnvironmentsTypeDef

```python
from mypy_boto3_appconfig.type_defs import EnvironmentsTypeDef
```

Optional fields:

- `Items`: `List`\[[EnvironmentTypeDef](./type_defs.md#environmenttypedef)\]
- `NextToken`: `str`

## HostedConfigurationVersionSummaryTypeDef

```python
from mypy_boto3_appconfig.type_defs import HostedConfigurationVersionSummaryTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`
- `VersionNumber`: `int`
- `Description`: `str`
- `ContentType`: `str`

## HostedConfigurationVersionTypeDef

```python
from mypy_boto3_appconfig.type_defs import HostedConfigurationVersionTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `ConfigurationProfileId`: `str`
- `VersionNumber`: `int`
- `Description`: `str`
- `Content`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `ContentType`: `str`

## HostedConfigurationVersionsTypeDef

```python
from mypy_boto3_appconfig.type_defs import HostedConfigurationVersionsTypeDef
```

Optional fields:

- `Items`:
  `List`\[[HostedConfigurationVersionSummaryTypeDef](./type_defs.md#hostedconfigurationversionsummarytypedef)\]
- `NextToken`: `str`

## MonitorTypeDef

```python
from mypy_boto3_appconfig.type_defs import MonitorTypeDef
```

Optional fields:

- `AlarmArn`: `str`
- `AlarmRoleArn`: `str`

## ResourceTagsTypeDef

```python
from mypy_boto3_appconfig.type_defs import ResourceTagsTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## ValidatorTypeDef

```python
from mypy_boto3_appconfig.type_defs import ValidatorTypeDef
```

Required fields:

- `Type`: [ValidatorTypeType](./literals.md#validatortypetype)
- `Content`: `str`
