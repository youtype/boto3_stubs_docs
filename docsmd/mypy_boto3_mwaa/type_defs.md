# Typed dictionaries

> [Index](../README.md) > [MWAA](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#MWAA)
    type annotations stubs module [mypy-boto3-mwaa](https://pypi.org/project/mypy-boto3-mwaa/).

## CreateCliTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import CreateCliTokenRequestRequestTypeDef

def get_value() -> CreateCliTokenRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateCliTokenRequestRequestTypeDef(TypedDict):
    Name: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## NetworkConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import NetworkConfigurationTypeDef

def get_value() -> NetworkConfigurationTypeDef:
    return {
        "SecurityGroupIds": ...,
    }
```

```python title="Definition"
class NetworkConfigurationTypeDef(TypedDict):
    SecurityGroupIds: NotRequired[Sequence[str]],
    SubnetIds: NotRequired[Sequence[str]],
```

## CreateWebLoginTokenRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import CreateWebLoginTokenRequestRequestTypeDef

def get_value() -> CreateWebLoginTokenRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateWebLoginTokenRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteEnvironmentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import DeleteEnvironmentInputRequestTypeDef

def get_value() -> DeleteEnvironmentInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteEnvironmentInputRequestTypeDef(TypedDict):
    Name: str,
```

## DimensionTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import DimensionTypeDef

def get_value() -> DimensionTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class DimensionTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## GetEnvironmentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import GetEnvironmentInputRequestTypeDef

def get_value() -> GetEnvironmentInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetEnvironmentInputRequestTypeDef(TypedDict):
    Name: str,
```

## UpdateErrorTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import UpdateErrorTypeDef

def get_value() -> UpdateErrorTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class UpdateErrorTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListEnvironmentsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import ListEnvironmentsInputRequestTypeDef

def get_value() -> ListEnvironmentsInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListEnvironmentsInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ModuleLoggingConfigurationInputTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import ModuleLoggingConfigurationInputTypeDef

def get_value() -> ModuleLoggingConfigurationInputTypeDef:
    return {
        "Enabled": ...,
        "LogLevel": ...,
    }
```

```python title="Definition"
class ModuleLoggingConfigurationInputTypeDef(TypedDict):
    Enabled: bool,
    LogLevel: LoggingLevelType,  # (1)
```

1. See [:material-code-brackets: LoggingLevelType](./literals.md#loggingleveltype) 
## ModuleLoggingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import ModuleLoggingConfigurationTypeDef

def get_value() -> ModuleLoggingConfigurationTypeDef:
    return {
        "CloudWatchLogGroupArn": ...,
    }
```

```python title="Definition"
class ModuleLoggingConfigurationTypeDef(TypedDict):
    CloudWatchLogGroupArn: NotRequired[str],
    Enabled: NotRequired[bool],
    LogLevel: NotRequired[LoggingLevelType],  # (1)
```

1. See [:material-code-brackets: LoggingLevelType](./literals.md#loggingleveltype) 
## StatisticSetTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import StatisticSetTypeDef

def get_value() -> StatisticSetTypeDef:
    return {
        "Maximum": ...,
    }
```

```python title="Definition"
class StatisticSetTypeDef(TypedDict):
    Maximum: NotRequired[float],
    Minimum: NotRequired[float],
    SampleCount: NotRequired[int],
    Sum: NotRequired[float],
```

## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateNetworkConfigurationInputTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import UpdateNetworkConfigurationInputTypeDef

def get_value() -> UpdateNetworkConfigurationInputTypeDef:
    return {
        "SecurityGroupIds": ...,
    }
```

```python title="Definition"
class UpdateNetworkConfigurationInputTypeDef(TypedDict):
    SecurityGroupIds: Sequence[str],
```

## CreateCliTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import CreateCliTokenResponseTypeDef

def get_value() -> CreateCliTokenResponseTypeDef:
    return {
        "CliToken": ...,
        "WebServerHostname": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCliTokenResponseTypeDef(TypedDict):
    CliToken: str,
    WebServerHostname: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEnvironmentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import CreateEnvironmentOutputTypeDef

def get_value() -> CreateEnvironmentOutputTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEnvironmentOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWebLoginTokenResponseTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import CreateWebLoginTokenResponseTypeDef

def get_value() -> CreateWebLoginTokenResponseTypeDef:
    return {
        "WebServerHostname": ...,
        "WebToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWebLoginTokenResponseTypeDef(TypedDict):
    WebServerHostname: str,
    WebToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEnvironmentsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import ListEnvironmentsOutputTypeDef

def get_value() -> ListEnvironmentsOutputTypeDef:
    return {
        "Environments": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEnvironmentsOutputTypeDef(TypedDict):
    Environments: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEnvironmentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import UpdateEnvironmentOutputTypeDef

def get_value() -> UpdateEnvironmentOutputTypeDef:
    return {
        "Arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LastUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import LastUpdateTypeDef

def get_value() -> LastUpdateTypeDef:
    return {
        "CreatedAt": ...,
    }
```

```python title="Definition"
class LastUpdateTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime],
    Error: NotRequired[UpdateErrorTypeDef],  # (1)
    Source: NotRequired[str],
    Status: NotRequired[UpdateStatusType],  # (2)
```

1. See [:material-code-braces: UpdateErrorTypeDef](./type_defs.md#updateerrortypedef) 
2. See [:material-code-brackets: UpdateStatusType](./literals.md#updatestatustype) 
## ListEnvironmentsInputListEnvironmentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import ListEnvironmentsInputListEnvironmentsPaginateTypeDef

def get_value() -> ListEnvironmentsInputListEnvironmentsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListEnvironmentsInputListEnvironmentsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## LoggingConfigurationInputTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import LoggingConfigurationInputTypeDef

def get_value() -> LoggingConfigurationInputTypeDef:
    return {
        "DagProcessingLogs": ...,
    }
```

```python title="Definition"
class LoggingConfigurationInputTypeDef(TypedDict):
    DagProcessingLogs: NotRequired[ModuleLoggingConfigurationInputTypeDef],  # (1)
    SchedulerLogs: NotRequired[ModuleLoggingConfigurationInputTypeDef],  # (1)
    TaskLogs: NotRequired[ModuleLoggingConfigurationInputTypeDef],  # (1)
    WebserverLogs: NotRequired[ModuleLoggingConfigurationInputTypeDef],  # (1)
    WorkerLogs: NotRequired[ModuleLoggingConfigurationInputTypeDef],  # (1)
```

1. See [:material-code-braces: ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef) 
2. See [:material-code-braces: ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef) 
3. See [:material-code-braces: ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef) 
4. See [:material-code-braces: ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef) 
5. See [:material-code-braces: ModuleLoggingConfigurationInputTypeDef](./type_defs.md#moduleloggingconfigurationinputtypedef) 
## LoggingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import LoggingConfigurationTypeDef

def get_value() -> LoggingConfigurationTypeDef:
    return {
        "DagProcessingLogs": ...,
    }
```

```python title="Definition"
class LoggingConfigurationTypeDef(TypedDict):
    DagProcessingLogs: NotRequired[ModuleLoggingConfigurationTypeDef],  # (1)
    SchedulerLogs: NotRequired[ModuleLoggingConfigurationTypeDef],  # (1)
    TaskLogs: NotRequired[ModuleLoggingConfigurationTypeDef],  # (1)
    WebserverLogs: NotRequired[ModuleLoggingConfigurationTypeDef],  # (1)
    WorkerLogs: NotRequired[ModuleLoggingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef) 
2. See [:material-code-braces: ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef) 
3. See [:material-code-braces: ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef) 
4. See [:material-code-braces: ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef) 
5. See [:material-code-braces: ModuleLoggingConfigurationTypeDef](./type_defs.md#moduleloggingconfigurationtypedef) 
## MetricDatumTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import MetricDatumTypeDef

def get_value() -> MetricDatumTypeDef:
    return {
        "MetricName": ...,
        "Timestamp": ...,
    }
```

```python title="Definition"
class MetricDatumTypeDef(TypedDict):
    MetricName: str,
    Timestamp: Union[datetime, str],
    Dimensions: NotRequired[Sequence[DimensionTypeDef]],  # (1)
    StatisticValues: NotRequired[StatisticSetTypeDef],  # (2)
    Unit: NotRequired[UnitType],  # (3)
    Value: NotRequired[float],
```

1. See [:material-code-braces: DimensionTypeDef](./type_defs.md#dimensiontypedef) 
2. See [:material-code-braces: StatisticSetTypeDef](./type_defs.md#statisticsettypedef) 
3. See [:material-code-brackets: UnitType](./literals.md#unittype) 
## CreateEnvironmentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import CreateEnvironmentInputRequestTypeDef

def get_value() -> CreateEnvironmentInputRequestTypeDef:
    return {
        "DagS3Path": ...,
        "ExecutionRoleArn": ...,
        "Name": ...,
        "NetworkConfiguration": ...,
        "SourceBucketArn": ...,
    }
```

```python title="Definition"
class CreateEnvironmentInputRequestTypeDef(TypedDict):
    DagS3Path: str,
    ExecutionRoleArn: str,
    Name: str,
    NetworkConfiguration: NetworkConfigurationTypeDef,  # (1)
    SourceBucketArn: str,
    AirflowConfigurationOptions: NotRequired[Mapping[str, str]],
    AirflowVersion: NotRequired[str],
    EnvironmentClass: NotRequired[str],
    KmsKey: NotRequired[str],
    LoggingConfiguration: NotRequired[LoggingConfigurationInputTypeDef],  # (2)
    MaxWorkers: NotRequired[int],
    MinWorkers: NotRequired[int],
    PluginsS3ObjectVersion: NotRequired[str],
    PluginsS3Path: NotRequired[str],
    RequirementsS3ObjectVersion: NotRequired[str],
    RequirementsS3Path: NotRequired[str],
    Schedulers: NotRequired[int],
    Tags: NotRequired[Mapping[str, str]],
    WebserverAccessMode: NotRequired[WebserverAccessModeType],  # (3)
    WeeklyMaintenanceWindowStart: NotRequired[str],
```

1. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
2. See [:material-code-braces: LoggingConfigurationInputTypeDef](./type_defs.md#loggingconfigurationinputtypedef) 
3. See [:material-code-brackets: WebserverAccessModeType](./literals.md#webserveraccessmodetype) 
## UpdateEnvironmentInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import UpdateEnvironmentInputRequestTypeDef

def get_value() -> UpdateEnvironmentInputRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateEnvironmentInputRequestTypeDef(TypedDict):
    Name: str,
    AirflowConfigurationOptions: NotRequired[Mapping[str, str]],
    AirflowVersion: NotRequired[str],
    DagS3Path: NotRequired[str],
    EnvironmentClass: NotRequired[str],
    ExecutionRoleArn: NotRequired[str],
    LoggingConfiguration: NotRequired[LoggingConfigurationInputTypeDef],  # (1)
    MaxWorkers: NotRequired[int],
    MinWorkers: NotRequired[int],
    NetworkConfiguration: NotRequired[UpdateNetworkConfigurationInputTypeDef],  # (2)
    PluginsS3ObjectVersion: NotRequired[str],
    PluginsS3Path: NotRequired[str],
    RequirementsS3ObjectVersion: NotRequired[str],
    RequirementsS3Path: NotRequired[str],
    Schedulers: NotRequired[int],
    SourceBucketArn: NotRequired[str],
    WebserverAccessMode: NotRequired[WebserverAccessModeType],  # (3)
    WeeklyMaintenanceWindowStart: NotRequired[str],
```

1. See [:material-code-braces: LoggingConfigurationInputTypeDef](./type_defs.md#loggingconfigurationinputtypedef) 
2. See [:material-code-braces: UpdateNetworkConfigurationInputTypeDef](./type_defs.md#updatenetworkconfigurationinputtypedef) 
3. See [:material-code-brackets: WebserverAccessModeType](./literals.md#webserveraccessmodetype) 
## EnvironmentTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import EnvironmentTypeDef

def get_value() -> EnvironmentTypeDef:
    return {
        "AirflowConfigurationOptions": ...,
    }
```

```python title="Definition"
class EnvironmentTypeDef(TypedDict):
    AirflowConfigurationOptions: NotRequired[Dict[str, str]],
    AirflowVersion: NotRequired[str],
    Arn: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    DagS3Path: NotRequired[str],
    EnvironmentClass: NotRequired[str],
    ExecutionRoleArn: NotRequired[str],
    KmsKey: NotRequired[str],
    LastUpdate: NotRequired[LastUpdateTypeDef],  # (1)
    LoggingConfiguration: NotRequired[LoggingConfigurationTypeDef],  # (2)
    MaxWorkers: NotRequired[int],
    MinWorkers: NotRequired[int],
    Name: NotRequired[str],
    NetworkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (3)
    PluginsS3ObjectVersion: NotRequired[str],
    PluginsS3Path: NotRequired[str],
    RequirementsS3ObjectVersion: NotRequired[str],
    RequirementsS3Path: NotRequired[str],
    Schedulers: NotRequired[int],
    ServiceRoleArn: NotRequired[str],
    SourceBucketArn: NotRequired[str],
    Status: NotRequired[EnvironmentStatusType],  # (4)
    Tags: NotRequired[Dict[str, str]],
    WebserverAccessMode: NotRequired[WebserverAccessModeType],  # (5)
    WebserverUrl: NotRequired[str],
    WeeklyMaintenanceWindowStart: NotRequired[str],
```

1. See [:material-code-braces: LastUpdateTypeDef](./type_defs.md#lastupdatetypedef) 
2. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
3. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
4. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype) 
5. See [:material-code-brackets: WebserverAccessModeType](./literals.md#webserveraccessmodetype) 
## PublishMetricsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import PublishMetricsInputRequestTypeDef

def get_value() -> PublishMetricsInputRequestTypeDef:
    return {
        "EnvironmentName": ...,
        "MetricData": ...,
    }
```

```python title="Definition"
class PublishMetricsInputRequestTypeDef(TypedDict):
    EnvironmentName: str,
    MetricData: Sequence[MetricDatumTypeDef],  # (1)
```

1. See [:material-code-braces: MetricDatumTypeDef](./type_defs.md#metricdatumtypedef) 
## GetEnvironmentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_mwaa.type_defs import GetEnvironmentOutputTypeDef

def get_value() -> GetEnvironmentOutputTypeDef:
    return {
        "Environment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEnvironmentOutputTypeDef(TypedDict):
    Environment: EnvironmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
