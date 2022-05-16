# Typed dictionaries

> [Index](../README.md) > [EMRContainers](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers)
    type annotations stubs module [mypy-boto3-emr-containers](https://pypi.org/project/mypy-boto3-emr-containers/).

## CancelJobRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import CancelJobRunRequestRequestTypeDef

def get_value() -> CancelJobRunRequestRequestTypeDef:
    return {
        "id": ...,
        "virtualClusterId": ...,
    }
```

```python title="Definition"
class CancelJobRunRequestRequestTypeDef(TypedDict):
    id: str,
    virtualClusterId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import ResponseMetadataTypeDef

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

## CertificateTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import CertificateTypeDef

def get_value() -> CertificateTypeDef:
    return {
        "certificateArn": ...,
    }
```

```python title="Definition"
class CertificateTypeDef(TypedDict):
    certificateArn: NotRequired[str],
    certificateData: NotRequired[str],
```

## CloudWatchMonitoringConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import CloudWatchMonitoringConfigurationTypeDef

def get_value() -> CloudWatchMonitoringConfigurationTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class CloudWatchMonitoringConfigurationTypeDef(TypedDict):
    logGroupName: str,
    logStreamNamePrefix: NotRequired[str],
```

## ConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import ConfigurationTypeDef

def get_value() -> ConfigurationTypeDef:
    return {
        "classification": ...,
    }
```

```python title="Definition"
class ConfigurationTypeDef(TypedDict):
    classification: str,
    properties: NotRequired[Mapping[str, str]],
    configurations: NotRequired[Sequence[ConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
## EksInfoTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import EksInfoTypeDef

def get_value() -> EksInfoTypeDef:
    return {
        "namespace": ...,
    }
```

```python title="Definition"
class EksInfoTypeDef(TypedDict):
    namespace: NotRequired[str],
```

## DeleteManagedEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import DeleteManagedEndpointRequestRequestTypeDef

def get_value() -> DeleteManagedEndpointRequestRequestTypeDef:
    return {
        "id": ...,
        "virtualClusterId": ...,
    }
```

```python title="Definition"
class DeleteManagedEndpointRequestRequestTypeDef(TypedDict):
    id: str,
    virtualClusterId: str,
```

## DeleteVirtualClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import DeleteVirtualClusterRequestRequestTypeDef

def get_value() -> DeleteVirtualClusterRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DeleteVirtualClusterRequestRequestTypeDef(TypedDict):
    id: str,
```

## DescribeJobRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import DescribeJobRunRequestRequestTypeDef

def get_value() -> DescribeJobRunRequestRequestTypeDef:
    return {
        "id": ...,
        "virtualClusterId": ...,
    }
```

```python title="Definition"
class DescribeJobRunRequestRequestTypeDef(TypedDict):
    id: str,
    virtualClusterId: str,
```

## DescribeManagedEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import DescribeManagedEndpointRequestRequestTypeDef

def get_value() -> DescribeManagedEndpointRequestRequestTypeDef:
    return {
        "id": ...,
        "virtualClusterId": ...,
    }
```

```python title="Definition"
class DescribeManagedEndpointRequestRequestTypeDef(TypedDict):
    id: str,
    virtualClusterId: str,
```

## DescribeVirtualClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import DescribeVirtualClusterRequestRequestTypeDef

def get_value() -> DescribeVirtualClusterRequestRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class DescribeVirtualClusterRequestRequestTypeDef(TypedDict):
    id: str,
```

## SparkSubmitJobDriverTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import SparkSubmitJobDriverTypeDef

def get_value() -> SparkSubmitJobDriverTypeDef:
    return {
        "entryPoint": ...,
    }
```

```python title="Definition"
class SparkSubmitJobDriverTypeDef(TypedDict):
    entryPoint: str,
    entryPointArguments: NotRequired[List[str]],
    sparkSubmitParameters: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import PaginatorConfigTypeDef

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

## ListJobRunsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import ListJobRunsRequestRequestTypeDef

def get_value() -> ListJobRunsRequestRequestTypeDef:
    return {
        "virtualClusterId": ...,
    }
```

```python title="Definition"
class ListJobRunsRequestRequestTypeDef(TypedDict):
    virtualClusterId: str,
    createdBefore: NotRequired[Union[datetime, str]],
    createdAfter: NotRequired[Union[datetime, str]],
    name: NotRequired[str],
    states: NotRequired[Sequence[JobRunStateType]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype) 
## ListManagedEndpointsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import ListManagedEndpointsRequestRequestTypeDef

def get_value() -> ListManagedEndpointsRequestRequestTypeDef:
    return {
        "virtualClusterId": ...,
    }
```

```python title="Definition"
class ListManagedEndpointsRequestRequestTypeDef(TypedDict):
    virtualClusterId: str,
    createdBefore: NotRequired[Union[datetime, str]],
    createdAfter: NotRequired[Union[datetime, str]],
    types: NotRequired[Sequence[str]],
    states: NotRequired[Sequence[EndpointStateType]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: EndpointStateType](./literals.md#endpointstatetype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListVirtualClustersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import ListVirtualClustersRequestRequestTypeDef

def get_value() -> ListVirtualClustersRequestRequestTypeDef:
    return {
        "containerProviderId": ...,
    }
```

```python title="Definition"
class ListVirtualClustersRequestRequestTypeDef(TypedDict):
    containerProviderId: NotRequired[str],
    containerProviderType: NotRequired[ContainerProviderTypeType],  # (1)
    createdAfter: NotRequired[Union[datetime, str]],
    createdBefore: NotRequired[Union[datetime, str]],
    states: NotRequired[Sequence[VirtualClusterStateType]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ContainerProviderTypeType](./literals.md#containerprovidertypetype) 
2. See [:material-code-brackets: VirtualClusterStateType](./literals.md#virtualclusterstatetype) 
## S3MonitoringConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import S3MonitoringConfigurationTypeDef

def get_value() -> S3MonitoringConfigurationTypeDef:
    return {
        "logUri": ...,
    }
```

```python title="Definition"
class S3MonitoringConfigurationTypeDef(TypedDict):
    logUri: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import TagResourceRequestRequestTypeDef

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

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import UntagResourceRequestRequestTypeDef

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

## CancelJobRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import CancelJobRunResponseTypeDef

def get_value() -> CancelJobRunResponseTypeDef:
    return {
        "id": ...,
        "virtualClusterId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelJobRunResponseTypeDef(TypedDict):
    id: str,
    virtualClusterId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateManagedEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import CreateManagedEndpointResponseTypeDef

def get_value() -> CreateManagedEndpointResponseTypeDef:
    return {
        "id": ...,
        "name": ...,
        "arn": ...,
        "virtualClusterId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateManagedEndpointResponseTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    virtualClusterId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVirtualClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import CreateVirtualClusterResponseTypeDef

def get_value() -> CreateVirtualClusterResponseTypeDef:
    return {
        "id": ...,
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVirtualClusterResponseTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteManagedEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import DeleteManagedEndpointResponseTypeDef

def get_value() -> DeleteManagedEndpointResponseTypeDef:
    return {
        "id": ...,
        "virtualClusterId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteManagedEndpointResponseTypeDef(TypedDict):
    id: str,
    virtualClusterId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVirtualClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import DeleteVirtualClusterResponseTypeDef

def get_value() -> DeleteVirtualClusterResponseTypeDef:
    return {
        "id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteVirtualClusterResponseTypeDef(TypedDict):
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import ListTagsForResourceResponseTypeDef

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
## StartJobRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import StartJobRunResponseTypeDef

def get_value() -> StartJobRunResponseTypeDef:
    return {
        "id": ...,
        "name": ...,
        "arn": ...,
        "virtualClusterId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartJobRunResponseTypeDef(TypedDict):
    id: str,
    name: str,
    arn: str,
    virtualClusterId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ContainerInfoTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import ContainerInfoTypeDef

def get_value() -> ContainerInfoTypeDef:
    return {
        "eksInfo": ...,
    }
```

```python title="Definition"
class ContainerInfoTypeDef(TypedDict):
    eksInfo: NotRequired[EksInfoTypeDef],  # (1)
```

1. See [:material-code-braces: EksInfoTypeDef](./type_defs.md#eksinfotypedef) 
## JobDriverTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import JobDriverTypeDef

def get_value() -> JobDriverTypeDef:
    return {
        "sparkSubmitJobDriver": ...,
    }
```

```python title="Definition"
class JobDriverTypeDef(TypedDict):
    sparkSubmitJobDriver: NotRequired[SparkSubmitJobDriverTypeDef],  # (1)
```

1. See [:material-code-braces: SparkSubmitJobDriverTypeDef](./type_defs.md#sparksubmitjobdrivertypedef) 
## ListJobRunsRequestListJobRunsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import ListJobRunsRequestListJobRunsPaginateTypeDef

def get_value() -> ListJobRunsRequestListJobRunsPaginateTypeDef:
    return {
        "virtualClusterId": ...,
    }
```

```python title="Definition"
class ListJobRunsRequestListJobRunsPaginateTypeDef(TypedDict):
    virtualClusterId: str,
    createdBefore: NotRequired[Union[datetime, str]],
    createdAfter: NotRequired[Union[datetime, str]],
    name: NotRequired[str],
    states: NotRequired[Sequence[JobRunStateType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListManagedEndpointsRequestListManagedEndpointsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import ListManagedEndpointsRequestListManagedEndpointsPaginateTypeDef

def get_value() -> ListManagedEndpointsRequestListManagedEndpointsPaginateTypeDef:
    return {
        "virtualClusterId": ...,
    }
```

```python title="Definition"
class ListManagedEndpointsRequestListManagedEndpointsPaginateTypeDef(TypedDict):
    virtualClusterId: str,
    createdBefore: NotRequired[Union[datetime, str]],
    createdAfter: NotRequired[Union[datetime, str]],
    types: NotRequired[Sequence[str]],
    states: NotRequired[Sequence[EndpointStateType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EndpointStateType](./literals.md#endpointstatetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVirtualClustersRequestListVirtualClustersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import ListVirtualClustersRequestListVirtualClustersPaginateTypeDef

def get_value() -> ListVirtualClustersRequestListVirtualClustersPaginateTypeDef:
    return {
        "containerProviderId": ...,
    }
```

```python title="Definition"
class ListVirtualClustersRequestListVirtualClustersPaginateTypeDef(TypedDict):
    containerProviderId: NotRequired[str],
    containerProviderType: NotRequired[ContainerProviderTypeType],  # (1)
    createdAfter: NotRequired[Union[datetime, str]],
    createdBefore: NotRequired[Union[datetime, str]],
    states: NotRequired[Sequence[VirtualClusterStateType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ContainerProviderTypeType](./literals.md#containerprovidertypetype) 
2. See [:material-code-brackets: VirtualClusterStateType](./literals.md#virtualclusterstatetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## MonitoringConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import MonitoringConfigurationTypeDef

def get_value() -> MonitoringConfigurationTypeDef:
    return {
        "persistentAppUI": ...,
    }
```

```python title="Definition"
class MonitoringConfigurationTypeDef(TypedDict):
    persistentAppUI: NotRequired[PersistentAppUIType],  # (1)
    cloudWatchMonitoringConfiguration: NotRequired[CloudWatchMonitoringConfigurationTypeDef],  # (2)
    s3MonitoringConfiguration: NotRequired[S3MonitoringConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: PersistentAppUIType](./literals.md#persistentappuitype) 
2. See [:material-code-braces: CloudWatchMonitoringConfigurationTypeDef](./type_defs.md#cloudwatchmonitoringconfigurationtypedef) 
3. See [:material-code-braces: S3MonitoringConfigurationTypeDef](./type_defs.md#s3monitoringconfigurationtypedef) 
## ContainerProviderTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import ContainerProviderTypeDef

def get_value() -> ContainerProviderTypeDef:
    return {
        "type": ...,
        "id": ...,
    }
```

```python title="Definition"
class ContainerProviderTypeDef(TypedDict):
    type: ContainerProviderTypeType,  # (1)
    id: str,
    info: NotRequired[ContainerInfoTypeDef],  # (2)
```

1. See [:material-code-brackets: ContainerProviderTypeType](./literals.md#containerprovidertypetype) 
2. See [:material-code-braces: ContainerInfoTypeDef](./type_defs.md#containerinfotypedef) 
## ConfigurationOverridesTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import ConfigurationOverridesTypeDef

def get_value() -> ConfigurationOverridesTypeDef:
    return {
        "applicationConfiguration": ...,
    }
```

```python title="Definition"
class ConfigurationOverridesTypeDef(TypedDict):
    applicationConfiguration: NotRequired[Sequence[ConfigurationTypeDef]],  # (1)
    monitoringConfiguration: NotRequired[MonitoringConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) 
2. See [:material-code-braces: MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef) 
## CreateVirtualClusterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import CreateVirtualClusterRequestRequestTypeDef

def get_value() -> CreateVirtualClusterRequestRequestTypeDef:
    return {
        "name": ...,
        "containerProvider": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class CreateVirtualClusterRequestRequestTypeDef(TypedDict):
    name: str,
    containerProvider: ContainerProviderTypeDef,  # (1)
    clientToken: str,
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef) 
## VirtualClusterTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import VirtualClusterTypeDef

def get_value() -> VirtualClusterTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class VirtualClusterTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    arn: NotRequired[str],
    state: NotRequired[VirtualClusterStateType],  # (1)
    containerProvider: NotRequired[ContainerProviderTypeDef],  # (2)
    createdAt: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: VirtualClusterStateType](./literals.md#virtualclusterstatetype) 
2. See [:material-code-braces: ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef) 
## CreateManagedEndpointRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import CreateManagedEndpointRequestRequestTypeDef

def get_value() -> CreateManagedEndpointRequestRequestTypeDef:
    return {
        "name": ...,
        "virtualClusterId": ...,
        "type": ...,
        "releaseLabel": ...,
        "executionRoleArn": ...,
        "clientToken": ...,
    }
```

```python title="Definition"
class CreateManagedEndpointRequestRequestTypeDef(TypedDict):
    name: str,
    virtualClusterId: str,
    type: str,
    releaseLabel: str,
    executionRoleArn: str,
    clientToken: str,
    certificateArn: NotRequired[str],
    configurationOverrides: NotRequired[ConfigurationOverridesTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef) 
## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import EndpointTypeDef

def get_value() -> EndpointTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class EndpointTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    arn: NotRequired[str],
    virtualClusterId: NotRequired[str],
    type: NotRequired[str],
    state: NotRequired[EndpointStateType],  # (1)
    releaseLabel: NotRequired[str],
    executionRoleArn: NotRequired[str],
    certificateArn: NotRequired[str],
    certificateAuthority: NotRequired[CertificateTypeDef],  # (2)
    configurationOverrides: NotRequired[ConfigurationOverridesTypeDef],  # (3)
    serverUrl: NotRequired[str],
    createdAt: NotRequired[datetime],
    securityGroup: NotRequired[str],
    subnetIds: NotRequired[List[str]],
    stateDetails: NotRequired[str],
    failureReason: NotRequired[FailureReasonType],  # (4)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: EndpointStateType](./literals.md#endpointstatetype) 
2. See [:material-code-braces: CertificateTypeDef](./type_defs.md#certificatetypedef) 
3. See [:material-code-braces: ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef) 
4. See [:material-code-brackets: FailureReasonType](./literals.md#failurereasontype) 
## JobRunTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import JobRunTypeDef

def get_value() -> JobRunTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class JobRunTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    virtualClusterId: NotRequired[str],
    arn: NotRequired[str],
    state: NotRequired[JobRunStateType],  # (1)
    clientToken: NotRequired[str],
    executionRoleArn: NotRequired[str],
    releaseLabel: NotRequired[str],
    configurationOverrides: NotRequired[ConfigurationOverridesTypeDef],  # (2)
    jobDriver: NotRequired[JobDriverTypeDef],  # (3)
    createdAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    finishedAt: NotRequired[datetime],
    stateDetails: NotRequired[str],
    failureReason: NotRequired[FailureReasonType],  # (4)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype) 
2. See [:material-code-braces: ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef) 
3. See [:material-code-braces: JobDriverTypeDef](./type_defs.md#jobdrivertypedef) 
4. See [:material-code-brackets: FailureReasonType](./literals.md#failurereasontype) 
## StartJobRunRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import StartJobRunRequestRequestTypeDef

def get_value() -> StartJobRunRequestRequestTypeDef:
    return {
        "virtualClusterId": ...,
        "clientToken": ...,
        "executionRoleArn": ...,
        "releaseLabel": ...,
        "jobDriver": ...,
    }
```

```python title="Definition"
class StartJobRunRequestRequestTypeDef(TypedDict):
    virtualClusterId: str,
    clientToken: str,
    executionRoleArn: str,
    releaseLabel: str,
    jobDriver: JobDriverTypeDef,  # (1)
    name: NotRequired[str],
    configurationOverrides: NotRequired[ConfigurationOverridesTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: JobDriverTypeDef](./type_defs.md#jobdrivertypedef) 
2. See [:material-code-braces: ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef) 
## DescribeVirtualClusterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import DescribeVirtualClusterResponseTypeDef

def get_value() -> DescribeVirtualClusterResponseTypeDef:
    return {
        "virtualCluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeVirtualClusterResponseTypeDef(TypedDict):
    virtualCluster: VirtualClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualClusterTypeDef](./type_defs.md#virtualclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVirtualClustersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import ListVirtualClustersResponseTypeDef

def get_value() -> ListVirtualClustersResponseTypeDef:
    return {
        "virtualClusters": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVirtualClustersResponseTypeDef(TypedDict):
    virtualClusters: List[VirtualClusterTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualClusterTypeDef](./type_defs.md#virtualclustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeManagedEndpointResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import DescribeManagedEndpointResponseTypeDef

def get_value() -> DescribeManagedEndpointResponseTypeDef:
    return {
        "endpoint": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeManagedEndpointResponseTypeDef(TypedDict):
    endpoint: EndpointTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListManagedEndpointsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import ListManagedEndpointsResponseTypeDef

def get_value() -> ListManagedEndpointsResponseTypeDef:
    return {
        "endpoints": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListManagedEndpointsResponseTypeDef(TypedDict):
    endpoints: List[EndpointTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeJobRunResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import DescribeJobRunResponseTypeDef

def get_value() -> DescribeJobRunResponseTypeDef:
    return {
        "jobRun": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeJobRunResponseTypeDef(TypedDict):
    jobRun: JobRunTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobRunTypeDef](./type_defs.md#jobruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListJobRunsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_emr_containers.type_defs import ListJobRunsResponseTypeDef

def get_value() -> ListJobRunsResponseTypeDef:
    return {
        "jobRuns": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListJobRunsResponseTypeDef(TypedDict):
    jobRuns: List[JobRunTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: JobRunTypeDef](./type_defs.md#jobruntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
