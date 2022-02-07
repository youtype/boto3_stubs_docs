<a id="typed-dictionaries-for-boto3-emrcontainers-module"></a>

# Typed dictionaries for boto3 EMRContainers module

> [Index](..) > [EMRContainers](.) > Typed dictionaries

Auto-generated documentation for
[EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers)
type annotations stubs module
[mypy-boto3-emr-containers](https://pypi.org/project/mypy-boto3-emr-containers/).

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

<a id="canceljobrunrequestrequesttypedef"></a>

## CancelJobRunRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CancelJobRunRequestRequestTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`

<a id="canceljobrunresponsetypedef"></a>

## CancelJobRunResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CancelJobRunResponseTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="certificatetypedef"></a>

## CertificateTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CertificateTypeDef
```

Optional fields:

- `certificateArn`: `str`
- `certificateData`: `str`

<a id="cloudwatchmonitoringconfigurationtypedef"></a>

## CloudWatchMonitoringConfigurationTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CloudWatchMonitoringConfigurationTypeDef
```

Required fields:

- `logGroupName`: `str`

Optional fields:

- `logStreamNamePrefix`: `str`

<a id="configurationoverridestypedef"></a>

## ConfigurationOverridesTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ConfigurationOverridesTypeDef
```

Optional fields:

- `applicationConfiguration`:
  `Sequence`\[[ConfigurationTypeDef](./type_defs.md#configurationtypedef)\]
- `monitoringConfiguration`:
  [MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)

<a id="configurationtypedef"></a>

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

<a id="containerinfotypedef"></a>

## ContainerInfoTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ContainerInfoTypeDef
```

Optional fields:

- `eksInfo`: [EksInfoTypeDef](./type_defs.md#eksinfotypedef)

<a id="containerprovidertypedef"></a>

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

<a id="createmanagedendpointrequestrequesttypedef"></a>

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

<a id="createmanagedendpointresponsetypedef"></a>

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

<a id="createvirtualclusterrequestrequesttypedef"></a>

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

<a id="createvirtualclusterresponsetypedef"></a>

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

<a id="deletemanagedendpointrequestrequesttypedef"></a>

## DeleteManagedEndpointRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DeleteManagedEndpointRequestRequestTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`

<a id="deletemanagedendpointresponsetypedef"></a>

## DeleteManagedEndpointResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DeleteManagedEndpointResponseTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletevirtualclusterrequestrequesttypedef"></a>

## DeleteVirtualClusterRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DeleteVirtualClusterRequestRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="deletevirtualclusterresponsetypedef"></a>

## DeleteVirtualClusterResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DeleteVirtualClusterResponseTypeDef
```

Required fields:

- `id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describejobrunrequestrequesttypedef"></a>

## DescribeJobRunRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeJobRunRequestRequestTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`

<a id="describejobrunresponsetypedef"></a>

## DescribeJobRunResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeJobRunResponseTypeDef
```

Required fields:

- `jobRun`: [JobRunTypeDef](./type_defs.md#jobruntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemanagedendpointrequestrequesttypedef"></a>

## DescribeManagedEndpointRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeManagedEndpointRequestRequestTypeDef
```

Required fields:

- `id`: `str`
- `virtualClusterId`: `str`

<a id="describemanagedendpointresponsetypedef"></a>

## DescribeManagedEndpointResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeManagedEndpointResponseTypeDef
```

Required fields:

- `endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describevirtualclusterrequestrequesttypedef"></a>

## DescribeVirtualClusterRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeVirtualClusterRequestRequestTypeDef
```

Required fields:

- `id`: `str`

<a id="describevirtualclusterresponsetypedef"></a>

## DescribeVirtualClusterResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeVirtualClusterResponseTypeDef
```

Required fields:

- `virtualCluster`:
  [VirtualClusterTypeDef](./type_defs.md#virtualclustertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="eksinfotypedef"></a>

## EksInfoTypeDef

```python
from mypy_boto3_emr_containers.type_defs import EksInfoTypeDef
```

Optional fields:

- `namespace`: `str`

<a id="endpointtypedef"></a>

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

<a id="jobdrivertypedef"></a>

## JobDriverTypeDef

```python
from mypy_boto3_emr_containers.type_defs import JobDriverTypeDef
```

Optional fields:

- `sparkSubmitJobDriver`:
  [SparkSubmitJobDriverTypeDef](./type_defs.md#sparksubmitjobdrivertypedef)

<a id="jobruntypedef"></a>

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

<a id="listjobrunsrequestrequesttypedef"></a>

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

<a id="listjobrunsresponsetypedef"></a>

## ListJobRunsResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListJobRunsResponseTypeDef
```

Required fields:

- `jobRuns`: `List`\[[JobRunTypeDef](./type_defs.md#jobruntypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listmanagedendpointsrequestrequesttypedef"></a>

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

<a id="listmanagedendpointsresponsetypedef"></a>

## ListManagedEndpointsResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListManagedEndpointsResponseTypeDef
```

Required fields:

- `endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listvirtualclustersrequestrequesttypedef"></a>

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

<a id="listvirtualclustersresponsetypedef"></a>

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

<a id="monitoringconfigurationtypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_emr_containers.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="responsemetadatatypedef"></a>

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

<a id="s3monitoringconfigurationtypedef"></a>

## S3MonitoringConfigurationTypeDef

```python
from mypy_boto3_emr_containers.type_defs import S3MonitoringConfigurationTypeDef
```

Required fields:

- `logUri`: `str`

<a id="sparksubmitjobdrivertypedef"></a>

## SparkSubmitJobDriverTypeDef

```python
from mypy_boto3_emr_containers.type_defs import SparkSubmitJobDriverTypeDef
```

Required fields:

- `entryPoint`: `str`

Optional fields:

- `entryPointArguments`: `List`\[`str`\]
- `sparkSubmitParameters`: `str`

<a id="startjobrunrequestrequesttypedef"></a>

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

<a id="startjobrunresponsetypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_emr_containers.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="virtualclustertypedef"></a>

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
