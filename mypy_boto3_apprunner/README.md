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
from mypy_boto3_apprunner.type_defs import AssociateCustomDomainRequestTypeDef, ...
```

- [AssociateCustomDomainRequestTypeDef](./type_defs.md#associatecustomdomainrequesttypedef)
- [AssociateCustomDomainResponseResponseTypeDef](./type_defs.md#associatecustomdomainresponseresponsetypedef)
- [AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)
- [AutoScalingConfigurationSummaryTypeDef](./type_defs.md#autoscalingconfigurationsummarytypedef)
- [AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef)
- [CertificateValidationRecordTypeDef](./type_defs.md#certificatevalidationrecordtypedef)
- [CodeConfigurationTypeDef](./type_defs.md#codeconfigurationtypedef)
- [CodeConfigurationValuesTypeDef](./type_defs.md#codeconfigurationvaluestypedef)
- [CodeRepositoryTypeDef](./type_defs.md#coderepositorytypedef)
- [ConnectionSummaryTypeDef](./type_defs.md#connectionsummarytypedef)
- [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- [CreateAutoScalingConfigurationRequestTypeDef](./type_defs.md#createautoscalingconfigurationrequesttypedef)
- [CreateAutoScalingConfigurationResponseResponseTypeDef](./type_defs.md#createautoscalingconfigurationresponseresponsetypedef)
- [CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef)
- [CreateConnectionResponseResponseTypeDef](./type_defs.md#createconnectionresponseresponsetypedef)
- [CreateServiceRequestTypeDef](./type_defs.md#createservicerequesttypedef)
- [CreateServiceResponseResponseTypeDef](./type_defs.md#createserviceresponseresponsetypedef)
- [CustomDomainTypeDef](./type_defs.md#customdomaintypedef)
- [DeleteAutoScalingConfigurationRequestTypeDef](./type_defs.md#deleteautoscalingconfigurationrequesttypedef)
- [DeleteAutoScalingConfigurationResponseResponseTypeDef](./type_defs.md#deleteautoscalingconfigurationresponseresponsetypedef)
- [DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef)
- [DeleteConnectionResponseResponseTypeDef](./type_defs.md#deleteconnectionresponseresponsetypedef)
- [DeleteServiceRequestTypeDef](./type_defs.md#deleteservicerequesttypedef)
- [DeleteServiceResponseResponseTypeDef](./type_defs.md#deleteserviceresponseresponsetypedef)
- [DescribeAutoScalingConfigurationRequestTypeDef](./type_defs.md#describeautoscalingconfigurationrequesttypedef)
- [DescribeAutoScalingConfigurationResponseResponseTypeDef](./type_defs.md#describeautoscalingconfigurationresponseresponsetypedef)
- [DescribeCustomDomainsRequestTypeDef](./type_defs.md#describecustomdomainsrequesttypedef)
- [DescribeCustomDomainsResponseResponseTypeDef](./type_defs.md#describecustomdomainsresponseresponsetypedef)
- [DescribeServiceRequestTypeDef](./type_defs.md#describeservicerequesttypedef)
- [DescribeServiceResponseResponseTypeDef](./type_defs.md#describeserviceresponseresponsetypedef)
- [DisassociateCustomDomainRequestTypeDef](./type_defs.md#disassociatecustomdomainrequesttypedef)
- [DisassociateCustomDomainResponseResponseTypeDef](./type_defs.md#disassociatecustomdomainresponseresponsetypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef)
- [ImageConfigurationTypeDef](./type_defs.md#imageconfigurationtypedef)
- [ImageRepositoryTypeDef](./type_defs.md#imagerepositorytypedef)
- [InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
- [ListAutoScalingConfigurationsRequestTypeDef](./type_defs.md#listautoscalingconfigurationsrequesttypedef)
- [ListAutoScalingConfigurationsResponseResponseTypeDef](./type_defs.md#listautoscalingconfigurationsresponseresponsetypedef)
- [ListConnectionsRequestTypeDef](./type_defs.md#listconnectionsrequesttypedef)
- [ListConnectionsResponseResponseTypeDef](./type_defs.md#listconnectionsresponseresponsetypedef)
- [ListOperationsRequestTypeDef](./type_defs.md#listoperationsrequesttypedef)
- [ListOperationsResponseResponseTypeDef](./type_defs.md#listoperationsresponseresponsetypedef)
- [ListServicesRequestTypeDef](./type_defs.md#listservicesrequesttypedef)
- [ListServicesResponseResponseTypeDef](./type_defs.md#listservicesresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)
- [PauseServiceRequestTypeDef](./type_defs.md#pauseservicerequesttypedef)
- [PauseServiceResponseResponseTypeDef](./type_defs.md#pauseserviceresponseresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResumeServiceRequestTypeDef](./type_defs.md#resumeservicerequesttypedef)
- [ResumeServiceResponseResponseTypeDef](./type_defs.md#resumeserviceresponseresponsetypedef)
- [ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)
- [ServiceTypeDef](./type_defs.md#servicetypedef)
- [SourceCodeVersionTypeDef](./type_defs.md#sourcecodeversiontypedef)
- [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- [StartDeploymentRequestTypeDef](./type_defs.md#startdeploymentrequesttypedef)
- [StartDeploymentResponseResponseTypeDef](./type_defs.md#startdeploymentresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateServiceRequestTypeDef](./type_defs.md#updateservicerequesttypedef)
- [UpdateServiceResponseResponseTypeDef](./type_defs.md#updateserviceresponseresponsetypedef)
