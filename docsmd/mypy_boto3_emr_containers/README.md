#  EMRContainers module

> [Index](../README.md) > EMRContainers

!!! note ""

    Auto-generated documentation for [EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#emrcontainers)
    type annotations stubs module [mypy-boto3-emr-containers](https://pypi.org/project/mypy-boto3-emr-containers/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `EMRContainers` service.
1. Use provided commands to install generated packages.


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

```python
# EMRContainersClient usage example

from boto3.session import Session

from mypy_boto3_emr_containers.client import EMRContainersClient

def get_client() -> EMRContainersClient:
    return Session().client("emr-containers")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("emr-containers").get_paginator("...")`.

```python
# ListJobRunsPaginator usage example

from boto3.session import Session

from mypy_boto3_emr_containers.paginator import ListJobRunsPaginator

def get_list_job_runs_paginator() -> ListJobRunsPaginator:
    return Session().client("emr-containers").get_paginator("list_job_runs"))
```

- [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
- [ListJobTemplatesPaginator](./paginators.md#listjobtemplatespaginator)
- [ListManagedEndpointsPaginator](./paginators.md#listmanagedendpointspaginator)
- [ListSecurityConfigurationsPaginator](./paginators.md#listsecurityconfigurationspaginator)
- [ListVirtualClustersPaginator](./paginators.md#listvirtualclusterspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AllowAWSToRetainLogsType usage example

from mypy_boto3_emr_containers.literals import AllowAWSToRetainLogsType

def get_value() -> AllowAWSToRetainLogsType:
    return "DISABLED"
```

- [AllowAWSToRetainLogsType](./literals.md#allowawstoretainlogstype)
- [CertificateProviderTypeType](./literals.md#certificateprovidertypetype)
- [ContainerProviderTypeType](./literals.md#containerprovidertypetype)
- [EndpointStateType](./literals.md#endpointstatetype)
- [FailureReasonType](./literals.md#failurereasontype)
- [JobRunStateType](./literals.md#jobrunstatetype)
- [ListJobRunsPaginatorName](./literals.md#listjobrunspaginatorname)
- [ListJobTemplatesPaginatorName](./literals.md#listjobtemplatespaginatorname)
- [ListManagedEndpointsPaginatorName](./literals.md#listmanagedendpointspaginatorname)
- [ListSecurityConfigurationsPaginatorName](./literals.md#listsecurityconfigurationspaginatorname)
- [ListVirtualClustersPaginatorName](./literals.md#listvirtualclusterspaginatorname)
- [PersistentAppUIType](./literals.md#persistentappuitype)
- [TemplateParameterDataTypeType](./literals.md#templateparameterdatatypetype)
- [VirtualClusterStateType](./literals.md#virtualclusterstatetype)
- [EMRContainersServiceName](./literals.md#emrcontainersservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [IAMConfigurationTypeDef](./type_defs.md#iamconfigurationtypedef)
- [IdentityCenterConfigurationTypeDef](./type_defs.md#identitycenterconfigurationtypedef)
- [CancelJobRunRequestTypeDef](./type_defs.md#canceljobrunrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CertificateTypeDef](./type_defs.md#certificatetypedef)
- [CloudWatchMonitoringConfigurationTypeDef](./type_defs.md#cloudwatchmonitoringconfigurationtypedef)
- [ConfigurationOutputTypeDef](./type_defs.md#configurationoutputtypedef)
- [ConfigurationPaginatorTypeDef](./type_defs.md#configurationpaginatortypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [EksInfoTypeDef](./type_defs.md#eksinfotypedef)
- [ContainerLogRotationConfigurationTypeDef](./type_defs.md#containerlogrotationconfigurationtypedef)
- [SchedulerConfigurationTypeDef](./type_defs.md#schedulerconfigurationtypedef)
- [CredentialsTypeDef](./type_defs.md#credentialstypedef)
- [DeleteJobTemplateRequestTypeDef](./type_defs.md#deletejobtemplaterequesttypedef)
- [DeleteManagedEndpointRequestTypeDef](./type_defs.md#deletemanagedendpointrequesttypedef)
- [DeleteSecurityConfigurationRequestTypeDef](./type_defs.md#deletesecurityconfigurationrequesttypedef)
- [DeleteVirtualClusterRequestTypeDef](./type_defs.md#deletevirtualclusterrequesttypedef)
- [DescribeJobRunRequestTypeDef](./type_defs.md#describejobrunrequesttypedef)
- [DescribeJobTemplateRequestTypeDef](./type_defs.md#describejobtemplaterequesttypedef)
- [DescribeManagedEndpointRequestTypeDef](./type_defs.md#describemanagedendpointrequesttypedef)
- [DescribeSecurityConfigurationRequestTypeDef](./type_defs.md#describesecurityconfigurationrequesttypedef)
- [DescribeVirtualClusterRequestTypeDef](./type_defs.md#describevirtualclusterrequesttypedef)
- [GetManagedEndpointSessionCredentialsRequestTypeDef](./type_defs.md#getmanagedendpointsessioncredentialsrequesttypedef)
- [TLSCertificateConfigurationTypeDef](./type_defs.md#tlscertificateconfigurationtypedef)
- [SparkSqlJobDriverTypeDef](./type_defs.md#sparksqljobdrivertypedef)
- [SparkSubmitJobDriverOutputTypeDef](./type_defs.md#sparksubmitjobdriveroutputtypedef)
- [SparkSubmitJobDriverTypeDef](./type_defs.md#sparksubmitjobdrivertypedef)
- [RetryPolicyConfigurationTypeDef](./type_defs.md#retrypolicyconfigurationtypedef)
- [RetryPolicyExecutionTypeDef](./type_defs.md#retrypolicyexecutiontypedef)
- [TemplateParameterConfigurationTypeDef](./type_defs.md#templateparameterconfigurationtypedef)
- [SecureNamespaceInfoTypeDef](./type_defs.md#securenamespaceinfotypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ManagedLogsTypeDef](./type_defs.md#managedlogstypedef)
- [S3MonitoringConfigurationTypeDef](./type_defs.md#s3monitoringconfigurationtypedef)
- [ParametricCloudWatchMonitoringConfigurationTypeDef](./type_defs.md#parametriccloudwatchmonitoringconfigurationtypedef)
- [ParametricS3MonitoringConfigurationTypeDef](./type_defs.md#parametrics3monitoringconfigurationtypedef)
- [SchedulerStatusTypeDef](./type_defs.md#schedulerstatustypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)
- [CancelJobRunResponseTypeDef](./type_defs.md#canceljobrunresponsetypedef)
- [CreateJobTemplateResponseTypeDef](./type_defs.md#createjobtemplateresponsetypedef)
- [CreateManagedEndpointResponseTypeDef](./type_defs.md#createmanagedendpointresponsetypedef)
- [CreateSecurityConfigurationResponseTypeDef](./type_defs.md#createsecurityconfigurationresponsetypedef)
- [CreateVirtualClusterResponseTypeDef](./type_defs.md#createvirtualclusterresponsetypedef)
- [DeleteJobTemplateResponseTypeDef](./type_defs.md#deletejobtemplateresponsetypedef)
- [DeleteManagedEndpointResponseTypeDef](./type_defs.md#deletemanagedendpointresponsetypedef)
- [DeleteSecurityConfigurationResponseTypeDef](./type_defs.md#deletesecurityconfigurationresponsetypedef)
- [DeleteVirtualClusterResponseTypeDef](./type_defs.md#deletevirtualclusterresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef)
- [ContainerInfoTypeDef](./type_defs.md#containerinfotypedef)
- [UpdateVirtualClusterRequestTypeDef](./type_defs.md#updatevirtualclusterrequesttypedef)
- [GetManagedEndpointSessionCredentialsResponseTypeDef](./type_defs.md#getmanagedendpointsessioncredentialsresponsetypedef)
- [InTransitEncryptionConfigurationTypeDef](./type_defs.md#intransitencryptionconfigurationtypedef)
- [JobDriverOutputTypeDef](./type_defs.md#jobdriveroutputtypedef)
- [JobDriverTypeDef](./type_defs.md#jobdrivertypedef)
- [LakeFormationConfigurationTypeDef](./type_defs.md#lakeformationconfigurationtypedef)
- [ListJobRunsRequestPaginateTypeDef](./type_defs.md#listjobrunsrequestpaginatetypedef)
- [ListJobRunsRequestTypeDef](./type_defs.md#listjobrunsrequesttypedef)
- [ListJobTemplatesRequestPaginateTypeDef](./type_defs.md#listjobtemplatesrequestpaginatetypedef)
- [ListJobTemplatesRequestTypeDef](./type_defs.md#listjobtemplatesrequesttypedef)
- [ListManagedEndpointsRequestPaginateTypeDef](./type_defs.md#listmanagedendpointsrequestpaginatetypedef)
- [ListManagedEndpointsRequestTypeDef](./type_defs.md#listmanagedendpointsrequesttypedef)
- [ListSecurityConfigurationsRequestPaginateTypeDef](./type_defs.md#listsecurityconfigurationsrequestpaginatetypedef)
- [ListSecurityConfigurationsRequestTypeDef](./type_defs.md#listsecurityconfigurationsrequesttypedef)
- [ListVirtualClustersRequestPaginateTypeDef](./type_defs.md#listvirtualclustersrequestpaginatetypedef)
- [ListVirtualClustersRequestTypeDef](./type_defs.md#listvirtualclustersrequesttypedef)
- [MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef)
- [ParametricMonitoringConfigurationTypeDef](./type_defs.md#parametricmonitoringconfigurationtypedef)
- [ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [JobDriverUnionTypeDef](./type_defs.md#jobdriveruniontypedef)
- [ConfigurationOverridesOutputTypeDef](./type_defs.md#configurationoverridesoutputtypedef)
- [ConfigurationOverridesPaginatorTypeDef](./type_defs.md#configurationoverridespaginatortypedef)
- [ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef)
- [ParametricConfigurationOverridesOutputTypeDef](./type_defs.md#parametricconfigurationoverridesoutputtypedef)
- [ParametricConfigurationOverridesPaginatorTypeDef](./type_defs.md#parametricconfigurationoverridespaginatortypedef)
- [ParametricConfigurationOverridesTypeDef](./type_defs.md#parametricconfigurationoverridestypedef)
- [CreateVirtualClusterRequestTypeDef](./type_defs.md#createvirtualclusterrequesttypedef)
- [VirtualClusterTypeDef](./type_defs.md#virtualclustertypedef)
- [AuthorizationConfigurationTypeDef](./type_defs.md#authorizationconfigurationtypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [JobRunTypeDef](./type_defs.md#jobruntypedef)
- [EndpointPaginatorTypeDef](./type_defs.md#endpointpaginatortypedef)
- [JobRunPaginatorTypeDef](./type_defs.md#jobrunpaginatortypedef)
- [ConfigurationOverridesUnionTypeDef](./type_defs.md#configurationoverridesuniontypedef)
- [JobTemplateDataOutputTypeDef](./type_defs.md#jobtemplatedataoutputtypedef)
- [JobTemplateDataPaginatorTypeDef](./type_defs.md#jobtemplatedatapaginatortypedef)
- [JobTemplateDataTypeDef](./type_defs.md#jobtemplatedatatypedef)
- [DescribeVirtualClusterResponseTypeDef](./type_defs.md#describevirtualclusterresponsetypedef)
- [ListVirtualClustersResponseTypeDef](./type_defs.md#listvirtualclustersresponsetypedef)
- [UpdateVirtualClusterResponseTypeDef](./type_defs.md#updatevirtualclusterresponsetypedef)
- [SecurityConfigurationDataTypeDef](./type_defs.md#securityconfigurationdatatypedef)
- [DescribeManagedEndpointResponseTypeDef](./type_defs.md#describemanagedendpointresponsetypedef)
- [ListManagedEndpointsResponseTypeDef](./type_defs.md#listmanagedendpointsresponsetypedef)
- [DescribeJobRunResponseTypeDef](./type_defs.md#describejobrunresponsetypedef)
- [ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef)
- [ListManagedEndpointsResponsePaginatorTypeDef](./type_defs.md#listmanagedendpointsresponsepaginatortypedef)
- [ListJobRunsResponsePaginatorTypeDef](./type_defs.md#listjobrunsresponsepaginatortypedef)
- [CreateManagedEndpointRequestTypeDef](./type_defs.md#createmanagedendpointrequesttypedef)
- [StartJobRunRequestTypeDef](./type_defs.md#startjobrunrequesttypedef)
- [JobTemplateTypeDef](./type_defs.md#jobtemplatetypedef)
- [JobTemplatePaginatorTypeDef](./type_defs.md#jobtemplatepaginatortypedef)
- [JobTemplateDataUnionTypeDef](./type_defs.md#jobtemplatedatauniontypedef)
- [CreateSecurityConfigurationRequestTypeDef](./type_defs.md#createsecurityconfigurationrequesttypedef)
- [SecurityConfigurationTypeDef](./type_defs.md#securityconfigurationtypedef)
- [DescribeJobTemplateResponseTypeDef](./type_defs.md#describejobtemplateresponsetypedef)
- [ListJobTemplatesResponseTypeDef](./type_defs.md#listjobtemplatesresponsetypedef)
- [ListJobTemplatesResponsePaginatorTypeDef](./type_defs.md#listjobtemplatesresponsepaginatortypedef)
- [CreateJobTemplateRequestTypeDef](./type_defs.md#createjobtemplaterequesttypedef)
- [DescribeSecurityConfigurationResponseTypeDef](./type_defs.md#describesecurityconfigurationresponsetypedef)
- [ListSecurityConfigurationsResponseTypeDef](./type_defs.md#listsecurityconfigurationsresponsetypedef)

