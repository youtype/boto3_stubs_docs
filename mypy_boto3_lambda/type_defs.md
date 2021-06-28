# Typed dictionaries for boto3 Lambda module

> [Index](..) > [Lambda](.) > Typed dictionaries

Auto-generated documentation for
[Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda)
type annotations stubs module
[mypy_boto3_lambda](https://pypi.org/project/mypy-boto3-lambda/).

- [Typed dictionaries for boto3 Lambda module](#typed-dictionaries-for-boto3-lambda-module)
  - [AccountLimitTypeDef](#accountlimittypedef)
  - [AccountUsageTypeDef](#accountusagetypedef)
  - [AddLayerVersionPermissionRequestTypeDef](#addlayerversionpermissionrequesttypedef)
  - [AddLayerVersionPermissionResponseResponseTypeDef](#addlayerversionpermissionresponseresponsetypedef)
  - [AddPermissionRequestTypeDef](#addpermissionrequesttypedef)
  - [AddPermissionResponseResponseTypeDef](#addpermissionresponseresponsetypedef)
  - [AliasConfigurationResponseTypeDef](#aliasconfigurationresponsetypedef)
  - [AliasRoutingConfigurationTypeDef](#aliasroutingconfigurationtypedef)
  - [AllowedPublishersTypeDef](#allowedpublisherstypedef)
  - [CodeSigningConfigTypeDef](#codesigningconfigtypedef)
  - [CodeSigningPoliciesTypeDef](#codesigningpoliciestypedef)
  - [ConcurrencyTypeDef](#concurrencytypedef)
  - [CreateAliasRequestTypeDef](#createaliasrequesttypedef)
  - [CreateCodeSigningConfigRequestTypeDef](#createcodesigningconfigrequesttypedef)
  - [CreateCodeSigningConfigResponseResponseTypeDef](#createcodesigningconfigresponseresponsetypedef)
  - [CreateEventSourceMappingRequestTypeDef](#createeventsourcemappingrequesttypedef)
  - [CreateFunctionRequestTypeDef](#createfunctionrequesttypedef)
  - [DeadLetterConfigTypeDef](#deadletterconfigtypedef)
  - [DeleteAliasRequestTypeDef](#deletealiasrequesttypedef)
  - [DeleteCodeSigningConfigRequestTypeDef](#deletecodesigningconfigrequesttypedef)
  - [DeleteEventSourceMappingRequestTypeDef](#deleteeventsourcemappingrequesttypedef)
  - [DeleteFunctionCodeSigningConfigRequestTypeDef](#deletefunctioncodesigningconfigrequesttypedef)
  - [DeleteFunctionConcurrencyRequestTypeDef](#deletefunctionconcurrencyrequesttypedef)
  - [DeleteFunctionEventInvokeConfigRequestTypeDef](#deletefunctioneventinvokeconfigrequesttypedef)
  - [DeleteFunctionRequestTypeDef](#deletefunctionrequesttypedef)
  - [DeleteLayerVersionRequestTypeDef](#deletelayerversionrequesttypedef)
  - [DeleteProvisionedConcurrencyConfigRequestTypeDef](#deleteprovisionedconcurrencyconfigrequesttypedef)
  - [DestinationConfigTypeDef](#destinationconfigtypedef)
  - [EnvironmentErrorTypeDef](#environmenterrortypedef)
  - [EnvironmentResponseTypeDef](#environmentresponsetypedef)
  - [EnvironmentTypeDef](#environmenttypedef)
  - [EventSourceMappingConfigurationResponseTypeDef](#eventsourcemappingconfigurationresponsetypedef)
  - [FileSystemConfigTypeDef](#filesystemconfigtypedef)
  - [FunctionCodeLocationTypeDef](#functioncodelocationtypedef)
  - [FunctionCodeTypeDef](#functioncodetypedef)
  - [FunctionConfigurationResponseTypeDef](#functionconfigurationresponsetypedef)
  - [FunctionEventInvokeConfigResponseTypeDef](#functioneventinvokeconfigresponsetypedef)
  - [GetAccountSettingsResponseResponseTypeDef](#getaccountsettingsresponseresponsetypedef)
  - [GetAliasRequestTypeDef](#getaliasrequesttypedef)
  - [GetCodeSigningConfigRequestTypeDef](#getcodesigningconfigrequesttypedef)
  - [GetCodeSigningConfigResponseResponseTypeDef](#getcodesigningconfigresponseresponsetypedef)
  - [GetEventSourceMappingRequestTypeDef](#geteventsourcemappingrequesttypedef)
  - [GetFunctionCodeSigningConfigRequestTypeDef](#getfunctioncodesigningconfigrequesttypedef)
  - [GetFunctionCodeSigningConfigResponseResponseTypeDef](#getfunctioncodesigningconfigresponseresponsetypedef)
  - [GetFunctionConcurrencyRequestTypeDef](#getfunctionconcurrencyrequesttypedef)
  - [GetFunctionConcurrencyResponseResponseTypeDef](#getfunctionconcurrencyresponseresponsetypedef)
  - [GetFunctionConfigurationRequestTypeDef](#getfunctionconfigurationrequesttypedef)
  - [GetFunctionEventInvokeConfigRequestTypeDef](#getfunctioneventinvokeconfigrequesttypedef)
  - [GetFunctionRequestTypeDef](#getfunctionrequesttypedef)
  - [GetFunctionResponseResponseTypeDef](#getfunctionresponseresponsetypedef)
  - [GetLayerVersionByArnRequestTypeDef](#getlayerversionbyarnrequesttypedef)
  - [GetLayerVersionPolicyRequestTypeDef](#getlayerversionpolicyrequesttypedef)
  - [GetLayerVersionPolicyResponseResponseTypeDef](#getlayerversionpolicyresponseresponsetypedef)
  - [GetLayerVersionRequestTypeDef](#getlayerversionrequesttypedef)
  - [GetLayerVersionResponseResponseTypeDef](#getlayerversionresponseresponsetypedef)
  - [GetPolicyRequestTypeDef](#getpolicyrequesttypedef)
  - [GetPolicyResponseResponseTypeDef](#getpolicyresponseresponsetypedef)
  - [GetProvisionedConcurrencyConfigRequestTypeDef](#getprovisionedconcurrencyconfigrequesttypedef)
  - [GetProvisionedConcurrencyConfigResponseResponseTypeDef](#getprovisionedconcurrencyconfigresponseresponsetypedef)
  - [ImageConfigErrorTypeDef](#imageconfigerrortypedef)
  - [ImageConfigResponseTypeDef](#imageconfigresponsetypedef)
  - [ImageConfigTypeDef](#imageconfigtypedef)
  - [InvocationRequestTypeDef](#invocationrequesttypedef)
  - [InvocationResponseTypeDef](#invocationresponsetypedef)
  - [InvokeAsyncRequestTypeDef](#invokeasyncrequesttypedef)
  - [InvokeAsyncResponseResponseTypeDef](#invokeasyncresponseresponsetypedef)
  - [LayerTypeDef](#layertypedef)
  - [LayerVersionContentInputTypeDef](#layerversioncontentinputtypedef)
  - [LayerVersionContentOutputTypeDef](#layerversioncontentoutputtypedef)
  - [LayerVersionsListItemTypeDef](#layerversionslistitemtypedef)
  - [LayersListItemTypeDef](#layerslistitemtypedef)
  - [ListAliasesRequestTypeDef](#listaliasesrequesttypedef)
  - [ListAliasesResponseResponseTypeDef](#listaliasesresponseresponsetypedef)
  - [ListCodeSigningConfigsRequestTypeDef](#listcodesigningconfigsrequesttypedef)
  - [ListCodeSigningConfigsResponseResponseTypeDef](#listcodesigningconfigsresponseresponsetypedef)
  - [ListEventSourceMappingsRequestTypeDef](#listeventsourcemappingsrequesttypedef)
  - [ListEventSourceMappingsResponseResponseTypeDef](#listeventsourcemappingsresponseresponsetypedef)
  - [ListFunctionEventInvokeConfigsRequestTypeDef](#listfunctioneventinvokeconfigsrequesttypedef)
  - [ListFunctionEventInvokeConfigsResponseResponseTypeDef](#listfunctioneventinvokeconfigsresponseresponsetypedef)
  - [ListFunctionsByCodeSigningConfigRequestTypeDef](#listfunctionsbycodesigningconfigrequesttypedef)
  - [ListFunctionsByCodeSigningConfigResponseResponseTypeDef](#listfunctionsbycodesigningconfigresponseresponsetypedef)
  - [ListFunctionsRequestTypeDef](#listfunctionsrequesttypedef)
  - [ListFunctionsResponseResponseTypeDef](#listfunctionsresponseresponsetypedef)
  - [ListLayerVersionsRequestTypeDef](#listlayerversionsrequesttypedef)
  - [ListLayerVersionsResponseResponseTypeDef](#listlayerversionsresponseresponsetypedef)
  - [ListLayersRequestTypeDef](#listlayersrequesttypedef)
  - [ListLayersResponseResponseTypeDef](#listlayersresponseresponsetypedef)
  - [ListProvisionedConcurrencyConfigsRequestTypeDef](#listprovisionedconcurrencyconfigsrequesttypedef)
  - [ListProvisionedConcurrencyConfigsResponseResponseTypeDef](#listprovisionedconcurrencyconfigsresponseresponsetypedef)
  - [ListTagsRequestTypeDef](#listtagsrequesttypedef)
  - [ListTagsResponseResponseTypeDef](#listtagsresponseresponsetypedef)
  - [ListVersionsByFunctionRequestTypeDef](#listversionsbyfunctionrequesttypedef)
  - [ListVersionsByFunctionResponseResponseTypeDef](#listversionsbyfunctionresponseresponsetypedef)
  - [OnFailureTypeDef](#onfailuretypedef)
  - [OnSuccessTypeDef](#onsuccesstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProvisionedConcurrencyConfigListItemTypeDef](#provisionedconcurrencyconfiglistitemtypedef)
  - [PublishLayerVersionRequestTypeDef](#publishlayerversionrequesttypedef)
  - [PublishLayerVersionResponseResponseTypeDef](#publishlayerversionresponseresponsetypedef)
  - [PublishVersionRequestTypeDef](#publishversionrequesttypedef)
  - [PutFunctionCodeSigningConfigRequestTypeDef](#putfunctioncodesigningconfigrequesttypedef)
  - [PutFunctionCodeSigningConfigResponseResponseTypeDef](#putfunctioncodesigningconfigresponseresponsetypedef)
  - [PutFunctionConcurrencyRequestTypeDef](#putfunctionconcurrencyrequesttypedef)
  - [PutFunctionEventInvokeConfigRequestTypeDef](#putfunctioneventinvokeconfigrequesttypedef)
  - [PutProvisionedConcurrencyConfigRequestTypeDef](#putprovisionedconcurrencyconfigrequesttypedef)
  - [PutProvisionedConcurrencyConfigResponseResponseTypeDef](#putprovisionedconcurrencyconfigresponseresponsetypedef)
  - [RemoveLayerVersionPermissionRequestTypeDef](#removelayerversionpermissionrequesttypedef)
  - [RemovePermissionRequestTypeDef](#removepermissionrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SelfManagedEventSourceTypeDef](#selfmanagedeventsourcetypedef)
  - [SourceAccessConfigurationTypeDef](#sourceaccessconfigurationtypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TracingConfigResponseTypeDef](#tracingconfigresponsetypedef)
  - [TracingConfigTypeDef](#tracingconfigtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateAliasRequestTypeDef](#updatealiasrequesttypedef)
  - [UpdateCodeSigningConfigRequestTypeDef](#updatecodesigningconfigrequesttypedef)
  - [UpdateCodeSigningConfigResponseResponseTypeDef](#updatecodesigningconfigresponseresponsetypedef)
  - [UpdateEventSourceMappingRequestTypeDef](#updateeventsourcemappingrequesttypedef)
  - [UpdateFunctionCodeRequestTypeDef](#updatefunctioncoderequesttypedef)
  - [UpdateFunctionConfigurationRequestTypeDef](#updatefunctionconfigurationrequesttypedef)
  - [UpdateFunctionEventInvokeConfigRequestTypeDef](#updatefunctioneventinvokeconfigrequesttypedef)
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

## AddLayerVersionPermissionRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import AddLayerVersionPermissionRequestTypeDef
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

## AddLayerVersionPermissionResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import AddLayerVersionPermissionResponseResponseTypeDef
```

Required fields:

- `Statement`: `str`
- `RevisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddPermissionRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import AddPermissionRequestTypeDef
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

## AddPermissionResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import AddPermissionResponseResponseTypeDef
```

Required fields:

- `Statement`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AliasConfigurationResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import AliasConfigurationResponseTypeDef
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

## AliasRoutingConfigurationTypeDef

```python
from mypy_boto3_lambda.type_defs import AliasRoutingConfigurationTypeDef
```

Optional fields:

- `AdditionalVersionWeights`: `Dict`\[`str`, `float`\]

## AllowedPublishersTypeDef

```python
from mypy_boto3_lambda.type_defs import AllowedPublishersTypeDef
```

Required fields:

- `SigningProfileVersionArns`: `List`\[`str`\]

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

## ConcurrencyTypeDef

```python
from mypy_boto3_lambda.type_defs import ConcurrencyTypeDef
```

Optional fields:

- `ReservedConcurrentExecutions`: `int`

## CreateAliasRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import CreateAliasRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `Name`: `str`
- `FunctionVersion`: `str`

Optional fields:

- `Description`: `str`
- `RoutingConfig`:
  [AliasRoutingConfigurationTypeDef](./type_defs.md#aliasroutingconfigurationtypedef)

## CreateCodeSigningConfigRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import CreateCodeSigningConfigRequestTypeDef
```

Required fields:

- `AllowedPublishers`:
  [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)

Optional fields:

- `Description`: `str`
- `CodeSigningPolicies`:
  [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)

## CreateCodeSigningConfigResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import CreateCodeSigningConfigResponseResponseTypeDef
```

Required fields:

- `CodeSigningConfig`:
  [CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventSourceMappingRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import CreateEventSourceMappingRequestTypeDef
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
- `Topics`: `List`\[`str`\]
- `Queues`: `List`\[`str`\]
- `SourceAccessConfigurations`:
  `List`\[[SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef)\]
- `SelfManagedEventSource`:
  [SelfManagedEventSourceTypeDef](./type_defs.md#selfmanagedeventsourcetypedef)
- `FunctionResponseTypes`: `List`\[`Literal['ReportBatchItemFailures']` (see
  [FunctionResponseTypeType](./literals.md#functionresponsetypetype))\]

## CreateFunctionRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import CreateFunctionRequestTypeDef
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
- `Tags`: `Dict`\[`str`, `str`\]
- `Layers`: `List`\[`str`\]
- `FileSystemConfigs`:
  `List`\[[FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)\]
- `ImageConfig`: [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)
- `CodeSigningConfigArn`: `str`

## DeadLetterConfigTypeDef

```python
from mypy_boto3_lambda.type_defs import DeadLetterConfigTypeDef
```

Optional fields:

- `TargetArn`: `str`

## DeleteAliasRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteAliasRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `Name`: `str`

## DeleteCodeSigningConfigRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteCodeSigningConfigRequestTypeDef
```

Required fields:

- `CodeSigningConfigArn`: `str`

## DeleteEventSourceMappingRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteEventSourceMappingRequestTypeDef
```

Required fields:

- `UUID`: `str`

## DeleteFunctionCodeSigningConfigRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteFunctionCodeSigningConfigRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

## DeleteFunctionConcurrencyRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteFunctionConcurrencyRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

## DeleteFunctionEventInvokeConfigRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteFunctionEventInvokeConfigRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Qualifier`: `str`

## DeleteFunctionRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteFunctionRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Qualifier`: `str`

## DeleteLayerVersionRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteLayerVersionRequestTypeDef
```

Required fields:

- `LayerName`: `str`
- `VersionNumber`: `int`

## DeleteProvisionedConcurrencyConfigRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import DeleteProvisionedConcurrencyConfigRequestTypeDef
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

- `Variables`: `Dict`\[`str`, `str`\]

## EventSourceMappingConfigurationResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import EventSourceMappingConfigurationResponseTypeDef
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

## FunctionConfigurationResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import FunctionConfigurationResponseTypeDef
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

## FunctionEventInvokeConfigResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import FunctionEventInvokeConfigResponseTypeDef
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

## GetAccountSettingsResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetAccountSettingsResponseResponseTypeDef
```

Required fields:

- `AccountLimit`: [AccountLimitTypeDef](./type_defs.md#accountlimittypedef)
- `AccountUsage`: [AccountUsageTypeDef](./type_defs.md#accountusagetypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAliasRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetAliasRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `Name`: `str`

## GetCodeSigningConfigRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetCodeSigningConfigRequestTypeDef
```

Required fields:

- `CodeSigningConfigArn`: `str`

## GetCodeSigningConfigResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetCodeSigningConfigResponseResponseTypeDef
```

Required fields:

- `CodeSigningConfig`:
  [CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventSourceMappingRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetEventSourceMappingRequestTypeDef
```

Required fields:

- `UUID`: `str`

## GetFunctionCodeSigningConfigRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetFunctionCodeSigningConfigRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

## GetFunctionCodeSigningConfigResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetFunctionCodeSigningConfigResponseResponseTypeDef
```

Required fields:

- `CodeSigningConfigArn`: `str`
- `FunctionName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFunctionConcurrencyRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetFunctionConcurrencyRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

## GetFunctionConcurrencyResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetFunctionConcurrencyResponseResponseTypeDef
```

Required fields:

- `ReservedConcurrentExecutions`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFunctionConfigurationRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetFunctionConfigurationRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Qualifier`: `str`

## GetFunctionEventInvokeConfigRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetFunctionEventInvokeConfigRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Qualifier`: `str`

## GetFunctionRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetFunctionRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Qualifier`: `str`

## GetFunctionResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetFunctionResponseResponseTypeDef
```

Required fields:

- `Configuration`:
  [FunctionConfigurationResponseTypeDef](./type_defs.md#functionconfigurationresponsetypedef)
- `Code`:
  [FunctionCodeLocationTypeDef](./type_defs.md#functioncodelocationtypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `Concurrency`: [ConcurrencyTypeDef](./type_defs.md#concurrencytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLayerVersionByArnRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetLayerVersionByArnRequestTypeDef
```

Required fields:

- `Arn`: `str`

## GetLayerVersionPolicyRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetLayerVersionPolicyRequestTypeDef
```

Required fields:

- `LayerName`: `str`
- `VersionNumber`: `int`

## GetLayerVersionPolicyResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetLayerVersionPolicyResponseResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `RevisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLayerVersionRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetLayerVersionRequestTypeDef
```

Required fields:

- `LayerName`: `str`
- `VersionNumber`: `int`

## GetLayerVersionResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetLayerVersionResponseResponseTypeDef
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

## GetPolicyRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetPolicyRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Qualifier`: `str`

## GetPolicyResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetPolicyResponseResponseTypeDef
```

Required fields:

- `Policy`: `str`
- `RevisionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProvisionedConcurrencyConfigRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import GetProvisionedConcurrencyConfigRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `Qualifier`: `str`

## GetProvisionedConcurrencyConfigResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import GetProvisionedConcurrencyConfigResponseResponseTypeDef
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

- `EntryPoint`: `List`\[`str`\]
- `Command`: `List`\[`str`\]
- `WorkingDirectory`: `str`

## InvocationRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import InvocationRequestTypeDef
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

## InvokeAsyncRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import InvokeAsyncRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `InvokeArgs`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## InvokeAsyncResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import InvokeAsyncResponseResponseTypeDef
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

## ListAliasesRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListAliasesRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `FunctionVersion`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListAliasesResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListAliasesResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `Aliases`:
  `List`\[[AliasConfigurationResponseTypeDef](./type_defs.md#aliasconfigurationresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCodeSigningConfigsRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListCodeSigningConfigsRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListCodeSigningConfigsResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListCodeSigningConfigsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `CodeSigningConfigs`:
  `List`\[[CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventSourceMappingsRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListEventSourceMappingsRequestTypeDef
```

Optional fields:

- `EventSourceArn`: `str`
- `FunctionName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

## ListEventSourceMappingsResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListEventSourceMappingsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `EventSourceMappings`:
  `List`\[[EventSourceMappingConfigurationResponseTypeDef](./type_defs.md#eventsourcemappingconfigurationresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionEventInvokeConfigsRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListFunctionEventInvokeConfigsRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListFunctionEventInvokeConfigsResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListFunctionEventInvokeConfigsResponseResponseTypeDef
```

Required fields:

- `FunctionEventInvokeConfigs`:
  `List`\[[FunctionEventInvokeConfigResponseTypeDef](./type_defs.md#functioneventinvokeconfigresponsetypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionsByCodeSigningConfigRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListFunctionsByCodeSigningConfigRequestTypeDef
```

Required fields:

- `CodeSigningConfigArn`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListFunctionsByCodeSigningConfigResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListFunctionsByCodeSigningConfigResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `FunctionArns`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionsRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListFunctionsRequestTypeDef
```

Optional fields:

- `MasterRegion`: `str`
- `FunctionVersion`: `Literal['ALL']` (see
  [FunctionVersionType](./literals.md#functionversiontype))
- `Marker`: `str`
- `MaxItems`: `int`

## ListFunctionsResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListFunctionsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `Functions`:
  `List`\[[FunctionConfigurationResponseTypeDef](./type_defs.md#functionconfigurationresponsetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLayerVersionsRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListLayerVersionsRequestTypeDef
```

Required fields:

- `LayerName`: `str`

Optional fields:

- `CompatibleRuntime`: [RuntimeType](./literals.md#runtimetype)
- `Marker`: `str`
- `MaxItems`: `int`

## ListLayerVersionsResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListLayerVersionsResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `LayerVersions`:
  `List`\[[LayerVersionsListItemTypeDef](./type_defs.md#layerversionslistitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLayersRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListLayersRequestTypeDef
```

Optional fields:

- `CompatibleRuntime`: [RuntimeType](./literals.md#runtimetype)
- `Marker`: `str`
- `MaxItems`: `int`

## ListLayersResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListLayersResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `Layers`:
  `List`\[[LayersListItemTypeDef](./type_defs.md#layerslistitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProvisionedConcurrencyConfigsRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListProvisionedConcurrencyConfigsRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListProvisionedConcurrencyConfigsResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListProvisionedConcurrencyConfigsResponseResponseTypeDef
```

Required fields:

- `ProvisionedConcurrencyConfigs`:
  `List`\[[ProvisionedConcurrencyConfigListItemTypeDef](./type_defs.md#provisionedconcurrencyconfiglistitemtypedef)\]
- `NextMarker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListTagsRequestTypeDef
```

Required fields:

- `Resource`: `str`

## ListTagsResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListTagsResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVersionsByFunctionRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import ListVersionsByFunctionRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Marker`: `str`
- `MaxItems`: `int`

## ListVersionsByFunctionResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import ListVersionsByFunctionResponseResponseTypeDef
```

Required fields:

- `NextMarker`: `str`
- `Versions`:
  `List`\[[FunctionConfigurationResponseTypeDef](./type_defs.md#functionconfigurationresponsetypedef)\]
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

## PublishLayerVersionRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import PublishLayerVersionRequestTypeDef
```

Required fields:

- `LayerName`: `str`
- `Content`:
  [LayerVersionContentInputTypeDef](./type_defs.md#layerversioncontentinputtypedef)

Optional fields:

- `Description`: `str`
- `CompatibleRuntimes`: `List`\[[RuntimeType](./literals.md#runtimetype)\]
- `LicenseInfo`: `str`

## PublishLayerVersionResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import PublishLayerVersionResponseResponseTypeDef
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

## PublishVersionRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import PublishVersionRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `CodeSha256`: `str`
- `Description`: `str`
- `RevisionId`: `str`

## PutFunctionCodeSigningConfigRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import PutFunctionCodeSigningConfigRequestTypeDef
```

Required fields:

- `CodeSigningConfigArn`: `str`
- `FunctionName`: `str`

## PutFunctionCodeSigningConfigResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import PutFunctionCodeSigningConfigResponseResponseTypeDef
```

Required fields:

- `CodeSigningConfigArn`: `str`
- `FunctionName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutFunctionConcurrencyRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import PutFunctionConcurrencyRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `ReservedConcurrentExecutions`: `int`

## PutFunctionEventInvokeConfigRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import PutFunctionEventInvokeConfigRequestTypeDef
```

Required fields:

- `FunctionName`: `str`

Optional fields:

- `Qualifier`: `str`
- `MaximumRetryAttempts`: `int`
- `MaximumEventAgeInSeconds`: `int`
- `DestinationConfig`:
  [DestinationConfigTypeDef](./type_defs.md#destinationconfigtypedef)

## PutProvisionedConcurrencyConfigRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import PutProvisionedConcurrencyConfigRequestTypeDef
```

Required fields:

- `FunctionName`: `str`
- `Qualifier`: `str`
- `ProvisionedConcurrentExecutions`: `int`

## PutProvisionedConcurrencyConfigResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import PutProvisionedConcurrencyConfigResponseResponseTypeDef
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

## RemoveLayerVersionPermissionRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import RemoveLayerVersionPermissionRequestTypeDef
```

Required fields:

- `LayerName`: `str`
- `VersionNumber`: `int`
- `StatementId`: `str`

Optional fields:

- `RevisionId`: `str`

## RemovePermissionRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import RemovePermissionRequestTypeDef
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

- `Endpoints`: `Dict`\[`Literal['KAFKA_BOOTSTRAP_SERVERS']` (see
  [EndPointTypeType](./literals.md#endpointtypetype)), `List`\[`str`\]\]

## SourceAccessConfigurationTypeDef

```python
from mypy_boto3_lambda.type_defs import SourceAccessConfigurationTypeDef
```

Optional fields:

- `Type`: [SourceAccessTypeType](./literals.md#sourceaccesstypetype)
- `URI`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `Resource`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `Resource`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateAliasRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import UpdateAliasRequestTypeDef
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

## UpdateCodeSigningConfigRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import UpdateCodeSigningConfigRequestTypeDef
```

Required fields:

- `CodeSigningConfigArn`: `str`

Optional fields:

- `Description`: `str`
- `AllowedPublishers`:
  [AllowedPublishersTypeDef](./type_defs.md#allowedpublisherstypedef)
- `CodeSigningPolicies`:
  [CodeSigningPoliciesTypeDef](./type_defs.md#codesigningpoliciestypedef)

## UpdateCodeSigningConfigResponseResponseTypeDef

```python
from mypy_boto3_lambda.type_defs import UpdateCodeSigningConfigResponseResponseTypeDef
```

Required fields:

- `CodeSigningConfig`:
  [CodeSigningConfigTypeDef](./type_defs.md#codesigningconfigtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEventSourceMappingRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import UpdateEventSourceMappingRequestTypeDef
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
  `List`\[[SourceAccessConfigurationTypeDef](./type_defs.md#sourceaccessconfigurationtypedef)\]
- `TumblingWindowInSeconds`: `int`
- `FunctionResponseTypes`: `List`\[`Literal['ReportBatchItemFailures']` (see
  [FunctionResponseTypeType](./literals.md#functionresponsetypetype))\]

## UpdateFunctionCodeRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import UpdateFunctionCodeRequestTypeDef
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

## UpdateFunctionConfigurationRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import UpdateFunctionConfigurationRequestTypeDef
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
- `Layers`: `List`\[`str`\]
- `FileSystemConfigs`:
  `List`\[[FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef)\]
- `ImageConfig`: [ImageConfigTypeDef](./type_defs.md#imageconfigtypedef)

## UpdateFunctionEventInvokeConfigRequestTypeDef

```python
from mypy_boto3_lambda.type_defs import UpdateFunctionEventInvokeConfigRequestTypeDef
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

- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

## WaiterConfigTypeDef

```python
from mypy_boto3_lambda.type_defs import WaiterConfigTypeDef
```

Optional fields:

- `Delay`: `int`
- `MaxAttempts`: `int`
