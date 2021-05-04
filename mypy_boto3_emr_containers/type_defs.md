# Typed dictionaries for boto3 EMRContainers module

> [Index](../README.md) > [EMRContainers](./README.md) > Structures

Auto-generated documentation for
[EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers)
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
  `List`\[[ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#configurationtypedef)\]
- `monitoringConfiguration`:
  [MonitoringConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#monitoringconfigurationtypedef)

## ConfigurationTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ConfigurationTypeDef
```

Required fields:

- `classification`: `str`

Optional fields:

- `properties`: `Dict`\[`str`, `str`\]
- `configurations`:
  `List`\[[ConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#configurationtypedef)\]

## ContainerInfoTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ContainerInfoTypeDef
```

Optional fields:

- `eksInfo`:
  [EksInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#eksinfotypedef)

## ContainerProviderTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ContainerProviderTypeDef
```

Required fields:

- `type`: `Literal['EKS']`
- `id`: `str`

Optional fields:

- `info`:
  [ContainerInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#containerinfotypedef)

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

- `jobRun`:
  [JobRunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#jobruntypedef)

## DescribeManagedEndpointResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeManagedEndpointResponseTypeDef
```

Optional fields:

- `endpoint`:
  [EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#endpointtypedef)

## DescribeVirtualClusterResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import DescribeVirtualClusterResponseTypeDef
```

Optional fields:

- `virtualCluster`:
  [VirtualClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#virtualclustertypedef)

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
- `state`:
  [EndpointState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/literals.html#endpointstate)
- `releaseLabel`: `str`
- `executionRoleArn`: `str`
- `certificateArn`: `str`
- `configurationOverrides`:
  [ConfigurationOverridesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#configurationoverridestypedef)
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
  [SparkSubmitJobDriverTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#sparksubmitjobdrivertypedef)

## JobRunTypeDef

```python
from mypy_boto3_emr_containers.type_defs import JobRunTypeDef
```

Optional fields:

- `id`: `str`
- `name`: `str`
- `virtualClusterId`: `str`
- `arn`: `str`
- `state`:
  [JobRunState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/literals.html#jobrunstate)
- `clientToken`: `str`
- `executionRoleArn`: `str`
- `releaseLabel`: `str`
- `configurationOverrides`:
  [ConfigurationOverridesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#configurationoverridestypedef)
- `jobDriver`:
  [JobDriverTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#jobdrivertypedef)
- `createdAt`: `datetime`
- `createdBy`: `str`
- `finishedAt`: `datetime`
- `stateDetails`: `str`
- `failureReason`:
  [FailureReason](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/literals.html#failurereason)
- `tags`: `Dict`\[`str`, `str`\]

## ListJobRunsResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListJobRunsResponseTypeDef
```

Optional fields:

- `jobRuns`:
  `List`\[[JobRunTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#jobruntypedef)\]
- `nextToken`: `str`

## ListManagedEndpointsResponseTypeDef

```python
from mypy_boto3_emr_containers.type_defs import ListManagedEndpointsResponseTypeDef
```

Optional fields:

- `endpoints`:
  `List`\[[EndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#endpointtypedef)\]
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
  `List`\[[VirtualClusterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#virtualclustertypedef)\]
- `nextToken`: `str`

## MonitoringConfigurationTypeDef

```python
from mypy_boto3_emr_containers.type_defs import MonitoringConfigurationTypeDef
```

Optional fields:

- `persistentAppUI`:
  [PersistentAppUI](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/literals.html#persistentappui)
- `cloudWatchMonitoringConfiguration`:
  [CloudWatchMonitoringConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#cloudwatchmonitoringconfigurationtypedef)
- `s3MonitoringConfiguration`:
  [S3MonitoringConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#s3monitoringconfigurationtypedef)

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
- `state`:
  [VirtualClusterState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/literals.html#virtualclusterstate)
- `containerProvider`:
  [ContainerProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#containerprovidertypedef)
- `createdAt`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]
