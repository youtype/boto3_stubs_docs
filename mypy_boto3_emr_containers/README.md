<a id="type-annotations-for-boto3-emrcontainers-module"></a>

# Type annotations for boto3 EMRContainers module

> [Index](..) > EMRContainers

Auto-generated documentation for
[EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers)
type annotations stubs module
[mypy-boto3-emr-containers](https://pypi.org/project/mypy-boto3-emr-containers/).

- [Type annotations for boto3 EMRContainers module](#type-annotations-for-boto3-emrcontainers-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [EMRContainersClient](#emrcontainersclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EMRContainers`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `EMRContainers` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[emr-containers]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[emr-containers]'


# standalone installation
python -m pip install mypy-boto3-emr-containers
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-emr-containers
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="emrcontainersclient"></a>

## EMRContainersClient

Type annotations for `boto3.client("emr-containers")` as
[EMRContainersClient](./client.md)

Can be used directly:

```python
from mypy_boto3_emr_containers.client import EMRContainersClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_job_runs](./client.md#list_job_runs)
- [list_managed_endpoints](./client.md#list_managed_endpoints)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_virtual_clusters](./client.md#list_virtual_clusters)
- [start_job_run](./client.md#start_job_run)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

<a id="exceptions"></a>

### Exceptions

EMRContainersClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServerException
- ResourceNotFoundException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("emr-containers").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_emr_containers.paginator import ListJobRunsPaginator, ...
```

- [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
- [ListManagedEndpointsPaginator](./paginators.md#listmanagedendpointspaginator)
- [ListVirtualClustersPaginator](./paginators.md#listvirtualclusterspaginator)

<a id="literals"></a>

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
- [EMRContainersServiceName](./literals.md#emrcontainersservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_emr_containers.type_defs import CancelJobRunRequestRequestTypeDef, ...
```

- [CancelJobRunRequestRequestTypeDef](./type_defs.md#canceljobrunrequestrequesttypedef)
- [CancelJobRunResponseTypeDef](./type_defs.md#canceljobrunresponsetypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [CloudWatchMonitoringConfigurationTypeDef](./type_defs.md#cloudwatchmonitoringconfigurationtypedef)
- [ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [ContainerInfoTypeDef](./type_defs.md#containerinfotypedef)
- [ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef)
- [CreateManagedEndpointRequestRequestTypeDef](./type_defs.md#createmanagedendpointrequestrequesttypedef)
- [CreateManagedEndpointResponseTypeDef](./type_defs.md#createmanagedendpointresponsetypedef)
- [CreateVirtualClusterRequestRequestTypeDef](./type_defs.md#createvirtualclusterrequestrequesttypedef)
- [CreateVirtualClusterResponseTypeDef](./type_defs.md#createvirtualclusterresponsetypedef)
- [DeleteManagedEndpointRequestRequestTypeDef](./type_defs.md#deletemanagedendpointrequestrequesttypedef)
- [DeleteManagedEndpointResponseTypeDef](./type_defs.md#deletemanagedendpointresponsetypedef)
- [DeleteVirtualClusterRequestRequestTypeDef](./type_defs.md#deletevirtualclusterrequestrequesttypedef)
- [DeleteVirtualClusterResponseTypeDef](./type_defs.md#deletevirtualclusterresponsetypedef)
- [DescribeJobRunRequestRequestTypeDef](./type_defs.md#describejobrunrequestrequesttypedef)
- [DescribeJobRunResponseTypeDef](./type_defs.md#describejobrunresponsetypedef)
- [DescribeManagedEndpointRequestRequestTypeDef](./type_defs.md#describemanagedendpointrequestrequesttypedef)
- [DescribeManagedEndpointResponseTypeDef](./type_defs.md#describemanagedendpointresponsetypedef)
- [DescribeVirtualClusterRequestRequestTypeDef](./type_defs.md#describevirtualclusterrequestrequesttypedef)
- [DescribeVirtualClusterResponseTypeDef](./type_defs.md#describevirtualclusterresponsetypedef)
- [EksInfoTypeDef](./type_defs.md#eksinfotypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [JobDriverTypeDef](./type_defs.md#jobdrivertypedef)
- [JobRunTypeDef](./type_defs.md#jobruntypedef)
- [ListJobRunsRequestRequestTypeDef](./type_defs.md#listjobrunsrequestrequesttypedef)
- [ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef)
- [ListManagedEndpointsRequestRequestTypeDef](./type_defs.md#listmanagedendpointsrequestrequesttypedef)
- [ListManagedEndpointsResponseTypeDef](./type_defs.md#listmanagedendpointsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListVirtualClustersRequestRequestTypeDef](./type_defs.md#listvirtualclustersrequestrequesttypedef)
- [ListVirtualClustersResponseTypeDef](./type_defs.md#listvirtualclustersresponsetypedef)
- [MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3MonitoringConfigurationTypeDef](./type_defs.md#s3monitoringconfigurationtypedef)
- [SparkSubmitJobDriverTypeDef](./type_defs.md#sparksubmitjobdrivertypedef)
- [StartJobRunRequestRequestTypeDef](./type_defs.md#startjobrunrequestrequesttypedef)
- [StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [VirtualClusterTypeDef](./type_defs.md#virtualclustertypedef)
