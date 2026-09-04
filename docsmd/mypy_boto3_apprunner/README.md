#  AppRunner module

> [Index](../README.md) > AppRunner

!!! note ""

    Auto-generated documentation for [AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#apprunner)
    type annotations stubs module [mypy-boto3-apprunner](https://pypi.org/project/mypy-boto3-apprunner/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `AppRunner` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `AppRunner`.


### From PyPI with pip

Install `boto3-stubs` for `AppRunner` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[apprunner]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[apprunner]'

# standalone installation
python -m pip install mypy-boto3-apprunner
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-apprunner
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AppRunnerClient

Type annotations and code completion for  `#!python boto3.client("apprunner")` as [AppRunnerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client)

```python
# AppRunnerClient usage example

from boto3.session import Session

from mypy_boto3_apprunner.client import AppRunnerClient

def get_client() -> AppRunnerClient:
    return Session().client("apprunner")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AutoScalingConfigurationStatusType usage example

from mypy_boto3_apprunner.literals import AutoScalingConfigurationStatusType

def get_value() -> AutoScalingConfigurationStatusType:
    return "ACTIVE"
```

- [AutoScalingConfigurationStatusType](./literals.md#autoscalingconfigurationstatustype)
- [CertificateValidationRecordStatusType](./literals.md#certificatevalidationrecordstatustype)
- [ConfigurationSourceType](./literals.md#configurationsourcetype)
- [ConnectionStatusType](./literals.md#connectionstatustype)
- [CustomDomainAssociationStatusType](./literals.md#customdomainassociationstatustype)
- [EgressTypeType](./literals.md#egresstypetype)
- [HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
- [ImageRepositoryTypeType](./literals.md#imagerepositorytypetype)
- [IpAddressTypeType](./literals.md#ipaddresstypetype)
- [ObservabilityConfigurationStatusType](./literals.md#observabilityconfigurationstatustype)
- [OperationStatusType](./literals.md#operationstatustype)
- [OperationTypeType](./literals.md#operationtypetype)
- [ProviderTypeType](./literals.md#providertypetype)
- [RuntimeType](./literals.md#runtimetype)
- [ServiceStatusType](./literals.md#servicestatustype)
- [SourceCodeVersionTypeType](./literals.md#sourcecodeversiontypetype)
- [TracingVendorType](./literals.md#tracingvendortype)
- [VpcConnectorStatusType](./literals.md#vpcconnectorstatustype)
- [VpcIngressConnectionStatusType](./literals.md#vpcingressconnectionstatustype)
- [AppRunnerServiceName](./literals.md#apprunnerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssociateCustomDomainRequestTypeDef](./type_defs.md#associatecustomdomainrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [VpcDNSTargetTypeDef](./type_defs.md#vpcdnstargettypedef)
- [AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)
- [AutoScalingConfigurationSummaryTypeDef](./type_defs.md#autoscalingconfigurationsummarytypedef)
- [AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef)
- [CertificateValidationRecordTypeDef](./type_defs.md#certificatevalidationrecordtypedef)
- [CodeConfigurationValuesOutputTypeDef](./type_defs.md#codeconfigurationvaluesoutputtypedef)
- [CodeConfigurationValuesTypeDef](./type_defs.md#codeconfigurationvaluestypedef)
- [SourceCodeVersionTypeDef](./type_defs.md#sourcecodeversiontypedef)
- [ConnectionSummaryTypeDef](./type_defs.md#connectionsummarytypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TraceConfigurationTypeDef](./type_defs.md#traceconfigurationtypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef)
- [InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
- [ServiceObservabilityConfigurationTypeDef](./type_defs.md#serviceobservabilityconfigurationtypedef)
- [VpcConnectorTypeDef](./type_defs.md#vpcconnectortypedef)
- [IngressVpcConfigurationTypeDef](./type_defs.md#ingressvpcconfigurationtypedef)
- [DeleteAutoScalingConfigurationRequestTypeDef](./type_defs.md#deleteautoscalingconfigurationrequesttypedef)
- [DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)
- [DeleteObservabilityConfigurationRequestTypeDef](./type_defs.md#deleteobservabilityconfigurationrequesttypedef)
- [DeleteServiceRequestTypeDef](./type_defs.md#deleteservicerequesttypedef)
- [DeleteVpcConnectorRequestTypeDef](./type_defs.md#deletevpcconnectorrequesttypedef)
- [DeleteVpcIngressConnectionRequestTypeDef](./type_defs.md#deletevpcingressconnectionrequesttypedef)
- [DescribeAutoScalingConfigurationRequestTypeDef](./type_defs.md#describeautoscalingconfigurationrequesttypedef)
- [DescribeCustomDomainsRequestTypeDef](./type_defs.md#describecustomdomainsrequesttypedef)
- [DescribeObservabilityConfigurationRequestTypeDef](./type_defs.md#describeobservabilityconfigurationrequesttypedef)
- [DescribeServiceRequestTypeDef](./type_defs.md#describeservicerequesttypedef)
- [DescribeVpcConnectorRequestTypeDef](./type_defs.md#describevpcconnectorrequesttypedef)
- [DescribeVpcIngressConnectionRequestTypeDef](./type_defs.md#describevpcingressconnectionrequesttypedef)
- [DisassociateCustomDomainRequestTypeDef](./type_defs.md#disassociatecustomdomainrequesttypedef)
- [EgressConfigurationTypeDef](./type_defs.md#egressconfigurationtypedef)
- [ImageConfigurationOutputTypeDef](./type_defs.md#imageconfigurationoutputtypedef)
- [ImageConfigurationTypeDef](./type_defs.md#imageconfigurationtypedef)
- [IngressConfigurationTypeDef](./type_defs.md#ingressconfigurationtypedef)
- [ListAutoScalingConfigurationsRequestTypeDef](./type_defs.md#listautoscalingconfigurationsrequesttypedef)
- [ListConnectionsRequestTypeDef](./type_defs.md#listconnectionsrequesttypedef)
- [ListObservabilityConfigurationsRequestTypeDef](./type_defs.md#listobservabilityconfigurationsrequesttypedef)
- [ObservabilityConfigurationSummaryTypeDef](./type_defs.md#observabilityconfigurationsummarytypedef)
- [ListOperationsRequestTypeDef](./type_defs.md#listoperationsrequesttypedef)
- [OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)
- [ListServicesForAutoScalingConfigurationRequestTypeDef](./type_defs.md#listservicesforautoscalingconfigurationrequesttypedef)
- [ListServicesRequestTypeDef](./type_defs.md#listservicesrequesttypedef)
- [ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListVpcConnectorsRequestTypeDef](./type_defs.md#listvpcconnectorsrequesttypedef)
- [ListVpcIngressConnectionsFilterTypeDef](./type_defs.md#listvpcingressconnectionsfiltertypedef)
- [VpcIngressConnectionSummaryTypeDef](./type_defs.md#vpcingressconnectionsummarytypedef)
- [PauseServiceRequestTypeDef](./type_defs.md#pauseservicerequesttypedef)
- [ResumeServiceRequestTypeDef](./type_defs.md#resumeservicerequesttypedef)
- [StartDeploymentRequestTypeDef](./type_defs.md#startdeploymentrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDefaultAutoScalingConfigurationRequestTypeDef](./type_defs.md#updatedefaultautoscalingconfigurationrequesttypedef)
- [ListServicesForAutoScalingConfigurationResponseTypeDef](./type_defs.md#listservicesforautoscalingconfigurationresponsetypedef)
- [StartDeploymentResponseTypeDef](./type_defs.md#startdeploymentresponsetypedef)
- [ListAutoScalingConfigurationsResponseTypeDef](./type_defs.md#listautoscalingconfigurationsresponsetypedef)
- [CreateAutoScalingConfigurationResponseTypeDef](./type_defs.md#createautoscalingconfigurationresponsetypedef)
- [DeleteAutoScalingConfigurationResponseTypeDef](./type_defs.md#deleteautoscalingconfigurationresponsetypedef)
- [DescribeAutoScalingConfigurationResponseTypeDef](./type_defs.md#describeautoscalingconfigurationresponsetypedef)
- [UpdateDefaultAutoScalingConfigurationResponseTypeDef](./type_defs.md#updatedefaultautoscalingconfigurationresponsetypedef)
- [CustomDomainTypeDef](./type_defs.md#customdomaintypedef)
- [CodeConfigurationOutputTypeDef](./type_defs.md#codeconfigurationoutputtypedef)
- [CodeConfigurationTypeDef](./type_defs.md#codeconfigurationtypedef)
- [ListConnectionsResponseTypeDef](./type_defs.md#listconnectionsresponsetypedef)
- [CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef)
- [DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)
- [CreateAutoScalingConfigurationRequestTypeDef](./type_defs.md#createautoscalingconfigurationrequesttypedef)
- [CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef)
- [CreateVpcConnectorRequestTypeDef](./type_defs.md#createvpcconnectorrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateObservabilityConfigurationRequestTypeDef](./type_defs.md#createobservabilityconfigurationrequesttypedef)
- [ObservabilityConfigurationTypeDef](./type_defs.md#observabilityconfigurationtypedef)
- [CreateVpcConnectorResponseTypeDef](./type_defs.md#createvpcconnectorresponsetypedef)
- [DeleteVpcConnectorResponseTypeDef](./type_defs.md#deletevpcconnectorresponsetypedef)
- [DescribeVpcConnectorResponseTypeDef](./type_defs.md#describevpcconnectorresponsetypedef)
- [ListVpcConnectorsResponseTypeDef](./type_defs.md#listvpcconnectorsresponsetypedef)
- [CreateVpcIngressConnectionRequestTypeDef](./type_defs.md#createvpcingressconnectionrequesttypedef)
- [UpdateVpcIngressConnectionRequestTypeDef](./type_defs.md#updatevpcingressconnectionrequesttypedef)
- [VpcIngressConnectionTypeDef](./type_defs.md#vpcingressconnectiontypedef)
- [ImageRepositoryOutputTypeDef](./type_defs.md#imagerepositoryoutputtypedef)
- [ImageRepositoryTypeDef](./type_defs.md#imagerepositorytypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [ListObservabilityConfigurationsResponseTypeDef](./type_defs.md#listobservabilityconfigurationsresponsetypedef)
- [ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef)
- [ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)
- [ListVpcIngressConnectionsRequestTypeDef](./type_defs.md#listvpcingressconnectionsrequesttypedef)
- [ListVpcIngressConnectionsResponseTypeDef](./type_defs.md#listvpcingressconnectionsresponsetypedef)
- [AssociateCustomDomainResponseTypeDef](./type_defs.md#associatecustomdomainresponsetypedef)
- [DescribeCustomDomainsResponseTypeDef](./type_defs.md#describecustomdomainsresponsetypedef)
- [DisassociateCustomDomainResponseTypeDef](./type_defs.md#disassociatecustomdomainresponsetypedef)
- [CodeRepositoryOutputTypeDef](./type_defs.md#coderepositoryoutputtypedef)
- [CodeRepositoryTypeDef](./type_defs.md#coderepositorytypedef)
- [CreateObservabilityConfigurationResponseTypeDef](./type_defs.md#createobservabilityconfigurationresponsetypedef)
- [DeleteObservabilityConfigurationResponseTypeDef](./type_defs.md#deleteobservabilityconfigurationresponsetypedef)
- [DescribeObservabilityConfigurationResponseTypeDef](./type_defs.md#describeobservabilityconfigurationresponsetypedef)
- [CreateVpcIngressConnectionResponseTypeDef](./type_defs.md#createvpcingressconnectionresponsetypedef)
- [DeleteVpcIngressConnectionResponseTypeDef](./type_defs.md#deletevpcingressconnectionresponsetypedef)
- [DescribeVpcIngressConnectionResponseTypeDef](./type_defs.md#describevpcingressconnectionresponsetypedef)
- [UpdateVpcIngressConnectionResponseTypeDef](./type_defs.md#updatevpcingressconnectionresponsetypedef)
- [SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)
- [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [SourceConfigurationUnionTypeDef](./type_defs.md#sourceconfigurationuniontypedef)
- [CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef)
- [DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef)
- [DescribeServiceResponseTypeDef](./type_defs.md#describeserviceresponsetypedef)
- [PauseServiceResponseTypeDef](./type_defs.md#pauseserviceresponsetypedef)
- [ResumeServiceResponseTypeDef](./type_defs.md#resumeserviceresponsetypedef)
- [UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef)
- [CreateServiceRequestTypeDef](./type_defs.md#createservicerequesttypedef)
- [UpdateServiceRequestTypeDef](./type_defs.md#updateservicerequesttypedef)

