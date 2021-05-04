# Typed dictionaries for boto3 MWAA module

> [Index](../README.md) > [MWAA](./README.md) > Structures

Auto-generated documentation for
[MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA)
type annotations stubs module
[mypy_boto3_mwaa](https://pypi.org/project/mypy-boto3-mwaa/).

- [Typed dictionaries for boto3 MWAA module](#typed-dictionaries-for-boto3-mwaa-module)
  - [CreateCliTokenResponseTypeDef](#createclitokenresponsetypedef)
  - [CreateEnvironmentOutputTypeDef](#createenvironmentoutputtypedef)
  - [CreateWebLoginTokenResponseTypeDef](#createweblogintokenresponsetypedef)
  - [DimensionTypeDef](#dimensiontypedef)
  - [EnvironmentTypeDef](#environmenttypedef)
  - [GetEnvironmentOutputTypeDef](#getenvironmentoutputtypedef)
  - [LastUpdateTypeDef](#lastupdatetypedef)
  - [ListEnvironmentsOutputTypeDef](#listenvironmentsoutputtypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [LoggingConfigurationInputTypeDef](#loggingconfigurationinputtypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [MetricDatumTypeDef](#metricdatumtypedef)
  - [ModuleLoggingConfigurationInputTypeDef](#moduleloggingconfigurationinputtypedef)
  - [ModuleLoggingConfigurationTypeDef](#moduleloggingconfigurationtypedef)
  - [NetworkConfigurationTypeDef](#networkconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadata](#responsemetadata)
  - [StatisticSetTypeDef](#statisticsettypedef)
  - [UpdateEnvironmentOutputTypeDef](#updateenvironmentoutputtypedef)
  - [UpdateErrorTypeDef](#updateerrortypedef)
  - [UpdateNetworkConfigurationInputTypeDef](#updatenetworkconfigurationinputtypedef)

## CreateCliTokenResponseTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateCliTokenResponseTypeDef
```

Optional fields:

- `CliToken`: `str`
- `WebServerHostname`: `str`

## CreateEnvironmentOutputTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateEnvironmentOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#responsemetadata)

## CreateWebLoginTokenResponseTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateWebLoginTokenResponseTypeDef
```

Optional fields:

- `WebServerHostname`: `str`
- `WebToken`: `str`

## DimensionTypeDef

```python
from mypy_boto3_mwaa.type_defs import DimensionTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

## EnvironmentTypeDef

```python
from mypy_boto3_mwaa.type_defs import EnvironmentTypeDef
```

Optional fields:

- `AirflowConfigurationOptions`: `Dict`\[`str`, `str`\]
- `AirflowVersion`: `str`
- `Arn`: `str`
- `CreatedAt`: `datetime`
- `DagS3Path`: `str`
- `EnvironmentClass`: `str`
- `ExecutionRoleArn`: `str`
- `KmsKey`: `str`
- `LastUpdate`:
  [LastUpdateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#lastupdatetypedef)
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#loggingconfigurationtypedef)
- `MaxWorkers`: `int`
- `MinWorkers`: `int`
- `Name`: `str`
- `NetworkConfiguration`:
  [NetworkConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#networkconfigurationtypedef)
- `PluginsS3ObjectVersion`: `str`
- `PluginsS3Path`: `str`
- `RequirementsS3ObjectVersion`: `str`
- `RequirementsS3Path`: `str`
- `ServiceRoleArn`: `str`
- `SourceBucketArn`: `str`
- `Status`:
  [EnvironmentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/literals.html#environmentstatus)
- `Tags`: `Dict`\[`str`, `str`\]
- `WebserverAccessMode`:
  [WebserverAccessMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/literals.html#webserveraccessmode)
- `WebserverUrl`: `str`
- `WeeklyMaintenanceWindowStart`: `str`

## GetEnvironmentOutputTypeDef

```python
from mypy_boto3_mwaa.type_defs import GetEnvironmentOutputTypeDef
```

Required fields:

- `Environment`:
  [EnvironmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#responsemetadata)

## LastUpdateTypeDef

```python
from mypy_boto3_mwaa.type_defs import LastUpdateTypeDef
```

Optional fields:

- `CreatedAt`: `datetime`
- `Error`:
  [UpdateErrorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#updateerrortypedef)
- `Status`:
  [UpdateStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/literals.html#updatestatus)

## ListEnvironmentsOutputTypeDef

```python
from mypy_boto3_mwaa.type_defs import ListEnvironmentsOutputTypeDef
```

Required fields:

- `Environments`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#responsemetadata)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_mwaa.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#responsemetadata)

## LoggingConfigurationInputTypeDef

```python
from mypy_boto3_mwaa.type_defs import LoggingConfigurationInputTypeDef
```

Optional fields:

- `DagProcessingLogs`:
  [ModuleLoggingConfigurationInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#moduleloggingconfigurationinputtypedef)
- `SchedulerLogs`:
  [ModuleLoggingConfigurationInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#moduleloggingconfigurationinputtypedef)
- `TaskLogs`:
  [ModuleLoggingConfigurationInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#moduleloggingconfigurationinputtypedef)
- `WebserverLogs`:
  [ModuleLoggingConfigurationInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#moduleloggingconfigurationinputtypedef)
- `WorkerLogs`:
  [ModuleLoggingConfigurationInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#moduleloggingconfigurationinputtypedef)

## LoggingConfigurationTypeDef

```python
from mypy_boto3_mwaa.type_defs import LoggingConfigurationTypeDef
```

Optional fields:

- `DagProcessingLogs`:
  [ModuleLoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#moduleloggingconfigurationtypedef)
- `SchedulerLogs`:
  [ModuleLoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#moduleloggingconfigurationtypedef)
- `TaskLogs`:
  [ModuleLoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#moduleloggingconfigurationtypedef)
- `WebserverLogs`:
  [ModuleLoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#moduleloggingconfigurationtypedef)
- `WorkerLogs`:
  [ModuleLoggingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#moduleloggingconfigurationtypedef)

## MetricDatumTypeDef

```python
from mypy_boto3_mwaa.type_defs import MetricDatumTypeDef
```

Required fields:

- `MetricName`: `str`
- `Timestamp`: `datetime`

Optional fields:

- `Dimensions`:
  `List`\[[DimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#dimensiontypedef)\]
- `StatisticValues`:
  [StatisticSetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#statisticsettypedef)
- `Unit`:
  [Unit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/literals.html#unit)
- `Value`: `float`

## ModuleLoggingConfigurationInputTypeDef

```python
from mypy_boto3_mwaa.type_defs import ModuleLoggingConfigurationInputTypeDef
```

Required fields:

- `Enabled`: `bool`
- `LogLevel`:
  [LoggingLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/literals.html#logginglevel)

## ModuleLoggingConfigurationTypeDef

```python
from mypy_boto3_mwaa.type_defs import ModuleLoggingConfigurationTypeDef
```

Optional fields:

- `CloudWatchLogGroupArn`: `str`
- `Enabled`: `bool`
- `LogLevel`:
  [LoggingLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/literals.html#logginglevel)

## NetworkConfigurationTypeDef

```python
from mypy_boto3_mwaa.type_defs import NetworkConfigurationTypeDef
```

Optional fields:

- `SecurityGroupIds`: `List`\[`str`\]
- `SubnetIds`: `List`\[`str`\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_mwaa.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadata

```python
from mypy_boto3_mwaa.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StatisticSetTypeDef

```python
from mypy_boto3_mwaa.type_defs import StatisticSetTypeDef
```

Optional fields:

- `Maximum`: `float`
- `Minimum`: `float`
- `SampleCount`: `int`
- `Sum`: `float`

## UpdateEnvironmentOutputTypeDef

```python
from mypy_boto3_mwaa.type_defs import UpdateEnvironmentOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mwaa/type_defs.html#responsemetadata)

## UpdateErrorTypeDef

```python
from mypy_boto3_mwaa.type_defs import UpdateErrorTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## UpdateNetworkConfigurationInputTypeDef

```python
from mypy_boto3_mwaa.type_defs import UpdateNetworkConfigurationInputTypeDef
```

Required fields:

- `SecurityGroupIds`: `List`\[`str`\]
