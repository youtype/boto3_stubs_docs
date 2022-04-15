# Typed dictionaries

> [Index](../README.md) > [Kafka](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#Kafka)
    type annotations stubs module [mypy-boto3-kafka](https://pypi.org/project/mypy-boto3-kafka/).

## BatchAssociateScramSecretRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import BatchAssociateScramSecretRequestRequestTypeDef

def get_value() -> BatchAssociateScramSecretRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
        "SecretArnList": ...,
    }
```

```python title="Definition"
class BatchAssociateScramSecretRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
    SecretArnList: Sequence[str],
```

## BatchAssociateScramSecretResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import BatchAssociateScramSecretResponseTypeDef

def get_value() -> BatchAssociateScramSecretResponseTypeDef:
    return {
        "ClusterArn": ...,
        "UnprocessedScramSecrets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchAssociateScramSecretResponseTypeDef(TypedDict):
    ClusterArn: str,
    UnprocessedScramSecrets: List[UnprocessedScramSecretTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedScramSecretTypeDef](./type_defs.md#unprocessedscramsecrettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDisassociateScramSecretRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import BatchDisassociateScramSecretRequestRequestTypeDef

def get_value() -> BatchDisassociateScramSecretRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
        "SecretArnList": ...,
    }
```

```python title="Definition"
class BatchDisassociateScramSecretRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
    SecretArnList: Sequence[str],
```

## BatchDisassociateScramSecretResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import BatchDisassociateScramSecretResponseTypeDef

def get_value() -> BatchDisassociateScramSecretResponseTypeDef:
    return {
        "ClusterArn": ...,
        "UnprocessedScramSecrets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDisassociateScramSecretResponseTypeDef(TypedDict):
    ClusterArn: str,
    UnprocessedScramSecrets: List[UnprocessedScramSecretTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UnprocessedScramSecretTypeDef](./type_defs.md#unprocessedscramsecrettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BrokerEBSVolumeInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import BrokerEBSVolumeInfoTypeDef

def get_value() -> BrokerEBSVolumeInfoTypeDef:
    return {
        "KafkaBrokerNodeId": ...,
    }
```

```python title="Definition"
class BrokerEBSVolumeInfoTypeDef(TypedDict):
    KafkaBrokerNodeId: str,
    ProvisionedThroughput: NotRequired[ProvisionedThroughputTypeDef],  # (1)
    VolumeSizeGB: NotRequired[int],
```

1. See [:material-code-braces: ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef) 
## BrokerLogsTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import BrokerLogsTypeDef

def get_value() -> BrokerLogsTypeDef:
    return {
        "CloudWatchLogs": ...,
    }
```

```python title="Definition"
class BrokerLogsTypeDef(TypedDict):
    CloudWatchLogs: NotRequired[CloudWatchLogsTypeDef],  # (1)
    Firehose: NotRequired[FirehoseTypeDef],  # (2)
    S3: NotRequired[S3TypeDef],  # (3)
```

1. See [:material-code-braces: CloudWatchLogsTypeDef](./type_defs.md#cloudwatchlogstypedef) 
2. See [:material-code-braces: FirehoseTypeDef](./type_defs.md#firehosetypedef) 
3. See [:material-code-braces: S3TypeDef](./type_defs.md#s3typedef) 
## BrokerNodeGroupInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import BrokerNodeGroupInfoTypeDef

def get_value() -> BrokerNodeGroupInfoTypeDef:
    return {
        "ClientSubnets": ...,
        "InstanceType": ...,
    }
```

```python title="Definition"
class BrokerNodeGroupInfoTypeDef(TypedDict):
    ClientSubnets: Sequence[str],
    InstanceType: str,
    BrokerAZDistribution: NotRequired[BrokerAZDistributionType],  # (1)
    SecurityGroups: NotRequired[Sequence[str]],
    StorageInfo: NotRequired[StorageInfoTypeDef],  # (2)
    ConnectivityInfo: NotRequired[ConnectivityInfoTypeDef],  # (3)
```

1. See [:material-code-brackets: BrokerAZDistributionType](./literals.md#brokerazdistributiontype) 
2. See [:material-code-braces: StorageInfoTypeDef](./type_defs.md#storageinfotypedef) 
3. See [:material-code-braces: ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef) 
## BrokerNodeInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import BrokerNodeInfoTypeDef

def get_value() -> BrokerNodeInfoTypeDef:
    return {
        "AttachedENIId": ...,
    }
```

```python title="Definition"
class BrokerNodeInfoTypeDef(TypedDict):
    AttachedENIId: NotRequired[str],
    BrokerId: NotRequired[float],
    ClientSubnet: NotRequired[str],
    ClientVpcIpAddress: NotRequired[str],
    CurrentBrokerSoftwareInfo: NotRequired[BrokerSoftwareInfoTypeDef],  # (1)
    Endpoints: NotRequired[List[str]],
```

1. See [:material-code-braces: BrokerSoftwareInfoTypeDef](./type_defs.md#brokersoftwareinfotypedef) 
## BrokerSoftwareInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import BrokerSoftwareInfoTypeDef

def get_value() -> BrokerSoftwareInfoTypeDef:
    return {
        "ConfigurationArn": ...,
    }
```

```python title="Definition"
class BrokerSoftwareInfoTypeDef(TypedDict):
    ConfigurationArn: NotRequired[str],
    ConfigurationRevision: NotRequired[int],
    KafkaVersion: NotRequired[str],
```

## ClientAuthenticationTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ClientAuthenticationTypeDef

def get_value() -> ClientAuthenticationTypeDef:
    return {
        "Sasl": ...,
    }
```

```python title="Definition"
class ClientAuthenticationTypeDef(TypedDict):
    Sasl: NotRequired[SaslTypeDef],  # (1)
    Tls: NotRequired[TlsTypeDef],  # (2)
    Unauthenticated: NotRequired[UnauthenticatedTypeDef],  # (3)
```

1. See [:material-code-braces: SaslTypeDef](./type_defs.md#sasltypedef) 
2. See [:material-code-braces: TlsTypeDef](./type_defs.md#tlstypedef) 
3. See [:material-code-braces: UnauthenticatedTypeDef](./type_defs.md#unauthenticatedtypedef) 
## CloudWatchLogsTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import CloudWatchLogsTypeDef

def get_value() -> CloudWatchLogsTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class CloudWatchLogsTypeDef(TypedDict):
    Enabled: bool,
    LogGroup: NotRequired[str],
```

## ClusterInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ClusterInfoTypeDef

def get_value() -> ClusterInfoTypeDef:
    return {
        "ActiveOperationArn": ...,
    }
```

```python title="Definition"
class ClusterInfoTypeDef(TypedDict):
    ActiveOperationArn: NotRequired[str],
    BrokerNodeGroupInfo: NotRequired[BrokerNodeGroupInfoTypeDef],  # (1)
    ClientAuthentication: NotRequired[ClientAuthenticationTypeDef],  # (2)
    ClusterArn: NotRequired[str],
    ClusterName: NotRequired[str],
    CreationTime: NotRequired[datetime],
    CurrentBrokerSoftwareInfo: NotRequired[BrokerSoftwareInfoTypeDef],  # (3)
    CurrentVersion: NotRequired[str],
    EncryptionInfo: NotRequired[EncryptionInfoTypeDef],  # (4)
    EnhancedMonitoring: NotRequired[EnhancedMonitoringType],  # (5)
    OpenMonitoring: NotRequired[OpenMonitoringTypeDef],  # (6)
    LoggingInfo: NotRequired[LoggingInfoTypeDef],  # (7)
    NumberOfBrokerNodes: NotRequired[int],
    State: NotRequired[ClusterStateType],  # (8)
    StateInfo: NotRequired[StateInfoTypeDef],  # (9)
    Tags: NotRequired[Dict[str, str]],
    ZookeeperConnectString: NotRequired[str],
    ZookeeperConnectStringTls: NotRequired[str],
```

1. See [:material-code-braces: BrokerNodeGroupInfoTypeDef](./type_defs.md#brokernodegroupinfotypedef) 
2. See [:material-code-braces: ClientAuthenticationTypeDef](./type_defs.md#clientauthenticationtypedef) 
3. See [:material-code-braces: BrokerSoftwareInfoTypeDef](./type_defs.md#brokersoftwareinfotypedef) 
4. See [:material-code-braces: EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef) 
5. See [:material-code-brackets: EnhancedMonitoringType](./literals.md#enhancedmonitoringtype) 
6. See [:material-code-braces: OpenMonitoringTypeDef](./type_defs.md#openmonitoringtypedef) 
7. See [:material-code-braces: LoggingInfoTypeDef](./type_defs.md#logginginfotypedef) 
8. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype) 
9. See [:material-code-braces: StateInfoTypeDef](./type_defs.md#stateinfotypedef) 
## ClusterOperationInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ClusterOperationInfoTypeDef

def get_value() -> ClusterOperationInfoTypeDef:
    return {
        "ClientRequestId": ...,
    }
```

```python title="Definition"
class ClusterOperationInfoTypeDef(TypedDict):
    ClientRequestId: NotRequired[str],
    ClusterArn: NotRequired[str],
    CreationTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    ErrorInfo: NotRequired[ErrorInfoTypeDef],  # (1)
    OperationArn: NotRequired[str],
    OperationState: NotRequired[str],
    OperationSteps: NotRequired[List[ClusterOperationStepTypeDef]],  # (2)
    OperationType: NotRequired[str],
    SourceClusterInfo: NotRequired[MutableClusterInfoTypeDef],  # (3)
    TargetClusterInfo: NotRequired[MutableClusterInfoTypeDef],  # (3)
```

1. See [:material-code-braces: ErrorInfoTypeDef](./type_defs.md#errorinfotypedef) 
2. See [:material-code-braces: ClusterOperationStepTypeDef](./type_defs.md#clusteroperationsteptypedef) 
3. See [:material-code-braces: MutableClusterInfoTypeDef](./type_defs.md#mutableclusterinfotypedef) 
4. See [:material-code-braces: MutableClusterInfoTypeDef](./type_defs.md#mutableclusterinfotypedef) 
## ClusterOperationStepInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ClusterOperationStepInfoTypeDef

def get_value() -> ClusterOperationStepInfoTypeDef:
    return {
        "StepStatus": ...,
    }
```

```python title="Definition"
class ClusterOperationStepInfoTypeDef(TypedDict):
    StepStatus: NotRequired[str],
```

## ClusterOperationStepTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ClusterOperationStepTypeDef

def get_value() -> ClusterOperationStepTypeDef:
    return {
        "StepInfo": ...,
    }
```

```python title="Definition"
class ClusterOperationStepTypeDef(TypedDict):
    StepInfo: NotRequired[ClusterOperationStepInfoTypeDef],  # (1)
    StepName: NotRequired[str],
```

1. See [:material-code-braces: ClusterOperationStepInfoTypeDef](./type_defs.md#clusteroperationstepinfotypedef) 
## ClusterTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ClusterTypeDef

def get_value() -> ClusterTypeDef:
    return {
        "ActiveOperationArn": ...,
    }
```

```python title="Definition"
class ClusterTypeDef(TypedDict):
    ActiveOperationArn: NotRequired[str],
    ClusterType: NotRequired[ClusterTypeType],  # (1)
    ClusterArn: NotRequired[str],
    ClusterName: NotRequired[str],
    CreationTime: NotRequired[datetime],
    CurrentVersion: NotRequired[str],
    State: NotRequired[ClusterStateType],  # (2)
    StateInfo: NotRequired[StateInfoTypeDef],  # (3)
    Tags: NotRequired[Dict[str, str]],
    Provisioned: NotRequired[ProvisionedTypeDef],  # (4)
    Serverless: NotRequired[ServerlessTypeDef],  # (5)
```

1. See [:material-code-brackets: ClusterTypeType](./literals.md#clustertypetype) 
2. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype) 
3. See [:material-code-braces: StateInfoTypeDef](./type_defs.md#stateinfotypedef) 
4. See [:material-code-braces: ProvisionedTypeDef](./type_defs.md#provisionedtypedef) 
5. See [:material-code-braces: ServerlessTypeDef](./type_defs.md#serverlesstypedef) 
## CompatibleKafkaVersionTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import CompatibleKafkaVersionTypeDef

def get_value() -> CompatibleKafkaVersionTypeDef:
    return {
        "SourceVersion": ...,
    }
```

```python title="Definition"
class CompatibleKafkaVersionTypeDef(TypedDict):
    SourceVersion: NotRequired[str],
    TargetVersions: NotRequired[List[str]],
```

## ConfigurationInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ConfigurationInfoTypeDef

def get_value() -> ConfigurationInfoTypeDef:
    return {
        "Arn": ...,
        "Revision": ...,
    }
```

```python title="Definition"
class ConfigurationInfoTypeDef(TypedDict):
    Arn: str,
    Revision: int,
```

## ConfigurationRevisionTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ConfigurationRevisionTypeDef

def get_value() -> ConfigurationRevisionTypeDef:
    return {
        "CreationTime": ...,
        "Revision": ...,
    }
```

```python title="Definition"
class ConfigurationRevisionTypeDef(TypedDict):
    CreationTime: datetime,
    Revision: int,
    Description: NotRequired[str],
```

## ConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ConfigurationTypeDef

def get_value() -> ConfigurationTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "Description": ...,
        "KafkaVersions": ...,
        "LatestRevision": ...,
        "Name": ...,
        "State": ...,
    }
```

```python title="Definition"
class ConfigurationTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    Description: str,
    KafkaVersions: List[str],
    LatestRevision: ConfigurationRevisionTypeDef,  # (1)
    Name: str,
    State: ConfigurationStateType,  # (2)
```

1. See [:material-code-braces: ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef) 
2. See [:material-code-brackets: ConfigurationStateType](./literals.md#configurationstatetype) 
## ConnectivityInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ConnectivityInfoTypeDef

def get_value() -> ConnectivityInfoTypeDef:
    return {
        "PublicAccess": ...,
    }
```

```python title="Definition"
class ConnectivityInfoTypeDef(TypedDict):
    PublicAccess: NotRequired[PublicAccessTypeDef],  # (1)
```

1. See [:material-code-braces: PublicAccessTypeDef](./type_defs.md#publicaccesstypedef) 
## CreateClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import CreateClusterRequestRequestTypeDef

def get_value() -> CreateClusterRequestRequestTypeDef:
    return {
        "BrokerNodeGroupInfo": ...,
        "ClusterName": ...,
        "KafkaVersion": ...,
        "NumberOfBrokerNodes": ...,
    }
```

```python title="Definition"
class CreateClusterRequestRequestTypeDef(TypedDict):
    BrokerNodeGroupInfo: BrokerNodeGroupInfoTypeDef,  # (1)
    ClusterName: str,
    KafkaVersion: str,
    NumberOfBrokerNodes: int,
    ClientAuthentication: NotRequired[ClientAuthenticationTypeDef],  # (2)
    ConfigurationInfo: NotRequired[ConfigurationInfoTypeDef],  # (3)
    EncryptionInfo: NotRequired[EncryptionInfoTypeDef],  # (4)
    EnhancedMonitoring: NotRequired[EnhancedMonitoringType],  # (5)
    OpenMonitoring: NotRequired[OpenMonitoringInfoTypeDef],  # (6)
    LoggingInfo: NotRequired[LoggingInfoTypeDef],  # (7)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: BrokerNodeGroupInfoTypeDef](./type_defs.md#brokernodegroupinfotypedef) 
2. See [:material-code-braces: ClientAuthenticationTypeDef](./type_defs.md#clientauthenticationtypedef) 
3. See [:material-code-braces: ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef) 
4. See [:material-code-braces: EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef) 
5. See [:material-code-brackets: EnhancedMonitoringType](./literals.md#enhancedmonitoringtype) 
6. See [:material-code-braces: OpenMonitoringInfoTypeDef](./type_defs.md#openmonitoringinfotypedef) 
7. See [:material-code-braces: LoggingInfoTypeDef](./type_defs.md#logginginfotypedef) 
## CreateClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import CreateClusterResponseTypeDef

def get_value() -> CreateClusterResponseTypeDef:
    return {
        "ClusterArn": ...,
        "ClusterName": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClusterResponseTypeDef(TypedDict):
    ClusterArn: str,
    ClusterName: str,
    State: ClusterStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClusterV2RequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import CreateClusterV2RequestRequestTypeDef

def get_value() -> CreateClusterV2RequestRequestTypeDef:
    return {
        "ClusterName": ...,
    }
```

```python title="Definition"
class CreateClusterV2RequestRequestTypeDef(TypedDict):
    ClusterName: str,
    Tags: NotRequired[Mapping[str, str]],
    Provisioned: NotRequired[ProvisionedRequestTypeDef],  # (1)
    Serverless: NotRequired[ServerlessRequestTypeDef],  # (2)
```

1. See [:material-code-braces: ProvisionedRequestTypeDef](./type_defs.md#provisionedrequesttypedef) 
2. See [:material-code-braces: ServerlessRequestTypeDef](./type_defs.md#serverlessrequesttypedef) 
## CreateClusterV2ResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import CreateClusterV2ResponseTypeDef

def get_value() -> CreateClusterV2ResponseTypeDef:
    return {
        "ClusterArn": ...,
        "ClusterName": ...,
        "State": ...,
        "ClusterType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClusterV2ResponseTypeDef(TypedDict):
    ClusterArn: str,
    ClusterName: str,
    State: ClusterStateType,  # (1)
    ClusterType: ClusterTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype) 
2. See [:material-code-brackets: ClusterTypeType](./literals.md#clustertypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import CreateConfigurationRequestRequestTypeDef

def get_value() -> CreateConfigurationRequestRequestTypeDef:
    return {
        "Name": ...,
        "ServerProperties": ...,
    }
```

```python title="Definition"
class CreateConfigurationRequestRequestTypeDef(TypedDict):
    Name: str,
    ServerProperties: Union[str, bytes, IO[Any], StreamingBody],
    Description: NotRequired[str],
    KafkaVersions: NotRequired[Sequence[str]],
```

## CreateConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import CreateConfigurationResponseTypeDef

def get_value() -> CreateConfigurationResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "LatestRevision": ...,
        "Name": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConfigurationResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    LatestRevision: ConfigurationRevisionTypeDef,  # (1)
    Name: str,
    State: ConfigurationStateType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef) 
2. See [:material-code-brackets: ConfigurationStateType](./literals.md#configurationstatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import DeleteClusterRequestRequestTypeDef

def get_value() -> DeleteClusterRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class DeleteClusterRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
    CurrentVersion: NotRequired[str],
```

## DeleteClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import DeleteClusterResponseTypeDef

def get_value() -> DeleteClusterResponseTypeDef:
    return {
        "ClusterArn": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteClusterResponseTypeDef(TypedDict):
    ClusterArn: str,
    State: ClusterStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import DeleteConfigurationRequestRequestTypeDef

def get_value() -> DeleteConfigurationRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DeleteConfigurationRequestRequestTypeDef(TypedDict):
    Arn: str,
```

## DeleteConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import DeleteConfigurationResponseTypeDef

def get_value() -> DeleteConfigurationResponseTypeDef:
    return {
        "Arn": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteConfigurationResponseTypeDef(TypedDict):
    Arn: str,
    State: ConfigurationStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConfigurationStateType](./literals.md#configurationstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClusterOperationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import DescribeClusterOperationRequestRequestTypeDef

def get_value() -> DescribeClusterOperationRequestRequestTypeDef:
    return {
        "ClusterOperationArn": ...,
    }
```

```python title="Definition"
class DescribeClusterOperationRequestRequestTypeDef(TypedDict):
    ClusterOperationArn: str,
```

## DescribeClusterOperationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import DescribeClusterOperationResponseTypeDef

def get_value() -> DescribeClusterOperationResponseTypeDef:
    return {
        "ClusterOperationInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeClusterOperationResponseTypeDef(TypedDict):
    ClusterOperationInfo: ClusterOperationInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterOperationInfoTypeDef](./type_defs.md#clusteroperationinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import DescribeClusterRequestRequestTypeDef

def get_value() -> DescribeClusterRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class DescribeClusterRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
```

## DescribeClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import DescribeClusterResponseTypeDef

def get_value() -> DescribeClusterResponseTypeDef:
    return {
        "ClusterInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeClusterResponseTypeDef(TypedDict):
    ClusterInfo: ClusterInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterInfoTypeDef](./type_defs.md#clusterinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClusterV2RequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import DescribeClusterV2RequestRequestTypeDef

def get_value() -> DescribeClusterV2RequestRequestTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class DescribeClusterV2RequestRequestTypeDef(TypedDict):
    ClusterArn: str,
```

## DescribeClusterV2ResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import DescribeClusterV2ResponseTypeDef

def get_value() -> DescribeClusterV2ResponseTypeDef:
    return {
        "ClusterInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeClusterV2ResponseTypeDef(TypedDict):
    ClusterInfo: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import DescribeConfigurationRequestRequestTypeDef

def get_value() -> DescribeConfigurationRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DescribeConfigurationRequestRequestTypeDef(TypedDict):
    Arn: str,
```

## DescribeConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import DescribeConfigurationResponseTypeDef

def get_value() -> DescribeConfigurationResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "Description": ...,
        "KafkaVersions": ...,
        "LatestRevision": ...,
        "Name": ...,
        "State": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConfigurationResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    Description: str,
    KafkaVersions: List[str],
    LatestRevision: ConfigurationRevisionTypeDef,  # (1)
    Name: str,
    State: ConfigurationStateType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef) 
2. See [:material-code-brackets: ConfigurationStateType](./literals.md#configurationstatetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConfigurationRevisionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import DescribeConfigurationRevisionRequestRequestTypeDef

def get_value() -> DescribeConfigurationRevisionRequestRequestTypeDef:
    return {
        "Arn": ...,
        "Revision": ...,
    }
```

```python title="Definition"
class DescribeConfigurationRevisionRequestRequestTypeDef(TypedDict):
    Arn: str,
    Revision: int,
```

## DescribeConfigurationRevisionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import DescribeConfigurationRevisionResponseTypeDef

def get_value() -> DescribeConfigurationRevisionResponseTypeDef:
    return {
        "Arn": ...,
        "CreationTime": ...,
        "Description": ...,
        "Revision": ...,
        "ServerProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConfigurationRevisionResponseTypeDef(TypedDict):
    Arn: str,
    CreationTime: datetime,
    Description: str,
    Revision: int,
    ServerProperties: bytes,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EBSStorageInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import EBSStorageInfoTypeDef

def get_value() -> EBSStorageInfoTypeDef:
    return {
        "ProvisionedThroughput": ...,
    }
```

```python title="Definition"
class EBSStorageInfoTypeDef(TypedDict):
    ProvisionedThroughput: NotRequired[ProvisionedThroughputTypeDef],  # (1)
    VolumeSize: NotRequired[int],
```

1. See [:material-code-braces: ProvisionedThroughputTypeDef](./type_defs.md#provisionedthroughputtypedef) 
## EncryptionAtRestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import EncryptionAtRestTypeDef

def get_value() -> EncryptionAtRestTypeDef:
    return {
        "DataVolumeKMSKeyId": ...,
    }
```

```python title="Definition"
class EncryptionAtRestTypeDef(TypedDict):
    DataVolumeKMSKeyId: str,
```

## EncryptionInTransitTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import EncryptionInTransitTypeDef

def get_value() -> EncryptionInTransitTypeDef:
    return {
        "ClientBroker": ...,
    }
```

```python title="Definition"
class EncryptionInTransitTypeDef(TypedDict):
    ClientBroker: NotRequired[ClientBrokerType],  # (1)
    InCluster: NotRequired[bool],
```

1. See [:material-code-brackets: ClientBrokerType](./literals.md#clientbrokertype) 
## EncryptionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import EncryptionInfoTypeDef

def get_value() -> EncryptionInfoTypeDef:
    return {
        "EncryptionAtRest": ...,
    }
```

```python title="Definition"
class EncryptionInfoTypeDef(TypedDict):
    EncryptionAtRest: NotRequired[EncryptionAtRestTypeDef],  # (1)
    EncryptionInTransit: NotRequired[EncryptionInTransitTypeDef],  # (2)
```

1. See [:material-code-braces: EncryptionAtRestTypeDef](./type_defs.md#encryptionatresttypedef) 
2. See [:material-code-braces: EncryptionInTransitTypeDef](./type_defs.md#encryptionintransittypedef) 
## ErrorInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ErrorInfoTypeDef

def get_value() -> ErrorInfoTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class ErrorInfoTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorString: NotRequired[str],
```

## FirehoseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import FirehoseTypeDef

def get_value() -> FirehoseTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class FirehoseTypeDef(TypedDict):
    Enabled: bool,
    DeliveryStream: NotRequired[str],
```

## GetBootstrapBrokersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import GetBootstrapBrokersRequestRequestTypeDef

def get_value() -> GetBootstrapBrokersRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class GetBootstrapBrokersRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
```

## GetBootstrapBrokersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import GetBootstrapBrokersResponseTypeDef

def get_value() -> GetBootstrapBrokersResponseTypeDef:
    return {
        "BootstrapBrokerString": ...,
        "BootstrapBrokerStringTls": ...,
        "BootstrapBrokerStringSaslScram": ...,
        "BootstrapBrokerStringSaslIam": ...,
        "BootstrapBrokerStringPublicTls": ...,
        "BootstrapBrokerStringPublicSaslScram": ...,
        "BootstrapBrokerStringPublicSaslIam": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetBootstrapBrokersResponseTypeDef(TypedDict):
    BootstrapBrokerString: str,
    BootstrapBrokerStringTls: str,
    BootstrapBrokerStringSaslScram: str,
    BootstrapBrokerStringSaslIam: str,
    BootstrapBrokerStringPublicTls: str,
    BootstrapBrokerStringPublicSaslScram: str,
    BootstrapBrokerStringPublicSaslIam: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCompatibleKafkaVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import GetCompatibleKafkaVersionsRequestRequestTypeDef

def get_value() -> GetCompatibleKafkaVersionsRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class GetCompatibleKafkaVersionsRequestRequestTypeDef(TypedDict):
    ClusterArn: NotRequired[str],
```

## GetCompatibleKafkaVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import GetCompatibleKafkaVersionsResponseTypeDef

def get_value() -> GetCompatibleKafkaVersionsResponseTypeDef:
    return {
        "CompatibleKafkaVersions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCompatibleKafkaVersionsResponseTypeDef(TypedDict):
    CompatibleKafkaVersions: List[CompatibleKafkaVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CompatibleKafkaVersionTypeDef](./type_defs.md#compatiblekafkaversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IamTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import IamTypeDef

def get_value() -> IamTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class IamTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## JmxExporterInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import JmxExporterInfoTypeDef

def get_value() -> JmxExporterInfoTypeDef:
    return {
        "EnabledInBroker": ...,
    }
```

```python title="Definition"
class JmxExporterInfoTypeDef(TypedDict):
    EnabledInBroker: bool,
```

## JmxExporterTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import JmxExporterTypeDef

def get_value() -> JmxExporterTypeDef:
    return {
        "EnabledInBroker": ...,
    }
```

```python title="Definition"
class JmxExporterTypeDef(TypedDict):
    EnabledInBroker: bool,
```

## KafkaVersionTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import KafkaVersionTypeDef

def get_value() -> KafkaVersionTypeDef:
    return {
        "Version": ...,
    }
```

```python title="Definition"
class KafkaVersionTypeDef(TypedDict):
    Version: NotRequired[str],
    Status: NotRequired[KafkaVersionStatusType],  # (1)
```

1. See [:material-code-brackets: KafkaVersionStatusType](./literals.md#kafkaversionstatustype) 
## ListClusterOperationsRequestListClusterOperationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListClusterOperationsRequestListClusterOperationsPaginateTypeDef

def get_value() -> ListClusterOperationsRequestListClusterOperationsPaginateTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class ListClusterOperationsRequestListClusterOperationsPaginateTypeDef(TypedDict):
    ClusterArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListClusterOperationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListClusterOperationsRequestRequestTypeDef

def get_value() -> ListClusterOperationsRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class ListClusterOperationsRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListClusterOperationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListClusterOperationsResponseTypeDef

def get_value() -> ListClusterOperationsResponseTypeDef:
    return {
        "ClusterOperationInfoList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListClusterOperationsResponseTypeDef(TypedDict):
    ClusterOperationInfoList: List[ClusterOperationInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterOperationInfoTypeDef](./type_defs.md#clusteroperationinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListClustersRequestListClustersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListClustersRequestListClustersPaginateTypeDef

def get_value() -> ListClustersRequestListClustersPaginateTypeDef:
    return {
        "ClusterNameFilter": ...,
    }
```

```python title="Definition"
class ListClustersRequestListClustersPaginateTypeDef(TypedDict):
    ClusterNameFilter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListClustersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListClustersRequestRequestTypeDef

def get_value() -> ListClustersRequestRequestTypeDef:
    return {
        "ClusterNameFilter": ...,
    }
```

```python title="Definition"
class ListClustersRequestRequestTypeDef(TypedDict):
    ClusterNameFilter: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListClustersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListClustersResponseTypeDef

def get_value() -> ListClustersResponseTypeDef:
    return {
        "ClusterInfoList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListClustersResponseTypeDef(TypedDict):
    ClusterInfoList: List[ClusterInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterInfoTypeDef](./type_defs.md#clusterinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListClustersV2RequestListClustersV2PaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListClustersV2RequestListClustersV2PaginateTypeDef

def get_value() -> ListClustersV2RequestListClustersV2PaginateTypeDef:
    return {
        "ClusterNameFilter": ...,
    }
```

```python title="Definition"
class ListClustersV2RequestListClustersV2PaginateTypeDef(TypedDict):
    ClusterNameFilter: NotRequired[str],
    ClusterTypeFilter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListClustersV2RequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListClustersV2RequestRequestTypeDef

def get_value() -> ListClustersV2RequestRequestTypeDef:
    return {
        "ClusterNameFilter": ...,
    }
```

```python title="Definition"
class ListClustersV2RequestRequestTypeDef(TypedDict):
    ClusterNameFilter: NotRequired[str],
    ClusterTypeFilter: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListClustersV2ResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListClustersV2ResponseTypeDef

def get_value() -> ListClustersV2ResponseTypeDef:
    return {
        "ClusterInfoList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListClustersV2ResponseTypeDef(TypedDict):
    ClusterInfoList: List[ClusterTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConfigurationRevisionsRequestListConfigurationRevisionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListConfigurationRevisionsRequestListConfigurationRevisionsPaginateTypeDef

def get_value() -> ListConfigurationRevisionsRequestListConfigurationRevisionsPaginateTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListConfigurationRevisionsRequestListConfigurationRevisionsPaginateTypeDef(TypedDict):
    Arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConfigurationRevisionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListConfigurationRevisionsRequestRequestTypeDef

def get_value() -> ListConfigurationRevisionsRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ListConfigurationRevisionsRequestRequestTypeDef(TypedDict):
    Arn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListConfigurationRevisionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListConfigurationRevisionsResponseTypeDef

def get_value() -> ListConfigurationRevisionsResponseTypeDef:
    return {
        "NextToken": ...,
        "Revisions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConfigurationRevisionsResponseTypeDef(TypedDict):
    NextToken: str,
    Revisions: List[ConfigurationRevisionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConfigurationsRequestListConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListConfigurationsRequestListConfigurationsPaginateTypeDef

def get_value() -> ListConfigurationsRequestListConfigurationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListConfigurationsRequestListConfigurationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListConfigurationsRequestRequestTypeDef

def get_value() -> ListConfigurationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListConfigurationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListConfigurationsResponseTypeDef

def get_value() -> ListConfigurationsResponseTypeDef:
    return {
        "Configurations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConfigurationsResponseTypeDef(TypedDict):
    Configurations: List[ConfigurationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListKafkaVersionsRequestListKafkaVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListKafkaVersionsRequestListKafkaVersionsPaginateTypeDef

def get_value() -> ListKafkaVersionsRequestListKafkaVersionsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListKafkaVersionsRequestListKafkaVersionsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListKafkaVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListKafkaVersionsRequestRequestTypeDef

def get_value() -> ListKafkaVersionsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListKafkaVersionsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListKafkaVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListKafkaVersionsResponseTypeDef

def get_value() -> ListKafkaVersionsResponseTypeDef:
    return {
        "KafkaVersions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListKafkaVersionsResponseTypeDef(TypedDict):
    KafkaVersions: List[KafkaVersionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KafkaVersionTypeDef](./type_defs.md#kafkaversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNodesRequestListNodesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListNodesRequestListNodesPaginateTypeDef

def get_value() -> ListNodesRequestListNodesPaginateTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class ListNodesRequestListNodesPaginateTypeDef(TypedDict):
    ClusterArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNodesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListNodesRequestRequestTypeDef

def get_value() -> ListNodesRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class ListNodesRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListNodesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListNodesResponseTypeDef

def get_value() -> ListNodesResponseTypeDef:
    return {
        "NextToken": ...,
        "NodeInfoList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNodesResponseTypeDef(TypedDict):
    NextToken: str,
    NodeInfoList: List[NodeInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodeInfoTypeDef](./type_defs.md#nodeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListScramSecretsRequestListScramSecretsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListScramSecretsRequestListScramSecretsPaginateTypeDef

def get_value() -> ListScramSecretsRequestListScramSecretsPaginateTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class ListScramSecretsRequestListScramSecretsPaginateTypeDef(TypedDict):
    ClusterArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListScramSecretsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListScramSecretsRequestRequestTypeDef

def get_value() -> ListScramSecretsRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
    }
```

```python title="Definition"
class ListScramSecretsRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListScramSecretsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListScramSecretsResponseTypeDef

def get_value() -> ListScramSecretsResponseTypeDef:
    return {
        "NextToken": ...,
        "SecretArnList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListScramSecretsResponseTypeDef(TypedDict):
    NextToken: str,
    SecretArnList: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoggingInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import LoggingInfoTypeDef

def get_value() -> LoggingInfoTypeDef:
    return {
        "BrokerLogs": ...,
    }
```

```python title="Definition"
class LoggingInfoTypeDef(TypedDict):
    BrokerLogs: BrokerLogsTypeDef,  # (1)
```

1. See [:material-code-braces: BrokerLogsTypeDef](./type_defs.md#brokerlogstypedef) 
## MutableClusterInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import MutableClusterInfoTypeDef

def get_value() -> MutableClusterInfoTypeDef:
    return {
        "BrokerEBSVolumeInfo": ...,
    }
```

```python title="Definition"
class MutableClusterInfoTypeDef(TypedDict):
    BrokerEBSVolumeInfo: NotRequired[List[BrokerEBSVolumeInfoTypeDef]],  # (1)
    ConfigurationInfo: NotRequired[ConfigurationInfoTypeDef],  # (2)
    NumberOfBrokerNodes: NotRequired[int],
    EnhancedMonitoring: NotRequired[EnhancedMonitoringType],  # (3)
    OpenMonitoring: NotRequired[OpenMonitoringTypeDef],  # (4)
    KafkaVersion: NotRequired[str],
    LoggingInfo: NotRequired[LoggingInfoTypeDef],  # (5)
    InstanceType: NotRequired[str],
    ClientAuthentication: NotRequired[ClientAuthenticationTypeDef],  # (6)
    EncryptionInfo: NotRequired[EncryptionInfoTypeDef],  # (7)
    ConnectivityInfo: NotRequired[ConnectivityInfoTypeDef],  # (8)
```

1. See [:material-code-braces: BrokerEBSVolumeInfoTypeDef](./type_defs.md#brokerebsvolumeinfotypedef) 
2. See [:material-code-braces: ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef) 
3. See [:material-code-brackets: EnhancedMonitoringType](./literals.md#enhancedmonitoringtype) 
4. See [:material-code-braces: OpenMonitoringTypeDef](./type_defs.md#openmonitoringtypedef) 
5. See [:material-code-braces: LoggingInfoTypeDef](./type_defs.md#logginginfotypedef) 
6. See [:material-code-braces: ClientAuthenticationTypeDef](./type_defs.md#clientauthenticationtypedef) 
7. See [:material-code-braces: EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef) 
8. See [:material-code-braces: ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef) 
## NodeExporterInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import NodeExporterInfoTypeDef

def get_value() -> NodeExporterInfoTypeDef:
    return {
        "EnabledInBroker": ...,
    }
```

```python title="Definition"
class NodeExporterInfoTypeDef(TypedDict):
    EnabledInBroker: bool,
```

## NodeExporterTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import NodeExporterTypeDef

def get_value() -> NodeExporterTypeDef:
    return {
        "EnabledInBroker": ...,
    }
```

```python title="Definition"
class NodeExporterTypeDef(TypedDict):
    EnabledInBroker: bool,
```

## NodeInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import NodeInfoTypeDef

def get_value() -> NodeInfoTypeDef:
    return {
        "AddedToClusterTime": ...,
    }
```

```python title="Definition"
class NodeInfoTypeDef(TypedDict):
    AddedToClusterTime: NotRequired[str],
    BrokerNodeInfo: NotRequired[BrokerNodeInfoTypeDef],  # (1)
    InstanceType: NotRequired[str],
    NodeARN: NotRequired[str],
    NodeType: NotRequired[NodeTypeType],  # (2)
    ZookeeperNodeInfo: NotRequired[ZookeeperNodeInfoTypeDef],  # (3)
```

1. See [:material-code-braces: BrokerNodeInfoTypeDef](./type_defs.md#brokernodeinfotypedef) 
2. See [:material-code-brackets: NodeTypeType](./literals.md#nodetypetype) 
3. See [:material-code-braces: ZookeeperNodeInfoTypeDef](./type_defs.md#zookeepernodeinfotypedef) 
## OpenMonitoringInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import OpenMonitoringInfoTypeDef

def get_value() -> OpenMonitoringInfoTypeDef:
    return {
        "Prometheus": ...,
    }
```

```python title="Definition"
class OpenMonitoringInfoTypeDef(TypedDict):
    Prometheus: PrometheusInfoTypeDef,  # (1)
```

1. See [:material-code-braces: PrometheusInfoTypeDef](./type_defs.md#prometheusinfotypedef) 
## OpenMonitoringTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import OpenMonitoringTypeDef

def get_value() -> OpenMonitoringTypeDef:
    return {
        "Prometheus": ...,
    }
```

```python title="Definition"
class OpenMonitoringTypeDef(TypedDict):
    Prometheus: PrometheusTypeDef,  # (1)
```

1. See [:material-code-braces: PrometheusTypeDef](./type_defs.md#prometheustypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import PaginatorConfigTypeDef

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

## PrometheusInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import PrometheusInfoTypeDef

def get_value() -> PrometheusInfoTypeDef:
    return {
        "JmxExporter": ...,
    }
```

```python title="Definition"
class PrometheusInfoTypeDef(TypedDict):
    JmxExporter: NotRequired[JmxExporterInfoTypeDef],  # (1)
    NodeExporter: NotRequired[NodeExporterInfoTypeDef],  # (2)
```

1. See [:material-code-braces: JmxExporterInfoTypeDef](./type_defs.md#jmxexporterinfotypedef) 
2. See [:material-code-braces: NodeExporterInfoTypeDef](./type_defs.md#nodeexporterinfotypedef) 
## PrometheusTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import PrometheusTypeDef

def get_value() -> PrometheusTypeDef:
    return {
        "JmxExporter": ...,
    }
```

```python title="Definition"
class PrometheusTypeDef(TypedDict):
    JmxExporter: NotRequired[JmxExporterTypeDef],  # (1)
    NodeExporter: NotRequired[NodeExporterTypeDef],  # (2)
```

1. See [:material-code-braces: JmxExporterTypeDef](./type_defs.md#jmxexportertypedef) 
2. See [:material-code-braces: NodeExporterTypeDef](./type_defs.md#nodeexportertypedef) 
## ProvisionedRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ProvisionedRequestTypeDef

def get_value() -> ProvisionedRequestTypeDef:
    return {
        "BrokerNodeGroupInfo": ...,
        "KafkaVersion": ...,
        "NumberOfBrokerNodes": ...,
    }
```

```python title="Definition"
class ProvisionedRequestTypeDef(TypedDict):
    BrokerNodeGroupInfo: BrokerNodeGroupInfoTypeDef,  # (1)
    KafkaVersion: str,
    NumberOfBrokerNodes: int,
    ClientAuthentication: NotRequired[ClientAuthenticationTypeDef],  # (2)
    ConfigurationInfo: NotRequired[ConfigurationInfoTypeDef],  # (3)
    EncryptionInfo: NotRequired[EncryptionInfoTypeDef],  # (4)
    EnhancedMonitoring: NotRequired[EnhancedMonitoringType],  # (5)
    OpenMonitoring: NotRequired[OpenMonitoringInfoTypeDef],  # (6)
    LoggingInfo: NotRequired[LoggingInfoTypeDef],  # (7)
```

1. See [:material-code-braces: BrokerNodeGroupInfoTypeDef](./type_defs.md#brokernodegroupinfotypedef) 
2. See [:material-code-braces: ClientAuthenticationTypeDef](./type_defs.md#clientauthenticationtypedef) 
3. See [:material-code-braces: ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef) 
4. See [:material-code-braces: EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef) 
5. See [:material-code-brackets: EnhancedMonitoringType](./literals.md#enhancedmonitoringtype) 
6. See [:material-code-braces: OpenMonitoringInfoTypeDef](./type_defs.md#openmonitoringinfotypedef) 
7. See [:material-code-braces: LoggingInfoTypeDef](./type_defs.md#logginginfotypedef) 
## ProvisionedThroughputTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ProvisionedThroughputTypeDef

def get_value() -> ProvisionedThroughputTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class ProvisionedThroughputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    VolumeThroughput: NotRequired[int],
```

## ProvisionedTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ProvisionedTypeDef

def get_value() -> ProvisionedTypeDef:
    return {
        "BrokerNodeGroupInfo": ...,
        "NumberOfBrokerNodes": ...,
    }
```

```python title="Definition"
class ProvisionedTypeDef(TypedDict):
    BrokerNodeGroupInfo: BrokerNodeGroupInfoTypeDef,  # (1)
    NumberOfBrokerNodes: int,
    CurrentBrokerSoftwareInfo: NotRequired[BrokerSoftwareInfoTypeDef],  # (2)
    ClientAuthentication: NotRequired[ClientAuthenticationTypeDef],  # (3)
    EncryptionInfo: NotRequired[EncryptionInfoTypeDef],  # (4)
    EnhancedMonitoring: NotRequired[EnhancedMonitoringType],  # (5)
    OpenMonitoring: NotRequired[OpenMonitoringInfoTypeDef],  # (6)
    LoggingInfo: NotRequired[LoggingInfoTypeDef],  # (7)
    ZookeeperConnectString: NotRequired[str],
    ZookeeperConnectStringTls: NotRequired[str],
```

1. See [:material-code-braces: BrokerNodeGroupInfoTypeDef](./type_defs.md#brokernodegroupinfotypedef) 
2. See [:material-code-braces: BrokerSoftwareInfoTypeDef](./type_defs.md#brokersoftwareinfotypedef) 
3. See [:material-code-braces: ClientAuthenticationTypeDef](./type_defs.md#clientauthenticationtypedef) 
4. See [:material-code-braces: EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef) 
5. See [:material-code-brackets: EnhancedMonitoringType](./literals.md#enhancedmonitoringtype) 
6. See [:material-code-braces: OpenMonitoringInfoTypeDef](./type_defs.md#openmonitoringinfotypedef) 
7. See [:material-code-braces: LoggingInfoTypeDef](./type_defs.md#logginginfotypedef) 
## PublicAccessTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import PublicAccessTypeDef

def get_value() -> PublicAccessTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class PublicAccessTypeDef(TypedDict):
    Type: NotRequired[str],
```

## RebootBrokerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import RebootBrokerRequestRequestTypeDef

def get_value() -> RebootBrokerRequestRequestTypeDef:
    return {
        "BrokerIds": ...,
        "ClusterArn": ...,
    }
```

```python title="Definition"
class RebootBrokerRequestRequestTypeDef(TypedDict):
    BrokerIds: Sequence[str],
    ClusterArn: str,
```

## RebootBrokerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import RebootBrokerResponseTypeDef

def get_value() -> RebootBrokerResponseTypeDef:
    return {
        "ClusterArn": ...,
        "ClusterOperationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RebootBrokerResponseTypeDef(TypedDict):
    ClusterArn: str,
    ClusterOperationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ResponseMetadataTypeDef

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

## S3TypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import S3TypeDef

def get_value() -> S3TypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class S3TypeDef(TypedDict):
    Enabled: bool,
    Bucket: NotRequired[str],
    Prefix: NotRequired[str],
```

## SaslTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import SaslTypeDef

def get_value() -> SaslTypeDef:
    return {
        "Scram": ...,
    }
```

```python title="Definition"
class SaslTypeDef(TypedDict):
    Scram: NotRequired[ScramTypeDef],  # (1)
    Iam: NotRequired[IamTypeDef],  # (2)
```

1. See [:material-code-braces: ScramTypeDef](./type_defs.md#scramtypedef) 
2. See [:material-code-braces: IamTypeDef](./type_defs.md#iamtypedef) 
## ScramTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ScramTypeDef

def get_value() -> ScramTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class ScramTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## ServerlessClientAuthenticationTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ServerlessClientAuthenticationTypeDef

def get_value() -> ServerlessClientAuthenticationTypeDef:
    return {
        "Sasl": ...,
    }
```

```python title="Definition"
class ServerlessClientAuthenticationTypeDef(TypedDict):
    Sasl: NotRequired[ServerlessSaslTypeDef],  # (1)
```

1. See [:material-code-braces: ServerlessSaslTypeDef](./type_defs.md#serverlesssasltypedef) 
## ServerlessRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ServerlessRequestTypeDef

def get_value() -> ServerlessRequestTypeDef:
    return {
        "VpcConfigs": ...,
    }
```

```python title="Definition"
class ServerlessRequestTypeDef(TypedDict):
    VpcConfigs: Sequence[VpcConfigTypeDef],  # (1)
    ClientAuthentication: NotRequired[ServerlessClientAuthenticationTypeDef],  # (2)
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
2. See [:material-code-braces: ServerlessClientAuthenticationTypeDef](./type_defs.md#serverlessclientauthenticationtypedef) 
## ServerlessSaslTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ServerlessSaslTypeDef

def get_value() -> ServerlessSaslTypeDef:
    return {
        "Iam": ...,
    }
```

```python title="Definition"
class ServerlessSaslTypeDef(TypedDict):
    Iam: NotRequired[IamTypeDef],  # (1)
```

1. See [:material-code-braces: IamTypeDef](./type_defs.md#iamtypedef) 
## ServerlessTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ServerlessTypeDef

def get_value() -> ServerlessTypeDef:
    return {
        "VpcConfigs": ...,
    }
```

```python title="Definition"
class ServerlessTypeDef(TypedDict):
    VpcConfigs: List[VpcConfigTypeDef],  # (1)
    ClientAuthentication: NotRequired[ServerlessClientAuthenticationTypeDef],  # (2)
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
2. See [:material-code-braces: ServerlessClientAuthenticationTypeDef](./type_defs.md#serverlessclientauthenticationtypedef) 
## StateInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import StateInfoTypeDef

def get_value() -> StateInfoTypeDef:
    return {
        "Code": ...,
    }
```

```python title="Definition"
class StateInfoTypeDef(TypedDict):
    Code: NotRequired[str],
    Message: NotRequired[str],
```

## StorageInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import StorageInfoTypeDef

def get_value() -> StorageInfoTypeDef:
    return {
        "EbsStorageInfo": ...,
    }
```

```python title="Definition"
class StorageInfoTypeDef(TypedDict):
    EbsStorageInfo: NotRequired[EBSStorageInfoTypeDef],  # (1)
```

1. See [:material-code-braces: EBSStorageInfoTypeDef](./type_defs.md#ebsstorageinfotypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## TlsTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import TlsTypeDef

def get_value() -> TlsTypeDef:
    return {
        "CertificateAuthorityArnList": ...,
    }
```

```python title="Definition"
class TlsTypeDef(TypedDict):
    CertificateAuthorityArnList: NotRequired[Sequence[str]],
    Enabled: NotRequired[bool],
```

## UnauthenticatedTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UnauthenticatedTypeDef

def get_value() -> UnauthenticatedTypeDef:
    return {
        "Enabled": ...,
    }
```

```python title="Definition"
class UnauthenticatedTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## UnprocessedScramSecretTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UnprocessedScramSecretTypeDef

def get_value() -> UnprocessedScramSecretTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class UnprocessedScramSecretTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    SecretArn: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateBrokerCountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateBrokerCountRequestRequestTypeDef

def get_value() -> UpdateBrokerCountRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
        "CurrentVersion": ...,
        "TargetNumberOfBrokerNodes": ...,
    }
```

```python title="Definition"
class UpdateBrokerCountRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
    CurrentVersion: str,
    TargetNumberOfBrokerNodes: int,
```

## UpdateBrokerCountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateBrokerCountResponseTypeDef

def get_value() -> UpdateBrokerCountResponseTypeDef:
    return {
        "ClusterArn": ...,
        "ClusterOperationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBrokerCountResponseTypeDef(TypedDict):
    ClusterArn: str,
    ClusterOperationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBrokerStorageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateBrokerStorageRequestRequestTypeDef

def get_value() -> UpdateBrokerStorageRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
        "CurrentVersion": ...,
        "TargetBrokerEBSVolumeInfo": ...,
    }
```

```python title="Definition"
class UpdateBrokerStorageRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
    CurrentVersion: str,
    TargetBrokerEBSVolumeInfo: Sequence[BrokerEBSVolumeInfoTypeDef],  # (1)
```

1. See [:material-code-braces: BrokerEBSVolumeInfoTypeDef](./type_defs.md#brokerebsvolumeinfotypedef) 
## UpdateBrokerStorageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateBrokerStorageResponseTypeDef

def get_value() -> UpdateBrokerStorageResponseTypeDef:
    return {
        "ClusterArn": ...,
        "ClusterOperationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBrokerStorageResponseTypeDef(TypedDict):
    ClusterArn: str,
    ClusterOperationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBrokerTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateBrokerTypeRequestRequestTypeDef

def get_value() -> UpdateBrokerTypeRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
        "CurrentVersion": ...,
        "TargetInstanceType": ...,
    }
```

```python title="Definition"
class UpdateBrokerTypeRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
    CurrentVersion: str,
    TargetInstanceType: str,
```

## UpdateBrokerTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateBrokerTypeResponseTypeDef

def get_value() -> UpdateBrokerTypeResponseTypeDef:
    return {
        "ClusterArn": ...,
        "ClusterOperationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBrokerTypeResponseTypeDef(TypedDict):
    ClusterArn: str,
    ClusterOperationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateClusterConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateClusterConfigurationRequestRequestTypeDef

def get_value() -> UpdateClusterConfigurationRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
        "ConfigurationInfo": ...,
        "CurrentVersion": ...,
    }
```

```python title="Definition"
class UpdateClusterConfigurationRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
    ConfigurationInfo: ConfigurationInfoTypeDef,  # (1)
    CurrentVersion: str,
```

1. See [:material-code-braces: ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef) 
## UpdateClusterConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateClusterConfigurationResponseTypeDef

def get_value() -> UpdateClusterConfigurationResponseTypeDef:
    return {
        "ClusterArn": ...,
        "ClusterOperationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateClusterConfigurationResponseTypeDef(TypedDict):
    ClusterArn: str,
    ClusterOperationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateClusterKafkaVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateClusterKafkaVersionRequestRequestTypeDef

def get_value() -> UpdateClusterKafkaVersionRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
        "CurrentVersion": ...,
        "TargetKafkaVersion": ...,
    }
```

```python title="Definition"
class UpdateClusterKafkaVersionRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
    CurrentVersion: str,
    TargetKafkaVersion: str,
    ConfigurationInfo: NotRequired[ConfigurationInfoTypeDef],  # (1)
```

1. See [:material-code-braces: ConfigurationInfoTypeDef](./type_defs.md#configurationinfotypedef) 
## UpdateClusterKafkaVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateClusterKafkaVersionResponseTypeDef

def get_value() -> UpdateClusterKafkaVersionResponseTypeDef:
    return {
        "ClusterArn": ...,
        "ClusterOperationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateClusterKafkaVersionResponseTypeDef(TypedDict):
    ClusterArn: str,
    ClusterOperationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateConfigurationRequestRequestTypeDef

def get_value() -> UpdateConfigurationRequestRequestTypeDef:
    return {
        "Arn": ...,
        "ServerProperties": ...,
    }
```

```python title="Definition"
class UpdateConfigurationRequestRequestTypeDef(TypedDict):
    Arn: str,
    ServerProperties: Union[str, bytes, IO[Any], StreamingBody],
    Description: NotRequired[str],
```

## UpdateConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateConfigurationResponseTypeDef

def get_value() -> UpdateConfigurationResponseTypeDef:
    return {
        "Arn": ...,
        "LatestRevision": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateConfigurationResponseTypeDef(TypedDict):
    Arn: str,
    LatestRevision: ConfigurationRevisionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationRevisionTypeDef](./type_defs.md#configurationrevisiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConnectivityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateConnectivityRequestRequestTypeDef

def get_value() -> UpdateConnectivityRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
        "ConnectivityInfo": ...,
        "CurrentVersion": ...,
    }
```

```python title="Definition"
class UpdateConnectivityRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
    ConnectivityInfo: ConnectivityInfoTypeDef,  # (1)
    CurrentVersion: str,
```

1. See [:material-code-braces: ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef) 
## UpdateConnectivityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateConnectivityResponseTypeDef

def get_value() -> UpdateConnectivityResponseTypeDef:
    return {
        "ClusterArn": ...,
        "ClusterOperationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateConnectivityResponseTypeDef(TypedDict):
    ClusterArn: str,
    ClusterOperationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMonitoringRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateMonitoringRequestRequestTypeDef

def get_value() -> UpdateMonitoringRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
        "CurrentVersion": ...,
    }
```

```python title="Definition"
class UpdateMonitoringRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
    CurrentVersion: str,
    EnhancedMonitoring: NotRequired[EnhancedMonitoringType],  # (1)
    OpenMonitoring: NotRequired[OpenMonitoringInfoTypeDef],  # (2)
    LoggingInfo: NotRequired[LoggingInfoTypeDef],  # (3)
```

1. See [:material-code-brackets: EnhancedMonitoringType](./literals.md#enhancedmonitoringtype) 
2. See [:material-code-braces: OpenMonitoringInfoTypeDef](./type_defs.md#openmonitoringinfotypedef) 
3. See [:material-code-braces: LoggingInfoTypeDef](./type_defs.md#logginginfotypedef) 
## UpdateMonitoringResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateMonitoringResponseTypeDef

def get_value() -> UpdateMonitoringResponseTypeDef:
    return {
        "ClusterArn": ...,
        "ClusterOperationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMonitoringResponseTypeDef(TypedDict):
    ClusterArn: str,
    ClusterOperationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSecurityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateSecurityRequestRequestTypeDef

def get_value() -> UpdateSecurityRequestRequestTypeDef:
    return {
        "ClusterArn": ...,
        "CurrentVersion": ...,
    }
```

```python title="Definition"
class UpdateSecurityRequestRequestTypeDef(TypedDict):
    ClusterArn: str,
    CurrentVersion: str,
    ClientAuthentication: NotRequired[ClientAuthenticationTypeDef],  # (1)
    EncryptionInfo: NotRequired[EncryptionInfoTypeDef],  # (2)
```

1. See [:material-code-braces: ClientAuthenticationTypeDef](./type_defs.md#clientauthenticationtypedef) 
2. See [:material-code-braces: EncryptionInfoTypeDef](./type_defs.md#encryptioninfotypedef) 
## UpdateSecurityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import UpdateSecurityResponseTypeDef

def get_value() -> UpdateSecurityResponseTypeDef:
    return {
        "ClusterArn": ...,
        "ClusterOperationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSecurityResponseTypeDef(TypedDict):
    ClusterArn: str,
    ClusterOperationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VpcConfigTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import VpcConfigTypeDef

def get_value() -> VpcConfigTypeDef:
    return {
        "SubnetIds": ...,
    }
```

```python title="Definition"
class VpcConfigTypeDef(TypedDict):
    SubnetIds: Sequence[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
```

## ZookeeperNodeInfoTypeDef

```python title="Usage Example"
from mypy_boto3_kafka.type_defs import ZookeeperNodeInfoTypeDef

def get_value() -> ZookeeperNodeInfoTypeDef:
    return {
        "AttachedENIId": ...,
    }
```

```python title="Definition"
class ZookeeperNodeInfoTypeDef(TypedDict):
    AttachedENIId: NotRequired[str],
    ClientVpcIpAddress: NotRequired[str],
    Endpoints: NotRequired[List[str]],
    ZookeeperId: NotRequired[float],
    ZookeeperVersion: NotRequired[str],
```

