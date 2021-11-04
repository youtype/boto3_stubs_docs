# Typed dictionaries for boto3 EMRContainers module

> [Index](..) > [EMRContainers](.) > Typed dictionaries

Auto-generated documentation for
[EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers)
type annotations stubs module
[mypy_boto3_emr_containers](https://pypi.org/project/mypy-boto3-emr-containers/).

- [Typed dictionaries for boto3 EMRContainers module](#typed-dictionaries-for-boto3-emrcontainers-module)
  - [CancelJobRunRequestRequestTypeDef](#canceljobrunrequestrequesttypedef)
  - [CancelJobRunResponseTypeDef](#canceljobrunresponsetypedef)
  - [CertificateTypeDef](#certificatetypedef)
  - [CloudWatchMonitoringConfigurationTypeDef](#cloudwatchmonitoringconfigurationtypedef)
  - [ConfigurationOverridesTypeDef](#configurationoverridestypedef)
  - [ConfigurationTypeDef](#configurationtypedef)
  - [ContainerInfoTypeDef](#containerinfotypedef)
  - [ContainerProviderTypeDef](#containerprovidertypedef)
  - [CreateManagedEndpointRequestRequestTypeDef](#createmanagedendpointrequestrequesttypedef)
  - [CreateManagedEndpointResponseTypeDef](#createmanagedendpointresponsetypedef)
  - [CreateVirtualClusterRequestRequestTypeDef](#createvirtualclusterrequestrequesttypedef)
  - [CreateVirtualClusterResponseTypeDef](#createvirtualclusterresponsetypedef)
  - [DeleteManagedEndpointRequestRequestTypeDef](#deletemanagedendpointrequestrequesttypedef)
  - [DeleteManagedEndpointResponseTypeDef](#deletemanagedendpointresponsetypedef)
  - [DeleteVirtualClusterRequestRequestTypeDef](#deletevirtualclusterrequestrequesttypedef)
  - [DeleteVirtualClusterResponseTypeDef](#deletevirtualclusterresponsetypedef)
  - [DescribeJobRunRequestRequestTypeDef](#describejobrunrequestrequesttypedef)
  - [DescribeJobRunResponseTypeDef](#describejobrunresponsetypedef)
  - [DescribeManagedEndpointRequestRequestTypeDef](#describemanagedendpointrequestrequesttypedef)
  - [DescribeManagedEndpointResponseTypeDef](#describemanagedendpointresponsetypedef)
  - [DescribeVirtualClusterRequestRequestTypeDef](#describevirtualclusterrequestrequesttypedef)
  - [DescribeVirtualClusterResponseTypeDef](#describevirtualclusterresponsetypedef)
  - [EksInfoTypeDef](#eksinfotypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [JobDriverTypeDef](#jobdrivertypedef)
  - [JobRunTypeDef](#jobruntypedef)
  - [ListJobRunsRequestRequestTypeDef](#listjobrunsrequestrequesttypedef)
  - [ListJobRunsResponseTypeDef](#listjobrunsresponsetypedef)
  - [ListManagedEndpointsRequestRequestTypeDef](#listmanagedendpointsrequestrequesttypedef)
  - [ListManagedEndpointsResponseTypeDef](#listmanagedendpointsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListVirtualClustersRequestRequestTypeDef](#listvirtualclustersrequestrequesttypedef)
  - [ListVirtualClustersResponseTypeDef](#listvirtualclustersresponsetypedef)
  - [MonitoringConfigurationTypeDef](#monitoringconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3MonitoringConfigurationTypeDef](#s3monitoringconfigurationtypedef)
  - [SparkSubmitJobDriverTypeDef](#sparksubmitjobdrivertypedef)
  - [StartJobRunRequestRequestTypeDef](#startjobrunrequestrequesttypedef)
  - [StartJobRunResponseTypeDef](#startjobrunresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [VirtualClusterTypeDef](#virtualclustertypedef)

## CancelJobRunRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CancelJobRunRequestRequestTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`

## CancelJobRunResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CancelJobRunResponseTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CertificateTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CertificateTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `certificateData`: `str`

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
  `Sequence`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `monitoringConfiguration`:
  [MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)

## ConfigurationTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ConfigurationTypeDef
```

Required fields:

- `classification`: `str`

Optional fields:

- `properties`: `Mapping`\[`str`, `str`\]
- `configurations`:
  `Sequence`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]

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

## CreateManagedEndpointRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CreateManagedEndpointRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `virtualClusterId`: `str`
- `type`: `str`
- `releaseLabel`: `str`
- `executionRoleArn`: `str`
- `clientToken`: `str`

Optional fields:

- `certificateArn`: `str`
- `configurationOverrides`:
  [ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef)
- `tags`: `Mapping`\[`str`, `str`\]

## CreateManagedEndpointResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CreateManagedEndpointResponseTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `arn`: `str`
- `virtualClusterId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVirtualClusterRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CreateVirtualClusterRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `containerProvider`:
  [ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef)
- `clientToken`: `str`

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

## CreateVirtualClusterResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CreateVirtualClusterResponseTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `arn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteManagedEndpointRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DeleteManagedEndpointRequestRequestTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`

## DeleteManagedEndpointResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DeleteManagedEndpointResponseTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVirtualClusterRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DeleteVirtualClusterRequestRequestTypeDef
```

Required fields:

- `id`: `str`

## DeleteVirtualClusterResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DeleteVirtualClusterResponseTypeDef
```

Required fields:

- `id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeJobRunRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeJobRunRequestRequestTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`

## DescribeJobRunResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeJobRunResponseTypeDef
```

Required fields:

- `jobRun`: [JobRunTypeDef](./type_defs.md#jobruntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeManagedEndpointRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeManagedEndpointRequestRequestTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`

## DescribeManagedEndpointResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeManagedEndpointResponseTypeDef
```

Required fields:

- `endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVirtualClusterRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeVirtualClusterRequestRequestTypeDef
```

Required fields:

- `id`: `str`

## DescribeVirtualClusterResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeVirtualClusterResponseTypeDef
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
- `certificateAuthority`:
  [CertificateTypeDef](./type_defs.md#certificatetypedef)
- `configurationOverrides`:
  [ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef)
- `serverUrl`: `str`
- `createdAt`: `datetime`
- `securityGroup`: `str`
- `subnetIds`: `List`\[`str`\]
- `stateDetails`: `str`
- `failureReason`: [FailureReasonType](./literals.md#failurereasontype)
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

## ListJobRunsRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListJobRunsRequestRequestTypeDef
```

Required fields:

- `virtualClusterId`: `str`

Optional fields:

- `createdBefore`: `Union`\[`datetime`, `str`\]
- `createdAfter`: `Union`\[`datetime`, `str`\]
- `name`: `str`
- `states`: `Sequence`\[[JobRunStateType](./literals.md#jobrunstatetype)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListJobRunsResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListJobRunsResponseTypeDef
```

Required fields:

- `jobRuns`: `List`\[[JobRunTypeDef](./type_defs.md#jobruntypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedEndpointsRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListManagedEndpointsRequestRequestTypeDef
```

Required fields:

- `virtualClusterId`: `str`

Optional fields:

- `createdBefore`: `Union`\[`datetime`, `str`\]
- `createdAfter`: `Union`\[`datetime`, `str`\]
- `types`: `Sequence`\[`str`\]
- `states`: `Sequence`\[[EndpointStateType](./literals.md#endpointstatetype)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListManagedEndpointsResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListManagedEndpointsResponseTypeDef
```

Required fields:

- `endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVirtualClustersRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListVirtualClustersRequestRequestTypeDef
```

Optional fields:

- `containerProviderId`: `str`
- `containerProviderType`: `Literal['EKS']` (see
  [ContainerProviderTypeType](./literals.md#containerprovidertypetype))
- `createdAfter`: `Union`\[`datetime`, `str`\]
- `createdBefore`: `Union`\[`datetime`, `str`\]
- `states`:
  `Sequence`\[[VirtualClusterStateType](./literals.md#virtualclusterstatetype)\]
- `maxResults`: `int`
- `nextToken`: `str`

## ListVirtualClustersResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListVirtualClustersResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
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

## StartJobRunRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import StartJobRunRequestRequestTypeDef
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
- `tags`: `Mapping`\[`str`, `str`\]

## StartJobRunResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import StartJobRunResponseTypeDef
```

Required fields:

- `id`: `str`
- `name`: `str`
- `arn`: `str`
- `virtualClusterId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

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
