# Type definitions

> [Index](../README.md) > [KafkaConnect](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#kafkaconnect)
    type annotations stubs module [mypy-boto3-kafkaconnect](https://pypi.org/project/mypy-boto3-kafkaconnect/).



## VpcDescriptionTypeDef

```python
# VpcDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import VpcDescriptionTypeDef


def get_value() -> VpcDescriptionTypeDef:
    return {
        "securityGroups": ...,
    }


# VpcDescriptionTypeDef definition

class VpcDescriptionTypeDef(TypedDict):
    securityGroups: NotRequired[list[str]],
    subnets: NotRequired[list[str]],
```


## VpcTypeDef

```python
# VpcTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import VpcTypeDef


def get_value() -> VpcTypeDef:
    return {
        "securityGroups": ...,
    }


# VpcTypeDef definition

class VpcTypeDef(TypedDict):
    subnets: Sequence[str],
    securityGroups: NotRequired[Sequence[str]],
```


## ScaleInPolicyDescriptionTypeDef

```python
# ScaleInPolicyDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ScaleInPolicyDescriptionTypeDef


def get_value() -> ScaleInPolicyDescriptionTypeDef:
    return {
        "cpuUtilizationPercentage": ...,
    }


# ScaleInPolicyDescriptionTypeDef definition

class ScaleInPolicyDescriptionTypeDef(TypedDict):
    cpuUtilizationPercentage: NotRequired[int],
```


## ScaleOutPolicyDescriptionTypeDef

```python
# ScaleOutPolicyDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ScaleOutPolicyDescriptionTypeDef


def get_value() -> ScaleOutPolicyDescriptionTypeDef:
    return {
        "cpuUtilizationPercentage": ...,
    }


# ScaleOutPolicyDescriptionTypeDef definition

class ScaleOutPolicyDescriptionTypeDef(TypedDict):
    cpuUtilizationPercentage: NotRequired[int],
```


## ScaleInPolicyTypeDef

```python
# ScaleInPolicyTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ScaleInPolicyTypeDef


def get_value() -> ScaleInPolicyTypeDef:
    return {
        "cpuUtilizationPercentage": ...,
    }


# ScaleInPolicyTypeDef definition

class ScaleInPolicyTypeDef(TypedDict):
    cpuUtilizationPercentage: int,
```


## ScaleOutPolicyTypeDef

```python
# ScaleOutPolicyTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ScaleOutPolicyTypeDef


def get_value() -> ScaleOutPolicyTypeDef:
    return {
        "cpuUtilizationPercentage": ...,
    }


# ScaleOutPolicyTypeDef definition

class ScaleOutPolicyTypeDef(TypedDict):
    cpuUtilizationPercentage: int,
```


## ScaleInPolicyUpdateTypeDef

```python
# ScaleInPolicyUpdateTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ScaleInPolicyUpdateTypeDef


def get_value() -> ScaleInPolicyUpdateTypeDef:
    return {
        "cpuUtilizationPercentage": ...,
    }


# ScaleInPolicyUpdateTypeDef definition

class ScaleInPolicyUpdateTypeDef(TypedDict):
    cpuUtilizationPercentage: int,
```


## ScaleOutPolicyUpdateTypeDef

```python
# ScaleOutPolicyUpdateTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ScaleOutPolicyUpdateTypeDef


def get_value() -> ScaleOutPolicyUpdateTypeDef:
    return {
        "cpuUtilizationPercentage": ...,
    }


# ScaleOutPolicyUpdateTypeDef definition

class ScaleOutPolicyUpdateTypeDef(TypedDict):
    cpuUtilizationPercentage: int,
```


## ProvisionedCapacityDescriptionTypeDef

```python
# ProvisionedCapacityDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ProvisionedCapacityDescriptionTypeDef


def get_value() -> ProvisionedCapacityDescriptionTypeDef:
    return {
        "mcuCount": ...,
    }


# ProvisionedCapacityDescriptionTypeDef definition

class ProvisionedCapacityDescriptionTypeDef(TypedDict):
    mcuCount: NotRequired[int],
    workerCount: NotRequired[int],
```


## ProvisionedCapacityTypeDef

```python
# ProvisionedCapacityTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ProvisionedCapacityTypeDef


def get_value() -> ProvisionedCapacityTypeDef:
    return {
        "mcuCount": ...,
    }


# ProvisionedCapacityTypeDef definition

class ProvisionedCapacityTypeDef(TypedDict):
    mcuCount: int,
    workerCount: int,
```


## ProvisionedCapacityUpdateTypeDef

```python
# ProvisionedCapacityUpdateTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ProvisionedCapacityUpdateTypeDef


def get_value() -> ProvisionedCapacityUpdateTypeDef:
    return {
        "mcuCount": ...,
    }


# ProvisionedCapacityUpdateTypeDef definition

class ProvisionedCapacityUpdateTypeDef(TypedDict):
    mcuCount: int,
    workerCount: int,
```


## CloudWatchLogsLogDeliveryDescriptionTypeDef

```python
# CloudWatchLogsLogDeliveryDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CloudWatchLogsLogDeliveryDescriptionTypeDef


def get_value() -> CloudWatchLogsLogDeliveryDescriptionTypeDef:
    return {
        "enabled": ...,
    }


# CloudWatchLogsLogDeliveryDescriptionTypeDef definition

class CloudWatchLogsLogDeliveryDescriptionTypeDef(TypedDict):
    enabled: NotRequired[bool],
    logGroup: NotRequired[str],
```


## CloudWatchLogsLogDeliveryTypeDef

```python
# CloudWatchLogsLogDeliveryTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CloudWatchLogsLogDeliveryTypeDef


def get_value() -> CloudWatchLogsLogDeliveryTypeDef:
    return {
        "enabled": ...,
    }


# CloudWatchLogsLogDeliveryTypeDef definition

class CloudWatchLogsLogDeliveryTypeDef(TypedDict):
    enabled: bool,
    logGroup: NotRequired[str],
```


## ConnectorOperationStepTypeDef

```python
# ConnectorOperationStepTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ConnectorOperationStepTypeDef


def get_value() -> ConnectorOperationStepTypeDef:
    return {
        "stepType": ...,
    }


# ConnectorOperationStepTypeDef definition

class ConnectorOperationStepTypeDef(TypedDict):
    stepType: NotRequired[ConnectorOperationStepTypeType],  # (1)
    stepState: NotRequired[ConnectorOperationStepStateType],  # (2)
```

1. See [:material-code-brackets: ConnectorOperationStepTypeType](./literals.md#connectoroperationsteptypetype)
2. See [:material-code-brackets: ConnectorOperationStepStateType](./literals.md#connectoroperationstepstatetype)

## ConnectorOperationSummaryTypeDef

```python
# ConnectorOperationSummaryTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ConnectorOperationSummaryTypeDef


def get_value() -> ConnectorOperationSummaryTypeDef:
    return {
        "connectorOperationArn": ...,
    }


# ConnectorOperationSummaryTypeDef definition

class ConnectorOperationSummaryTypeDef(TypedDict):
    connectorOperationArn: NotRequired[str],
    connectorOperationType: NotRequired[ConnectorOperationTypeType],  # (1)
    connectorOperationState: NotRequired[ConnectorOperationStateType],  # (2)
    creationTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ConnectorOperationTypeType](./literals.md#connectoroperationtypetype)
2. See [:material-code-brackets: ConnectorOperationStateType](./literals.md#connectoroperationstatetype)

## KafkaClusterClientAuthenticationDescriptionTypeDef

```python
# KafkaClusterClientAuthenticationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import KafkaClusterClientAuthenticationDescriptionTypeDef


def get_value() -> KafkaClusterClientAuthenticationDescriptionTypeDef:
    return {
        "authenticationType": ...,
    }


# KafkaClusterClientAuthenticationDescriptionTypeDef definition

class KafkaClusterClientAuthenticationDescriptionTypeDef(TypedDict):
    authenticationType: NotRequired[KafkaClusterClientAuthenticationTypeType],  # (1)
```

1. See [:material-code-brackets: KafkaClusterClientAuthenticationTypeType](./literals.md#kafkaclusterclientauthenticationtypetype)

## KafkaClusterEncryptionInTransitDescriptionTypeDef

```python
# KafkaClusterEncryptionInTransitDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import KafkaClusterEncryptionInTransitDescriptionTypeDef


def get_value() -> KafkaClusterEncryptionInTransitDescriptionTypeDef:
    return {
        "encryptionType": ...,
    }


# KafkaClusterEncryptionInTransitDescriptionTypeDef definition

class KafkaClusterEncryptionInTransitDescriptionTypeDef(TypedDict):
    encryptionType: NotRequired[KafkaClusterEncryptionInTransitTypeType],  # (1)
```

1. See [:material-code-brackets: KafkaClusterEncryptionInTransitTypeType](./literals.md#kafkaclusterencryptionintransittypetype)

## WorkerConfigurationDescriptionTypeDef

```python
# WorkerConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import WorkerConfigurationDescriptionTypeDef


def get_value() -> WorkerConfigurationDescriptionTypeDef:
    return {
        "revision": ...,
    }


# WorkerConfigurationDescriptionTypeDef definition

class WorkerConfigurationDescriptionTypeDef(TypedDict):
    revision: NotRequired[int],
    workerConfigurationArn: NotRequired[str],
```


## KafkaClusterClientAuthenticationTypeDef

```python
# KafkaClusterClientAuthenticationTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import KafkaClusterClientAuthenticationTypeDef


def get_value() -> KafkaClusterClientAuthenticationTypeDef:
    return {
        "authenticationType": ...,
    }


# KafkaClusterClientAuthenticationTypeDef definition

class KafkaClusterClientAuthenticationTypeDef(TypedDict):
    authenticationType: KafkaClusterClientAuthenticationTypeType,  # (1)
```

1. See [:material-code-brackets: KafkaClusterClientAuthenticationTypeType](./literals.md#kafkaclusterclientauthenticationtypetype)

## KafkaClusterEncryptionInTransitTypeDef

```python
# KafkaClusterEncryptionInTransitTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import KafkaClusterEncryptionInTransitTypeDef


def get_value() -> KafkaClusterEncryptionInTransitTypeDef:
    return {
        "encryptionType": ...,
    }


# KafkaClusterEncryptionInTransitTypeDef definition

class KafkaClusterEncryptionInTransitTypeDef(TypedDict):
    encryptionType: KafkaClusterEncryptionInTransitTypeType,  # (1)
```

1. See [:material-code-brackets: KafkaClusterEncryptionInTransitTypeType](./literals.md#kafkaclusterencryptionintransittypetype)

## WorkerConfigurationTypeDef

```python
# WorkerConfigurationTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import WorkerConfigurationTypeDef


def get_value() -> WorkerConfigurationTypeDef:
    return {
        "revision": ...,
    }


# WorkerConfigurationTypeDef definition

class WorkerConfigurationTypeDef(TypedDict):
    revision: int,
    workerConfigurationArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ResponseMetadataTypeDef


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


## CreateWorkerConfigurationRequestTypeDef

```python
# CreateWorkerConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CreateWorkerConfigurationRequestTypeDef


def get_value() -> CreateWorkerConfigurationRequestTypeDef:
    return {
        "name": ...,
    }


# CreateWorkerConfigurationRequestTypeDef definition

class CreateWorkerConfigurationRequestTypeDef(TypedDict):
    name: str,
    propertiesFileContent: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## WorkerConfigurationRevisionSummaryTypeDef

```python
# WorkerConfigurationRevisionSummaryTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import WorkerConfigurationRevisionSummaryTypeDef


def get_value() -> WorkerConfigurationRevisionSummaryTypeDef:
    return {
        "creationTime": ...,
    }


# WorkerConfigurationRevisionSummaryTypeDef definition

class WorkerConfigurationRevisionSummaryTypeDef(TypedDict):
    creationTime: NotRequired[datetime.datetime],
    description: NotRequired[str],
    revision: NotRequired[int],
```


## CustomPluginDescriptionTypeDef

```python
# CustomPluginDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CustomPluginDescriptionTypeDef


def get_value() -> CustomPluginDescriptionTypeDef:
    return {
        "customPluginArn": ...,
    }


# CustomPluginDescriptionTypeDef definition

class CustomPluginDescriptionTypeDef(TypedDict):
    customPluginArn: NotRequired[str],
    revision: NotRequired[int],
```


## CustomPluginFileDescriptionTypeDef

```python
# CustomPluginFileDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CustomPluginFileDescriptionTypeDef


def get_value() -> CustomPluginFileDescriptionTypeDef:
    return {
        "fileMd5": ...,
    }


# CustomPluginFileDescriptionTypeDef definition

class CustomPluginFileDescriptionTypeDef(TypedDict):
    fileMd5: NotRequired[str],
    fileSize: NotRequired[int],
```


## S3LocationDescriptionTypeDef

```python
# S3LocationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import S3LocationDescriptionTypeDef


def get_value() -> S3LocationDescriptionTypeDef:
    return {
        "bucketArn": ...,
    }


# S3LocationDescriptionTypeDef definition

class S3LocationDescriptionTypeDef(TypedDict):
    bucketArn: NotRequired[str],
    fileKey: NotRequired[str],
    objectVersion: NotRequired[str],
```


## S3LocationTypeDef

```python
# S3LocationTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import S3LocationTypeDef


def get_value() -> S3LocationTypeDef:
    return {
        "bucketArn": ...,
    }


# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    bucketArn: str,
    fileKey: str,
    objectVersion: NotRequired[str],
```


## CustomPluginTypeDef

```python
# CustomPluginTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CustomPluginTypeDef


def get_value() -> CustomPluginTypeDef:
    return {
        "customPluginArn": ...,
    }


# CustomPluginTypeDef definition

class CustomPluginTypeDef(TypedDict):
    customPluginArn: str,
    revision: int,
```


## DeleteConnectorRequestTypeDef

```python
# DeleteConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import DeleteConnectorRequestTypeDef


def get_value() -> DeleteConnectorRequestTypeDef:
    return {
        "connectorArn": ...,
    }


# DeleteConnectorRequestTypeDef definition

class DeleteConnectorRequestTypeDef(TypedDict):
    connectorArn: str,
    currentVersion: NotRequired[str],
```


## DeleteCustomPluginRequestTypeDef

```python
# DeleteCustomPluginRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import DeleteCustomPluginRequestTypeDef


def get_value() -> DeleteCustomPluginRequestTypeDef:
    return {
        "customPluginArn": ...,
    }


# DeleteCustomPluginRequestTypeDef definition

class DeleteCustomPluginRequestTypeDef(TypedDict):
    customPluginArn: str,
```


## DeleteWorkerConfigurationRequestTypeDef

```python
# DeleteWorkerConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import DeleteWorkerConfigurationRequestTypeDef


def get_value() -> DeleteWorkerConfigurationRequestTypeDef:
    return {
        "workerConfigurationArn": ...,
    }


# DeleteWorkerConfigurationRequestTypeDef definition

class DeleteWorkerConfigurationRequestTypeDef(TypedDict):
    workerConfigurationArn: str,
```


## DescribeConnectorOperationRequestTypeDef

```python
# DescribeConnectorOperationRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import DescribeConnectorOperationRequestTypeDef


def get_value() -> DescribeConnectorOperationRequestTypeDef:
    return {
        "connectorOperationArn": ...,
    }


# DescribeConnectorOperationRequestTypeDef definition

class DescribeConnectorOperationRequestTypeDef(TypedDict):
    connectorOperationArn: str,
```


## StateDescriptionTypeDef

```python
# StateDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import StateDescriptionTypeDef


def get_value() -> StateDescriptionTypeDef:
    return {
        "code": ...,
    }


# StateDescriptionTypeDef definition

class StateDescriptionTypeDef(TypedDict):
    code: NotRequired[str],
    message: NotRequired[str],
```


## DescribeConnectorRequestTypeDef

```python
# DescribeConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import DescribeConnectorRequestTypeDef


def get_value() -> DescribeConnectorRequestTypeDef:
    return {
        "connectorArn": ...,
    }


# DescribeConnectorRequestTypeDef definition

class DescribeConnectorRequestTypeDef(TypedDict):
    connectorArn: str,
```


## DescribeCustomPluginRequestTypeDef

```python
# DescribeCustomPluginRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import DescribeCustomPluginRequestTypeDef


def get_value() -> DescribeCustomPluginRequestTypeDef:
    return {
        "customPluginArn": ...,
    }


# DescribeCustomPluginRequestTypeDef definition

class DescribeCustomPluginRequestTypeDef(TypedDict):
    customPluginArn: str,
```


## DescribeWorkerConfigurationRequestTypeDef

```python
# DescribeWorkerConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import DescribeWorkerConfigurationRequestTypeDef


def get_value() -> DescribeWorkerConfigurationRequestTypeDef:
    return {
        "workerConfigurationArn": ...,
    }


# DescribeWorkerConfigurationRequestTypeDef definition

class DescribeWorkerConfigurationRequestTypeDef(TypedDict):
    workerConfigurationArn: str,
```


## WorkerConfigurationRevisionDescriptionTypeDef

```python
# WorkerConfigurationRevisionDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import WorkerConfigurationRevisionDescriptionTypeDef


def get_value() -> WorkerConfigurationRevisionDescriptionTypeDef:
    return {
        "creationTime": ...,
    }


# WorkerConfigurationRevisionDescriptionTypeDef definition

class WorkerConfigurationRevisionDescriptionTypeDef(TypedDict):
    creationTime: NotRequired[datetime.datetime],
    description: NotRequired[str],
    propertiesFileContent: NotRequired[str],
    revision: NotRequired[int],
```


## FirehoseLogDeliveryDescriptionTypeDef

```python
# FirehoseLogDeliveryDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import FirehoseLogDeliveryDescriptionTypeDef


def get_value() -> FirehoseLogDeliveryDescriptionTypeDef:
    return {
        "deliveryStream": ...,
    }


# FirehoseLogDeliveryDescriptionTypeDef definition

class FirehoseLogDeliveryDescriptionTypeDef(TypedDict):
    deliveryStream: NotRequired[str],
    enabled: NotRequired[bool],
```


## FirehoseLogDeliveryTypeDef

```python
# FirehoseLogDeliveryTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import FirehoseLogDeliveryTypeDef


def get_value() -> FirehoseLogDeliveryTypeDef:
    return {
        "deliveryStream": ...,
    }


# FirehoseLogDeliveryTypeDef definition

class FirehoseLogDeliveryTypeDef(TypedDict):
    enabled: bool,
    deliveryStream: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import PaginatorConfigTypeDef


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


## ListConnectorOperationsRequestTypeDef

```python
# ListConnectorOperationsRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ListConnectorOperationsRequestTypeDef


def get_value() -> ListConnectorOperationsRequestTypeDef:
    return {
        "connectorArn": ...,
    }


# ListConnectorOperationsRequestTypeDef definition

class ListConnectorOperationsRequestTypeDef(TypedDict):
    connectorArn: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListConnectorsRequestTypeDef

```python
# ListConnectorsRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ListConnectorsRequestTypeDef


def get_value() -> ListConnectorsRequestTypeDef:
    return {
        "connectorNamePrefix": ...,
    }


# ListConnectorsRequestTypeDef definition

class ListConnectorsRequestTypeDef(TypedDict):
    connectorNamePrefix: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListCustomPluginsRequestTypeDef

```python
# ListCustomPluginsRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ListCustomPluginsRequestTypeDef


def get_value() -> ListCustomPluginsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListCustomPluginsRequestTypeDef definition

class ListCustomPluginsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    namePrefix: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListWorkerConfigurationsRequestTypeDef

```python
# ListWorkerConfigurationsRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ListWorkerConfigurationsRequestTypeDef


def get_value() -> ListWorkerConfigurationsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListWorkerConfigurationsRequestTypeDef definition

class ListWorkerConfigurationsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    namePrefix: NotRequired[str],
```


## RestartConnectorRequestTypeDef

```python
# RestartConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import RestartConnectorRequestTypeDef


def get_value() -> RestartConnectorRequestTypeDef:
    return {
        "connectorArn": ...,
    }


# RestartConnectorRequestTypeDef definition

class RestartConnectorRequestTypeDef(TypedDict):
    connectorArn: str,
    onlyFailedTasks: NotRequired[bool],
```


## S3LogDeliveryDescriptionTypeDef

```python
# S3LogDeliveryDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import S3LogDeliveryDescriptionTypeDef


def get_value() -> S3LogDeliveryDescriptionTypeDef:
    return {
        "bucket": ...,
    }


# S3LogDeliveryDescriptionTypeDef definition

class S3LogDeliveryDescriptionTypeDef(TypedDict):
    bucket: NotRequired[str],
    enabled: NotRequired[bool],
    prefix: NotRequired[str],
```


## S3LogDeliveryTypeDef

```python
# S3LogDeliveryTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import S3LogDeliveryTypeDef


def get_value() -> S3LogDeliveryTypeDef:
    return {
        "bucket": ...,
    }


# S3LogDeliveryTypeDef definition

class S3LogDeliveryTypeDef(TypedDict):
    enabled: bool,
    bucket: NotRequired[str],
    prefix: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## ApacheKafkaClusterDescriptionTypeDef

```python
# ApacheKafkaClusterDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ApacheKafkaClusterDescriptionTypeDef


def get_value() -> ApacheKafkaClusterDescriptionTypeDef:
    return {
        "bootstrapServers": ...,
    }


# ApacheKafkaClusterDescriptionTypeDef definition

class ApacheKafkaClusterDescriptionTypeDef(TypedDict):
    bootstrapServers: NotRequired[str],
    vpc: NotRequired[VpcDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: VpcDescriptionTypeDef](./type_defs.md#vpcdescriptiontypedef)

## ApacheKafkaClusterTypeDef

```python
# ApacheKafkaClusterTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ApacheKafkaClusterTypeDef


def get_value() -> ApacheKafkaClusterTypeDef:
    return {
        "bootstrapServers": ...,
    }


# ApacheKafkaClusterTypeDef definition

class ApacheKafkaClusterTypeDef(TypedDict):
    bootstrapServers: str,
    vpc: VpcTypeDef,  # (1)
```

1. See [:material-code-braces: VpcTypeDef](./type_defs.md#vpctypedef)

## AutoScalingDescriptionTypeDef

```python
# AutoScalingDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import AutoScalingDescriptionTypeDef


def get_value() -> AutoScalingDescriptionTypeDef:
    return {
        "maxWorkerCount": ...,
    }


# AutoScalingDescriptionTypeDef definition

class AutoScalingDescriptionTypeDef(TypedDict):
    maxWorkerCount: NotRequired[int],
    mcuCount: NotRequired[int],
    minWorkerCount: NotRequired[int],
    scaleInPolicy: NotRequired[ScaleInPolicyDescriptionTypeDef],  # (1)
    scaleOutPolicy: NotRequired[ScaleOutPolicyDescriptionTypeDef],  # (2)
    maxAutoscalingTaskCount: NotRequired[int],
```

1. See [:material-code-braces: ScaleInPolicyDescriptionTypeDef](./type_defs.md#scaleinpolicydescriptiontypedef)
2. See [:material-code-braces: ScaleOutPolicyDescriptionTypeDef](./type_defs.md#scaleoutpolicydescriptiontypedef)

## AutoScalingTypeDef

```python
# AutoScalingTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import AutoScalingTypeDef


def get_value() -> AutoScalingTypeDef:
    return {
        "maxWorkerCount": ...,
    }


# AutoScalingTypeDef definition

class AutoScalingTypeDef(TypedDict):
    maxWorkerCount: int,
    mcuCount: int,
    minWorkerCount: int,
    scaleInPolicy: NotRequired[ScaleInPolicyTypeDef],  # (1)
    scaleOutPolicy: NotRequired[ScaleOutPolicyTypeDef],  # (2)
    maxAutoscalingTaskCount: NotRequired[int],
```

1. See [:material-code-braces: ScaleInPolicyTypeDef](./type_defs.md#scaleinpolicytypedef)
2. See [:material-code-braces: ScaleOutPolicyTypeDef](./type_defs.md#scaleoutpolicytypedef)

## AutoScalingUpdateTypeDef

```python
# AutoScalingUpdateTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import AutoScalingUpdateTypeDef


def get_value() -> AutoScalingUpdateTypeDef:
    return {
        "maxWorkerCount": ...,
    }


# AutoScalingUpdateTypeDef definition

class AutoScalingUpdateTypeDef(TypedDict):
    maxWorkerCount: int,
    mcuCount: int,
    minWorkerCount: int,
    scaleInPolicy: ScaleInPolicyUpdateTypeDef,  # (1)
    scaleOutPolicy: ScaleOutPolicyUpdateTypeDef,  # (2)
    maxAutoscalingTaskCount: NotRequired[int],
```

1. See [:material-code-braces: ScaleInPolicyUpdateTypeDef](./type_defs.md#scaleinpolicyupdatetypedef)
2. See [:material-code-braces: ScaleOutPolicyUpdateTypeDef](./type_defs.md#scaleoutpolicyupdatetypedef)

## CreateConnectorResponseTypeDef

```python
# CreateConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CreateConnectorResponseTypeDef


def get_value() -> CreateConnectorResponseTypeDef:
    return {
        "connectorArn": ...,
    }


# CreateConnectorResponseTypeDef definition

class CreateConnectorResponseTypeDef(TypedDict):
    connectorArn: str,
    connectorName: str,
    connectorState: ConnectorStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectorStateType](./literals.md#connectorstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCustomPluginResponseTypeDef

```python
# CreateCustomPluginResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CreateCustomPluginResponseTypeDef


def get_value() -> CreateCustomPluginResponseTypeDef:
    return {
        "customPluginArn": ...,
    }


# CreateCustomPluginResponseTypeDef definition

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

```python
# DeleteConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import DeleteConnectorResponseTypeDef


def get_value() -> DeleteConnectorResponseTypeDef:
    return {
        "connectorArn": ...,
    }


# DeleteConnectorResponseTypeDef definition

class DeleteConnectorResponseTypeDef(TypedDict):
    connectorArn: str,
    connectorState: ConnectorStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectorStateType](./literals.md#connectorstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCustomPluginResponseTypeDef

```python
# DeleteCustomPluginResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import DeleteCustomPluginResponseTypeDef


def get_value() -> DeleteCustomPluginResponseTypeDef:
    return {
        "customPluginArn": ...,
    }


# DeleteCustomPluginResponseTypeDef definition

class DeleteCustomPluginResponseTypeDef(TypedDict):
    customPluginArn: str,
    customPluginState: CustomPluginStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CustomPluginStateType](./literals.md#custompluginstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWorkerConfigurationResponseTypeDef

```python
# DeleteWorkerConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import DeleteWorkerConfigurationResponseTypeDef


def get_value() -> DeleteWorkerConfigurationResponseTypeDef:
    return {
        "workerConfigurationArn": ...,
    }


# DeleteWorkerConfigurationResponseTypeDef definition

class DeleteWorkerConfigurationResponseTypeDef(TypedDict):
    workerConfigurationArn: str,
    workerConfigurationState: WorkerConfigurationStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: WorkerConfigurationStateType](./literals.md#workerconfigurationstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectorOperationsResponseTypeDef

```python
# ListConnectorOperationsResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ListConnectorOperationsResponseTypeDef


def get_value() -> ListConnectorOperationsResponseTypeDef:
    return {
        "connectorOperations": ...,
    }


# ListConnectorOperationsResponseTypeDef definition

class ListConnectorOperationsResponseTypeDef(TypedDict):
    connectorOperations: list[ConnectorOperationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ConnectorOperationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestartConnectorResponseTypeDef

```python
# RestartConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import RestartConnectorResponseTypeDef


def get_value() -> RestartConnectorResponseTypeDef:
    return {
        "connectorArn": ...,
    }


# RestartConnectorResponseTypeDef definition

class RestartConnectorResponseTypeDef(TypedDict):
    connectorArn: str,
    connectorOperationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectorResponseTypeDef

```python
# UpdateConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import UpdateConnectorResponseTypeDef


def get_value() -> UpdateConnectorResponseTypeDef:
    return {
        "connectorArn": ...,
    }


# UpdateConnectorResponseTypeDef definition

class UpdateConnectorResponseTypeDef(TypedDict):
    connectorArn: str,
    connectorState: ConnectorStateType,  # (1)
    connectorOperationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectorStateType](./literals.md#connectorstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkerConfigurationResponseTypeDef

```python
# CreateWorkerConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CreateWorkerConfigurationResponseTypeDef


def get_value() -> CreateWorkerConfigurationResponseTypeDef:
    return {
        "creationTime": ...,
    }


# CreateWorkerConfigurationResponseTypeDef definition

class CreateWorkerConfigurationResponseTypeDef(TypedDict):
    creationTime: datetime.datetime,
    latestRevision: WorkerConfigurationRevisionSummaryTypeDef,  # (1)
    name: str,
    workerConfigurationArn: str,
    workerConfigurationState: WorkerConfigurationStateType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: WorkerConfigurationRevisionSummaryTypeDef](./type_defs.md#workerconfigurationrevisionsummarytypedef)
2. See [:material-code-brackets: WorkerConfigurationStateType](./literals.md#workerconfigurationstatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkerConfigurationSummaryTypeDef

```python
# WorkerConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import WorkerConfigurationSummaryTypeDef


def get_value() -> WorkerConfigurationSummaryTypeDef:
    return {
        "creationTime": ...,
    }


# WorkerConfigurationSummaryTypeDef definition

class WorkerConfigurationSummaryTypeDef(TypedDict):
    creationTime: NotRequired[datetime.datetime],
    description: NotRequired[str],
    latestRevision: NotRequired[WorkerConfigurationRevisionSummaryTypeDef],  # (1)
    name: NotRequired[str],
    workerConfigurationArn: NotRequired[str],
    workerConfigurationState: NotRequired[WorkerConfigurationStateType],  # (2)
```

1. See [:material-code-braces: WorkerConfigurationRevisionSummaryTypeDef](./type_defs.md#workerconfigurationrevisionsummarytypedef)
2. See [:material-code-brackets: WorkerConfigurationStateType](./literals.md#workerconfigurationstatetype)

## PluginDescriptionTypeDef

```python
# PluginDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import PluginDescriptionTypeDef


def get_value() -> PluginDescriptionTypeDef:
    return {
        "customPlugin": ...,
    }


# PluginDescriptionTypeDef definition

class PluginDescriptionTypeDef(TypedDict):
    customPlugin: NotRequired[CustomPluginDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: CustomPluginDescriptionTypeDef](./type_defs.md#customplugindescriptiontypedef)

## CustomPluginLocationDescriptionTypeDef

```python
# CustomPluginLocationDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CustomPluginLocationDescriptionTypeDef


def get_value() -> CustomPluginLocationDescriptionTypeDef:
    return {
        "s3Location": ...,
    }


# CustomPluginLocationDescriptionTypeDef definition

class CustomPluginLocationDescriptionTypeDef(TypedDict):
    s3Location: NotRequired[S3LocationDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: S3LocationDescriptionTypeDef](./type_defs.md#s3locationdescriptiontypedef)

## CustomPluginLocationTypeDef

```python
# CustomPluginLocationTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CustomPluginLocationTypeDef


def get_value() -> CustomPluginLocationTypeDef:
    return {
        "s3Location": ...,
    }


# CustomPluginLocationTypeDef definition

class CustomPluginLocationTypeDef(TypedDict):
    s3Location: S3LocationTypeDef,  # (1)
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## PluginTypeDef

```python
# PluginTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import PluginTypeDef


def get_value() -> PluginTypeDef:
    return {
        "customPlugin": ...,
    }


# PluginTypeDef definition

class PluginTypeDef(TypedDict):
    customPlugin: CustomPluginTypeDef,  # (1)
```

1. See [:material-code-braces: CustomPluginTypeDef](./type_defs.md#customplugintypedef)

## DescribeWorkerConfigurationResponseTypeDef

```python
# DescribeWorkerConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import DescribeWorkerConfigurationResponseTypeDef


def get_value() -> DescribeWorkerConfigurationResponseTypeDef:
    return {
        "creationTime": ...,
    }


# DescribeWorkerConfigurationResponseTypeDef definition

class DescribeWorkerConfigurationResponseTypeDef(TypedDict):
    creationTime: datetime.datetime,
    description: str,
    latestRevision: WorkerConfigurationRevisionDescriptionTypeDef,  # (1)
    name: str,
    workerConfigurationArn: str,
    workerConfigurationState: WorkerConfigurationStateType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: WorkerConfigurationRevisionDescriptionTypeDef](./type_defs.md#workerconfigurationrevisiondescriptiontypedef)
2. See [:material-code-brackets: WorkerConfigurationStateType](./literals.md#workerconfigurationstatetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectorOperationsRequestPaginateTypeDef

```python
# ListConnectorOperationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ListConnectorOperationsRequestPaginateTypeDef


def get_value() -> ListConnectorOperationsRequestPaginateTypeDef:
    return {
        "connectorArn": ...,
    }


# ListConnectorOperationsRequestPaginateTypeDef definition

class ListConnectorOperationsRequestPaginateTypeDef(TypedDict):
    connectorArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConnectorsRequestPaginateTypeDef

```python
# ListConnectorsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ListConnectorsRequestPaginateTypeDef


def get_value() -> ListConnectorsRequestPaginateTypeDef:
    return {
        "connectorNamePrefix": ...,
    }


# ListConnectorsRequestPaginateTypeDef definition

class ListConnectorsRequestPaginateTypeDef(TypedDict):
    connectorNamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCustomPluginsRequestPaginateTypeDef

```python
# ListCustomPluginsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ListCustomPluginsRequestPaginateTypeDef


def get_value() -> ListCustomPluginsRequestPaginateTypeDef:
    return {
        "namePrefix": ...,
    }


# ListCustomPluginsRequestPaginateTypeDef definition

class ListCustomPluginsRequestPaginateTypeDef(TypedDict):
    namePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkerConfigurationsRequestPaginateTypeDef

```python
# ListWorkerConfigurationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ListWorkerConfigurationsRequestPaginateTypeDef


def get_value() -> ListWorkerConfigurationsRequestPaginateTypeDef:
    return {
        "namePrefix": ...,
    }


# ListWorkerConfigurationsRequestPaginateTypeDef definition

class ListWorkerConfigurationsRequestPaginateTypeDef(TypedDict):
    namePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## WorkerLogDeliveryDescriptionTypeDef

```python
# WorkerLogDeliveryDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import WorkerLogDeliveryDescriptionTypeDef


def get_value() -> WorkerLogDeliveryDescriptionTypeDef:
    return {
        "cloudWatchLogs": ...,
    }


# WorkerLogDeliveryDescriptionTypeDef definition

class WorkerLogDeliveryDescriptionTypeDef(TypedDict):
    cloudWatchLogs: NotRequired[CloudWatchLogsLogDeliveryDescriptionTypeDef],  # (1)
    firehose: NotRequired[FirehoseLogDeliveryDescriptionTypeDef],  # (2)
    s3: NotRequired[S3LogDeliveryDescriptionTypeDef],  # (3)
```

1. See [:material-code-braces: CloudWatchLogsLogDeliveryDescriptionTypeDef](./type_defs.md#cloudwatchlogslogdeliverydescriptiontypedef)
2. See [:material-code-braces: FirehoseLogDeliveryDescriptionTypeDef](./type_defs.md#firehoselogdeliverydescriptiontypedef)
3. See [:material-code-braces: S3LogDeliveryDescriptionTypeDef](./type_defs.md#s3logdeliverydescriptiontypedef)

## WorkerLogDeliveryTypeDef

```python
# WorkerLogDeliveryTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import WorkerLogDeliveryTypeDef


def get_value() -> WorkerLogDeliveryTypeDef:
    return {
        "cloudWatchLogs": ...,
    }


# WorkerLogDeliveryTypeDef definition

class WorkerLogDeliveryTypeDef(TypedDict):
    cloudWatchLogs: NotRequired[CloudWatchLogsLogDeliveryTypeDef],  # (1)
    firehose: NotRequired[FirehoseLogDeliveryTypeDef],  # (2)
    s3: NotRequired[S3LogDeliveryTypeDef],  # (3)
```

1. See [:material-code-braces: CloudWatchLogsLogDeliveryTypeDef](./type_defs.md#cloudwatchlogslogdeliverytypedef)
2. See [:material-code-braces: FirehoseLogDeliveryTypeDef](./type_defs.md#firehoselogdeliverytypedef)
3. See [:material-code-braces: S3LogDeliveryTypeDef](./type_defs.md#s3logdeliverytypedef)

## KafkaClusterDescriptionTypeDef

```python
# KafkaClusterDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import KafkaClusterDescriptionTypeDef


def get_value() -> KafkaClusterDescriptionTypeDef:
    return {
        "apacheKafkaCluster": ...,
    }


# KafkaClusterDescriptionTypeDef definition

class KafkaClusterDescriptionTypeDef(TypedDict):
    apacheKafkaCluster: NotRequired[ApacheKafkaClusterDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: ApacheKafkaClusterDescriptionTypeDef](./type_defs.md#apachekafkaclusterdescriptiontypedef)

## KafkaClusterTypeDef

```python
# KafkaClusterTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import KafkaClusterTypeDef


def get_value() -> KafkaClusterTypeDef:
    return {
        "apacheKafkaCluster": ...,
    }


# KafkaClusterTypeDef definition

class KafkaClusterTypeDef(TypedDict):
    apacheKafkaCluster: ApacheKafkaClusterTypeDef,  # (1)
```

1. See [:material-code-braces: ApacheKafkaClusterTypeDef](./type_defs.md#apachekafkaclustertypedef)

## CapacityDescriptionTypeDef

```python
# CapacityDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CapacityDescriptionTypeDef


def get_value() -> CapacityDescriptionTypeDef:
    return {
        "autoScaling": ...,
    }


# CapacityDescriptionTypeDef definition

class CapacityDescriptionTypeDef(TypedDict):
    autoScaling: NotRequired[AutoScalingDescriptionTypeDef],  # (1)
    provisionedCapacity: NotRequired[ProvisionedCapacityDescriptionTypeDef],  # (2)
```

1. See [:material-code-braces: AutoScalingDescriptionTypeDef](./type_defs.md#autoscalingdescriptiontypedef)
2. See [:material-code-braces: ProvisionedCapacityDescriptionTypeDef](./type_defs.md#provisionedcapacitydescriptiontypedef)

## CapacityTypeDef

```python
# CapacityTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CapacityTypeDef


def get_value() -> CapacityTypeDef:
    return {
        "autoScaling": ...,
    }


# CapacityTypeDef definition

class CapacityTypeDef(TypedDict):
    autoScaling: NotRequired[AutoScalingTypeDef],  # (1)
    provisionedCapacity: NotRequired[ProvisionedCapacityTypeDef],  # (2)
```

1. See [:material-code-braces: AutoScalingTypeDef](./type_defs.md#autoscalingtypedef)
2. See [:material-code-braces: ProvisionedCapacityTypeDef](./type_defs.md#provisionedcapacitytypedef)

## CapacityUpdateTypeDef

```python
# CapacityUpdateTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CapacityUpdateTypeDef


def get_value() -> CapacityUpdateTypeDef:
    return {
        "autoScaling": ...,
    }


# CapacityUpdateTypeDef definition

class CapacityUpdateTypeDef(TypedDict):
    autoScaling: NotRequired[AutoScalingUpdateTypeDef],  # (1)
    provisionedCapacity: NotRequired[ProvisionedCapacityUpdateTypeDef],  # (2)
```

1. See [:material-code-braces: AutoScalingUpdateTypeDef](./type_defs.md#autoscalingupdatetypedef)
2. See [:material-code-braces: ProvisionedCapacityUpdateTypeDef](./type_defs.md#provisionedcapacityupdatetypedef)

## ListWorkerConfigurationsResponseTypeDef

```python
# ListWorkerConfigurationsResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ListWorkerConfigurationsResponseTypeDef


def get_value() -> ListWorkerConfigurationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListWorkerConfigurationsResponseTypeDef definition

class ListWorkerConfigurationsResponseTypeDef(TypedDict):
    workerConfigurations: list[WorkerConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkerConfigurationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomPluginRevisionSummaryTypeDef

```python
# CustomPluginRevisionSummaryTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CustomPluginRevisionSummaryTypeDef


def get_value() -> CustomPluginRevisionSummaryTypeDef:
    return {
        "contentType": ...,
    }


# CustomPluginRevisionSummaryTypeDef definition

class CustomPluginRevisionSummaryTypeDef(TypedDict):
    contentType: NotRequired[CustomPluginContentTypeType],  # (1)
    creationTime: NotRequired[datetime.datetime],
    description: NotRequired[str],
    fileDescription: NotRequired[CustomPluginFileDescriptionTypeDef],  # (2)
    location: NotRequired[CustomPluginLocationDescriptionTypeDef],  # (3)
    revision: NotRequired[int],
```

1. See [:material-code-brackets: CustomPluginContentTypeType](./literals.md#customplugincontenttypetype)
2. See [:material-code-braces: CustomPluginFileDescriptionTypeDef](./type_defs.md#custompluginfiledescriptiontypedef)
3. See [:material-code-braces: CustomPluginLocationDescriptionTypeDef](./type_defs.md#custompluginlocationdescriptiontypedef)

## CreateCustomPluginRequestTypeDef

```python
# CreateCustomPluginRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CreateCustomPluginRequestTypeDef


def get_value() -> CreateCustomPluginRequestTypeDef:
    return {
        "contentType": ...,
    }


# CreateCustomPluginRequestTypeDef definition

class CreateCustomPluginRequestTypeDef(TypedDict):
    contentType: CustomPluginContentTypeType,  # (1)
    location: CustomPluginLocationTypeDef,  # (2)
    name: str,
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: CustomPluginContentTypeType](./literals.md#customplugincontenttypetype)
2. See [:material-code-braces: CustomPluginLocationTypeDef](./type_defs.md#custompluginlocationtypedef)

## LogDeliveryDescriptionTypeDef

```python
# LogDeliveryDescriptionTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import LogDeliveryDescriptionTypeDef


def get_value() -> LogDeliveryDescriptionTypeDef:
    return {
        "workerLogDelivery": ...,
    }


# LogDeliveryDescriptionTypeDef definition

class LogDeliveryDescriptionTypeDef(TypedDict):
    workerLogDelivery: NotRequired[WorkerLogDeliveryDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: WorkerLogDeliveryDescriptionTypeDef](./type_defs.md#workerlogdeliverydescriptiontypedef)

## LogDeliveryTypeDef

```python
# LogDeliveryTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import LogDeliveryTypeDef


def get_value() -> LogDeliveryTypeDef:
    return {
        "workerLogDelivery": ...,
    }


# LogDeliveryTypeDef definition

class LogDeliveryTypeDef(TypedDict):
    workerLogDelivery: WorkerLogDeliveryTypeDef,  # (1)
```

1. See [:material-code-braces: WorkerLogDeliveryTypeDef](./type_defs.md#workerlogdeliverytypedef)

## WorkerSettingTypeDef

```python
# WorkerSettingTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import WorkerSettingTypeDef


def get_value() -> WorkerSettingTypeDef:
    return {
        "capacity": ...,
    }


# WorkerSettingTypeDef definition

class WorkerSettingTypeDef(TypedDict):
    capacity: NotRequired[CapacityDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: CapacityDescriptionTypeDef](./type_defs.md#capacitydescriptiontypedef)

## UpdateConnectorRequestTypeDef

```python
# UpdateConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import UpdateConnectorRequestTypeDef


def get_value() -> UpdateConnectorRequestTypeDef:
    return {
        "connectorArn": ...,
    }


# UpdateConnectorRequestTypeDef definition

class UpdateConnectorRequestTypeDef(TypedDict):
    connectorArn: str,
    currentVersion: str,
    capacity: NotRequired[CapacityUpdateTypeDef],  # (1)
    connectorConfiguration: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CapacityUpdateTypeDef](./type_defs.md#capacityupdatetypedef)

## CustomPluginSummaryTypeDef

```python
# CustomPluginSummaryTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CustomPluginSummaryTypeDef


def get_value() -> CustomPluginSummaryTypeDef:
    return {
        "creationTime": ...,
    }


# CustomPluginSummaryTypeDef definition

class CustomPluginSummaryTypeDef(TypedDict):
    creationTime: NotRequired[datetime.datetime],
    customPluginArn: NotRequired[str],
    customPluginState: NotRequired[CustomPluginStateType],  # (1)
    description: NotRequired[str],
    latestRevision: NotRequired[CustomPluginRevisionSummaryTypeDef],  # (2)
    name: NotRequired[str],
```

1. See [:material-code-brackets: CustomPluginStateType](./literals.md#custompluginstatetype)
2. See [:material-code-braces: CustomPluginRevisionSummaryTypeDef](./type_defs.md#custompluginrevisionsummarytypedef)

## DescribeCustomPluginResponseTypeDef

```python
# DescribeCustomPluginResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import DescribeCustomPluginResponseTypeDef


def get_value() -> DescribeCustomPluginResponseTypeDef:
    return {
        "creationTime": ...,
    }


# DescribeCustomPluginResponseTypeDef definition

class DescribeCustomPluginResponseTypeDef(TypedDict):
    creationTime: datetime.datetime,
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

```python
# ConnectorSummaryTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ConnectorSummaryTypeDef


def get_value() -> ConnectorSummaryTypeDef:
    return {
        "capacity": ...,
    }


# ConnectorSummaryTypeDef definition

class ConnectorSummaryTypeDef(TypedDict):
    capacity: NotRequired[CapacityDescriptionTypeDef],  # (1)
    connectorArn: NotRequired[str],
    connectorDescription: NotRequired[str],
    connectorName: NotRequired[str],
    connectorState: NotRequired[ConnectorStateType],  # (2)
    creationTime: NotRequired[datetime.datetime],
    currentVersion: NotRequired[str],
    kafkaCluster: NotRequired[KafkaClusterDescriptionTypeDef],  # (3)
    kafkaClusterClientAuthentication: NotRequired[KafkaClusterClientAuthenticationDescriptionTypeDef],  # (4)
    kafkaClusterEncryptionInTransit: NotRequired[KafkaClusterEncryptionInTransitDescriptionTypeDef],  # (5)
    kafkaConnectVersion: NotRequired[str],
    logDelivery: NotRequired[LogDeliveryDescriptionTypeDef],  # (6)
    networkType: NotRequired[NetworkTypeType],  # (7)
    plugins: NotRequired[list[PluginDescriptionTypeDef]],  # (8)
    serviceExecutionRoleArn: NotRequired[str],
    workerConfiguration: NotRequired[WorkerConfigurationDescriptionTypeDef],  # (9)
```

1. See [:material-code-braces: CapacityDescriptionTypeDef](./type_defs.md#capacitydescriptiontypedef)
2. See [:material-code-brackets: ConnectorStateType](./literals.md#connectorstatetype)
3. See [:material-code-braces: KafkaClusterDescriptionTypeDef](./type_defs.md#kafkaclusterdescriptiontypedef)
4. See [:material-code-braces: KafkaClusterClientAuthenticationDescriptionTypeDef](./type_defs.md#kafkaclusterclientauthenticationdescriptiontypedef)
5. See [:material-code-braces: KafkaClusterEncryptionInTransitDescriptionTypeDef](./type_defs.md#kafkaclusterencryptionintransitdescriptiontypedef)
6. See [:material-code-braces: LogDeliveryDescriptionTypeDef](./type_defs.md#logdeliverydescriptiontypedef)
7. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
8. See `list[PluginDescriptionTypeDef]`
9. See [:material-code-braces: WorkerConfigurationDescriptionTypeDef](./type_defs.md#workerconfigurationdescriptiontypedef)

## DescribeConnectorResponseTypeDef

```python
# DescribeConnectorResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import DescribeConnectorResponseTypeDef


def get_value() -> DescribeConnectorResponseTypeDef:
    return {
        "capacity": ...,
    }


# DescribeConnectorResponseTypeDef definition

class DescribeConnectorResponseTypeDef(TypedDict):
    capacity: CapacityDescriptionTypeDef,  # (1)
    connectorArn: str,
    connectorConfiguration: dict[str, str],
    connectorDescription: str,
    connectorName: str,
    connectorState: ConnectorStateType,  # (2)
    creationTime: datetime.datetime,
    currentVersion: str,
    kafkaCluster: KafkaClusterDescriptionTypeDef,  # (3)
    kafkaClusterClientAuthentication: KafkaClusterClientAuthenticationDescriptionTypeDef,  # (4)
    kafkaClusterEncryptionInTransit: KafkaClusterEncryptionInTransitDescriptionTypeDef,  # (5)
    kafkaConnectVersion: str,
    logDelivery: LogDeliveryDescriptionTypeDef,  # (6)
    networkType: NetworkTypeType,  # (7)
    plugins: list[PluginDescriptionTypeDef],  # (8)
    serviceExecutionRoleArn: str,
    workerConfiguration: WorkerConfigurationDescriptionTypeDef,  # (9)
    stateDescription: StateDescriptionTypeDef,  # (10)
    ResponseMetadata: ResponseMetadataTypeDef,  # (11)
```

1. See [:material-code-braces: CapacityDescriptionTypeDef](./type_defs.md#capacitydescriptiontypedef)
2. See [:material-code-brackets: ConnectorStateType](./literals.md#connectorstatetype)
3. See [:material-code-braces: KafkaClusterDescriptionTypeDef](./type_defs.md#kafkaclusterdescriptiontypedef)
4. See [:material-code-braces: KafkaClusterClientAuthenticationDescriptionTypeDef](./type_defs.md#kafkaclusterclientauthenticationdescriptiontypedef)
5. See [:material-code-braces: KafkaClusterEncryptionInTransitDescriptionTypeDef](./type_defs.md#kafkaclusterencryptionintransitdescriptiontypedef)
6. See [:material-code-braces: LogDeliveryDescriptionTypeDef](./type_defs.md#logdeliverydescriptiontypedef)
7. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
8. See `list[PluginDescriptionTypeDef]`
9. See [:material-code-braces: WorkerConfigurationDescriptionTypeDef](./type_defs.md#workerconfigurationdescriptiontypedef)
10. See [:material-code-braces: StateDescriptionTypeDef](./type_defs.md#statedescriptiontypedef)
11. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectorRequestTypeDef

```python
# CreateConnectorRequestTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import CreateConnectorRequestTypeDef


def get_value() -> CreateConnectorRequestTypeDef:
    return {
        "capacity": ...,
    }


# CreateConnectorRequestTypeDef definition

class CreateConnectorRequestTypeDef(TypedDict):
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
    networkType: NotRequired[NetworkTypeType],  # (7)
    workerConfiguration: NotRequired[WorkerConfigurationTypeDef],  # (8)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CapacityTypeDef](./type_defs.md#capacitytypedef)
2. See [:material-code-braces: KafkaClusterTypeDef](./type_defs.md#kafkaclustertypedef)
3. See [:material-code-braces: KafkaClusterClientAuthenticationTypeDef](./type_defs.md#kafkaclusterclientauthenticationtypedef)
4. See [:material-code-braces: KafkaClusterEncryptionInTransitTypeDef](./type_defs.md#kafkaclusterencryptionintransittypedef)
5. See `Sequence[PluginTypeDef]`
6. See [:material-code-braces: LogDeliveryTypeDef](./type_defs.md#logdeliverytypedef)
7. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
8. See [:material-code-braces: WorkerConfigurationTypeDef](./type_defs.md#workerconfigurationtypedef)

## DescribeConnectorOperationResponseTypeDef

```python
# DescribeConnectorOperationResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import DescribeConnectorOperationResponseTypeDef


def get_value() -> DescribeConnectorOperationResponseTypeDef:
    return {
        "connectorArn": ...,
    }


# DescribeConnectorOperationResponseTypeDef definition

class DescribeConnectorOperationResponseTypeDef(TypedDict):
    connectorArn: str,
    connectorOperationArn: str,
    connectorOperationState: ConnectorOperationStateType,  # (1)
    connectorOperationType: ConnectorOperationTypeType,  # (2)
    operationSteps: list[ConnectorOperationStepTypeDef],  # (3)
    originWorkerSetting: WorkerSettingTypeDef,  # (4)
    originConnectorConfiguration: dict[str, str],
    targetWorkerSetting: WorkerSettingTypeDef,  # (4)
    targetConnectorConfiguration: dict[str, str],
    errorInfo: StateDescriptionTypeDef,  # (6)
    creationTime: datetime.datetime,
    endTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: ConnectorOperationStateType](./literals.md#connectoroperationstatetype)
2. See [:material-code-brackets: ConnectorOperationTypeType](./literals.md#connectoroperationtypetype)
3. See `list[ConnectorOperationStepTypeDef]`
4. See [:material-code-braces: WorkerSettingTypeDef](./type_defs.md#workersettingtypedef)
5. See [:material-code-braces: WorkerSettingTypeDef](./type_defs.md#workersettingtypedef)
6. See [:material-code-braces: StateDescriptionTypeDef](./type_defs.md#statedescriptiontypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCustomPluginsResponseTypeDef

```python
# ListCustomPluginsResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ListCustomPluginsResponseTypeDef


def get_value() -> ListCustomPluginsResponseTypeDef:
    return {
        "customPlugins": ...,
    }


# ListCustomPluginsResponseTypeDef definition

class ListCustomPluginsResponseTypeDef(TypedDict):
    customPlugins: list[CustomPluginSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CustomPluginSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectorsResponseTypeDef

```python
# ListConnectorsResponseTypeDef TypedDict usage example

from mypy_boto3_kafkaconnect.type_defs import ListConnectorsResponseTypeDef


def get_value() -> ListConnectorsResponseTypeDef:
    return {
        "connectors": ...,
    }


# ListConnectorsResponseTypeDef definition

class ListConnectorsResponseTypeDef(TypedDict):
    connectors: list[ConnectorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ConnectorSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

