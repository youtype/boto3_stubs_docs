# Typed dictionaries for boto3 AppRunner module

> [Index](..) > [AppRunner](.) > Typed dictionaries

Auto-generated documentation for
[AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner)
type annotations stubs module
[mypy_boto3_apprunner](https://pypi.org/project/mypy-boto3-apprunner/).

- [Typed dictionaries for boto3 AppRunner module](#typed-dictionaries-for-boto3-apprunner-module)
  - [AssociateCustomDomainRequestTypeDef](#associatecustomdomainrequesttypedef)
  - [AssociateCustomDomainResponseResponseTypeDef](#associatecustomdomainresponseresponsetypedef)
  - [AuthenticationConfigurationTypeDef](#authenticationconfigurationtypedef)
  - [AutoScalingConfigurationSummaryTypeDef](#autoscalingconfigurationsummarytypedef)
  - [AutoScalingConfigurationTypeDef](#autoscalingconfigurationtypedef)
  - [CertificateValidationRecordTypeDef](#certificatevalidationrecordtypedef)
  - [CodeConfigurationTypeDef](#codeconfigurationtypedef)
  - [CodeConfigurationValuesTypeDef](#codeconfigurationvaluestypedef)
  - [CodeRepositoryTypeDef](#coderepositorytypedef)
  - [ConnectionSummaryTypeDef](#connectionsummarytypedef)
  - [ConnectionTypeDef](#connectiontypedef)
  - [CreateAutoScalingConfigurationRequestTypeDef](#createautoscalingconfigurationrequesttypedef)
  - [CreateAutoScalingConfigurationResponseResponseTypeDef](#createautoscalingconfigurationresponseresponsetypedef)
  - [CreateConnectionRequestTypeDef](#createconnectionrequesttypedef)
  - [CreateConnectionResponseResponseTypeDef](#createconnectionresponseresponsetypedef)
  - [CreateServiceRequestTypeDef](#createservicerequesttypedef)
  - [CreateServiceResponseResponseTypeDef](#createserviceresponseresponsetypedef)
  - [CustomDomainTypeDef](#customdomaintypedef)
  - [DeleteAutoScalingConfigurationRequestTypeDef](#deleteautoscalingconfigurationrequesttypedef)
  - [DeleteAutoScalingConfigurationResponseResponseTypeDef](#deleteautoscalingconfigurationresponseresponsetypedef)
  - [DeleteConnectionRequestTypeDef](#deleteconnectionrequesttypedef)
  - [DeleteConnectionResponseResponseTypeDef](#deleteconnectionresponseresponsetypedef)
  - [DeleteServiceRequestTypeDef](#deleteservicerequesttypedef)
  - [DeleteServiceResponseResponseTypeDef](#deleteserviceresponseresponsetypedef)
  - [DescribeAutoScalingConfigurationRequestTypeDef](#describeautoscalingconfigurationrequesttypedef)
  - [DescribeAutoScalingConfigurationResponseResponseTypeDef](#describeautoscalingconfigurationresponseresponsetypedef)
  - [DescribeCustomDomainsRequestTypeDef](#describecustomdomainsrequesttypedef)
  - [DescribeCustomDomainsResponseResponseTypeDef](#describecustomdomainsresponseresponsetypedef)
  - [DescribeServiceRequestTypeDef](#describeservicerequesttypedef)
  - [DescribeServiceResponseResponseTypeDef](#describeserviceresponseresponsetypedef)
  - [DisassociateCustomDomainRequestTypeDef](#disassociatecustomdomainrequesttypedef)
  - [DisassociateCustomDomainResponseResponseTypeDef](#disassociatecustomdomainresponseresponsetypedef)
  - [EncryptionConfigurationTypeDef](#encryptionconfigurationtypedef)
  - [HealthCheckConfigurationTypeDef](#healthcheckconfigurationtypedef)
  - [ImageConfigurationTypeDef](#imageconfigurationtypedef)
  - [ImageRepositoryTypeDef](#imagerepositorytypedef)
  - [InstanceConfigurationTypeDef](#instanceconfigurationtypedef)
  - [ListAutoScalingConfigurationsRequestTypeDef](#listautoscalingconfigurationsrequesttypedef)
  - [ListAutoScalingConfigurationsResponseResponseTypeDef](#listautoscalingconfigurationsresponseresponsetypedef)
  - [ListConnectionsRequestTypeDef](#listconnectionsrequesttypedef)
  - [ListConnectionsResponseResponseTypeDef](#listconnectionsresponseresponsetypedef)
  - [ListOperationsRequestTypeDef](#listoperationsrequesttypedef)
  - [ListOperationsResponseResponseTypeDef](#listoperationsresponseresponsetypedef)
  - [ListServicesRequestTypeDef](#listservicesrequesttypedef)
  - [ListServicesResponseResponseTypeDef](#listservicesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [OperationSummaryTypeDef](#operationsummarytypedef)
  - [PauseServiceRequestTypeDef](#pauseservicerequesttypedef)
  - [PauseServiceResponseResponseTypeDef](#pauseserviceresponseresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResumeServiceRequestTypeDef](#resumeservicerequesttypedef)
  - [ResumeServiceResponseResponseTypeDef](#resumeserviceresponseresponsetypedef)
  - [ServiceSummaryTypeDef](#servicesummarytypedef)
  - [ServiceTypeDef](#servicetypedef)
  - [SourceCodeVersionTypeDef](#sourcecodeversiontypedef)
  - [SourceConfigurationTypeDef](#sourceconfigurationtypedef)
  - [StartDeploymentRequestTypeDef](#startdeploymentrequesttypedef)
  - [StartDeploymentResponseResponseTypeDef](#startdeploymentresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateServiceRequestTypeDef](#updateservicerequesttypedef)
  - [UpdateServiceResponseResponseTypeDef](#updateserviceresponseresponsetypedef)

## AssociateCustomDomainRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import AssociateCustomDomainRequestTypeDef
```

Required fields:

- `ServiceArn`: `str`
- `DomainName`: `str`

Optional fields:

- `EnableWWWSubdomain`: `bool`

## AssociateCustomDomainResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import AssociateCustomDomainResponseResponseTypeDef
```

Required fields:

- `DNSTarget`: `str`
- `ServiceArn`: `str`
- `CustomDomain`: [CustomDomainTypeDef](./type_defs.md#customdomaintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthenticationConfigurationTypeDef

```python
from mypy_boto3_apprunner.type_defs import AuthenticationConfigurationTypeDef
```

Optional fields:

- `ConnectionArn`: `str`
- `AccessRoleArn`: `str`

## AutoScalingConfigurationSummaryTypeDef

```python
from mypy_boto3_apprunner.type_defs import AutoScalingConfigurationSummaryTypeDef
```

Optional fields:

- `AutoScalingConfigurationArn`: `str`
- `AutoScalingConfigurationName`: `str`
- `AutoScalingConfigurationRevision`: `int`

## AutoScalingConfigurationTypeDef

```python
from mypy_boto3_apprunner.type_defs import AutoScalingConfigurationTypeDef
```

Optional fields:

- `AutoScalingConfigurationArn`: `str`
- `AutoScalingConfigurationName`: `str`
- `AutoScalingConfigurationRevision`: `int`
- `Latest`: `bool`
- `Status`:
  [AutoScalingConfigurationStatusType](./literals.md#autoscalingconfigurationstatustype)
- `MaxConcurrency`: `int`
- `MinSize`: `int`
- `MaxSize`: `int`
- `CreatedAt`: `datetime`
- `DeletedAt`: `datetime`

## CertificateValidationRecordTypeDef

```python
from mypy_boto3_apprunner.type_defs import CertificateValidationRecordTypeDef
```

Optional fields:

- `Name`: `str`
- `Type`: `str`
- `Value`: `str`
- `Status`:
  [CertificateValidationRecordStatusType](./literals.md#certificatevalidationrecordstatustype)

## CodeConfigurationTypeDef

```python
from mypy_boto3_apprunner.type_defs import CodeConfigurationTypeDef
```

Required fields:

- `ConfigurationSource`:
  [ConfigurationSourceType](./literals.md#configurationsourcetype)

Optional fields:

- `CodeConfigurationValues`:
  [CodeConfigurationValuesTypeDef](./type_defs.md#codeconfigurationvaluestypedef)

## CodeConfigurationValuesTypeDef

```python
from mypy_boto3_apprunner.type_defs import CodeConfigurationValuesTypeDef
```

Required fields:

- `Runtime`: [RuntimeType](./literals.md#runtimetype)

Optional fields:

- `BuildCommand`: `str`
- `StartCommand`: `str`
- `Port`: `str`
- `RuntimeEnvironmentVariables`: `Dict`\[`str`, `str`\]

## CodeRepositoryTypeDef

```python
from mypy_boto3_apprunner.type_defs import CodeRepositoryTypeDef
```

Required fields:

- `RepositoryUrl`: `str`
- `SourceCodeVersion`:
  [SourceCodeVersionTypeDef](./type_defs.md#sourcecodeversiontypedef)

Optional fields:

- `CodeConfiguration`:
  [CodeConfigurationTypeDef](./type_defs.md#codeconfigurationtypedef)

## ConnectionSummaryTypeDef

```python
from mypy_boto3_apprunner.type_defs import ConnectionSummaryTypeDef
```

Optional fields:

- `ConnectionName`: `str`
- `ConnectionArn`: `str`
- `ProviderType`: `Literal['GITHUB']` (see
  [ProviderTypeType](./literals.md#providertypetype))
- `Status`: [ConnectionStatusType](./literals.md#connectionstatustype)
- `CreatedAt`: `datetime`

## ConnectionTypeDef

```python
from mypy_boto3_apprunner.type_defs import ConnectionTypeDef
```

Optional fields:

- `ConnectionName`: `str`
- `ConnectionArn`: `str`
- `ProviderType`: `Literal['GITHUB']` (see
  [ProviderTypeType](./literals.md#providertypetype))
- `Status`: [ConnectionStatusType](./literals.md#connectionstatustype)
- `CreatedAt`: `datetime`

## CreateAutoScalingConfigurationRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import CreateAutoScalingConfigurationRequestTypeDef
```

Required fields:

- `AutoScalingConfigurationName`: `str`

Optional fields:

- `MaxConcurrency`: `int`
- `MinSize`: `int`
- `MaxSize`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateAutoScalingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import CreateAutoScalingConfigurationResponseResponseTypeDef
```

Required fields:

- `AutoScalingConfiguration`:
  [AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import CreateConnectionRequestTypeDef
```

Required fields:

- `ConnectionName`: `str`
- `ProviderType`: `Literal['GITHUB']` (see
  [ProviderTypeType](./literals.md#providertypetype))

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateConnectionResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import CreateConnectionResponseResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import CreateServiceRequestTypeDef
```

Required fields:

- `ServiceName`: `str`
- `SourceConfiguration`:
  [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)

Optional fields:

- `InstanceConfiguration`:
  [InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- `HealthCheckConfiguration`:
  [HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef)
- `AutoScalingConfigurationArn`: `str`

## CreateServiceResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import CreateServiceResponseResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomDomainTypeDef

```python
from mypy_boto3_apprunner.type_defs import CustomDomainTypeDef
```

Required fields:

- `DomainName`: `str`
- `EnableWWWSubdomain`: `bool`
- `Status`:
  [CustomDomainAssociationStatusType](./literals.md#customdomainassociationstatustype)

Optional fields:

- `CertificateValidationRecords`:
  `List`\[[CertificateValidationRecordTypeDef](./type_defs.md#certificatevalidationrecordtypedef)\]

## DeleteAutoScalingConfigurationRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import DeleteAutoScalingConfigurationRequestTypeDef
```

Required fields:

- `AutoScalingConfigurationArn`: `str`

## DeleteAutoScalingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import DeleteAutoScalingConfigurationResponseResponseTypeDef
```

Required fields:

- `AutoScalingConfiguration`:
  [AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteConnectionRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import DeleteConnectionRequestTypeDef
```

Required fields:

- `ConnectionArn`: `str`

## DeleteConnectionResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import DeleteConnectionResponseResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import DeleteServiceRequestTypeDef
```

Required fields:

- `ServiceArn`: `str`

## DeleteServiceResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import DeleteServiceResponseResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAutoScalingConfigurationRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import DescribeAutoScalingConfigurationRequestTypeDef
```

Required fields:

- `AutoScalingConfigurationArn`: `str`

## DescribeAutoScalingConfigurationResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import DescribeAutoScalingConfigurationResponseResponseTypeDef
```

Required fields:

- `AutoScalingConfiguration`:
  [AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCustomDomainsRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import DescribeCustomDomainsRequestTypeDef
```

Required fields:

- `ServiceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeCustomDomainsResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import DescribeCustomDomainsResponseResponseTypeDef
```

Required fields:

- `DNSTarget`: `str`
- `ServiceArn`: `str`
- `CustomDomains`:
  `List`\[[CustomDomainTypeDef](./type_defs.md#customdomaintypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServiceRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import DescribeServiceRequestTypeDef
```

Required fields:

- `ServiceArn`: `str`

## DescribeServiceResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import DescribeServiceResponseResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateCustomDomainRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import DisassociateCustomDomainRequestTypeDef
```

Required fields:

- `ServiceArn`: `str`
- `DomainName`: `str`

## DisassociateCustomDomainResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import DisassociateCustomDomainResponseResponseTypeDef
```

Required fields:

- `DNSTarget`: `str`
- `ServiceArn`: `str`
- `CustomDomain`: [CustomDomainTypeDef](./type_defs.md#customdomaintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EncryptionConfigurationTypeDef

```python
from mypy_boto3_apprunner.type_defs import EncryptionConfigurationTypeDef
```

Required fields:

- `KmsKey`: `str`

## HealthCheckConfigurationTypeDef

```python
from mypy_boto3_apprunner.type_defs import HealthCheckConfigurationTypeDef
```

Optional fields:

- `Protocol`: [HealthCheckProtocolType](./literals.md#healthcheckprotocoltype)
- `Path`: `str`
- `Interval`: `int`
- `Timeout`: `int`
- `HealthyThreshold`: `int`
- `UnhealthyThreshold`: `int`

## ImageConfigurationTypeDef

```python
from mypy_boto3_apprunner.type_defs import ImageConfigurationTypeDef
```

Optional fields:

- `RuntimeEnvironmentVariables`: `Dict`\[`str`, `str`\]
- `StartCommand`: `str`
- `Port`: `str`

## ImageRepositoryTypeDef

```python
from mypy_boto3_apprunner.type_defs import ImageRepositoryTypeDef
```

Required fields:

- `ImageIdentifier`: `str`
- `ImageRepositoryType`:
  [ImageRepositoryTypeType](./literals.md#imagerepositorytypetype)

Optional fields:

- `ImageConfiguration`:
  [ImageConfigurationTypeDef](./type_defs.md#imageconfigurationtypedef)

## InstanceConfigurationTypeDef

```python
from mypy_boto3_apprunner.type_defs import InstanceConfigurationTypeDef
```

Optional fields:

- `Cpu`: `str`
- `Memory`: `str`
- `InstanceRoleArn`: `str`

## ListAutoScalingConfigurationsRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import ListAutoScalingConfigurationsRequestTypeDef
```

Optional fields:

- `AutoScalingConfigurationName`: `str`
- `LatestOnly`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListAutoScalingConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import ListAutoScalingConfigurationsResponseResponseTypeDef
```

Required fields:

- `AutoScalingConfigurationSummaryList`:
  `List`\[[AutoScalingConfigurationSummaryTypeDef](./type_defs.md#autoscalingconfigurationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectionsRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import ListConnectionsRequestTypeDef
```

Optional fields:

- `ConnectionName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListConnectionsResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import ListConnectionsResponseResponseTypeDef
```

Required fields:

- `ConnectionSummaryList`:
  `List`\[[ConnectionSummaryTypeDef](./type_defs.md#connectionsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOperationsRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import ListOperationsRequestTypeDef
```

Required fields:

- `ServiceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListOperationsResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import ListOperationsResponseResponseTypeDef
```

Required fields:

- `OperationSummaryList`:
  `List`\[[OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServicesRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import ListServicesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListServicesResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import ListServicesResponseResponseTypeDef
```

Required fields:

- `ServiceSummaryList`:
  `List`\[[ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OperationSummaryTypeDef

```python
from mypy_boto3_apprunner.type_defs import OperationSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Type`: [OperationTypeType](./literals.md#operationtypetype)
- `Status`: [OperationStatusType](./literals.md#operationstatustype)
- `TargetArn`: `str`
- `StartedAt`: `datetime`
- `EndedAt`: `datetime`
- `UpdatedAt`: `datetime`

## PauseServiceRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import PauseServiceRequestTypeDef
```

Required fields:

- `ServiceArn`: `str`

## PauseServiceResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import PauseServiceResponseResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_apprunner.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ResumeServiceRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import ResumeServiceRequestTypeDef
```

Required fields:

- `ServiceArn`: `str`

## ResumeServiceResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import ResumeServiceResponseResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServiceSummaryTypeDef

```python
from mypy_boto3_apprunner.type_defs import ServiceSummaryTypeDef
```

Optional fields:

- `ServiceName`: `str`
- `ServiceId`: `str`
- `ServiceArn`: `str`
- `ServiceUrl`: `str`
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `Status`: [ServiceStatusType](./literals.md#servicestatustype)

## ServiceTypeDef

```python
from mypy_boto3_apprunner.type_defs import ServiceTypeDef
```

Required fields:

- `ServiceName`: `str`
- `ServiceId`: `str`
- `ServiceArn`: `str`
- `ServiceUrl`: `str`
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `Status`: [ServiceStatusType](./literals.md#servicestatustype)
- `SourceConfiguration`:
  [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- `InstanceConfiguration`:
  [InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
- `AutoScalingConfigurationSummary`:
  [AutoScalingConfigurationSummaryTypeDef](./type_defs.md#autoscalingconfigurationsummarytypedef)

Optional fields:

- `DeletedAt`: `datetime`
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- `HealthCheckConfiguration`:
  [HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef)

## SourceCodeVersionTypeDef

```python
from mypy_boto3_apprunner.type_defs import SourceCodeVersionTypeDef
```

Required fields:

- `Type`: `Literal['BRANCH']` (see
  [SourceCodeVersionTypeType](./literals.md#sourcecodeversiontypetype))
- `Value`: `str`

## SourceConfigurationTypeDef

```python
from mypy_boto3_apprunner.type_defs import SourceConfigurationTypeDef
```

Optional fields:

- `CodeRepository`:
  [CodeRepositoryTypeDef](./type_defs.md#coderepositorytypedef)
- `ImageRepository`:
  [ImageRepositoryTypeDef](./type_defs.md#imagerepositorytypedef)
- `AutoDeploymentsEnabled`: `bool`
- `AuthenticationConfiguration`:
  [AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)

## StartDeploymentRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import StartDeploymentRequestTypeDef
```

Required fields:

- `ServiceArn`: `str`

## StartDeploymentResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import StartDeploymentResponseResponseTypeDef
```

Required fields:

- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_apprunner.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateServiceRequestTypeDef

```python
from mypy_boto3_apprunner.type_defs import UpdateServiceRequestTypeDef
```

Required fields:

- `ServiceArn`: `str`

Optional fields:

- `SourceConfiguration`:
  [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- `InstanceConfiguration`:
  [InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
- `AutoScalingConfigurationArn`: `str`
- `HealthCheckConfiguration`:
  [HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef)

## UpdateServiceResponseResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import UpdateServiceResponseResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `OperationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
