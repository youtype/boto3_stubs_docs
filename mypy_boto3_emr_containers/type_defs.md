# Typed dictionaries for boto3 EMRContainers module

> [Index](..) > [EMRContainers](.) > Typed dictionaries

Auto-generated documentation for
[EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/emr-containers.html#EMRContainers)
type annotations stubs module
[mypy_boto3_emr_containers](https://pypi.org/project/mypy-boto3-emr-containers/).

- [Typed dictionaries for boto3 EMRContainers module](#typed-dictionaries-for-boto3-emrcontainers-module)
  - [CancelJobRunResponseTypeDef](#canceljobrunresponsetypedef)
  - [CloudWatchMonitoringConfigurationTypeDef](#cloudwatchmonitoringconfigurationtypedef)
  - [ConfigurationOverridesTypeDef](#configurationoverridestypedef)
  - [ConfigurationTypeDef](#configurationtypedef)
  - [ContainerInfoTypeDef](#containerinfotypedef)
  - [ContainerProviderTypeDef](#containerprovidertypedef)
  - [CreateManagedEndpointResponseTypeDef](#createmanagedendpointresponsetypedef)
  - [CreateVirtualClusterResponseTypeDef](#createvirtualclusterresponsetypedef)
  - [DeleteManagedEndpointResponseTypeDef](#deletemanagedendpointresponsetypedef)
  - [DeleteVirtualClusterResponseTypeDef](#deletevirtualclusterresponsetypedef)
  - [DescribeJobRunResponseTypeDef](#describejobrunresponsetypedef)
  - [DescribeManagedEndpointResponseTypeDef](#describemanagedendpointresponsetypedef)
  - [DescribeVirtualClusterResponseTypeDef](#describevirtualclusterresponsetypedef)
  - [EksInfoTypeDef](#eksinfotypedef)
  - [EndpointTypeDef](#endpointtypedef)
  - [JobDriverTypeDef](#jobdrivertypedef)
  - [JobRunTypeDef](#jobruntypedef)
  - [ListJobRunsResponseTypeDef](#listjobrunsresponsetypedef)
  - [ListManagedEndpointsResponseTypeDef](#listmanagedendpointsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListVirtualClustersResponseTypeDef](#listvirtualclustersresponsetypedef)
  - [MonitoringConfigurationTypeDef](#monitoringconfigurationtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [S3MonitoringConfigurationTypeDef](#s3monitoringconfigurationtypedef)
  - [SparkSubmitJobDriverTypeDef](#sparksubmitjobdrivertypedef)
  - [StartJobRunResponseTypeDef](#startjobrunresponsetypedef)
  - [VirtualClusterTypeDef](#virtualclustertypedef)

## CancelJobRunResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CancelJobRunResponseTypeDef
```

Optional fields:

- `id`: `str`
- `virtualClusterId`: `str`

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

## CreateManagedEndpointResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CreateManagedEndpointResponseTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `arn`: `str`
- `virtualClusterId`: `str`

## CreateVirtualClusterResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import CreateVirtualClusterResponseTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `arn`: `str`

## DeleteManagedEndpointResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DeleteManagedEndpointResponseTypeDef
```

Optional fields:

- `id`: `str`
- `virtualClusterId`: `str`

## DeleteVirtualClusterResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DeleteVirtualClusterResponseTypeDef
```

Optional fields:

- `id`: `str`

## DescribeJobRunResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeJobRunResponseTypeDef
```

Optional fields:

- `jobRun`: [JobRunTypeDef](./type_defs.md#jobruntypedef)

## DescribeManagedEndpointResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeManagedEndpointResponseTypeDef
```

Optional fields:

- `endpoint`: [EndpointTypeDef](./type_defs.md#endpointtypedef)

## DescribeVirtualClusterResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeVirtualClusterResponseTypeDef
```

Optional fields:

- `virtualCluster`:
  [VirtualClusterTypeDef](./type_defs.md#virtualclustertypedef)

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

## ListJobRunsResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListJobRunsResponseTypeDef
```

Optional fields:

- `jobRuns`: `List`\[[JobRunTypeDef](./type_defs.md#jobruntypedef)\]
- `nextToken`: `str`

## ListManagedEndpointsResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListManagedEndpointsResponseTypeDef
```

Optional fields:

- `endpoints`: `List`\[[EndpointTypeDef](./type_defs.md#endpointtypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## ListVirtualClustersResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListVirtualClustersResponseTypeDef
```

Optional fields:

- `virtualClusters`:
  `List`\[[VirtualClusterTypeDef](./type_defs.md#virtualclustertypedef)\]
- `nextToken`: `str`

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

## StartJobRunResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import StartJobRunResponseTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `arn`: `str`
- `virtualClusterId`: `str`

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
