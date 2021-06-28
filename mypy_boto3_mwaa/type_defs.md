# Typed dictionaries for boto3 MWAA module

> [Index](..) > [MWAA](.) > Typed dictionaries

Auto-generated documentation for
[MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA)
type annotations stubs module
[mypy_boto3_mwaa](https://pypi.org/project/mypy-boto3-mwaa/).

- [Typed dictionaries for boto3 MWAA module](#typed-dictionaries-for-boto3-mwaa-module)
  - [CreateCliTokenRequestTypeDef](#createclitokenrequesttypedef)
  - [CreateCliTokenResponseResponseTypeDef](#createclitokenresponseresponsetypedef)
  - [CreateEnvironmentInputTypeDef](#createenvironmentinputtypedef)
  - [CreateEnvironmentOutputResponseTypeDef](#createenvironmentoutputresponsetypedef)
  - [CreateWebLoginTokenRequestTypeDef](#createweblogintokenrequesttypedef)
  - [CreateWebLoginTokenResponseResponseTypeDef](#createweblogintokenresponseresponsetypedef)
  - [DeleteEnvironmentInputTypeDef](#deleteenvironmentinputtypedef)
  - [DimensionTypeDef](#dimensiontypedef)
  - [EnvironmentTypeDef](#environmenttypedef)
  - [GetEnvironmentInputTypeDef](#getenvironmentinputtypedef)
  - [GetEnvironmentOutputResponseTypeDef](#getenvironmentoutputresponsetypedef)
  - [LastUpdateTypeDef](#lastupdatetypedef)
  - [ListEnvironmentsInputTypeDef](#listenvironmentsinputtypedef)
  - [ListEnvironmentsOutputResponseTypeDef](#listenvironmentsoutputresponsetypedef)
  - [ListTagsForResourceInputTypeDef](#listtagsforresourceinputtypedef)
  - [ListTagsForResourceOutputResponseTypeDef](#listtagsforresourceoutputresponsetypedef)
  - [LoggingConfigurationInputTypeDef](#loggingconfigurationinputtypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [MetricDatumTypeDef](#metricdatumtypedef)
  - [ModuleLoggingConfigurationInputTypeDef](#moduleloggingconfigurationinputtypedef)
  - [ModuleLoggingConfigurationTypeDef](#moduleloggingconfigurationtypedef)
  - [NetworkConfigurationTypeDef](#networkconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PublishMetricsInputTypeDef](#publishmetricsinputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StatisticSetTypeDef](#statisticsettypedef)
  - [TagResourceInputTypeDef](#tagresourceinputtypedef)
  - [UntagResourceInputTypeDef](#untagresourceinputtypedef)
  - [UpdateEnvironmentInputTypeDef](#updateenvironmentinputtypedef)
  - [UpdateEnvironmentOutputResponseTypeDef](#updateenvironmentoutputresponsetypedef)
  - [UpdateErrorTypeDef](#updateerrortypedef)
  - [UpdateNetworkConfigurationInputTypeDef](#updatenetworkconfigurationinputtypedef)

## CreateCliTokenRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateCliTokenRequestTypeDef
```

Required fields:

- `Name`: `str`

## CreateCliTokenResponseResponseTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateCliTokenResponseResponseTypeDef
```

Required fields:

- `CliToken`: `str`
- `WebServerHostname`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentInputTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateEnvironmentInputTypeDef
```

Required fields:

- `DagS3Path`: `str`
- `ExecutionRoleArn`: `str`
- `Name`: `str`
- `NetworkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `SourceBucketArn`: `str`

Optional fields:

- `AirflowConfigurationOptions`: `Dict`\[`str`, `str`\]
- `AirflowVersion`: `str`
- `EnvironmentClass`: `str`
- `KmsKey`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationInputTypeDef](./type_defs.md#loggingconfigurationinputtypedef)
- `MaxWorkers`: `int`
- `MinWorkers`: `int`
- `PluginsS3ObjectVersion`: `str`
- `PluginsS3Path`: `str`
- `RequirementsS3ObjectVersion`: `str`
- `RequirementsS3Path`: `str`
- `Schedulers`: `int`
- `Tags`: `Dict`\[`str`, `str`\]
- `WebserverAccessMode`:
  [WebserverAccessModeType](./literals.md#webserveraccessmodetype)
- `WeeklyMaintenanceWindowStart`: `str`

## CreateEnvironmentOutputResponseTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateEnvironmentOutputResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebLoginTokenRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateWebLoginTokenRequestTypeDef
```

Required fields:

- `Name`: `str`

## CreateWebLoginTokenResponseResponseTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateWebLoginTokenResponseResponseTypeDef
```

Required fields:

- `WebServerHostname`: `str`
- `WebToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentInputTypeDef

```python
from mypy_boto3_mwaa.type_defs import DeleteEnvironmentInputTypeDef
```

Required fields:

- `Name`: `str`

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
- `LastUpdate`: [LastUpdateTypeDef](./type_defs.md#lastupdatetypedef)
- `LoggingConfiguration`:
  [LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
- `MaxWorkers`: `int`
- `MinWorkers`: `int`
- `Name`: `str`
- `NetworkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `PluginsS3ObjectVersion`: `str`
- `PluginsS3Path`: `str`
- `RequirementsS3ObjectVersion`: `str`
- `RequirementsS3Path`: `str`
- `Schedulers`: `int`
- `ServiceRoleArn`: `str`
- `SourceBucketArn`: `str`
- `Status`: [EnvironmentStatusType](./literals.md#environmentstatustype)
- `Tags`: `Dict`\[`str`, `str`\]
- `WebserverAccessMode`:
  [WebserverAccessModeType](./literals.md#webserveraccessmodetype)
- `WebserverUrl`: `str`
- `WeeklyMaintenanceWindowStart`: `str`

## GetEnvironmentInputTypeDef

```python
from mypy_boto3_mwaa.type_defs import GetEnvironmentInputTypeDef
```

Required fields:

- `Name`: `str`

## GetEnvironmentOutputResponseTypeDef

```python
from mypy_boto3_mwaa.type_defs import GetEnvironmentOutputResponseTypeDef
```

Required fields:

- `Environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LastUpdateTypeDef

```python
from mypy_boto3_mwaa.type_defs import LastUpdateTypeDef
```

Optional fields:

- `CreatedAt`: `datetime`
- `Error`: [UpdateErrorTypeDef](./type_defs.md#updateerrortypedef)
- `Status`: [UpdateStatusType](./literals.md#updatestatustype)

## ListEnvironmentsInputTypeDef

```python
from mypy_boto3_mwaa.type_defs import ListEnvironmentsInputTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListEnvironmentsOutputResponseTypeDef

```python
from mypy_boto3_mwaa.type_defs import ListEnvironmentsOutputResponseTypeDef
```

Required fields:

- `Environments`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputTypeDef

```python
from mypy_boto3_mwaa.type_defs import ListTagsForResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceOutputResponseTypeDef

```python
from mypy_boto3_mwaa.type_defs import ListTagsForResourceOutputResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingConfigurationInputTypeDef

```python
from mypy_boto3_mwaa.type_defs import LoggingConfigurationInputTypeDef
```

Optional fields:

- `DagProcessingLogs`:
  [ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef)
- `SchedulerLogs`:
  [ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef)
- `TaskLogs`:
  [ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef)
- `WebserverLogs`:
  [ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef)
- `WorkerLogs`:
  [ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef)

## LoggingConfigurationTypeDef

```python
from mypy_boto3_mwaa.type_defs import LoggingConfigurationTypeDef
```

Optional fields:

- `DagProcessingLogs`:
  [ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef)
- `SchedulerLogs`:
  [ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef)
- `TaskLogs`:
  [ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef)
- `WebserverLogs`:
  [ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef)
- `WorkerLogs`:
  [ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef)

## MetricDatumTypeDef

```python
from mypy_boto3_mwaa.type_defs import MetricDatumTypeDef
```

Required fields:

- `MetricName`: `str`
- `Timestamp`: `Union`\[`datetime`, `str`\]

Optional fields:

- `Dimensions`: `List`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
- `StatisticValues`: [StatisticSetTypeDef](./type_defs.md#statisticsettypedef)
- `Unit`: [UnitType](./literals.md#unittype)
- `Value`: `float`

## ModuleLoggingConfigurationInputTypeDef

```python
from mypy_boto3_mwaa.type_defs import ModuleLoggingConfigurationInputTypeDef
```

Required fields:

- `Enabled`: `bool`
- `LogLevel`: [LoggingLevelType](./literals.md#loggingleveltype)

## ModuleLoggingConfigurationTypeDef

```python
from mypy_boto3_mwaa.type_defs import ModuleLoggingConfigurationTypeDef
```

Optional fields:

- `CloudWatchLogGroupArn`: `str`
- `Enabled`: `bool`
- `LogLevel`: [LoggingLevelType](./literals.md#loggingleveltype)

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

## PublishMetricsInputTypeDef

```python
from mypy_boto3_mwaa.type_defs import PublishMetricsInputTypeDef
```

Required fields:

- `EnvironmentName`: `str`
- `MetricData`:
  `List`\[[MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_mwaa.type_defs import ResponseMetadataTypeDef
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

## TagResourceInputTypeDef

```python
from mypy_boto3_mwaa.type_defs import TagResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UntagResourceInputTypeDef

```python
from mypy_boto3_mwaa.type_defs import UntagResourceInputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateEnvironmentInputTypeDef

```python
from mypy_boto3_mwaa.type_defs import UpdateEnvironmentInputTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AirflowConfigurationOptions`: `Dict`\[`str`, `str`\]
- `AirflowVersion`: `str`
- `DagS3Path`: `str`
- `EnvironmentClass`: `str`
- `ExecutionRoleArn`: `str`
- `LoggingConfiguration`:
  [LoggingConfigurationInputTypeDef](./type_defs.md#loggingconfigurationinputtypedef)
- `MaxWorkers`: `int`
- `MinWorkers`: `int`
- `NetworkConfiguration`:
  [UpdateNetworkConfigurationInputTypeDef](./type_defs.md#updatenetworkconfigurationinputtypedef)
- `PluginsS3ObjectVersion`: `str`
- `PluginsS3Path`: `str`
- `RequirementsS3ObjectVersion`: `str`
- `RequirementsS3Path`: `str`
- `Schedulers`: `int`
- `SourceBucketArn`: `str`
- `WebserverAccessMode`:
  [WebserverAccessModeType](./literals.md#webserveraccessmodetype)
- `WeeklyMaintenanceWindowStart`: `str`

## UpdateEnvironmentOutputResponseTypeDef

```python
from mypy_boto3_mwaa.type_defs import UpdateEnvironmentOutputResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
