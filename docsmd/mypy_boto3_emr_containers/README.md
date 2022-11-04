#  EMRContainers module

> [Index](../README.md) > EMRContainers

!!! note ""

    Auto-generated documentation for [EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers)
    type annotations stubs module [mypy-boto3-emr-containers](https://pypi.org/project/mypy-boto3-emr-containers/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `EMRContainers`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-emr-containers
```

## Usage

Code samples can be found in [Examples](./usage.md).

## EMRContainersClient

Type annotations and code completion for  `#!python boto3.client("emr-containers")` as [EMRContainersClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr_containers.client import EMRContainersClient

def get_client() -> EMRContainersClient:
    return Session().client("emr-containers")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("emr-containers").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr_containers.paginator import ListJobRunsPaginator

def get_list_job_runs_paginator() -> ListJobRunsPaginator:
    return Session().client("emr-containers").get_paginator("list_job_runs"))
```

- [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
- [ListJobTemplatesPaginator](./paginators.md#listjobtemplatespaginator)
- [ListManagedEndpointsPaginator](./paginators.md#listmanagedendpointspaginator)
- [ListVirtualClustersPaginator](./paginators.md#listvirtualclusterspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_emr_containers.literals import ContainerProviderTypeType

def get_value() -> ContainerProviderTypeType:
    return "EKS"
```

- [ContainerProviderTypeType](./literals.md#containerprovidertypetype)
- [EndpointStateType](./literals.md#endpointstatetype)
- [FailureReasonType](./literals.md#failurereasontype)
- [JobRunStateType](./literals.md#jobrunstatetype)
- [ListJobRunsPaginatorName](./literals.md#listjobrunspaginatorname)
- [ListJobTemplatesPaginatorName](./literals.md#listjobtemplatespaginatorname)
- [ListManagedEndpointsPaginatorName](./literals.md#listmanagedendpointspaginatorname)
- [ListVirtualClustersPaginatorName](./literals.md#listvirtualclusterspaginatorname)
- [PersistentAppUIType](./literals.md#persistentappuitype)
- [TemplateParameterDataTypeType](./literals.md#templateparameterdatatypetype)
- [VirtualClusterStateType](./literals.md#virtualclusterstatetype)
- [EMRContainersServiceName](./literals.md#emrcontainersservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_emr_containers.type_defs import CancelJobRunRequestRequestTypeDef

def get_value() -> CancelJobRunRequestRequestTypeDef:
    return {
        "id": ...,
        "virtualClusterId": ...,
    }
```

- [CancelJobRunRequestRequestTypeDef](./type_defs.md#canceljobrunrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [CloudWatchMonitoringConfigurationTypeDef](./type_defs.md#cloudwatchmonitoringconfigurationtypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [EksInfoTypeDef](./type_defs.md#eksinfotypedef)
- [DeleteJobTemplateRequestRequestTypeDef](./type_defs.md#deletejobtemplaterequestrequesttypedef)
- [DeleteManagedEndpointRequestRequestTypeDef](./type_defs.md#deletemanagedendpointrequestrequesttypedef)
- [DeleteVirtualClusterRequestRequestTypeDef](./type_defs.md#deletevirtualclusterrequestrequesttypedef)
- [DescribeJobRunRequestRequestTypeDef](./type_defs.md#describejobrunrequestrequesttypedef)
- [DescribeJobTemplateRequestRequestTypeDef](./type_defs.md#describejobtemplaterequestrequesttypedef)
- [DescribeManagedEndpointRequestRequestTypeDef](./type_defs.md#describemanagedendpointrequestrequesttypedef)
- [DescribeVirtualClusterRequestRequestTypeDef](./type_defs.md#describevirtualclusterrequestrequesttypedef)
- [SparkSqlJobDriverTypeDef](./type_defs.md#sparksqljobdrivertypedef)
- [SparkSubmitJobDriverTypeDef](./type_defs.md#sparksubmitjobdrivertypedef)
- [TemplateParameterConfigurationTypeDef](./type_defs.md#templateparameterconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListJobRunsRequestRequestTypeDef](./type_defs.md#listjobrunsrequestrequesttypedef)
- [ListJobTemplatesRequestRequestTypeDef](./type_defs.md#listjobtemplatesrequestrequesttypedef)
- [ListManagedEndpointsRequestRequestTypeDef](./type_defs.md#listmanagedendpointsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListVirtualClustersRequestRequestTypeDef](./type_defs.md#listvirtualclustersrequestrequesttypedef)
- [S3MonitoringConfigurationTypeDef](./type_defs.md#s3monitoringconfigurationtypedef)
- [ParametricCloudWatchMonitoringConfigurationTypeDef](./type_defs.md#parametriccloudwatchmonitoringconfigurationtypedef)
- [ParametricS3MonitoringConfigurationTypeDef](./type_defs.md#parametrics3monitoringconfigurationtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [CancelJobRunResponseTypeDef](./type_defs.md#canceljobrunresponsetypedef)
- [CreateJobTemplateResponseTypeDef](./type_defs.md#createjobtemplateresponsetypedef)
- [CreateManagedEndpointResponseTypeDef](./type_defs.md#createmanagedendpointresponsetypedef)
- [CreateVirtualClusterResponseTypeDef](./type_defs.md#createvirtualclusterresponsetypedef)
- [DeleteJobTemplateResponseTypeDef](./type_defs.md#deletejobtemplateresponsetypedef)
- [DeleteManagedEndpointResponseTypeDef](./type_defs.md#deletemanagedendpointresponsetypedef)
- [DeleteVirtualClusterResponseTypeDef](./type_defs.md#deletevirtualclusterresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef)
- [ContainerInfoTypeDef](./type_defs.md#containerinfotypedef)
- [JobDriverTypeDef](./type_defs.md#jobdrivertypedef)
- [ListJobRunsRequestListJobRunsPaginateTypeDef](./type_defs.md#listjobrunsrequestlistjobrunspaginatetypedef)
- [ListJobTemplatesRequestListJobTemplatesPaginateTypeDef](./type_defs.md#listjobtemplatesrequestlistjobtemplatespaginatetypedef)
- [ListManagedEndpointsRequestListManagedEndpointsPaginateTypeDef](./type_defs.md#listmanagedendpointsrequestlistmanagedendpointspaginatetypedef)
- [ListVirtualClustersRequestListVirtualClustersPaginateTypeDef](./type_defs.md#listvirtualclustersrequestlistvirtualclusterspaginatetypedef)
- [MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)
- [ParametricMonitoringConfigurationTypeDef](./type_defs.md#parametricmonitoringconfigurationtypedef)
- [ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef)
- [ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef)
- [ParametricConfigurationOverridesTypeDef](./type_defs.md#parametricconfigurationoverridestypedef)
- [CreateVirtualClusterRequestRequestTypeDef](./type_defs.md#createvirtualclusterrequestrequesttypedef)
- [VirtualClusterTypeDef](./type_defs.md#virtualclustertypedef)
- [CreateManagedEndpointRequestRequestTypeDef](./type_defs.md#createmanagedendpointrequestrequesttypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [JobRunTypeDef](./type_defs.md#jobruntypedef)
- [StartJobRunRequestRequestTypeDef](./type_defs.md#startjobrunrequestrequesttypedef)
- [JobTemplateDataTypeDef](./type_defs.md#jobtemplatedatatypedef)
- [DescribeVirtualClusterResponseTypeDef](./type_defs.md#describevirtualclusterresponsetypedef)
- [ListVirtualClustersResponseTypeDef](./type_defs.md#listvirtualclustersresponsetypedef)
- [DescribeManagedEndpointResponseTypeDef](./type_defs.md#describemanagedendpointresponsetypedef)
- [ListManagedEndpointsResponseTypeDef](./type_defs.md#listmanagedendpointsresponsetypedef)
- [DescribeJobRunResponseTypeDef](./type_defs.md#describejobrunresponsetypedef)
- [ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef)
- [CreateJobTemplateRequestRequestTypeDef](./type_defs.md#createjobtemplaterequestrequesttypedef)
- [JobTemplateTypeDef](./type_defs.md#jobtemplatetypedef)
- [DescribeJobTemplateResponseTypeDef](./type_defs.md#describejobtemplateresponsetypedef)
- [ListJobTemplatesResponseTypeDef](./type_defs.md#listjobtemplatesresponsetypedef)

