# Typed dictionaries for boto3 Lambda module

> [Index](..) > [Lambda](.) > Typed dictionaries

Auto-generated documentation for
[Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda)
type annotations stubs module
[mypy_boto3_lambda](https://pypi.org/project/mypy-boto3-lambda/).

- [Typed dictionaries for boto3 Lambda module](#typed-dictionaries-for-boto3-lambda-module)
  - [AccountLimitTypeDef](#accountlimittypedef)
  - [AccountUsageTypeDef](#accountusagetypedef)
  - [AddLayerVersionPermissionRequestRequestTypeDef](#addlayerversionpermissionrequestrequesttypedef)
  - [AddLayerVersionPermissionResponseTypeDef](#addlayerversionpermissionresponsetypedef)
  - [AddPermissionRequestRequestTypeDef](#addpermissionrequestrequesttypedef)
  - [AddPermissionResponseTypeDef](#addpermissionresponsetypedef)
  - [AliasConfigurationResponseMetadataTypeDef](#aliasconfigurationresponsemetadatatypedef)
  - [AliasConfigurationTypeDef](#aliasconfigurationtypedef)
  - [AliasRoutingConfigurationTypeDef](#aliasroutingconfigurationtypedef)
  - [AllowedPublishersTypeDef](#allowedpublisherstypedef)
  - [CodeSigningConfigTypeDef](#codesigningconfigtypedef)
  - [CodeSigningPoliciesTypeDef](#codesigningpoliciestypedef)
  - [ConcurrencyResponseMetadataTypeDef](#concurrencyresponsemetadatatypedef)
  - [ConcurrencyTypeDef](#concurrencytypedef)
  - [CreateAliasRequestRequestTypeDef](#createaliasrequestrequesttypedef)
  - [CreateCodeSigningConfigRequestRequestTypeDef](#createcodesigningconfigrequestrequesttypedef)
  - [CreateCodeSigningConfigResponseTypeDef](#createcodesigningconfigresponsetypedef)
  - [CreateEventSourceMappingRequestRequestTypeDef](#createeventsourcemappingrequestrequesttypedef)
  - [CreateFunctionRequestRequestTypeDef](#createfunctionrequestrequesttypedef)
  - [DeadLetterConfigTypeDef](#deadletterconfigtypedef)
  - [DeleteAliasRequestRequestTypeDef](#deletealiasrequestrequesttypedef)
  - [DeleteCodeSigningConfigRequestRequestTypeDef](#deletecodesigningconfigrequestrequesttypedef)
  - [DeleteEventSourceMappingRequestRequestTypeDef](#deleteeventsourcemappingrequestrequesttypedef)
  - [DeleteFunctionCodeSigningConfigRequestRequestTypeDef](#deletefunctioncodesigningconfigrequestrequesttypedef)
  - [DeleteFunctionConcurrencyRequestRequestTypeDef](#deletefunctionconcurrencyrequestrequesttypedef)
  - [DeleteFunctionEventInvokeConfigRequestRequestTypeDef](#deletefunctioneventinvokeconfigrequestrequesttypedef)
  - [DeleteFunctionRequestRequestTypeDef](#deletefunctionrequestrequesttypedef)
  - [DeleteLayerVersionRequestRequestTypeDef](#deletelayerversionrequestrequesttypedef)
  - [DeleteProvisionedConcurrencyConfigRequestRequestTypeDef](#deleteprovisionedconcurrencyconfigrequestrequesttypedef)
  - [DestinationConfigTypeDef](#destinationconfigtypedef)
  - [EnvironmentErrorTypeDef](#environmenterrortypedef)
  - [EnvironmentResponseTypeDef](#environmentresponsetypedef)
  - [EnvironmentTypeDef](#environmenttypedef)
  - [EventSourceMappingConfigurationResponseMetadataTypeDef](#eventsourcemappingconfigurationresponsemetadatatypedef)
  - [EventSourceMappingConfigurationTypeDef](#eventsourcemappingconfigurationtypedef)
  - [FileSystemConfigTypeDef](#filesystemconfigtypedef)
  - [FunctionCodeLocationTypeDef](#functioncodelocationtypedef)
  - [FunctionCodeTypeDef](#functioncodetypedef)
  - [FunctionConfigurationResponseMetadataTypeDef](#functionconfigurationresponsemetadatatypedef)
  - [FunctionConfigurationTypeDef](#functionconfigurationtypedef)
  - [FunctionEventInvokeConfigResponseMetadataTypeDef](#functioneventinvokeconfigresponsemetadatatypedef)
  - [FunctionEventInvokeConfigTypeDef](#functioneventinvokeconfigtypedef)
  - [GetAccountSettingsResponseTypeDef](#getaccountsettingsresponsetypedef)
  - [GetAliasRequestRequestTypeDef](#getaliasrequestrequesttypedef)
  - [GetCodeSigningConfigRequestRequestTypeDef](#getcodesigningconfigrequestrequesttypedef)
  - [GetCodeSigningConfigResponseTypeDef](#getcodesigningconfigresponsetypedef)
  - [GetEventSourceMappingRequestRequestTypeDef](#geteventsourcemappingrequestrequesttypedef)
  - [GetFunctionCodeSigningConfigRequestRequestTypeDef](#getfunctioncodesigningconfigrequestrequesttypedef)
  - [GetFunctionCodeSigningConfigResponseTypeDef](#getfunctioncodesigningconfigresponsetypedef)
  - [GetFunctionConcurrencyRequestRequestTypeDef](#getfunctionconcurrencyrequestrequesttypedef)
  - [GetFunctionConcurrencyResponseTypeDef](#getfunctionconcurrencyresponsetypedef)
  - [GetFunctionConfigurationRequestRequestTypeDef](#getfunctionconfigurationrequestrequesttypedef)
  - [GetFunctionEventInvokeConfigRequestRequestTypeDef](#getfunctioneventinvokeconfigrequestrequesttypedef)
  - [GetFunctionRequestRequestTypeDef](#getfunctionrequestrequesttypedef)
  - [GetFunctionResponseTypeDef](#getfunctionresponsetypedef)
  - [GetLayerVersionByArnRequestRequestTypeDef](#getlayerversionbyarnrequestrequesttypedef)
  - [GetLayerVersionPolicyRequestRequestTypeDef](#getlayerversionpolicyrequestrequesttypedef)
  - [GetLayerVersionPolicyResponseTypeDef](#getlayerversionpolicyresponsetypedef)
  - [GetLayerVersionRequestRequestTypeDef](#getlayerversionrequestrequesttypedef)
  - [GetLayerVersionResponseTypeDef](#getlayerversionresponsetypedef)
  - [GetPolicyRequestRequestTypeDef](#getpolicyrequestrequesttypedef)
  - [GetPolicyResponseTypeDef](#getpolicyresponsetypedef)
  - [GetProvisionedConcurrencyConfigRequestRequestTypeDef](#getprovisionedconcurrencyconfigrequestrequesttypedef)
  - [GetProvisionedConcurrencyConfigResponseTypeDef](#getprovisionedconcurrencyconfigresponsetypedef)
  - [ImageConfigErrorTypeDef](#imageconfigerrortypedef)
  - [ImageConfigResponseTypeDef](#imageconfigresponsetypedef)
  - [ImageConfigTypeDef](#imageconfigtypedef)
  - [InvocationRequestRequestTypeDef](#invocationrequestrequesttypedef)
  - [InvocationResponseTypeDef](#invocationresponsetypedef)
  - [InvokeAsyncRequestRequestTypeDef](#invokeasyncrequestrequesttypedef)
  - [InvokeAsyncResponseTypeDef](#invokeasyncresponsetypedef)
  - [LayerTypeDef](#layertypedef)
  - [LayerVersionContentInputTypeDef](#layerversioncontentinputtypedef)
  - [LayerVersionContentOutputTypeDef](#layerversioncontentoutputtypedef)
  - [LayerVersionsListItemTypeDef](#layerversionslistitemtypedef)
  - [LayersListItemTypeDef](#layerslistitemtypedef)
  - [ListAliasesRequestRequestTypeDef](#listaliasesrequestrequesttypedef)
  - [ListAliasesResponseTypeDef](#listaliasesresponsetypedef)
  - [ListCodeSigningConfigsRequestRequestTypeDef](#listcodesigningconfigsrequestrequesttypedef)
  - [ListCodeSigningConfigsResponseTypeDef](#listcodesigningconfigsresponsetypedef)
  - [ListEventSourceMappingsRequestRequestTypeDef](#listeventsourcemappingsrequestrequesttypedef)
  - [ListEventSourceMappingsResponseTypeDef](#listeventsourcemappingsresponsetypedef)
  - [ListFunctionEventInvokeConfigsRequestRequestTypeDef](#listfunctioneventinvokeconfigsrequestrequesttypedef)
  - [ListFunctionEventInvokeConfigsResponseTypeDef](#listfunctioneventinvokeconfigsresponsetypedef)
  - [ListFunctionsByCodeSigningConfigRequestRequestTypeDef](#listfunctionsbycodesigningconfigrequestrequesttypedef)
  - [ListFunctionsByCodeSigningConfigResponseTypeDef](#listfunctionsbycodesigningconfigresponsetypedef)
  - [ListFunctionsRequestRequestTypeDef](#listfunctionsrequestrequesttypedef)
  - [ListFunctionsResponseTypeDef](#listfunctionsresponsetypedef)
  - [ListLayerVersionsRequestRequestTypeDef](#listlayerversionsrequestrequesttypedef)
  - [ListLayerVersionsResponseTypeDef](#listlayerversionsresponsetypedef)
  - [ListLayersRequestRequestTypeDef](#listlayersrequestrequesttypedef)
  - [ListLayersResponseTypeDef](#listlayersresponsetypedef)
  - [ListProvisionedConcurrencyConfigsRequestRequestTypeDef](#listprovisionedconcurrencyconfigsrequestrequesttypedef)
  - [ListProvisionedConcurrencyConfigsResponseTypeDef](#listprovisionedconcurrencyconfigsresponsetypedef)
  - [ListTagsRequestRequestTypeDef](#listtagsrequestrequesttypedef)
  - [ListTagsResponseTypeDef](#listtagsresponsetypedef)
  - [ListVersionsByFunctionRequestRequestTypeDef](#listversionsbyfunctionrequestrequesttypedef)
  - [ListVersionsByFunctionResponseTypeDef](#listversionsbyfunctionresponsetypedef)
  - [OnFailureTypeDef](#onfailuretypedef)
  - [OnSuccessTypeDef](#onsuccesstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProvisionedConcurrencyConfigListItemTypeDef](#provisionedconcurrencyconfiglistitemtypedef)
  - [PublishLayerVersionRequestRequestTypeDef](#publishlayerversionrequestrequesttypedef)
  - [PublishLayerVersionResponseTypeDef](#publishlayerversionresponsetypedef)
  - [PublishVersionRequestRequestTypeDef](#publishversionrequestrequesttypedef)
  - [PutFunctionCodeSigningConfigRequestRequestTypeDef](#putfunctioncodesigningconfigrequestrequesttypedef)
  - [PutFunctionCodeSigningConfigResponseTypeDef](#putfunctioncodesigningconfigresponsetypedef)
  - [PutFunctionConcurrencyRequestRequestTypeDef](#putfunctionconcurrencyrequestrequesttypedef)
  - [PutFunctionEventInvokeConfigRequestRequestTypeDef](#putfunctioneventinvokeconfigrequestrequesttypedef)
  - [PutProvisionedConcurrencyConfigRequestRequestTypeDef](#putprovisionedconcurrencyconfigrequestrequesttypedef)
  - [PutProvisionedConcurrencyConfigResponseTypeDef](#putprovisionedconcurrencyconfigresponsetypedef)
  - [RemoveLayerVersionPermissionRequestRequestTypeDef](#removelayerversionpermissionrequestrequesttypedef)
  - [RemovePermissionRequestRequestTypeDef](#removepermissionrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SelfManagedEventSourceTypeDef](#selfmanagedeventsourcetypedef)
  - [SourceAccessConfigurationTypeDef](#sourceaccessconfigurationtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TracingConfigResponseTypeDef](#tracingconfigresponsetypedef)
  - [TracingConfigTypeDef](#tracingconfigtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateAliasRequestRequestTypeDef](#updatealiasrequestrequesttypedef)
  - [UpdateCodeSigningConfigRequestRequestTypeDef](#updatecodesigningconfigrequestrequesttypedef)
  - [UpdateCodeSigningConfigResponseTypeDef](#updatecodesigningconfigresponsetypedef)
  - [UpdateEventSourceMappingRequestRequestTypeDef](#updateeventsourcemappingrequestrequesttypedef)
  - [UpdateFunctionCodeRequestRequestTypeDef](#updatefunctioncoderequestrequesttypedef)
  - [UpdateFunctionConfigurationRequestRequestTypeDef](#updatefunctionconfigurationrequestrequesttypedef)
  - [UpdateFunctionEventInvokeConfigRequestRequestTypeDef](#updatefunctioneventinvokeconfigrequestrequesttypedef)
  - [VpcConfigResponseTypeDef](#vpcconfigresponsetypedef)
  - [VpcConfigTypeDef](#vpcconfigtypedef)
  - [WaiterConfigTypeDef](#waiterconfigtypedef)

## AccountLimitTypeDef

```python
from mypy_boto3_lambda.type_defs import AccountLimitTypeDef
```

Optional fields:

- `TotalCodeSize`: `int`
- `CodeSizeUnzipped`: `int`
- `CodeSizeZipped`: `int`
- `ConcurrentExecutions`: `int`
- `UnreservedConcurrentExecutions`: `int`

## AccountUsageTypeDef

```python
from mypy_boto3_lambda.type_defs import AccountUsageTypeDef
```

Optional fields:

- `TotalCodeSize`: `int`
- `FunctionCount`: `int`

## AddLayerVersionPermissionRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import AddLayerVersionPermissionRequestRequestTypeDef
```

Required fields:

- `LayerName`: `str`
- `VersionNumber`: `int`
- `StatementId`: `str`
- `Action`: `str`
- `Principal`: `str`

Optional fields:

- `OrganizationId`: `str`
- `RevisionId`: `str`

## AddLayerVersionPermissionResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import AddLayerVersionPermissionResponseTypeDef
```

Required fields:

- `Statement`: `str`
- `RevisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddPermissionRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import AddPermissionRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `StatementId`: `str`
- `Action`: `str`
- `Principal`: `str`

Optional fields:

- `SourceArn`: `str`
- `SourceAccount`: `str`
- `EventSourceToken`: `str`
- `Qualifier`: `str`
- `RevisionId`: `str`

## AddPermissionResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import AddPermissionResponseTypeDef
```

Required fields:

- `Statement`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AliasConfigurationResponseMetadataTypeDef

```python
from mypy_boto3_lambda.type_defs import AliasConfigurationResponseMetadataTypeDef
```

Required fields:

- `AliasArn`: `str`
- `Name`: `str`
- `FunctionVersion`: `str`
- `Description`: `str`
- `RoutingConfig`:
  [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)
- `RevisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AliasConfigurationTypeDef

```python
from mypy_boto3_lambda.type_defs import AliasConfigurationTypeDef
```

Optional fields:

- `AliasArn`: `str`
- `Name`: `str`
- `FunctionVersion`: `str`
- `Description`: `str`
- `RoutingConfig`:
  [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)
- `RevisionId`: `str`

## AliasRoutingConfigurationTypeDef

```python
from mypy_boto3_lambda.type_defs import AliasRoutingConfigurationTypeDef
```

Optional fields:

- `AdditionalVersionWeights`: `Mapping`\[`str`, `float`\]

## AllowedPublishersTypeDef

```python
from mypy_boto3_lambda.type_defs import AllowedPublishersTypeDef
```

Required fields:

- `SigningProfileVersionArns`: `Sequence`\[`str`\]

## CodeSigningConfigTypeDef

```python
from mypy_boto3_lambda.type_defs import CodeSigningConfigTypeDef
```

Required fields:

- `CodeSigningConfigId`: `str`
- `CodeSigningConfigArn`: `str`
- `AllowedPublishers`:
  [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)
- `CodeSigningPolicies`:
  [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)
- `LastModified`: `str`

Optional fields:

- `Description`: `str`

## CodeSigningPoliciesTypeDef

```python
from mypy_boto3_lambda.type_defs import CodeSigningPoliciesTypeDef
```

Optional fields:

- `UntrustedArtifactOnDeployment`:
  [CodeSigningPolicyType](./literals.md#codesigningpolicytype)

## ConcurrencyResponseMetadataTypeDef

```python
from mypy_boto3_lambda.type_defs import ConcurrencyResponseMetadataTypeDef
```

Required fields:

- `ReservedConcurrentExecutions`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConcurrencyTypeDef

```python
from mypy_boto3_lambda.type_defs import ConcurrencyTypeDef
```

Optional fields:

- `ReservedConcurrentExecutions`: `int`

## CreateAliasRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import CreateAliasRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `Name`: `str`
- `FunctionVersion`: `str`

Optional fields:

- `Description`: `str`
- `RoutingConfig`:
  [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)

## CreateCodeSigningConfigRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import CreateCodeSigningConfigRequestRequestTypeDef
```

Required fields:

- `AllowedPublishers`:
  [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)

Optional fields:

- `Description`: `str`
- `CodeSigningPolicies`:
  [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)

## CreateCodeSigningConfigResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import CreateCodeSigningConfigResponseTypeDef
```

Required fields:

- `CodeSigningConfig`:
  [CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventSourceMappingRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import CreateEventSourceMappingRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `EventSourceArn`: `str`
- `Enabled`: `bool`
- `BatchSize`: `int`
- `MaximumBatchingWindowInSeconds`: `int`
- `ParallelizationFactor`: `int`
- `StartingPosition`:
  [EventSourcePositionType](./literals.md#eventsourcepositiontype)
- `StartingPositionTimestamp`: `Union`\[`datetime`, `str`\]
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- `MaximumRecordAgeInSeconds`: `int`
- `BisectBatchOnFunctionError`: `bool`
- `MaximumRetryAttempts`: `int`
- `TumblingWindowInSeconds`: `int`
- `Topics`: `Sequence`\[`str`\]
- `Queues`: `Sequence`\[`str`\]
- `SourceAccessConfigurations`:
  `Sequence`\[[SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef)\]
- `SelfManagedEventSource`:
  [SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef)
- `FunctionResponseTypes`: `Sequence`\[`Literal['ReportBatchItemFailures']`
  (see [FunctionResponseTypeType](./literals.md#functionresponsetypetype))\]

## CreateFunctionRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import CreateFunctionRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `Role`: `str`
- `Code`: [FunctionCodeTypeDef](./type_defs.md#functioncodetypedef)

Optional fields:

- `Runtime`: [RuntimeType](./literals.md#runtimetype)
- `Handler`: `str`
- `Description`: `str`
- `Timeout`: `int`
- `MemorySize`: `int`
- `Publish`: `bool`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `PackageType`: [PackageTypeType](./literals.md#packagetypetype)
- `DeadLetterConfig`:
  [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- `Environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `KMSKeyArn`: `str`
- `TracingConfig`: [TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef)
- `Tags`: `Mapping`\[`str`, `str`\]
- `Layers`: `Sequence`\[`str`\]
- `FileSystemConfigs`:
  `Sequence`\[[FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)\]
- `ImageConfig`: [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)
- `CodeSigningConfigArn`: `str`

## DeadLetterConfigTypeDef

```python
from mypy_boto3_lambda.type_defs import DeadLetterConfigTypeDef
```

Optional fields:

- `TargetArn`: `str`

## DeleteAliasRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteAliasRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `Name`: `str`

## DeleteCodeSigningConfigRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteCodeSigningConfigRequestRequestTypeDef
```

Required fields:

- `CodeSigningConfigArn`: `str`

## DeleteEventSourceMappingRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteEventSourceMappingRequestRequestTypeDef
```

Required fields:

- `UUID`: `str`

## DeleteFunctionCodeSigningConfigRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteFunctionCodeSigningConfigRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

## DeleteFunctionConcurrencyRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteFunctionConcurrencyRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

## DeleteFunctionEventInvokeConfigRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteFunctionEventInvokeConfigRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Qualifier`: `str`

## DeleteFunctionRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteFunctionRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Qualifier`: `str`

## DeleteLayerVersionRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteLayerVersionRequestRequestTypeDef
```

Required fields:

- `LayerName`: `str`
- `VersionNumber`: `int`

## DeleteProvisionedConcurrencyConfigRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteProvisionedConcurrencyConfigRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `Qualifier`: `str`

## DestinationConfigTypeDef

```python
from mypy_boto3_lambda.type_defs import DestinationConfigTypeDef
```

Optional fields:

- `OnSuccess`: [OnSuccessTypeDef](./type_defs.md#onsuccesstypedef)
- `OnFailure`: [OnFailureTypeDef](./type_defs.md#onfailuretypedef)

## EnvironmentErrorTypeDef

```python
from mypy_boto3_lambda.type_defs import EnvironmentErrorTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `Message`: `str`

## EnvironmentResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import EnvironmentResponseTypeDef
```

Optional fields:

- `Variables`: `Dict`\[`str`, `str`\]
- `Error`: [EnvironmentErrorTypeDef](./type_defs.md#environmenterrortypedef)

## EnvironmentTypeDef

```python
from mypy_boto3_lambda.type_defs import EnvironmentTypeDef
```

Optional fields:

- `Variables`: `Mapping`\[`str`, `str`\]

## EventSourceMappingConfigurationResponseMetadataTypeDef

```python
from mypy_boto3_lambda.type_defs import EventSourceMappingConfigurationResponseMetadataTypeDef
```

Required fields:

- `UUID`: `str`
- `StartingPosition`:
  [EventSourcePositionType](./literals.md#eventsourcepositiontype)
- `StartingPositionTimestamp`: `datetime`
- `BatchSize`: `int`
- `MaximumBatchingWindowInSeconds`: `int`
- `ParallelizationFactor`: `int`
- `EventSourceArn`: `str`
- `FunctionArn`: `str`
- `LastModified`: `datetime`
- `LastProcessingResult`: `str`
- `State`: `str`
- `StateTransitionReason`: `str`
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- `Topics`: `List`\[`str`\]
- `Queues`: `List`\[`str`\]
- `SourceAccessConfigurations`:
  `List`\[[SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef)\]
- `SelfManagedEventSource`:
  [SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef)
- `MaximumRecordAgeInSeconds`: `int`
- `BisectBatchOnFunctionError`: `bool`
- `MaximumRetryAttempts`: `int`
- `TumblingWindowInSeconds`: `int`
- `FunctionResponseTypes`: `List`\[`Literal['ReportBatchItemFailures']` (see
  [FunctionResponseTypeType](./literals.md#functionresponsetypetype))\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventSourceMappingConfigurationTypeDef

```python
from mypy_boto3_lambda.type_defs import EventSourceMappingConfigurationTypeDef
```

Optional fields:

- `UUID`: `str`
- `StartingPosition`:
  [EventSourcePositionType](./literals.md#eventsourcepositiontype)
- `StartingPositionTimestamp`: `datetime`
- `BatchSize`: `int`
- `MaximumBatchingWindowInSeconds`: `int`
- `ParallelizationFactor`: `int`
- `EventSourceArn`: `str`
- `FunctionArn`: `str`
- `LastModified`: `datetime`
- `LastProcessingResult`: `str`
- `State`: `str`
- `StateTransitionReason`: `str`
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- `Topics`: `List`\[`str`\]
- `Queues`: `List`\[`str`\]
- `SourceAccessConfigurations`:
  `List`\[[SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef)\]
- `SelfManagedEventSource`:
  [SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef)
- `MaximumRecordAgeInSeconds`: `int`
- `BisectBatchOnFunctionError`: `bool`
- `MaximumRetryAttempts`: `int`
- `TumblingWindowInSeconds`: `int`
- `FunctionResponseTypes`: `List`\[`Literal['ReportBatchItemFailures']` (see
  [FunctionResponseTypeType](./literals.md#functionresponsetypetype))\]

## FileSystemConfigTypeDef

```python
from mypy_boto3_lambda.type_defs import FileSystemConfigTypeDef
```

Required fields:

- `Arn`: `str`
- `LocalMountPath`: `str`

## FunctionCodeLocationTypeDef

```python
from mypy_boto3_lambda.type_defs import FunctionCodeLocationTypeDef
```

Optional fields:

- `RepositoryType`: `str`
- `Location`: `str`
- `ImageUri`: `str`
- `ResolvedImageUri`: `str`

## FunctionCodeTypeDef

```python
from mypy_boto3_lambda.type_defs import FunctionCodeTypeDef
```

Optional fields:

- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `S3Bucket`: `str`
- `S3Key`: `str`
- `S3ObjectVersion`: `str`
- `ImageUri`: `str`

## FunctionConfigurationResponseMetadataTypeDef

```python
from mypy_boto3_lambda.type_defs import FunctionConfigurationResponseMetadataTypeDef
```

Required fields:

- `FunctionName`: `str`
- `FunctionArn`: `str`
- `Runtime`: [RuntimeType](./literals.md#runtimetype)
- `Role`: `str`
- `Handler`: `str`
- `CodeSize`: `int`
- `Description`: `str`
- `Timeout`: `int`
- `MemorySize`: `int`
- `LastModified`: `str`
- `CodeSha256`: `str`
- `Version`: `str`
- `VpcConfig`:
  [VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- `DeadLetterConfig`:
  [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- `Environment`:
  [EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef)
- `KMSKeyArn`: `str`
- `TracingConfig`:
  [TracingConfigResponseTypeDef](./type_defs.md#tracingconfigresponsetypedef)
- `MasterArn`: `str`
- `RevisionId`: `str`
- `Layers`: `List`\[[LayerTypeDef](./type_defs.md#layertypedef)\]
- `State`: [StateType](./literals.md#statetype)
- `StateReason`: `str`
- `StateReasonCode`: [StateReasonCodeType](./literals.md#statereasoncodetype)
- `LastUpdateStatus`:
  [LastUpdateStatusType](./literals.md#lastupdatestatustype)
- `LastUpdateStatusReason`: `str`
- `LastUpdateStatusReasonCode`:
  [LastUpdateStatusReasonCodeType](./literals.md#lastupdatestatusreasoncodetype)
- `FileSystemConfigs`:
  `List`\[[FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)\]
- `PackageType`: [PackageTypeType](./literals.md#packagetypetype)
- `ImageConfigResponse`:
  [ImageConfigResponseTypeDef](./type_defs.md#imageconfigresponsetypedef)
- `SigningProfileVersionArn`: `str`
- `SigningJobArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FunctionConfigurationTypeDef

```python
from mypy_boto3_lambda.type_defs import FunctionConfigurationTypeDef
```

Optional fields:

- `FunctionName`: `str`
- `FunctionArn`: `str`
- `Runtime`: [RuntimeType](./literals.md#runtimetype)
- `Role`: `str`
- `Handler`: `str`
- `CodeSize`: `int`
- `Description`: `str`
- `Timeout`: `int`
- `MemorySize`: `int`
- `LastModified`: `str`
- `CodeSha256`: `str`
- `Version`: `str`
- `VpcConfig`:
  [VpcConfigResponseTypeDef](./type_defs.md#vpcconfigresponsetypedef)
- `DeadLetterConfig`:
  [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- `Environment`:
  [EnvironmentResponseTypeDef](./type_defs.md#environmentresponsetypedef)
- `KMSKeyArn`: `str`
- `TracingConfig`:
  [TracingConfigResponseTypeDef](./type_defs.md#tracingconfigresponsetypedef)
- `MasterArn`: `str`
- `RevisionId`: `str`
- `Layers`: `List`\[[LayerTypeDef](./type_defs.md#layertypedef)\]
- `State`: [StateType](./literals.md#statetype)
- `StateReason`: `str`
- `StateReasonCode`: [StateReasonCodeType](./literals.md#statereasoncodetype)
- `LastUpdateStatus`:
  [LastUpdateStatusType](./literals.md#lastupdatestatustype)
- `LastUpdateStatusReason`: `str`
- `LastUpdateStatusReasonCode`:
  [LastUpdateStatusReasonCodeType](./literals.md#lastupdatestatusreasoncodetype)
- `FileSystemConfigs`:
  `List`\[[FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)\]
- `PackageType`: [PackageTypeType](./literals.md#packagetypetype)
- `ImageConfigResponse`:
  [ImageConfigResponseTypeDef](./type_defs.md#imageconfigresponsetypedef)
- `SigningProfileVersionArn`: `str`
- `SigningJobArn`: `str`

## FunctionEventInvokeConfigResponseMetadataTypeDef

```python
from mypy_boto3_lambda.type_defs import FunctionEventInvokeConfigResponseMetadataTypeDef
```

Required fields:

- `LastModified`: `datetime`
- `FunctionArn`: `str`
- `MaximumRetryAttempts`: `int`
- `MaximumEventAgeInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FunctionEventInvokeConfigTypeDef

```python
from mypy_boto3_lambda.type_defs import FunctionEventInvokeConfigTypeDef
```

Optional fields:

- `LastModified`: `datetime`
- `FunctionArn`: `str`
- `MaximumRetryAttempts`: `int`
- `MaximumEventAgeInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)

## GetAccountSettingsResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetAccountSettingsResponseTypeDef
```

Required fields:

- `AccountLimit`: [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- `AccountUsage`: [AccountUsageTypeDef](./type_defs.md#accountusagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAliasRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetAliasRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `Name`: `str`

## GetCodeSigningConfigRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetCodeSigningConfigRequestRequestTypeDef
```

Required fields:

- `CodeSigningConfigArn`: `str`

## GetCodeSigningConfigResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetCodeSigningConfigResponseTypeDef
```

Required fields:

- `CodeSigningConfig`:
  [CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventSourceMappingRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetEventSourceMappingRequestRequestTypeDef
```

Required fields:

- `UUID`: `str`

## GetFunctionCodeSigningConfigRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetFunctionCodeSigningConfigRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

## GetFunctionCodeSigningConfigResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetFunctionCodeSigningConfigResponseTypeDef
```

Required fields:

- `CodeSigningConfigArn`: `str`
- `FunctionName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFunctionConcurrencyRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetFunctionConcurrencyRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

## GetFunctionConcurrencyResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetFunctionConcurrencyResponseTypeDef
```

Required fields:

- `ReservedConcurrentExecutions`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFunctionConfigurationRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetFunctionConfigurationRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Qualifier`: `str`

## GetFunctionEventInvokeConfigRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetFunctionEventInvokeConfigRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Qualifier`: `str`

## GetFunctionRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetFunctionRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Qualifier`: `str`

## GetFunctionResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetFunctionResponseTypeDef
```

Required fields:

- `Configuration`:
  [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- `Code`:
  [FunctionCodeLocationTypeDef](./type_defs.md#functioncodelocationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `Concurrency`: [ConcurrencyTypeDef](./type_defs.md#concurrencytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLayerVersionByArnRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetLayerVersionByArnRequestRequestTypeDef
```

Required fields:

- `Arn`: `str`

## GetLayerVersionPolicyRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetLayerVersionPolicyRequestRequestTypeDef
```

Required fields:

- `LayerName`: `str`
- `VersionNumber`: `int`

## GetLayerVersionPolicyResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetLayerVersionPolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `RevisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLayerVersionRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetLayerVersionRequestRequestTypeDef
```

Required fields:

- `LayerName`: `str`
- `VersionNumber`: `int`

## GetLayerVersionResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetLayerVersionResponseTypeDef
```

Required fields:

- `Content`:
  [LayerVersionContentOutputTypeDef](./type_defs.md#layerversioncontentoutputtypedef)
- `LayerArn`: `str`
- `LayerVersionArn`: `str`
- `Description`: `str`
- `CreatedDate`: `str`
- `Version`: `int`
- `CompatibleRuntimes`: `List`\[[RuntimeType](./literals.md#runtimetype)\]
- `LicenseInfo`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetPolicyRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Qualifier`: `str`

## GetPolicyResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetPolicyResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `RevisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProvisionedConcurrencyConfigRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetProvisionedConcurrencyConfigRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `Qualifier`: `str`

## GetProvisionedConcurrencyConfigResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetProvisionedConcurrencyConfigResponseTypeDef
```

Required fields:

- `RequestedProvisionedConcurrentExecutions`: `int`
- `AvailableProvisionedConcurrentExecutions`: `int`
- `AllocatedProvisionedConcurrentExecutions`: `int`
- `Status`:
  [ProvisionedConcurrencyStatusEnumType](./literals.md#provisionedconcurrencystatusenumtype)
- `StatusReason`: `str`
- `LastModified`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImageConfigErrorTypeDef

```python
from mypy_boto3_lambda.type_defs import ImageConfigErrorTypeDef
```

Optional fields:

- `ErrorCode`: `str`
- `Message`: `str`

## ImageConfigResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ImageConfigResponseTypeDef
```

Optional fields:

- `ImageConfig`: [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)
- `Error`: [ImageConfigErrorTypeDef](./type_defs.md#imageconfigerrortypedef)

## ImageConfigTypeDef

```python
from mypy_boto3_lambda.type_defs import ImageConfigTypeDef
```

Optional fields:

- `EntryPoint`: `Sequence`\[`str`\]
- `Command`: `Sequence`\[`str`\]
- `WorkingDirectory`: `str`

## InvocationRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import InvocationRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `InvocationType`: [InvocationTypeType](./literals.md#invocationtypetype)
- `LogType`: [LogTypeType](./literals.md#logtypetype)
- `ClientContext`: `str`
- `Payload`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `Qualifier`: `str`

## InvocationResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import InvocationResponseTypeDef
```

Optional fields:

- `StatusCode`: `int`
- `FunctionError`: `str`
- `LogResult`: `str`
- `Payload`: `IO`\[`bytes`\]
- `ExecutedVersion`: `str`

## InvokeAsyncRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import InvokeAsyncRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `InvokeArgs`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## InvokeAsyncResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import InvokeAsyncResponseTypeDef
```

Required fields:

- `Status`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LayerTypeDef

```python
from mypy_boto3_lambda.type_defs import LayerTypeDef
```

Optional fields:

- `Arn`: `str`
- `CodeSize`: `int`
- `SigningProfileVersionArn`: `str`
- `SigningJobArn`: `str`

## LayerVersionContentInputTypeDef

```python
from mypy_boto3_lambda.type_defs import LayerVersionContentInputTypeDef
```

Optional fields:

- `S3Bucket`: `str`
- `S3Key`: `str`
- `S3ObjectVersion`: `str`
- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## LayerVersionContentOutputTypeDef

```python
from mypy_boto3_lambda.type_defs import LayerVersionContentOutputTypeDef
```

Optional fields:

- `Location`: `str`
- `CodeSha256`: `str`
- `CodeSize`: `int`
- `SigningProfileVersionArn`: `str`
- `SigningJobArn`: `str`

## LayerVersionsListItemTypeDef

```python
from mypy_boto3_lambda.type_defs import LayerVersionsListItemTypeDef
```

Optional fields:

- `LayerVersionArn`: `str`
- `Version`: `int`
- `Description`: `str`
- `CreatedDate`: `str`
- `CompatibleRuntimes`: `List`\[[RuntimeType](./literals.md#runtimetype)\]
- `LicenseInfo`: `str`

## LayersListItemTypeDef

```python
from mypy_boto3_lambda.type_defs import LayersListItemTypeDef
```

Optional fields:

- `LayerName`: `str`
- `LayerArn`: `str`
- `LatestMatchingVersion`:
  [LayerVersionsListItemTypeDef](./type_defs.md#layerversionslistitemtypedef)

## ListAliasesRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListAliasesRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `FunctionVersion`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListAliasesResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListAliasesResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `Aliases`:
  `List`\[[AliasConfigurationTypeDef](./type_defs.md#aliasconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCodeSigningConfigsRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListCodeSigningConfigsRequestRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListCodeSigningConfigsResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListCodeSigningConfigsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `CodeSigningConfigs`:
  `List`\[[CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventSourceMappingsRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListEventSourceMappingsRequestRequestTypeDef
```

Optional fields:

- `EventSourceArn`: `str`
- `FunctionName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListEventSourceMappingsResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListEventSourceMappingsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `EventSourceMappings`:
  `List`\[[EventSourceMappingConfigurationTypeDef](./type_defs.md#eventsourcemappingconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionEventInvokeConfigsRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListFunctionEventInvokeConfigsRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListFunctionEventInvokeConfigsResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListFunctionEventInvokeConfigsResponseTypeDef
```

Required fields:

- `FunctionEventInvokeConfigs`:
  `List`\[[FunctionEventInvokeConfigTypeDef](./type_defs.md#functioneventinvokeconfigtypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionsByCodeSigningConfigRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListFunctionsByCodeSigningConfigRequestRequestTypeDef
```

Required fields:

- `CodeSigningConfigArn`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListFunctionsByCodeSigningConfigResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListFunctionsByCodeSigningConfigResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `FunctionArns`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionsRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListFunctionsRequestRequestTypeDef
```

Optional fields:

- `MasterRegion`: `str`
- `FunctionVersion`: `Literal['ALL']` (see
  [FunctionVersionType](./literals.md#functionversiontype))
- `Marker`: `str`
- `MaxItems`: `int`

## ListFunctionsResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListFunctionsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `Functions`:
  `List`\[[FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLayerVersionsRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListLayerVersionsRequestRequestTypeDef
```

Required fields:

- `LayerName`: `str`

Optional fields:

- `CompatibleRuntime`: [RuntimeType](./literals.md#runtimetype)
- `Marker`: `str`
- `MaxItems`: `int`

## ListLayerVersionsResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListLayerVersionsResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `LayerVersions`:
  `List`\[[LayerVersionsListItemTypeDef](./type_defs.md#layerversionslistitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLayersRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListLayersRequestRequestTypeDef
```

Optional fields:

- `CompatibleRuntime`: [RuntimeType](./literals.md#runtimetype)
- `Marker`: `str`
- `MaxItems`: `int`

## ListLayersResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListLayersResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `Layers`:
  `List`\[[LayersListItemTypeDef](./type_defs.md#layerslistitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisionedConcurrencyConfigsRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListProvisionedConcurrencyConfigsRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListProvisionedConcurrencyConfigsResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListProvisionedConcurrencyConfigsResponseTypeDef
```

Required fields:

- `ProvisionedConcurrencyConfigs`:
  `List`\[[ProvisionedConcurrencyConfigListItemTypeDef](./type_defs.md#provisionedconcurrencyconfiglistitemtypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListTagsRequestRequestTypeDef
```

Required fields:

- `Resource`: `str`

## ListTagsResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListTagsResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVersionsByFunctionRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListVersionsByFunctionRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListVersionsByFunctionResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListVersionsByFunctionResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `Versions`:
  `List`\[[FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OnFailureTypeDef

```python
from mypy_boto3_lambda.type_defs import OnFailureTypeDef
```

Optional fields:

- `Destination`: `str`

## OnSuccessTypeDef

```python
from mypy_boto3_lambda.type_defs import OnSuccessTypeDef
```

Optional fields:

- `Destination`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_lambda.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ProvisionedConcurrencyConfigListItemTypeDef

```python
from mypy_boto3_lambda.type_defs import ProvisionedConcurrencyConfigListItemTypeDef
```

Optional fields:

- `FunctionArn`: `str`
- `RequestedProvisionedConcurrentExecutions`: `int`
- `AvailableProvisionedConcurrentExecutions`: `int`
- `AllocatedProvisionedConcurrentExecutions`: `int`
- `Status`:
  [ProvisionedConcurrencyStatusEnumType](./literals.md#provisionedconcurrencystatusenumtype)
- `StatusReason`: `str`
- `LastModified`: `str`

## PublishLayerVersionRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import PublishLayerVersionRequestRequestTypeDef
```

Required fields:

- `LayerName`: `str`
- `Content`:
  [LayerVersionContentInputTypeDef](./type_defs.md#layerversioncontentinputtypedef)

Optional fields:

- `Description`: `str`
- `CompatibleRuntimes`: `Sequence`\[[RuntimeType](./literals.md#runtimetype)\]
- `LicenseInfo`: `str`

## PublishLayerVersionResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import PublishLayerVersionResponseTypeDef
```

Required fields:

- `Content`:
  [LayerVersionContentOutputTypeDef](./type_defs.md#layerversioncontentoutputtypedef)
- `LayerArn`: `str`
- `LayerVersionArn`: `str`
- `Description`: `str`
- `CreatedDate`: `str`
- `Version`: `int`
- `CompatibleRuntimes`: `List`\[[RuntimeType](./literals.md#runtimetype)\]
- `LicenseInfo`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublishVersionRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import PublishVersionRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `CodeSha256`: `str`
- `Description`: `str`
- `RevisionId`: `str`

## PutFunctionCodeSigningConfigRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import PutFunctionCodeSigningConfigRequestRequestTypeDef
```

Required fields:

- `CodeSigningConfigArn`: `str`
- `FunctionName`: `str`

## PutFunctionCodeSigningConfigResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import PutFunctionCodeSigningConfigResponseTypeDef
```

Required fields:

- `CodeSigningConfigArn`: `str`
- `FunctionName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutFunctionConcurrencyRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import PutFunctionConcurrencyRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `ReservedConcurrentExecutions`: `int`

## PutFunctionEventInvokeConfigRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import PutFunctionEventInvokeConfigRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Qualifier`: `str`
- `MaximumRetryAttempts`: `int`
- `MaximumEventAgeInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)

## PutProvisionedConcurrencyConfigRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import PutProvisionedConcurrencyConfigRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `Qualifier`: `str`
- `ProvisionedConcurrentExecutions`: `int`

## PutProvisionedConcurrencyConfigResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import PutProvisionedConcurrencyConfigResponseTypeDef
```

Required fields:

- `RequestedProvisionedConcurrentExecutions`: `int`
- `AvailableProvisionedConcurrentExecutions`: `int`
- `AllocatedProvisionedConcurrentExecutions`: `int`
- `Status`:
  [ProvisionedConcurrencyStatusEnumType](./literals.md#provisionedconcurrencystatusenumtype)
- `StatusReason`: `str`
- `LastModified`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveLayerVersionPermissionRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import RemoveLayerVersionPermissionRequestRequestTypeDef
```

Required fields:

- `LayerName`: `str`
- `VersionNumber`: `int`
- `StatementId`: `str`

Optional fields:

- `RevisionId`: `str`

## RemovePermissionRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import RemovePermissionRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `StatementId`: `str`

Optional fields:

- `Qualifier`: `str`
- `RevisionId`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_lambda.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SelfManagedEventSourceTypeDef

```python
from mypy_boto3_lambda.type_defs import SelfManagedEventSourceTypeDef
```

Optional fields:

- `Endpoints`: `Mapping`\[`Literal['KAFKA_BOOTSTRAP_SERVERS']` (see
  [EndPointTypeType](./literals.md#endpointtypetype)), `Sequence`\[`str`\]\]

## SourceAccessConfigurationTypeDef

```python
from mypy_boto3_lambda.type_defs import SourceAccessConfigurationTypeDef
```

Optional fields:

- `Type`: [SourceAccessTypeType](./literals.md#sourceaccesstypetype)
- `URI`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `Resource`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## TracingConfigResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import TracingConfigResponseTypeDef
```

Optional fields:

- `Mode`: [TracingModeType](./literals.md#tracingmodetype)

## TracingConfigTypeDef

```python
from mypy_boto3_lambda.type_defs import TracingConfigTypeDef
```

Optional fields:

- `Mode`: [TracingModeType](./literals.md#tracingmodetype)

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `Resource`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateAliasRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import UpdateAliasRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `Name`: `str`

Optional fields:

- `FunctionVersion`: `str`
- `Description`: `str`
- `RoutingConfig`:
  [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)
- `RevisionId`: `str`

## UpdateCodeSigningConfigRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import UpdateCodeSigningConfigRequestRequestTypeDef
```

Required fields:

- `CodeSigningConfigArn`: `str`

Optional fields:

- `Description`: `str`
- `AllowedPublishers`:
  [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)
- `CodeSigningPolicies`:
  [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)

## UpdateCodeSigningConfigResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import UpdateCodeSigningConfigResponseTypeDef
```

Required fields:

- `CodeSigningConfig`:
  [CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEventSourceMappingRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import UpdateEventSourceMappingRequestRequestTypeDef
```

Required fields:

- `UUID`: `str`

Optional fields:

- `FunctionName`: `str`
- `Enabled`: `bool`
- `BatchSize`: `int`
- `MaximumBatchingWindowInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)
- `MaximumRecordAgeInSeconds`: `int`
- `BisectBatchOnFunctionError`: `bool`
- `MaximumRetryAttempts`: `int`
- `ParallelizationFactor`: `int`
- `SourceAccessConfigurations`:
  `Sequence`\[[SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef)\]
- `TumblingWindowInSeconds`: `int`
- `FunctionResponseTypes`: `Sequence`\[`Literal['ReportBatchItemFailures']`
  (see [FunctionResponseTypeType](./literals.md#functionresponsetypetype))\]

## UpdateFunctionCodeRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import UpdateFunctionCodeRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `ZipFile`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `S3Bucket`: `str`
- `S3Key`: `str`
- `S3ObjectVersion`: `str`
- `ImageUri`: `str`
- `Publish`: `bool`
- `DryRun`: `bool`
- `RevisionId`: `str`

## UpdateFunctionConfigurationRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import UpdateFunctionConfigurationRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Role`: `str`
- `Handler`: `str`
- `Description`: `str`
- `Timeout`: `int`
- `MemorySize`: `int`
- `VpcConfig`: [VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef)
- `Environment`: [EnvironmentTypeDef](./type_defs.md#environmenttypedef)
- `Runtime`: [RuntimeType](./literals.md#runtimetype)
- `DeadLetterConfig`:
  [DeadLetterConfigTypeDef](./type_defs.md#deadletterconfigtypedef)
- `KMSKeyArn`: `str`
- `TracingConfig`: [TracingConfigTypeDef](./type_defs.md#tracingconfigtypedef)
- `RevisionId`: `str`
- `Layers`: `Sequence`\[`str`\]
- `FileSystemConfigs`:
  `Sequence`\[[FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)\]
- `ImageConfig`: [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)

## UpdateFunctionEventInvokeConfigRequestRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import UpdateFunctionEventInvokeConfigRequestRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Qualifier`: `str`
- `MaximumRetryAttempts`: `int`
- `MaximumEventAgeInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)

## VpcConfigResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import VpcConfigResponseTypeDef
```

Optional fields:

- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]
- `VpcId`: `str`

## VpcConfigTypeDef

```python
from mypy_boto3_lambda.type_defs import VpcConfigTypeDef
```

Optional fields:

- `SubnetIds`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]

## WaiterConfigTypeDef

```python
from mypy_boto3_lambda.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
