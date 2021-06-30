# Type annotations for boto3 AppRunner module

> [Index](..) > AppRunner

Auto-generated documentation for
[AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner)
type annotations stubs module
[mypy_boto3_apprunner](https://pypi.org/project/mypy-boto3-apprunner/).

```bash
pip install mypy-boto3-apprunner
```

- [Type annotations for boto3 AppRunner module](#type-annotations-for-boto3-apprunner-module)
  - [AppRunnerClient](#apprunnerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AppRunnerClient

Type annotations for `boto3.client("apprunner")` as
[AppRunnerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_apprunner.client import AppRunnerClient
```

### Methods

- [associate_custom_domain](./client.md#associate_custom_domain)
- [can_paginate](./client.md#can_paginate)
- [create_auto_scaling_configuration](./client.md#create_auto_scaling_configuration)
- [create_connection](./client.md#create_connection)
- [create_service](./client.md#create_service)
- [delete_auto_scaling_configuration](./client.md#delete_auto_scaling_configuration)
- [delete_connection](./client.md#delete_connection)
- [delete_service](./client.md#delete_service)
- [describe_auto_scaling_configuration](./client.md#describe_auto_scaling_configuration)
- [describe_custom_domains](./client.md#describe_custom_domains)
- [describe_service](./client.md#describe_service)
- [disassociate_custom_domain](./client.md#disassociate_custom_domain)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_auto_scaling_configurations](./client.md#list_auto_scaling_configurations)
- [list_connections](./client.md#list_connections)
- [list_operations](./client.md#list_operations)
- [list_services](./client.md#list_services)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [pause_service](./client.md#pause_service)
- [resume_service](./client.md#resume_service)
- [start_deployment](./client.md#start_deployment)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_service](./client.md#update_service)

### Exceptions

AppRunnerClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServiceErrorException
- InvalidRequestException
- InvalidStateException
- ResourceNotFoundException
- ServiceQuotaExceededException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_apprunner.literals import AutoScalingConfigurationStatusType, ...
```

- [AutoScalingConfigurationStatusType](./literals.md#autoscalingconfigurationstatustype)
- [CertificateValidationRecordStatusType](./literals.md#certificatevalidationrecordstatustype)
- [ConfigurationSourceType](./literals.md#configurationsourcetype)
- [ConnectionStatusType](./literals.md#connectionstatustype)
- [CustomDomainAssociationStatusType](./literals.md#customdomainassociationstatustype)
- [HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
- [ImageRepositoryTypeType](./literals.md#imagerepositorytypetype)
- [OperationStatusType](./literals.md#operationstatustype)
- [OperationTypeType](./literals.md#operationtypetype)
- [ProviderTypeType](./literals.md#providertypetype)
- [RuntimeType](./literals.md#runtimetype)
- [ServiceStatusType](./literals.md#servicestatustype)
- [SourceCodeVersionTypeType](./literals.md#sourcecodeversiontypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_apprunner.type_defs import AssociateCustomDomainRequestRequestTypeDef, ...
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
- [CustomDomainTypeDef](./type_defs.md#customdomaintypedef)
- [DeleteAutoScalingConfigurationRequestRequestTypeDef](./type_defs.md#deleteautoscalingconfigurationrequestrequesttypedef)
- [DeleteAutoScalingConfigurationResponseTypeDef](./type_defs.md#deleteautoscalingconfigurationresponsetypedef)
- [DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef)
- [DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef)
- [DeleteServiceRequestRequestTypeDef](./type_defs.md#deleteservicerequestrequesttypedef)
- [DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef)
- [DescribeAutoScalingConfigurationRequestRequestTypeDef](./type_defs.md#describeautoscalingconfigurationrequestrequesttypedef)
- [DescribeAutoScalingConfigurationResponseTypeDef](./type_defs.md#describeautoscalingconfigurationresponsetypedef)
- [DescribeCustomDomainsRequestRequestTypeDef](./type_defs.md#describecustomdomainsrequestrequesttypedef)
- [DescribeCustomDomainsResponseTypeDef](./type_defs.md#describecustomdomainsresponsetypedef)
- [DescribeServiceRequestRequestTypeDef](./type_defs.md#describeservicerequestrequesttypedef)
- [DescribeServiceResponseTypeDef](./type_defs.md#describeserviceresponsetypedef)
- [DisassociateCustomDomainRequestRequestTypeDef](./type_defs.md#disassociatecustomdomainrequestrequesttypedef)
- [DisassociateCustomDomainResponseTypeDef](./type_defs.md#disassociatecustomdomainresponsetypedef)
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
