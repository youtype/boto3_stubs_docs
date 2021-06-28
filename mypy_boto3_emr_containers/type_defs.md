# Typed dictionaries for boto3 EMRContainers module

> [Index](..) > [EMRContainers](.) > Typed dictionaries

Auto-generated documentation for
[EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers)
type annotations stubs module
[mypy_boto3_emr_containers](https://pypi.org/project/mypy-boto3-emr-containers/).

- [Typed dictionaries for boto3 EMRContainers module](#typed-dictionaries-for-boto3-emrcontainers-module)
  - [CancelJobRunRequestTypeDef](#canceljobrunrequesttypedef)
  - [CancelJobRunResponseResponseTypeDef](#canceljobrunresponseresponsetypedef)
  - [CloudWatchMonitoringConfigurationTypeDef](#cloudwatchmonitoringconfigurationtypedef)
  - [ConfigurationOverridesTypeDef](#configurationoverridestypedef)
  - [ConfigurationTypeDef](#configurationtypedef)
  - [ContainerInfoTypeDef](#containerinfotypedef)
  - [ContainerProviderTypeDef](#containerprovidertypedef)
  - [CreateManagedEndpointRequestTypeDef](#createmanagedendpointrequesttypedef)
  - [CreateManagedEndpointResponseResponseTypeDef](#createmanagedendpointresponseresponsetypedef)
  - [CreateVirtualClusterRequestTypeDef](#createvirtualclusterrequesttypedef)
  - [CreateVirtualClusterResponseResponseTypeDef](#createvirtualclusterresponseresponsetypedef)
  - [DeleteManagedEndpointRequestTypeDef](#deletemanagedendpointrequesttypedef)
  - [DeleteManagedEndpointResponseResponseTypeDef](#deletemanagedendpointresponseresponsetypedef)
  - [DeleteVirtualClusterRequestTypeDef](#deletevirtualclusterrequesttypedef)
  - [DeleteVirtualClusterResponseResponseTypeDef](#deletevirtualclusterresponseresponsetypedef)
  - [DescribeJobRunRequestTypeDef](#describejobrunrequesttypedef)
  - [DescribeJobRunResponseResponseTypeDef](#describejobrunresponseresponsetypedef)
  - [DescribeManagedEndpointRequestTypeDef](#describemanagedendpointrequesttypedef)
  - [DescribeManagedEndpointResponseResponseTypeDef](#describemanagedendpointresponseresponsetypedef)
  - [DescribeVirtualClusterRequestTypeDef](#describevirtualclusterrequesttypedef)
  - [DescribeVirtualClusterResponseResponseTypeDef](#describevirtualclusterresponseresponsetypedef)
  - [EksInfoTypeDef](#eksinfotypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [JobDriverTypeDef](#jobdrivertypedef)
  - [JobRunTypeDef](#jobruntypedef)
  - [ListJobRunsRequestTypeDef](#listjobrunsrequesttypedef)
  - [ListJobRunsResponseResponseTypeDef](#listjobrunsresponseresponsetypedef)
  - [ListManagedEndpointsRequestTypeDef](#listmanagedendpointsrequesttypedef)
  - [ListManagedEndpointsResponseResponseTypeDef](#listmanagedendpointsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListVirtualClustersRequestTypeDef](#listvirtualclustersrequesttypedef)
  - [ListVirtualClustersResponseResponseTypeDef](#listvirtualclustersresponseresponsetypedef)
  - [MonitoringConfigurationTypeDef](#monitoringconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3MonitoringConfigurationTypeDef](#s3monitoringconfigurationtypedef)
  - [SparkSubmitJobDriverTypeDef](#sparksubmitjobdrivertypedef)
  - [StartJobRunRequestTypeDef](#startjobrunrequesttypedef)
  - [StartJobRunResponseResponseTypeDef](#startjobrunresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [VirtualClusterTypeDef](#virtualclustertypedef)

## CancelJobRunRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CancelJobRunRequestTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`

## CancelJobRunResponseResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CancelJobRunResponseResponseTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CloudWatchMonitoringConfigurationTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CloudWatchMonitoringConfigurationTypeDef
```

Required fields:

- `logGroupName`: `str`

Optional fields:

- `logStreamNamePrefix`: `str`

## ConfigurationOverridesTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ConfigurationOverridesTypeDef
```

Optional fields:

- `applicationConfiguration`:
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `monitoringConfiguration`:
  [MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)

## ConfigurationTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ConfigurationTypeDef
```

Required fields:

- `classification`: `str`

Optional fields:

- `properties`: `Dict`\[`str`, `str`\]
- `configurations`:
  `List`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]

## ContainerInfoTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ContainerInfoTypeDef
```

Optional fields:

- `eksInfo`: [EksInfoTypeDef](./type_defs.md#eksinfotypedef)

## ContainerProviderTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ContainerProviderTypeDef
```

Required fields:

- `type`: `Literal['EKS']` (see
  [ContainerProviderTypeType](./literals.md#containerprovidertypetype))
- `id`: `str`

Optional fields:

- `info`: [ContainerInfoTypeDef](./type_defs.md#containerinfotypedef)

## CreateManagedEndpointRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CreateManagedEndpointRequestTypeDef
```

Required fields:

- `name`: `str`
- `virtualClusterId`: `str`
- `type`: `str`
- `releaseLabel`: `str`
- `executionRoleArn`: `str`
- `certificateArn`: `str`
- `clientToken`: `str`

Optional fields:

- `configurationOverrides`:
  [ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef)
- `tags`: `Dict`\[`str`, `str`\]

## CreateManagedEndpointResponseResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CreateManagedEndpointResponseResponseTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `arn`: `str`
- `virtualClusterId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVirtualClusterRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CreateVirtualClusterRequestTypeDef
```

Required fields:

- `name`: `str`
- `containerProvider`:
  [ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef)
- `clientToken`: `str`

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## CreateVirtualClusterResponseResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CreateVirtualClusterResponseResponseTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteManagedEndpointRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DeleteManagedEndpointRequestTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`

## DeleteManagedEndpointResponseResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DeleteManagedEndpointResponseResponseTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVirtualClusterRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DeleteVirtualClusterRequestTypeDef
```

Required fields:

- `id`: `str`

## DeleteVirtualClusterResponseResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DeleteVirtualClusterResponseResponseTypeDef
```

Required fields:

- `id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobRunRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeJobRunRequestTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`

## DescribeJobRunResponseResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeJobRunResponseResponseTypeDef
```

Required fields:

- `jobRun`: [JobRunTypeDef](./type_defs.md#jobruntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeManagedEndpointRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeManagedEndpointRequestTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`

## DescribeManagedEndpointResponseResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeManagedEndpointResponseResponseTypeDef
```

Required fields:

- `endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVirtualClusterRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeVirtualClusterRequestTypeDef
```

Required fields:

- `id`: `str`

## DescribeVirtualClusterResponseResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeVirtualClusterResponseResponseTypeDef
```

Required fields:

- `virtualCluster`:
  [VirtualClusterTypeDef](./type_defs.md#virtualclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EksInfoTypeDef

```python
from mypy_boto3_emr_containers.type_defs import EksInfoTypeDef
```

Optional fields:

- `namespace`: `str`

## EndpointTypeDef

```python
from mypy_boto3_emr_containers.type_defs import EndpointTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `arn`: `str`
- `virtualClusterId`: `str`
- `type`: `str`
- `state`: [EndpointStateType](./literals.md#endpointstatetype)
- `releaseLabel`: `str`
- `executionRoleArn`: `str`
- `certificateArn`: `str`
- `configurationOverrides`:
  [ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef)
- `serverUrl`: `str`
- `createdAt`: `datetime`
- `securityGroup`: `str`
- `subnetIds`: `List`\[`str`\]
- `tags`: `Dict`\[`str`, `str`\]

## JobDriverTypeDef

```python
from mypy_boto3_emr_containers.type_defs import JobDriverTypeDef
```

Optional fields:

- `sparkSubmitJobDriver`:
  [SparkSubmitJobDriverTypeDef](./type_defs.md#sparksubmitjobdrivertypedef)

## JobRunTypeDef

```python
from mypy_boto3_emr_containers.type_defs import JobRunTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `virtualClusterId`: `str`
- `arn`: `str`
- `state`: [JobRunStateType](./literals.md#jobrunstatetype)
- `clientToken`: `str`
- `executionRoleArn`: `str`
- `releaseLabel`: `str`
- `configurationOverrides`:
  [ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef)
- `jobDriver`: [JobDriverTypeDef](./type_defs.md#jobdrivertypedef)
- `createdAt`: `datetime`
- `createdBy`: `str`
- `finishedAt`: `datetime`
- `stateDetails`: `str`
- `failureReason`: [FailureReasonType](./literals.md#failurereasontype)
- `tags`: `Dict`\[`str`, `str`\]

## ListJobRunsRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListJobRunsRequestTypeDef
```

Required fields:

- `virtualClusterId`: `str`

Optional fields:

- `createdBefore`: `Union`\[`datetime`, `str`\]
- `createdAfter`: `Union`\[`datetime`, `str`\]
- `name`: `str`
- `states`: `List`\[[JobRunStateType](./literals.md#jobrunstatetype)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListJobRunsResponseResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListJobRunsResponseResponseTypeDef
```

Required fields:

- `jobRuns`: `List`\[[JobRunTypeDef](./type_defs.md#jobruntypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedEndpointsRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListManagedEndpointsRequestTypeDef
```

Required fields:

- `virtualClusterId`: `str`

Optional fields:

- `createdBefore`: `Union`\[`datetime`, `str`\]
- `createdAfter`: `Union`\[`datetime`, `str`\]
- `types`: `List`\[`str`\]
- `states`: `List`\[[EndpointStateType](./literals.md#endpointstatetype)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListManagedEndpointsResponseResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListManagedEndpointsResponseResponseTypeDef
```

Required fields:

- `endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVirtualClustersRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListVirtualClustersRequestTypeDef
```

Optional fields:

- `containerProviderId`: `str`
- `containerProviderType`: `Literal['EKS']` (see
  [ContainerProviderTypeType](./literals.md#containerprovidertypetype))
- `createdAfter`: `Union`\[`datetime`, `str`\]
- `createdBefore`: `Union`\[`datetime`, `str`\]
- `states`:
  `List`\[[VirtualClusterStateType](./literals.md#virtualclusterstatetype)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListVirtualClustersResponseResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListVirtualClustersResponseResponseTypeDef
```

Required fields:

- `virtualClusters`:
  `List`\[[VirtualClusterTypeDef](./type_defs.md#virtualclustertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MonitoringConfigurationTypeDef

```python
from mypy_boto3_emr_containers.type_defs import MonitoringConfigurationTypeDef
```

Optional fields:

- `persistentAppUI`: [PersistentAppUIType](./literals.md#persistentappuitype)
- `cloudWatchMonitoringConfiguration`:
  [CloudWatchMonitoringConfigurationTypeDef](./type_defs.md#cloudwatchmonitoringconfigurationtypedef)
- `s3MonitoringConfiguration`:
  [S3MonitoringConfigurationTypeDef](./type_defs.md#s3monitoringconfigurationtypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_emr_containers.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3MonitoringConfigurationTypeDef

```python
from mypy_boto3_emr_containers.type_defs import S3MonitoringConfigurationTypeDef
```

Required fields:

- `logUri`: `str`

## SparkSubmitJobDriverTypeDef

```python
from mypy_boto3_emr_containers.type_defs import SparkSubmitJobDriverTypeDef
```

Required fields:

- `entryPoint`: `str`

Optional fields:

- `entryPointArguments`: `List`\[`str`\]
- `sparkSubmitParameters`: `str`

## StartJobRunRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import StartJobRunRequestTypeDef
```

Required fields:

- `virtualClusterId`: `str`
- `clientToken`: `str`
- `executionRoleArn`: `str`
- `releaseLabel`: `str`
- `jobDriver`: [JobDriverTypeDef](./type_defs.md#jobdrivertypedef)

Optional fields:

- `name`: `str`
- `configurationOverrides`:
  [ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef)
- `tags`: `Dict`\[`str`, `str`\]

## StartJobRunResponseResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import StartJobRunResponseResponseTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `arn`: `str`
- `virtualClusterId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## UntagResourceRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## VirtualClusterTypeDef

```python
from mypy_boto3_emr_containers.type_defs import VirtualClusterTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `arn`: `str`
- `state`: [VirtualClusterStateType](./literals.md#virtualclusterstatetype)
- `containerProvider`:
  [ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef)
- `createdAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]
