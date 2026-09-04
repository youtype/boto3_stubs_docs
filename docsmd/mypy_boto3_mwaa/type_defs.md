# Type definitions

> [Index](../README.md) > [MWAA](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#mwaa)
    type annotations stubs module [mypy-boto3-mwaa](https://pypi.org/project/mypy-boto3-mwaa/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_mwaa.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## NetworkConfigurationUnionTypeDef

```python
# NetworkConfigurationUnionTypeDef Union usage example

from mypy_boto3_mwaa.type_defs import NetworkConfigurationUnionTypeDef


def get_value() -> NetworkConfigurationUnionTypeDef:
    return ...


# NetworkConfigurationUnionTypeDef definition

NetworkConfigurationUnionTypeDef = Union[
    NetworkConfigurationTypeDef,  # (1)
    NetworkConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
2. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)



## CreateCliTokenRequestTypeDef

```python
# CreateCliTokenRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import CreateCliTokenRequestTypeDef


def get_value() -> CreateCliTokenRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateCliTokenRequestTypeDef definition

class CreateCliTokenRequestTypeDef(TypedDict):
    Name: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateWebLoginTokenRequestTypeDef

```python
# CreateWebLoginTokenRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import CreateWebLoginTokenRequestTypeDef


def get_value() -> CreateWebLoginTokenRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateWebLoginTokenRequestTypeDef definition

class CreateWebLoginTokenRequestTypeDef(TypedDict):
    Name: str,
```


## DeleteEnvironmentInputTypeDef

```python
# DeleteEnvironmentInputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import DeleteEnvironmentInputTypeDef


def get_value() -> DeleteEnvironmentInputTypeDef:
    return {
        "Name": ...,
    }


# DeleteEnvironmentInputTypeDef definition

class DeleteEnvironmentInputTypeDef(TypedDict):
    Name: str,
```


## DimensionTypeDef

```python
# DimensionTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import DimensionTypeDef


def get_value() -> DimensionTypeDef:
    return {
        "Name": ...,
    }


# DimensionTypeDef definition

class DimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```


## NetworkConfigurationOutputTypeDef

```python
# NetworkConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import NetworkConfigurationOutputTypeDef


def get_value() -> NetworkConfigurationOutputTypeDef:
    return {
        "SubnetIds": ...,
    }


# NetworkConfigurationOutputTypeDef definition

class NetworkConfigurationOutputTypeDef(TypedDict):
    SubnetIds: NotRequired[list[str]],
    SecurityGroupIds: NotRequired[list[str]],
```


## GetEnvironmentInputTypeDef

```python
# GetEnvironmentInputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import GetEnvironmentInputTypeDef


def get_value() -> GetEnvironmentInputTypeDef:
    return {
        "Name": ...,
    }


# GetEnvironmentInputTypeDef definition

class GetEnvironmentInputTypeDef(TypedDict):
    Name: str,
```


## InvokeRestApiRequestTypeDef

```python
# InvokeRestApiRequestTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import InvokeRestApiRequestTypeDef


def get_value() -> InvokeRestApiRequestTypeDef:
    return {
        "Name": ...,
    }


# InvokeRestApiRequestTypeDef definition

class InvokeRestApiRequestTypeDef(TypedDict):
    Name: str,
    Path: str,
    Method: RestApiMethodType,  # (1)
    QueryParameters: NotRequired[Mapping[str, Any]],
    Body: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-brackets: RestApiMethodType](./literals.md#restapimethodtype)

## UpdateErrorTypeDef

```python
# UpdateErrorTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import UpdateErrorTypeDef


def get_value() -> UpdateErrorTypeDef:
    return {
        "ErrorCode": ...,
    }


# UpdateErrorTypeDef definition

class UpdateErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListEnvironmentsInputTypeDef

```python
# ListEnvironmentsInputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import ListEnvironmentsInputTypeDef


def get_value() -> ListEnvironmentsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListEnvironmentsInputTypeDef definition

class ListEnvironmentsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceArn: str,
```


## ModuleLoggingConfigurationInputTypeDef

```python
# ModuleLoggingConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import ModuleLoggingConfigurationInputTypeDef


def get_value() -> ModuleLoggingConfigurationInputTypeDef:
    return {
        "Enabled": ...,
    }


# ModuleLoggingConfigurationInputTypeDef definition

class ModuleLoggingConfigurationInputTypeDef(TypedDict):
    Enabled: bool,
    LogLevel: LoggingLevelType,  # (1)
```

1. See [:material-code-brackets: LoggingLevelType](./literals.md#loggingleveltype)

## ModuleLoggingConfigurationTypeDef

```python
# ModuleLoggingConfigurationTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import ModuleLoggingConfigurationTypeDef


def get_value() -> ModuleLoggingConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# ModuleLoggingConfigurationTypeDef definition

class ModuleLoggingConfigurationTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    LogLevel: NotRequired[LoggingLevelType],  # (1)
    CloudWatchLogGroupArn: NotRequired[str],
```

1. See [:material-code-brackets: LoggingLevelType](./literals.md#loggingleveltype)

## StatisticSetTypeDef

```python
# StatisticSetTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import StatisticSetTypeDef


def get_value() -> StatisticSetTypeDef:
    return {
        "SampleCount": ...,
    }


# StatisticSetTypeDef definition

class StatisticSetTypeDef(TypedDict):
    SampleCount: NotRequired[int],
    Sum: NotRequired[float],
    Minimum: NotRequired[float],
    Maximum: NotRequired[float],
```


## NetworkConfigurationTypeDef

```python
# NetworkConfigurationTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import NetworkConfigurationTypeDef


def get_value() -> NetworkConfigurationTypeDef:
    return {
        "SubnetIds": ...,
    }


# NetworkConfigurationTypeDef definition

class NetworkConfigurationTypeDef(TypedDict):
    SubnetIds: NotRequired[Sequence[str]],
    SecurityGroupIds: NotRequired[Sequence[str]],
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateNetworkConfigurationInputTypeDef

```python
# UpdateNetworkConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import UpdateNetworkConfigurationInputTypeDef


def get_value() -> UpdateNetworkConfigurationInputTypeDef:
    return {
        "SecurityGroupIds": ...,
    }


# UpdateNetworkConfigurationInputTypeDef definition

class UpdateNetworkConfigurationInputTypeDef(TypedDict):
    SecurityGroupIds: Sequence[str],
```


## CreateCliTokenResponseTypeDef

```python
# CreateCliTokenResponseTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import CreateCliTokenResponseTypeDef


def get_value() -> CreateCliTokenResponseTypeDef:
    return {
        "CliToken": ...,
    }


# CreateCliTokenResponseTypeDef definition

class CreateCliTokenResponseTypeDef(TypedDict):
    CliToken: str,
    WebServerHostname: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnvironmentOutputTypeDef

```python
# CreateEnvironmentOutputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import CreateEnvironmentOutputTypeDef


def get_value() -> CreateEnvironmentOutputTypeDef:
    return {
        "Arn": ...,
    }


# CreateEnvironmentOutputTypeDef definition

class CreateEnvironmentOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWebLoginTokenResponseTypeDef

```python
# CreateWebLoginTokenResponseTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import CreateWebLoginTokenResponseTypeDef


def get_value() -> CreateWebLoginTokenResponseTypeDef:
    return {
        "WebToken": ...,
    }


# CreateWebLoginTokenResponseTypeDef definition

class CreateWebLoginTokenResponseTypeDef(TypedDict):
    WebToken: str,
    WebServerHostname: str,
    IamIdentity: str,
    AirflowIdentity: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InvokeRestApiResponseTypeDef

```python
# InvokeRestApiResponseTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import InvokeRestApiResponseTypeDef


def get_value() -> InvokeRestApiResponseTypeDef:
    return {
        "RestApiStatusCode": ...,
    }


# InvokeRestApiResponseTypeDef definition

class InvokeRestApiResponseTypeDef(TypedDict):
    RestApiStatusCode: int,
    RestApiResponse: dict[str, Any],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEnvironmentsOutputTypeDef

```python
# ListEnvironmentsOutputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import ListEnvironmentsOutputTypeDef


def get_value() -> ListEnvironmentsOutputTypeDef:
    return {
        "Environments": ...,
    }


# ListEnvironmentsOutputTypeDef definition

class ListEnvironmentsOutputTypeDef(TypedDict):
    Environments: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEnvironmentOutputTypeDef

```python
# UpdateEnvironmentOutputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import UpdateEnvironmentOutputTypeDef


def get_value() -> UpdateEnvironmentOutputTypeDef:
    return {
        "Arn": ...,
    }


# UpdateEnvironmentOutputTypeDef definition

class UpdateEnvironmentOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LastUpdateTypeDef

```python
# LastUpdateTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import LastUpdateTypeDef


def get_value() -> LastUpdateTypeDef:
    return {
        "Status": ...,
    }


# LastUpdateTypeDef definition

class LastUpdateTypeDef(TypedDict):
    Status: NotRequired[UpdateStatusType],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    Error: NotRequired[UpdateErrorTypeDef],  # (2)
    Source: NotRequired[str],
    WorkerReplacementStrategy: NotRequired[WorkerReplacementStrategyType],  # (3)
```

1. See [:material-code-brackets: UpdateStatusType](./literals.md#updatestatustype)
2. See [:material-code-braces: UpdateErrorTypeDef](./type_defs.md#updateerrortypedef)
3. See [:material-code-brackets: WorkerReplacementStrategyType](./literals.md#workerreplacementstrategytype)

## ListEnvironmentsInputPaginateTypeDef

```python
# ListEnvironmentsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import ListEnvironmentsInputPaginateTypeDef


def get_value() -> ListEnvironmentsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListEnvironmentsInputPaginateTypeDef definition

class ListEnvironmentsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## LoggingConfigurationInputTypeDef

```python
# LoggingConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import LoggingConfigurationInputTypeDef


def get_value() -> LoggingConfigurationInputTypeDef:
    return {
        "DagProcessingLogs": ...,
    }


# LoggingConfigurationInputTypeDef definition

class LoggingConfigurationInputTypeDef(TypedDict):
    DagProcessingLogs: NotRequired[ModuleLoggingConfigurationInputTypeDef],  # (1)
    SchedulerLogs: NotRequired[ModuleLoggingConfigurationInputTypeDef],  # (1)
    WebserverLogs: NotRequired[ModuleLoggingConfigurationInputTypeDef],  # (1)
    WorkerLogs: NotRequired[ModuleLoggingConfigurationInputTypeDef],  # (1)
    TaskLogs: NotRequired[ModuleLoggingConfigurationInputTypeDef],  # (1)
```

1. See [:material-code-braces: ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef)
2. See [:material-code-braces: ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef)
3. See [:material-code-braces: ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef)
4. See [:material-code-braces: ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef)
5. See [:material-code-braces: ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef)

## LoggingConfigurationTypeDef

```python
# LoggingConfigurationTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import LoggingConfigurationTypeDef


def get_value() -> LoggingConfigurationTypeDef:
    return {
        "DagProcessingLogs": ...,
    }


# LoggingConfigurationTypeDef definition

class LoggingConfigurationTypeDef(TypedDict):
    DagProcessingLogs: NotRequired[ModuleLoggingConfigurationTypeDef],  # (1)
    SchedulerLogs: NotRequired[ModuleLoggingConfigurationTypeDef],  # (1)
    WebserverLogs: NotRequired[ModuleLoggingConfigurationTypeDef],  # (1)
    WorkerLogs: NotRequired[ModuleLoggingConfigurationTypeDef],  # (1)
    TaskLogs: NotRequired[ModuleLoggingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef)
2. See [:material-code-braces: ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef)
3. See [:material-code-braces: ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef)
4. See [:material-code-braces: ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef)
5. See [:material-code-braces: ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef)

## MetricDatumTypeDef

```python
# MetricDatumTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import MetricDatumTypeDef


def get_value() -> MetricDatumTypeDef:
    return {
        "MetricName": ...,
    }


# MetricDatumTypeDef definition

class MetricDatumTypeDef(TypedDict):
    MetricName: str,
    Timestamp: TimestampTypeDef,
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    Value: NotRequired[float],
    Unit: NotRequired[UnitType],  # (2)
    StatisticValues: NotRequired[StatisticSetTypeDef],  # (3)
```

1. See `Sequence[DimensionTypeDef]`
2. See [:material-code-brackets: UnitType](./literals.md#unittype)
3. See [:material-code-braces: StatisticSetTypeDef](./type_defs.md#statisticsettypedef)

## UpdateEnvironmentInputTypeDef

```python
# UpdateEnvironmentInputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import UpdateEnvironmentInputTypeDef


def get_value() -> UpdateEnvironmentInputTypeDef:
    return {
        "Name": ...,
    }


# UpdateEnvironmentInputTypeDef definition

class UpdateEnvironmentInputTypeDef(TypedDict):
    Name: str,
    ExecutionRoleArn: NotRequired[str],
    AirflowConfigurationOptions: NotRequired[Mapping[str, str]],
    AirflowVersion: NotRequired[str],
    DagS3Path: NotRequired[str],
    EnvironmentClass: NotRequired[str],
    LoggingConfiguration: NotRequired[LoggingConfigurationInputTypeDef],  # (1)
    MaxWorkers: NotRequired[int],
    MinWorkers: NotRequired[int],
    MaxWebservers: NotRequired[int],
    MinWebservers: NotRequired[int],
    WorkerReplacementStrategy: NotRequired[WorkerReplacementStrategyType],  # (2)
    NetworkConfiguration: NotRequired[UpdateNetworkConfigurationInputTypeDef],  # (3)
    PluginsS3Path: NotRequired[str],
    PluginsS3ObjectVersion: NotRequired[str],
    RequirementsS3Path: NotRequired[str],
    RequirementsS3ObjectVersion: NotRequired[str],
    Schedulers: NotRequired[int],
    SourceBucketArn: NotRequired[str],
    StartupScriptS3Path: NotRequired[str],
    StartupScriptS3ObjectVersion: NotRequired[str],
    WebserverAccessMode: NotRequired[WebserverAccessModeType],  # (4)
    WeeklyMaintenanceWindowStart: NotRequired[str],
```

1. See [:material-code-braces: LoggingConfigurationInputTypeDef](./type_defs.md#loggingconfigurationinputtypedef)
2. See [:material-code-brackets: WorkerReplacementStrategyType](./literals.md#workerreplacementstrategytype)
3. See [:material-code-braces: UpdateNetworkConfigurationInputTypeDef](./type_defs.md#updatenetworkconfigurationinputtypedef)
4. See [:material-code-brackets: WebserverAccessModeType](./literals.md#webserveraccessmodetype)

## EnvironmentTypeDef

```python
# EnvironmentTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import EnvironmentTypeDef


def get_value() -> EnvironmentTypeDef:
    return {
        "Name": ...,
    }


# EnvironmentTypeDef definition

class EnvironmentTypeDef(TypedDict):
    Name: NotRequired[str],
    Status: NotRequired[EnvironmentStatusType],  # (1)
    Arn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    WebserverUrl: NotRequired[str],
    ExecutionRoleArn: NotRequired[str],
    ServiceRoleArn: NotRequired[str],
    KmsKey: NotRequired[str],
    AirflowVersion: NotRequired[str],
    SourceBucketArn: NotRequired[str],
    DagS3Path: NotRequired[str],
    PluginsS3Path: NotRequired[str],
    PluginsS3ObjectVersion: NotRequired[str],
    RequirementsS3Path: NotRequired[str],
    RequirementsS3ObjectVersion: NotRequired[str],
    StartupScriptS3Path: NotRequired[str],
    StartupScriptS3ObjectVersion: NotRequired[str],
    AirflowConfigurationOptions: NotRequired[dict[str, str]],
    EnvironmentClass: NotRequired[str],
    MaxWorkers: NotRequired[int],
    NetworkConfiguration: NotRequired[NetworkConfigurationOutputTypeDef],  # (2)
    LoggingConfiguration: NotRequired[LoggingConfigurationTypeDef],  # (3)
    LastUpdate: NotRequired[LastUpdateTypeDef],  # (4)
    WeeklyMaintenanceWindowStart: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
    WebserverAccessMode: NotRequired[WebserverAccessModeType],  # (5)
    MinWorkers: NotRequired[int],
    Schedulers: NotRequired[int],
    WebserverVpcEndpointService: NotRequired[str],
    DatabaseVpcEndpointService: NotRequired[str],
    CeleryExecutorQueue: NotRequired[str],
    EndpointManagement: NotRequired[EndpointManagementType],  # (6)
    MinWebservers: NotRequired[int],
    MaxWebservers: NotRequired[int],
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype)
2. See [:material-code-braces: NetworkConfigurationOutputTypeDef](./type_defs.md#networkconfigurationoutputtypedef)
3. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
4. See [:material-code-braces: LastUpdateTypeDef](./type_defs.md#lastupdatetypedef)
5. See [:material-code-brackets: WebserverAccessModeType](./literals.md#webserveraccessmodetype)
6. See [:material-code-brackets: EndpointManagementType](./literals.md#endpointmanagementtype)

## PublishMetricsInputTypeDef

```python
# PublishMetricsInputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import PublishMetricsInputTypeDef


def get_value() -> PublishMetricsInputTypeDef:
    return {
        "EnvironmentName": ...,
    }


# PublishMetricsInputTypeDef definition

class PublishMetricsInputTypeDef(TypedDict):
    EnvironmentName: str,
    MetricData: Sequence[MetricDatumTypeDef],  # (1)
```

1. See `Sequence[MetricDatumTypeDef]`

## CreateEnvironmentInputTypeDef

```python
# CreateEnvironmentInputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import CreateEnvironmentInputTypeDef


def get_value() -> CreateEnvironmentInputTypeDef:
    return {
        "Name": ...,
    }


# CreateEnvironmentInputTypeDef definition

class CreateEnvironmentInputTypeDef(TypedDict):
    Name: str,
    ExecutionRoleArn: str,
    SourceBucketArn: str,
    DagS3Path: str,
    NetworkConfiguration: NetworkConfigurationUnionTypeDef,  # (1)
    PluginsS3Path: NotRequired[str],
    PluginsS3ObjectVersion: NotRequired[str],
    RequirementsS3Path: NotRequired[str],
    RequirementsS3ObjectVersion: NotRequired[str],
    StartupScriptS3Path: NotRequired[str],
    StartupScriptS3ObjectVersion: NotRequired[str],
    AirflowConfigurationOptions: NotRequired[Mapping[str, str]],
    EnvironmentClass: NotRequired[str],
    MaxWorkers: NotRequired[int],
    KmsKey: NotRequired[str],
    AirflowVersion: NotRequired[str],
    LoggingConfiguration: NotRequired[LoggingConfigurationInputTypeDef],  # (2)
    WeeklyMaintenanceWindowStart: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    WebserverAccessMode: NotRequired[WebserverAccessModeType],  # (3)
    MinWorkers: NotRequired[int],
    Schedulers: NotRequired[int],
    EndpointManagement: NotRequired[EndpointManagementType],  # (4)
    MinWebservers: NotRequired[int],
    MaxWebservers: NotRequired[int],
```

1. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
2. See [:material-code-braces: LoggingConfigurationInputTypeDef](./type_defs.md#loggingconfigurationinputtypedef)
3. See [:material-code-brackets: WebserverAccessModeType](./literals.md#webserveraccessmodetype)
4. See [:material-code-brackets: EndpointManagementType](./literals.md#endpointmanagementtype)

## GetEnvironmentOutputTypeDef

```python
# GetEnvironmentOutputTypeDef TypedDict usage example

from mypy_boto3_mwaa.type_defs import GetEnvironmentOutputTypeDef


def get_value() -> GetEnvironmentOutputTypeDef:
    return {
        "Environment": ...,
    }


# GetEnvironmentOutputTypeDef definition

class GetEnvironmentOutputTypeDef(TypedDict):
    Environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

