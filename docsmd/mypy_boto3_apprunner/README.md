#  AppRunner module

> [Index](../README.md) > AppRunner

!!! note ""

    Auto-generated documentation for [AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner)
    type annotations stubs module [mypy-boto3-apprunner](https://pypi.org/project/mypy-boto3-apprunner/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_apprunner.client import AppRunnerClient

def get_client() -> AppRunnerClient:
    return Session().cleint("apprunner")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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
- [OperationStatusType](./literals.md#operationstatustype)
- [OperationTypeType](./literals.md#operationtypetype)
- [ProviderTypeType](./literals.md#providertypetype)
- [RuntimeType](./literals.md#runtimetype)
- [ServiceStatusType](./literals.md#servicestatustype)
- [SourceCodeVersionTypeType](./literals.md#sourcecodeversiontypetype)
- [VpcConnectorStatusType](./literals.md#vpcconnectorstatustype)
- [AppRunnerServiceName](./literals.md#apprunnerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_apprunner.type_defs import AssociateCustomDomainRequestRequestTypeDef

def get_value() -> AssociateCustomDomainRequestRequestTypeDef:
    return {
        "ServiceArn": ...,
        "DomainName": ...,
    }
```

- [AssociateCustomDomainRequestRequestTypeDef](./type_defs.md#associatecustomdomainrequestrequesttypedef)
- [AssociateCustomDomainResponseTypeDef](./type_defs.md#associatecustomdomainresponsetypedef)
- [AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)
- [AutoScalingConfigurationSummaryTypeDef](./type_defs.md#autoscalingconfigurationsummarytypedef)
- [AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef)
- [CertificateValidationRecordTypeDef](./type_defs.md#certificatevalidationrecordtypedef)
- [CodeConfigurationTypeDef](./type_defs.md#codeconfigurationtypedef)
- [CodeConfigurationValuesTypeDef](./type_defs.md#codeconfigurationvaluestypedef)
- [CodeRepositoryTypeDef](./type_defs.md#coderepositorytypedef)
- [ConnectionSummaryTypeDef](./type_defs.md#connectionsummarytypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [CreateAutoScalingConfigurationRequestRequestTypeDef](./type_defs.md#createautoscalingconfigurationrequestrequesttypedef)
- [CreateAutoScalingConfigurationResponseTypeDef](./type_defs.md#createautoscalingconfigurationresponsetypedef)
- [CreateConnectionRequestRequestTypeDef](./type_defs.md#createconnectionrequestrequesttypedef)
- [CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef)
- [CreateServiceRequestRequestTypeDef](./type_defs.md#createservicerequestrequesttypedef)
- [CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef)
- [CreateVpcConnectorRequestRequestTypeDef](./type_defs.md#createvpcconnectorrequestrequesttypedef)
- [CreateVpcConnectorResponseTypeDef](./type_defs.md#createvpcconnectorresponsetypedef)
- [CustomDomainTypeDef](./type_defs.md#customdomaintypedef)
- [DeleteAutoScalingConfigurationRequestRequestTypeDef](./type_defs.md#deleteautoscalingconfigurationrequestrequesttypedef)
- [DeleteAutoScalingConfigurationResponseTypeDef](./type_defs.md#deleteautoscalingconfigurationresponsetypedef)
- [DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef)
- [DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)
- [DeleteServiceRequestRequestTypeDef](./type_defs.md#deleteservicerequestrequesttypedef)
- [DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef)
- [DeleteVpcConnectorRequestRequestTypeDef](./type_defs.md#deletevpcconnectorrequestrequesttypedef)
- [DeleteVpcConnectorResponseTypeDef](./type_defs.md#deletevpcconnectorresponsetypedef)
- [DescribeAutoScalingConfigurationRequestRequestTypeDef](./type_defs.md#describeautoscalingconfigurationrequestrequesttypedef)
- [DescribeAutoScalingConfigurationResponseTypeDef](./type_defs.md#describeautoscalingconfigurationresponsetypedef)
- [DescribeCustomDomainsRequestRequestTypeDef](./type_defs.md#describecustomdomainsrequestrequesttypedef)
- [DescribeCustomDomainsResponseTypeDef](./type_defs.md#describecustomdomainsresponsetypedef)
- [DescribeServiceRequestRequestTypeDef](./type_defs.md#describeservicerequestrequesttypedef)
- [DescribeServiceResponseTypeDef](./type_defs.md#describeserviceresponsetypedef)
- [DescribeVpcConnectorRequestRequestTypeDef](./type_defs.md#describevpcconnectorrequestrequesttypedef)
- [DescribeVpcConnectorResponseTypeDef](./type_defs.md#describevpcconnectorresponsetypedef)
- [DisassociateCustomDomainRequestRequestTypeDef](./type_defs.md#disassociatecustomdomainrequestrequesttypedef)
- [DisassociateCustomDomainResponseTypeDef](./type_defs.md#disassociatecustomdomainresponsetypedef)
- [EgressConfigurationTypeDef](./type_defs.md#egressconfigurationtypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef)
- [ImageConfigurationTypeDef](./type_defs.md#imageconfigurationtypedef)
- [ImageRepositoryTypeDef](./type_defs.md#imagerepositorytypedef)
- [InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
- [ListAutoScalingConfigurationsRequestRequestTypeDef](./type_defs.md#listautoscalingconfigurationsrequestrequesttypedef)
- [ListAutoScalingConfigurationsResponseTypeDef](./type_defs.md#listautoscalingconfigurationsresponsetypedef)
- [ListConnectionsRequestRequestTypeDef](./type_defs.md#listconnectionsrequestrequesttypedef)
- [ListConnectionsResponseTypeDef](./type_defs.md#listconnectionsresponsetypedef)
- [ListOperationsRequestRequestTypeDef](./type_defs.md#listoperationsrequestrequesttypedef)
- [ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef)
- [ListServicesRequestRequestTypeDef](./type_defs.md#listservicesrequestrequesttypedef)
- [ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListVpcConnectorsRequestRequestTypeDef](./type_defs.md#listvpcconnectorsrequestrequesttypedef)
- [ListVpcConnectorsResponseTypeDef](./type_defs.md#listvpcconnectorsresponsetypedef)
- [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)
- [OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)
- [PauseServiceRequestRequestTypeDef](./type_defs.md#pauseservicerequestrequesttypedef)
- [PauseServiceResponseTypeDef](./type_defs.md#pauseserviceresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResumeServiceRequestRequestTypeDef](./type_defs.md#resumeservicerequestrequesttypedef)
- [ResumeServiceResponseTypeDef](./type_defs.md#resumeserviceresponsetypedef)
- [ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [SourceCodeVersionTypeDef](./type_defs.md#sourcecodeversiontypedef)
- [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- [StartDeploymentRequestRequestTypeDef](./type_defs.md#startdeploymentrequestrequesttypedef)
- [StartDeploymentResponseTypeDef](./type_defs.md#startdeploymentresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateServiceRequestRequestTypeDef](./type_defs.md#updateservicerequestrequesttypedef)
- [UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef)
- [VpcConnectorTypeDef](./type_defs.md#vpcconnectortypedef)

