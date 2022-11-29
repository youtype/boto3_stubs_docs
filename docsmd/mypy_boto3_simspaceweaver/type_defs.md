# Typed dictionaries

> [Index](../README.md) > [SimSpaceWeaver](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SimSpaceWeaver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#SimSpaceWeaver)
    type annotations stubs module [mypy-boto3-simspaceweaver](https://pypi.org/project/mypy-boto3-simspaceweaver/).

## CloudWatchLogsLogGroupTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import CloudWatchLogsLogGroupTypeDef

def get_value() -> CloudWatchLogsLogGroupTypeDef:
    return {
        "LogGroupArn": ...,
    }
```

```python title="Definition"
class CloudWatchLogsLogGroupTypeDef(TypedDict):
    LogGroupArn: NotRequired[str],
```

## DeleteAppInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import DeleteAppInputRequestTypeDef

def get_value() -> DeleteAppInputRequestTypeDef:
    return {
        "App": ...,
        "Domain": ...,
        "Simulation": ...,
    }
```

```python title="Definition"
class DeleteAppInputRequestTypeDef(TypedDict):
    App: str,
    Domain: str,
    Simulation: str,
```

## DeleteSimulationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import DeleteSimulationInputRequestTypeDef

def get_value() -> DeleteSimulationInputRequestTypeDef:
    return {
        "Simulation": ...,
    }
```

```python title="Definition"
class DeleteSimulationInputRequestTypeDef(TypedDict):
    Simulation: str,
```

## DescribeAppInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import DescribeAppInputRequestTypeDef

def get_value() -> DescribeAppInputRequestTypeDef:
    return {
        "App": ...,
        "Domain": ...,
        "Simulation": ...,
    }
```

```python title="Definition"
class DescribeAppInputRequestTypeDef(TypedDict):
    App: str,
    Domain: str,
    Simulation: str,
```

## LaunchOverridesTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import LaunchOverridesTypeDef

def get_value() -> LaunchOverridesTypeDef:
    return {
        "LaunchCommands": ...,
    }
```

```python title="Definition"
class LaunchOverridesTypeDef(TypedDict):
    LaunchCommands: NotRequired[List[str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import ResponseMetadataTypeDef

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

## DescribeSimulationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import DescribeSimulationInputRequestTypeDef

def get_value() -> DescribeSimulationInputRequestTypeDef:
    return {
        "Simulation": ...,
    }
```

```python title="Definition"
class DescribeSimulationInputRequestTypeDef(TypedDict):
    Simulation: str,
```

## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "BucketName": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    BucketName: NotRequired[str],
    ObjectKey: NotRequired[str],
```

## DomainTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import DomainTypeDef

def get_value() -> DomainTypeDef:
    return {
        "Lifecycle": ...,
    }
```

```python title="Definition"
class DomainTypeDef(TypedDict):
    Lifecycle: NotRequired[LifecycleManagementStrategyType],  # (1)
    Name: NotRequired[str],
```

1. See [:material-code-brackets: LifecycleManagementStrategyType](./literals.md#lifecyclemanagementstrategytype) 
## ListAppsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import ListAppsInputRequestTypeDef

def get_value() -> ListAppsInputRequestTypeDef:
    return {
        "Simulation": ...,
    }
```

```python title="Definition"
class ListAppsInputRequestTypeDef(TypedDict):
    Simulation: str,
    Domain: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## SimulationAppMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import SimulationAppMetadataTypeDef

def get_value() -> SimulationAppMetadataTypeDef:
    return {
        "Domain": ...,
    }
```

```python title="Definition"
class SimulationAppMetadataTypeDef(TypedDict):
    Domain: NotRequired[str],
    Name: NotRequired[str],
    Simulation: NotRequired[str],
    Status: NotRequired[SimulationAppStatusType],  # (1)
    TargetStatus: NotRequired[SimulationAppTargetStatusType],  # (2)
```

1. See [:material-code-brackets: SimulationAppStatusType](./literals.md#simulationappstatustype) 
2. See [:material-code-brackets: SimulationAppTargetStatusType](./literals.md#simulationapptargetstatustype) 
## ListSimulationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import ListSimulationsInputRequestTypeDef

def get_value() -> ListSimulationsInputRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListSimulationsInputRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## SimulationMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import SimulationMetadataTypeDef

def get_value() -> SimulationMetadataTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class SimulationMetadataTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreationTime: NotRequired[datetime],
    Name: NotRequired[str],
    Status: NotRequired[SimulationStatusType],  # (1)
    TargetStatus: NotRequired[SimulationTargetStatusType],  # (2)
```

1. See [:material-code-brackets: SimulationStatusType](./literals.md#simulationstatustype) 
2. See [:material-code-brackets: SimulationTargetStatusType](./literals.md#simulationtargetstatustype) 
## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## SimulationClockTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import SimulationClockTypeDef

def get_value() -> SimulationClockTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class SimulationClockTypeDef(TypedDict):
    Status: NotRequired[ClockStatusType],  # (1)
    TargetStatus: NotRequired[ClockTargetStatusType],  # (2)
```

1. See [:material-code-brackets: ClockStatusType](./literals.md#clockstatustype) 
2. See [:material-code-brackets: ClockTargetStatusType](./literals.md#clocktargetstatustype) 
## SimulationAppPortMappingTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import SimulationAppPortMappingTypeDef

def get_value() -> SimulationAppPortMappingTypeDef:
    return {
        "Actual": ...,
    }
```

```python title="Definition"
class SimulationAppPortMappingTypeDef(TypedDict):
    Actual: NotRequired[int],
    Declared: NotRequired[int],
```

## StartClockInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import StartClockInputRequestTypeDef

def get_value() -> StartClockInputRequestTypeDef:
    return {
        "Simulation": ...,
    }
```

```python title="Definition"
class StartClockInputRequestTypeDef(TypedDict):
    Simulation: str,
```

## StopAppInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import StopAppInputRequestTypeDef

def get_value() -> StopAppInputRequestTypeDef:
    return {
        "App": ...,
        "Domain": ...,
        "Simulation": ...,
    }
```

```python title="Definition"
class StopAppInputRequestTypeDef(TypedDict):
    App: str,
    Domain: str,
    Simulation: str,
```

## StopClockInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import StopClockInputRequestTypeDef

def get_value() -> StopClockInputRequestTypeDef:
    return {
        "Simulation": ...,
    }
```

```python title="Definition"
class StopClockInputRequestTypeDef(TypedDict):
    Simulation: str,
```

## StopSimulationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import StopSimulationInputRequestTypeDef

def get_value() -> StopSimulationInputRequestTypeDef:
    return {
        "Simulation": ...,
    }
```

```python title="Definition"
class StopSimulationInputRequestTypeDef(TypedDict):
    Simulation: str,
```

## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import TagResourceInputRequestTypeDef

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
from mypy_boto3_simspaceweaver.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## LogDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import LogDestinationTypeDef

def get_value() -> LogDestinationTypeDef:
    return {
        "CloudWatchLogsLogGroup": ...,
    }
```

```python title="Definition"
class LogDestinationTypeDef(TypedDict):
    CloudWatchLogsLogGroup: NotRequired[CloudWatchLogsLogGroupTypeDef],  # (1)
```

1. See [:material-code-braces: CloudWatchLogsLogGroupTypeDef](./type_defs.md#cloudwatchlogsloggrouptypedef) 
## StartAppInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import StartAppInputRequestTypeDef

def get_value() -> StartAppInputRequestTypeDef:
    return {
        "Domain": ...,
        "Name": ...,
        "Simulation": ...,
    }
```

```python title="Definition"
class StartAppInputRequestTypeDef(TypedDict):
    Domain: str,
    Name: str,
    Simulation: str,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    LaunchOverrides: NotRequired[LaunchOverridesTypeDef],  # (1)
```

1. See [:material-code-braces: LaunchOverridesTypeDef](./type_defs.md#launchoverridestypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import ListTagsForResourceOutputTypeDef

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
## StartAppOutputTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import StartAppOutputTypeDef

def get_value() -> StartAppOutputTypeDef:
    return {
        "Domain": ...,
        "Name": ...,
        "Simulation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartAppOutputTypeDef(TypedDict):
    Domain: str,
    Name: str,
    Simulation: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSimulationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import StartSimulationOutputTypeDef

def get_value() -> StartSimulationOutputTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "ExecutionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartSimulationOutputTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    ExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSimulationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import StartSimulationInputRequestTypeDef

def get_value() -> StartSimulationInputRequestTypeDef:
    return {
        "Name": ...,
        "RoleArn": ...,
        "SchemaS3Location": ...,
    }
```

```python title="Definition"
class StartSimulationInputRequestTypeDef(TypedDict):
    Name: str,
    RoleArn: str,
    SchemaS3Location: S3LocationTypeDef,  # (1)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    MaximumDuration: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## ListAppsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import ListAppsOutputTypeDef

def get_value() -> ListAppsOutputTypeDef:
    return {
        "Apps": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppsOutputTypeDef(TypedDict):
    Apps: List[SimulationAppMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SimulationAppMetadataTypeDef](./type_defs.md#simulationappmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSimulationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import ListSimulationsOutputTypeDef

def get_value() -> ListSimulationsOutputTypeDef:
    return {
        "NextToken": ...,
        "Simulations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSimulationsOutputTypeDef(TypedDict):
    NextToken: str,
    Simulations: List[SimulationMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SimulationMetadataTypeDef](./type_defs.md#simulationmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LiveSimulationStateTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import LiveSimulationStateTypeDef

def get_value() -> LiveSimulationStateTypeDef:
    return {
        "Clocks": ...,
    }
```

```python title="Definition"
class LiveSimulationStateTypeDef(TypedDict):
    Clocks: NotRequired[List[SimulationClockTypeDef]],  # (1)
    Domains: NotRequired[List[DomainTypeDef]],  # (2)
```

1. See [:material-code-braces: SimulationClockTypeDef](./type_defs.md#simulationclocktypedef) 
2. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef) 
## SimulationAppEndpointInfoTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import SimulationAppEndpointInfoTypeDef

def get_value() -> SimulationAppEndpointInfoTypeDef:
    return {
        "Address": ...,
    }
```

```python title="Definition"
class SimulationAppEndpointInfoTypeDef(TypedDict):
    Address: NotRequired[str],
    IngressPortMappings: NotRequired[List[SimulationAppPortMappingTypeDef]],  # (1)
```

1. See [:material-code-braces: SimulationAppPortMappingTypeDef](./type_defs.md#simulationappportmappingtypedef) 
## LoggingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import LoggingConfigurationTypeDef

def get_value() -> LoggingConfigurationTypeDef:
    return {
        "Destinations": ...,
    }
```

```python title="Definition"
class LoggingConfigurationTypeDef(TypedDict):
    Destinations: NotRequired[List[LogDestinationTypeDef]],  # (1)
```

1. See [:material-code-braces: LogDestinationTypeDef](./type_defs.md#logdestinationtypedef) 
## DescribeAppOutputTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import DescribeAppOutputTypeDef

def get_value() -> DescribeAppOutputTypeDef:
    return {
        "Description": ...,
        "Domain": ...,
        "EndpointInfo": ...,
        "LaunchOverrides": ...,
        "Name": ...,
        "Simulation": ...,
        "Status": ...,
        "TargetStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAppOutputTypeDef(TypedDict):
    Description: str,
    Domain: str,
    EndpointInfo: SimulationAppEndpointInfoTypeDef,  # (1)
    LaunchOverrides: LaunchOverridesTypeDef,  # (2)
    Name: str,
    Simulation: str,
    Status: SimulationAppStatusType,  # (3)
    TargetStatus: SimulationAppTargetStatusType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: SimulationAppEndpointInfoTypeDef](./type_defs.md#simulationappendpointinfotypedef) 
2. See [:material-code-braces: LaunchOverridesTypeDef](./type_defs.md#launchoverridestypedef) 
3. See [:material-code-brackets: SimulationAppStatusType](./literals.md#simulationappstatustype) 
4. See [:material-code-brackets: SimulationAppTargetStatusType](./literals.md#simulationapptargetstatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSimulationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_simspaceweaver.type_defs import DescribeSimulationOutputTypeDef

def get_value() -> DescribeSimulationOutputTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "Description": ...,
        "ExecutionId": ...,
        "LiveSimulationState": ...,
        "LoggingConfiguration": ...,
        "MaximumDuration": ...,
        "Name": ...,
        "RoleArn": ...,
        "SchemaError": ...,
        "SchemaS3Location": ...,
        "Status": ...,
        "TargetStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSimulationOutputTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    Description: str,
    ExecutionId: str,
    LiveSimulationState: LiveSimulationStateTypeDef,  # (1)
    LoggingConfiguration: LoggingConfigurationTypeDef,  # (2)
    MaximumDuration: str,
    Name: str,
    RoleArn: str,
    SchemaError: str,
    SchemaS3Location: S3LocationTypeDef,  # (3)
    Status: SimulationStatusType,  # (4)
    TargetStatus: SimulationTargetStatusType,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: LiveSimulationStateTypeDef](./type_defs.md#livesimulationstatetypedef) 
2. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
4. See [:material-code-brackets: SimulationStatusType](./literals.md#simulationstatustype) 
5. See [:material-code-brackets: SimulationTargetStatusType](./literals.md#simulationtargetstatustype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
