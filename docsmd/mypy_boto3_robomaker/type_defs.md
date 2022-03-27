# Typed dictionaries

> [Index](../README.md) > [RoboMaker](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [RoboMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/robomaker.html#RoboMaker)
    type annotations stubs module [mypy-boto3-robomaker](https://pypi.org/project/mypy-boto3-robomaker/).

## BatchDeleteWorldsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import BatchDeleteWorldsRequestRequestTypeDef

def get_value() -> BatchDeleteWorldsRequestRequestTypeDef:
    return {
        "worlds": ...,
    }
```

```python title="Definition"
class BatchDeleteWorldsRequestRequestTypeDef(TypedDict):
    worlds: Sequence[str],
```

## BatchDeleteWorldsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import BatchDeleteWorldsResponseTypeDef

def get_value() -> BatchDeleteWorldsResponseTypeDef:
    return {
        "unprocessedWorlds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteWorldsResponseTypeDef(TypedDict):
    unprocessedWorlds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDescribeSimulationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import BatchDescribeSimulationJobRequestRequestTypeDef

def get_value() -> BatchDescribeSimulationJobRequestRequestTypeDef:
    return {
        "jobs": ...,
    }
```

```python title="Definition"
class BatchDescribeSimulationJobRequestRequestTypeDef(TypedDict):
    jobs: Sequence[str],
```

## BatchDescribeSimulationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import BatchDescribeSimulationJobResponseTypeDef

def get_value() -> BatchDescribeSimulationJobResponseTypeDef:
    return {
        "jobs": ...,
        "unprocessedJobs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDescribeSimulationJobResponseTypeDef(TypedDict):
    jobs: List[SimulationJobTypeDef],  # (1)
    unprocessedJobs: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SimulationJobTypeDef](./type_defs.md#simulationjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import BatchPolicyTypeDef

def get_value() -> BatchPolicyTypeDef:
    return {
        "timeoutInSeconds": ...,
    }
```

```python title="Definition"
class BatchPolicyTypeDef(TypedDict):
    timeoutInSeconds: NotRequired[int],
    maxConcurrency: NotRequired[int],
```

## CancelDeploymentJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CancelDeploymentJobRequestRequestTypeDef

def get_value() -> CancelDeploymentJobRequestRequestTypeDef:
    return {
        "job": ...,
    }
```

```python title="Definition"
class CancelDeploymentJobRequestRequestTypeDef(TypedDict):
    job: str,
```

## CancelSimulationJobBatchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CancelSimulationJobBatchRequestRequestTypeDef

def get_value() -> CancelSimulationJobBatchRequestRequestTypeDef:
    return {
        "batch": ...,
    }
```

```python title="Definition"
class CancelSimulationJobBatchRequestRequestTypeDef(TypedDict):
    batch: str,
```

## CancelSimulationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CancelSimulationJobRequestRequestTypeDef

def get_value() -> CancelSimulationJobRequestRequestTypeDef:
    return {
        "job": ...,
    }
```

```python title="Definition"
class CancelSimulationJobRequestRequestTypeDef(TypedDict):
    job: str,
```

## CancelWorldExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CancelWorldExportJobRequestRequestTypeDef

def get_value() -> CancelWorldExportJobRequestRequestTypeDef:
    return {
        "job": ...,
    }
```

```python title="Definition"
class CancelWorldExportJobRequestRequestTypeDef(TypedDict):
    job: str,
```

## CancelWorldGenerationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CancelWorldGenerationJobRequestRequestTypeDef

def get_value() -> CancelWorldGenerationJobRequestRequestTypeDef:
    return {
        "job": ...,
    }
```

```python title="Definition"
class CancelWorldGenerationJobRequestRequestTypeDef(TypedDict):
    job: str,
```

## ComputeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ComputeResponseTypeDef

def get_value() -> ComputeResponseTypeDef:
    return {
        "simulationUnitLimit": ...,
    }
```

```python title="Definition"
class ComputeResponseTypeDef(TypedDict):
    simulationUnitLimit: NotRequired[int],
    computeType: NotRequired[ComputeTypeType],  # (1)
    gpuUnitLimit: NotRequired[int],
```

1. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype) 
## ComputeTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ComputeTypeDef

def get_value() -> ComputeTypeDef:
    return {
        "simulationUnitLimit": ...,
    }
```

```python title="Definition"
class ComputeTypeDef(TypedDict):
    simulationUnitLimit: NotRequired[int],
    computeType: NotRequired[ComputeTypeType],  # (1)
    gpuUnitLimit: NotRequired[int],
```

1. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype) 
## CreateDeploymentJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateDeploymentJobRequestRequestTypeDef

def get_value() -> CreateDeploymentJobRequestRequestTypeDef:
    return {
        "clientRequestToken": ...,
        "fleet": ...,
        "deploymentApplicationConfigs": ...,
    }
```

```python title="Definition"
class CreateDeploymentJobRequestRequestTypeDef(TypedDict):
    clientRequestToken: str,
    fleet: str,
    deploymentApplicationConfigs: Sequence[DeploymentApplicationConfigTypeDef],  # (1)
    deploymentConfig: NotRequired[DeploymentConfigTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DeploymentApplicationConfigTypeDef](./type_defs.md#deploymentapplicationconfigtypedef) 
2. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef) 
## CreateDeploymentJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateDeploymentJobResponseTypeDef

def get_value() -> CreateDeploymentJobResponseTypeDef:
    return {
        "arn": ...,
        "fleet": ...,
        "status": ...,
        "deploymentApplicationConfigs": ...,
        "failureReason": ...,
        "failureCode": ...,
        "createdAt": ...,
        "deploymentConfig": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDeploymentJobResponseTypeDef(TypedDict):
    arn: str,
    fleet: str,
    status: DeploymentStatusType,  # (1)
    deploymentApplicationConfigs: List[DeploymentApplicationConfigTypeDef],  # (2)
    failureReason: str,
    failureCode: DeploymentJobErrorCodeType,  # (3)
    createdAt: datetime,
    deploymentConfig: DeploymentConfigTypeDef,  # (4)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
2. See [:material-code-braces: DeploymentApplicationConfigTypeDef](./type_defs.md#deploymentapplicationconfigtypedef) 
3. See [:material-code-brackets: DeploymentJobErrorCodeType](./literals.md#deploymentjoberrorcodetype) 
4. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateFleetRequestRequestTypeDef

def get_value() -> CreateFleetRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateFleetRequestRequestTypeDef(TypedDict):
    name: str,
    tags: NotRequired[Mapping[str, str]],
```

## CreateFleetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateFleetResponseTypeDef

def get_value() -> CreateFleetResponseTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "createdAt": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFleetResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    createdAt: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRobotApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateRobotApplicationRequestRequestTypeDef

def get_value() -> CreateRobotApplicationRequestRequestTypeDef:
    return {
        "name": ...,
        "robotSoftwareSuite": ...,
    }
```

```python title="Definition"
class CreateRobotApplicationRequestRequestTypeDef(TypedDict):
    name: str,
    robotSoftwareSuite: RobotSoftwareSuiteTypeDef,  # (1)
    sources: NotRequired[Sequence[SourceConfigTypeDef]],  # (2)
    tags: NotRequired[Mapping[str, str]],
    environment: NotRequired[EnvironmentTypeDef],  # (3)
```

1. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
2. See [:material-code-braces: SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef) 
3. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
## CreateRobotApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateRobotApplicationResponseTypeDef

def get_value() -> CreateRobotApplicationResponseTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "version": ...,
        "sources": ...,
        "robotSoftwareSuite": ...,
        "lastUpdatedAt": ...,
        "revisionId": ...,
        "tags": ...,
        "environment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRobotApplicationResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    version: str,
    sources: List[SourceTypeDef],  # (1)
    robotSoftwareSuite: RobotSoftwareSuiteTypeDef,  # (2)
    lastUpdatedAt: datetime,
    revisionId: str,
    tags: Dict[str, str],
    environment: EnvironmentTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
3. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRobotApplicationVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateRobotApplicationVersionRequestRequestTypeDef

def get_value() -> CreateRobotApplicationVersionRequestRequestTypeDef:
    return {
        "application": ...,
    }
```

```python title="Definition"
class CreateRobotApplicationVersionRequestRequestTypeDef(TypedDict):
    application: str,
    currentRevisionId: NotRequired[str],
    s3Etags: NotRequired[Sequence[str]],
    imageDigest: NotRequired[str],
```

## CreateRobotApplicationVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateRobotApplicationVersionResponseTypeDef

def get_value() -> CreateRobotApplicationVersionResponseTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "version": ...,
        "sources": ...,
        "robotSoftwareSuite": ...,
        "lastUpdatedAt": ...,
        "revisionId": ...,
        "environment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRobotApplicationVersionResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    version: str,
    sources: List[SourceTypeDef],  # (1)
    robotSoftwareSuite: RobotSoftwareSuiteTypeDef,  # (2)
    lastUpdatedAt: datetime,
    revisionId: str,
    environment: EnvironmentTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
3. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRobotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateRobotRequestRequestTypeDef

def get_value() -> CreateRobotRequestRequestTypeDef:
    return {
        "name": ...,
        "architecture": ...,
        "greengrassGroupId": ...,
    }
```

```python title="Definition"
class CreateRobotRequestRequestTypeDef(TypedDict):
    name: str,
    architecture: ArchitectureType,  # (1)
    greengrassGroupId: str,
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
## CreateRobotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateRobotResponseTypeDef

def get_value() -> CreateRobotResponseTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "createdAt": ...,
        "greengrassGroupId": ...,
        "architecture": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRobotResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    createdAt: datetime,
    greengrassGroupId: str,
    architecture: ArchitectureType,  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSimulationApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateSimulationApplicationRequestRequestTypeDef

def get_value() -> CreateSimulationApplicationRequestRequestTypeDef:
    return {
        "name": ...,
        "simulationSoftwareSuite": ...,
        "robotSoftwareSuite": ...,
    }
```

```python title="Definition"
class CreateSimulationApplicationRequestRequestTypeDef(TypedDict):
    name: str,
    simulationSoftwareSuite: SimulationSoftwareSuiteTypeDef,  # (1)
    robotSoftwareSuite: RobotSoftwareSuiteTypeDef,  # (2)
    sources: NotRequired[Sequence[SourceConfigTypeDef]],  # (3)
    renderingEngine: NotRequired[RenderingEngineTypeDef],  # (4)
    tags: NotRequired[Mapping[str, str]],
    environment: NotRequired[EnvironmentTypeDef],  # (5)
```

1. See [:material-code-braces: SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef) 
2. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
3. See [:material-code-braces: SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef) 
4. See [:material-code-braces: RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef) 
5. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
## CreateSimulationApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateSimulationApplicationResponseTypeDef

def get_value() -> CreateSimulationApplicationResponseTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "version": ...,
        "sources": ...,
        "simulationSoftwareSuite": ...,
        "robotSoftwareSuite": ...,
        "renderingEngine": ...,
        "lastUpdatedAt": ...,
        "revisionId": ...,
        "tags": ...,
        "environment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSimulationApplicationResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    version: str,
    sources: List[SourceTypeDef],  # (1)
    simulationSoftwareSuite: SimulationSoftwareSuiteTypeDef,  # (2)
    robotSoftwareSuite: RobotSoftwareSuiteTypeDef,  # (3)
    renderingEngine: RenderingEngineTypeDef,  # (4)
    lastUpdatedAt: datetime,
    revisionId: str,
    tags: Dict[str, str],
    environment: EnvironmentTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef) 
3. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
4. See [:material-code-braces: RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef) 
5. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSimulationApplicationVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateSimulationApplicationVersionRequestRequestTypeDef

def get_value() -> CreateSimulationApplicationVersionRequestRequestTypeDef:
    return {
        "application": ...,
    }
```

```python title="Definition"
class CreateSimulationApplicationVersionRequestRequestTypeDef(TypedDict):
    application: str,
    currentRevisionId: NotRequired[str],
    s3Etags: NotRequired[Sequence[str]],
    imageDigest: NotRequired[str],
```

## CreateSimulationApplicationVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateSimulationApplicationVersionResponseTypeDef

def get_value() -> CreateSimulationApplicationVersionResponseTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "version": ...,
        "sources": ...,
        "simulationSoftwareSuite": ...,
        "robotSoftwareSuite": ...,
        "renderingEngine": ...,
        "lastUpdatedAt": ...,
        "revisionId": ...,
        "environment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSimulationApplicationVersionResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    version: str,
    sources: List[SourceTypeDef],  # (1)
    simulationSoftwareSuite: SimulationSoftwareSuiteTypeDef,  # (2)
    robotSoftwareSuite: RobotSoftwareSuiteTypeDef,  # (3)
    renderingEngine: RenderingEngineTypeDef,  # (4)
    lastUpdatedAt: datetime,
    revisionId: str,
    environment: EnvironmentTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef) 
3. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
4. See [:material-code-braces: RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef) 
5. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSimulationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateSimulationJobRequestRequestTypeDef

def get_value() -> CreateSimulationJobRequestRequestTypeDef:
    return {
        "maxJobDurationInSeconds": ...,
        "iamRole": ...,
    }
```

```python title="Definition"
class CreateSimulationJobRequestRequestTypeDef(TypedDict):
    maxJobDurationInSeconds: int,
    iamRole: str,
    clientRequestToken: NotRequired[str],
    outputLocation: NotRequired[OutputLocationTypeDef],  # (1)
    loggingConfig: NotRequired[LoggingConfigTypeDef],  # (2)
    failureBehavior: NotRequired[FailureBehaviorType],  # (3)
    robotApplications: NotRequired[Sequence[RobotApplicationConfigTypeDef]],  # (4)
    simulationApplications: NotRequired[Sequence[SimulationApplicationConfigTypeDef]],  # (5)
    dataSources: NotRequired[Sequence[DataSourceConfigTypeDef]],  # (6)
    tags: NotRequired[Mapping[str, str]],
    vpcConfig: NotRequired[VPCConfigTypeDef],  # (7)
    compute: NotRequired[ComputeTypeDef],  # (8)
```

1. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) 
2. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef) 
3. See [:material-code-brackets: FailureBehaviorType](./literals.md#failurebehaviortype) 
4. See [:material-code-braces: RobotApplicationConfigTypeDef](./type_defs.md#robotapplicationconfigtypedef) 
5. See [:material-code-braces: SimulationApplicationConfigTypeDef](./type_defs.md#simulationapplicationconfigtypedef) 
6. See [:material-code-braces: DataSourceConfigTypeDef](./type_defs.md#datasourceconfigtypedef) 
7. See [:material-code-braces: VPCConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
8. See [:material-code-braces: ComputeTypeDef](./type_defs.md#computetypedef) 
## CreateSimulationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateSimulationJobResponseTypeDef

def get_value() -> CreateSimulationJobResponseTypeDef:
    return {
        "arn": ...,
        "status": ...,
        "lastStartedAt": ...,
        "lastUpdatedAt": ...,
        "failureBehavior": ...,
        "failureCode": ...,
        "clientRequestToken": ...,
        "outputLocation": ...,
        "loggingConfig": ...,
        "maxJobDurationInSeconds": ...,
        "simulationTimeMillis": ...,
        "iamRole": ...,
        "robotApplications": ...,
        "simulationApplications": ...,
        "dataSources": ...,
        "tags": ...,
        "vpcConfig": ...,
        "compute": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSimulationJobResponseTypeDef(TypedDict):
    arn: str,
    status: SimulationJobStatusType,  # (1)
    lastStartedAt: datetime,
    lastUpdatedAt: datetime,
    failureBehavior: FailureBehaviorType,  # (2)
    failureCode: SimulationJobErrorCodeType,  # (3)
    clientRequestToken: str,
    outputLocation: OutputLocationTypeDef,  # (4)
    loggingConfig: LoggingConfigTypeDef,  # (5)
    maxJobDurationInSeconds: int,
    simulationTimeMillis: int,
    iamRole: str,
    robotApplications: List[RobotApplicationConfigTypeDef],  # (6)
    simulationApplications: List[SimulationApplicationConfigTypeDef],  # (7)
    dataSources: List[DataSourceTypeDef],  # (8)
    tags: Dict[str, str],
    vpcConfig: VPCConfigResponseTypeDef,  # (9)
    compute: ComputeResponseTypeDef,  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-brackets: SimulationJobStatusType](./literals.md#simulationjobstatustype) 
2. See [:material-code-brackets: FailureBehaviorType](./literals.md#failurebehaviortype) 
3. See [:material-code-brackets: SimulationJobErrorCodeType](./literals.md#simulationjoberrorcodetype) 
4. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) 
5. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef) 
6. See [:material-code-braces: RobotApplicationConfigTypeDef](./type_defs.md#robotapplicationconfigtypedef) 
7. See [:material-code-braces: SimulationApplicationConfigTypeDef](./type_defs.md#simulationapplicationconfigtypedef) 
8. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
9. See [:material-code-braces: VPCConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef) 
10. See [:material-code-braces: ComputeResponseTypeDef](./type_defs.md#computeresponsetypedef) 
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorldExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateWorldExportJobRequestRequestTypeDef

def get_value() -> CreateWorldExportJobRequestRequestTypeDef:
    return {
        "worlds": ...,
        "outputLocation": ...,
        "iamRole": ...,
    }
```

```python title="Definition"
class CreateWorldExportJobRequestRequestTypeDef(TypedDict):
    worlds: Sequence[str],
    outputLocation: OutputLocationTypeDef,  # (1)
    iamRole: str,
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) 
## CreateWorldExportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateWorldExportJobResponseTypeDef

def get_value() -> CreateWorldExportJobResponseTypeDef:
    return {
        "arn": ...,
        "status": ...,
        "createdAt": ...,
        "failureCode": ...,
        "clientRequestToken": ...,
        "outputLocation": ...,
        "iamRole": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorldExportJobResponseTypeDef(TypedDict):
    arn: str,
    status: WorldExportJobStatusType,  # (1)
    createdAt: datetime,
    failureCode: WorldExportJobErrorCodeType,  # (2)
    clientRequestToken: str,
    outputLocation: OutputLocationTypeDef,  # (3)
    iamRole: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: WorldExportJobStatusType](./literals.md#worldexportjobstatustype) 
2. See [:material-code-brackets: WorldExportJobErrorCodeType](./literals.md#worldexportjoberrorcodetype) 
3. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorldGenerationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateWorldGenerationJobRequestRequestTypeDef

def get_value() -> CreateWorldGenerationJobRequestRequestTypeDef:
    return {
        "template": ...,
        "worldCount": ...,
    }
```

```python title="Definition"
class CreateWorldGenerationJobRequestRequestTypeDef(TypedDict):
    template: str,
    worldCount: WorldCountTypeDef,  # (1)
    clientRequestToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    worldTags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: WorldCountTypeDef](./type_defs.md#worldcounttypedef) 
## CreateWorldGenerationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateWorldGenerationJobResponseTypeDef

def get_value() -> CreateWorldGenerationJobResponseTypeDef:
    return {
        "arn": ...,
        "status": ...,
        "createdAt": ...,
        "failureCode": ...,
        "clientRequestToken": ...,
        "template": ...,
        "worldCount": ...,
        "tags": ...,
        "worldTags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorldGenerationJobResponseTypeDef(TypedDict):
    arn: str,
    status: WorldGenerationJobStatusType,  # (1)
    createdAt: datetime,
    failureCode: WorldGenerationJobErrorCodeType,  # (2)
    clientRequestToken: str,
    template: str,
    worldCount: WorldCountTypeDef,  # (3)
    tags: Dict[str, str],
    worldTags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: WorldGenerationJobStatusType](./literals.md#worldgenerationjobstatustype) 
2. See [:material-code-brackets: WorldGenerationJobErrorCodeType](./literals.md#worldgenerationjoberrorcodetype) 
3. See [:material-code-braces: WorldCountTypeDef](./type_defs.md#worldcounttypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorldTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateWorldTemplateRequestRequestTypeDef

def get_value() -> CreateWorldTemplateRequestRequestTypeDef:
    return {
        "clientRequestToken": ...,
    }
```

```python title="Definition"
class CreateWorldTemplateRequestRequestTypeDef(TypedDict):
    clientRequestToken: NotRequired[str],
    name: NotRequired[str],
    templateBody: NotRequired[str],
    templateLocation: NotRequired[TemplateLocationTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: TemplateLocationTypeDef](./type_defs.md#templatelocationtypedef) 
## CreateWorldTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import CreateWorldTemplateResponseTypeDef

def get_value() -> CreateWorldTemplateResponseTypeDef:
    return {
        "arn": ...,
        "clientRequestToken": ...,
        "createdAt": ...,
        "name": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorldTemplateResponseTypeDef(TypedDict):
    arn: str,
    clientRequestToken: str,
    createdAt: datetime,
    name: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataSourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DataSourceConfigTypeDef

def get_value() -> DataSourceConfigTypeDef:
    return {
        "name": ...,
        "s3Bucket": ...,
        "s3Keys": ...,
    }
```

```python title="Definition"
class DataSourceConfigTypeDef(TypedDict):
    name: str,
    s3Bucket: str,
    s3Keys: Sequence[str],
    type: NotRequired[DataSourceTypeType],  # (1)
    destination: NotRequired[str],
```

1. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
## DataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DataSourceTypeDef

def get_value() -> DataSourceTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DataSourceTypeDef(TypedDict):
    name: NotRequired[str],
    s3Bucket: NotRequired[str],
    s3Keys: NotRequired[List[S3KeyOutputTypeDef]],  # (1)
    type: NotRequired[DataSourceTypeType],  # (2)
    destination: NotRequired[str],
```

1. See [:material-code-braces: S3KeyOutputTypeDef](./type_defs.md#s3keyoutputtypedef) 
2. See [:material-code-brackets: DataSourceTypeType](./literals.md#datasourcetypetype) 
## DeleteFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DeleteFleetRequestRequestTypeDef

def get_value() -> DeleteFleetRequestRequestTypeDef:
    return {
        "fleet": ...,
    }
```

```python title="Definition"
class DeleteFleetRequestRequestTypeDef(TypedDict):
    fleet: str,
```

## DeleteRobotApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DeleteRobotApplicationRequestRequestTypeDef

def get_value() -> DeleteRobotApplicationRequestRequestTypeDef:
    return {
        "application": ...,
    }
```

```python title="Definition"
class DeleteRobotApplicationRequestRequestTypeDef(TypedDict):
    application: str,
    applicationVersion: NotRequired[str],
```

## DeleteRobotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DeleteRobotRequestRequestTypeDef

def get_value() -> DeleteRobotRequestRequestTypeDef:
    return {
        "robot": ...,
    }
```

```python title="Definition"
class DeleteRobotRequestRequestTypeDef(TypedDict):
    robot: str,
```

## DeleteSimulationApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DeleteSimulationApplicationRequestRequestTypeDef

def get_value() -> DeleteSimulationApplicationRequestRequestTypeDef:
    return {
        "application": ...,
    }
```

```python title="Definition"
class DeleteSimulationApplicationRequestRequestTypeDef(TypedDict):
    application: str,
    applicationVersion: NotRequired[str],
```

## DeleteWorldTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DeleteWorldTemplateRequestRequestTypeDef

def get_value() -> DeleteWorldTemplateRequestRequestTypeDef:
    return {
        "template": ...,
    }
```

```python title="Definition"
class DeleteWorldTemplateRequestRequestTypeDef(TypedDict):
    template: str,
```

## DeploymentApplicationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DeploymentApplicationConfigTypeDef

def get_value() -> DeploymentApplicationConfigTypeDef:
    return {
        "application": ...,
        "applicationVersion": ...,
        "launchConfig": ...,
    }
```

```python title="Definition"
class DeploymentApplicationConfigTypeDef(TypedDict):
    application: str,
    applicationVersion: str,
    launchConfig: DeploymentLaunchConfigTypeDef,  # (1)
```

1. See [:material-code-braces: DeploymentLaunchConfigTypeDef](./type_defs.md#deploymentlaunchconfigtypedef) 
## DeploymentConfigTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DeploymentConfigTypeDef

def get_value() -> DeploymentConfigTypeDef:
    return {
        "concurrentDeploymentPercentage": ...,
    }
```

```python title="Definition"
class DeploymentConfigTypeDef(TypedDict):
    concurrentDeploymentPercentage: NotRequired[int],
    failureThresholdPercentage: NotRequired[int],
    robotDeploymentTimeoutInSeconds: NotRequired[int],
    downloadConditionFile: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
## DeploymentJobTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DeploymentJobTypeDef

def get_value() -> DeploymentJobTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class DeploymentJobTypeDef(TypedDict):
    arn: NotRequired[str],
    fleet: NotRequired[str],
    status: NotRequired[DeploymentStatusType],  # (1)
    deploymentApplicationConfigs: NotRequired[List[DeploymentApplicationConfigTypeDef]],  # (2)
    deploymentConfig: NotRequired[DeploymentConfigTypeDef],  # (3)
    failureReason: NotRequired[str],
    failureCode: NotRequired[DeploymentJobErrorCodeType],  # (4)
    createdAt: NotRequired[datetime],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
2. See [:material-code-braces: DeploymentApplicationConfigTypeDef](./type_defs.md#deploymentapplicationconfigtypedef) 
3. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef) 
4. See [:material-code-brackets: DeploymentJobErrorCodeType](./literals.md#deploymentjoberrorcodetype) 
## DeploymentLaunchConfigTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DeploymentLaunchConfigTypeDef

def get_value() -> DeploymentLaunchConfigTypeDef:
    return {
        "packageName": ...,
        "launchFile": ...,
    }
```

```python title="Definition"
class DeploymentLaunchConfigTypeDef(TypedDict):
    packageName: str,
    launchFile: str,
    preLaunchFile: NotRequired[str],
    postLaunchFile: NotRequired[str],
    environmentVariables: NotRequired[Mapping[str, str]],
```

## DeregisterRobotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DeregisterRobotRequestRequestTypeDef

def get_value() -> DeregisterRobotRequestRequestTypeDef:
    return {
        "fleet": ...,
        "robot": ...,
    }
```

```python title="Definition"
class DeregisterRobotRequestRequestTypeDef(TypedDict):
    fleet: str,
    robot: str,
```

## DeregisterRobotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DeregisterRobotResponseTypeDef

def get_value() -> DeregisterRobotResponseTypeDef:
    return {
        "fleet": ...,
        "robot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeregisterRobotResponseTypeDef(TypedDict):
    fleet: str,
    robot: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDeploymentJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeDeploymentJobRequestRequestTypeDef

def get_value() -> DescribeDeploymentJobRequestRequestTypeDef:
    return {
        "job": ...,
    }
```

```python title="Definition"
class DescribeDeploymentJobRequestRequestTypeDef(TypedDict):
    job: str,
```

## DescribeDeploymentJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeDeploymentJobResponseTypeDef

def get_value() -> DescribeDeploymentJobResponseTypeDef:
    return {
        "arn": ...,
        "fleet": ...,
        "status": ...,
        "deploymentConfig": ...,
        "deploymentApplicationConfigs": ...,
        "failureReason": ...,
        "failureCode": ...,
        "createdAt": ...,
        "robotDeploymentSummary": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDeploymentJobResponseTypeDef(TypedDict):
    arn: str,
    fleet: str,
    status: DeploymentStatusType,  # (1)
    deploymentConfig: DeploymentConfigTypeDef,  # (2)
    deploymentApplicationConfigs: List[DeploymentApplicationConfigTypeDef],  # (3)
    failureReason: str,
    failureCode: DeploymentJobErrorCodeType,  # (4)
    createdAt: datetime,
    robotDeploymentSummary: List[RobotDeploymentTypeDef],  # (5)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
2. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef) 
3. See [:material-code-braces: DeploymentApplicationConfigTypeDef](./type_defs.md#deploymentapplicationconfigtypedef) 
4. See [:material-code-brackets: DeploymentJobErrorCodeType](./literals.md#deploymentjoberrorcodetype) 
5. See [:material-code-braces: RobotDeploymentTypeDef](./type_defs.md#robotdeploymenttypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeFleetRequestRequestTypeDef

def get_value() -> DescribeFleetRequestRequestTypeDef:
    return {
        "fleet": ...,
    }
```

```python title="Definition"
class DescribeFleetRequestRequestTypeDef(TypedDict):
    fleet: str,
```

## DescribeFleetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeFleetResponseTypeDef

def get_value() -> DescribeFleetResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "robots": ...,
        "createdAt": ...,
        "lastDeploymentStatus": ...,
        "lastDeploymentJob": ...,
        "lastDeploymentTime": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFleetResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    robots: List[RobotTypeDef],  # (1)
    createdAt: datetime,
    lastDeploymentStatus: DeploymentStatusType,  # (2)
    lastDeploymentJob: str,
    lastDeploymentTime: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RobotTypeDef](./type_defs.md#robottypedef) 
2. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRobotApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeRobotApplicationRequestRequestTypeDef

def get_value() -> DescribeRobotApplicationRequestRequestTypeDef:
    return {
        "application": ...,
    }
```

```python title="Definition"
class DescribeRobotApplicationRequestRequestTypeDef(TypedDict):
    application: str,
    applicationVersion: NotRequired[str],
```

## DescribeRobotApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeRobotApplicationResponseTypeDef

def get_value() -> DescribeRobotApplicationResponseTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "version": ...,
        "sources": ...,
        "robotSoftwareSuite": ...,
        "revisionId": ...,
        "lastUpdatedAt": ...,
        "tags": ...,
        "environment": ...,
        "imageDigest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRobotApplicationResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    version: str,
    sources: List[SourceTypeDef],  # (1)
    robotSoftwareSuite: RobotSoftwareSuiteTypeDef,  # (2)
    revisionId: str,
    lastUpdatedAt: datetime,
    tags: Dict[str, str],
    environment: EnvironmentTypeDef,  # (3)
    imageDigest: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
3. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRobotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeRobotRequestRequestTypeDef

def get_value() -> DescribeRobotRequestRequestTypeDef:
    return {
        "robot": ...,
    }
```

```python title="Definition"
class DescribeRobotRequestRequestTypeDef(TypedDict):
    robot: str,
```

## DescribeRobotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeRobotResponseTypeDef

def get_value() -> DescribeRobotResponseTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "fleetArn": ...,
        "status": ...,
        "greengrassGroupId": ...,
        "createdAt": ...,
        "architecture": ...,
        "lastDeploymentJob": ...,
        "lastDeploymentTime": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRobotResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    fleetArn: str,
    status: RobotStatusType,  # (1)
    greengrassGroupId: str,
    createdAt: datetime,
    architecture: ArchitectureType,  # (2)
    lastDeploymentJob: str,
    lastDeploymentTime: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RobotStatusType](./literals.md#robotstatustype) 
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSimulationApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeSimulationApplicationRequestRequestTypeDef

def get_value() -> DescribeSimulationApplicationRequestRequestTypeDef:
    return {
        "application": ...,
    }
```

```python title="Definition"
class DescribeSimulationApplicationRequestRequestTypeDef(TypedDict):
    application: str,
    applicationVersion: NotRequired[str],
```

## DescribeSimulationApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeSimulationApplicationResponseTypeDef

def get_value() -> DescribeSimulationApplicationResponseTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "version": ...,
        "sources": ...,
        "simulationSoftwareSuite": ...,
        "robotSoftwareSuite": ...,
        "renderingEngine": ...,
        "revisionId": ...,
        "lastUpdatedAt": ...,
        "tags": ...,
        "environment": ...,
        "imageDigest": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSimulationApplicationResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    version: str,
    sources: List[SourceTypeDef],  # (1)
    simulationSoftwareSuite: SimulationSoftwareSuiteTypeDef,  # (2)
    robotSoftwareSuite: RobotSoftwareSuiteTypeDef,  # (3)
    renderingEngine: RenderingEngineTypeDef,  # (4)
    revisionId: str,
    lastUpdatedAt: datetime,
    tags: Dict[str, str],
    environment: EnvironmentTypeDef,  # (5)
    imageDigest: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef) 
3. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
4. See [:material-code-braces: RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef) 
5. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSimulationJobBatchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobBatchRequestRequestTypeDef

def get_value() -> DescribeSimulationJobBatchRequestRequestTypeDef:
    return {
        "batch": ...,
    }
```

```python title="Definition"
class DescribeSimulationJobBatchRequestRequestTypeDef(TypedDict):
    batch: str,
```

## DescribeSimulationJobBatchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobBatchResponseTypeDef

def get_value() -> DescribeSimulationJobBatchResponseTypeDef:
    return {
        "arn": ...,
        "status": ...,
        "lastUpdatedAt": ...,
        "createdAt": ...,
        "clientRequestToken": ...,
        "batchPolicy": ...,
        "failureCode": ...,
        "failureReason": ...,
        "failedRequests": ...,
        "pendingRequests": ...,
        "createdRequests": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSimulationJobBatchResponseTypeDef(TypedDict):
    arn: str,
    status: SimulationJobBatchStatusType,  # (1)
    lastUpdatedAt: datetime,
    createdAt: datetime,
    clientRequestToken: str,
    batchPolicy: BatchPolicyTypeDef,  # (2)
    failureCode: SimulationJobBatchErrorCodeType,  # (3)
    failureReason: str,
    failedRequests: List[FailedCreateSimulationJobRequestTypeDef],  # (4)
    pendingRequests: List[SimulationJobRequestTypeDef],  # (5)
    createdRequests: List[SimulationJobSummaryTypeDef],  # (6)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: SimulationJobBatchStatusType](./literals.md#simulationjobbatchstatustype) 
2. See [:material-code-braces: BatchPolicyTypeDef](./type_defs.md#batchpolicytypedef) 
3. See [:material-code-brackets: SimulationJobBatchErrorCodeType](./literals.md#simulationjobbatcherrorcodetype) 
4. See [:material-code-braces: FailedCreateSimulationJobRequestTypeDef](./type_defs.md#failedcreatesimulationjobrequesttypedef) 
5. See [:material-code-braces: SimulationJobRequestTypeDef](./type_defs.md#simulationjobrequesttypedef) 
6. See [:material-code-braces: SimulationJobSummaryTypeDef](./type_defs.md#simulationjobsummarytypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSimulationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobRequestRequestTypeDef

def get_value() -> DescribeSimulationJobRequestRequestTypeDef:
    return {
        "job": ...,
    }
```

```python title="Definition"
class DescribeSimulationJobRequestRequestTypeDef(TypedDict):
    job: str,
```

## DescribeSimulationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeSimulationJobResponseTypeDef

def get_value() -> DescribeSimulationJobResponseTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "status": ...,
        "lastStartedAt": ...,
        "lastUpdatedAt": ...,
        "failureBehavior": ...,
        "failureCode": ...,
        "failureReason": ...,
        "clientRequestToken": ...,
        "outputLocation": ...,
        "loggingConfig": ...,
        "maxJobDurationInSeconds": ...,
        "simulationTimeMillis": ...,
        "iamRole": ...,
        "robotApplications": ...,
        "simulationApplications": ...,
        "dataSources": ...,
        "tags": ...,
        "vpcConfig": ...,
        "networkInterface": ...,
        "compute": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSimulationJobResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    status: SimulationJobStatusType,  # (1)
    lastStartedAt: datetime,
    lastUpdatedAt: datetime,
    failureBehavior: FailureBehaviorType,  # (2)
    failureCode: SimulationJobErrorCodeType,  # (3)
    failureReason: str,
    clientRequestToken: str,
    outputLocation: OutputLocationTypeDef,  # (4)
    loggingConfig: LoggingConfigTypeDef,  # (5)
    maxJobDurationInSeconds: int,
    simulationTimeMillis: int,
    iamRole: str,
    robotApplications: List[RobotApplicationConfigTypeDef],  # (6)
    simulationApplications: List[SimulationApplicationConfigTypeDef],  # (7)
    dataSources: List[DataSourceTypeDef],  # (8)
    tags: Dict[str, str],
    vpcConfig: VPCConfigResponseTypeDef,  # (9)
    networkInterface: NetworkInterfaceTypeDef,  # (10)
    compute: ComputeResponseTypeDef,  # (11)
    ResponseMetadata: ResponseMetadataTypeDef,  # (12)
```

1. See [:material-code-brackets: SimulationJobStatusType](./literals.md#simulationjobstatustype) 
2. See [:material-code-brackets: FailureBehaviorType](./literals.md#failurebehaviortype) 
3. See [:material-code-brackets: SimulationJobErrorCodeType](./literals.md#simulationjoberrorcodetype) 
4. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) 
5. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef) 
6. See [:material-code-braces: RobotApplicationConfigTypeDef](./type_defs.md#robotapplicationconfigtypedef) 
7. See [:material-code-braces: SimulationApplicationConfigTypeDef](./type_defs.md#simulationapplicationconfigtypedef) 
8. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
9. See [:material-code-braces: VPCConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef) 
10. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
11. See [:material-code-braces: ComputeResponseTypeDef](./type_defs.md#computeresponsetypedef) 
12. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorldExportJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeWorldExportJobRequestRequestTypeDef

def get_value() -> DescribeWorldExportJobRequestRequestTypeDef:
    return {
        "job": ...,
    }
```

```python title="Definition"
class DescribeWorldExportJobRequestRequestTypeDef(TypedDict):
    job: str,
```

## DescribeWorldExportJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeWorldExportJobResponseTypeDef

def get_value() -> DescribeWorldExportJobResponseTypeDef:
    return {
        "arn": ...,
        "status": ...,
        "createdAt": ...,
        "failureCode": ...,
        "failureReason": ...,
        "clientRequestToken": ...,
        "worlds": ...,
        "outputLocation": ...,
        "iamRole": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorldExportJobResponseTypeDef(TypedDict):
    arn: str,
    status: WorldExportJobStatusType,  # (1)
    createdAt: datetime,
    failureCode: WorldExportJobErrorCodeType,  # (2)
    failureReason: str,
    clientRequestToken: str,
    worlds: List[str],
    outputLocation: OutputLocationTypeDef,  # (3)
    iamRole: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: WorldExportJobStatusType](./literals.md#worldexportjobstatustype) 
2. See [:material-code-brackets: WorldExportJobErrorCodeType](./literals.md#worldexportjoberrorcodetype) 
3. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorldGenerationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeWorldGenerationJobRequestRequestTypeDef

def get_value() -> DescribeWorldGenerationJobRequestRequestTypeDef:
    return {
        "job": ...,
    }
```

```python title="Definition"
class DescribeWorldGenerationJobRequestRequestTypeDef(TypedDict):
    job: str,
```

## DescribeWorldGenerationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeWorldGenerationJobResponseTypeDef

def get_value() -> DescribeWorldGenerationJobResponseTypeDef:
    return {
        "arn": ...,
        "status": ...,
        "createdAt": ...,
        "failureCode": ...,
        "failureReason": ...,
        "clientRequestToken": ...,
        "template": ...,
        "worldCount": ...,
        "finishedWorldsSummary": ...,
        "tags": ...,
        "worldTags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorldGenerationJobResponseTypeDef(TypedDict):
    arn: str,
    status: WorldGenerationJobStatusType,  # (1)
    createdAt: datetime,
    failureCode: WorldGenerationJobErrorCodeType,  # (2)
    failureReason: str,
    clientRequestToken: str,
    template: str,
    worldCount: WorldCountTypeDef,  # (3)
    finishedWorldsSummary: FinishedWorldsSummaryTypeDef,  # (4)
    tags: Dict[str, str],
    worldTags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: WorldGenerationJobStatusType](./literals.md#worldgenerationjobstatustype) 
2. See [:material-code-brackets: WorldGenerationJobErrorCodeType](./literals.md#worldgenerationjoberrorcodetype) 
3. See [:material-code-braces: WorldCountTypeDef](./type_defs.md#worldcounttypedef) 
4. See [:material-code-braces: FinishedWorldsSummaryTypeDef](./type_defs.md#finishedworldssummarytypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorldRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeWorldRequestRequestTypeDef

def get_value() -> DescribeWorldRequestRequestTypeDef:
    return {
        "world": ...,
    }
```

```python title="Definition"
class DescribeWorldRequestRequestTypeDef(TypedDict):
    world: str,
```

## DescribeWorldResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeWorldResponseTypeDef

def get_value() -> DescribeWorldResponseTypeDef:
    return {
        "arn": ...,
        "generationJob": ...,
        "template": ...,
        "createdAt": ...,
        "tags": ...,
        "worldDescriptionBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorldResponseTypeDef(TypedDict):
    arn: str,
    generationJob: str,
    template: str,
    createdAt: datetime,
    tags: Dict[str, str],
    worldDescriptionBody: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorldTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeWorldTemplateRequestRequestTypeDef

def get_value() -> DescribeWorldTemplateRequestRequestTypeDef:
    return {
        "template": ...,
    }
```

```python title="Definition"
class DescribeWorldTemplateRequestRequestTypeDef(TypedDict):
    template: str,
```

## DescribeWorldTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import DescribeWorldTemplateResponseTypeDef

def get_value() -> DescribeWorldTemplateResponseTypeDef:
    return {
        "arn": ...,
        "clientRequestToken": ...,
        "name": ...,
        "createdAt": ...,
        "lastUpdatedAt": ...,
        "tags": ...,
        "version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorldTemplateResponseTypeDef(TypedDict):
    arn: str,
    clientRequestToken: str,
    name: str,
    createdAt: datetime,
    lastUpdatedAt: datetime,
    tags: Dict[str, str],
    version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import EnvironmentTypeDef

def get_value() -> EnvironmentTypeDef:
    return {
        "uri": ...,
    }
```

```python title="Definition"
class EnvironmentTypeDef(TypedDict):
    uri: NotRequired[str],
```

## FailedCreateSimulationJobRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import FailedCreateSimulationJobRequestTypeDef

def get_value() -> FailedCreateSimulationJobRequestTypeDef:
    return {
        "request": ...,
    }
```

```python title="Definition"
class FailedCreateSimulationJobRequestTypeDef(TypedDict):
    request: NotRequired[SimulationJobRequestTypeDef],  # (1)
    failureReason: NotRequired[str],
    failureCode: NotRequired[SimulationJobErrorCodeType],  # (2)
    failedAt: NotRequired[datetime],
```

1. See [:material-code-braces: SimulationJobRequestTypeDef](./type_defs.md#simulationjobrequesttypedef) 
2. See [:material-code-brackets: SimulationJobErrorCodeType](./literals.md#simulationjoberrorcodetype) 
## FailureSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import FailureSummaryTypeDef

def get_value() -> FailureSummaryTypeDef:
    return {
        "totalFailureCount": ...,
    }
```

```python title="Definition"
class FailureSummaryTypeDef(TypedDict):
    totalFailureCount: NotRequired[int],
    failures: NotRequired[List[WorldFailureTypeDef]],  # (1)
```

1. See [:material-code-braces: WorldFailureTypeDef](./type_defs.md#worldfailuretypedef) 
## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    name: NotRequired[str],
    values: NotRequired[Sequence[str]],
```

## FinishedWorldsSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import FinishedWorldsSummaryTypeDef

def get_value() -> FinishedWorldsSummaryTypeDef:
    return {
        "finishedCount": ...,
    }
```

```python title="Definition"
class FinishedWorldsSummaryTypeDef(TypedDict):
    finishedCount: NotRequired[int],
    succeededWorlds: NotRequired[List[str]],
    failureSummary: NotRequired[FailureSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: FailureSummaryTypeDef](./type_defs.md#failuresummarytypedef) 
## FleetTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import FleetTypeDef

def get_value() -> FleetTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class FleetTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    createdAt: NotRequired[datetime],
    lastDeploymentStatus: NotRequired[DeploymentStatusType],  # (1)
    lastDeploymentJob: NotRequired[str],
    lastDeploymentTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
## GetWorldTemplateBodyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import GetWorldTemplateBodyRequestRequestTypeDef

def get_value() -> GetWorldTemplateBodyRequestRequestTypeDef:
    return {
        "template": ...,
    }
```

```python title="Definition"
class GetWorldTemplateBodyRequestRequestTypeDef(TypedDict):
    template: NotRequired[str],
    generationJob: NotRequired[str],
```

## GetWorldTemplateBodyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import GetWorldTemplateBodyResponseTypeDef

def get_value() -> GetWorldTemplateBodyResponseTypeDef:
    return {
        "templateBody": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetWorldTemplateBodyResponseTypeDef(TypedDict):
    templateBody: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LaunchConfigTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import LaunchConfigTypeDef

def get_value() -> LaunchConfigTypeDef:
    return {
        "packageName": ...,
    }
```

```python title="Definition"
class LaunchConfigTypeDef(TypedDict):
    packageName: NotRequired[str],
    launchFile: NotRequired[str],
    environmentVariables: NotRequired[Dict[str, str]],
    portForwardingConfig: NotRequired[PortForwardingConfigTypeDef],  # (1)
    streamUI: NotRequired[bool],
    command: NotRequired[List[str]],
```

1. See [:material-code-braces: PortForwardingConfigTypeDef](./type_defs.md#portforwardingconfigtypedef) 
## ListDeploymentJobsRequestListDeploymentJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListDeploymentJobsRequestListDeploymentJobsPaginateTypeDef

def get_value() -> ListDeploymentJobsRequestListDeploymentJobsPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListDeploymentJobsRequestListDeploymentJobsPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeploymentJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListDeploymentJobsRequestRequestTypeDef

def get_value() -> ListDeploymentJobsRequestRequestTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListDeploymentJobsRequestRequestTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListDeploymentJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListDeploymentJobsResponseTypeDef

def get_value() -> ListDeploymentJobsResponseTypeDef:
    return {
        "deploymentJobs": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeploymentJobsResponseTypeDef(TypedDict):
    deploymentJobs: List[DeploymentJobTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeploymentJobTypeDef](./type_defs.md#deploymentjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFleetsRequestListFleetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListFleetsRequestListFleetsPaginateTypeDef

def get_value() -> ListFleetsRequestListFleetsPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListFleetsRequestListFleetsPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFleetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListFleetsRequestRequestTypeDef

def get_value() -> ListFleetsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListFleetsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListFleetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListFleetsResponseTypeDef

def get_value() -> ListFleetsResponseTypeDef:
    return {
        "fleetDetails": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFleetsResponseTypeDef(TypedDict):
    fleetDetails: List[FleetTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetTypeDef](./type_defs.md#fleettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRobotApplicationsRequestListRobotApplicationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListRobotApplicationsRequestListRobotApplicationsPaginateTypeDef

def get_value() -> ListRobotApplicationsRequestListRobotApplicationsPaginateTypeDef:
    return {
        "versionQualifier": ...,
    }
```

```python title="Definition"
class ListRobotApplicationsRequestListRobotApplicationsPaginateTypeDef(TypedDict):
    versionQualifier: NotRequired[str],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRobotApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListRobotApplicationsRequestRequestTypeDef

def get_value() -> ListRobotApplicationsRequestRequestTypeDef:
    return {
        "versionQualifier": ...,
    }
```

```python title="Definition"
class ListRobotApplicationsRequestRequestTypeDef(TypedDict):
    versionQualifier: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListRobotApplicationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListRobotApplicationsResponseTypeDef

def get_value() -> ListRobotApplicationsResponseTypeDef:
    return {
        "robotApplicationSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRobotApplicationsResponseTypeDef(TypedDict):
    robotApplicationSummaries: List[RobotApplicationSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RobotApplicationSummaryTypeDef](./type_defs.md#robotapplicationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRobotsRequestListRobotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListRobotsRequestListRobotsPaginateTypeDef

def get_value() -> ListRobotsRequestListRobotsPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListRobotsRequestListRobotsPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRobotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListRobotsRequestRequestTypeDef

def get_value() -> ListRobotsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListRobotsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListRobotsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListRobotsResponseTypeDef

def get_value() -> ListRobotsResponseTypeDef:
    return {
        "robots": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRobotsResponseTypeDef(TypedDict):
    robots: List[RobotTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RobotTypeDef](./type_defs.md#robottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSimulationApplicationsRequestListSimulationApplicationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListSimulationApplicationsRequestListSimulationApplicationsPaginateTypeDef

def get_value() -> ListSimulationApplicationsRequestListSimulationApplicationsPaginateTypeDef:
    return {
        "versionQualifier": ...,
    }
```

```python title="Definition"
class ListSimulationApplicationsRequestListSimulationApplicationsPaginateTypeDef(TypedDict):
    versionQualifier: NotRequired[str],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSimulationApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListSimulationApplicationsRequestRequestTypeDef

def get_value() -> ListSimulationApplicationsRequestRequestTypeDef:
    return {
        "versionQualifier": ...,
    }
```

```python title="Definition"
class ListSimulationApplicationsRequestRequestTypeDef(TypedDict):
    versionQualifier: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListSimulationApplicationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListSimulationApplicationsResponseTypeDef

def get_value() -> ListSimulationApplicationsResponseTypeDef:
    return {
        "simulationApplicationSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSimulationApplicationsResponseTypeDef(TypedDict):
    simulationApplicationSummaries: List[SimulationApplicationSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SimulationApplicationSummaryTypeDef](./type_defs.md#simulationapplicationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSimulationJobBatchesRequestListSimulationJobBatchesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListSimulationJobBatchesRequestListSimulationJobBatchesPaginateTypeDef

def get_value() -> ListSimulationJobBatchesRequestListSimulationJobBatchesPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListSimulationJobBatchesRequestListSimulationJobBatchesPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSimulationJobBatchesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListSimulationJobBatchesRequestRequestTypeDef

def get_value() -> ListSimulationJobBatchesRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListSimulationJobBatchesRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListSimulationJobBatchesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListSimulationJobBatchesResponseTypeDef

def get_value() -> ListSimulationJobBatchesResponseTypeDef:
    return {
        "simulationJobBatchSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSimulationJobBatchesResponseTypeDef(TypedDict):
    simulationJobBatchSummaries: List[SimulationJobBatchSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SimulationJobBatchSummaryTypeDef](./type_defs.md#simulationjobbatchsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSimulationJobsRequestListSimulationJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListSimulationJobsRequestListSimulationJobsPaginateTypeDef

def get_value() -> ListSimulationJobsRequestListSimulationJobsPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListSimulationJobsRequestListSimulationJobsPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSimulationJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListSimulationJobsRequestRequestTypeDef

def get_value() -> ListSimulationJobsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListSimulationJobsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListSimulationJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListSimulationJobsResponseTypeDef

def get_value() -> ListSimulationJobsResponseTypeDef:
    return {
        "simulationJobSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSimulationJobsResponseTypeDef(TypedDict):
    simulationJobSummaries: List[SimulationJobSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SimulationJobSummaryTypeDef](./type_defs.md#simulationjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorldExportJobsRequestListWorldExportJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListWorldExportJobsRequestListWorldExportJobsPaginateTypeDef

def get_value() -> ListWorldExportJobsRequestListWorldExportJobsPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListWorldExportJobsRequestListWorldExportJobsPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorldExportJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListWorldExportJobsRequestRequestTypeDef

def get_value() -> ListWorldExportJobsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListWorldExportJobsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListWorldExportJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListWorldExportJobsResponseTypeDef

def get_value() -> ListWorldExportJobsResponseTypeDef:
    return {
        "worldExportJobSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorldExportJobsResponseTypeDef(TypedDict):
    worldExportJobSummaries: List[WorldExportJobSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorldExportJobSummaryTypeDef](./type_defs.md#worldexportjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorldGenerationJobsRequestListWorldGenerationJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListWorldGenerationJobsRequestListWorldGenerationJobsPaginateTypeDef

def get_value() -> ListWorldGenerationJobsRequestListWorldGenerationJobsPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListWorldGenerationJobsRequestListWorldGenerationJobsPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorldGenerationJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListWorldGenerationJobsRequestRequestTypeDef

def get_value() -> ListWorldGenerationJobsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListWorldGenerationJobsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListWorldGenerationJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListWorldGenerationJobsResponseTypeDef

def get_value() -> ListWorldGenerationJobsResponseTypeDef:
    return {
        "worldGenerationJobSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorldGenerationJobsResponseTypeDef(TypedDict):
    worldGenerationJobSummaries: List[WorldGenerationJobSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorldGenerationJobSummaryTypeDef](./type_defs.md#worldgenerationjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorldTemplatesRequestListWorldTemplatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListWorldTemplatesRequestListWorldTemplatesPaginateTypeDef

def get_value() -> ListWorldTemplatesRequestListWorldTemplatesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListWorldTemplatesRequestListWorldTemplatesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorldTemplatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListWorldTemplatesRequestRequestTypeDef

def get_value() -> ListWorldTemplatesRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListWorldTemplatesRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListWorldTemplatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListWorldTemplatesResponseTypeDef

def get_value() -> ListWorldTemplatesResponseTypeDef:
    return {
        "templateSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorldTemplatesResponseTypeDef(TypedDict):
    templateSummaries: List[TemplateSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TemplateSummaryTypeDef](./type_defs.md#templatesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorldsRequestListWorldsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListWorldsRequestListWorldsPaginateTypeDef

def get_value() -> ListWorldsRequestListWorldsPaginateTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class ListWorldsRequestListWorldsPaginateTypeDef(TypedDict):
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorldsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListWorldsRequestRequestTypeDef

def get_value() -> ListWorldsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListWorldsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListWorldsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ListWorldsResponseTypeDef

def get_value() -> ListWorldsResponseTypeDef:
    return {
        "worldSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorldsResponseTypeDef(TypedDict):
    worldSummaries: List[WorldSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorldSummaryTypeDef](./type_defs.md#worldsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoggingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import LoggingConfigTypeDef

def get_value() -> LoggingConfigTypeDef:
    return {
        "recordAllRosTopics": ...,
    }
```

```python title="Definition"
class LoggingConfigTypeDef(TypedDict):
    recordAllRosTopics: NotRequired[bool],
```

## NetworkInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import NetworkInterfaceTypeDef

def get_value() -> NetworkInterfaceTypeDef:
    return {
        "networkInterfaceId": ...,
    }
```

```python title="Definition"
class NetworkInterfaceTypeDef(TypedDict):
    networkInterfaceId: NotRequired[str],
    privateIpAddress: NotRequired[str],
    publicIpAddress: NotRequired[str],
```

## OutputLocationTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import OutputLocationTypeDef

def get_value() -> OutputLocationTypeDef:
    return {
        "s3Bucket": ...,
    }
```

```python title="Definition"
class OutputLocationTypeDef(TypedDict):
    s3Bucket: NotRequired[str],
    s3Prefix: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import PaginatorConfigTypeDef

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

## PortForwardingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import PortForwardingConfigTypeDef

def get_value() -> PortForwardingConfigTypeDef:
    return {
        "portMappings": ...,
    }
```

```python title="Definition"
class PortForwardingConfigTypeDef(TypedDict):
    portMappings: NotRequired[List[PortMappingTypeDef]],  # (1)
```

1. See [:material-code-braces: PortMappingTypeDef](./type_defs.md#portmappingtypedef) 
## PortMappingTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import PortMappingTypeDef

def get_value() -> PortMappingTypeDef:
    return {
        "jobPort": ...,
        "applicationPort": ...,
    }
```

```python title="Definition"
class PortMappingTypeDef(TypedDict):
    jobPort: int,
    applicationPort: int,
    enableOnPublicIp: NotRequired[bool],
```

## ProgressDetailTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ProgressDetailTypeDef

def get_value() -> ProgressDetailTypeDef:
    return {
        "currentProgress": ...,
    }
```

```python title="Definition"
class ProgressDetailTypeDef(TypedDict):
    currentProgress: NotRequired[RobotDeploymentStepType],  # (1)
    percentDone: NotRequired[float],
    estimatedTimeRemainingSeconds: NotRequired[int],
    targetResource: NotRequired[str],
```

1. See [:material-code-brackets: RobotDeploymentStepType](./literals.md#robotdeploymentsteptype) 
## RegisterRobotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import RegisterRobotRequestRequestTypeDef

def get_value() -> RegisterRobotRequestRequestTypeDef:
    return {
        "fleet": ...,
        "robot": ...,
    }
```

```python title="Definition"
class RegisterRobotRequestRequestTypeDef(TypedDict):
    fleet: str,
    robot: str,
```

## RegisterRobotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import RegisterRobotResponseTypeDef

def get_value() -> RegisterRobotResponseTypeDef:
    return {
        "fleet": ...,
        "robot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterRobotResponseTypeDef(TypedDict):
    fleet: str,
    robot: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RenderingEngineTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import RenderingEngineTypeDef

def get_value() -> RenderingEngineTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class RenderingEngineTypeDef(TypedDict):
    name: NotRequired[RenderingEngineTypeType],  # (1)
    version: NotRequired[str],
```

1. See [:material-code-brackets: RenderingEngineTypeType](./literals.md#renderingenginetypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ResponseMetadataTypeDef

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

## RestartSimulationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import RestartSimulationJobRequestRequestTypeDef

def get_value() -> RestartSimulationJobRequestRequestTypeDef:
    return {
        "job": ...,
    }
```

```python title="Definition"
class RestartSimulationJobRequestRequestTypeDef(TypedDict):
    job: str,
```

## RobotApplicationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import RobotApplicationConfigTypeDef

def get_value() -> RobotApplicationConfigTypeDef:
    return {
        "application": ...,
        "launchConfig": ...,
    }
```

```python title="Definition"
class RobotApplicationConfigTypeDef(TypedDict):
    application: str,
    launchConfig: LaunchConfigTypeDef,  # (1)
    applicationVersion: NotRequired[str],
    uploadConfigurations: NotRequired[List[UploadConfigurationTypeDef]],  # (2)
    useDefaultUploadConfigurations: NotRequired[bool],
    tools: NotRequired[List[ToolTypeDef]],  # (3)
    useDefaultTools: NotRequired[bool],
```

1. See [:material-code-braces: LaunchConfigTypeDef](./type_defs.md#launchconfigtypedef) 
2. See [:material-code-braces: UploadConfigurationTypeDef](./type_defs.md#uploadconfigurationtypedef) 
3. See [:material-code-braces: ToolTypeDef](./type_defs.md#tooltypedef) 
## RobotApplicationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import RobotApplicationSummaryTypeDef

def get_value() -> RobotApplicationSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class RobotApplicationSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    version: NotRequired[str],
    lastUpdatedAt: NotRequired[datetime],
    robotSoftwareSuite: NotRequired[RobotSoftwareSuiteTypeDef],  # (1)
```

1. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
## RobotDeploymentTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import RobotDeploymentTypeDef

def get_value() -> RobotDeploymentTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class RobotDeploymentTypeDef(TypedDict):
    arn: NotRequired[str],
    deploymentStartTime: NotRequired[datetime],
    deploymentFinishTime: NotRequired[datetime],
    status: NotRequired[RobotStatusType],  # (1)
    progressDetail: NotRequired[ProgressDetailTypeDef],  # (2)
    failureReason: NotRequired[str],
    failureCode: NotRequired[DeploymentJobErrorCodeType],  # (3)
```

1. See [:material-code-brackets: RobotStatusType](./literals.md#robotstatustype) 
2. See [:material-code-braces: ProgressDetailTypeDef](./type_defs.md#progressdetailtypedef) 
3. See [:material-code-brackets: DeploymentJobErrorCodeType](./literals.md#deploymentjoberrorcodetype) 
## RobotSoftwareSuiteTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import RobotSoftwareSuiteTypeDef

def get_value() -> RobotSoftwareSuiteTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class RobotSoftwareSuiteTypeDef(TypedDict):
    name: NotRequired[RobotSoftwareSuiteTypeType],  # (1)
    version: NotRequired[RobotSoftwareSuiteVersionTypeType],  # (2)
```

1. See [:material-code-brackets: RobotSoftwareSuiteTypeType](./literals.md#robotsoftwaresuitetypetype) 
2. See [:material-code-brackets: RobotSoftwareSuiteVersionTypeType](./literals.md#robotsoftwaresuiteversiontypetype) 
## RobotTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import RobotTypeDef

def get_value() -> RobotTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class RobotTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    fleetArn: NotRequired[str],
    status: NotRequired[RobotStatusType],  # (1)
    greenGrassGroupId: NotRequired[str],
    createdAt: NotRequired[datetime],
    architecture: NotRequired[ArchitectureType],  # (2)
    lastDeploymentJob: NotRequired[str],
    lastDeploymentTime: NotRequired[datetime],
```

1. See [:material-code-brackets: RobotStatusType](./literals.md#robotstatustype) 
2. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
## S3KeyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import S3KeyOutputTypeDef

def get_value() -> S3KeyOutputTypeDef:
    return {
        "s3Key": ...,
    }
```

```python title="Definition"
class S3KeyOutputTypeDef(TypedDict):
    s3Key: NotRequired[str],
    etag: NotRequired[str],
```

## S3ObjectTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import S3ObjectTypeDef

def get_value() -> S3ObjectTypeDef:
    return {
        "bucket": ...,
        "key": ...,
    }
```

```python title="Definition"
class S3ObjectTypeDef(TypedDict):
    bucket: str,
    key: str,
    etag: NotRequired[str],
```

## SimulationApplicationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import SimulationApplicationConfigTypeDef

def get_value() -> SimulationApplicationConfigTypeDef:
    return {
        "application": ...,
        "launchConfig": ...,
    }
```

```python title="Definition"
class SimulationApplicationConfigTypeDef(TypedDict):
    application: str,
    launchConfig: LaunchConfigTypeDef,  # (1)
    applicationVersion: NotRequired[str],
    uploadConfigurations: NotRequired[List[UploadConfigurationTypeDef]],  # (2)
    worldConfigs: NotRequired[List[WorldConfigTypeDef]],  # (3)
    useDefaultUploadConfigurations: NotRequired[bool],
    tools: NotRequired[List[ToolTypeDef]],  # (4)
    useDefaultTools: NotRequired[bool],
```

1. See [:material-code-braces: LaunchConfigTypeDef](./type_defs.md#launchconfigtypedef) 
2. See [:material-code-braces: UploadConfigurationTypeDef](./type_defs.md#uploadconfigurationtypedef) 
3. See [:material-code-braces: WorldConfigTypeDef](./type_defs.md#worldconfigtypedef) 
4. See [:material-code-braces: ToolTypeDef](./type_defs.md#tooltypedef) 
## SimulationApplicationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import SimulationApplicationSummaryTypeDef

def get_value() -> SimulationApplicationSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SimulationApplicationSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    version: NotRequired[str],
    lastUpdatedAt: NotRequired[datetime],
    robotSoftwareSuite: NotRequired[RobotSoftwareSuiteTypeDef],  # (1)
    simulationSoftwareSuite: NotRequired[SimulationSoftwareSuiteTypeDef],  # (2)
```

1. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
2. See [:material-code-braces: SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef) 
## SimulationJobBatchSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import SimulationJobBatchSummaryTypeDef

def get_value() -> SimulationJobBatchSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class SimulationJobBatchSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    lastUpdatedAt: NotRequired[datetime],
    createdAt: NotRequired[datetime],
    status: NotRequired[SimulationJobBatchStatusType],  # (1)
    failedRequestCount: NotRequired[int],
    pendingRequestCount: NotRequired[int],
    createdRequestCount: NotRequired[int],
```

1. See [:material-code-brackets: SimulationJobBatchStatusType](./literals.md#simulationjobbatchstatustype) 
## SimulationJobRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import SimulationJobRequestTypeDef

def get_value() -> SimulationJobRequestTypeDef:
    return {
        "maxJobDurationInSeconds": ...,
    }
```

```python title="Definition"
class SimulationJobRequestTypeDef(TypedDict):
    maxJobDurationInSeconds: int,
    outputLocation: NotRequired[OutputLocationTypeDef],  # (1)
    loggingConfig: NotRequired[LoggingConfigTypeDef],  # (2)
    iamRole: NotRequired[str],
    failureBehavior: NotRequired[FailureBehaviorType],  # (3)
    useDefaultApplications: NotRequired[bool],
    robotApplications: NotRequired[List[RobotApplicationConfigTypeDef]],  # (4)
    simulationApplications: NotRequired[List[SimulationApplicationConfigTypeDef]],  # (5)
    dataSources: NotRequired[List[DataSourceConfigTypeDef]],  # (6)
    vpcConfig: NotRequired[VPCConfigTypeDef],  # (7)
    compute: NotRequired[ComputeTypeDef],  # (8)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) 
2. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef) 
3. See [:material-code-brackets: FailureBehaviorType](./literals.md#failurebehaviortype) 
4. See [:material-code-braces: RobotApplicationConfigTypeDef](./type_defs.md#robotapplicationconfigtypedef) 
5. See [:material-code-braces: SimulationApplicationConfigTypeDef](./type_defs.md#simulationapplicationconfigtypedef) 
6. See [:material-code-braces: DataSourceConfigTypeDef](./type_defs.md#datasourceconfigtypedef) 
7. See [:material-code-braces: VPCConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
8. See [:material-code-braces: ComputeTypeDef](./type_defs.md#computetypedef) 
## SimulationJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import SimulationJobSummaryTypeDef

def get_value() -> SimulationJobSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class SimulationJobSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    lastUpdatedAt: NotRequired[datetime],
    name: NotRequired[str],
    status: NotRequired[SimulationJobStatusType],  # (1)
    simulationApplicationNames: NotRequired[List[str]],
    robotApplicationNames: NotRequired[List[str]],
    dataSourceNames: NotRequired[List[str]],
    computeType: NotRequired[ComputeTypeType],  # (2)
```

1. See [:material-code-brackets: SimulationJobStatusType](./literals.md#simulationjobstatustype) 
2. See [:material-code-brackets: ComputeTypeType](./literals.md#computetypetype) 
## SimulationJobTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import SimulationJobTypeDef

def get_value() -> SimulationJobTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class SimulationJobTypeDef(TypedDict):
    arn: NotRequired[str],
    name: NotRequired[str],
    status: NotRequired[SimulationJobStatusType],  # (1)
    lastStartedAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
    failureBehavior: NotRequired[FailureBehaviorType],  # (2)
    failureCode: NotRequired[SimulationJobErrorCodeType],  # (3)
    failureReason: NotRequired[str],
    clientRequestToken: NotRequired[str],
    outputLocation: NotRequired[OutputLocationTypeDef],  # (4)
    loggingConfig: NotRequired[LoggingConfigTypeDef],  # (5)
    maxJobDurationInSeconds: NotRequired[int],
    simulationTimeMillis: NotRequired[int],
    iamRole: NotRequired[str],
    robotApplications: NotRequired[List[RobotApplicationConfigTypeDef]],  # (6)
    simulationApplications: NotRequired[List[SimulationApplicationConfigTypeDef]],  # (7)
    dataSources: NotRequired[List[DataSourceTypeDef]],  # (8)
    tags: NotRequired[Dict[str, str]],
    vpcConfig: NotRequired[VPCConfigResponseTypeDef],  # (9)
    networkInterface: NotRequired[NetworkInterfaceTypeDef],  # (10)
    compute: NotRequired[ComputeResponseTypeDef],  # (11)
```

1. See [:material-code-brackets: SimulationJobStatusType](./literals.md#simulationjobstatustype) 
2. See [:material-code-brackets: FailureBehaviorType](./literals.md#failurebehaviortype) 
3. See [:material-code-brackets: SimulationJobErrorCodeType](./literals.md#simulationjoberrorcodetype) 
4. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) 
5. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef) 
6. See [:material-code-braces: RobotApplicationConfigTypeDef](./type_defs.md#robotapplicationconfigtypedef) 
7. See [:material-code-braces: SimulationApplicationConfigTypeDef](./type_defs.md#simulationapplicationconfigtypedef) 
8. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
9. See [:material-code-braces: VPCConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef) 
10. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
11. See [:material-code-braces: ComputeResponseTypeDef](./type_defs.md#computeresponsetypedef) 
## SimulationSoftwareSuiteTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import SimulationSoftwareSuiteTypeDef

def get_value() -> SimulationSoftwareSuiteTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SimulationSoftwareSuiteTypeDef(TypedDict):
    name: NotRequired[SimulationSoftwareSuiteTypeType],  # (1)
    version: NotRequired[str],
```

1. See [:material-code-brackets: SimulationSoftwareSuiteTypeType](./literals.md#simulationsoftwaresuitetypetype) 
## SourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import SourceConfigTypeDef

def get_value() -> SourceConfigTypeDef:
    return {
        "s3Bucket": ...,
    }
```

```python title="Definition"
class SourceConfigTypeDef(TypedDict):
    s3Bucket: NotRequired[str],
    s3Key: NotRequired[str],
    architecture: NotRequired[ArchitectureType],  # (1)
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
## SourceTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import SourceTypeDef

def get_value() -> SourceTypeDef:
    return {
        "s3Bucket": ...,
    }
```

```python title="Definition"
class SourceTypeDef(TypedDict):
    s3Bucket: NotRequired[str],
    s3Key: NotRequired[str],
    etag: NotRequired[str],
    architecture: NotRequired[ArchitectureType],  # (1)
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype) 
## StartSimulationJobBatchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import StartSimulationJobBatchRequestRequestTypeDef

def get_value() -> StartSimulationJobBatchRequestRequestTypeDef:
    return {
        "createSimulationJobRequests": ...,
    }
```

```python title="Definition"
class StartSimulationJobBatchRequestRequestTypeDef(TypedDict):
    createSimulationJobRequests: Sequence[SimulationJobRequestTypeDef],  # (1)
    clientRequestToken: NotRequired[str],
    batchPolicy: NotRequired[BatchPolicyTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: SimulationJobRequestTypeDef](./type_defs.md#simulationjobrequesttypedef) 
2. See [:material-code-braces: BatchPolicyTypeDef](./type_defs.md#batchpolicytypedef) 
## StartSimulationJobBatchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import StartSimulationJobBatchResponseTypeDef

def get_value() -> StartSimulationJobBatchResponseTypeDef:
    return {
        "arn": ...,
        "status": ...,
        "createdAt": ...,
        "clientRequestToken": ...,
        "batchPolicy": ...,
        "failureCode": ...,
        "failureReason": ...,
        "failedRequests": ...,
        "pendingRequests": ...,
        "createdRequests": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartSimulationJobBatchResponseTypeDef(TypedDict):
    arn: str,
    status: SimulationJobBatchStatusType,  # (1)
    createdAt: datetime,
    clientRequestToken: str,
    batchPolicy: BatchPolicyTypeDef,  # (2)
    failureCode: SimulationJobBatchErrorCodeType,  # (3)
    failureReason: str,
    failedRequests: List[FailedCreateSimulationJobRequestTypeDef],  # (4)
    pendingRequests: List[SimulationJobRequestTypeDef],  # (5)
    createdRequests: List[SimulationJobSummaryTypeDef],  # (6)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: SimulationJobBatchStatusType](./literals.md#simulationjobbatchstatustype) 
2. See [:material-code-braces: BatchPolicyTypeDef](./type_defs.md#batchpolicytypedef) 
3. See [:material-code-brackets: SimulationJobBatchErrorCodeType](./literals.md#simulationjobbatcherrorcodetype) 
4. See [:material-code-braces: FailedCreateSimulationJobRequestTypeDef](./type_defs.md#failedcreatesimulationjobrequesttypedef) 
5. See [:material-code-braces: SimulationJobRequestTypeDef](./type_defs.md#simulationjobrequesttypedef) 
6. See [:material-code-braces: SimulationJobSummaryTypeDef](./type_defs.md#simulationjobsummarytypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SyncDeploymentJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import SyncDeploymentJobRequestRequestTypeDef

def get_value() -> SyncDeploymentJobRequestRequestTypeDef:
    return {
        "clientRequestToken": ...,
        "fleet": ...,
    }
```

```python title="Definition"
class SyncDeploymentJobRequestRequestTypeDef(TypedDict):
    clientRequestToken: str,
    fleet: str,
```

## SyncDeploymentJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import SyncDeploymentJobResponseTypeDef

def get_value() -> SyncDeploymentJobResponseTypeDef:
    return {
        "arn": ...,
        "fleet": ...,
        "status": ...,
        "deploymentConfig": ...,
        "deploymentApplicationConfigs": ...,
        "failureReason": ...,
        "failureCode": ...,
        "createdAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SyncDeploymentJobResponseTypeDef(TypedDict):
    arn: str,
    fleet: str,
    status: DeploymentStatusType,  # (1)
    deploymentConfig: DeploymentConfigTypeDef,  # (2)
    deploymentApplicationConfigs: List[DeploymentApplicationConfigTypeDef],  # (3)
    failureReason: str,
    failureCode: DeploymentJobErrorCodeType,  # (4)
    createdAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
2. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef) 
3. See [:material-code-braces: DeploymentApplicationConfigTypeDef](./type_defs.md#deploymentapplicationconfigtypedef) 
4. See [:material-code-brackets: DeploymentJobErrorCodeType](./literals.md#deploymentjoberrorcodetype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TemplateLocationTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import TemplateLocationTypeDef

def get_value() -> TemplateLocationTypeDef:
    return {
        "s3Bucket": ...,
        "s3Key": ...,
    }
```

```python title="Definition"
class TemplateLocationTypeDef(TypedDict):
    s3Bucket: str,
    s3Key: str,
```

## TemplateSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import TemplateSummaryTypeDef

def get_value() -> TemplateSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class TemplateSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    createdAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
    name: NotRequired[str],
    version: NotRequired[str],
```

## ToolTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import ToolTypeDef

def get_value() -> ToolTypeDef:
    return {
        "name": ...,
        "command": ...,
    }
```

```python title="Definition"
class ToolTypeDef(TypedDict):
    name: str,
    command: str,
    streamUI: NotRequired[bool],
    streamOutputToCloudWatch: NotRequired[bool],
    exitBehavior: NotRequired[ExitBehaviorType],  # (1)
```

1. See [:material-code-brackets: ExitBehaviorType](./literals.md#exitbehaviortype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateRobotApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import UpdateRobotApplicationRequestRequestTypeDef

def get_value() -> UpdateRobotApplicationRequestRequestTypeDef:
    return {
        "application": ...,
        "robotSoftwareSuite": ...,
    }
```

```python title="Definition"
class UpdateRobotApplicationRequestRequestTypeDef(TypedDict):
    application: str,
    robotSoftwareSuite: RobotSoftwareSuiteTypeDef,  # (1)
    sources: NotRequired[Sequence[SourceConfigTypeDef]],  # (2)
    currentRevisionId: NotRequired[str],
    environment: NotRequired[EnvironmentTypeDef],  # (3)
```

1. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
2. See [:material-code-braces: SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef) 
3. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
## UpdateRobotApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import UpdateRobotApplicationResponseTypeDef

def get_value() -> UpdateRobotApplicationResponseTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "version": ...,
        "sources": ...,
        "robotSoftwareSuite": ...,
        "lastUpdatedAt": ...,
        "revisionId": ...,
        "environment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRobotApplicationResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    version: str,
    sources: List[SourceTypeDef],  # (1)
    robotSoftwareSuite: RobotSoftwareSuiteTypeDef,  # (2)
    lastUpdatedAt: datetime,
    revisionId: str,
    environment: EnvironmentTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
3. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSimulationApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import UpdateSimulationApplicationRequestRequestTypeDef

def get_value() -> UpdateSimulationApplicationRequestRequestTypeDef:
    return {
        "application": ...,
        "simulationSoftwareSuite": ...,
        "robotSoftwareSuite": ...,
    }
```

```python title="Definition"
class UpdateSimulationApplicationRequestRequestTypeDef(TypedDict):
    application: str,
    simulationSoftwareSuite: SimulationSoftwareSuiteTypeDef,  # (1)
    robotSoftwareSuite: RobotSoftwareSuiteTypeDef,  # (2)
    sources: NotRequired[Sequence[SourceConfigTypeDef]],  # (3)
    renderingEngine: NotRequired[RenderingEngineTypeDef],  # (4)
    currentRevisionId: NotRequired[str],
    environment: NotRequired[EnvironmentTypeDef],  # (5)
```

1. See [:material-code-braces: SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef) 
2. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
3. See [:material-code-braces: SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef) 
4. See [:material-code-braces: RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef) 
5. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
## UpdateSimulationApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import UpdateSimulationApplicationResponseTypeDef

def get_value() -> UpdateSimulationApplicationResponseTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "version": ...,
        "sources": ...,
        "simulationSoftwareSuite": ...,
        "robotSoftwareSuite": ...,
        "renderingEngine": ...,
        "lastUpdatedAt": ...,
        "revisionId": ...,
        "environment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSimulationApplicationResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    version: str,
    sources: List[SourceTypeDef],  # (1)
    simulationSoftwareSuite: SimulationSoftwareSuiteTypeDef,  # (2)
    robotSoftwareSuite: RobotSoftwareSuiteTypeDef,  # (3)
    renderingEngine: RenderingEngineTypeDef,  # (4)
    lastUpdatedAt: datetime,
    revisionId: str,
    environment: EnvironmentTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
2. See [:material-code-braces: SimulationSoftwareSuiteTypeDef](./type_defs.md#simulationsoftwaresuitetypedef) 
3. See [:material-code-braces: RobotSoftwareSuiteTypeDef](./type_defs.md#robotsoftwaresuitetypedef) 
4. See [:material-code-braces: RenderingEngineTypeDef](./type_defs.md#renderingenginetypedef) 
5. See [:material-code-braces: EnvironmentTypeDef](./type_defs.md#environmenttypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWorldTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import UpdateWorldTemplateRequestRequestTypeDef

def get_value() -> UpdateWorldTemplateRequestRequestTypeDef:
    return {
        "template": ...,
    }
```

```python title="Definition"
class UpdateWorldTemplateRequestRequestTypeDef(TypedDict):
    template: str,
    name: NotRequired[str],
    templateBody: NotRequired[str],
    templateLocation: NotRequired[TemplateLocationTypeDef],  # (1)
```

1. See [:material-code-braces: TemplateLocationTypeDef](./type_defs.md#templatelocationtypedef) 
## UpdateWorldTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import UpdateWorldTemplateResponseTypeDef

def get_value() -> UpdateWorldTemplateResponseTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "createdAt": ...,
        "lastUpdatedAt": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWorldTemplateResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    createdAt: datetime,
    lastUpdatedAt: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UploadConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import UploadConfigurationTypeDef

def get_value() -> UploadConfigurationTypeDef:
    return {
        "name": ...,
        "path": ...,
        "uploadBehavior": ...,
    }
```

```python title="Definition"
class UploadConfigurationTypeDef(TypedDict):
    name: str,
    path: str,
    uploadBehavior: UploadBehaviorType,  # (1)
```

1. See [:material-code-brackets: UploadBehaviorType](./literals.md#uploadbehaviortype) 
## VPCConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import VPCConfigResponseTypeDef

def get_value() -> VPCConfigResponseTypeDef:
    return {
        "subnets": ...,
    }
```

```python title="Definition"
class VPCConfigResponseTypeDef(TypedDict):
    subnets: NotRequired[List[str]],
    securityGroups: NotRequired[List[str]],
    vpcId: NotRequired[str],
    assignPublicIp: NotRequired[bool],
```

## VPCConfigTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import VPCConfigTypeDef

def get_value() -> VPCConfigTypeDef:
    return {
        "subnets": ...,
    }
```

```python title="Definition"
class VPCConfigTypeDef(TypedDict):
    subnets: Sequence[str],
    securityGroups: NotRequired[Sequence[str]],
    assignPublicIp: NotRequired[bool],
```

## WorldConfigTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import WorldConfigTypeDef

def get_value() -> WorldConfigTypeDef:
    return {
        "world": ...,
    }
```

```python title="Definition"
class WorldConfigTypeDef(TypedDict):
    world: NotRequired[str],
```

## WorldCountTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import WorldCountTypeDef

def get_value() -> WorldCountTypeDef:
    return {
        "floorplanCount": ...,
    }
```

```python title="Definition"
class WorldCountTypeDef(TypedDict):
    floorplanCount: NotRequired[int],
    interiorCountPerFloorplan: NotRequired[int],
```

## WorldExportJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import WorldExportJobSummaryTypeDef

def get_value() -> WorldExportJobSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class WorldExportJobSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    status: NotRequired[WorldExportJobStatusType],  # (1)
    createdAt: NotRequired[datetime],
    worlds: NotRequired[List[str]],
    outputLocation: NotRequired[OutputLocationTypeDef],  # (2)
```

1. See [:material-code-brackets: WorldExportJobStatusType](./literals.md#worldexportjobstatustype) 
2. See [:material-code-braces: OutputLocationTypeDef](./type_defs.md#outputlocationtypedef) 
## WorldFailureTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import WorldFailureTypeDef

def get_value() -> WorldFailureTypeDef:
    return {
        "failureCode": ...,
    }
```

```python title="Definition"
class WorldFailureTypeDef(TypedDict):
    failureCode: NotRequired[WorldGenerationJobErrorCodeType],  # (1)
    sampleFailureReason: NotRequired[str],
    failureCount: NotRequired[int],
```

1. See [:material-code-brackets: WorldGenerationJobErrorCodeType](./literals.md#worldgenerationjoberrorcodetype) 
## WorldGenerationJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import WorldGenerationJobSummaryTypeDef

def get_value() -> WorldGenerationJobSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class WorldGenerationJobSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    template: NotRequired[str],
    createdAt: NotRequired[datetime],
    status: NotRequired[WorldGenerationJobStatusType],  # (1)
    worldCount: NotRequired[WorldCountTypeDef],  # (2)
    succeededWorldCount: NotRequired[int],
    failedWorldCount: NotRequired[int],
```

1. See [:material-code-brackets: WorldGenerationJobStatusType](./literals.md#worldgenerationjobstatustype) 
2. See [:material-code-braces: WorldCountTypeDef](./type_defs.md#worldcounttypedef) 
## WorldSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_robomaker.type_defs import WorldSummaryTypeDef

def get_value() -> WorldSummaryTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class WorldSummaryTypeDef(TypedDict):
    arn: NotRequired[str],
    createdAt: NotRequired[datetime],
    generationJob: NotRequired[str],
    template: NotRequired[str],
```

