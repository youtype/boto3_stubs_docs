# Type annotations for boto3 EMRContainers module

> [Index](..) > EMRContainers

Auto-generated documentation for
[EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/emr-containers.html#EMRContainers)
type annotations stubs module
[mypy_boto3_emr_containers](https://pypi.org/project/mypy-boto3-emr-containers/).

```bash
pip install mypy-boto3-emr-containers
```

- [Type annotations for boto3 EMRContainers module](#type-annotations-for-boto3-emrcontainers-module)
  - [EMRContainersClient](#emrcontainersclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## EMRContainersClient

Type annotations for `boto3.client("emr-containers")` as
[EMRContainersClient](./client.md)

Can be used directly:

```python
from mypy_boto3_emr_containers.client import EMRContainersClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_job_run](./client.md#cancel_job_run)
- [create_managed_endpoint](./client.md#create_managed_endpoint)
- [create_virtual_cluster](./client.md#create_virtual_cluster)
- [delete_managed_endpoint](./client.md#delete_managed_endpoint)
- [delete_virtual_cluster](./client.md#delete_virtual_cluster)
- [describe_job_run](./client.md#describe_job_run)
- [describe_managed_endpoint](./client.md#describe_managed_endpoint)
- [describe_virtual_cluster](./client.md#describe_virtual_cluster)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_job_runs](./client.md#list_job_runs)
- [list_managed_endpoints](./client.md#list_managed_endpoints)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_virtual_clusters](./client.md#list_virtual_clusters)
- [start_job_run](./client.md#start_job_run)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

EMRContainersClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServerException
- ResourceNotFoundException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("emr-containers").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_emr_containers.paginators import ListJobRunsPaginator, ...
```

- [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
- [ListManagedEndpointsPaginator](./paginators.md#listmanagedendpointspaginator)
- [ListVirtualClustersPaginator](./paginators.md#listvirtualclusterspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_emr_containers.literals import ContainerProviderTypeType, ...
```

- [ContainerProviderTypeType](./literals.md#containerprovidertypetype)
- [EndpointStateType](./literals.md#endpointstatetype)
- [FailureReasonType](./literals.md#failurereasontype)
- [JobRunStateType](./literals.md#jobrunstatetype)
- [ListJobRunsPaginatorName](./literals.md#listjobrunspaginatorname)
- [ListManagedEndpointsPaginatorName](./literals.md#listmanagedendpointspaginatorname)
- [ListVirtualClustersPaginatorName](./literals.md#listvirtualclusterspaginatorname)
- [PersistentAppUIType](./literals.md#persistentappuitype)
- [VirtualClusterStateType](./literals.md#virtualclusterstatetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_emr_containers.type_defs import CancelJobRunResponseTypeDef, ...
```

- [CancelJobRunResponseTypeDef](./type_defs.md#canceljobrunresponsetypedef)
- [CloudWatchMonitoringConfigurationTypeDef](./type_defs.md#cloudwatchmonitoringconfigurationtypedef)
- [ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [ContainerInfoTypeDef](./type_defs.md#containerinfotypedef)
- [ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef)
- [CreateManagedEndpointResponseTypeDef](./type_defs.md#createmanagedendpointresponsetypedef)
- [CreateVirtualClusterResponseTypeDef](./type_defs.md#createvirtualclusterresponsetypedef)
- [DeleteManagedEndpointResponseTypeDef](./type_defs.md#deletemanagedendpointresponsetypedef)
- [DeleteVirtualClusterResponseTypeDef](./type_defs.md#deletevirtualclusterresponsetypedef)
- [DescribeJobRunResponseTypeDef](./type_defs.md#describejobrunresponsetypedef)
- [DescribeManagedEndpointResponseTypeDef](./type_defs.md#describemanagedendpointresponsetypedef)
- [DescribeVirtualClusterResponseTypeDef](./type_defs.md#describevirtualclusterresponsetypedef)
- [EksInfoTypeDef](./type_defs.md#eksinfotypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [JobDriverTypeDef](./type_defs.md#jobdrivertypedef)
- [JobRunTypeDef](./type_defs.md#jobruntypedef)
- [ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef)
- [ListManagedEndpointsResponseTypeDef](./type_defs.md#listmanagedendpointsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListVirtualClustersResponseTypeDef](./type_defs.md#listvirtualclustersresponsetypedef)
- [MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [S3MonitoringConfigurationTypeDef](./type_defs.md#s3monitoringconfigurationtypedef)
- [SparkSubmitJobDriverTypeDef](./type_defs.md#sparksubmitjobdrivertypedef)
- [StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef)
- [VirtualClusterTypeDef](./type_defs.md#virtualclustertypedef)
