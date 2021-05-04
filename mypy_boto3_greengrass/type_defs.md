# Typed dictionaries for boto3 Greengrass module

> [Index](../README.md) > [Greengrass](./README.md) > Structures

Auto-generated documentation for
[Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass)
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
- `DeploymentType`:
  [DeploymentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#deploymenttype)
- `ErrorDetails`:
  `List`\[[ErrorDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#errordetailtypedef)\]
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

- `Connectors`:
  `List`\[[ConnectorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#connectortypedef)\]

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

- `Cores`:
  `List`\[[CoreTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#coretypedef)\]

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
- `DeploymentType`:
  [DeploymentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#deploymenttype)
- `GroupArn`: `str`

## DeviceDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeviceDefinitionVersionTypeDef
```

Optional fields:

- `Devices`:
  `List`\[[DeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#devicetypedef)\]

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
  [FunctionExecutionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#functionexecutionconfigtypedef)
- `ResourceAccessPolicies`:
  `List`\[[ResourceAccessPolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#resourceaccesspolicytypedef)\]
- `Variables`: `Dict`\[`str`, `str`\]

## FunctionConfigurationTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionConfigurationTypeDef
```

Optional fields:

- `EncodingType`:
  [EncodingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#encodingtype)
- `Environment`:
  [FunctionConfigurationEnvironmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#functionconfigurationenvironmenttypedef)
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
  [FunctionDefaultExecutionConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#functiondefaultexecutionconfigtypedef)

## FunctionDefaultExecutionConfigTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionDefaultExecutionConfigTypeDef
```

Optional fields:

- `IsolationMode`:
  [FunctionIsolationMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#functionisolationmode)
- `RunAs`:
  [FunctionRunAsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#functionrunasconfigtypedef)

## FunctionDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionDefinitionVersionTypeDef
```

Optional fields:

- `DefaultConfig`:
  [FunctionDefaultConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#functiondefaultconfigtypedef)
- `Functions`:
  `List`\[[FunctionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#functiontypedef)\]

## FunctionExecutionConfigTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionExecutionConfigTypeDef
```

Optional fields:

- `IsolationMode`:
  [FunctionIsolationMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#functionisolationmode)
- `RunAs`:
  [FunctionRunAsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#functionrunasconfigtypedef)

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
  [FunctionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#functionconfigurationtypedef)

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
  [BulkDeploymentMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#bulkdeploymentmetricstypedef)
- `BulkDeploymentStatus`:
  [BulkDeploymentStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#bulkdeploymentstatus)
- `CreatedAt`: `str`
- `ErrorDetails`:
  `List`\[[ErrorDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#errordetailtypedef)\]
- `ErrorMessage`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## GetConnectivityInfoResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetConnectivityInfoResponseTypeDef
```

Optional fields:

- `ConnectivityInfo`:
  `List`\[[ConnectivityInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#connectivityinfotypedef)\]
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
  [ConnectorDefinitionVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#connectordefinitionversiontypedef)
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
  [CoreDefinitionVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#coredefinitionversiontypedef)
- `Id`: `str`
- `NextToken`: `str`
- `Version`: `str`

## GetDeploymentStatusResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetDeploymentStatusResponseTypeDef
```

Optional fields:

- `DeploymentStatus`: `str`
- `DeploymentType`:
  [DeploymentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#deploymenttype)
- `ErrorDetails`:
  `List`\[[ErrorDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#errordetailtypedef)\]
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
  [DeviceDefinitionVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#devicedefinitionversiontypedef)
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
  [FunctionDefinitionVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#functiondefinitionversiontypedef)
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
- `Definition`:
  [GroupVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#groupversiontypedef)
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
  [LoggerDefinitionVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#loggerdefinitionversiontypedef)
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
  [ResourceDefinitionVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#resourcedefinitionversiontypedef)
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
  [SubscriptionDefinitionVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#subscriptiondefinitionversiontypedef)
- `Id`: `str`
- `NextToken`: `str`
- `Version`: `str`

## GetThingRuntimeConfigurationResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetThingRuntimeConfigurationResponseTypeDef
```

Optional fields:

- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#runtimeconfigurationtypedef)

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
  `List`\[[BulkDeploymentResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#bulkdeploymentresulttypedef)\]
- `NextToken`: `str`

## ListBulkDeploymentsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentsResponseTypeDef
```

Optional fields:

- `BulkDeployments`:
  `List`\[[BulkDeploymentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#bulkdeploymenttypedef)\]
- `NextToken`: `str`

## ListConnectorDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#versioninformationtypedef)\]

## ListConnectorDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionsResponseTypeDef
```

Optional fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#definitioninformationtypedef)\]
- `NextToken`: `str`

## ListCoreDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#versioninformationtypedef)\]

## ListCoreDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionsResponseTypeDef
```

Optional fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#definitioninformationtypedef)\]
- `NextToken`: `str`

## ListDeploymentsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeploymentsResponseTypeDef
```

Optional fields:

- `Deployments`:
  `List`\[[DeploymentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#deploymenttypedef)\]
- `NextToken`: `str`

## ListDeviceDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#versioninformationtypedef)\]

## ListDeviceDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionsResponseTypeDef
```

Optional fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#definitioninformationtypedef)\]
- `NextToken`: `str`

## ListFunctionDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#versioninformationtypedef)\]

## ListFunctionDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionsResponseTypeDef
```

Optional fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#definitioninformationtypedef)\]
- `NextToken`: `str`

## ListGroupCertificateAuthoritiesResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupCertificateAuthoritiesResponseTypeDef
```

Optional fields:

- `GroupCertificateAuthorities`:
  `List`\[[GroupCertificateAuthorityPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#groupcertificateauthoritypropertiestypedef)\]

## ListGroupVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#versioninformationtypedef)\]

## ListGroupsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupsResponseTypeDef
```

Optional fields:

- `Groups`:
  `List`\[[GroupInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#groupinformationtypedef)\]
- `NextToken`: `str`

## ListLoggerDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#versioninformationtypedef)\]

## ListLoggerDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionsResponseTypeDef
```

Optional fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#definitioninformationtypedef)\]
- `NextToken`: `str`

## ListResourceDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#versioninformationtypedef)\]

## ListResourceDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionsResponseTypeDef
```

Optional fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#definitioninformationtypedef)\]
- `NextToken`: `str`

## ListSubscriptionDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionVersionsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#versioninformationtypedef)\]

## ListSubscriptionDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionsResponseTypeDef
```

Optional fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#definitioninformationtypedef)\]
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
  [GroupOwnerSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#groupownersettingtypedef)
- `SourcePath`: `str`

## LocalVolumeResourceDataTypeDef

```python
from mypy_boto3_greengrass.type_defs import LocalVolumeResourceDataTypeDef
```

Optional fields:

- `DestinationPath`: `str`
- `GroupOwnerSetting`:
  [GroupOwnerSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#groupownersettingtypedef)
- `SourcePath`: `str`

## LoggerDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import LoggerDefinitionVersionTypeDef
```

Optional fields:

- `Loggers`:
  `List`\[[LoggerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#loggertypedef)\]

## LoggerTypeDef

```python
from mypy_boto3_greengrass.type_defs import LoggerTypeDef
```

Required fields:

- `Component`:
  [LoggerComponent](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#loggercomponent)
- `Id`: `str`
- `Level`:
  [LoggerLevel](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#loggerlevel)
- `Type`:
  [LoggerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#loggertype)

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

- `Permission`:
  [Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#permission)

## ResourceDataContainerTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResourceDataContainerTypeDef
```

Optional fields:

- `LocalDeviceResourceData`:
  [LocalDeviceResourceDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#localdeviceresourcedatatypedef)
- `LocalVolumeResourceData`:
  [LocalVolumeResourceDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#localvolumeresourcedatatypedef)
- `S3MachineLearningModelResourceData`:
  [S3MachineLearningModelResourceDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#s3machinelearningmodelresourcedatatypedef)
- `SageMakerMachineLearningModelResourceData`:
  [SageMakerMachineLearningModelResourceDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#sagemakermachinelearningmodelresourcedatatypedef)
- `SecretsManagerSecretResourceData`:
  [SecretsManagerSecretResourceDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#secretsmanagersecretresourcedatatypedef)

## ResourceDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResourceDefinitionVersionTypeDef
```

Optional fields:

- `Resources`:
  `List`\[[ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#resourcetypedef)\]

## ResourceDownloadOwnerSettingTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResourceDownloadOwnerSettingTypeDef
```

Required fields:

- `GroupOwner`: `str`
- `GroupPermission`:
  [Permission](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#permission)

## ResourceTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResourceTypeDef
```

Required fields:

- `Id`: `str`
- `Name`: `str`
- `ResourceDataContainer`:
  [ResourceDataContainerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#resourcedatacontainertypedef)

## RuntimeConfigurationTypeDef

```python
from mypy_boto3_greengrass.type_defs import RuntimeConfigurationTypeDef
```

Optional fields:

- `TelemetryConfiguration`:
  [TelemetryConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#telemetryconfigurationtypedef)

## S3MachineLearningModelResourceDataTypeDef

```python
from mypy_boto3_greengrass.type_defs import S3MachineLearningModelResourceDataTypeDef
```

Optional fields:

- `DestinationPath`: `str`
- `OwnerSetting`:
  [ResourceDownloadOwnerSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#resourcedownloadownersettingtypedef)
- `S3Uri`: `str`

## SageMakerMachineLearningModelResourceDataTypeDef

```python
from mypy_boto3_greengrass.type_defs import SageMakerMachineLearningModelResourceDataTypeDef
```

Optional fields:

- `DestinationPath`: `str`
- `OwnerSetting`:
  [ResourceDownloadOwnerSettingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#resourcedownloadownersettingtypedef)
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
  `List`\[[SubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/type_defs.html#subscriptiontypedef)\]

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

- `Telemetry`:
  [Telemetry](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#telemetry)

Optional fields:

- `ConfigurationSyncStatus`:
  [ConfigurationSyncStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#configurationsyncstatus)

## TelemetryConfigurationUpdateTypeDef

```python
from mypy_boto3_greengrass.type_defs import TelemetryConfigurationUpdateTypeDef
```

Required fields:

- `Telemetry`:
  [Telemetry](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_greengrass/literals.html#telemetry)

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
