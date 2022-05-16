# Typed dictionaries

> [Index](../README.md) > [KafkaConnect](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#KafkaConnect)
    type annotations stubs module [mypy-boto3-kafkaconnect](https://pypi.org/project/mypy-boto3-kafkaconnect/).

## VpcDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import VpcDescriptionTypeDef

def get_value() -> VpcDescriptionTypeDef:
    return {
        "securityGroups": ...,
    }
```

```python title="Definition"
class VpcDescriptionTypeDef(TypedDict):
    securityGroups: NotRequired[List[str]],
    subnets: NotRequired[List[str]],
```

## VpcTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import VpcTypeDef

def get_value() -> VpcTypeDef:
    return {
        "subnets": ...,
    }
```

```python title="Definition"
class VpcTypeDef(TypedDict):
    subnets: Sequence[str],
    securityGroups: NotRequired[Sequence[str]],
```

## ScaleInPolicyDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ScaleInPolicyDescriptionTypeDef

def get_value() -> ScaleInPolicyDescriptionTypeDef:
    return {
        "cpuUtilizationPercentage": ...,
    }
```

```python title="Definition"
class ScaleInPolicyDescriptionTypeDef(TypedDict):
    cpuUtilizationPercentage: NotRequired[int],
```

## ScaleOutPolicyDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ScaleOutPolicyDescriptionTypeDef

def get_value() -> ScaleOutPolicyDescriptionTypeDef:
    return {
        "cpuUtilizationPercentage": ...,
    }
```

```python title="Definition"
class ScaleOutPolicyDescriptionTypeDef(TypedDict):
    cpuUtilizationPercentage: NotRequired[int],
```

## ScaleInPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ScaleInPolicyTypeDef

def get_value() -> ScaleInPolicyTypeDef:
    return {
        "cpuUtilizationPercentage": ...,
    }
```

```python title="Definition"
class ScaleInPolicyTypeDef(TypedDict):
    cpuUtilizationPercentage: int,
```

## ScaleOutPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ScaleOutPolicyTypeDef

def get_value() -> ScaleOutPolicyTypeDef:
    return {
        "cpuUtilizationPercentage": ...,
    }
```

```python title="Definition"
class ScaleOutPolicyTypeDef(TypedDict):
    cpuUtilizationPercentage: int,
```

## ScaleInPolicyUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ScaleInPolicyUpdateTypeDef

def get_value() -> ScaleInPolicyUpdateTypeDef:
    return {
        "cpuUtilizationPercentage": ...,
    }
```

```python title="Definition"
class ScaleInPolicyUpdateTypeDef(TypedDict):
    cpuUtilizationPercentage: int,
```

## ScaleOutPolicyUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ScaleOutPolicyUpdateTypeDef

def get_value() -> ScaleOutPolicyUpdateTypeDef:
    return {
        "cpuUtilizationPercentage": ...,
    }
```

```python title="Definition"
class ScaleOutPolicyUpdateTypeDef(TypedDict):
    cpuUtilizationPercentage: int,
```

## ProvisionedCapacityDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ProvisionedCapacityDescriptionTypeDef

def get_value() -> ProvisionedCapacityDescriptionTypeDef:
    return {
        "mcuCount": ...,
    }
```

```python title="Definition"
class ProvisionedCapacityDescriptionTypeDef(TypedDict):
    mcuCount: NotRequired[int],
    workerCount: NotRequired[int],
```

## ProvisionedCapacityTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ProvisionedCapacityTypeDef

def get_value() -> ProvisionedCapacityTypeDef:
    return {
        "mcuCount": ...,
        "workerCount": ...,
    }
```

```python title="Definition"
class ProvisionedCapacityTypeDef(TypedDict):
    mcuCount: int,
    workerCount: int,
```

## ProvisionedCapacityUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ProvisionedCapacityUpdateTypeDef

def get_value() -> ProvisionedCapacityUpdateTypeDef:
    return {
        "mcuCount": ...,
        "workerCount": ...,
    }
```

```python title="Definition"
class ProvisionedCapacityUpdateTypeDef(TypedDict):
    mcuCount: int,
    workerCount: int,
```

## CloudWatchLogsLogDeliveryDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CloudWatchLogsLogDeliveryDescriptionTypeDef

def get_value() -> CloudWatchLogsLogDeliveryDescriptionTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class CloudWatchLogsLogDeliveryDescriptionTypeDef(TypedDict):
    enabled: NotRequired[bool],
    logGroup: NotRequired[str],
```

## CloudWatchLogsLogDeliveryTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CloudWatchLogsLogDeliveryTypeDef

def get_value() -> CloudWatchLogsLogDeliveryTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class CloudWatchLogsLogDeliveryTypeDef(TypedDict):
    enabled: bool,
    logGroup: NotRequired[str],
```

## KafkaClusterClientAuthenticationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import KafkaClusterClientAuthenticationDescriptionTypeDef

def get_value() -> KafkaClusterClientAuthenticationDescriptionTypeDef:
    return {
        "authenticationType": ...,
    }
```

```python title="Definition"
class KafkaClusterClientAuthenticationDescriptionTypeDef(TypedDict):
    authenticationType: NotRequired[KafkaClusterClientAuthenticationTypeType],  # (1)
```

1. See [:material-code-brackets: KafkaClusterClientAuthenticationTypeType](./literals.md#kafkaclusterclientauthenticationtypetype) 
## KafkaClusterEncryptionInTransitDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import KafkaClusterEncryptionInTransitDescriptionTypeDef

def get_value() -> KafkaClusterEncryptionInTransitDescriptionTypeDef:
    return {
        "encryptionType": ...,
    }
```

```python title="Definition"
class KafkaClusterEncryptionInTransitDescriptionTypeDef(TypedDict):
    encryptionType: NotRequired[KafkaClusterEncryptionInTransitTypeType],  # (1)
```

1. See [:material-code-brackets: KafkaClusterEncryptionInTransitTypeType](./literals.md#kafkaclusterencryptionintransittypetype) 
## WorkerConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import WorkerConfigurationDescriptionTypeDef

def get_value() -> WorkerConfigurationDescriptionTypeDef:
    return {
        "revision": ...,
    }
```

```python title="Definition"
class WorkerConfigurationDescriptionTypeDef(TypedDict):
    revision: NotRequired[int],
    workerConfigurationArn: NotRequired[str],
```

## KafkaClusterClientAuthenticationTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import KafkaClusterClientAuthenticationTypeDef

def get_value() -> KafkaClusterClientAuthenticationTypeDef:
    return {
        "authenticationType": ...,
    }
```

```python title="Definition"
class KafkaClusterClientAuthenticationTypeDef(TypedDict):
    authenticationType: KafkaClusterClientAuthenticationTypeType,  # (1)
```

1. See [:material-code-brackets: KafkaClusterClientAuthenticationTypeType](./literals.md#kafkaclusterclientauthenticationtypetype) 
## KafkaClusterEncryptionInTransitTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import KafkaClusterEncryptionInTransitTypeDef

def get_value() -> KafkaClusterEncryptionInTransitTypeDef:
    return {
        "encryptionType": ...,
    }
```

```python title="Definition"
class KafkaClusterEncryptionInTransitTypeDef(TypedDict):
    encryptionType: KafkaClusterEncryptionInTransitTypeType,  # (1)
```

1. See [:material-code-brackets: KafkaClusterEncryptionInTransitTypeType](./literals.md#kafkaclusterencryptionintransittypetype) 
## WorkerConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import WorkerConfigurationTypeDef

def get_value() -> WorkerConfigurationTypeDef:
    return {
        "revision": ...,
        "workerConfigurationArn": ...,
    }
```

```python title="Definition"
class WorkerConfigurationTypeDef(TypedDict):
    revision: int,
    workerConfigurationArn: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ResponseMetadataTypeDef

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

## CreateWorkerConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CreateWorkerConfigurationRequestRequestTypeDef

def get_value() -> CreateWorkerConfigurationRequestRequestTypeDef:
    return {
        "name": ...,
        "propertiesFileContent": ...,
    }
```

```python title="Definition"
class CreateWorkerConfigurationRequestRequestTypeDef(TypedDict):
    name: str,
    propertiesFileContent: str,
    description: NotRequired[str],
```

## WorkerConfigurationRevisionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import WorkerConfigurationRevisionSummaryTypeDef

def get_value() -> WorkerConfigurationRevisionSummaryTypeDef:
    return {
        "creationTime": ...,
    }
```

```python title="Definition"
class WorkerConfigurationRevisionSummaryTypeDef(TypedDict):
    creationTime: NotRequired[datetime],
    description: NotRequired[str],
    revision: NotRequired[int],
```

## CustomPluginDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CustomPluginDescriptionTypeDef

def get_value() -> CustomPluginDescriptionTypeDef:
    return {
        "customPluginArn": ...,
    }
```

```python title="Definition"
class CustomPluginDescriptionTypeDef(TypedDict):
    customPluginArn: NotRequired[str],
    revision: NotRequired[int],
```

## CustomPluginFileDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CustomPluginFileDescriptionTypeDef

def get_value() -> CustomPluginFileDescriptionTypeDef:
    return {
        "fileMd5": ...,
    }
```

```python title="Definition"
class CustomPluginFileDescriptionTypeDef(TypedDict):
    fileMd5: NotRequired[str],
    fileSize: NotRequired[int],
```

## S3LocationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import S3LocationDescriptionTypeDef

def get_value() -> S3LocationDescriptionTypeDef:
    return {
        "bucketArn": ...,
    }
```

```python title="Definition"
class S3LocationDescriptionTypeDef(TypedDict):
    bucketArn: NotRequired[str],
    fileKey: NotRequired[str],
    objectVersion: NotRequired[str],
```

## S3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import S3LocationTypeDef

def get_value() -> S3LocationTypeDef:
    return {
        "bucketArn": ...,
        "fileKey": ...,
    }
```

```python title="Definition"
class S3LocationTypeDef(TypedDict):
    bucketArn: str,
    fileKey: str,
    objectVersion: NotRequired[str],
```

## CustomPluginTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CustomPluginTypeDef

def get_value() -> CustomPluginTypeDef:
    return {
        "customPluginArn": ...,
        "revision": ...,
    }
```

```python title="Definition"
class CustomPluginTypeDef(TypedDict):
    customPluginArn: str,
    revision: int,
```

## DeleteConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import DeleteConnectorRequestRequestTypeDef

def get_value() -> DeleteConnectorRequestRequestTypeDef:
    return {
        "connectorArn": ...,
    }
```

```python title="Definition"
class DeleteConnectorRequestRequestTypeDef(TypedDict):
    connectorArn: str,
    currentVersion: NotRequired[str],
```

## DeleteCustomPluginRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import DeleteCustomPluginRequestRequestTypeDef

def get_value() -> DeleteCustomPluginRequestRequestTypeDef:
    return {
        "customPluginArn": ...,
    }
```

```python title="Definition"
class DeleteCustomPluginRequestRequestTypeDef(TypedDict):
    customPluginArn: str,
```

## DescribeConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import DescribeConnectorRequestRequestTypeDef

def get_value() -> DescribeConnectorRequestRequestTypeDef:
    return {
        "connectorArn": ...,
    }
```

```python title="Definition"
class DescribeConnectorRequestRequestTypeDef(TypedDict):
    connectorArn: str,
```

## StateDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import StateDescriptionTypeDef

def get_value() -> StateDescriptionTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class StateDescriptionTypeDef(TypedDict):
    code: NotRequired[str],
    message: NotRequired[str],
```

## DescribeCustomPluginRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import DescribeCustomPluginRequestRequestTypeDef

def get_value() -> DescribeCustomPluginRequestRequestTypeDef:
    return {
        "customPluginArn": ...,
    }
```

```python title="Definition"
class DescribeCustomPluginRequestRequestTypeDef(TypedDict):
    customPluginArn: str,
```

## DescribeWorkerConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import DescribeWorkerConfigurationRequestRequestTypeDef

def get_value() -> DescribeWorkerConfigurationRequestRequestTypeDef:
    return {
        "workerConfigurationArn": ...,
    }
```

```python title="Definition"
class DescribeWorkerConfigurationRequestRequestTypeDef(TypedDict):
    workerConfigurationArn: str,
```

## WorkerConfigurationRevisionDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import WorkerConfigurationRevisionDescriptionTypeDef

def get_value() -> WorkerConfigurationRevisionDescriptionTypeDef:
    return {
        "creationTime": ...,
    }
```

```python title="Definition"
class WorkerConfigurationRevisionDescriptionTypeDef(TypedDict):
    creationTime: NotRequired[datetime],
    description: NotRequired[str],
    propertiesFileContent: NotRequired[str],
    revision: NotRequired[int],
```

## FirehoseLogDeliveryDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import FirehoseLogDeliveryDescriptionTypeDef

def get_value() -> FirehoseLogDeliveryDescriptionTypeDef:
    return {
        "deliveryStream": ...,
    }
```

```python title="Definition"
class FirehoseLogDeliveryDescriptionTypeDef(TypedDict):
    deliveryStream: NotRequired[str],
    enabled: NotRequired[bool],
```

## FirehoseLogDeliveryTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import FirehoseLogDeliveryTypeDef

def get_value() -> FirehoseLogDeliveryTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class FirehoseLogDeliveryTypeDef(TypedDict):
    enabled: bool,
    deliveryStream: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import PaginatorConfigTypeDef

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

## ListConnectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ListConnectorsRequestRequestTypeDef

def get_value() -> ListConnectorsRequestRequestTypeDef:
    return {
        "connectorNamePrefix": ...,
    }
```

```python title="Definition"
class ListConnectorsRequestRequestTypeDef(TypedDict):
    connectorNamePrefix: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListCustomPluginsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ListCustomPluginsRequestRequestTypeDef

def get_value() -> ListCustomPluginsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListCustomPluginsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListWorkerConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ListWorkerConfigurationsRequestRequestTypeDef

def get_value() -> ListWorkerConfigurationsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListWorkerConfigurationsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## S3LogDeliveryDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import S3LogDeliveryDescriptionTypeDef

def get_value() -> S3LogDeliveryDescriptionTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class S3LogDeliveryDescriptionTypeDef(TypedDict):
    bucket: NotRequired[str],
    enabled: NotRequired[bool],
    prefix: NotRequired[str],
```

## S3LogDeliveryTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import S3LogDeliveryTypeDef

def get_value() -> S3LogDeliveryTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class S3LogDeliveryTypeDef(TypedDict):
    enabled: bool,
    bucket: NotRequired[str],
    prefix: NotRequired[str],
```

## ApacheKafkaClusterDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ApacheKafkaClusterDescriptionTypeDef

def get_value() -> ApacheKafkaClusterDescriptionTypeDef:
    return {
        "bootstrapServers": ...,
    }
```

```python title="Definition"
class ApacheKafkaClusterDescriptionTypeDef(TypedDict):
    bootstrapServers: NotRequired[str],
    vpc: NotRequired[VpcDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: VpcDescriptionTypeDef](./type_defs.md#vpcdescriptiontypedef) 
## ApacheKafkaClusterTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ApacheKafkaClusterTypeDef

def get_value() -> ApacheKafkaClusterTypeDef:
    return {
        "bootstrapServers": ...,
        "vpc": ...,
    }
```

```python title="Definition"
class ApacheKafkaClusterTypeDef(TypedDict):
    bootstrapServers: str,
    vpc: VpcTypeDef,  # (1)
```

1. See [:material-code-braces: VpcTypeDef](./type_defs.md#vpctypedef) 
## AutoScalingDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import AutoScalingDescriptionTypeDef

def get_value() -> AutoScalingDescriptionTypeDef:
    return {
        "maxWorkerCount": ...,
    }
```

```python title="Definition"
class AutoScalingDescriptionTypeDef(TypedDict):
    maxWorkerCount: NotRequired[int],
    mcuCount: NotRequired[int],
    minWorkerCount: NotRequired[int],
    scaleInPolicy: NotRequired[ScaleInPolicyDescriptionTypeDef],  # (1)
    scaleOutPolicy: NotRequired[ScaleOutPolicyDescriptionTypeDef],  # (2)
```

1. See [:material-code-braces: ScaleInPolicyDescriptionTypeDef](./type_defs.md#scaleinpolicydescriptiontypedef) 
2. See [:material-code-braces: ScaleOutPolicyDescriptionTypeDef](./type_defs.md#scaleoutpolicydescriptiontypedef) 
## AutoScalingTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import AutoScalingTypeDef

def get_value() -> AutoScalingTypeDef:
    return {
        "maxWorkerCount": ...,
        "mcuCount": ...,
        "minWorkerCount": ...,
    }
```

```python title="Definition"
class AutoScalingTypeDef(TypedDict):
    maxWorkerCount: int,
    mcuCount: int,
    minWorkerCount: int,
    scaleInPolicy: NotRequired[ScaleInPolicyTypeDef],  # (1)
    scaleOutPolicy: NotRequired[ScaleOutPolicyTypeDef],  # (2)
```

1. See [:material-code-braces: ScaleInPolicyTypeDef](./type_defs.md#scaleinpolicytypedef) 
2. See [:material-code-braces: ScaleOutPolicyTypeDef](./type_defs.md#scaleoutpolicytypedef) 
## AutoScalingUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import AutoScalingUpdateTypeDef

def get_value() -> AutoScalingUpdateTypeDef:
    return {
        "maxWorkerCount": ...,
        "mcuCount": ...,
        "minWorkerCount": ...,
        "scaleInPolicy": ...,
        "scaleOutPolicy": ...,
    }
```

```python title="Definition"
class AutoScalingUpdateTypeDef(TypedDict):
    maxWorkerCount: int,
    mcuCount: int,
    minWorkerCount: int,
    scaleInPolicy: ScaleInPolicyUpdateTypeDef,  # (1)
    scaleOutPolicy: ScaleOutPolicyUpdateTypeDef,  # (2)
```

1. See [:material-code-braces: ScaleInPolicyUpdateTypeDef](./type_defs.md#scaleinpolicyupdatetypedef) 
2. See [:material-code-braces: ScaleOutPolicyUpdateTypeDef](./type_defs.md#scaleoutpolicyupdatetypedef) 
## CreateConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CreateConnectorResponseTypeDef

def get_value() -> CreateConnectorResponseTypeDef:
    return {
        "connectorArn": ...,
        "connectorName": ...,
        "connectorState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConnectorResponseTypeDef(TypedDict):
    connectorArn: str,
    connectorName: str,
    connectorState: ConnectorStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectorStateType](./literals.md#connectorstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCustomPluginResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CreateCustomPluginResponseTypeDef

def get_value() -> CreateCustomPluginResponseTypeDef:
    return {
        "customPluginArn": ...,
        "customPluginState": ...,
        "name": ...,
        "revision": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCustomPluginResponseTypeDef(TypedDict):
    customPluginArn: str,
    customPluginState: CustomPluginStateType,  # (1)
    name: str,
    revision: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CustomPluginStateType](./literals.md#custompluginstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import DeleteConnectorResponseTypeDef

def get_value() -> DeleteConnectorResponseTypeDef:
    return {
        "connectorArn": ...,
        "connectorState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteConnectorResponseTypeDef(TypedDict):
    connectorArn: str,
    connectorState: ConnectorStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectorStateType](./literals.md#connectorstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCustomPluginResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import DeleteCustomPluginResponseTypeDef

def get_value() -> DeleteCustomPluginResponseTypeDef:
    return {
        "customPluginArn": ...,
        "customPluginState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteCustomPluginResponseTypeDef(TypedDict):
    customPluginArn: str,
    customPluginState: CustomPluginStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CustomPluginStateType](./literals.md#custompluginstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import UpdateConnectorResponseTypeDef

def get_value() -> UpdateConnectorResponseTypeDef:
    return {
        "connectorArn": ...,
        "connectorState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateConnectorResponseTypeDef(TypedDict):
    connectorArn: str,
    connectorState: ConnectorStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectorStateType](./literals.md#connectorstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkerConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CreateWorkerConfigurationResponseTypeDef

def get_value() -> CreateWorkerConfigurationResponseTypeDef:
    return {
        "creationTime": ...,
        "latestRevision": ...,
        "name": ...,
        "workerConfigurationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkerConfigurationResponseTypeDef(TypedDict):
    creationTime: datetime,
    latestRevision: WorkerConfigurationRevisionSummaryTypeDef,  # (1)
    name: str,
    workerConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkerConfigurationRevisionSummaryTypeDef](./type_defs.md#workerconfigurationrevisionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WorkerConfigurationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import WorkerConfigurationSummaryTypeDef

def get_value() -> WorkerConfigurationSummaryTypeDef:
    return {
        "creationTime": ...,
    }
```

```python title="Definition"
class WorkerConfigurationSummaryTypeDef(TypedDict):
    creationTime: NotRequired[datetime],
    description: NotRequired[str],
    latestRevision: NotRequired[WorkerConfigurationRevisionSummaryTypeDef],  # (1)
    name: NotRequired[str],
    workerConfigurationArn: NotRequired[str],
```

1. See [:material-code-braces: WorkerConfigurationRevisionSummaryTypeDef](./type_defs.md#workerconfigurationrevisionsummarytypedef) 
## PluginDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import PluginDescriptionTypeDef

def get_value() -> PluginDescriptionTypeDef:
    return {
        "customPlugin": ...,
    }
```

```python title="Definition"
class PluginDescriptionTypeDef(TypedDict):
    customPlugin: NotRequired[CustomPluginDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: CustomPluginDescriptionTypeDef](./type_defs.md#customplugindescriptiontypedef) 
## CustomPluginLocationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CustomPluginLocationDescriptionTypeDef

def get_value() -> CustomPluginLocationDescriptionTypeDef:
    return {
        "s3Location": ...,
    }
```

```python title="Definition"
class CustomPluginLocationDescriptionTypeDef(TypedDict):
    s3Location: NotRequired[S3LocationDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationDescriptionTypeDef](./type_defs.md#s3locationdescriptiontypedef) 
## CustomPluginLocationTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CustomPluginLocationTypeDef

def get_value() -> CustomPluginLocationTypeDef:
    return {
        "s3Location": ...,
    }
```

```python title="Definition"
class CustomPluginLocationTypeDef(TypedDict):
    s3Location: S3LocationTypeDef,  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
## PluginTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import PluginTypeDef

def get_value() -> PluginTypeDef:
    return {
        "customPlugin": ...,
    }
```

```python title="Definition"
class PluginTypeDef(TypedDict):
    customPlugin: CustomPluginTypeDef,  # (1)
```

1. See [:material-code-braces: CustomPluginTypeDef](./type_defs.md#customplugintypedef) 
## DescribeWorkerConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import DescribeWorkerConfigurationResponseTypeDef

def get_value() -> DescribeWorkerConfigurationResponseTypeDef:
    return {
        "creationTime": ...,
        "description": ...,
        "latestRevision": ...,
        "name": ...,
        "workerConfigurationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorkerConfigurationResponseTypeDef(TypedDict):
    creationTime: datetime,
    description: str,
    latestRevision: WorkerConfigurationRevisionDescriptionTypeDef,  # (1)
    name: str,
    workerConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkerConfigurationRevisionDescriptionTypeDef](./type_defs.md#workerconfigurationrevisiondescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConnectorsRequestListConnectorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ListConnectorsRequestListConnectorsPaginateTypeDef

def get_value() -> ListConnectorsRequestListConnectorsPaginateTypeDef:
    return {
        "connectorNamePrefix": ...,
    }
```

```python title="Definition"
class ListConnectorsRequestListConnectorsPaginateTypeDef(TypedDict):
    connectorNamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCustomPluginsRequestListCustomPluginsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ListCustomPluginsRequestListCustomPluginsPaginateTypeDef

def get_value() -> ListCustomPluginsRequestListCustomPluginsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListCustomPluginsRequestListCustomPluginsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkerConfigurationsRequestListWorkerConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ListWorkerConfigurationsRequestListWorkerConfigurationsPaginateTypeDef

def get_value() -> ListWorkerConfigurationsRequestListWorkerConfigurationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListWorkerConfigurationsRequestListWorkerConfigurationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## WorkerLogDeliveryDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import WorkerLogDeliveryDescriptionTypeDef

def get_value() -> WorkerLogDeliveryDescriptionTypeDef:
    return {
        "cloudWatchLogs": ...,
    }
```

```python title="Definition"
class WorkerLogDeliveryDescriptionTypeDef(TypedDict):
    cloudWatchLogs: NotRequired[CloudWatchLogsLogDeliveryDescriptionTypeDef],  # (1)
    firehose: NotRequired[FirehoseLogDeliveryDescriptionTypeDef],  # (2)
    s3: NotRequired[S3LogDeliveryDescriptionTypeDef],  # (3)
```

1. See [:material-code-braces: CloudWatchLogsLogDeliveryDescriptionTypeDef](./type_defs.md#cloudwatchlogslogdeliverydescriptiontypedef) 
2. See [:material-code-braces: FirehoseLogDeliveryDescriptionTypeDef](./type_defs.md#firehoselogdeliverydescriptiontypedef) 
3. See [:material-code-braces: S3LogDeliveryDescriptionTypeDef](./type_defs.md#s3logdeliverydescriptiontypedef) 
## WorkerLogDeliveryTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import WorkerLogDeliveryTypeDef

def get_value() -> WorkerLogDeliveryTypeDef:
    return {
        "cloudWatchLogs": ...,
    }
```

```python title="Definition"
class WorkerLogDeliveryTypeDef(TypedDict):
    cloudWatchLogs: NotRequired[CloudWatchLogsLogDeliveryTypeDef],  # (1)
    firehose: NotRequired[FirehoseLogDeliveryTypeDef],  # (2)
    s3: NotRequired[S3LogDeliveryTypeDef],  # (3)
```

1. See [:material-code-braces: CloudWatchLogsLogDeliveryTypeDef](./type_defs.md#cloudwatchlogslogdeliverytypedef) 
2. See [:material-code-braces: FirehoseLogDeliveryTypeDef](./type_defs.md#firehoselogdeliverytypedef) 
3. See [:material-code-braces: S3LogDeliveryTypeDef](./type_defs.md#s3logdeliverytypedef) 
## KafkaClusterDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import KafkaClusterDescriptionTypeDef

def get_value() -> KafkaClusterDescriptionTypeDef:
    return {
        "apacheKafkaCluster": ...,
    }
```

```python title="Definition"
class KafkaClusterDescriptionTypeDef(TypedDict):
    apacheKafkaCluster: NotRequired[ApacheKafkaClusterDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: ApacheKafkaClusterDescriptionTypeDef](./type_defs.md#apachekafkaclusterdescriptiontypedef) 
## KafkaClusterTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import KafkaClusterTypeDef

def get_value() -> KafkaClusterTypeDef:
    return {
        "apacheKafkaCluster": ...,
    }
```

```python title="Definition"
class KafkaClusterTypeDef(TypedDict):
    apacheKafkaCluster: ApacheKafkaClusterTypeDef,  # (1)
```

1. See [:material-code-braces: ApacheKafkaClusterTypeDef](./type_defs.md#apachekafkaclustertypedef) 
## CapacityDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CapacityDescriptionTypeDef

def get_value() -> CapacityDescriptionTypeDef:
    return {
        "autoScaling": ...,
    }
```

```python title="Definition"
class CapacityDescriptionTypeDef(TypedDict):
    autoScaling: NotRequired[AutoScalingDescriptionTypeDef],  # (1)
    provisionedCapacity: NotRequired[ProvisionedCapacityDescriptionTypeDef],  # (2)
```

1. See [:material-code-braces: AutoScalingDescriptionTypeDef](./type_defs.md#autoscalingdescriptiontypedef) 
2. See [:material-code-braces: ProvisionedCapacityDescriptionTypeDef](./type_defs.md#provisionedcapacitydescriptiontypedef) 
## CapacityTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CapacityTypeDef

def get_value() -> CapacityTypeDef:
    return {
        "autoScaling": ...,
    }
```

```python title="Definition"
class CapacityTypeDef(TypedDict):
    autoScaling: NotRequired[AutoScalingTypeDef],  # (1)
    provisionedCapacity: NotRequired[ProvisionedCapacityTypeDef],  # (2)
```

1. See [:material-code-braces: AutoScalingTypeDef](./type_defs.md#autoscalingtypedef) 
2. See [:material-code-braces: ProvisionedCapacityTypeDef](./type_defs.md#provisionedcapacitytypedef) 
## CapacityUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CapacityUpdateTypeDef

def get_value() -> CapacityUpdateTypeDef:
    return {
        "autoScaling": ...,
    }
```

```python title="Definition"
class CapacityUpdateTypeDef(TypedDict):
    autoScaling: NotRequired[AutoScalingUpdateTypeDef],  # (1)
    provisionedCapacity: NotRequired[ProvisionedCapacityUpdateTypeDef],  # (2)
```

1. See [:material-code-braces: AutoScalingUpdateTypeDef](./type_defs.md#autoscalingupdatetypedef) 
2. See [:material-code-braces: ProvisionedCapacityUpdateTypeDef](./type_defs.md#provisionedcapacityupdatetypedef) 
## ListWorkerConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ListWorkerConfigurationsResponseTypeDef

def get_value() -> ListWorkerConfigurationsResponseTypeDef:
    return {
        "nextToken": ...,
        "workerConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkerConfigurationsResponseTypeDef(TypedDict):
    nextToken: str,
    workerConfigurations: List[WorkerConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkerConfigurationSummaryTypeDef](./type_defs.md#workerconfigurationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomPluginRevisionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CustomPluginRevisionSummaryTypeDef

def get_value() -> CustomPluginRevisionSummaryTypeDef:
    return {
        "contentType": ...,
    }
```

```python title="Definition"
class CustomPluginRevisionSummaryTypeDef(TypedDict):
    contentType: NotRequired[CustomPluginContentTypeType],  # (1)
    creationTime: NotRequired[datetime],
    description: NotRequired[str],
    fileDescription: NotRequired[CustomPluginFileDescriptionTypeDef],  # (2)
    location: NotRequired[CustomPluginLocationDescriptionTypeDef],  # (3)
    revision: NotRequired[int],
```

1. See [:material-code-brackets: CustomPluginContentTypeType](./literals.md#customplugincontenttypetype) 
2. See [:material-code-braces: CustomPluginFileDescriptionTypeDef](./type_defs.md#custompluginfiledescriptiontypedef) 
3. See [:material-code-braces: CustomPluginLocationDescriptionTypeDef](./type_defs.md#custompluginlocationdescriptiontypedef) 
## CreateCustomPluginRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CreateCustomPluginRequestRequestTypeDef

def get_value() -> CreateCustomPluginRequestRequestTypeDef:
    return {
        "contentType": ...,
        "location": ...,
        "name": ...,
    }
```

```python title="Definition"
class CreateCustomPluginRequestRequestTypeDef(TypedDict):
    contentType: CustomPluginContentTypeType,  # (1)
    location: CustomPluginLocationTypeDef,  # (2)
    name: str,
    description: NotRequired[str],
```

1. See [:material-code-brackets: CustomPluginContentTypeType](./literals.md#customplugincontenttypetype) 
2. See [:material-code-braces: CustomPluginLocationTypeDef](./type_defs.md#custompluginlocationtypedef) 
## LogDeliveryDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import LogDeliveryDescriptionTypeDef

def get_value() -> LogDeliveryDescriptionTypeDef:
    return {
        "workerLogDelivery": ...,
    }
```

```python title="Definition"
class LogDeliveryDescriptionTypeDef(TypedDict):
    workerLogDelivery: NotRequired[WorkerLogDeliveryDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: WorkerLogDeliveryDescriptionTypeDef](./type_defs.md#workerlogdeliverydescriptiontypedef) 
## LogDeliveryTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import LogDeliveryTypeDef

def get_value() -> LogDeliveryTypeDef:
    return {
        "workerLogDelivery": ...,
    }
```

```python title="Definition"
class LogDeliveryTypeDef(TypedDict):
    workerLogDelivery: WorkerLogDeliveryTypeDef,  # (1)
```

1. See [:material-code-braces: WorkerLogDeliveryTypeDef](./type_defs.md#workerlogdeliverytypedef) 
## UpdateConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import UpdateConnectorRequestRequestTypeDef

def get_value() -> UpdateConnectorRequestRequestTypeDef:
    return {
        "capacity": ...,
        "connectorArn": ...,
        "currentVersion": ...,
    }
```

```python title="Definition"
class UpdateConnectorRequestRequestTypeDef(TypedDict):
    capacity: CapacityUpdateTypeDef,  # (1)
    connectorArn: str,
    currentVersion: str,
```

1. See [:material-code-braces: CapacityUpdateTypeDef](./type_defs.md#capacityupdatetypedef) 
## CustomPluginSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CustomPluginSummaryTypeDef

def get_value() -> CustomPluginSummaryTypeDef:
    return {
        "creationTime": ...,
    }
```

```python title="Definition"
class CustomPluginSummaryTypeDef(TypedDict):
    creationTime: NotRequired[datetime],
    customPluginArn: NotRequired[str],
    customPluginState: NotRequired[CustomPluginStateType],  # (1)
    description: NotRequired[str],
    latestRevision: NotRequired[CustomPluginRevisionSummaryTypeDef],  # (2)
    name: NotRequired[str],
```

1. See [:material-code-brackets: CustomPluginStateType](./literals.md#custompluginstatetype) 
2. See [:material-code-braces: CustomPluginRevisionSummaryTypeDef](./type_defs.md#custompluginrevisionsummarytypedef) 
## DescribeCustomPluginResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import DescribeCustomPluginResponseTypeDef

def get_value() -> DescribeCustomPluginResponseTypeDef:
    return {
        "creationTime": ...,
        "customPluginArn": ...,
        "customPluginState": ...,
        "description": ...,
        "latestRevision": ...,
        "name": ...,
        "stateDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCustomPluginResponseTypeDef(TypedDict):
    creationTime: datetime,
    customPluginArn: str,
    customPluginState: CustomPluginStateType,  # (1)
    description: str,
    latestRevision: CustomPluginRevisionSummaryTypeDef,  # (2)
    name: str,
    stateDescription: StateDescriptionTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: CustomPluginStateType](./literals.md#custompluginstatetype) 
2. See [:material-code-braces: CustomPluginRevisionSummaryTypeDef](./type_defs.md#custompluginrevisionsummarytypedef) 
3. See [:material-code-braces: StateDescriptionTypeDef](./type_defs.md#statedescriptiontypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConnectorSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ConnectorSummaryTypeDef

def get_value() -> ConnectorSummaryTypeDef:
    return {
        "capacity": ...,
    }
```

```python title="Definition"
class ConnectorSummaryTypeDef(TypedDict):
    capacity: NotRequired[CapacityDescriptionTypeDef],  # (1)
    connectorArn: NotRequired[str],
    connectorDescription: NotRequired[str],
    connectorName: NotRequired[str],
    connectorState: NotRequired[ConnectorStateType],  # (2)
    creationTime: NotRequired[datetime],
    currentVersion: NotRequired[str],
    kafkaCluster: NotRequired[KafkaClusterDescriptionTypeDef],  # (3)
    kafkaClusterClientAuthentication: NotRequired[KafkaClusterClientAuthenticationDescriptionTypeDef],  # (4)
    kafkaClusterEncryptionInTransit: NotRequired[KafkaClusterEncryptionInTransitDescriptionTypeDef],  # (5)
    kafkaConnectVersion: NotRequired[str],
    logDelivery: NotRequired[LogDeliveryDescriptionTypeDef],  # (6)
    plugins: NotRequired[List[PluginDescriptionTypeDef]],  # (7)
    serviceExecutionRoleArn: NotRequired[str],
    workerConfiguration: NotRequired[WorkerConfigurationDescriptionTypeDef],  # (8)
```

1. See [:material-code-braces: CapacityDescriptionTypeDef](./type_defs.md#capacitydescriptiontypedef) 
2. See [:material-code-brackets: ConnectorStateType](./literals.md#connectorstatetype) 
3. See [:material-code-braces: KafkaClusterDescriptionTypeDef](./type_defs.md#kafkaclusterdescriptiontypedef) 
4. See [:material-code-braces: KafkaClusterClientAuthenticationDescriptionTypeDef](./type_defs.md#kafkaclusterclientauthenticationdescriptiontypedef) 
5. See [:material-code-braces: KafkaClusterEncryptionInTransitDescriptionTypeDef](./type_defs.md#kafkaclusterencryptionintransitdescriptiontypedef) 
6. See [:material-code-braces: LogDeliveryDescriptionTypeDef](./type_defs.md#logdeliverydescriptiontypedef) 
7. See [:material-code-braces: PluginDescriptionTypeDef](./type_defs.md#plugindescriptiontypedef) 
8. See [:material-code-braces: WorkerConfigurationDescriptionTypeDef](./type_defs.md#workerconfigurationdescriptiontypedef) 
## DescribeConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import DescribeConnectorResponseTypeDef

def get_value() -> DescribeConnectorResponseTypeDef:
    return {
        "capacity": ...,
        "connectorArn": ...,
        "connectorConfiguration": ...,
        "connectorDescription": ...,
        "connectorName": ...,
        "connectorState": ...,
        "creationTime": ...,
        "currentVersion": ...,
        "kafkaCluster": ...,
        "kafkaClusterClientAuthentication": ...,
        "kafkaClusterEncryptionInTransit": ...,
        "kafkaConnectVersion": ...,
        "logDelivery": ...,
        "plugins": ...,
        "serviceExecutionRoleArn": ...,
        "stateDescription": ...,
        "workerConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConnectorResponseTypeDef(TypedDict):
    capacity: CapacityDescriptionTypeDef,  # (1)
    connectorArn: str,
    connectorConfiguration: Dict[str, str],
    connectorDescription: str,
    connectorName: str,
    connectorState: ConnectorStateType,  # (2)
    creationTime: datetime,
    currentVersion: str,
    kafkaCluster: KafkaClusterDescriptionTypeDef,  # (3)
    kafkaClusterClientAuthentication: KafkaClusterClientAuthenticationDescriptionTypeDef,  # (4)
    kafkaClusterEncryptionInTransit: KafkaClusterEncryptionInTransitDescriptionTypeDef,  # (5)
    kafkaConnectVersion: str,
    logDelivery: LogDeliveryDescriptionTypeDef,  # (6)
    plugins: List[PluginDescriptionTypeDef],  # (7)
    serviceExecutionRoleArn: str,
    stateDescription: StateDescriptionTypeDef,  # (8)
    workerConfiguration: WorkerConfigurationDescriptionTypeDef,  # (9)
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-braces: CapacityDescriptionTypeDef](./type_defs.md#capacitydescriptiontypedef) 
2. See [:material-code-brackets: ConnectorStateType](./literals.md#connectorstatetype) 
3. See [:material-code-braces: KafkaClusterDescriptionTypeDef](./type_defs.md#kafkaclusterdescriptiontypedef) 
4. See [:material-code-braces: KafkaClusterClientAuthenticationDescriptionTypeDef](./type_defs.md#kafkaclusterclientauthenticationdescriptiontypedef) 
5. See [:material-code-braces: KafkaClusterEncryptionInTransitDescriptionTypeDef](./type_defs.md#kafkaclusterencryptionintransitdescriptiontypedef) 
6. See [:material-code-braces: LogDeliveryDescriptionTypeDef](./type_defs.md#logdeliverydescriptiontypedef) 
7. See [:material-code-braces: PluginDescriptionTypeDef](./type_defs.md#plugindescriptiontypedef) 
8. See [:material-code-braces: StateDescriptionTypeDef](./type_defs.md#statedescriptiontypedef) 
9. See [:material-code-braces: WorkerConfigurationDescriptionTypeDef](./type_defs.md#workerconfigurationdescriptiontypedef) 
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import CreateConnectorRequestRequestTypeDef

def get_value() -> CreateConnectorRequestRequestTypeDef:
    return {
        "capacity": ...,
        "connectorConfiguration": ...,
        "connectorName": ...,
        "kafkaCluster": ...,
        "kafkaClusterClientAuthentication": ...,
        "kafkaClusterEncryptionInTransit": ...,
        "kafkaConnectVersion": ...,
        "plugins": ...,
        "serviceExecutionRoleArn": ...,
    }
```

```python title="Definition"
class CreateConnectorRequestRequestTypeDef(TypedDict):
    capacity: CapacityTypeDef,  # (1)
    connectorConfiguration: Mapping[str, str],
    connectorName: str,
    kafkaCluster: KafkaClusterTypeDef,  # (2)
    kafkaClusterClientAuthentication: KafkaClusterClientAuthenticationTypeDef,  # (3)
    kafkaClusterEncryptionInTransit: KafkaClusterEncryptionInTransitTypeDef,  # (4)
    kafkaConnectVersion: str,
    plugins: Sequence[PluginTypeDef],  # (5)
    serviceExecutionRoleArn: str,
    connectorDescription: NotRequired[str],
    logDelivery: NotRequired[LogDeliveryTypeDef],  # (6)
    workerConfiguration: NotRequired[WorkerConfigurationTypeDef],  # (7)
```

1. See [:material-code-braces: CapacityTypeDef](./type_defs.md#capacitytypedef) 
2. See [:material-code-braces: KafkaClusterTypeDef](./type_defs.md#kafkaclustertypedef) 
3. See [:material-code-braces: KafkaClusterClientAuthenticationTypeDef](./type_defs.md#kafkaclusterclientauthenticationtypedef) 
4. See [:material-code-braces: KafkaClusterEncryptionInTransitTypeDef](./type_defs.md#kafkaclusterencryptionintransittypedef) 
5. See [:material-code-braces: PluginTypeDef](./type_defs.md#plugintypedef) 
6. See [:material-code-braces: LogDeliveryTypeDef](./type_defs.md#logdeliverytypedef) 
7. See [:material-code-braces: WorkerConfigurationTypeDef](./type_defs.md#workerconfigurationtypedef) 
## ListCustomPluginsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ListCustomPluginsResponseTypeDef

def get_value() -> ListCustomPluginsResponseTypeDef:
    return {
        "customPlugins": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCustomPluginsResponseTypeDef(TypedDict):
    customPlugins: List[CustomPluginSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomPluginSummaryTypeDef](./type_defs.md#custompluginsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConnectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafkaconnect.type_defs import ListConnectorsResponseTypeDef

def get_value() -> ListConnectorsResponseTypeDef:
    return {
        "connectors": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConnectorsResponseTypeDef(TypedDict):
    connectors: List[ConnectorSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectorSummaryTypeDef](./type_defs.md#connectorsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
