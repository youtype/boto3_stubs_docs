# Typed dictionaries for boto3 AppConfig module

> [Index](../README.md) > [AppConfig](./README.md) > Structures

Auto-generated documentation for
[AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#AppConfig)
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

- `Items`:
  `List`\[[ApplicationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#applicationtypedef)\]
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
  `List`\[[ValidatorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/literals.html#validatortype)\]

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
- `Validators`:
  `List`\[[ValidatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#validatortypedef)\]

## ConfigurationProfilesTypeDef

```python
from mypy_boto3_appconfig.type_defs import ConfigurationProfilesTypeDef
```

Optional fields:

- `Items`:
  `List`\[[ConfigurationProfileSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#configurationprofilesummarytypedef)\]
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

- `EventType`:
  [DeploymentEventType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/literals.html#deploymenteventtype)
- `TriggeredBy`:
  [TriggeredBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/literals.html#triggeredby)
- `Description`: `str`
- `OccurredAt`: `datetime`

## DeploymentStrategiesTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentStrategiesTypeDef
```

Optional fields:

- `Items`:
  `List`\[[DeploymentStrategyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#deploymentstrategytypedef)\]
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
- `GrowthType`:
  [GrowthType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/literals.html#growthtype)
- `GrowthFactor`: `float`
- `FinalBakeTimeInMinutes`: `int`
- `ReplicateTo`:
  [ReplicateTo](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/literals.html#replicateto)

## DeploymentSummaryTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentSummaryTypeDef
```

Optional fields:

- `DeploymentNumber`: `int`
- `ConfigurationName`: `str`
- `ConfigurationVersion`: `str`
- `DeploymentDurationInMinutes`: `int`
- `GrowthType`:
  [GrowthType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/literals.html#growthtype)
- `GrowthFactor`: `float`
- `FinalBakeTimeInMinutes`: `int`
- `State`:
  [DeploymentState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/literals.html#deploymentstate)
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
- `GrowthType`:
  [GrowthType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/literals.html#growthtype)
- `GrowthFactor`: `float`
- `FinalBakeTimeInMinutes`: `int`
- `State`:
  [DeploymentState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/literals.html#deploymentstate)
- `EventLog`:
  `List`\[[DeploymentEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#deploymenteventtypedef)\]
- `PercentageComplete`: `float`
- `StartedAt`: `datetime`
- `CompletedAt`: `datetime`

## DeploymentsTypeDef

```python
from mypy_boto3_appconfig.type_defs import DeploymentsTypeDef
```

Optional fields:

- `Items`:
  `List`\[[DeploymentSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#deploymentsummarytypedef)\]
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
- `State`:
  [EnvironmentState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/literals.html#environmentstate)
- `Monitors`:
  `List`\[[MonitorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#monitortypedef)\]

## EnvironmentsTypeDef

```python
from mypy_boto3_appconfig.type_defs import EnvironmentsTypeDef
```

Optional fields:

- `Items`:
  `List`\[[EnvironmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#environmenttypedef)\]
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
  `List`\[[HostedConfigurationVersionSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/type_defs.html#hostedconfigurationversionsummarytypedef)\]
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

- `Type`:
  [ValidatorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appconfig/literals.html#validatortype)
- `Content`: `str`
