# Typed dictionaries for boto3 AppRunner module

> [Index](..) > [AppRunner](.) > Typed dictionaries

Auto-generated documentation for
[AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner)
type annotations stubs module
[mypy_boto3_apprunner](https://pypi.org/project/mypy-boto3-apprunner/).

- [Typed dictionaries for boto3 AppRunner module](#typed-dictionaries-for-boto3-apprunner-module)
  - [AssociateCustomDomainResponseTypeDef](#associatecustomdomainresponsetypedef)
  - [AuthenticationConfigurationTypeDef](#authenticationconfigurationtypedef)
  - [AutoScalingConfigurationSummaryTypeDef](#autoscalingconfigurationsummarytypedef)
  - [AutoScalingConfigurationTypeDef](#autoscalingconfigurationtypedef)
  - [CertificateValidationRecordTypeDef](#certificatevalidationrecordtypedef)
  - [CodeConfigurationTypeDef](#codeconfigurationtypedef)
  - [CodeConfigurationValuesTypeDef](#codeconfigurationvaluestypedef)
  - [CodeRepositoryTypeDef](#coderepositorytypedef)
  - [ConnectionSummaryTypeDef](#connectionsummarytypedef)
  - [ConnectionTypeDef](#connectiontypedef)
  - [CreateAutoScalingConfigurationResponseTypeDef](#createautoscalingconfigurationresponsetypedef)
  - [CreateConnectionResponseTypeDef](#createconnectionresponsetypedef)
  - [CreateServiceResponseTypeDef](#createserviceresponsetypedef)
  - [CustomDomainTypeDef](#customdomaintypedef)
  - [DeleteAutoScalingConfigurationResponseTypeDef](#deleteautoscalingconfigurationresponsetypedef)
  - [DeleteConnectionResponseTypeDef](#deleteconnectionresponsetypedef)
  - [DeleteServiceResponseTypeDef](#deleteserviceresponsetypedef)
  - [DescribeAutoScalingConfigurationResponseTypeDef](#describeautoscalingconfigurationresponsetypedef)
  - [DescribeCustomDomainsResponseTypeDef](#describecustomdomainsresponsetypedef)
  - [DescribeServiceResponseTypeDef](#describeserviceresponsetypedef)
  - [DisassociateCustomDomainResponseTypeDef](#disassociatecustomdomainresponsetypedef)
  - [EncryptionConfigurationTypeDef](#encryptionconfigurationtypedef)
  - [HealthCheckConfigurationTypeDef](#healthcheckconfigurationtypedef)
  - [ImageConfigurationTypeDef](#imageconfigurationtypedef)
  - [ImageRepositoryTypeDef](#imagerepositorytypedef)
  - [InstanceConfigurationTypeDef](#instanceconfigurationtypedef)
  - [ListAutoScalingConfigurationsResponseTypeDef](#listautoscalingconfigurationsresponsetypedef)
  - [ListConnectionsResponseTypeDef](#listconnectionsresponsetypedef)
  - [ListOperationsResponseTypeDef](#listoperationsresponsetypedef)
  - [ListServicesResponseTypeDef](#listservicesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [OperationSummaryTypeDef](#operationsummarytypedef)
  - [PauseServiceResponseTypeDef](#pauseserviceresponsetypedef)
  - [ResumeServiceResponseTypeDef](#resumeserviceresponsetypedef)
  - [ServiceSummaryTypeDef](#servicesummarytypedef)
  - [ServiceTypeDef](#servicetypedef)
  - [SourceCodeVersionTypeDef](#sourcecodeversiontypedef)
  - [SourceConfigurationTypeDef](#sourceconfigurationtypedef)
  - [StartDeploymentResponseTypeDef](#startdeploymentresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UpdateServiceResponseTypeDef](#updateserviceresponsetypedef)

## AssociateCustomDomainResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import AssociateCustomDomainResponseTypeDef
```

Required fields:

- `DNSTarget`: `str`
- `ServiceArn`: `str`
- `CustomDomain`: [CustomDomainTypeDef](./type_defs.md#customdomaintypedef)

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

## CreateAutoScalingConfigurationResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import CreateAutoScalingConfigurationResponseTypeDef
```

Required fields:

- `AutoScalingConfiguration`:
  [AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef)

## CreateConnectionResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import CreateConnectionResponseTypeDef
```

Required fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)

## CreateServiceResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import CreateServiceResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `OperationId`: `str`

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

## DeleteAutoScalingConfigurationResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import DeleteAutoScalingConfigurationResponseTypeDef
```

Required fields:

- `AutoScalingConfiguration`:
  [AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef)

## DeleteConnectionResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import DeleteConnectionResponseTypeDef
```

Optional fields:

- `Connection`: [ConnectionTypeDef](./type_defs.md#connectiontypedef)

## DeleteServiceResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import DeleteServiceResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `OperationId`: `str`

## DescribeAutoScalingConfigurationResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import DescribeAutoScalingConfigurationResponseTypeDef
```

Required fields:

- `AutoScalingConfiguration`:
  [AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef)

## DescribeCustomDomainsResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import DescribeCustomDomainsResponseTypeDef
```

Required fields:

- `DNSTarget`: `str`
- `ServiceArn`: `str`
- `CustomDomains`:
  `List`\[[CustomDomainTypeDef](./type_defs.md#customdomaintypedef)\]

Optional fields:

- `NextToken`: `str`

## DescribeServiceResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import DescribeServiceResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)

## DisassociateCustomDomainResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import DisassociateCustomDomainResponseTypeDef
```

Required fields:

- `DNSTarget`: `str`
- `ServiceArn`: `str`
- `CustomDomain`: [CustomDomainTypeDef](./type_defs.md#customdomaintypedef)

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

## ListAutoScalingConfigurationsResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import ListAutoScalingConfigurationsResponseTypeDef
```

Required fields:

- `AutoScalingConfigurationSummaryList`:
  `List`\[[AutoScalingConfigurationSummaryTypeDef](./type_defs.md#autoscalingconfigurationsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListConnectionsResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import ListConnectionsResponseTypeDef
```

Required fields:

- `ConnectionSummaryList`:
  `List`\[[ConnectionSummaryTypeDef](./type_defs.md#connectionsummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListOperationsResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import ListOperationsResponseTypeDef
```

Optional fields:

- `OperationSummaryList`:
  `List`\[[OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef)\]
- `NextToken`: `str`

## ListServicesResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import ListServicesResponseTypeDef
```

Required fields:

- `ServiceSummaryList`:
  `List`\[[ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef)\]

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## PauseServiceResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import PauseServiceResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)

Optional fields:

- `OperationId`: `str`

## ResumeServiceResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import ResumeServiceResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)

Optional fields:

- `OperationId`: `str`

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

## StartDeploymentResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import StartDeploymentResponseTypeDef
```

Required fields:

- `OperationId`: `str`

## TagTypeDef

```python
from mypy_boto3_apprunner.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## UpdateServiceResponseTypeDef

```python
from mypy_boto3_apprunner.type_defs import UpdateServiceResponseTypeDef
```

Required fields:

- `Service`: [ServiceTypeDef](./type_defs.md#servicetypedef)
- `OperationId`: `str`
