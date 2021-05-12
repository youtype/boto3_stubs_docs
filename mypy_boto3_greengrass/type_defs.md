# Typed dictionaries for boto3 Greengrass module

> [Index](..) > [Greengrass](.) > Typed dictionaries

Auto-generated documentation for
[Greengrass](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/greengrass.html#Greengrass)
type annotations stubs module
[mypy_boto3_greengrass](https://pypi.org/project/mypy-boto3-greengrass/).

- [Typed dictionaries for boto3 Greengrass module](#typed-dictionaries-for-boto3-greengrass-module)
  - [AssociateRoleToGroupResponseTypeDef](#associateroletogroupresponsetypedef)
  - [AssociateServiceRoleToAccountResponseTypeDef](#associateserviceroletoaccountresponsetypedef)
  - [BulkDeploymentMetricsTypeDef](#bulkdeploymentmetricstypedef)
  - [BulkDeploymentResultTypeDef](#bulkdeploymentresulttypedef)
  - [BulkDeploymentTypeDef](#bulkdeploymenttypedef)
  - [ConnectivityInfoTypeDef](#connectivityinfotypedef)
  - [ConnectorDefinitionVersionTypeDef](#connectordefinitionversiontypedef)
  - [ConnectorTypeDef](#connectortypedef)
  - [CoreDefinitionVersionTypeDef](#coredefinitionversiontypedef)
  - [CoreTypeDef](#coretypedef)
  - [CreateConnectorDefinitionResponseTypeDef](#createconnectordefinitionresponsetypedef)
  - [CreateConnectorDefinitionVersionResponseTypeDef](#createconnectordefinitionversionresponsetypedef)
  - [CreateCoreDefinitionResponseTypeDef](#createcoredefinitionresponsetypedef)
  - [CreateCoreDefinitionVersionResponseTypeDef](#createcoredefinitionversionresponsetypedef)
  - [CreateDeploymentResponseTypeDef](#createdeploymentresponsetypedef)
  - [CreateDeviceDefinitionResponseTypeDef](#createdevicedefinitionresponsetypedef)
  - [CreateDeviceDefinitionVersionResponseTypeDef](#createdevicedefinitionversionresponsetypedef)
  - [CreateFunctionDefinitionResponseTypeDef](#createfunctiondefinitionresponsetypedef)
  - [CreateFunctionDefinitionVersionResponseTypeDef](#createfunctiondefinitionversionresponsetypedef)
  - [CreateGroupCertificateAuthorityResponseTypeDef](#creategroupcertificateauthorityresponsetypedef)
  - [CreateGroupResponseTypeDef](#creategroupresponsetypedef)
  - [CreateGroupVersionResponseTypeDef](#creategroupversionresponsetypedef)
  - [CreateLoggerDefinitionResponseTypeDef](#createloggerdefinitionresponsetypedef)
  - [CreateLoggerDefinitionVersionResponseTypeDef](#createloggerdefinitionversionresponsetypedef)
  - [CreateResourceDefinitionResponseTypeDef](#createresourcedefinitionresponsetypedef)
  - [CreateResourceDefinitionVersionResponseTypeDef](#createresourcedefinitionversionresponsetypedef)
  - [CreateSoftwareUpdateJobResponseTypeDef](#createsoftwareupdatejobresponsetypedef)
  - [CreateSubscriptionDefinitionResponseTypeDef](#createsubscriptiondefinitionresponsetypedef)
  - [CreateSubscriptionDefinitionVersionResponseTypeDef](#createsubscriptiondefinitionversionresponsetypedef)
  - [DefinitionInformationTypeDef](#definitioninformationtypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DeviceDefinitionVersionTypeDef](#devicedefinitionversiontypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [DisassociateRoleFromGroupResponseTypeDef](#disassociaterolefromgroupresponsetypedef)
  - [DisassociateServiceRoleFromAccountResponseTypeDef](#disassociateservicerolefromaccountresponsetypedef)
  - [ErrorDetailTypeDef](#errordetailtypedef)
  - [FunctionConfigurationEnvironmentTypeDef](#functionconfigurationenvironmenttypedef)
  - [FunctionConfigurationTypeDef](#functionconfigurationtypedef)
  - [FunctionDefaultConfigTypeDef](#functiondefaultconfigtypedef)
  - [FunctionDefaultExecutionConfigTypeDef](#functiondefaultexecutionconfigtypedef)
  - [FunctionDefinitionVersionTypeDef](#functiondefinitionversiontypedef)
  - [FunctionExecutionConfigTypeDef](#functionexecutionconfigtypedef)
  - [FunctionRunAsConfigTypeDef](#functionrunasconfigtypedef)
  - [FunctionTypeDef](#functiontypedef)
  - [GetAssociatedRoleResponseTypeDef](#getassociatedroleresponsetypedef)
  - [GetBulkDeploymentStatusResponseTypeDef](#getbulkdeploymentstatusresponsetypedef)
  - [GetConnectivityInfoResponseTypeDef](#getconnectivityinforesponsetypedef)
  - [GetConnectorDefinitionResponseTypeDef](#getconnectordefinitionresponsetypedef)
  - [GetConnectorDefinitionVersionResponseTypeDef](#getconnectordefinitionversionresponsetypedef)
  - [GetCoreDefinitionResponseTypeDef](#getcoredefinitionresponsetypedef)
  - [GetCoreDefinitionVersionResponseTypeDef](#getcoredefinitionversionresponsetypedef)
  - [GetDeploymentStatusResponseTypeDef](#getdeploymentstatusresponsetypedef)
  - [GetDeviceDefinitionResponseTypeDef](#getdevicedefinitionresponsetypedef)
  - [GetDeviceDefinitionVersionResponseTypeDef](#getdevicedefinitionversionresponsetypedef)
  - [GetFunctionDefinitionResponseTypeDef](#getfunctiondefinitionresponsetypedef)
  - [GetFunctionDefinitionVersionResponseTypeDef](#getfunctiondefinitionversionresponsetypedef)
  - [GetGroupCertificateAuthorityResponseTypeDef](#getgroupcertificateauthorityresponsetypedef)
  - [GetGroupCertificateConfigurationResponseTypeDef](#getgroupcertificateconfigurationresponsetypedef)
  - [GetGroupResponseTypeDef](#getgroupresponsetypedef)
  - [GetGroupVersionResponseTypeDef](#getgroupversionresponsetypedef)
  - [GetLoggerDefinitionResponseTypeDef](#getloggerdefinitionresponsetypedef)
  - [GetLoggerDefinitionVersionResponseTypeDef](#getloggerdefinitionversionresponsetypedef)
  - [GetResourceDefinitionResponseTypeDef](#getresourcedefinitionresponsetypedef)
  - [GetResourceDefinitionVersionResponseTypeDef](#getresourcedefinitionversionresponsetypedef)
  - [GetServiceRoleForAccountResponseTypeDef](#getserviceroleforaccountresponsetypedef)
  - [GetSubscriptionDefinitionResponseTypeDef](#getsubscriptiondefinitionresponsetypedef)
  - [GetSubscriptionDefinitionVersionResponseTypeDef](#getsubscriptiondefinitionversionresponsetypedef)
  - [GetThingRuntimeConfigurationResponseTypeDef](#getthingruntimeconfigurationresponsetypedef)
  - [GroupCertificateAuthorityPropertiesTypeDef](#groupcertificateauthoritypropertiestypedef)
  - [GroupInformationTypeDef](#groupinformationtypedef)
  - [GroupOwnerSettingTypeDef](#groupownersettingtypedef)
  - [GroupVersionTypeDef](#groupversiontypedef)
  - [ListBulkDeploymentDetailedReportsResponseTypeDef](#listbulkdeploymentdetailedreportsresponsetypedef)
  - [ListBulkDeploymentsResponseTypeDef](#listbulkdeploymentsresponsetypedef)
  - [ListConnectorDefinitionVersionsResponseTypeDef](#listconnectordefinitionversionsresponsetypedef)
  - [ListConnectorDefinitionsResponseTypeDef](#listconnectordefinitionsresponsetypedef)
  - [ListCoreDefinitionVersionsResponseTypeDef](#listcoredefinitionversionsresponsetypedef)
  - [ListCoreDefinitionsResponseTypeDef](#listcoredefinitionsresponsetypedef)
  - [ListDeploymentsResponseTypeDef](#listdeploymentsresponsetypedef)
  - [ListDeviceDefinitionVersionsResponseTypeDef](#listdevicedefinitionversionsresponsetypedef)
  - [ListDeviceDefinitionsResponseTypeDef](#listdevicedefinitionsresponsetypedef)
  - [ListFunctionDefinitionVersionsResponseTypeDef](#listfunctiondefinitionversionsresponsetypedef)
  - [ListFunctionDefinitionsResponseTypeDef](#listfunctiondefinitionsresponsetypedef)
  - [ListGroupCertificateAuthoritiesResponseTypeDef](#listgroupcertificateauthoritiesresponsetypedef)
  - [ListGroupVersionsResponseTypeDef](#listgroupversionsresponsetypedef)
  - [ListGroupsResponseTypeDef](#listgroupsresponsetypedef)
  - [ListLoggerDefinitionVersionsResponseTypeDef](#listloggerdefinitionversionsresponsetypedef)
  - [ListLoggerDefinitionsResponseTypeDef](#listloggerdefinitionsresponsetypedef)
  - [ListResourceDefinitionVersionsResponseTypeDef](#listresourcedefinitionversionsresponsetypedef)
  - [ListResourceDefinitionsResponseTypeDef](#listresourcedefinitionsresponsetypedef)
  - [ListSubscriptionDefinitionVersionsResponseTypeDef](#listsubscriptiondefinitionversionsresponsetypedef)
  - [ListSubscriptionDefinitionsResponseTypeDef](#listsubscriptiondefinitionsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LocalDeviceResourceDataTypeDef](#localdeviceresourcedatatypedef)
  - [LocalVolumeResourceDataTypeDef](#localvolumeresourcedatatypedef)
  - [LoggerDefinitionVersionTypeDef](#loggerdefinitionversiontypedef)
  - [LoggerTypeDef](#loggertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResetDeploymentsResponseTypeDef](#resetdeploymentsresponsetypedef)
  - [ResourceAccessPolicyTypeDef](#resourceaccesspolicytypedef)
  - [ResourceDataContainerTypeDef](#resourcedatacontainertypedef)
  - [ResourceDefinitionVersionTypeDef](#resourcedefinitionversiontypedef)
  - [ResourceDownloadOwnerSettingTypeDef](#resourcedownloadownersettingtypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [RuntimeConfigurationTypeDef](#runtimeconfigurationtypedef)
  - [S3MachineLearningModelResourceDataTypeDef](#s3machinelearningmodelresourcedatatypedef)
  - [SageMakerMachineLearningModelResourceDataTypeDef](#sagemakermachinelearningmodelresourcedatatypedef)
  - [SecretsManagerSecretResourceDataTypeDef](#secretsmanagersecretresourcedatatypedef)
  - [StartBulkDeploymentResponseTypeDef](#startbulkdeploymentresponsetypedef)
  - [SubscriptionDefinitionVersionTypeDef](#subscriptiondefinitionversiontypedef)
  - [SubscriptionTypeDef](#subscriptiontypedef)
  - [TelemetryConfigurationTypeDef](#telemetryconfigurationtypedef)
  - [TelemetryConfigurationUpdateTypeDef](#telemetryconfigurationupdatetypedef)
  - [UpdateConnectivityInfoResponseTypeDef](#updateconnectivityinforesponsetypedef)
  - [UpdateGroupCertificateConfigurationResponseTypeDef](#updategroupcertificateconfigurationresponsetypedef)
  - [VersionInformationTypeDef](#versioninformationtypedef)

## AssociateRoleToGroupResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import AssociateRoleToGroupResponseTypeDef
```

Optional fields:

- `AssociatedAt`: `str`

## AssociateServiceRoleToAccountResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import AssociateServiceRoleToAccountResponseTypeDef
```

Optional fields:

- `AssociatedAt`: `str`

## BulkDeploymentMetricsTypeDef

```python
from mypy_boto3_greengrass.type_defs import BulkDeploymentMetricsTypeDef
```

Optional fields:

- `InvalidInputRecords`: `int`
- `RecordsProcessed`: `int`
- `RetryAttempts`: `int`

## BulkDeploymentResultTypeDef

```python
from mypy_boto3_greengrass.type_defs import BulkDeploymentResultTypeDef
```

Optional fields:

- `CreatedAt`: `str`
- `DeploymentArn`: `str`
- `DeploymentId`: `str`
- `DeploymentStatus`: `str`
- `DeploymentType`: [DeploymentTypeType](./literals.md#deploymenttypetype)
- `ErrorDetails`:
  `List`\[[ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)\]
- `ErrorMessage`: `str`
- `GroupArn`: `str`

## BulkDeploymentTypeDef

```python
from mypy_boto3_greengrass.type_defs import BulkDeploymentTypeDef
```

Optional fields:

- `BulkDeploymentArn`: `str`
- `BulkDeploymentId`: `str`
- `CreatedAt`: `str`

## ConnectivityInfoTypeDef

```python
from mypy_boto3_greengrass.type_defs import ConnectivityInfoTypeDef
```

Optional fields:

- `HostAddress`: `str`
- `Id`: `str`
- `Metadata`: `str`
- `PortNumber`: `int`

## ConnectorDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import ConnectorDefinitionVersionTypeDef
```

Optional fields:

- `Connectors`: `List`\[[ConnectorTypeDef](./type_defs.md#connectortypedef)\]

## ConnectorTypeDef

```python
from mypy_boto3_greengrass.type_defs import ConnectorTypeDef
```

Required fields:

- `ConnectorArn`: `str`
- `Id`: `str`

Optional fields:

- `Parameters`: `Dict`\[`str`, `str`\]

## CoreDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import CoreDefinitionVersionTypeDef
```

Optional fields:

- `Cores`: `List`\[[CoreTypeDef](./type_defs.md#coretypedef)\]

## CoreTypeDef

```python
from mypy_boto3_greengrass.type_defs import CoreTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `Id`: `str`
- `ThingArn`: `str`

Optional fields:

- `SyncShadow`: `bool`

## CreateConnectorDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`

## CreateConnectorDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionVersionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`

## CreateCoreDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`

## CreateCoreDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionVersionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`

## CreateDeploymentResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateDeploymentResponseTypeDef
```

Optional fields:

- `DeploymentArn`: `str`
- `DeploymentId`: `str`

## CreateDeviceDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`

## CreateDeviceDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionVersionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`

## CreateFunctionDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`

## CreateFunctionDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionVersionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`

## CreateGroupCertificateAuthorityResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateGroupCertificateAuthorityResponseTypeDef
```

Optional fields:

- `GroupCertificateAuthorityArn`: `str`

## CreateGroupResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateGroupResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`

## CreateGroupVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateGroupVersionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`

## CreateLoggerDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`

## CreateLoggerDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionVersionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`

## CreateResourceDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`

## CreateResourceDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionVersionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`

## CreateSoftwareUpdateJobResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateSoftwareUpdateJobResponseTypeDef
```

Optional fields:

- `IotJobArn`: `str`
- `IotJobId`: `str`
- `PlatformSoftwareVersion`: `str`

## CreateSubscriptionDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`

## CreateSubscriptionDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionVersionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`

## DefinitionInformationTypeDef

```python
from mypy_boto3_greengrass.type_defs import DefinitionInformationTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## DeploymentTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeploymentTypeDef
```

Optional fields:

- `CreatedAt`: `str`
- `DeploymentArn`: `str`
- `DeploymentId`: `str`
- `DeploymentType`: [DeploymentTypeType](./literals.md#deploymenttypetype)
- `GroupArn`: `str`

## DeviceDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeviceDefinitionVersionTypeDef
```

Optional fields:

- `Devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]

## DeviceTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeviceTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `Id`: `str`
- `ThingArn`: `str`

Optional fields:

- `SyncShadow`: `bool`

## DisassociateRoleFromGroupResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import DisassociateRoleFromGroupResponseTypeDef
```

Optional fields:

- `DisassociatedAt`: `str`

## DisassociateServiceRoleFromAccountResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import DisassociateServiceRoleFromAccountResponseTypeDef
```

Optional fields:

- `DisassociatedAt`: `str`

## ErrorDetailTypeDef

```python
from mypy_boto3_greengrass.type_defs import ErrorDetailTypeDef
```

Optional fields:

- `DetailedErrorCode`: `str`
- `DetailedErrorMessage`: `str`

## FunctionConfigurationEnvironmentTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionConfigurationEnvironmentTypeDef
```

Optional fields:

- `AccessSysfs`: `bool`
- `Execution`:
  [FunctionExecutionConfigTypeDef](./type_defs.md#functionexecutionconfigtypedef)
- `ResourceAccessPolicies`:
  `List`\[[ResourceAccessPolicyTypeDef](./type_defs.md#resourceaccesspolicytypedef)\]
- `Variables`: `Dict`\[`str`, `str`\]

## FunctionConfigurationTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionConfigurationTypeDef
```

Optional fields:

- `EncodingType`: [EncodingTypeType](./literals.md#encodingtypetype)
- `Environment`:
  [FunctionConfigurationEnvironmentTypeDef](./type_defs.md#functionconfigurationenvironmenttypedef)
- `ExecArgs`: `str`
- `Executable`: `str`
- `MemorySize`: `int`
- `Pinned`: `bool`
- `Timeout`: `int`

## FunctionDefaultConfigTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionDefaultConfigTypeDef
```

Optional fields:

- `Execution`:
  [FunctionDefaultExecutionConfigTypeDef](./type_defs.md#functiondefaultexecutionconfigtypedef)

## FunctionDefaultExecutionConfigTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionDefaultExecutionConfigTypeDef
```

Optional fields:

- `IsolationMode`:
  [FunctionIsolationModeType](./literals.md#functionisolationmodetype)
- `RunAs`:
  [FunctionRunAsConfigTypeDef](./type_defs.md#functionrunasconfigtypedef)

## FunctionDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionDefinitionVersionTypeDef
```

Optional fields:

- `DefaultConfig`:
  [FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef)
- `Functions`: `List`\[[FunctionTypeDef](./type_defs.md#functiontypedef)\]

## FunctionExecutionConfigTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionExecutionConfigTypeDef
```

Optional fields:

- `IsolationMode`:
  [FunctionIsolationModeType](./literals.md#functionisolationmodetype)
- `RunAs`:
  [FunctionRunAsConfigTypeDef](./type_defs.md#functionrunasconfigtypedef)

## FunctionRunAsConfigTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionRunAsConfigTypeDef
```

Optional fields:

- `Gid`: `int`
- `Uid`: `int`

## FunctionTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `FunctionArn`: `str`
- `FunctionConfiguration`:
  [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)

## GetAssociatedRoleResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetAssociatedRoleResponseTypeDef
```

Optional fields:

- `AssociatedAt`: `str`
- `RoleArn`: `str`

## GetBulkDeploymentStatusResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetBulkDeploymentStatusResponseTypeDef
```

Optional fields:

- `BulkDeploymentMetrics`:
  [BulkDeploymentMetricsTypeDef](./type_defs.md#bulkdeploymentmetricstypedef)
- `BulkDeploymentStatus`:
  [BulkDeploymentStatusType](./literals.md#bulkdeploymentstatustype)
- `CreatedAt`: `str`
- `ErrorDetails`:
  `List`\[[ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)\]
- `ErrorMessage`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## GetConnectivityInfoResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetConnectivityInfoResponseTypeDef
```

Optional fields:

- `ConnectivityInfo`:
  `List`\[[ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)\]
- `Message`: `str`

## GetConnectorDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## GetConnectorDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionVersionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`:
  [ConnectorDefinitionVersionTypeDef](./type_defs.md#connectordefinitionversiontypedef)
- `Id`: `str`
- `NextToken`: `str`
- `Version`: `str`

## GetCoreDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetCoreDefinitionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## GetCoreDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetCoreDefinitionVersionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`:
  [CoreDefinitionVersionTypeDef](./type_defs.md#coredefinitionversiontypedef)
- `Id`: `str`
- `NextToken`: `str`
- `Version`: `str`

## GetDeploymentStatusResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetDeploymentStatusResponseTypeDef
```

Optional fields:

- `DeploymentStatus`: `str`
- `DeploymentType`: [DeploymentTypeType](./literals.md#deploymenttypetype)
- `ErrorDetails`:
  `List`\[[ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)\]
- `ErrorMessage`: `str`
- `UpdatedAt`: `str`

## GetDeviceDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## GetDeviceDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionVersionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`:
  [DeviceDefinitionVersionTypeDef](./type_defs.md#devicedefinitionversiontypedef)
- `Id`: `str`
- `NextToken`: `str`
- `Version`: `str`

## GetFunctionDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## GetFunctionDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionVersionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`:
  [FunctionDefinitionVersionTypeDef](./type_defs.md#functiondefinitionversiontypedef)
- `Id`: `str`
- `NextToken`: `str`
- `Version`: `str`

## GetGroupCertificateAuthorityResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupCertificateAuthorityResponseTypeDef
```

Optional fields:

- `GroupCertificateAuthorityArn`: `str`
- `GroupCertificateAuthorityId`: `str`
- `PemEncodedCertificate`: `str`

## GetGroupCertificateConfigurationResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupCertificateConfigurationResponseTypeDef
```

Optional fields:

- `CertificateAuthorityExpiryInMilliseconds`: `str`
- `CertificateExpiryInMilliseconds`: `str`
- `GroupId`: `str`

## GetGroupResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## GetGroupVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupVersionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`: [GroupVersionTypeDef](./type_defs.md#groupversiontypedef)
- `Id`: `str`
- `Version`: `str`

## GetLoggerDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## GetLoggerDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionVersionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`:
  [LoggerDefinitionVersionTypeDef](./type_defs.md#loggerdefinitionversiontypedef)
- `Id`: `str`
- `Version`: `str`

## GetResourceDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetResourceDefinitionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## GetResourceDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetResourceDefinitionVersionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`:
  [ResourceDefinitionVersionTypeDef](./type_defs.md#resourcedefinitionversiontypedef)
- `Id`: `str`
- `Version`: `str`

## GetServiceRoleForAccountResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetServiceRoleForAccountResponseTypeDef
```

Optional fields:

- `AssociatedAt`: `str`
- `RoleArn`: `str`

## GetSubscriptionDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## GetSubscriptionDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionVersionResponseTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`:
  [SubscriptionDefinitionVersionTypeDef](./type_defs.md#subscriptiondefinitionversiontypedef)
- `Id`: `str`
- `NextToken`: `str`
- `Version`: `str`

## GetThingRuntimeConfigurationResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetThingRuntimeConfigurationResponseTypeDef
```

Optional fields:

- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)

## GroupCertificateAuthorityPropertiesTypeDef

```python
from mypy_boto3_greengrass.type_defs import GroupCertificateAuthorityPropertiesTypeDef
```

Optional fields:

- `GroupCertificateAuthorityArn`: `str`
- `GroupCertificateAuthorityId`: `str`

## GroupInformationTypeDef

```python
from mypy_boto3_greengrass.type_defs import GroupInformationTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`

## GroupOwnerSettingTypeDef

```python
from mypy_boto3_greengrass.type_defs import GroupOwnerSettingTypeDef
```

Optional fields:

- `AutoAddGroupOwner`: `bool`
- `GroupOwner`: `str`

## GroupVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import GroupVersionTypeDef
```

Optional fields:

- `ConnectorDefinitionVersionArn`: `str`
- `CoreDefinitionVersionArn`: `str`
- `DeviceDefinitionVersionArn`: `str`
- `FunctionDefinitionVersionArn`: `str`
- `LoggerDefinitionVersionArn`: `str`
- `ResourceDefinitionVersionArn`: `str`
- `SubscriptionDefinitionVersionArn`: `str`

## ListBulkDeploymentDetailedReportsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentDetailedReportsResponseTypeDef
```

Optional fields:

- `Deployments`:
  `List`\[[BulkDeploymentResultTypeDef](./type_defs.md#bulkdeploymentresulttypedef)\]
- `NextToken`: `str`

## ListBulkDeploymentsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentsResponseTypeDef
```

Optional fields:

- `BulkDeployments`:
  `List`\[[BulkDeploymentTypeDef](./type_defs.md#bulkdeploymenttypedef)\]
- `NextToken`: `str`

## ListConnectorDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]

## ListConnectorDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionsResponseTypeDef
```

Optional fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`

## ListCoreDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]

## ListCoreDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionsResponseTypeDef
```

Optional fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`

## ListDeploymentsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeploymentsResponseTypeDef
```

Optional fields:

- `Deployments`:
  `List`\[[DeploymentTypeDef](./type_defs.md#deploymenttypedef)\]
- `NextToken`: `str`

## ListDeviceDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]

## ListDeviceDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionsResponseTypeDef
```

Optional fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`

## ListFunctionDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]

## ListFunctionDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionsResponseTypeDef
```

Optional fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`

## ListGroupCertificateAuthoritiesResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupCertificateAuthoritiesResponseTypeDef
```

Optional fields:

- `GroupCertificateAuthorities`:
  `List`\[[GroupCertificateAuthorityPropertiesTypeDef](./type_defs.md#groupcertificateauthoritypropertiestypedef)\]

## ListGroupVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]

## ListGroupsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupsResponseTypeDef
```

Optional fields:

- `Groups`:
  `List`\[[GroupInformationTypeDef](./type_defs.md#groupinformationtypedef)\]
- `NextToken`: `str`

## ListLoggerDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]

## ListLoggerDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionsResponseTypeDef
```

Optional fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`

## ListResourceDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]

## ListResourceDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionsResponseTypeDef
```

Optional fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`

## ListSubscriptionDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]

## ListSubscriptionDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionsResponseTypeDef
```

Optional fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## LocalDeviceResourceDataTypeDef

```python
from mypy_boto3_greengrass.type_defs import LocalDeviceResourceDataTypeDef
```

Optional fields:

- `GroupOwnerSetting`:
  [GroupOwnerSettingTypeDef](./type_defs.md#groupownersettingtypedef)
- `SourcePath`: `str`

## LocalVolumeResourceDataTypeDef

```python
from mypy_boto3_greengrass.type_defs import LocalVolumeResourceDataTypeDef
```

Optional fields:

- `DestinationPath`: `str`
- `GroupOwnerSetting`:
  [GroupOwnerSettingTypeDef](./type_defs.md#groupownersettingtypedef)
- `SourcePath`: `str`

## LoggerDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import LoggerDefinitionVersionTypeDef
```

Optional fields:

- `Loggers`: `List`\[[LoggerTypeDef](./type_defs.md#loggertypedef)\]

## LoggerTypeDef

```python
from mypy_boto3_greengrass.type_defs import LoggerTypeDef
```

Required fields:

- `Component`: [LoggerComponentType](./literals.md#loggercomponenttype)
- `Id`: `str`
- `Level`: [LoggerLevelType](./literals.md#loggerleveltype)
- `Type`: [LoggerTypeType](./literals.md#loggertypetype)

Optional fields:

- `Space`: `int`

## PaginatorConfigTypeDef

```python
from mypy_boto3_greengrass.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResetDeploymentsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResetDeploymentsResponseTypeDef
```

Optional fields:

- `DeploymentArn`: `str`
- `DeploymentId`: `str`

## ResourceAccessPolicyTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResourceAccessPolicyTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `Permission`: [PermissionType](./literals.md#permissiontype)

## ResourceDataContainerTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResourceDataContainerTypeDef
```

Optional fields:

- `LocalDeviceResourceData`:
  [LocalDeviceResourceDataTypeDef](./type_defs.md#localdeviceresourcedatatypedef)
- `LocalVolumeResourceData`:
  [LocalVolumeResourceDataTypeDef](./type_defs.md#localvolumeresourcedatatypedef)
- `S3MachineLearningModelResourceData`:
  [S3MachineLearningModelResourceDataTypeDef](./type_defs.md#s3machinelearningmodelresourcedatatypedef)
- `SageMakerMachineLearningModelResourceData`:
  [SageMakerMachineLearningModelResourceDataTypeDef](./type_defs.md#sagemakermachinelearningmodelresourcedatatypedef)
- `SecretsManagerSecretResourceData`:
  [SecretsManagerSecretResourceDataTypeDef](./type_defs.md#secretsmanagersecretresourcedatatypedef)

## ResourceDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResourceDefinitionVersionTypeDef
```

Optional fields:

- `Resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]

## ResourceDownloadOwnerSettingTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResourceDownloadOwnerSettingTypeDef
```

Required fields:

- `GroupOwner`: `str`
- `GroupPermission`: [PermissionType](./literals.md#permissiontype)

## ResourceTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResourceTypeDef
```

Required fields:

- `Id`: `str`
- `Name`: `str`
- `ResourceDataContainer`:
  [ResourceDataContainerTypeDef](./type_defs.md#resourcedatacontainertypedef)

## RuntimeConfigurationTypeDef

```python
from mypy_boto3_greengrass.type_defs import RuntimeConfigurationTypeDef
```

Optional fields:

- `TelemetryConfiguration`:
  [TelemetryConfigurationTypeDef](./type_defs.md#telemetryconfigurationtypedef)

## S3MachineLearningModelResourceDataTypeDef

```python
from mypy_boto3_greengrass.type_defs import S3MachineLearningModelResourceDataTypeDef
```

Optional fields:

- `DestinationPath`: `str`
- `OwnerSetting`:
  [ResourceDownloadOwnerSettingTypeDef](./type_defs.md#resourcedownloadownersettingtypedef)
- `S3Uri`: `str`

## SageMakerMachineLearningModelResourceDataTypeDef

```python
from mypy_boto3_greengrass.type_defs import SageMakerMachineLearningModelResourceDataTypeDef
```

Optional fields:

- `DestinationPath`: `str`
- `OwnerSetting`:
  [ResourceDownloadOwnerSettingTypeDef](./type_defs.md#resourcedownloadownersettingtypedef)
- `SageMakerJobArn`: `str`

## SecretsManagerSecretResourceDataTypeDef

```python
from mypy_boto3_greengrass.type_defs import SecretsManagerSecretResourceDataTypeDef
```

Optional fields:

- `ARN`: `str`
- `AdditionalStagingLabelsToDownload`: `List`\[`str`\]

## StartBulkDeploymentResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import StartBulkDeploymentResponseTypeDef
```

Optional fields:

- `BulkDeploymentArn`: `str`
- `BulkDeploymentId`: `str`

## SubscriptionDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import SubscriptionDefinitionVersionTypeDef
```

Optional fields:

- `Subscriptions`:
  `List`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]

## SubscriptionTypeDef

```python
from mypy_boto3_greengrass.type_defs import SubscriptionTypeDef
```

Required fields:

- `Id`: `str`
- `Source`: `str`
- `Subject`: `str`
- `Target`: `str`

## TelemetryConfigurationTypeDef

```python
from mypy_boto3_greengrass.type_defs import TelemetryConfigurationTypeDef
```

Required fields:

- `Telemetry`: [TelemetryType](./literals.md#telemetrytype)

Optional fields:

- `ConfigurationSyncStatus`:
  [ConfigurationSyncStatusType](./literals.md#configurationsyncstatustype)

## TelemetryConfigurationUpdateTypeDef

```python
from mypy_boto3_greengrass.type_defs import TelemetryConfigurationUpdateTypeDef
```

Required fields:

- `Telemetry`: [TelemetryType](./literals.md#telemetrytype)

## UpdateConnectivityInfoResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateConnectivityInfoResponseTypeDef
```

Optional fields:

- `Message`: `str`
- `Version`: `str`

## UpdateGroupCertificateConfigurationResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateGroupCertificateConfigurationResponseTypeDef
```

Optional fields:

- `CertificateAuthorityExpiryInMilliseconds`: `str`
- `CertificateExpiryInMilliseconds`: `str`
- `GroupId`: `str`

## VersionInformationTypeDef

```python
from mypy_boto3_greengrass.type_defs import VersionInformationTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
