# Typed dictionaries for boto3 MWAA module

> [Index](..) > [MWAA](.) > Typed dictionaries

Auto-generated documentation for
[MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA)
type annotations stubs module
[mypy_boto3_mwaa](https://pypi.org/project/mypy-boto3-mwaa/).

- [Typed dictionaries for boto3 MWAA module](#typed-dictionaries-for-boto3-mwaa-module)
  - [CreateCliTokenRequestRequestTypeDef](#createclitokenrequestrequesttypedef)
  - [CreateCliTokenResponseTypeDef](#createclitokenresponsetypedef)
  - [CreateEnvironmentInputRequestTypeDef](#createenvironmentinputrequesttypedef)
  - [CreateEnvironmentOutputTypeDef](#createenvironmentoutputtypedef)
  - [CreateWebLoginTokenRequestRequestTypeDef](#createweblogintokenrequestrequesttypedef)
  - [CreateWebLoginTokenResponseTypeDef](#createweblogintokenresponsetypedef)
  - [DeleteEnvironmentInputRequestTypeDef](#deleteenvironmentinputrequesttypedef)
  - [DimensionTypeDef](#dimensiontypedef)
  - [EnvironmentTypeDef](#environmenttypedef)
  - [GetEnvironmentInputRequestTypeDef](#getenvironmentinputrequesttypedef)
  - [GetEnvironmentOutputTypeDef](#getenvironmentoutputtypedef)
  - [LastUpdateTypeDef](#lastupdatetypedef)
  - [ListEnvironmentsInputRequestTypeDef](#listenvironmentsinputrequesttypedef)
  - [ListEnvironmentsOutputTypeDef](#listenvironmentsoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [LoggingConfigurationInputTypeDef](#loggingconfigurationinputtypedef)
  - [LoggingConfigurationTypeDef](#loggingconfigurationtypedef)
  - [MetricDatumTypeDef](#metricdatumtypedef)
  - [ModuleLoggingConfigurationInputTypeDef](#moduleloggingconfigurationinputtypedef)
  - [ModuleLoggingConfigurationTypeDef](#moduleloggingconfigurationtypedef)
  - [NetworkConfigurationTypeDef](#networkconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PublishMetricsInputRequestTypeDef](#publishmetricsinputrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StatisticSetTypeDef](#statisticsettypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [UpdateEnvironmentInputRequestTypeDef](#updateenvironmentinputrequesttypedef)
  - [UpdateEnvironmentOutputTypeDef](#updateenvironmentoutputtypedef)
  - [UpdateErrorTypeDef](#updateerrortypedef)
  - [UpdateNetworkConfigurationInputTypeDef](#updatenetworkconfigurationinputtypedef)

## CreateCliTokenRequestRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateCliTokenRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## CreateCliTokenResponseTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateCliTokenResponseTypeDef
```

Required fields:

- `CliToken`: `str`
- `WebServerHostname`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentInputRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateEnvironmentInputRequestTypeDef
```

Required fields:

- `DagS3Path`: `str`
- `ExecutionRoleArn`: `str`
- `Name`: `str`
- `NetworkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- `SourceBucketArn`: `str`

Optional fields:

- `AirflowConfigurationOptions`: `Mapping`\[`str`, `str`\]
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
- `Tags`: `Mapping`\[`str`, `str`\]
- `WebserverAccessMode`:
  [WebserverAccessModeType](./literals.md#webserveraccessmodetype)
- `WeeklyMaintenanceWindowStart`: `str`

## CreateEnvironmentOutputTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateEnvironmentOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebLoginTokenRequestRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateWebLoginTokenRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

## CreateWebLoginTokenResponseTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateWebLoginTokenResponseTypeDef
```

Required fields:

- `WebServerHostname`: `str`
- `WebToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteEnvironmentInputRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import DeleteEnvironmentInputRequestTypeDef
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

## GetEnvironmentInputRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import GetEnvironmentInputRequestTypeDef
```

Required fields:

- `Name`: `str`

## GetEnvironmentOutputTypeDef

```python
from mypy_boto3_mwaa.type_defs import GetEnvironmentOutputTypeDef
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
- `Source`: `str`
- `Status`: [UpdateStatusType](./literals.md#updatestatustype)

## ListEnvironmentsInputRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import ListEnvironmentsInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListEnvironmentsOutputTypeDef

```python
from mypy_boto3_mwaa.type_defs import ListEnvironmentsOutputTypeDef
```

Required fields:

- `Environments`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_mwaa.type_defs import ListTagsForResourceOutputTypeDef
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

- `Dimensions`:
  `Sequence`\[[DimensionTypeDef](./type_defs.md#dimensiontypedef)\]
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

- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SubnetIds`: `Sequence`\[`str`\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_mwaa.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PublishMetricsInputRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import PublishMetricsInputRequestTypeDef
```

Required fields:

- `EnvironmentName`: `str`
- `MetricData`:
  `Sequence`\[[MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_mwaa.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
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

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateEnvironmentInputRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import UpdateEnvironmentInputRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AirflowConfigurationOptions`: `Mapping`\[`str`, `str`\]
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

## UpdateEnvironmentOutputTypeDef

```python
from mypy_boto3_mwaa.type_defs import UpdateEnvironmentOutputTypeDef
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

- `SecurityGroupIds`: `Sequence`\[`str`\]
