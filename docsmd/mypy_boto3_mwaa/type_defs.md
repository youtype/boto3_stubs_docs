<a id="typed-dictionaries-for-boto3-mwaa-module"></a>

# Typed dictionaries for boto3 MWAA module

> [Index](../README.md) > [MWAA](./README.md) > Typed dictionaries

Auto-generated documentation for
[MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA)
type annotations stubs module
[mypy-boto3-mwaa](https://pypi.org/project/mypy-boto3-mwaa/).

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

<a id="createclitokenrequestrequesttypedef"></a>

## CreateCliTokenRequestRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateCliTokenRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="createclitokenresponsetypedef"></a>

## CreateCliTokenResponseTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateCliTokenResponseTypeDef
```

Required fields:

- `CliToken`: `str`
- `WebServerHostname`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createenvironmentinputrequesttypedef"></a>

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

<a id="createenvironmentoutputtypedef"></a>

## CreateEnvironmentOutputTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateEnvironmentOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createweblogintokenrequestrequesttypedef"></a>

## CreateWebLoginTokenRequestRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateWebLoginTokenRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="createweblogintokenresponsetypedef"></a>

## CreateWebLoginTokenResponseTypeDef

```python
from mypy_boto3_mwaa.type_defs import CreateWebLoginTokenResponseTypeDef
```

Required fields:

- `WebServerHostname`: `str`
- `WebToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteenvironmentinputrequesttypedef"></a>

## DeleteEnvironmentInputRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import DeleteEnvironmentInputRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="dimensiontypedef"></a>

## DimensionTypeDef

```python
from mypy_boto3_mwaa.type_defs import DimensionTypeDef
```

Required fields:

- `Name`: `str`
- `Value`: `str`

<a id="environmenttypedef"></a>

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

<a id="getenvironmentinputrequesttypedef"></a>

## GetEnvironmentInputRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import GetEnvironmentInputRequestTypeDef
```

Required fields:

- `Name`: `str`

<a id="getenvironmentoutputtypedef"></a>

## GetEnvironmentOutputTypeDef

```python
from mypy_boto3_mwaa.type_defs import GetEnvironmentOutputTypeDef
```

Required fields:

- `Environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="lastupdatetypedef"></a>

## LastUpdateTypeDef

```python
from mypy_boto3_mwaa.type_defs import LastUpdateTypeDef
```

Optional fields:

- `CreatedAt`: `datetime`
- `Error`: [UpdateErrorTypeDef](./type_defs.md#updateerrortypedef)
- `Source`: `str`
- `Status`: [UpdateStatusType](./literals.md#updatestatustype)

<a id="listenvironmentsinputrequesttypedef"></a>

## ListEnvironmentsInputRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import ListEnvironmentsInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listenvironmentsoutputtypedef"></a>

## ListEnvironmentsOutputTypeDef

```python
from mypy_boto3_mwaa.type_defs import ListEnvironmentsOutputTypeDef
```

Required fields:

- `Environments`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourceinputrequesttypedef"></a>

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceoutputtypedef"></a>

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_mwaa.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="loggingconfigurationinputtypedef"></a>

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

<a id="loggingconfigurationtypedef"></a>

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

<a id="metricdatumtypedef"></a>

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

<a id="moduleloggingconfigurationinputtypedef"></a>

## ModuleLoggingConfigurationInputTypeDef

```python
from mypy_boto3_mwaa.type_defs import ModuleLoggingConfigurationInputTypeDef
```

Required fields:

- `Enabled`: `bool`
- `LogLevel`: [LoggingLevelType](./literals.md#loggingleveltype)

<a id="moduleloggingconfigurationtypedef"></a>

## ModuleLoggingConfigurationTypeDef

```python
from mypy_boto3_mwaa.type_defs import ModuleLoggingConfigurationTypeDef
```

Optional fields:

- `CloudWatchLogGroupArn`: `str`
- `Enabled`: `bool`
- `LogLevel`: [LoggingLevelType](./literals.md#loggingleveltype)

<a id="networkconfigurationtypedef"></a>

## NetworkConfigurationTypeDef

```python
from mypy_boto3_mwaa.type_defs import NetworkConfigurationTypeDef
```

Optional fields:

- `SecurityGroupIds`: `Sequence`\[`str`\]
- `SubnetIds`: `Sequence`\[`str`\]

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_mwaa.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="publishmetricsinputrequesttypedef"></a>

## PublishMetricsInputRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import PublishMetricsInputRequestTypeDef
```

Required fields:

- `EnvironmentName`: `str`
- `MetricData`:
  `Sequence`\[[MetricDatumTypeDef](./type_defs.md#metricdatumtypedef)\]

<a id="responsemetadatatypedef"></a>

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

<a id="statisticsettypedef"></a>

## StatisticSetTypeDef

```python
from mypy_boto3_mwaa.type_defs import StatisticSetTypeDef
```

Optional fields:

- `Maximum`: `float`
- `Minimum`: `float`
- `SampleCount`: `int`
- `Sum`: `float`

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_mwaa.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateenvironmentinputrequesttypedef"></a>

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

<a id="updateenvironmentoutputtypedef"></a>

## UpdateEnvironmentOutputTypeDef

```python
from mypy_boto3_mwaa.type_defs import UpdateEnvironmentOutputTypeDef
```

Required fields:

- `Arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateerrortypedef"></a>

## UpdateErrorTypeDef

```python
from mypy_boto3_mwaa.type_defs import UpdateErrorTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`

<a id="updatenetworkconfigurationinputtypedef"></a>

## UpdateNetworkConfigurationInputTypeDef

```python
from mypy_boto3_mwaa.type_defs import UpdateNetworkConfigurationInputTypeDef
```

Required fields:

- `SecurityGroupIds`: `Sequence`\[`str`\]
