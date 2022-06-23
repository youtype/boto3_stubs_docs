# Typed dictionaries

> [Index](../README.md) > [SageMaker](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker)
    type annotations stubs module [mypy-boto3-sagemaker](https://pypi.org/project/mypy-boto3-sagemaker/).

## ActionSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ActionSourceTypeDef

def get_value() -> ActionSourceTypeDef:
    return {
        "SourceUri": ...,
    }
```

```python title="Definition"
class ActionSourceTypeDef(TypedDict):
    SourceUri: str,
    SourceType: NotRequired[str],
    SourceId: NotRequired[str],
```

## AddAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AddAssociationRequestRequestTypeDef

def get_value() -> AddAssociationRequestRequestTypeDef:
    return {
        "SourceArn": ...,
        "DestinationArn": ...,
    }
```

```python title="Definition"
class AddAssociationRequestRequestTypeDef(TypedDict):
    SourceArn: str,
    DestinationArn: str,
    AssociationType: NotRequired[AssociationEdgeTypeType],  # (1)
```

1. See [:material-code-brackets: AssociationEdgeTypeType](./literals.md#associationedgetypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## AgentVersionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AgentVersionTypeDef

def get_value() -> AgentVersionTypeDef:
    return {
        "Version": ...,
        "AgentCount": ...,
    }
```

```python title="Definition"
class AgentVersionTypeDef(TypedDict):
    Version: str,
    AgentCount: int,
```

## AlarmTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AlarmTypeDef

def get_value() -> AlarmTypeDef:
    return {
        "AlarmName": ...,
    }
```

```python title="Definition"
class AlarmTypeDef(TypedDict):
    AlarmName: NotRequired[str],
```

## MetricDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MetricDefinitionTypeDef

def get_value() -> MetricDefinitionTypeDef:
    return {
        "Name": ...,
        "Regex": ...,
    }
```

```python title="Definition"
class MetricDefinitionTypeDef(TypedDict):
    Name: str,
    Regex: str,
```

## AlgorithmStatusItemTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AlgorithmStatusItemTypeDef

def get_value() -> AlgorithmStatusItemTypeDef:
    return {
        "Name": ...,
        "Status": ...,
    }
```

```python title="Definition"
class AlgorithmStatusItemTypeDef(TypedDict):
    Name: str,
    Status: DetailedAlgorithmStatusType,  # (1)
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: DetailedAlgorithmStatusType](./literals.md#detailedalgorithmstatustype) 
## AlgorithmSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AlgorithmSummaryTypeDef

def get_value() -> AlgorithmSummaryTypeDef:
    return {
        "AlgorithmName": ...,
        "AlgorithmArn": ...,
        "CreationTime": ...,
        "AlgorithmStatus": ...,
    }
```

```python title="Definition"
class AlgorithmSummaryTypeDef(TypedDict):
    AlgorithmName: str,
    AlgorithmArn: str,
    CreationTime: datetime,
    AlgorithmStatus: AlgorithmStatusType,  # (1)
    AlgorithmDescription: NotRequired[str],
```

1. See [:material-code-brackets: AlgorithmStatusType](./literals.md#algorithmstatustype) 
## AnnotationConsolidationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AnnotationConsolidationConfigTypeDef

def get_value() -> AnnotationConsolidationConfigTypeDef:
    return {
        "AnnotationConsolidationLambdaArn": ...,
    }
```

```python title="Definition"
class AnnotationConsolidationConfigTypeDef(TypedDict):
    AnnotationConsolidationLambdaArn: str,
```

## AppDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AppDetailsTypeDef

def get_value() -> AppDetailsTypeDef:
    return {
        "DomainId": ...,
    }
```

```python title="Definition"
class AppDetailsTypeDef(TypedDict):
    DomainId: NotRequired[str],
    UserProfileName: NotRequired[str],
    AppType: NotRequired[AppTypeType],  # (1)
    AppName: NotRequired[str],
    Status: NotRequired[AppStatusType],  # (2)
    CreationTime: NotRequired[datetime],
```

1. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype) 
2. See [:material-code-brackets: AppStatusType](./literals.md#appstatustype) 
## AppSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AppSpecificationTypeDef

def get_value() -> AppSpecificationTypeDef:
    return {
        "ImageUri": ...,
    }
```

```python title="Definition"
class AppSpecificationTypeDef(TypedDict):
    ImageUri: str,
    ContainerEntrypoint: NotRequired[Sequence[str]],
    ContainerArguments: NotRequired[Sequence[str]],
```

## ArtifactSourceTypeTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ArtifactSourceTypeTypeDef

def get_value() -> ArtifactSourceTypeTypeDef:
    return {
        "SourceIdType": ...,
        "Value": ...,
    }
```

```python title="Definition"
class ArtifactSourceTypeTypeDef(TypedDict):
    SourceIdType: ArtifactSourceIdTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ArtifactSourceIdTypeType](./literals.md#artifactsourceidtypetype) 
## AssociateTrialComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AssociateTrialComponentRequestRequestTypeDef

def get_value() -> AssociateTrialComponentRequestRequestTypeDef:
    return {
        "TrialComponentName": ...,
        "TrialName": ...,
    }
```

```python title="Definition"
class AssociateTrialComponentRequestRequestTypeDef(TypedDict):
    TrialComponentName: str,
    TrialName: str,
```

## UserContextTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UserContextTypeDef

def get_value() -> UserContextTypeDef:
    return {
        "UserProfileArn": ...,
    }
```

```python title="Definition"
class UserContextTypeDef(TypedDict):
    UserProfileArn: NotRequired[str],
    UserProfileName: NotRequired[str],
    DomainId: NotRequired[str],
```

## AsyncInferenceClientConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AsyncInferenceClientConfigTypeDef

def get_value() -> AsyncInferenceClientConfigTypeDef:
    return {
        "MaxConcurrentInvocationsPerInstance": ...,
    }
```

```python title="Definition"
class AsyncInferenceClientConfigTypeDef(TypedDict):
    MaxConcurrentInvocationsPerInstance: NotRequired[int],
```

## AsyncInferenceNotificationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AsyncInferenceNotificationConfigTypeDef

def get_value() -> AsyncInferenceNotificationConfigTypeDef:
    return {
        "SuccessTopic": ...,
    }
```

```python title="Definition"
class AsyncInferenceNotificationConfigTypeDef(TypedDict):
    SuccessTopic: NotRequired[str],
    ErrorTopic: NotRequired[str],
```

## AthenaDatasetDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AthenaDatasetDefinitionTypeDef

def get_value() -> AthenaDatasetDefinitionTypeDef:
    return {
        "Catalog": ...,
        "Database": ...,
        "QueryString": ...,
        "OutputS3Uri": ...,
        "OutputFormat": ...,
    }
```

```python title="Definition"
class AthenaDatasetDefinitionTypeDef(TypedDict):
    Catalog: str,
    Database: str,
    QueryString: str,
    OutputS3Uri: str,
    OutputFormat: AthenaResultFormatType,  # (1)
    WorkGroup: NotRequired[str],
    KmsKeyId: NotRequired[str],
    OutputCompression: NotRequired[AthenaResultCompressionTypeType],  # (2)
```

1. See [:material-code-brackets: AthenaResultFormatType](./literals.md#athenaresultformattype) 
2. See [:material-code-brackets: AthenaResultCompressionTypeType](./literals.md#athenaresultcompressiontypetype) 
## AutoMLCandidateGenerationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoMLCandidateGenerationConfigTypeDef

def get_value() -> AutoMLCandidateGenerationConfigTypeDef:
    return {
        "FeatureSpecificationS3Uri": ...,
    }
```

```python title="Definition"
class AutoMLCandidateGenerationConfigTypeDef(TypedDict):
    FeatureSpecificationS3Uri: NotRequired[str],
```

## AutoMLCandidateStepTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoMLCandidateStepTypeDef

def get_value() -> AutoMLCandidateStepTypeDef:
    return {
        "CandidateStepType": ...,
        "CandidateStepArn": ...,
        "CandidateStepName": ...,
    }
```

```python title="Definition"
class AutoMLCandidateStepTypeDef(TypedDict):
    CandidateStepType: CandidateStepTypeType,  # (1)
    CandidateStepArn: str,
    CandidateStepName: str,
```

1. See [:material-code-brackets: CandidateStepTypeType](./literals.md#candidatesteptypetype) 
## AutoMLContainerDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoMLContainerDefinitionTypeDef

def get_value() -> AutoMLContainerDefinitionTypeDef:
    return {
        "Image": ...,
        "ModelDataUrl": ...,
    }
```

```python title="Definition"
class AutoMLContainerDefinitionTypeDef(TypedDict):
    Image: str,
    ModelDataUrl: str,
    Environment: NotRequired[Dict[str, str]],
```

## FinalAutoMLJobObjectiveMetricTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import FinalAutoMLJobObjectiveMetricTypeDef

def get_value() -> FinalAutoMLJobObjectiveMetricTypeDef:
    return {
        "MetricName": ...,
        "Value": ...,
    }
```

```python title="Definition"
class FinalAutoMLJobObjectiveMetricTypeDef(TypedDict):
    MetricName: AutoMLMetricEnumType,  # (2)
    Value: float,
    Type: NotRequired[AutoMLJobObjectiveTypeType],  # (1)
```

1. See [:material-code-brackets: AutoMLJobObjectiveTypeType](./literals.md#automljobobjectivetypetype) 
2. See [:material-code-brackets: AutoMLMetricEnumType](./literals.md#automlmetricenumtype) 
## AutoMLS3DataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoMLS3DataSourceTypeDef

def get_value() -> AutoMLS3DataSourceTypeDef:
    return {
        "S3DataType": ...,
        "S3Uri": ...,
    }
```

```python title="Definition"
class AutoMLS3DataSourceTypeDef(TypedDict):
    S3DataType: AutoMLS3DataTypeType,  # (1)
    S3Uri: str,
```

1. See [:material-code-brackets: AutoMLS3DataTypeType](./literals.md#automls3datatypetype) 
## AutoMLDataSplitConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoMLDataSplitConfigTypeDef

def get_value() -> AutoMLDataSplitConfigTypeDef:
    return {
        "ValidationFraction": ...,
    }
```

```python title="Definition"
class AutoMLDataSplitConfigTypeDef(TypedDict):
    ValidationFraction: NotRequired[float],
```

## AutoMLJobArtifactsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoMLJobArtifactsTypeDef

def get_value() -> AutoMLJobArtifactsTypeDef:
    return {
        "CandidateDefinitionNotebookLocation": ...,
    }
```

```python title="Definition"
class AutoMLJobArtifactsTypeDef(TypedDict):
    CandidateDefinitionNotebookLocation: NotRequired[str],
    DataExplorationNotebookLocation: NotRequired[str],
```

## AutoMLJobCompletionCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoMLJobCompletionCriteriaTypeDef

def get_value() -> AutoMLJobCompletionCriteriaTypeDef:
    return {
        "MaxCandidates": ...,
    }
```

```python title="Definition"
class AutoMLJobCompletionCriteriaTypeDef(TypedDict):
    MaxCandidates: NotRequired[int],
    MaxRuntimePerTrainingJobInSeconds: NotRequired[int],
    MaxAutoMLJobRuntimeInSeconds: NotRequired[int],
```

## AutoMLJobObjectiveTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoMLJobObjectiveTypeDef

def get_value() -> AutoMLJobObjectiveTypeDef:
    return {
        "MetricName": ...,
    }
```

```python title="Definition"
class AutoMLJobObjectiveTypeDef(TypedDict):
    MetricName: AutoMLMetricEnumType,  # (1)
```

1. See [:material-code-brackets: AutoMLMetricEnumType](./literals.md#automlmetricenumtype) 
## AutoMLPartialFailureReasonTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoMLPartialFailureReasonTypeDef

def get_value() -> AutoMLPartialFailureReasonTypeDef:
    return {
        "PartialFailureMessage": ...,
    }
```

```python title="Definition"
class AutoMLPartialFailureReasonTypeDef(TypedDict):
    PartialFailureMessage: NotRequired[str],
```

## AutoMLOutputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoMLOutputDataConfigTypeDef

def get_value() -> AutoMLOutputDataConfigTypeDef:
    return {
        "S3OutputPath": ...,
    }
```

```python title="Definition"
class AutoMLOutputDataConfigTypeDef(TypedDict):
    S3OutputPath: str,
    KmsKeyId: NotRequired[str],
```

## VpcConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import VpcConfigTypeDef

def get_value() -> VpcConfigTypeDef:
    return {
        "SecurityGroupIds": ...,
        "Subnets": ...,
    }
```

```python title="Definition"
class VpcConfigTypeDef(TypedDict):
    SecurityGroupIds: Sequence[str],
    Subnets: Sequence[str],
```

## BatchDescribeModelPackageErrorTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import BatchDescribeModelPackageErrorTypeDef

def get_value() -> BatchDescribeModelPackageErrorTypeDef:
    return {
        "ErrorCode": ...,
        "ErrorResponse": ...,
    }
```

```python title="Definition"
class BatchDescribeModelPackageErrorTypeDef(TypedDict):
    ErrorCode: str,
    ErrorResponse: str,
```

## BatchDescribeModelPackageInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import BatchDescribeModelPackageInputRequestTypeDef

def get_value() -> BatchDescribeModelPackageInputRequestTypeDef:
    return {
        "ModelPackageArnList": ...,
    }
```

```python title="Definition"
class BatchDescribeModelPackageInputRequestTypeDef(TypedDict):
    ModelPackageArnList: Sequence[str],
```

## MetricsSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MetricsSourceTypeDef

def get_value() -> MetricsSourceTypeDef:
    return {
        "ContentType": ...,
        "S3Uri": ...,
    }
```

```python title="Definition"
class MetricsSourceTypeDef(TypedDict):
    ContentType: str,
    S3Uri: str,
    ContentDigest: NotRequired[str],
```

## CacheHitResultTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CacheHitResultTypeDef

def get_value() -> CacheHitResultTypeDef:
    return {
        "SourcePipelineExecutionArn": ...,
    }
```

```python title="Definition"
class CacheHitResultTypeDef(TypedDict):
    SourcePipelineExecutionArn: NotRequired[str],
```

## OutputParameterTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import OutputParameterTypeDef

def get_value() -> OutputParameterTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class OutputParameterTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## CandidateArtifactLocationsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CandidateArtifactLocationsTypeDef

def get_value() -> CandidateArtifactLocationsTypeDef:
    return {
        "Explainability": ...,
    }
```

```python title="Definition"
class CandidateArtifactLocationsTypeDef(TypedDict):
    Explainability: str,
    ModelInsights: NotRequired[str],
```

## MetricDatumTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MetricDatumTypeDef

def get_value() -> MetricDatumTypeDef:
    return {
        "MetricName": ...,
    }
```

```python title="Definition"
class MetricDatumTypeDef(TypedDict):
    MetricName: NotRequired[AutoMLMetricEnumType],  # (1)
    Value: NotRequired[float],
    Set: NotRequired[MetricSetSourceType],  # (2)
    StandardMetricName: NotRequired[AutoMLMetricExtendedEnumType],  # (3)
```

1. See [:material-code-brackets: AutoMLMetricEnumType](./literals.md#automlmetricenumtype) 
2. See [:material-code-brackets: MetricSetSourceType](./literals.md#metricsetsourcetype) 
3. See [:material-code-brackets: AutoMLMetricExtendedEnumType](./literals.md#automlmetricextendedenumtype) 
## CapacitySizeTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CapacitySizeTypeDef

def get_value() -> CapacitySizeTypeDef:
    return {
        "Type": ...,
        "Value": ...,
    }
```

```python title="Definition"
class CapacitySizeTypeDef(TypedDict):
    Type: CapacitySizeTypeType,  # (1)
    Value: int,
```

1. See [:material-code-brackets: CapacitySizeTypeType](./literals.md#capacitysizetypetype) 
## CaptureContentTypeHeaderTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CaptureContentTypeHeaderTypeDef

def get_value() -> CaptureContentTypeHeaderTypeDef:
    return {
        "CsvContentTypes": ...,
    }
```

```python title="Definition"
class CaptureContentTypeHeaderTypeDef(TypedDict):
    CsvContentTypes: NotRequired[Sequence[str]],
    JsonContentTypes: NotRequired[Sequence[str]],
```

## CaptureOptionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CaptureOptionTypeDef

def get_value() -> CaptureOptionTypeDef:
    return {
        "CaptureMode": ...,
    }
```

```python title="Definition"
class CaptureOptionTypeDef(TypedDict):
    CaptureMode: CaptureModeType,  # (1)
```

1. See [:material-code-brackets: CaptureModeType](./literals.md#capturemodetype) 
## CategoricalParameterRangeSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CategoricalParameterRangeSpecificationTypeDef

def get_value() -> CategoricalParameterRangeSpecificationTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class CategoricalParameterRangeSpecificationTypeDef(TypedDict):
    Values: Sequence[str],
```

## CategoricalParameterRangeTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CategoricalParameterRangeTypeDef

def get_value() -> CategoricalParameterRangeTypeDef:
    return {
        "Name": ...,
        "Values": ...,
    }
```

```python title="Definition"
class CategoricalParameterRangeTypeDef(TypedDict):
    Name: str,
    Values: Sequence[str],
```

## CategoricalParameterTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CategoricalParameterTypeDef

def get_value() -> CategoricalParameterTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class CategoricalParameterTypeDef(TypedDict):
    Name: str,
    Value: Sequence[str],
```

## ChannelSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ChannelSpecificationTypeDef

def get_value() -> ChannelSpecificationTypeDef:
    return {
        "Name": ...,
        "SupportedContentTypes": ...,
        "SupportedInputModes": ...,
    }
```

```python title="Definition"
class ChannelSpecificationTypeDef(TypedDict):
    Name: str,
    SupportedContentTypes: Sequence[str],
    SupportedInputModes: Sequence[TrainingInputModeType],  # (2)
    Description: NotRequired[str],
    IsRequired: NotRequired[bool],
    SupportedCompressionTypes: NotRequired[Sequence[CompressionTypeType]],  # (1)
```

1. See [:material-code-brackets: CompressionTypeType](./literals.md#compressiontypetype) 
2. See [:material-code-brackets: TrainingInputModeType](./literals.md#traininginputmodetype) 
## ShuffleConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ShuffleConfigTypeDef

def get_value() -> ShuffleConfigTypeDef:
    return {
        "Seed": ...,
    }
```

```python title="Definition"
class ShuffleConfigTypeDef(TypedDict):
    Seed: int,
```

## CheckpointConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CheckpointConfigTypeDef

def get_value() -> CheckpointConfigTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class CheckpointConfigTypeDef(TypedDict):
    S3Uri: str,
    LocalPath: NotRequired[str],
```

## ClarifyCheckStepMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ClarifyCheckStepMetadataTypeDef

def get_value() -> ClarifyCheckStepMetadataTypeDef:
    return {
        "CheckType": ...,
    }
```

```python title="Definition"
class ClarifyCheckStepMetadataTypeDef(TypedDict):
    CheckType: NotRequired[str],
    BaselineUsedForDriftCheckConstraints: NotRequired[str],
    CalculatedBaselineConstraints: NotRequired[str],
    ModelPackageGroupName: NotRequired[str],
    ViolationReport: NotRequired[str],
    CheckJobArn: NotRequired[str],
    SkipCheck: NotRequired[bool],
    RegisterNewBaseline: NotRequired[bool],
```

## GitConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import GitConfigTypeDef

def get_value() -> GitConfigTypeDef:
    return {
        "RepositoryUrl": ...,
    }
```

```python title="Definition"
class GitConfigTypeDef(TypedDict):
    RepositoryUrl: str,
    Branch: NotRequired[str],
    SecretArn: NotRequired[str],
```

## CognitoConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CognitoConfigTypeDef

def get_value() -> CognitoConfigTypeDef:
    return {
        "UserPool": ...,
        "ClientId": ...,
    }
```

```python title="Definition"
class CognitoConfigTypeDef(TypedDict):
    UserPool: str,
    ClientId: str,
```

## CognitoMemberDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CognitoMemberDefinitionTypeDef

def get_value() -> CognitoMemberDefinitionTypeDef:
    return {
        "UserPool": ...,
        "UserGroup": ...,
        "ClientId": ...,
    }
```

```python title="Definition"
class CognitoMemberDefinitionTypeDef(TypedDict):
    UserPool: str,
    UserGroup: str,
    ClientId: str,
```

## CollectionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CollectionConfigurationTypeDef

def get_value() -> CollectionConfigurationTypeDef:
    return {
        "CollectionName": ...,
    }
```

```python title="Definition"
class CollectionConfigurationTypeDef(TypedDict):
    CollectionName: NotRequired[str],
    CollectionParameters: NotRequired[Mapping[str, str]],
```

## CompilationJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CompilationJobSummaryTypeDef

def get_value() -> CompilationJobSummaryTypeDef:
    return {
        "CompilationJobName": ...,
        "CompilationJobArn": ...,
        "CreationTime": ...,
        "CompilationJobStatus": ...,
    }
```

```python title="Definition"
class CompilationJobSummaryTypeDef(TypedDict):
    CompilationJobName: str,
    CompilationJobArn: str,
    CreationTime: datetime,
    CompilationJobStatus: CompilationJobStatusType,  # (5)
    CompilationStartTime: NotRequired[datetime],
    CompilationEndTime: NotRequired[datetime],
    CompilationTargetDevice: NotRequired[TargetDeviceType],  # (1)
    CompilationTargetPlatformOs: NotRequired[TargetPlatformOsType],  # (2)
    CompilationTargetPlatformArch: NotRequired[TargetPlatformArchType],  # (3)
    CompilationTargetPlatformAccelerator: NotRequired[TargetPlatformAcceleratorType],  # (4)
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: TargetDeviceType](./literals.md#targetdevicetype) 
2. See [:material-code-brackets: TargetPlatformOsType](./literals.md#targetplatformostype) 
3. See [:material-code-brackets: TargetPlatformArchType](./literals.md#targetplatformarchtype) 
4. See [:material-code-brackets: TargetPlatformAcceleratorType](./literals.md#targetplatformacceleratortype) 
5. See [:material-code-brackets: CompilationJobStatusType](./literals.md#compilationjobstatustype) 
## ConditionStepMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ConditionStepMetadataTypeDef

def get_value() -> ConditionStepMetadataTypeDef:
    return {
        "Outcome": ...,
    }
```

```python title="Definition"
class ConditionStepMetadataTypeDef(TypedDict):
    Outcome: NotRequired[ConditionOutcomeType],  # (1)
```

1. See [:material-code-brackets: ConditionOutcomeType](./literals.md#conditionoutcometype) 
## MultiModelConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MultiModelConfigTypeDef

def get_value() -> MultiModelConfigTypeDef:
    return {
        "ModelCacheSetting": ...,
    }
```

```python title="Definition"
class MultiModelConfigTypeDef(TypedDict):
    ModelCacheSetting: NotRequired[ModelCacheSettingType],  # (1)
```

1. See [:material-code-brackets: ModelCacheSettingType](./literals.md#modelcachesettingtype) 
## ContextSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ContextSourceTypeDef

def get_value() -> ContextSourceTypeDef:
    return {
        "SourceUri": ...,
    }
```

```python title="Definition"
class ContextSourceTypeDef(TypedDict):
    SourceUri: str,
    SourceType: NotRequired[str],
    SourceId: NotRequired[str],
```

## ContinuousParameterRangeSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ContinuousParameterRangeSpecificationTypeDef

def get_value() -> ContinuousParameterRangeSpecificationTypeDef:
    return {
        "MinValue": ...,
        "MaxValue": ...,
    }
```

```python title="Definition"
class ContinuousParameterRangeSpecificationTypeDef(TypedDict):
    MinValue: str,
    MaxValue: str,
```

## ContinuousParameterRangeTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ContinuousParameterRangeTypeDef

def get_value() -> ContinuousParameterRangeTypeDef:
    return {
        "Name": ...,
        "MinValue": ...,
        "MaxValue": ...,
    }
```

```python title="Definition"
class ContinuousParameterRangeTypeDef(TypedDict):
    Name: str,
    MinValue: str,
    MaxValue: str,
    ScalingType: NotRequired[HyperParameterScalingTypeType],  # (1)
```

1. See [:material-code-brackets: HyperParameterScalingTypeType](./literals.md#hyperparameterscalingtypetype) 
## MetadataPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MetadataPropertiesTypeDef

def get_value() -> MetadataPropertiesTypeDef:
    return {
        "CommitId": ...,
    }
```

```python title="Definition"
class MetadataPropertiesTypeDef(TypedDict):
    CommitId: NotRequired[str],
    Repository: NotRequired[str],
    GeneratedBy: NotRequired[str],
    ProjectId: NotRequired[str],
```

## ResourceSpecTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ResourceSpecTypeDef

def get_value() -> ResourceSpecTypeDef:
    return {
        "SageMakerImageArn": ...,
    }
```

```python title="Definition"
class ResourceSpecTypeDef(TypedDict):
    SageMakerImageArn: NotRequired[str],
    SageMakerImageVersionArn: NotRequired[str],
    InstanceType: NotRequired[AppInstanceTypeType],  # (1)
    LifecycleConfigArn: NotRequired[str],
```

1. See [:material-code-brackets: AppInstanceTypeType](./literals.md#appinstancetypetype) 
## ModelDeployConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelDeployConfigTypeDef

def get_value() -> ModelDeployConfigTypeDef:
    return {
        "AutoGenerateEndpointName": ...,
    }
```

```python title="Definition"
class ModelDeployConfigTypeDef(TypedDict):
    AutoGenerateEndpointName: NotRequired[bool],
    EndpointName: NotRequired[str],
```

## InputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import InputConfigTypeDef

def get_value() -> InputConfigTypeDef:
    return {
        "S3Uri": ...,
        "DataInputConfig": ...,
        "Framework": ...,
    }
```

```python title="Definition"
class InputConfigTypeDef(TypedDict):
    S3Uri: str,
    DataInputConfig: str,
    Framework: FrameworkType,  # (1)
    FrameworkVersion: NotRequired[str],
```

1. See [:material-code-brackets: FrameworkType](./literals.md#frameworktype) 
## NeoVpcConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import NeoVpcConfigTypeDef

def get_value() -> NeoVpcConfigTypeDef:
    return {
        "SecurityGroupIds": ...,
        "Subnets": ...,
    }
```

```python title="Definition"
class NeoVpcConfigTypeDef(TypedDict):
    SecurityGroupIds: Sequence[str],
    Subnets: Sequence[str],
```

## StoppingConditionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StoppingConditionTypeDef

def get_value() -> StoppingConditionTypeDef:
    return {
        "MaxRuntimeInSeconds": ...,
    }
```

```python title="Definition"
class StoppingConditionTypeDef(TypedDict):
    MaxRuntimeInSeconds: NotRequired[int],
    MaxWaitTimeInSeconds: NotRequired[int],
```

## DataQualityAppSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DataQualityAppSpecificationTypeDef

def get_value() -> DataQualityAppSpecificationTypeDef:
    return {
        "ImageUri": ...,
    }
```

```python title="Definition"
class DataQualityAppSpecificationTypeDef(TypedDict):
    ImageUri: str,
    ContainerEntrypoint: NotRequired[Sequence[str]],
    ContainerArguments: NotRequired[Sequence[str]],
    RecordPreprocessorSourceUri: NotRequired[str],
    PostAnalyticsProcessorSourceUri: NotRequired[str],
    Environment: NotRequired[Mapping[str, str]],
```

## MonitoringStoppingConditionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringStoppingConditionTypeDef

def get_value() -> MonitoringStoppingConditionTypeDef:
    return {
        "MaxRuntimeInSeconds": ...,
    }
```

```python title="Definition"
class MonitoringStoppingConditionTypeDef(TypedDict):
    MaxRuntimeInSeconds: int,
```

## EdgeOutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EdgeOutputConfigTypeDef

def get_value() -> EdgeOutputConfigTypeDef:
    return {
        "S3OutputLocation": ...,
    }
```

```python title="Definition"
class EdgeOutputConfigTypeDef(TypedDict):
    S3OutputLocation: str,
    KmsKeyId: NotRequired[str],
    PresetDeploymentType: NotRequired[EdgePresetDeploymentTypeType],  # (1)
    PresetDeploymentConfig: NotRequired[str],
```

1. See [:material-code-brackets: EdgePresetDeploymentTypeType](./literals.md#edgepresetdeploymenttypetype) 
## FeatureDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import FeatureDefinitionTypeDef

def get_value() -> FeatureDefinitionTypeDef:
    return {
        "FeatureName": ...,
    }
```

```python title="Definition"
class FeatureDefinitionTypeDef(TypedDict):
    FeatureName: NotRequired[str],
    FeatureType: NotRequired[FeatureTypeType],  # (1)
```

1. See [:material-code-brackets: FeatureTypeType](./literals.md#featuretypetype) 
## FlowDefinitionOutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import FlowDefinitionOutputConfigTypeDef

def get_value() -> FlowDefinitionOutputConfigTypeDef:
    return {
        "S3OutputPath": ...,
    }
```

```python title="Definition"
class FlowDefinitionOutputConfigTypeDef(TypedDict):
    S3OutputPath: str,
    KmsKeyId: NotRequired[str],
```

## HumanLoopRequestSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import HumanLoopRequestSourceTypeDef

def get_value() -> HumanLoopRequestSourceTypeDef:
    return {
        "AwsManagedHumanLoopRequestSource": ...,
    }
```

```python title="Definition"
class HumanLoopRequestSourceTypeDef(TypedDict):
    AwsManagedHumanLoopRequestSource: AwsManagedHumanLoopRequestSourceType,  # (1)
```

1. See [:material-code-brackets: AwsManagedHumanLoopRequestSourceType](./literals.md#awsmanagedhumanlooprequestsourcetype) 
## UiTemplateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UiTemplateTypeDef

def get_value() -> UiTemplateTypeDef:
    return {
        "Content": ...,
    }
```

```python title="Definition"
class UiTemplateTypeDef(TypedDict):
    Content: str,
```

## CreateImageVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateImageVersionRequestRequestTypeDef

def get_value() -> CreateImageVersionRequestRequestTypeDef:
    return {
        "BaseImage": ...,
        "ClientToken": ...,
        "ImageName": ...,
    }
```

```python title="Definition"
class CreateImageVersionRequestRequestTypeDef(TypedDict):
    BaseImage: str,
    ClientToken: str,
    ImageName: str,
```

## LabelingJobOutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import LabelingJobOutputConfigTypeDef

def get_value() -> LabelingJobOutputConfigTypeDef:
    return {
        "S3OutputPath": ...,
    }
```

```python title="Definition"
class LabelingJobOutputConfigTypeDef(TypedDict):
    S3OutputPath: str,
    KmsKeyId: NotRequired[str],
    SnsTopicArn: NotRequired[str],
```

## LabelingJobStoppingConditionsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import LabelingJobStoppingConditionsTypeDef

def get_value() -> LabelingJobStoppingConditionsTypeDef:
    return {
        "MaxHumanLabeledObjectCount": ...,
    }
```

```python title="Definition"
class LabelingJobStoppingConditionsTypeDef(TypedDict):
    MaxHumanLabeledObjectCount: NotRequired[int],
    MaxPercentageOfInputDatasetLabeled: NotRequired[int],
```

## ModelBiasAppSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelBiasAppSpecificationTypeDef

def get_value() -> ModelBiasAppSpecificationTypeDef:
    return {
        "ImageUri": ...,
        "ConfigUri": ...,
    }
```

```python title="Definition"
class ModelBiasAppSpecificationTypeDef(TypedDict):
    ImageUri: str,
    ConfigUri: str,
    Environment: NotRequired[Mapping[str, str]],
```

## ModelExplainabilityAppSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelExplainabilityAppSpecificationTypeDef

def get_value() -> ModelExplainabilityAppSpecificationTypeDef:
    return {
        "ImageUri": ...,
        "ConfigUri": ...,
    }
```

```python title="Definition"
class ModelExplainabilityAppSpecificationTypeDef(TypedDict):
    ImageUri: str,
    ConfigUri: str,
    Environment: NotRequired[Mapping[str, str]],
```

## InferenceExecutionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import InferenceExecutionConfigTypeDef

def get_value() -> InferenceExecutionConfigTypeDef:
    return {
        "Mode": ...,
    }
```

```python title="Definition"
class InferenceExecutionConfigTypeDef(TypedDict):
    Mode: InferenceExecutionModeType,  # (1)
```

1. See [:material-code-brackets: InferenceExecutionModeType](./literals.md#inferenceexecutionmodetype) 
## ModelQualityAppSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelQualityAppSpecificationTypeDef

def get_value() -> ModelQualityAppSpecificationTypeDef:
    return {
        "ImageUri": ...,
    }
```

```python title="Definition"
class ModelQualityAppSpecificationTypeDef(TypedDict):
    ImageUri: str,
    ContainerEntrypoint: NotRequired[Sequence[str]],
    ContainerArguments: NotRequired[Sequence[str]],
    RecordPreprocessorSourceUri: NotRequired[str],
    PostAnalyticsProcessorSourceUri: NotRequired[str],
    ProblemType: NotRequired[MonitoringProblemTypeType],  # (1)
    Environment: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: MonitoringProblemTypeType](./literals.md#monitoringproblemtypetype) 
## InstanceMetadataServiceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import InstanceMetadataServiceConfigurationTypeDef

def get_value() -> InstanceMetadataServiceConfigurationTypeDef:
    return {
        "MinimumInstanceMetadataServiceVersion": ...,
    }
```

```python title="Definition"
class InstanceMetadataServiceConfigurationTypeDef(TypedDict):
    MinimumInstanceMetadataServiceVersion: str,
```

## NotebookInstanceLifecycleHookTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import NotebookInstanceLifecycleHookTypeDef

def get_value() -> NotebookInstanceLifecycleHookTypeDef:
    return {
        "Content": ...,
    }
```

```python title="Definition"
class NotebookInstanceLifecycleHookTypeDef(TypedDict):
    Content: NotRequired[str],
```

## ParallelismConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ParallelismConfigurationTypeDef

def get_value() -> ParallelismConfigurationTypeDef:
    return {
        "MaxParallelExecutionSteps": ...,
    }
```

```python title="Definition"
class ParallelismConfigurationTypeDef(TypedDict):
    MaxParallelExecutionSteps: int,
```

## PipelineDefinitionS3LocationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PipelineDefinitionS3LocationTypeDef

def get_value() -> PipelineDefinitionS3LocationTypeDef:
    return {
        "Bucket": ...,
        "ObjectKey": ...,
    }
```

```python title="Definition"
class PipelineDefinitionS3LocationTypeDef(TypedDict):
    Bucket: str,
    ObjectKey: str,
    VersionId: NotRequired[str],
```

## CreatePresignedDomainUrlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreatePresignedDomainUrlRequestRequestTypeDef

def get_value() -> CreatePresignedDomainUrlRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "UserProfileName": ...,
    }
```

```python title="Definition"
class CreatePresignedDomainUrlRequestRequestTypeDef(TypedDict):
    DomainId: str,
    UserProfileName: str,
    SessionExpirationDurationInSeconds: NotRequired[int],
    ExpiresInSeconds: NotRequired[int],
```

## CreatePresignedNotebookInstanceUrlInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreatePresignedNotebookInstanceUrlInputRequestTypeDef

def get_value() -> CreatePresignedNotebookInstanceUrlInputRequestTypeDef:
    return {
        "NotebookInstanceName": ...,
    }
```

```python title="Definition"
class CreatePresignedNotebookInstanceUrlInputRequestTypeDef(TypedDict):
    NotebookInstanceName: str,
    SessionExpirationDurationInSeconds: NotRequired[int],
```

## ExperimentConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ExperimentConfigTypeDef

def get_value() -> ExperimentConfigTypeDef:
    return {
        "ExperimentName": ...,
    }
```

```python title="Definition"
class ExperimentConfigTypeDef(TypedDict):
    ExperimentName: NotRequired[str],
    TrialName: NotRequired[str],
    TrialComponentDisplayName: NotRequired[str],
```

## ProcessingStoppingConditionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProcessingStoppingConditionTypeDef

def get_value() -> ProcessingStoppingConditionTypeDef:
    return {
        "MaxRuntimeInSeconds": ...,
    }
```

```python title="Definition"
class ProcessingStoppingConditionTypeDef(TypedDict):
    MaxRuntimeInSeconds: int,
```

## DebugRuleConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DebugRuleConfigurationTypeDef

def get_value() -> DebugRuleConfigurationTypeDef:
    return {
        "RuleConfigurationName": ...,
        "RuleEvaluatorImage": ...,
    }
```

```python title="Definition"
class DebugRuleConfigurationTypeDef(TypedDict):
    RuleConfigurationName: str,
    RuleEvaluatorImage: str,
    LocalPath: NotRequired[str],
    S3OutputPath: NotRequired[str],
    InstanceType: NotRequired[ProcessingInstanceTypeType],  # (1)
    VolumeSizeInGB: NotRequired[int],
    RuleParameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ProcessingInstanceTypeType](./literals.md#processinginstancetypetype) 
## OutputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import OutputDataConfigTypeDef

def get_value() -> OutputDataConfigTypeDef:
    return {
        "S3OutputPath": ...,
    }
```

```python title="Definition"
class OutputDataConfigTypeDef(TypedDict):
    S3OutputPath: str,
    KmsKeyId: NotRequired[str],
```

## ProfilerConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProfilerConfigTypeDef

def get_value() -> ProfilerConfigTypeDef:
    return {
        "S3OutputPath": ...,
    }
```

```python title="Definition"
class ProfilerConfigTypeDef(TypedDict):
    S3OutputPath: str,
    ProfilingIntervalInMilliseconds: NotRequired[int],
    ProfilingParameters: NotRequired[Mapping[str, str]],
```

## ProfilerRuleConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProfilerRuleConfigurationTypeDef

def get_value() -> ProfilerRuleConfigurationTypeDef:
    return {
        "RuleConfigurationName": ...,
        "RuleEvaluatorImage": ...,
    }
```

```python title="Definition"
class ProfilerRuleConfigurationTypeDef(TypedDict):
    RuleConfigurationName: str,
    RuleEvaluatorImage: str,
    LocalPath: NotRequired[str],
    S3OutputPath: NotRequired[str],
    InstanceType: NotRequired[ProcessingInstanceTypeType],  # (1)
    VolumeSizeInGB: NotRequired[int],
    RuleParameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ProcessingInstanceTypeType](./literals.md#processinginstancetypetype) 
## ResourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ResourceConfigTypeDef

def get_value() -> ResourceConfigTypeDef:
    return {
        "InstanceType": ...,
        "InstanceCount": ...,
        "VolumeSizeInGB": ...,
    }
```

```python title="Definition"
class ResourceConfigTypeDef(TypedDict):
    InstanceType: TrainingInstanceTypeType,  # (1)
    InstanceCount: int,
    VolumeSizeInGB: int,
    VolumeKmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: TrainingInstanceTypeType](./literals.md#traininginstancetypetype) 
## RetryStrategyTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RetryStrategyTypeDef

def get_value() -> RetryStrategyTypeDef:
    return {
        "MaximumRetryAttempts": ...,
    }
```

```python title="Definition"
class RetryStrategyTypeDef(TypedDict):
    MaximumRetryAttempts: int,
```

## TensorBoardOutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TensorBoardOutputConfigTypeDef

def get_value() -> TensorBoardOutputConfigTypeDef:
    return {
        "S3OutputPath": ...,
    }
```

```python title="Definition"
class TensorBoardOutputConfigTypeDef(TypedDict):
    S3OutputPath: str,
    LocalPath: NotRequired[str],
```

## DataProcessingTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DataProcessingTypeDef

def get_value() -> DataProcessingTypeDef:
    return {
        "InputFilter": ...,
    }
```

```python title="Definition"
class DataProcessingTypeDef(TypedDict):
    InputFilter: NotRequired[str],
    OutputFilter: NotRequired[str],
    JoinSource: NotRequired[JoinSourceType],  # (1)
```

1. See [:material-code-brackets: JoinSourceType](./literals.md#joinsourcetype) 
## ModelClientConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelClientConfigTypeDef

def get_value() -> ModelClientConfigTypeDef:
    return {
        "InvocationsTimeoutInSeconds": ...,
    }
```

```python title="Definition"
class ModelClientConfigTypeDef(TypedDict):
    InvocationsTimeoutInSeconds: NotRequired[int],
    InvocationsMaxRetries: NotRequired[int],
```

## TransformOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TransformOutputTypeDef

def get_value() -> TransformOutputTypeDef:
    return {
        "S3OutputPath": ...,
    }
```

```python title="Definition"
class TransformOutputTypeDef(TypedDict):
    S3OutputPath: str,
    Accept: NotRequired[str],
    AssembleWith: NotRequired[AssemblyTypeType],  # (1)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: AssemblyTypeType](./literals.md#assemblytypetype) 
## TransformResourcesTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TransformResourcesTypeDef

def get_value() -> TransformResourcesTypeDef:
    return {
        "InstanceType": ...,
        "InstanceCount": ...,
    }
```

```python title="Definition"
class TransformResourcesTypeDef(TypedDict):
    InstanceType: TransformInstanceTypeType,  # (1)
    InstanceCount: int,
    VolumeKmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: TransformInstanceTypeType](./literals.md#transforminstancetypetype) 
## TrialComponentArtifactTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrialComponentArtifactTypeDef

def get_value() -> TrialComponentArtifactTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class TrialComponentArtifactTypeDef(TypedDict):
    Value: str,
    MediaType: NotRequired[str],
```

## TrialComponentParameterValueTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrialComponentParameterValueTypeDef

def get_value() -> TrialComponentParameterValueTypeDef:
    return {
        "StringValue": ...,
    }
```

```python title="Definition"
class TrialComponentParameterValueTypeDef(TypedDict):
    StringValue: NotRequired[str],
    NumberValue: NotRequired[float],
```

## TrialComponentStatusTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrialComponentStatusTypeDef

def get_value() -> TrialComponentStatusTypeDef:
    return {
        "PrimaryStatus": ...,
    }
```

```python title="Definition"
class TrialComponentStatusTypeDef(TypedDict):
    PrimaryStatus: NotRequired[TrialComponentPrimaryStatusType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: TrialComponentPrimaryStatusType](./literals.md#trialcomponentprimarystatustype) 
## OidcConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import OidcConfigTypeDef

def get_value() -> OidcConfigTypeDef:
    return {
        "ClientId": ...,
        "ClientSecret": ...,
        "Issuer": ...,
        "AuthorizationEndpoint": ...,
        "TokenEndpoint": ...,
        "UserInfoEndpoint": ...,
        "LogoutEndpoint": ...,
        "JwksUri": ...,
    }
```

```python title="Definition"
class OidcConfigTypeDef(TypedDict):
    ClientId: str,
    ClientSecret: str,
    Issuer: str,
    AuthorizationEndpoint: str,
    TokenEndpoint: str,
    UserInfoEndpoint: str,
    LogoutEndpoint: str,
    JwksUri: str,
```

## SourceIpConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import SourceIpConfigTypeDef

def get_value() -> SourceIpConfigTypeDef:
    return {
        "Cidrs": ...,
    }
```

```python title="Definition"
class SourceIpConfigTypeDef(TypedDict):
    Cidrs: Sequence[str],
```

## WorkforceVpcConfigRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import WorkforceVpcConfigRequestTypeDef

def get_value() -> WorkforceVpcConfigRequestTypeDef:
    return {
        "VpcId": ...,
    }
```

```python title="Definition"
class WorkforceVpcConfigRequestTypeDef(TypedDict):
    VpcId: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
    Subnets: NotRequired[Sequence[str]],
```

## NotificationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import NotificationConfigurationTypeDef

def get_value() -> NotificationConfigurationTypeDef:
    return {
        "NotificationTopicArn": ...,
    }
```

```python title="Definition"
class NotificationConfigurationTypeDef(TypedDict):
    NotificationTopicArn: NotRequired[str],
```

## CustomImageTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CustomImageTypeDef

def get_value() -> CustomImageTypeDef:
    return {
        "ImageName": ...,
        "AppImageConfigName": ...,
    }
```

```python title="Definition"
class CustomImageTypeDef(TypedDict):
    ImageName: str,
    AppImageConfigName: str,
    ImageVersionNumber: NotRequired[int],
```

## DataCaptureConfigSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DataCaptureConfigSummaryTypeDef

def get_value() -> DataCaptureConfigSummaryTypeDef:
    return {
        "EnableCapture": ...,
        "CaptureStatus": ...,
        "CurrentSamplingPercentage": ...,
        "DestinationS3Uri": ...,
        "KmsKeyId": ...,
    }
```

```python title="Definition"
class DataCaptureConfigSummaryTypeDef(TypedDict):
    EnableCapture: bool,
    CaptureStatus: CaptureStatusType,  # (1)
    CurrentSamplingPercentage: int,
    DestinationS3Uri: str,
    KmsKeyId: str,
```

1. See [:material-code-brackets: CaptureStatusType](./literals.md#capturestatustype) 
## DataCatalogConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DataCatalogConfigTypeDef

def get_value() -> DataCatalogConfigTypeDef:
    return {
        "TableName": ...,
        "Catalog": ...,
        "Database": ...,
    }
```

```python title="Definition"
class DataCatalogConfigTypeDef(TypedDict):
    TableName: str,
    Catalog: str,
    Database: str,
```

## MonitoringConstraintsResourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringConstraintsResourceTypeDef

def get_value() -> MonitoringConstraintsResourceTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class MonitoringConstraintsResourceTypeDef(TypedDict):
    S3Uri: NotRequired[str],
```

## MonitoringStatisticsResourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringStatisticsResourceTypeDef

def get_value() -> MonitoringStatisticsResourceTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class MonitoringStatisticsResourceTypeDef(TypedDict):
    S3Uri: NotRequired[str],
```

## EndpointInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EndpointInputTypeDef

def get_value() -> EndpointInputTypeDef:
    return {
        "EndpointName": ...,
        "LocalPath": ...,
    }
```

```python title="Definition"
class EndpointInputTypeDef(TypedDict):
    EndpointName: str,
    LocalPath: str,
    S3InputMode: NotRequired[ProcessingS3InputModeType],  # (1)
    S3DataDistributionType: NotRequired[ProcessingS3DataDistributionTypeType],  # (2)
    FeaturesAttribute: NotRequired[str],
    InferenceAttribute: NotRequired[str],
    ProbabilityAttribute: NotRequired[str],
    ProbabilityThresholdAttribute: NotRequired[float],
    StartTimeOffset: NotRequired[str],
    EndTimeOffset: NotRequired[str],
```

1. See [:material-code-brackets: ProcessingS3InputModeType](./literals.md#processings3inputmodetype) 
2. See [:material-code-brackets: ProcessingS3DataDistributionTypeType](./literals.md#processings3datadistributiontypetype) 
## FileSystemDataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import FileSystemDataSourceTypeDef

def get_value() -> FileSystemDataSourceTypeDef:
    return {
        "FileSystemId": ...,
        "FileSystemAccessMode": ...,
        "FileSystemType": ...,
        "DirectoryPath": ...,
    }
```

```python title="Definition"
class FileSystemDataSourceTypeDef(TypedDict):
    FileSystemId: str,
    FileSystemAccessMode: FileSystemAccessModeType,  # (1)
    FileSystemType: FileSystemTypeType,  # (2)
    DirectoryPath: str,
```

1. See [:material-code-brackets: FileSystemAccessModeType](./literals.md#filesystemaccessmodetype) 
2. See [:material-code-brackets: FileSystemTypeType](./literals.md#filesystemtypetype) 
## S3DataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import S3DataSourceTypeDef

def get_value() -> S3DataSourceTypeDef:
    return {
        "S3DataType": ...,
        "S3Uri": ...,
    }
```

```python title="Definition"
class S3DataSourceTypeDef(TypedDict):
    S3DataType: S3DataTypeType,  # (1)
    S3Uri: str,
    S3DataDistributionType: NotRequired[S3DataDistributionType],  # (2)
    AttributeNames: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: S3DataTypeType](./literals.md#s3datatypetype) 
2. See [:material-code-brackets: S3DataDistributionType](./literals.md#s3datadistributiontype) 
## RedshiftDatasetDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RedshiftDatasetDefinitionTypeDef

def get_value() -> RedshiftDatasetDefinitionTypeDef:
    return {
        "ClusterId": ...,
        "Database": ...,
        "DbUser": ...,
        "QueryString": ...,
        "ClusterRoleArn": ...,
        "OutputS3Uri": ...,
        "OutputFormat": ...,
    }
```

```python title="Definition"
class RedshiftDatasetDefinitionTypeDef(TypedDict):
    ClusterId: str,
    Database: str,
    DbUser: str,
    QueryString: str,
    ClusterRoleArn: str,
    OutputS3Uri: str,
    OutputFormat: RedshiftResultFormatType,  # (1)
    KmsKeyId: NotRequired[str],
    OutputCompression: NotRequired[RedshiftResultCompressionTypeType],  # (2)
```

1. See [:material-code-brackets: RedshiftResultFormatType](./literals.md#redshiftresultformattype) 
2. See [:material-code-brackets: RedshiftResultCompressionTypeType](./literals.md#redshiftresultcompressiontypetype) 
## DebugRuleEvaluationStatusTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DebugRuleEvaluationStatusTypeDef

def get_value() -> DebugRuleEvaluationStatusTypeDef:
    return {
        "RuleConfigurationName": ...,
    }
```

```python title="Definition"
class DebugRuleEvaluationStatusTypeDef(TypedDict):
    RuleConfigurationName: NotRequired[str],
    RuleEvaluationJobArn: NotRequired[str],
    RuleEvaluationStatus: NotRequired[RuleEvaluationStatusType],  # (1)
    StatusDetails: NotRequired[str],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: RuleEvaluationStatusType](./literals.md#ruleevaluationstatustype) 
## DeleteActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteActionRequestRequestTypeDef

def get_value() -> DeleteActionRequestRequestTypeDef:
    return {
        "ActionName": ...,
    }
```

```python title="Definition"
class DeleteActionRequestRequestTypeDef(TypedDict):
    ActionName: str,
```

## DeleteAlgorithmInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteAlgorithmInputRequestTypeDef

def get_value() -> DeleteAlgorithmInputRequestTypeDef:
    return {
        "AlgorithmName": ...,
    }
```

```python title="Definition"
class DeleteAlgorithmInputRequestTypeDef(TypedDict):
    AlgorithmName: str,
```

## DeleteAppImageConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteAppImageConfigRequestRequestTypeDef

def get_value() -> DeleteAppImageConfigRequestRequestTypeDef:
    return {
        "AppImageConfigName": ...,
    }
```

```python title="Definition"
class DeleteAppImageConfigRequestRequestTypeDef(TypedDict):
    AppImageConfigName: str,
```

## DeleteAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteAppRequestRequestTypeDef

def get_value() -> DeleteAppRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "UserProfileName": ...,
        "AppType": ...,
        "AppName": ...,
    }
```

```python title="Definition"
class DeleteAppRequestRequestTypeDef(TypedDict):
    DomainId: str,
    UserProfileName: str,
    AppType: AppTypeType,  # (1)
    AppName: str,
```

1. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype) 
## DeleteAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteAssociationRequestRequestTypeDef

def get_value() -> DeleteAssociationRequestRequestTypeDef:
    return {
        "SourceArn": ...,
        "DestinationArn": ...,
    }
```

```python title="Definition"
class DeleteAssociationRequestRequestTypeDef(TypedDict):
    SourceArn: str,
    DestinationArn: str,
```

## DeleteCodeRepositoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteCodeRepositoryInputRequestTypeDef

def get_value() -> DeleteCodeRepositoryInputRequestTypeDef:
    return {
        "CodeRepositoryName": ...,
    }
```

```python title="Definition"
class DeleteCodeRepositoryInputRequestTypeDef(TypedDict):
    CodeRepositoryName: str,
```

## DeleteContextRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteContextRequestRequestTypeDef

def get_value() -> DeleteContextRequestRequestTypeDef:
    return {
        "ContextName": ...,
    }
```

```python title="Definition"
class DeleteContextRequestRequestTypeDef(TypedDict):
    ContextName: str,
```

## DeleteDataQualityJobDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteDataQualityJobDefinitionRequestRequestTypeDef

def get_value() -> DeleteDataQualityJobDefinitionRequestRequestTypeDef:
    return {
        "JobDefinitionName": ...,
    }
```

```python title="Definition"
class DeleteDataQualityJobDefinitionRequestRequestTypeDef(TypedDict):
    JobDefinitionName: str,
```

## DeleteDeviceFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteDeviceFleetRequestRequestTypeDef

def get_value() -> DeleteDeviceFleetRequestRequestTypeDef:
    return {
        "DeviceFleetName": ...,
    }
```

```python title="Definition"
class DeleteDeviceFleetRequestRequestTypeDef(TypedDict):
    DeviceFleetName: str,
```

## RetentionPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RetentionPolicyTypeDef

def get_value() -> RetentionPolicyTypeDef:
    return {
        "HomeEfsFileSystem": ...,
    }
```

```python title="Definition"
class RetentionPolicyTypeDef(TypedDict):
    HomeEfsFileSystem: NotRequired[RetentionTypeType],  # (1)
```

1. See [:material-code-brackets: RetentionTypeType](./literals.md#retentiontypetype) 
## DeleteEndpointConfigInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteEndpointConfigInputRequestTypeDef

def get_value() -> DeleteEndpointConfigInputRequestTypeDef:
    return {
        "EndpointConfigName": ...,
    }
```

```python title="Definition"
class DeleteEndpointConfigInputRequestTypeDef(TypedDict):
    EndpointConfigName: str,
```

## DeleteEndpointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteEndpointInputRequestTypeDef

def get_value() -> DeleteEndpointInputRequestTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class DeleteEndpointInputRequestTypeDef(TypedDict):
    EndpointName: str,
```

## DeleteExperimentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteExperimentRequestRequestTypeDef

def get_value() -> DeleteExperimentRequestRequestTypeDef:
    return {
        "ExperimentName": ...,
    }
```

```python title="Definition"
class DeleteExperimentRequestRequestTypeDef(TypedDict):
    ExperimentName: str,
```

## DeleteFeatureGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteFeatureGroupRequestRequestTypeDef

def get_value() -> DeleteFeatureGroupRequestRequestTypeDef:
    return {
        "FeatureGroupName": ...,
    }
```

```python title="Definition"
class DeleteFeatureGroupRequestRequestTypeDef(TypedDict):
    FeatureGroupName: str,
```

## DeleteFlowDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteFlowDefinitionRequestRequestTypeDef

def get_value() -> DeleteFlowDefinitionRequestRequestTypeDef:
    return {
        "FlowDefinitionName": ...,
    }
```

```python title="Definition"
class DeleteFlowDefinitionRequestRequestTypeDef(TypedDict):
    FlowDefinitionName: str,
```

## DeleteHumanTaskUiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteHumanTaskUiRequestRequestTypeDef

def get_value() -> DeleteHumanTaskUiRequestRequestTypeDef:
    return {
        "HumanTaskUiName": ...,
    }
```

```python title="Definition"
class DeleteHumanTaskUiRequestRequestTypeDef(TypedDict):
    HumanTaskUiName: str,
```

## DeleteImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteImageRequestRequestTypeDef

def get_value() -> DeleteImageRequestRequestTypeDef:
    return {
        "ImageName": ...,
    }
```

```python title="Definition"
class DeleteImageRequestRequestTypeDef(TypedDict):
    ImageName: str,
```

## DeleteImageVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteImageVersionRequestRequestTypeDef

def get_value() -> DeleteImageVersionRequestRequestTypeDef:
    return {
        "ImageName": ...,
        "Version": ...,
    }
```

```python title="Definition"
class DeleteImageVersionRequestRequestTypeDef(TypedDict):
    ImageName: str,
    Version: int,
```

## DeleteModelBiasJobDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteModelBiasJobDefinitionRequestRequestTypeDef

def get_value() -> DeleteModelBiasJobDefinitionRequestRequestTypeDef:
    return {
        "JobDefinitionName": ...,
    }
```

```python title="Definition"
class DeleteModelBiasJobDefinitionRequestRequestTypeDef(TypedDict):
    JobDefinitionName: str,
```

## DeleteModelExplainabilityJobDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteModelExplainabilityJobDefinitionRequestRequestTypeDef

def get_value() -> DeleteModelExplainabilityJobDefinitionRequestRequestTypeDef:
    return {
        "JobDefinitionName": ...,
    }
```

```python title="Definition"
class DeleteModelExplainabilityJobDefinitionRequestRequestTypeDef(TypedDict):
    JobDefinitionName: str,
```

## DeleteModelInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteModelInputRequestTypeDef

def get_value() -> DeleteModelInputRequestTypeDef:
    return {
        "ModelName": ...,
    }
```

```python title="Definition"
class DeleteModelInputRequestTypeDef(TypedDict):
    ModelName: str,
```

## DeleteModelPackageGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteModelPackageGroupInputRequestTypeDef

def get_value() -> DeleteModelPackageGroupInputRequestTypeDef:
    return {
        "ModelPackageGroupName": ...,
    }
```

```python title="Definition"
class DeleteModelPackageGroupInputRequestTypeDef(TypedDict):
    ModelPackageGroupName: str,
```

## DeleteModelPackageGroupPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteModelPackageGroupPolicyInputRequestTypeDef

def get_value() -> DeleteModelPackageGroupPolicyInputRequestTypeDef:
    return {
        "ModelPackageGroupName": ...,
    }
```

```python title="Definition"
class DeleteModelPackageGroupPolicyInputRequestTypeDef(TypedDict):
    ModelPackageGroupName: str,
```

## DeleteModelPackageInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteModelPackageInputRequestTypeDef

def get_value() -> DeleteModelPackageInputRequestTypeDef:
    return {
        "ModelPackageName": ...,
    }
```

```python title="Definition"
class DeleteModelPackageInputRequestTypeDef(TypedDict):
    ModelPackageName: str,
```

## DeleteModelQualityJobDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteModelQualityJobDefinitionRequestRequestTypeDef

def get_value() -> DeleteModelQualityJobDefinitionRequestRequestTypeDef:
    return {
        "JobDefinitionName": ...,
    }
```

```python title="Definition"
class DeleteModelQualityJobDefinitionRequestRequestTypeDef(TypedDict):
    JobDefinitionName: str,
```

## DeleteMonitoringScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteMonitoringScheduleRequestRequestTypeDef

def get_value() -> DeleteMonitoringScheduleRequestRequestTypeDef:
    return {
        "MonitoringScheduleName": ...,
    }
```

```python title="Definition"
class DeleteMonitoringScheduleRequestRequestTypeDef(TypedDict):
    MonitoringScheduleName: str,
```

## DeleteNotebookInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteNotebookInstanceInputRequestTypeDef

def get_value() -> DeleteNotebookInstanceInputRequestTypeDef:
    return {
        "NotebookInstanceName": ...,
    }
```

```python title="Definition"
class DeleteNotebookInstanceInputRequestTypeDef(TypedDict):
    NotebookInstanceName: str,
```

## DeleteNotebookInstanceLifecycleConfigInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteNotebookInstanceLifecycleConfigInputRequestTypeDef

def get_value() -> DeleteNotebookInstanceLifecycleConfigInputRequestTypeDef:
    return {
        "NotebookInstanceLifecycleConfigName": ...,
    }
```

```python title="Definition"
class DeleteNotebookInstanceLifecycleConfigInputRequestTypeDef(TypedDict):
    NotebookInstanceLifecycleConfigName: str,
```

## DeletePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeletePipelineRequestRequestTypeDef

def get_value() -> DeletePipelineRequestRequestTypeDef:
    return {
        "PipelineName": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class DeletePipelineRequestRequestTypeDef(TypedDict):
    PipelineName: str,
    ClientRequestToken: str,
```

## DeleteProjectInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteProjectInputRequestTypeDef

def get_value() -> DeleteProjectInputRequestTypeDef:
    return {
        "ProjectName": ...,
    }
```

```python title="Definition"
class DeleteProjectInputRequestTypeDef(TypedDict):
    ProjectName: str,
```

## DeleteStudioLifecycleConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteStudioLifecycleConfigRequestRequestTypeDef

def get_value() -> DeleteStudioLifecycleConfigRequestRequestTypeDef:
    return {
        "StudioLifecycleConfigName": ...,
    }
```

```python title="Definition"
class DeleteStudioLifecycleConfigRequestRequestTypeDef(TypedDict):
    StudioLifecycleConfigName: str,
```

## DeleteTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteTagsInputRequestTypeDef

def get_value() -> DeleteTagsInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class DeleteTagsInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## DeleteTrialComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteTrialComponentRequestRequestTypeDef

def get_value() -> DeleteTrialComponentRequestRequestTypeDef:
    return {
        "TrialComponentName": ...,
    }
```

```python title="Definition"
class DeleteTrialComponentRequestRequestTypeDef(TypedDict):
    TrialComponentName: str,
```

## DeleteTrialRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteTrialRequestRequestTypeDef

def get_value() -> DeleteTrialRequestRequestTypeDef:
    return {
        "TrialName": ...,
    }
```

```python title="Definition"
class DeleteTrialRequestRequestTypeDef(TypedDict):
    TrialName: str,
```

## DeleteUserProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteUserProfileRequestRequestTypeDef

def get_value() -> DeleteUserProfileRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "UserProfileName": ...,
    }
```

```python title="Definition"
class DeleteUserProfileRequestRequestTypeDef(TypedDict):
    DomainId: str,
    UserProfileName: str,
```

## DeleteWorkforceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteWorkforceRequestRequestTypeDef

def get_value() -> DeleteWorkforceRequestRequestTypeDef:
    return {
        "WorkforceName": ...,
    }
```

```python title="Definition"
class DeleteWorkforceRequestRequestTypeDef(TypedDict):
    WorkforceName: str,
```

## DeleteWorkteamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteWorkteamRequestRequestTypeDef

def get_value() -> DeleteWorkteamRequestRequestTypeDef:
    return {
        "WorkteamName": ...,
    }
```

```python title="Definition"
class DeleteWorkteamRequestRequestTypeDef(TypedDict):
    WorkteamName: str,
```

## DeployedImageTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeployedImageTypeDef

def get_value() -> DeployedImageTypeDef:
    return {
        "SpecifiedImage": ...,
    }
```

```python title="Definition"
class DeployedImageTypeDef(TypedDict):
    SpecifiedImage: NotRequired[str],
    ResolvedImage: NotRequired[str],
    ResolutionTime: NotRequired[datetime],
```

## DeregisterDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeregisterDevicesRequestRequestTypeDef

def get_value() -> DeregisterDevicesRequestRequestTypeDef:
    return {
        "DeviceFleetName": ...,
        "DeviceNames": ...,
    }
```

```python title="Definition"
class DeregisterDevicesRequestRequestTypeDef(TypedDict):
    DeviceFleetName: str,
    DeviceNames: Sequence[str],
```

## DescribeActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeActionRequestRequestTypeDef

def get_value() -> DescribeActionRequestRequestTypeDef:
    return {
        "ActionName": ...,
    }
```

```python title="Definition"
class DescribeActionRequestRequestTypeDef(TypedDict):
    ActionName: str,
```

## DescribeAlgorithmInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeAlgorithmInputRequestTypeDef

def get_value() -> DescribeAlgorithmInputRequestTypeDef:
    return {
        "AlgorithmName": ...,
    }
```

```python title="Definition"
class DescribeAlgorithmInputRequestTypeDef(TypedDict):
    AlgorithmName: str,
```

## DescribeAppImageConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeAppImageConfigRequestRequestTypeDef

def get_value() -> DescribeAppImageConfigRequestRequestTypeDef:
    return {
        "AppImageConfigName": ...,
    }
```

```python title="Definition"
class DescribeAppImageConfigRequestRequestTypeDef(TypedDict):
    AppImageConfigName: str,
```

## DescribeAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeAppRequestRequestTypeDef

def get_value() -> DescribeAppRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "UserProfileName": ...,
        "AppType": ...,
        "AppName": ...,
    }
```

```python title="Definition"
class DescribeAppRequestRequestTypeDef(TypedDict):
    DomainId: str,
    UserProfileName: str,
    AppType: AppTypeType,  # (1)
    AppName: str,
```

1. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype) 
## DescribeArtifactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeArtifactRequestRequestTypeDef

def get_value() -> DescribeArtifactRequestRequestTypeDef:
    return {
        "ArtifactArn": ...,
    }
```

```python title="Definition"
class DescribeArtifactRequestRequestTypeDef(TypedDict):
    ArtifactArn: str,
```

## DescribeAutoMLJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeAutoMLJobRequestRequestTypeDef

def get_value() -> DescribeAutoMLJobRequestRequestTypeDef:
    return {
        "AutoMLJobName": ...,
    }
```

```python title="Definition"
class DescribeAutoMLJobRequestRequestTypeDef(TypedDict):
    AutoMLJobName: str,
```

## ModelDeployResultTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelDeployResultTypeDef

def get_value() -> ModelDeployResultTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class ModelDeployResultTypeDef(TypedDict):
    EndpointName: NotRequired[str],
```

## DescribeCodeRepositoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeCodeRepositoryInputRequestTypeDef

def get_value() -> DescribeCodeRepositoryInputRequestTypeDef:
    return {
        "CodeRepositoryName": ...,
    }
```

```python title="Definition"
class DescribeCodeRepositoryInputRequestTypeDef(TypedDict):
    CodeRepositoryName: str,
```

## DescribeCompilationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeCompilationJobRequestRequestTypeDef

def get_value() -> DescribeCompilationJobRequestRequestTypeDef:
    return {
        "CompilationJobName": ...,
    }
```

```python title="Definition"
class DescribeCompilationJobRequestRequestTypeDef(TypedDict):
    CompilationJobName: str,
```

## ModelArtifactsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelArtifactsTypeDef

def get_value() -> ModelArtifactsTypeDef:
    return {
        "S3ModelArtifacts": ...,
    }
```

```python title="Definition"
class ModelArtifactsTypeDef(TypedDict):
    S3ModelArtifacts: str,
```

## ModelDigestsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelDigestsTypeDef

def get_value() -> ModelDigestsTypeDef:
    return {
        "ArtifactDigest": ...,
    }
```

```python title="Definition"
class ModelDigestsTypeDef(TypedDict):
    ArtifactDigest: NotRequired[str],
```

## DescribeContextRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeContextRequestRequestTypeDef

def get_value() -> DescribeContextRequestRequestTypeDef:
    return {
        "ContextName": ...,
    }
```

```python title="Definition"
class DescribeContextRequestRequestTypeDef(TypedDict):
    ContextName: str,
```

## DescribeDataQualityJobDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeDataQualityJobDefinitionRequestRequestTypeDef

def get_value() -> DescribeDataQualityJobDefinitionRequestRequestTypeDef:
    return {
        "JobDefinitionName": ...,
    }
```

```python title="Definition"
class DescribeDataQualityJobDefinitionRequestRequestTypeDef(TypedDict):
    JobDefinitionName: str,
```

## DescribeDeviceFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeDeviceFleetRequestRequestTypeDef

def get_value() -> DescribeDeviceFleetRequestRequestTypeDef:
    return {
        "DeviceFleetName": ...,
    }
```

```python title="Definition"
class DescribeDeviceFleetRequestRequestTypeDef(TypedDict):
    DeviceFleetName: str,
```

## DescribeDeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeDeviceRequestRequestTypeDef

def get_value() -> DescribeDeviceRequestRequestTypeDef:
    return {
        "DeviceName": ...,
        "DeviceFleetName": ...,
    }
```

```python title="Definition"
class DescribeDeviceRequestRequestTypeDef(TypedDict):
    DeviceName: str,
    DeviceFleetName: str,
    NextToken: NotRequired[str],
```

## EdgeModelTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EdgeModelTypeDef

def get_value() -> EdgeModelTypeDef:
    return {
        "ModelName": ...,
        "ModelVersion": ...,
    }
```

```python title="Definition"
class EdgeModelTypeDef(TypedDict):
    ModelName: str,
    ModelVersion: str,
    LatestSampleTime: NotRequired[datetime],
    LatestInference: NotRequired[datetime],
```

## DescribeDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeDomainRequestRequestTypeDef

def get_value() -> DescribeDomainRequestRequestTypeDef:
    return {
        "DomainId": ...,
    }
```

```python title="Definition"
class DescribeDomainRequestRequestTypeDef(TypedDict):
    DomainId: str,
```

## DescribeEdgePackagingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeEdgePackagingJobRequestRequestTypeDef

def get_value() -> DescribeEdgePackagingJobRequestRequestTypeDef:
    return {
        "EdgePackagingJobName": ...,
    }
```

```python title="Definition"
class DescribeEdgePackagingJobRequestRequestTypeDef(TypedDict):
    EdgePackagingJobName: str,
```

## EdgePresetDeploymentOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EdgePresetDeploymentOutputTypeDef

def get_value() -> EdgePresetDeploymentOutputTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class EdgePresetDeploymentOutputTypeDef(TypedDict):
    Type: EdgePresetDeploymentTypeType,  # (1)
    Artifact: NotRequired[str],
    Status: NotRequired[EdgePresetDeploymentStatusType],  # (2)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: EdgePresetDeploymentTypeType](./literals.md#edgepresetdeploymenttypetype) 
2. See [:material-code-brackets: EdgePresetDeploymentStatusType](./literals.md#edgepresetdeploymentstatustype) 
## DescribeEndpointConfigInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeEndpointConfigInputRequestTypeDef

def get_value() -> DescribeEndpointConfigInputRequestTypeDef:
    return {
        "EndpointConfigName": ...,
    }
```

```python title="Definition"
class DescribeEndpointConfigInputRequestTypeDef(TypedDict):
    EndpointConfigName: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeEndpointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeEndpointInputRequestTypeDef

def get_value() -> DescribeEndpointInputRequestTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class DescribeEndpointInputRequestTypeDef(TypedDict):
    EndpointName: str,
```

## DescribeExperimentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeExperimentRequestRequestTypeDef

def get_value() -> DescribeExperimentRequestRequestTypeDef:
    return {
        "ExperimentName": ...,
    }
```

```python title="Definition"
class DescribeExperimentRequestRequestTypeDef(TypedDict):
    ExperimentName: str,
```

## ExperimentSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ExperimentSourceTypeDef

def get_value() -> ExperimentSourceTypeDef:
    return {
        "SourceArn": ...,
    }
```

```python title="Definition"
class ExperimentSourceTypeDef(TypedDict):
    SourceArn: str,
    SourceType: NotRequired[str],
```

## DescribeFeatureGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeFeatureGroupRequestRequestTypeDef

def get_value() -> DescribeFeatureGroupRequestRequestTypeDef:
    return {
        "FeatureGroupName": ...,
    }
```

```python title="Definition"
class DescribeFeatureGroupRequestRequestTypeDef(TypedDict):
    FeatureGroupName: str,
    NextToken: NotRequired[str],
```

## OfflineStoreStatusTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import OfflineStoreStatusTypeDef

def get_value() -> OfflineStoreStatusTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class OfflineStoreStatusTypeDef(TypedDict):
    Status: OfflineStoreStatusValueType,  # (1)
    BlockedReason: NotRequired[str],
```

1. See [:material-code-brackets: OfflineStoreStatusValueType](./literals.md#offlinestorestatusvaluetype) 
## DescribeFlowDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeFlowDefinitionRequestRequestTypeDef

def get_value() -> DescribeFlowDefinitionRequestRequestTypeDef:
    return {
        "FlowDefinitionName": ...,
    }
```

```python title="Definition"
class DescribeFlowDefinitionRequestRequestTypeDef(TypedDict):
    FlowDefinitionName: str,
```

## DescribeHumanTaskUiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeHumanTaskUiRequestRequestTypeDef

def get_value() -> DescribeHumanTaskUiRequestRequestTypeDef:
    return {
        "HumanTaskUiName": ...,
    }
```

```python title="Definition"
class DescribeHumanTaskUiRequestRequestTypeDef(TypedDict):
    HumanTaskUiName: str,
```

## UiTemplateInfoTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UiTemplateInfoTypeDef

def get_value() -> UiTemplateInfoTypeDef:
    return {
        "Url": ...,
    }
```

```python title="Definition"
class UiTemplateInfoTypeDef(TypedDict):
    Url: NotRequired[str],
    ContentSha256: NotRequired[str],
```

## DescribeHyperParameterTuningJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeHyperParameterTuningJobRequestRequestTypeDef

def get_value() -> DescribeHyperParameterTuningJobRequestRequestTypeDef:
    return {
        "HyperParameterTuningJobName": ...,
    }
```

```python title="Definition"
class DescribeHyperParameterTuningJobRequestRequestTypeDef(TypedDict):
    HyperParameterTuningJobName: str,
```

## ObjectiveStatusCountersTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ObjectiveStatusCountersTypeDef

def get_value() -> ObjectiveStatusCountersTypeDef:
    return {
        "Succeeded": ...,
    }
```

```python title="Definition"
class ObjectiveStatusCountersTypeDef(TypedDict):
    Succeeded: NotRequired[int],
    Pending: NotRequired[int],
    Failed: NotRequired[int],
```

## TrainingJobStatusCountersTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrainingJobStatusCountersTypeDef

def get_value() -> TrainingJobStatusCountersTypeDef:
    return {
        "Completed": ...,
    }
```

```python title="Definition"
class TrainingJobStatusCountersTypeDef(TypedDict):
    Completed: NotRequired[int],
    InProgress: NotRequired[int],
    RetryableError: NotRequired[int],
    NonRetryableError: NotRequired[int],
    Stopped: NotRequired[int],
```

## DescribeImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeImageRequestRequestTypeDef

def get_value() -> DescribeImageRequestRequestTypeDef:
    return {
        "ImageName": ...,
    }
```

```python title="Definition"
class DescribeImageRequestRequestTypeDef(TypedDict):
    ImageName: str,
```

## DescribeImageVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeImageVersionRequestRequestTypeDef

def get_value() -> DescribeImageVersionRequestRequestTypeDef:
    return {
        "ImageName": ...,
    }
```

```python title="Definition"
class DescribeImageVersionRequestRequestTypeDef(TypedDict):
    ImageName: str,
    Version: NotRequired[int],
```

## DescribeInferenceRecommendationsJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeInferenceRecommendationsJobRequestRequestTypeDef

def get_value() -> DescribeInferenceRecommendationsJobRequestRequestTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class DescribeInferenceRecommendationsJobRequestRequestTypeDef(TypedDict):
    JobName: str,
```

## DescribeLabelingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeLabelingJobRequestRequestTypeDef

def get_value() -> DescribeLabelingJobRequestRequestTypeDef:
    return {
        "LabelingJobName": ...,
    }
```

```python title="Definition"
class DescribeLabelingJobRequestRequestTypeDef(TypedDict):
    LabelingJobName: str,
```

## LabelCountersTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import LabelCountersTypeDef

def get_value() -> LabelCountersTypeDef:
    return {
        "TotalLabeled": ...,
    }
```

```python title="Definition"
class LabelCountersTypeDef(TypedDict):
    TotalLabeled: NotRequired[int],
    HumanLabeled: NotRequired[int],
    MachineLabeled: NotRequired[int],
    FailedNonRetryableError: NotRequired[int],
    Unlabeled: NotRequired[int],
```

## LabelingJobOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import LabelingJobOutputTypeDef

def get_value() -> LabelingJobOutputTypeDef:
    return {
        "OutputDatasetS3Uri": ...,
    }
```

```python title="Definition"
class LabelingJobOutputTypeDef(TypedDict):
    OutputDatasetS3Uri: str,
    FinalActiveLearningModelArn: NotRequired[str],
```

## DescribeLineageGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeLineageGroupRequestRequestTypeDef

def get_value() -> DescribeLineageGroupRequestRequestTypeDef:
    return {
        "LineageGroupName": ...,
    }
```

```python title="Definition"
class DescribeLineageGroupRequestRequestTypeDef(TypedDict):
    LineageGroupName: str,
```

## DescribeModelBiasJobDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeModelBiasJobDefinitionRequestRequestTypeDef

def get_value() -> DescribeModelBiasJobDefinitionRequestRequestTypeDef:
    return {
        "JobDefinitionName": ...,
    }
```

```python title="Definition"
class DescribeModelBiasJobDefinitionRequestRequestTypeDef(TypedDict):
    JobDefinitionName: str,
```

## DescribeModelExplainabilityJobDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeModelExplainabilityJobDefinitionRequestRequestTypeDef

def get_value() -> DescribeModelExplainabilityJobDefinitionRequestRequestTypeDef:
    return {
        "JobDefinitionName": ...,
    }
```

```python title="Definition"
class DescribeModelExplainabilityJobDefinitionRequestRequestTypeDef(TypedDict):
    JobDefinitionName: str,
```

## DescribeModelInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeModelInputRequestTypeDef

def get_value() -> DescribeModelInputRequestTypeDef:
    return {
        "ModelName": ...,
    }
```

```python title="Definition"
class DescribeModelInputRequestTypeDef(TypedDict):
    ModelName: str,
```

## DescribeModelPackageGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeModelPackageGroupInputRequestTypeDef

def get_value() -> DescribeModelPackageGroupInputRequestTypeDef:
    return {
        "ModelPackageGroupName": ...,
    }
```

```python title="Definition"
class DescribeModelPackageGroupInputRequestTypeDef(TypedDict):
    ModelPackageGroupName: str,
```

## DescribeModelPackageInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeModelPackageInputRequestTypeDef

def get_value() -> DescribeModelPackageInputRequestTypeDef:
    return {
        "ModelPackageName": ...,
    }
```

```python title="Definition"
class DescribeModelPackageInputRequestTypeDef(TypedDict):
    ModelPackageName: str,
```

## DescribeModelQualityJobDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeModelQualityJobDefinitionRequestRequestTypeDef

def get_value() -> DescribeModelQualityJobDefinitionRequestRequestTypeDef:
    return {
        "JobDefinitionName": ...,
    }
```

```python title="Definition"
class DescribeModelQualityJobDefinitionRequestRequestTypeDef(TypedDict):
    JobDefinitionName: str,
```

## DescribeMonitoringScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeMonitoringScheduleRequestRequestTypeDef

def get_value() -> DescribeMonitoringScheduleRequestRequestTypeDef:
    return {
        "MonitoringScheduleName": ...,
    }
```

```python title="Definition"
class DescribeMonitoringScheduleRequestRequestTypeDef(TypedDict):
    MonitoringScheduleName: str,
```

## MonitoringExecutionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringExecutionSummaryTypeDef

def get_value() -> MonitoringExecutionSummaryTypeDef:
    return {
        "MonitoringScheduleName": ...,
        "ScheduledTime": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "MonitoringExecutionStatus": ...,
    }
```

```python title="Definition"
class MonitoringExecutionSummaryTypeDef(TypedDict):
    MonitoringScheduleName: str,
    ScheduledTime: datetime,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    MonitoringExecutionStatus: ExecutionStatusType,  # (1)
    ProcessingJobArn: NotRequired[str],
    EndpointName: NotRequired[str],
    FailureReason: NotRequired[str],
    MonitoringJobDefinitionName: NotRequired[str],
    MonitoringType: NotRequired[MonitoringTypeType],  # (2)
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
2. See [:material-code-brackets: MonitoringTypeType](./literals.md#monitoringtypetype) 
## DescribeNotebookInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeNotebookInstanceInputRequestTypeDef

def get_value() -> DescribeNotebookInstanceInputRequestTypeDef:
    return {
        "NotebookInstanceName": ...,
    }
```

```python title="Definition"
class DescribeNotebookInstanceInputRequestTypeDef(TypedDict):
    NotebookInstanceName: str,
```

## DescribeNotebookInstanceLifecycleConfigInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeNotebookInstanceLifecycleConfigInputRequestTypeDef

def get_value() -> DescribeNotebookInstanceLifecycleConfigInputRequestTypeDef:
    return {
        "NotebookInstanceLifecycleConfigName": ...,
    }
```

```python title="Definition"
class DescribeNotebookInstanceLifecycleConfigInputRequestTypeDef(TypedDict):
    NotebookInstanceLifecycleConfigName: str,
```

## DescribePipelineDefinitionForExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribePipelineDefinitionForExecutionRequestRequestTypeDef

def get_value() -> DescribePipelineDefinitionForExecutionRequestRequestTypeDef:
    return {
        "PipelineExecutionArn": ...,
    }
```

```python title="Definition"
class DescribePipelineDefinitionForExecutionRequestRequestTypeDef(TypedDict):
    PipelineExecutionArn: str,
```

## DescribePipelineExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribePipelineExecutionRequestRequestTypeDef

def get_value() -> DescribePipelineExecutionRequestRequestTypeDef:
    return {
        "PipelineExecutionArn": ...,
    }
```

```python title="Definition"
class DescribePipelineExecutionRequestRequestTypeDef(TypedDict):
    PipelineExecutionArn: str,
```

## PipelineExperimentConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PipelineExperimentConfigTypeDef

def get_value() -> PipelineExperimentConfigTypeDef:
    return {
        "ExperimentName": ...,
    }
```

```python title="Definition"
class PipelineExperimentConfigTypeDef(TypedDict):
    ExperimentName: NotRequired[str],
    TrialName: NotRequired[str],
```

## DescribePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribePipelineRequestRequestTypeDef

def get_value() -> DescribePipelineRequestRequestTypeDef:
    return {
        "PipelineName": ...,
    }
```

```python title="Definition"
class DescribePipelineRequestRequestTypeDef(TypedDict):
    PipelineName: str,
```

## DescribeProcessingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeProcessingJobRequestRequestTypeDef

def get_value() -> DescribeProcessingJobRequestRequestTypeDef:
    return {
        "ProcessingJobName": ...,
    }
```

```python title="Definition"
class DescribeProcessingJobRequestRequestTypeDef(TypedDict):
    ProcessingJobName: str,
```

## DescribeProjectInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeProjectInputRequestTypeDef

def get_value() -> DescribeProjectInputRequestTypeDef:
    return {
        "ProjectName": ...,
    }
```

```python title="Definition"
class DescribeProjectInputRequestTypeDef(TypedDict):
    ProjectName: str,
```

## ServiceCatalogProvisionedProductDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ServiceCatalogProvisionedProductDetailsTypeDef

def get_value() -> ServiceCatalogProvisionedProductDetailsTypeDef:
    return {
        "ProvisionedProductId": ...,
    }
```

```python title="Definition"
class ServiceCatalogProvisionedProductDetailsTypeDef(TypedDict):
    ProvisionedProductId: NotRequired[str],
    ProvisionedProductStatusMessage: NotRequired[str],
```

## DescribeStudioLifecycleConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeStudioLifecycleConfigRequestRequestTypeDef

def get_value() -> DescribeStudioLifecycleConfigRequestRequestTypeDef:
    return {
        "StudioLifecycleConfigName": ...,
    }
```

```python title="Definition"
class DescribeStudioLifecycleConfigRequestRequestTypeDef(TypedDict):
    StudioLifecycleConfigName: str,
```

## DescribeSubscribedWorkteamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeSubscribedWorkteamRequestRequestTypeDef

def get_value() -> DescribeSubscribedWorkteamRequestRequestTypeDef:
    return {
        "WorkteamArn": ...,
    }
```

```python title="Definition"
class DescribeSubscribedWorkteamRequestRequestTypeDef(TypedDict):
    WorkteamArn: str,
```

## SubscribedWorkteamTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import SubscribedWorkteamTypeDef

def get_value() -> SubscribedWorkteamTypeDef:
    return {
        "WorkteamArn": ...,
    }
```

```python title="Definition"
class SubscribedWorkteamTypeDef(TypedDict):
    WorkteamArn: str,
    MarketplaceTitle: NotRequired[str],
    SellerName: NotRequired[str],
    MarketplaceDescription: NotRequired[str],
    ListingId: NotRequired[str],
```

## DescribeTrainingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeTrainingJobRequestRequestTypeDef

def get_value() -> DescribeTrainingJobRequestRequestTypeDef:
    return {
        "TrainingJobName": ...,
    }
```

```python title="Definition"
class DescribeTrainingJobRequestRequestTypeDef(TypedDict):
    TrainingJobName: str,
```

## MetricDataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MetricDataTypeDef

def get_value() -> MetricDataTypeDef:
    return {
        "MetricName": ...,
    }
```

```python title="Definition"
class MetricDataTypeDef(TypedDict):
    MetricName: NotRequired[str],
    Value: NotRequired[float],
    Timestamp: NotRequired[datetime],
```

## ProfilerRuleEvaluationStatusTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProfilerRuleEvaluationStatusTypeDef

def get_value() -> ProfilerRuleEvaluationStatusTypeDef:
    return {
        "RuleConfigurationName": ...,
    }
```

```python title="Definition"
class ProfilerRuleEvaluationStatusTypeDef(TypedDict):
    RuleConfigurationName: NotRequired[str],
    RuleEvaluationJobArn: NotRequired[str],
    RuleEvaluationStatus: NotRequired[RuleEvaluationStatusType],  # (1)
    StatusDetails: NotRequired[str],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: RuleEvaluationStatusType](./literals.md#ruleevaluationstatustype) 
## SecondaryStatusTransitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import SecondaryStatusTransitionTypeDef

def get_value() -> SecondaryStatusTransitionTypeDef:
    return {
        "Status": ...,
        "StartTime": ...,
    }
```

```python title="Definition"
class SecondaryStatusTransitionTypeDef(TypedDict):
    Status: SecondaryStatusType,  # (1)
    StartTime: datetime,
    EndTime: NotRequired[datetime],
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: SecondaryStatusType](./literals.md#secondarystatustype) 
## DescribeTransformJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeTransformJobRequestRequestTypeDef

def get_value() -> DescribeTransformJobRequestRequestTypeDef:
    return {
        "TransformJobName": ...,
    }
```

```python title="Definition"
class DescribeTransformJobRequestRequestTypeDef(TypedDict):
    TransformJobName: str,
```

## DescribeTrialComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeTrialComponentRequestRequestTypeDef

def get_value() -> DescribeTrialComponentRequestRequestTypeDef:
    return {
        "TrialComponentName": ...,
    }
```

```python title="Definition"
class DescribeTrialComponentRequestRequestTypeDef(TypedDict):
    TrialComponentName: str,
```

## TrialComponentMetricSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrialComponentMetricSummaryTypeDef

def get_value() -> TrialComponentMetricSummaryTypeDef:
    return {
        "MetricName": ...,
    }
```

```python title="Definition"
class TrialComponentMetricSummaryTypeDef(TypedDict):
    MetricName: NotRequired[str],
    SourceArn: NotRequired[str],
    TimeStamp: NotRequired[datetime],
    Max: NotRequired[float],
    Min: NotRequired[float],
    Last: NotRequired[float],
    Count: NotRequired[int],
    Avg: NotRequired[float],
    StdDev: NotRequired[float],
```

## TrialComponentSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrialComponentSourceTypeDef

def get_value() -> TrialComponentSourceTypeDef:
    return {
        "SourceArn": ...,
    }
```

```python title="Definition"
class TrialComponentSourceTypeDef(TypedDict):
    SourceArn: str,
    SourceType: NotRequired[str],
```

## DescribeTrialRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeTrialRequestRequestTypeDef

def get_value() -> DescribeTrialRequestRequestTypeDef:
    return {
        "TrialName": ...,
    }
```

```python title="Definition"
class DescribeTrialRequestRequestTypeDef(TypedDict):
    TrialName: str,
```

## TrialSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrialSourceTypeDef

def get_value() -> TrialSourceTypeDef:
    return {
        "SourceArn": ...,
    }
```

```python title="Definition"
class TrialSourceTypeDef(TypedDict):
    SourceArn: str,
    SourceType: NotRequired[str],
```

## DescribeUserProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeUserProfileRequestRequestTypeDef

def get_value() -> DescribeUserProfileRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "UserProfileName": ...,
    }
```

```python title="Definition"
class DescribeUserProfileRequestRequestTypeDef(TypedDict):
    DomainId: str,
    UserProfileName: str,
```

## DescribeWorkforceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeWorkforceRequestRequestTypeDef

def get_value() -> DescribeWorkforceRequestRequestTypeDef:
    return {
        "WorkforceName": ...,
    }
```

```python title="Definition"
class DescribeWorkforceRequestRequestTypeDef(TypedDict):
    WorkforceName: str,
```

## DescribeWorkteamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeWorkteamRequestRequestTypeDef

def get_value() -> DescribeWorkteamRequestRequestTypeDef:
    return {
        "WorkteamName": ...,
    }
```

```python title="Definition"
class DescribeWorkteamRequestRequestTypeDef(TypedDict):
    WorkteamName: str,
```

## DesiredWeightAndCapacityTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DesiredWeightAndCapacityTypeDef

def get_value() -> DesiredWeightAndCapacityTypeDef:
    return {
        "VariantName": ...,
    }
```

```python title="Definition"
class DesiredWeightAndCapacityTypeDef(TypedDict):
    VariantName: str,
    DesiredWeight: NotRequired[float],
    DesiredInstanceCount: NotRequired[int],
```

## DeviceFleetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeviceFleetSummaryTypeDef

def get_value() -> DeviceFleetSummaryTypeDef:
    return {
        "DeviceFleetArn": ...,
        "DeviceFleetName": ...,
    }
```

```python title="Definition"
class DeviceFleetSummaryTypeDef(TypedDict):
    DeviceFleetArn: str,
    DeviceFleetName: str,
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

## DeviceStatsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeviceStatsTypeDef

def get_value() -> DeviceStatsTypeDef:
    return {
        "ConnectedDeviceCount": ...,
        "RegisteredDeviceCount": ...,
    }
```

```python title="Definition"
class DeviceStatsTypeDef(TypedDict):
    ConnectedDeviceCount: int,
    RegisteredDeviceCount: int,
```

## EdgeModelSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EdgeModelSummaryTypeDef

def get_value() -> EdgeModelSummaryTypeDef:
    return {
        "ModelName": ...,
        "ModelVersion": ...,
    }
```

```python title="Definition"
class EdgeModelSummaryTypeDef(TypedDict):
    ModelName: str,
    ModelVersion: str,
```

## DeviceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeviceTypeDef

def get_value() -> DeviceTypeDef:
    return {
        "DeviceName": ...,
    }
```

```python title="Definition"
class DeviceTypeDef(TypedDict):
    DeviceName: str,
    Description: NotRequired[str],
    IotThingName: NotRequired[str],
```

## DisassociateTrialComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DisassociateTrialComponentRequestRequestTypeDef

def get_value() -> DisassociateTrialComponentRequestRequestTypeDef:
    return {
        "TrialComponentName": ...,
        "TrialName": ...,
    }
```

```python title="Definition"
class DisassociateTrialComponentRequestRequestTypeDef(TypedDict):
    TrialComponentName: str,
    TrialName: str,
```

## DomainDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DomainDetailsTypeDef

def get_value() -> DomainDetailsTypeDef:
    return {
        "DomainArn": ...,
    }
```

```python title="Definition"
class DomainDetailsTypeDef(TypedDict):
    DomainArn: NotRequired[str],
    DomainId: NotRequired[str],
    DomainName: NotRequired[str],
    Status: NotRequired[DomainStatusType],  # (1)
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    Url: NotRequired[str],
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
## FileSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import FileSourceTypeDef

def get_value() -> FileSourceTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class FileSourceTypeDef(TypedDict):
    S3Uri: str,
    ContentType: NotRequired[str],
    ContentDigest: NotRequired[str],
```

## EMRStepMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EMRStepMetadataTypeDef

def get_value() -> EMRStepMetadataTypeDef:
    return {
        "ClusterId": ...,
    }
```

```python title="Definition"
class EMRStepMetadataTypeDef(TypedDict):
    ClusterId: NotRequired[str],
    StepId: NotRequired[str],
    StepName: NotRequired[str],
    LogFilePath: NotRequired[str],
```

## EdgeModelStatTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EdgeModelStatTypeDef

def get_value() -> EdgeModelStatTypeDef:
    return {
        "ModelName": ...,
        "ModelVersion": ...,
        "OfflineDeviceCount": ...,
        "ConnectedDeviceCount": ...,
        "ActiveDeviceCount": ...,
        "SamplingDeviceCount": ...,
    }
```

```python title="Definition"
class EdgeModelStatTypeDef(TypedDict):
    ModelName: str,
    ModelVersion: str,
    OfflineDeviceCount: int,
    ConnectedDeviceCount: int,
    ActiveDeviceCount: int,
    SamplingDeviceCount: int,
```

## EdgePackagingJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EdgePackagingJobSummaryTypeDef

def get_value() -> EdgePackagingJobSummaryTypeDef:
    return {
        "EdgePackagingJobArn": ...,
        "EdgePackagingJobName": ...,
        "EdgePackagingJobStatus": ...,
    }
```

```python title="Definition"
class EdgePackagingJobSummaryTypeDef(TypedDict):
    EdgePackagingJobArn: str,
    EdgePackagingJobName: str,
    EdgePackagingJobStatus: EdgePackagingJobStatusType,  # (1)
    CompilationJobName: NotRequired[str],
    ModelName: NotRequired[str],
    ModelVersion: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: EdgePackagingJobStatusType](./literals.md#edgepackagingjobstatustype) 
## EdgeTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EdgeTypeDef

def get_value() -> EdgeTypeDef:
    return {
        "SourceArn": ...,
    }
```

```python title="Definition"
class EdgeTypeDef(TypedDict):
    SourceArn: NotRequired[str],
    DestinationArn: NotRequired[str],
    AssociationType: NotRequired[AssociationEdgeTypeType],  # (1)
```

1. See [:material-code-brackets: AssociationEdgeTypeType](./literals.md#associationedgetypetype) 
## EndpointConfigSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EndpointConfigSummaryTypeDef

def get_value() -> EndpointConfigSummaryTypeDef:
    return {
        "EndpointConfigName": ...,
        "EndpointConfigArn": ...,
        "CreationTime": ...,
    }
```

```python title="Definition"
class EndpointConfigSummaryTypeDef(TypedDict):
    EndpointConfigName: str,
    EndpointConfigArn: str,
    CreationTime: datetime,
```

## EndpointOutputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EndpointOutputConfigurationTypeDef

def get_value() -> EndpointOutputConfigurationTypeDef:
    return {
        "EndpointName": ...,
        "VariantName": ...,
        "InstanceType": ...,
        "InitialInstanceCount": ...,
    }
```

```python title="Definition"
class EndpointOutputConfigurationTypeDef(TypedDict):
    EndpointName: str,
    VariantName: str,
    InstanceType: ProductionVariantInstanceTypeType,  # (1)
    InitialInstanceCount: int,
```

1. See [:material-code-brackets: ProductionVariantInstanceTypeType](./literals.md#productionvariantinstancetypetype) 
## EndpointSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EndpointSummaryTypeDef

def get_value() -> EndpointSummaryTypeDef:
    return {
        "EndpointName": ...,
        "EndpointArn": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "EndpointStatus": ...,
    }
```

```python title="Definition"
class EndpointSummaryTypeDef(TypedDict):
    EndpointName: str,
    EndpointArn: str,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    EndpointStatus: EndpointStatusType,  # (1)
```

1. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype) 
## EnvironmentParameterTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EnvironmentParameterTypeDef

def get_value() -> EnvironmentParameterTypeDef:
    return {
        "Key": ...,
        "ValueType": ...,
        "Value": ...,
    }
```

```python title="Definition"
class EnvironmentParameterTypeDef(TypedDict):
    Key: str,
    ValueType: str,
    Value: str,
```

## FailStepMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import FailStepMetadataTypeDef

def get_value() -> FailStepMetadataTypeDef:
    return {
        "ErrorMessage": ...,
    }
```

```python title="Definition"
class FailStepMetadataTypeDef(TypedDict):
    ErrorMessage: NotRequired[str],
```

## FileSystemConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import FileSystemConfigTypeDef

def get_value() -> FileSystemConfigTypeDef:
    return {
        "MountPath": ...,
    }
```

```python title="Definition"
class FileSystemConfigTypeDef(TypedDict):
    MountPath: NotRequired[str],
    DefaultUid: NotRequired[int],
    DefaultGid: NotRequired[int],
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Name: str,
    Operator: NotRequired[OperatorType],  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: OperatorType](./literals.md#operatortype) 
## FinalHyperParameterTuningJobObjectiveMetricTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import FinalHyperParameterTuningJobObjectiveMetricTypeDef

def get_value() -> FinalHyperParameterTuningJobObjectiveMetricTypeDef:
    return {
        "MetricName": ...,
        "Value": ...,
    }
```

```python title="Definition"
class FinalHyperParameterTuningJobObjectiveMetricTypeDef(TypedDict):
    MetricName: str,
    Value: float,
    Type: NotRequired[HyperParameterTuningJobObjectiveTypeType],  # (1)
```

1. See [:material-code-brackets: HyperParameterTuningJobObjectiveTypeType](./literals.md#hyperparametertuningjobobjectivetypetype) 
## FlowDefinitionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import FlowDefinitionSummaryTypeDef

def get_value() -> FlowDefinitionSummaryTypeDef:
    return {
        "FlowDefinitionName": ...,
        "FlowDefinitionArn": ...,
        "FlowDefinitionStatus": ...,
        "CreationTime": ...,
    }
```

```python title="Definition"
class FlowDefinitionSummaryTypeDef(TypedDict):
    FlowDefinitionName: str,
    FlowDefinitionArn: str,
    FlowDefinitionStatus: FlowDefinitionStatusType,  # (1)
    CreationTime: datetime,
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: FlowDefinitionStatusType](./literals.md#flowdefinitionstatustype) 
## GetDeviceFleetReportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import GetDeviceFleetReportRequestRequestTypeDef

def get_value() -> GetDeviceFleetReportRequestRequestTypeDef:
    return {
        "DeviceFleetName": ...,
    }
```

```python title="Definition"
class GetDeviceFleetReportRequestRequestTypeDef(TypedDict):
    DeviceFleetName: str,
```

## GetLineageGroupPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import GetLineageGroupPolicyRequestRequestTypeDef

def get_value() -> GetLineageGroupPolicyRequestRequestTypeDef:
    return {
        "LineageGroupName": ...,
    }
```

```python title="Definition"
class GetLineageGroupPolicyRequestRequestTypeDef(TypedDict):
    LineageGroupName: str,
```

## GetModelPackageGroupPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import GetModelPackageGroupPolicyInputRequestTypeDef

def get_value() -> GetModelPackageGroupPolicyInputRequestTypeDef:
    return {
        "ModelPackageGroupName": ...,
    }
```

```python title="Definition"
class GetModelPackageGroupPolicyInputRequestTypeDef(TypedDict):
    ModelPackageGroupName: str,
```

## PropertyNameSuggestionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PropertyNameSuggestionTypeDef

def get_value() -> PropertyNameSuggestionTypeDef:
    return {
        "PropertyName": ...,
    }
```

```python title="Definition"
class PropertyNameSuggestionTypeDef(TypedDict):
    PropertyName: NotRequired[str],
```

## GitConfigForUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import GitConfigForUpdateTypeDef

def get_value() -> GitConfigForUpdateTypeDef:
    return {
        "SecretArn": ...,
    }
```

```python title="Definition"
class GitConfigForUpdateTypeDef(TypedDict):
    SecretArn: NotRequired[str],
```

## HumanLoopActivationConditionsConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import HumanLoopActivationConditionsConfigTypeDef

def get_value() -> HumanLoopActivationConditionsConfigTypeDef:
    return {
        "HumanLoopActivationConditions": ...,
    }
```

```python title="Definition"
class HumanLoopActivationConditionsConfigTypeDef(TypedDict):
    HumanLoopActivationConditions: str,
```

## UiConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UiConfigTypeDef

def get_value() -> UiConfigTypeDef:
    return {
        "UiTemplateS3Uri": ...,
    }
```

```python title="Definition"
class UiConfigTypeDef(TypedDict):
    UiTemplateS3Uri: NotRequired[str],
    HumanTaskUiArn: NotRequired[str],
```

## HumanTaskUiSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import HumanTaskUiSummaryTypeDef

def get_value() -> HumanTaskUiSummaryTypeDef:
    return {
        "HumanTaskUiName": ...,
        "HumanTaskUiArn": ...,
        "CreationTime": ...,
    }
```

```python title="Definition"
class HumanTaskUiSummaryTypeDef(TypedDict):
    HumanTaskUiName: str,
    HumanTaskUiArn: str,
    CreationTime: datetime,
```

## HyperParameterTuningJobObjectiveTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import HyperParameterTuningJobObjectiveTypeDef

def get_value() -> HyperParameterTuningJobObjectiveTypeDef:
    return {
        "Type": ...,
        "MetricName": ...,
    }
```

```python title="Definition"
class HyperParameterTuningJobObjectiveTypeDef(TypedDict):
    Type: HyperParameterTuningJobObjectiveTypeType,  # (1)
    MetricName: str,
```

1. See [:material-code-brackets: HyperParameterTuningJobObjectiveTypeType](./literals.md#hyperparametertuningjobobjectivetypetype) 
## ResourceLimitsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ResourceLimitsTypeDef

def get_value() -> ResourceLimitsTypeDef:
    return {
        "MaxNumberOfTrainingJobs": ...,
        "MaxParallelTrainingJobs": ...,
    }
```

```python title="Definition"
class ResourceLimitsTypeDef(TypedDict):
    MaxNumberOfTrainingJobs: int,
    MaxParallelTrainingJobs: int,
```

## TuningJobCompletionCriteriaTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TuningJobCompletionCriteriaTypeDef

def get_value() -> TuningJobCompletionCriteriaTypeDef:
    return {
        "TargetObjectiveMetricValue": ...,
    }
```

```python title="Definition"
class TuningJobCompletionCriteriaTypeDef(TypedDict):
    TargetObjectiveMetricValue: float,
```

## ParentHyperParameterTuningJobTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ParentHyperParameterTuningJobTypeDef

def get_value() -> ParentHyperParameterTuningJobTypeDef:
    return {
        "HyperParameterTuningJobName": ...,
    }
```

```python title="Definition"
class ParentHyperParameterTuningJobTypeDef(TypedDict):
    HyperParameterTuningJobName: NotRequired[str],
```

## RepositoryAuthConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RepositoryAuthConfigTypeDef

def get_value() -> RepositoryAuthConfigTypeDef:
    return {
        "RepositoryCredentialsProviderArn": ...,
    }
```

```python title="Definition"
class RepositoryAuthConfigTypeDef(TypedDict):
    RepositoryCredentialsProviderArn: str,
```

## ImageTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ImageTypeDef

def get_value() -> ImageTypeDef:
    return {
        "CreationTime": ...,
        "ImageArn": ...,
        "ImageName": ...,
        "ImageStatus": ...,
        "LastModifiedTime": ...,
    }
```

```python title="Definition"
class ImageTypeDef(TypedDict):
    CreationTime: datetime,
    ImageArn: str,
    ImageName: str,
    ImageStatus: ImageStatusType,  # (1)
    LastModifiedTime: datetime,
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: ImageStatusType](./literals.md#imagestatustype) 
## ImageVersionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ImageVersionTypeDef

def get_value() -> ImageVersionTypeDef:
    return {
        "CreationTime": ...,
        "ImageArn": ...,
        "ImageVersionArn": ...,
        "ImageVersionStatus": ...,
        "LastModifiedTime": ...,
        "Version": ...,
    }
```

```python title="Definition"
class ImageVersionTypeDef(TypedDict):
    CreationTime: datetime,
    ImageArn: str,
    ImageVersionArn: str,
    ImageVersionStatus: ImageVersionStatusType,  # (1)
    LastModifiedTime: datetime,
    Version: int,
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: ImageVersionStatusType](./literals.md#imageversionstatustype) 
## RecommendationMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RecommendationMetricsTypeDef

def get_value() -> RecommendationMetricsTypeDef:
    return {
        "CostPerHour": ...,
        "CostPerInference": ...,
        "MaxInvocations": ...,
        "ModelLatency": ...,
    }
```

```python title="Definition"
class RecommendationMetricsTypeDef(TypedDict):
    CostPerHour: float,
    CostPerInference: float,
    MaxInvocations: int,
    ModelLatency: int,
```

## InferenceRecommendationsJobTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import InferenceRecommendationsJobTypeDef

def get_value() -> InferenceRecommendationsJobTypeDef:
    return {
        "JobName": ...,
        "JobDescription": ...,
        "JobType": ...,
        "JobArn": ...,
        "Status": ...,
        "CreationTime": ...,
        "RoleArn": ...,
        "LastModifiedTime": ...,
    }
```

```python title="Definition"
class InferenceRecommendationsJobTypeDef(TypedDict):
    JobName: str,
    JobDescription: str,
    JobType: RecommendationJobTypeType,  # (1)
    JobArn: str,
    Status: RecommendationJobStatusType,  # (2)
    CreationTime: datetime,
    RoleArn: str,
    LastModifiedTime: datetime,
    CompletionTime: NotRequired[datetime],
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: RecommendationJobTypeType](./literals.md#recommendationjobtypetype) 
2. See [:material-code-brackets: RecommendationJobStatusType](./literals.md#recommendationjobstatustype) 
## IntegerParameterRangeSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import IntegerParameterRangeSpecificationTypeDef

def get_value() -> IntegerParameterRangeSpecificationTypeDef:
    return {
        "MinValue": ...,
        "MaxValue": ...,
    }
```

```python title="Definition"
class IntegerParameterRangeSpecificationTypeDef(TypedDict):
    MinValue: str,
    MaxValue: str,
```

## IntegerParameterRangeTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import IntegerParameterRangeTypeDef

def get_value() -> IntegerParameterRangeTypeDef:
    return {
        "Name": ...,
        "MinValue": ...,
        "MaxValue": ...,
    }
```

```python title="Definition"
class IntegerParameterRangeTypeDef(TypedDict):
    Name: str,
    MinValue: str,
    MaxValue: str,
    ScalingType: NotRequired[HyperParameterScalingTypeType],  # (1)
```

1. See [:material-code-brackets: HyperParameterScalingTypeType](./literals.md#hyperparameterscalingtypetype) 
## KernelSpecTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import KernelSpecTypeDef

def get_value() -> KernelSpecTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class KernelSpecTypeDef(TypedDict):
    Name: str,
    DisplayName: NotRequired[str],
```

## LabelCountersForWorkteamTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import LabelCountersForWorkteamTypeDef

def get_value() -> LabelCountersForWorkteamTypeDef:
    return {
        "HumanLabeled": ...,
    }
```

```python title="Definition"
class LabelCountersForWorkteamTypeDef(TypedDict):
    HumanLabeled: NotRequired[int],
    PendingHuman: NotRequired[int],
    Total: NotRequired[int],
```

## LabelingJobDataAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import LabelingJobDataAttributesTypeDef

def get_value() -> LabelingJobDataAttributesTypeDef:
    return {
        "ContentClassifiers": ...,
    }
```

```python title="Definition"
class LabelingJobDataAttributesTypeDef(TypedDict):
    ContentClassifiers: NotRequired[Sequence[ContentClassifierType]],  # (1)
```

1. See [:material-code-brackets: ContentClassifierType](./literals.md#contentclassifiertype) 
## LabelingJobS3DataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import LabelingJobS3DataSourceTypeDef

def get_value() -> LabelingJobS3DataSourceTypeDef:
    return {
        "ManifestS3Uri": ...,
    }
```

```python title="Definition"
class LabelingJobS3DataSourceTypeDef(TypedDict):
    ManifestS3Uri: str,
```

## LabelingJobSnsDataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import LabelingJobSnsDataSourceTypeDef

def get_value() -> LabelingJobSnsDataSourceTypeDef:
    return {
        "SnsTopicArn": ...,
    }
```

```python title="Definition"
class LabelingJobSnsDataSourceTypeDef(TypedDict):
    SnsTopicArn: str,
```

## LineageGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import LineageGroupSummaryTypeDef

def get_value() -> LineageGroupSummaryTypeDef:
    return {
        "LineageGroupArn": ...,
    }
```

```python title="Definition"
class LineageGroupSummaryTypeDef(TypedDict):
    LineageGroupArn: NotRequired[str],
    LineageGroupName: NotRequired[str],
    DisplayName: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListActionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListActionsRequestRequestTypeDef

def get_value() -> ListActionsRequestRequestTypeDef:
    return {
        "SourceUri": ...,
    }
```

```python title="Definition"
class ListActionsRequestRequestTypeDef(TypedDict):
    SourceUri: NotRequired[str],
    ActionType: NotRequired[str],
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortActionsByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortActionsByType](./literals.md#sortactionsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListAlgorithmsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListAlgorithmsInputRequestTypeDef

def get_value() -> ListAlgorithmsInputRequestTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListAlgorithmsInputRequestTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    MaxResults: NotRequired[int],
    NameContains: NotRequired[str],
    NextToken: NotRequired[str],
    SortBy: NotRequired[AlgorithmSortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: AlgorithmSortByType](./literals.md#algorithmsortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListAppImageConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListAppImageConfigsRequestRequestTypeDef

def get_value() -> ListAppImageConfigsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListAppImageConfigsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    ModifiedTimeBefore: NotRequired[Union[datetime, str]],
    ModifiedTimeAfter: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[AppImageConfigSortKeyType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: AppImageConfigSortKeyType](./literals.md#appimageconfigsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListAppsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListAppsRequestRequestTypeDef

def get_value() -> ListAppsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListAppsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SortOrder: NotRequired[SortOrderType],  # (1)
    SortBy: NotRequired[AppSortKeyType],  # (2)
    DomainIdEquals: NotRequired[str],
    UserProfileNameEquals: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-brackets: AppSortKeyType](./literals.md#appsortkeytype) 
## ListArtifactsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListArtifactsRequestRequestTypeDef

def get_value() -> ListArtifactsRequestRequestTypeDef:
    return {
        "SourceUri": ...,
    }
```

```python title="Definition"
class ListArtifactsRequestRequestTypeDef(TypedDict):
    SourceUri: NotRequired[str],
    ArtifactType: NotRequired[str],
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortArtifactsByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortArtifactsByType](./literals.md#sortartifactsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListAssociationsRequestRequestTypeDef

def get_value() -> ListAssociationsRequestRequestTypeDef:
    return {
        "SourceArn": ...,
    }
```

```python title="Definition"
class ListAssociationsRequestRequestTypeDef(TypedDict):
    SourceArn: NotRequired[str],
    DestinationArn: NotRequired[str],
    SourceType: NotRequired[str],
    DestinationType: NotRequired[str],
    AssociationType: NotRequired[AssociationEdgeTypeType],  # (1)
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortAssociationsByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: AssociationEdgeTypeType](./literals.md#associationedgetypetype) 
2. See [:material-code-brackets: SortAssociationsByType](./literals.md#sortassociationsbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListAutoMLJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListAutoMLJobsRequestRequestTypeDef

def get_value() -> ListAutoMLJobsRequestRequestTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListAutoMLJobsRequestRequestTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    StatusEquals: NotRequired[AutoMLJobStatusType],  # (1)
    SortOrder: NotRequired[AutoMLSortOrderType],  # (2)
    SortBy: NotRequired[AutoMLSortByType],  # (3)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: AutoMLJobStatusType](./literals.md#automljobstatustype) 
2. See [:material-code-brackets: AutoMLSortOrderType](./literals.md#automlsortordertype) 
3. See [:material-code-brackets: AutoMLSortByType](./literals.md#automlsortbytype) 
## ListCandidatesForAutoMLJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListCandidatesForAutoMLJobRequestRequestTypeDef

def get_value() -> ListCandidatesForAutoMLJobRequestRequestTypeDef:
    return {
        "AutoMLJobName": ...,
    }
```

```python title="Definition"
class ListCandidatesForAutoMLJobRequestRequestTypeDef(TypedDict):
    AutoMLJobName: str,
    StatusEquals: NotRequired[CandidateStatusType],  # (1)
    CandidateNameEquals: NotRequired[str],
    SortOrder: NotRequired[AutoMLSortOrderType],  # (2)
    SortBy: NotRequired[CandidateSortByType],  # (3)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: CandidateStatusType](./literals.md#candidatestatustype) 
2. See [:material-code-brackets: AutoMLSortOrderType](./literals.md#automlsortordertype) 
3. See [:material-code-brackets: CandidateSortByType](./literals.md#candidatesortbytype) 
## ListCodeRepositoriesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListCodeRepositoriesInputRequestTypeDef

def get_value() -> ListCodeRepositoriesInputRequestTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListCodeRepositoriesInputRequestTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    MaxResults: NotRequired[int],
    NameContains: NotRequired[str],
    NextToken: NotRequired[str],
    SortBy: NotRequired[CodeRepositorySortByType],  # (1)
    SortOrder: NotRequired[CodeRepositorySortOrderType],  # (2)
```

1. See [:material-code-brackets: CodeRepositorySortByType](./literals.md#coderepositorysortbytype) 
2. See [:material-code-brackets: CodeRepositorySortOrderType](./literals.md#coderepositorysortordertype) 
## ListCompilationJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListCompilationJobsRequestRequestTypeDef

def get_value() -> ListCompilationJobsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListCompilationJobsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    StatusEquals: NotRequired[CompilationJobStatusType],  # (1)
    SortBy: NotRequired[ListCompilationJobsSortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: CompilationJobStatusType](./literals.md#compilationjobstatustype) 
2. See [:material-code-brackets: ListCompilationJobsSortByType](./literals.md#listcompilationjobssortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListContextsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListContextsRequestRequestTypeDef

def get_value() -> ListContextsRequestRequestTypeDef:
    return {
        "SourceUri": ...,
    }
```

```python title="Definition"
class ListContextsRequestRequestTypeDef(TypedDict):
    SourceUri: NotRequired[str],
    ContextType: NotRequired[str],
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortContextsByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortContextsByType](./literals.md#sortcontextsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListDataQualityJobDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListDataQualityJobDefinitionsRequestRequestTypeDef

def get_value() -> ListDataQualityJobDefinitionsRequestRequestTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class ListDataQualityJobDefinitionsRequestRequestTypeDef(TypedDict):
    EndpointName: NotRequired[str],
    SortBy: NotRequired[MonitoringJobDefinitionSortKeyType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## MonitoringJobDefinitionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringJobDefinitionSummaryTypeDef

def get_value() -> MonitoringJobDefinitionSummaryTypeDef:
    return {
        "MonitoringJobDefinitionName": ...,
        "MonitoringJobDefinitionArn": ...,
        "CreationTime": ...,
        "EndpointName": ...,
    }
```

```python title="Definition"
class MonitoringJobDefinitionSummaryTypeDef(TypedDict):
    MonitoringJobDefinitionName: str,
    MonitoringJobDefinitionArn: str,
    CreationTime: datetime,
    EndpointName: str,
```

## ListDeviceFleetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListDeviceFleetsRequestRequestTypeDef

def get_value() -> ListDeviceFleetsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDeviceFleetsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    SortBy: NotRequired[ListDeviceFleetsSortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: ListDeviceFleetsSortByType](./literals.md#listdevicefleetssortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListDevicesRequestRequestTypeDef

def get_value() -> ListDevicesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDevicesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    LatestHeartbeatAfter: NotRequired[Union[datetime, str]],
    ModelName: NotRequired[str],
    DeviceFleetName: NotRequired[str],
```

## ListDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListDomainsRequestRequestTypeDef

def get_value() -> ListDomainsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListDomainsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListEdgePackagingJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListEdgePackagingJobsRequestRequestTypeDef

def get_value() -> ListEdgePackagingJobsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListEdgePackagingJobsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    ModelNameContains: NotRequired[str],
    StatusEquals: NotRequired[EdgePackagingJobStatusType],  # (1)
    SortBy: NotRequired[ListEdgePackagingJobsSortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: EdgePackagingJobStatusType](./literals.md#edgepackagingjobstatustype) 
2. See [:material-code-brackets: ListEdgePackagingJobsSortByType](./literals.md#listedgepackagingjobssortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListEndpointConfigsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListEndpointConfigsInputRequestTypeDef

def get_value() -> ListEndpointConfigsInputRequestTypeDef:
    return {
        "SortBy": ...,
    }
```

```python title="Definition"
class ListEndpointConfigsInputRequestTypeDef(TypedDict):
    SortBy: NotRequired[EndpointConfigSortKeyType],  # (1)
    SortOrder: NotRequired[OrderKeyType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: EndpointConfigSortKeyType](./literals.md#endpointconfigsortkeytype) 
2. See [:material-code-brackets: OrderKeyType](./literals.md#orderkeytype) 
## ListEndpointsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListEndpointsInputRequestTypeDef

def get_value() -> ListEndpointsInputRequestTypeDef:
    return {
        "SortBy": ...,
    }
```

```python title="Definition"
class ListEndpointsInputRequestTypeDef(TypedDict):
    SortBy: NotRequired[EndpointSortKeyType],  # (1)
    SortOrder: NotRequired[OrderKeyType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    StatusEquals: NotRequired[EndpointStatusType],  # (3)
```

1. See [:material-code-brackets: EndpointSortKeyType](./literals.md#endpointsortkeytype) 
2. See [:material-code-brackets: OrderKeyType](./literals.md#orderkeytype) 
3. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype) 
## ListExperimentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListExperimentsRequestRequestTypeDef

def get_value() -> ListExperimentsRequestRequestTypeDef:
    return {
        "CreatedAfter": ...,
    }
```

```python title="Definition"
class ListExperimentsRequestRequestTypeDef(TypedDict):
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortExperimentsByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortExperimentsByType](./literals.md#sortexperimentsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListFeatureGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListFeatureGroupsRequestRequestTypeDef

def get_value() -> ListFeatureGroupsRequestRequestTypeDef:
    return {
        "NameContains": ...,
    }
```

```python title="Definition"
class ListFeatureGroupsRequestRequestTypeDef(TypedDict):
    NameContains: NotRequired[str],
    FeatureGroupStatusEquals: NotRequired[FeatureGroupStatusType],  # (1)
    OfflineStoreStatusEquals: NotRequired[OfflineStoreStatusValueType],  # (2)
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    SortOrder: NotRequired[FeatureGroupSortOrderType],  # (3)
    SortBy: NotRequired[FeatureGroupSortByType],  # (4)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: FeatureGroupStatusType](./literals.md#featuregroupstatustype) 
2. See [:material-code-brackets: OfflineStoreStatusValueType](./literals.md#offlinestorestatusvaluetype) 
3. See [:material-code-brackets: FeatureGroupSortOrderType](./literals.md#featuregroupsortordertype) 
4. See [:material-code-brackets: FeatureGroupSortByType](./literals.md#featuregroupsortbytype) 
## ListFlowDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListFlowDefinitionsRequestRequestTypeDef

def get_value() -> ListFlowDefinitionsRequestRequestTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListFlowDefinitionsRequestRequestTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    SortOrder: NotRequired[SortOrderType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListHumanTaskUisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListHumanTaskUisRequestRequestTypeDef

def get_value() -> ListHumanTaskUisRequestRequestTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListHumanTaskUisRequestRequestTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    SortOrder: NotRequired[SortOrderType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListHyperParameterTuningJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListHyperParameterTuningJobsRequestRequestTypeDef

def get_value() -> ListHyperParameterTuningJobsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListHyperParameterTuningJobsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SortBy: NotRequired[HyperParameterTuningJobSortByOptionsType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NameContains: NotRequired[str],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    StatusEquals: NotRequired[HyperParameterTuningJobStatusType],  # (3)
```

1. See [:material-code-brackets: HyperParameterTuningJobSortByOptionsType](./literals.md#hyperparametertuningjobsortbyoptionstype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: HyperParameterTuningJobStatusType](./literals.md#hyperparametertuningjobstatustype) 
## ListImageVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListImageVersionsRequestRequestTypeDef

def get_value() -> ListImageVersionsRequestRequestTypeDef:
    return {
        "ImageName": ...,
    }
```

```python title="Definition"
class ListImageVersionsRequestRequestTypeDef(TypedDict):
    ImageName: str,
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    SortBy: NotRequired[ImageVersionSortByType],  # (1)
    SortOrder: NotRequired[ImageVersionSortOrderType],  # (2)
```

1. See [:material-code-brackets: ImageVersionSortByType](./literals.md#imageversionsortbytype) 
2. See [:material-code-brackets: ImageVersionSortOrderType](./literals.md#imageversionsortordertype) 
## ListImagesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListImagesRequestRequestTypeDef

def get_value() -> ListImagesRequestRequestTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListImagesRequestRequestTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    MaxResults: NotRequired[int],
    NameContains: NotRequired[str],
    NextToken: NotRequired[str],
    SortBy: NotRequired[ImageSortByType],  # (1)
    SortOrder: NotRequired[ImageSortOrderType],  # (2)
```

1. See [:material-code-brackets: ImageSortByType](./literals.md#imagesortbytype) 
2. See [:material-code-brackets: ImageSortOrderType](./literals.md#imagesortordertype) 
## ListInferenceRecommendationsJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListInferenceRecommendationsJobsRequestRequestTypeDef

def get_value() -> ListInferenceRecommendationsJobsRequestRequestTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListInferenceRecommendationsJobsRequestRequestTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    StatusEquals: NotRequired[RecommendationJobStatusType],  # (1)
    SortBy: NotRequired[ListInferenceRecommendationsJobsSortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: RecommendationJobStatusType](./literals.md#recommendationjobstatustype) 
2. See [:material-code-brackets: ListInferenceRecommendationsJobsSortByType](./literals.md#listinferencerecommendationsjobssortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListLabelingJobsForWorkteamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListLabelingJobsForWorkteamRequestRequestTypeDef

def get_value() -> ListLabelingJobsForWorkteamRequestRequestTypeDef:
    return {
        "WorkteamArn": ...,
    }
```

```python title="Definition"
class ListLabelingJobsForWorkteamRequestRequestTypeDef(TypedDict):
    WorkteamArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    JobReferenceCodeContains: NotRequired[str],
    SortBy: NotRequired[ListLabelingJobsForWorkteamSortByOptionsType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: ListLabelingJobsForWorkteamSortByOptionsType](./literals.md#listlabelingjobsforworkteamsortbyoptionstype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListLabelingJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListLabelingJobsRequestRequestTypeDef

def get_value() -> ListLabelingJobsRequestRequestTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListLabelingJobsRequestRequestTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    NameContains: NotRequired[str],
    SortBy: NotRequired[SortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    StatusEquals: NotRequired[LabelingJobStatusType],  # (3)
```

1. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: LabelingJobStatusType](./literals.md#labelingjobstatustype) 
## ListLineageGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListLineageGroupsRequestRequestTypeDef

def get_value() -> ListLineageGroupsRequestRequestTypeDef:
    return {
        "CreatedAfter": ...,
    }
```

```python title="Definition"
class ListLineageGroupsRequestRequestTypeDef(TypedDict):
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortLineageGroupsByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortLineageGroupsByType](./literals.md#sortlineagegroupsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListModelBiasJobDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelBiasJobDefinitionsRequestRequestTypeDef

def get_value() -> ListModelBiasJobDefinitionsRequestRequestTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class ListModelBiasJobDefinitionsRequestRequestTypeDef(TypedDict):
    EndpointName: NotRequired[str],
    SortBy: NotRequired[MonitoringJobDefinitionSortKeyType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListModelExplainabilityJobDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelExplainabilityJobDefinitionsRequestRequestTypeDef

def get_value() -> ListModelExplainabilityJobDefinitionsRequestRequestTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class ListModelExplainabilityJobDefinitionsRequestRequestTypeDef(TypedDict):
    EndpointName: NotRequired[str],
    SortBy: NotRequired[MonitoringJobDefinitionSortKeyType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ModelMetadataSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelMetadataSummaryTypeDef

def get_value() -> ModelMetadataSummaryTypeDef:
    return {
        "Domain": ...,
        "Framework": ...,
        "Task": ...,
        "Model": ...,
        "FrameworkVersion": ...,
    }
```

```python title="Definition"
class ModelMetadataSummaryTypeDef(TypedDict):
    Domain: str,
    Framework: str,
    Task: str,
    Model: str,
    FrameworkVersion: str,
```

## ListModelPackageGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelPackageGroupsInputRequestTypeDef

def get_value() -> ListModelPackageGroupsInputRequestTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListModelPackageGroupsInputRequestTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    MaxResults: NotRequired[int],
    NameContains: NotRequired[str],
    NextToken: NotRequired[str],
    SortBy: NotRequired[ModelPackageGroupSortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
```

1. See [:material-code-brackets: ModelPackageGroupSortByType](./literals.md#modelpackagegroupsortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ModelPackageGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelPackageGroupSummaryTypeDef

def get_value() -> ModelPackageGroupSummaryTypeDef:
    return {
        "ModelPackageGroupName": ...,
        "ModelPackageGroupArn": ...,
        "CreationTime": ...,
        "ModelPackageGroupStatus": ...,
    }
```

```python title="Definition"
class ModelPackageGroupSummaryTypeDef(TypedDict):
    ModelPackageGroupName: str,
    ModelPackageGroupArn: str,
    CreationTime: datetime,
    ModelPackageGroupStatus: ModelPackageGroupStatusType,  # (1)
    ModelPackageGroupDescription: NotRequired[str],
```

1. See [:material-code-brackets: ModelPackageGroupStatusType](./literals.md#modelpackagegroupstatustype) 
## ListModelPackagesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelPackagesInputRequestTypeDef

def get_value() -> ListModelPackagesInputRequestTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListModelPackagesInputRequestTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    MaxResults: NotRequired[int],
    NameContains: NotRequired[str],
    ModelApprovalStatus: NotRequired[ModelApprovalStatusType],  # (1)
    ModelPackageGroupName: NotRequired[str],
    ModelPackageType: NotRequired[ModelPackageTypeType],  # (2)
    NextToken: NotRequired[str],
    SortBy: NotRequired[ModelPackageSortByType],  # (3)
    SortOrder: NotRequired[SortOrderType],  # (4)
```

1. See [:material-code-brackets: ModelApprovalStatusType](./literals.md#modelapprovalstatustype) 
2. See [:material-code-brackets: ModelPackageTypeType](./literals.md#modelpackagetypetype) 
3. See [:material-code-brackets: ModelPackageSortByType](./literals.md#modelpackagesortbytype) 
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ModelPackageSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelPackageSummaryTypeDef

def get_value() -> ModelPackageSummaryTypeDef:
    return {
        "ModelPackageName": ...,
        "ModelPackageArn": ...,
        "CreationTime": ...,
        "ModelPackageStatus": ...,
    }
```

```python title="Definition"
class ModelPackageSummaryTypeDef(TypedDict):
    ModelPackageName: str,
    ModelPackageArn: str,
    CreationTime: datetime,
    ModelPackageStatus: ModelPackageStatusType,  # (1)
    ModelPackageGroupName: NotRequired[str],
    ModelPackageVersion: NotRequired[int],
    ModelPackageDescription: NotRequired[str],
    ModelApprovalStatus: NotRequired[ModelApprovalStatusType],  # (2)
```

1. See [:material-code-brackets: ModelPackageStatusType](./literals.md#modelpackagestatustype) 
2. See [:material-code-brackets: ModelApprovalStatusType](./literals.md#modelapprovalstatustype) 
## ListModelQualityJobDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelQualityJobDefinitionsRequestRequestTypeDef

def get_value() -> ListModelQualityJobDefinitionsRequestRequestTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class ListModelQualityJobDefinitionsRequestRequestTypeDef(TypedDict):
    EndpointName: NotRequired[str],
    SortBy: NotRequired[MonitoringJobDefinitionSortKeyType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListModelsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelsInputRequestTypeDef

def get_value() -> ListModelsInputRequestTypeDef:
    return {
        "SortBy": ...,
    }
```

```python title="Definition"
class ListModelsInputRequestTypeDef(TypedDict):
    SortBy: NotRequired[ModelSortKeyType],  # (1)
    SortOrder: NotRequired[OrderKeyType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: ModelSortKeyType](./literals.md#modelsortkeytype) 
2. See [:material-code-brackets: OrderKeyType](./literals.md#orderkeytype) 
## ModelSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelSummaryTypeDef

def get_value() -> ModelSummaryTypeDef:
    return {
        "ModelName": ...,
        "ModelArn": ...,
        "CreationTime": ...,
    }
```

```python title="Definition"
class ModelSummaryTypeDef(TypedDict):
    ModelName: str,
    ModelArn: str,
    CreationTime: datetime,
```

## ListMonitoringExecutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListMonitoringExecutionsRequestRequestTypeDef

def get_value() -> ListMonitoringExecutionsRequestRequestTypeDef:
    return {
        "MonitoringScheduleName": ...,
    }
```

```python title="Definition"
class ListMonitoringExecutionsRequestRequestTypeDef(TypedDict):
    MonitoringScheduleName: NotRequired[str],
    EndpointName: NotRequired[str],
    SortBy: NotRequired[MonitoringExecutionSortKeyType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    ScheduledTimeBefore: NotRequired[Union[datetime, str]],
    ScheduledTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    StatusEquals: NotRequired[ExecutionStatusType],  # (3)
    MonitoringJobDefinitionName: NotRequired[str],
    MonitoringTypeEquals: NotRequired[MonitoringTypeType],  # (4)
```

1. See [:material-code-brackets: MonitoringExecutionSortKeyType](./literals.md#monitoringexecutionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
4. See [:material-code-brackets: MonitoringTypeType](./literals.md#monitoringtypetype) 
## ListMonitoringSchedulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListMonitoringSchedulesRequestRequestTypeDef

def get_value() -> ListMonitoringSchedulesRequestRequestTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class ListMonitoringSchedulesRequestRequestTypeDef(TypedDict):
    EndpointName: NotRequired[str],
    SortBy: NotRequired[MonitoringScheduleSortKeyType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    StatusEquals: NotRequired[ScheduleStatusType],  # (3)
    MonitoringJobDefinitionName: NotRequired[str],
    MonitoringTypeEquals: NotRequired[MonitoringTypeType],  # (4)
```

1. See [:material-code-brackets: MonitoringScheduleSortKeyType](./literals.md#monitoringschedulesortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: ScheduleStatusType](./literals.md#schedulestatustype) 
4. See [:material-code-brackets: MonitoringTypeType](./literals.md#monitoringtypetype) 
## MonitoringScheduleSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringScheduleSummaryTypeDef

def get_value() -> MonitoringScheduleSummaryTypeDef:
    return {
        "MonitoringScheduleName": ...,
        "MonitoringScheduleArn": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "MonitoringScheduleStatus": ...,
    }
```

```python title="Definition"
class MonitoringScheduleSummaryTypeDef(TypedDict):
    MonitoringScheduleName: str,
    MonitoringScheduleArn: str,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    MonitoringScheduleStatus: ScheduleStatusType,  # (1)
    EndpointName: NotRequired[str],
    MonitoringJobDefinitionName: NotRequired[str],
    MonitoringType: NotRequired[MonitoringTypeType],  # (2)
```

1. See [:material-code-brackets: ScheduleStatusType](./literals.md#schedulestatustype) 
2. See [:material-code-brackets: MonitoringTypeType](./literals.md#monitoringtypetype) 
## ListNotebookInstanceLifecycleConfigsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListNotebookInstanceLifecycleConfigsInputRequestTypeDef

def get_value() -> ListNotebookInstanceLifecycleConfigsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListNotebookInstanceLifecycleConfigsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SortBy: NotRequired[NotebookInstanceLifecycleConfigSortKeyType],  # (1)
    SortOrder: NotRequired[NotebookInstanceLifecycleConfigSortOrderType],  # (2)
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: NotebookInstanceLifecycleConfigSortKeyType](./literals.md#notebookinstancelifecycleconfigsortkeytype) 
2. See [:material-code-brackets: NotebookInstanceLifecycleConfigSortOrderType](./literals.md#notebookinstancelifecycleconfigsortordertype) 
## NotebookInstanceLifecycleConfigSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import NotebookInstanceLifecycleConfigSummaryTypeDef

def get_value() -> NotebookInstanceLifecycleConfigSummaryTypeDef:
    return {
        "NotebookInstanceLifecycleConfigName": ...,
        "NotebookInstanceLifecycleConfigArn": ...,
    }
```

```python title="Definition"
class NotebookInstanceLifecycleConfigSummaryTypeDef(TypedDict):
    NotebookInstanceLifecycleConfigName: str,
    NotebookInstanceLifecycleConfigArn: str,
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

## ListNotebookInstancesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListNotebookInstancesInputRequestTypeDef

def get_value() -> ListNotebookInstancesInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListNotebookInstancesInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SortBy: NotRequired[NotebookInstanceSortKeyType],  # (1)
    SortOrder: NotRequired[NotebookInstanceSortOrderType],  # (2)
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    StatusEquals: NotRequired[NotebookInstanceStatusType],  # (3)
    NotebookInstanceLifecycleConfigNameContains: NotRequired[str],
    DefaultCodeRepositoryContains: NotRequired[str],
    AdditionalCodeRepositoryEquals: NotRequired[str],
```

1. See [:material-code-brackets: NotebookInstanceSortKeyType](./literals.md#notebookinstancesortkeytype) 
2. See [:material-code-brackets: NotebookInstanceSortOrderType](./literals.md#notebookinstancesortordertype) 
3. See [:material-code-brackets: NotebookInstanceStatusType](./literals.md#notebookinstancestatustype) 
## NotebookInstanceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import NotebookInstanceSummaryTypeDef

def get_value() -> NotebookInstanceSummaryTypeDef:
    return {
        "NotebookInstanceName": ...,
        "NotebookInstanceArn": ...,
    }
```

```python title="Definition"
class NotebookInstanceSummaryTypeDef(TypedDict):
    NotebookInstanceName: str,
    NotebookInstanceArn: str,
    NotebookInstanceStatus: NotRequired[NotebookInstanceStatusType],  # (1)
    Url: NotRequired[str],
    InstanceType: NotRequired[InstanceTypeType],  # (2)
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    NotebookInstanceLifecycleConfigName: NotRequired[str],
    DefaultCodeRepository: NotRequired[str],
    AdditionalCodeRepositories: NotRequired[List[str]],
```

1. See [:material-code-brackets: NotebookInstanceStatusType](./literals.md#notebookinstancestatustype) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
## ListPipelineExecutionStepsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListPipelineExecutionStepsRequestRequestTypeDef

def get_value() -> ListPipelineExecutionStepsRequestRequestTypeDef:
    return {
        "PipelineExecutionArn": ...,
    }
```

```python title="Definition"
class ListPipelineExecutionStepsRequestRequestTypeDef(TypedDict):
    PipelineExecutionArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SortOrder: NotRequired[SortOrderType],  # (1)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListPipelineExecutionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListPipelineExecutionsRequestRequestTypeDef

def get_value() -> ListPipelineExecutionsRequestRequestTypeDef:
    return {
        "PipelineName": ...,
    }
```

```python title="Definition"
class ListPipelineExecutionsRequestRequestTypeDef(TypedDict):
    PipelineName: str,
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortPipelineExecutionsByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortPipelineExecutionsByType](./literals.md#sortpipelineexecutionsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## PipelineExecutionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PipelineExecutionSummaryTypeDef

def get_value() -> PipelineExecutionSummaryTypeDef:
    return {
        "PipelineExecutionArn": ...,
    }
```

```python title="Definition"
class PipelineExecutionSummaryTypeDef(TypedDict):
    PipelineExecutionArn: NotRequired[str],
    StartTime: NotRequired[datetime],
    PipelineExecutionStatus: NotRequired[PipelineExecutionStatusType],  # (1)
    PipelineExecutionDescription: NotRequired[str],
    PipelineExecutionDisplayName: NotRequired[str],
    PipelineExecutionFailureReason: NotRequired[str],
```

1. See [:material-code-brackets: PipelineExecutionStatusType](./literals.md#pipelineexecutionstatustype) 
## ListPipelineParametersForExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListPipelineParametersForExecutionRequestRequestTypeDef

def get_value() -> ListPipelineParametersForExecutionRequestRequestTypeDef:
    return {
        "PipelineExecutionArn": ...,
    }
```

```python title="Definition"
class ListPipelineParametersForExecutionRequestRequestTypeDef(TypedDict):
    PipelineExecutionArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ParameterTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ParameterTypeDef

def get_value() -> ParameterTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class ParameterTypeDef(TypedDict):
    Name: str,
    Value: str,
```

## ListPipelinesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListPipelinesRequestRequestTypeDef

def get_value() -> ListPipelinesRequestRequestTypeDef:
    return {
        "PipelineNamePrefix": ...,
    }
```

```python title="Definition"
class ListPipelinesRequestRequestTypeDef(TypedDict):
    PipelineNamePrefix: NotRequired[str],
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortPipelinesByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: SortPipelinesByType](./literals.md#sortpipelinesbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## PipelineSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PipelineSummaryTypeDef

def get_value() -> PipelineSummaryTypeDef:
    return {
        "PipelineArn": ...,
    }
```

```python title="Definition"
class PipelineSummaryTypeDef(TypedDict):
    PipelineArn: NotRequired[str],
    PipelineName: NotRequired[str],
    PipelineDisplayName: NotRequired[str],
    PipelineDescription: NotRequired[str],
    RoleArn: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    LastExecutionTime: NotRequired[datetime],
```

## ListProcessingJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListProcessingJobsRequestRequestTypeDef

def get_value() -> ListProcessingJobsRequestRequestTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListProcessingJobsRequestRequestTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    StatusEquals: NotRequired[ProcessingJobStatusType],  # (1)
    SortBy: NotRequired[SortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ProcessingJobStatusType](./literals.md#processingjobstatustype) 
2. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ProcessingJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProcessingJobSummaryTypeDef

def get_value() -> ProcessingJobSummaryTypeDef:
    return {
        "ProcessingJobName": ...,
        "ProcessingJobArn": ...,
        "CreationTime": ...,
        "ProcessingJobStatus": ...,
    }
```

```python title="Definition"
class ProcessingJobSummaryTypeDef(TypedDict):
    ProcessingJobName: str,
    ProcessingJobArn: str,
    CreationTime: datetime,
    ProcessingJobStatus: ProcessingJobStatusType,  # (1)
    ProcessingEndTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    FailureReason: NotRequired[str],
    ExitMessage: NotRequired[str],
```

1. See [:material-code-brackets: ProcessingJobStatusType](./literals.md#processingjobstatustype) 
## ListProjectsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListProjectsInputRequestTypeDef

def get_value() -> ListProjectsInputRequestTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListProjectsInputRequestTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    MaxResults: NotRequired[int],
    NameContains: NotRequired[str],
    NextToken: NotRequired[str],
    SortBy: NotRequired[ProjectSortByType],  # (1)
    SortOrder: NotRequired[ProjectSortOrderType],  # (2)
```

1. See [:material-code-brackets: ProjectSortByType](./literals.md#projectsortbytype) 
2. See [:material-code-brackets: ProjectSortOrderType](./literals.md#projectsortordertype) 
## ProjectSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProjectSummaryTypeDef

def get_value() -> ProjectSummaryTypeDef:
    return {
        "ProjectName": ...,
        "ProjectArn": ...,
        "ProjectId": ...,
        "CreationTime": ...,
        "ProjectStatus": ...,
    }
```

```python title="Definition"
class ProjectSummaryTypeDef(TypedDict):
    ProjectName: str,
    ProjectArn: str,
    ProjectId: str,
    CreationTime: datetime,
    ProjectStatus: ProjectStatusType,  # (1)
    ProjectDescription: NotRequired[str],
```

1. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype) 
## ListStudioLifecycleConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListStudioLifecycleConfigsRequestRequestTypeDef

def get_value() -> ListStudioLifecycleConfigsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListStudioLifecycleConfigsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    NameContains: NotRequired[str],
    AppTypeEquals: NotRequired[StudioLifecycleConfigAppTypeType],  # (1)
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    ModifiedTimeBefore: NotRequired[Union[datetime, str]],
    ModifiedTimeAfter: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[StudioLifecycleConfigSortKeyType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: StudioLifecycleConfigAppTypeType](./literals.md#studiolifecycleconfigapptypetype) 
2. See [:material-code-brackets: StudioLifecycleConfigSortKeyType](./literals.md#studiolifecycleconfigsortkeytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## StudioLifecycleConfigDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StudioLifecycleConfigDetailsTypeDef

def get_value() -> StudioLifecycleConfigDetailsTypeDef:
    return {
        "StudioLifecycleConfigArn": ...,
    }
```

```python title="Definition"
class StudioLifecycleConfigDetailsTypeDef(TypedDict):
    StudioLifecycleConfigArn: NotRequired[str],
    StudioLifecycleConfigName: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    StudioLifecycleConfigAppType: NotRequired[StudioLifecycleConfigAppTypeType],  # (1)
```

1. See [:material-code-brackets: StudioLifecycleConfigAppTypeType](./literals.md#studiolifecycleconfigapptypetype) 
## ListSubscribedWorkteamsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListSubscribedWorkteamsRequestRequestTypeDef

def get_value() -> ListSubscribedWorkteamsRequestRequestTypeDef:
    return {
        "NameContains": ...,
    }
```

```python title="Definition"
class ListSubscribedWorkteamsRequestRequestTypeDef(TypedDict):
    NameContains: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTagsInputRequestTypeDef

def get_value() -> ListTagsInputRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListTrainingJobsForHyperParameterTuningJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTrainingJobsForHyperParameterTuningJobRequestRequestTypeDef

def get_value() -> ListTrainingJobsForHyperParameterTuningJobRequestRequestTypeDef:
    return {
        "HyperParameterTuningJobName": ...,
    }
```

```python title="Definition"
class ListTrainingJobsForHyperParameterTuningJobRequestRequestTypeDef(TypedDict):
    HyperParameterTuningJobName: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StatusEquals: NotRequired[TrainingJobStatusType],  # (1)
    SortBy: NotRequired[TrainingJobSortByOptionsType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: TrainingJobStatusType](./literals.md#trainingjobstatustype) 
2. See [:material-code-brackets: TrainingJobSortByOptionsType](./literals.md#trainingjobsortbyoptionstype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListTrainingJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTrainingJobsRequestRequestTypeDef

def get_value() -> ListTrainingJobsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListTrainingJobsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    StatusEquals: NotRequired[TrainingJobStatusType],  # (1)
    SortBy: NotRequired[SortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
```

1. See [:material-code-brackets: TrainingJobStatusType](./literals.md#trainingjobstatustype) 
2. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## TrainingJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrainingJobSummaryTypeDef

def get_value() -> TrainingJobSummaryTypeDef:
    return {
        "TrainingJobName": ...,
        "TrainingJobArn": ...,
        "CreationTime": ...,
        "TrainingJobStatus": ...,
    }
```

```python title="Definition"
class TrainingJobSummaryTypeDef(TypedDict):
    TrainingJobName: str,
    TrainingJobArn: str,
    CreationTime: datetime,
    TrainingJobStatus: TrainingJobStatusType,  # (1)
    TrainingEndTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: TrainingJobStatusType](./literals.md#trainingjobstatustype) 
## ListTransformJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTransformJobsRequestRequestTypeDef

def get_value() -> ListTransformJobsRequestRequestTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListTransformJobsRequestRequestTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    StatusEquals: NotRequired[TransformJobStatusType],  # (1)
    SortBy: NotRequired[SortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: TransformJobStatusType](./literals.md#transformjobstatustype) 
2. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## TransformJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TransformJobSummaryTypeDef

def get_value() -> TransformJobSummaryTypeDef:
    return {
        "TransformJobName": ...,
        "TransformJobArn": ...,
        "CreationTime": ...,
        "TransformJobStatus": ...,
    }
```

```python title="Definition"
class TransformJobSummaryTypeDef(TypedDict):
    TransformJobName: str,
    TransformJobArn: str,
    CreationTime: datetime,
    TransformJobStatus: TransformJobStatusType,  # (1)
    TransformEndTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: TransformJobStatusType](./literals.md#transformjobstatustype) 
## ListTrialComponentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTrialComponentsRequestRequestTypeDef

def get_value() -> ListTrialComponentsRequestRequestTypeDef:
    return {
        "ExperimentName": ...,
    }
```

```python title="Definition"
class ListTrialComponentsRequestRequestTypeDef(TypedDict):
    ExperimentName: NotRequired[str],
    TrialName: NotRequired[str],
    SourceArn: NotRequired[str],
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortTrialComponentsByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortTrialComponentsByType](./literals.md#sorttrialcomponentsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListTrialsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTrialsRequestRequestTypeDef

def get_value() -> ListTrialsRequestRequestTypeDef:
    return {
        "ExperimentName": ...,
    }
```

```python title="Definition"
class ListTrialsRequestRequestTypeDef(TypedDict):
    ExperimentName: NotRequired[str],
    TrialComponentName: NotRequired[str],
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortTrialsByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SortTrialsByType](./literals.md#sorttrialsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListUserProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListUserProfilesRequestRequestTypeDef

def get_value() -> ListUserProfilesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListUserProfilesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SortOrder: NotRequired[SortOrderType],  # (1)
    SortBy: NotRequired[UserProfileSortKeyType],  # (2)
    DomainIdEquals: NotRequired[str],
    UserProfileNameContains: NotRequired[str],
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-brackets: UserProfileSortKeyType](./literals.md#userprofilesortkeytype) 
## UserProfileDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UserProfileDetailsTypeDef

def get_value() -> UserProfileDetailsTypeDef:
    return {
        "DomainId": ...,
    }
```

```python title="Definition"
class UserProfileDetailsTypeDef(TypedDict):
    DomainId: NotRequired[str],
    UserProfileName: NotRequired[str],
    Status: NotRequired[UserProfileStatusType],  # (1)
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: UserProfileStatusType](./literals.md#userprofilestatustype) 
## ListWorkforcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListWorkforcesRequestRequestTypeDef

def get_value() -> ListWorkforcesRequestRequestTypeDef:
    return {
        "SortBy": ...,
    }
```

```python title="Definition"
class ListWorkforcesRequestRequestTypeDef(TypedDict):
    SortBy: NotRequired[ListWorkforcesSortByOptionsType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NameContains: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ListWorkforcesSortByOptionsType](./literals.md#listworkforcessortbyoptionstype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## ListWorkteamsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListWorkteamsRequestRequestTypeDef

def get_value() -> ListWorkteamsRequestRequestTypeDef:
    return {
        "SortBy": ...,
    }
```

```python title="Definition"
class ListWorkteamsRequestRequestTypeDef(TypedDict):
    SortBy: NotRequired[ListWorkteamsSortByOptionsType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NameContains: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ListWorkteamsSortByOptionsType](./literals.md#listworkteamssortbyoptionstype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## OidcMemberDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import OidcMemberDefinitionTypeDef

def get_value() -> OidcMemberDefinitionTypeDef:
    return {
        "Groups": ...,
    }
```

```python title="Definition"
class OidcMemberDefinitionTypeDef(TypedDict):
    Groups: Sequence[str],
```

## MonitoringGroundTruthS3InputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringGroundTruthS3InputTypeDef

def get_value() -> MonitoringGroundTruthS3InputTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class MonitoringGroundTruthS3InputTypeDef(TypedDict):
    S3Uri: NotRequired[str],
```

## ModelInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelInputTypeDef

def get_value() -> ModelInputTypeDef:
    return {
        "DataInputConfig": ...,
    }
```

```python title="Definition"
class ModelInputTypeDef(TypedDict):
    DataInputConfig: str,
```

## ModelLatencyThresholdTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelLatencyThresholdTypeDef

def get_value() -> ModelLatencyThresholdTypeDef:
    return {
        "Percentile": ...,
    }
```

```python title="Definition"
class ModelLatencyThresholdTypeDef(TypedDict):
    Percentile: NotRequired[str],
    ValueInMilliseconds: NotRequired[int],
```

## ModelMetadataFilterTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelMetadataFilterTypeDef

def get_value() -> ModelMetadataFilterTypeDef:
    return {
        "Name": ...,
        "Value": ...,
    }
```

```python title="Definition"
class ModelMetadataFilterTypeDef(TypedDict):
    Name: ModelMetadataFilterTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: ModelMetadataFilterTypeType](./literals.md#modelmetadatafiltertypetype) 
## ModelPackageStatusItemTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelPackageStatusItemTypeDef

def get_value() -> ModelPackageStatusItemTypeDef:
    return {
        "Name": ...,
        "Status": ...,
    }
```

```python title="Definition"
class ModelPackageStatusItemTypeDef(TypedDict):
    Name: str,
    Status: DetailedModelPackageStatusType,  # (1)
    FailureReason: NotRequired[str],
```

1. See [:material-code-brackets: DetailedModelPackageStatusType](./literals.md#detailedmodelpackagestatustype) 
## ModelStepMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelStepMetadataTypeDef

def get_value() -> ModelStepMetadataTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ModelStepMetadataTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## MonitoringAppSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringAppSpecificationTypeDef

def get_value() -> MonitoringAppSpecificationTypeDef:
    return {
        "ImageUri": ...,
    }
```

```python title="Definition"
class MonitoringAppSpecificationTypeDef(TypedDict):
    ImageUri: str,
    ContainerEntrypoint: NotRequired[Sequence[str]],
    ContainerArguments: NotRequired[Sequence[str]],
    RecordPreprocessorSourceUri: NotRequired[str],
    PostAnalyticsProcessorSourceUri: NotRequired[str],
```

## MonitoringClusterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringClusterConfigTypeDef

def get_value() -> MonitoringClusterConfigTypeDef:
    return {
        "InstanceCount": ...,
        "InstanceType": ...,
        "VolumeSizeInGB": ...,
    }
```

```python title="Definition"
class MonitoringClusterConfigTypeDef(TypedDict):
    InstanceCount: int,
    InstanceType: ProcessingInstanceTypeType,  # (1)
    VolumeSizeInGB: int,
    VolumeKmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: ProcessingInstanceTypeType](./literals.md#processinginstancetypetype) 
## MonitoringS3OutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringS3OutputTypeDef

def get_value() -> MonitoringS3OutputTypeDef:
    return {
        "S3Uri": ...,
        "LocalPath": ...,
    }
```

```python title="Definition"
class MonitoringS3OutputTypeDef(TypedDict):
    S3Uri: str,
    LocalPath: str,
    S3UploadMode: NotRequired[ProcessingS3UploadModeType],  # (1)
```

1. See [:material-code-brackets: ProcessingS3UploadModeType](./literals.md#processings3uploadmodetype) 
## ScheduleConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ScheduleConfigTypeDef

def get_value() -> ScheduleConfigTypeDef:
    return {
        "ScheduleExpression": ...,
    }
```

```python title="Definition"
class ScheduleConfigTypeDef(TypedDict):
    ScheduleExpression: str,
```

## S3StorageConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import S3StorageConfigTypeDef

def get_value() -> S3StorageConfigTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class S3StorageConfigTypeDef(TypedDict):
    S3Uri: str,
    KmsKeyId: NotRequired[str],
    ResolvedOutputS3Uri: NotRequired[str],
```

## OidcConfigForResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import OidcConfigForResponseTypeDef

def get_value() -> OidcConfigForResponseTypeDef:
    return {
        "ClientId": ...,
    }
```

```python title="Definition"
class OidcConfigForResponseTypeDef(TypedDict):
    ClientId: NotRequired[str],
    Issuer: NotRequired[str],
    AuthorizationEndpoint: NotRequired[str],
    TokenEndpoint: NotRequired[str],
    UserInfoEndpoint: NotRequired[str],
    LogoutEndpoint: NotRequired[str],
    JwksUri: NotRequired[str],
```

## OnlineStoreSecurityConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import OnlineStoreSecurityConfigTypeDef

def get_value() -> OnlineStoreSecurityConfigTypeDef:
    return {
        "KmsKeyId": ...,
    }
```

```python title="Definition"
class OnlineStoreSecurityConfigTypeDef(TypedDict):
    KmsKeyId: NotRequired[str],
```

## TargetPlatformTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TargetPlatformTypeDef

def get_value() -> TargetPlatformTypeDef:
    return {
        "Os": ...,
        "Arch": ...,
    }
```

```python title="Definition"
class TargetPlatformTypeDef(TypedDict):
    Os: TargetPlatformOsType,  # (1)
    Arch: TargetPlatformArchType,  # (2)
    Accelerator: NotRequired[TargetPlatformAcceleratorType],  # (3)
```

1. See [:material-code-brackets: TargetPlatformOsType](./literals.md#targetplatformostype) 
2. See [:material-code-brackets: TargetPlatformArchType](./literals.md#targetplatformarchtype) 
3. See [:material-code-brackets: TargetPlatformAcceleratorType](./literals.md#targetplatformacceleratortype) 
## ParentTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ParentTypeDef

def get_value() -> ParentTypeDef:
    return {
        "TrialName": ...,
    }
```

```python title="Definition"
class ParentTypeDef(TypedDict):
    TrialName: NotRequired[str],
    ExperimentName: NotRequired[str],
```

## ProductionVariantServerlessConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProductionVariantServerlessConfigTypeDef

def get_value() -> ProductionVariantServerlessConfigTypeDef:
    return {
        "MemorySizeInMB": ...,
        "MaxConcurrency": ...,
    }
```

```python title="Definition"
class ProductionVariantServerlessConfigTypeDef(TypedDict):
    MemorySizeInMB: int,
    MaxConcurrency: int,
```

## ProductionVariantStatusTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProductionVariantStatusTypeDef

def get_value() -> ProductionVariantStatusTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class ProductionVariantStatusTypeDef(TypedDict):
    Status: VariantStatusType,  # (1)
    StatusMessage: NotRequired[str],
    StartTime: NotRequired[datetime],
```

1. See [:material-code-brackets: VariantStatusType](./literals.md#variantstatustype) 
## PhaseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PhaseTypeDef

def get_value() -> PhaseTypeDef:
    return {
        "InitialNumberOfUsers": ...,
    }
```

```python title="Definition"
class PhaseTypeDef(TypedDict):
    InitialNumberOfUsers: NotRequired[int],
    SpawnRate: NotRequired[int],
    DurationInSeconds: NotRequired[int],
```

## ProcessingJobStepMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProcessingJobStepMetadataTypeDef

def get_value() -> ProcessingJobStepMetadataTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class ProcessingJobStepMetadataTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## QualityCheckStepMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import QualityCheckStepMetadataTypeDef

def get_value() -> QualityCheckStepMetadataTypeDef:
    return {
        "CheckType": ...,
    }
```

```python title="Definition"
class QualityCheckStepMetadataTypeDef(TypedDict):
    CheckType: NotRequired[str],
    BaselineUsedForDriftCheckStatistics: NotRequired[str],
    BaselineUsedForDriftCheckConstraints: NotRequired[str],
    CalculatedBaselineStatistics: NotRequired[str],
    CalculatedBaselineConstraints: NotRequired[str],
    ModelPackageGroupName: NotRequired[str],
    ViolationReport: NotRequired[str],
    CheckJobArn: NotRequired[str],
    SkipCheck: NotRequired[bool],
    RegisterNewBaseline: NotRequired[bool],
```

## RegisterModelStepMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RegisterModelStepMetadataTypeDef

def get_value() -> RegisterModelStepMetadataTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class RegisterModelStepMetadataTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## TrainingJobStepMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrainingJobStepMetadataTypeDef

def get_value() -> TrainingJobStepMetadataTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class TrainingJobStepMetadataTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## TransformJobStepMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TransformJobStepMetadataTypeDef

def get_value() -> TransformJobStepMetadataTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class TransformJobStepMetadataTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## TuningJobStepMetaDataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TuningJobStepMetaDataTypeDef

def get_value() -> TuningJobStepMetaDataTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class TuningJobStepMetaDataTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## ProcessingClusterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProcessingClusterConfigTypeDef

def get_value() -> ProcessingClusterConfigTypeDef:
    return {
        "InstanceCount": ...,
        "InstanceType": ...,
        "VolumeSizeInGB": ...,
    }
```

```python title="Definition"
class ProcessingClusterConfigTypeDef(TypedDict):
    InstanceCount: int,
    InstanceType: ProcessingInstanceTypeType,  # (1)
    VolumeSizeInGB: int,
    VolumeKmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: ProcessingInstanceTypeType](./literals.md#processinginstancetypetype) 
## ProcessingFeatureStoreOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProcessingFeatureStoreOutputTypeDef

def get_value() -> ProcessingFeatureStoreOutputTypeDef:
    return {
        "FeatureGroupName": ...,
    }
```

```python title="Definition"
class ProcessingFeatureStoreOutputTypeDef(TypedDict):
    FeatureGroupName: str,
```

## ProcessingS3InputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProcessingS3InputTypeDef

def get_value() -> ProcessingS3InputTypeDef:
    return {
        "S3Uri": ...,
        "S3DataType": ...,
    }
```

```python title="Definition"
class ProcessingS3InputTypeDef(TypedDict):
    S3Uri: str,
    S3DataType: ProcessingS3DataTypeType,  # (1)
    LocalPath: NotRequired[str],
    S3InputMode: NotRequired[ProcessingS3InputModeType],  # (2)
    S3DataDistributionType: NotRequired[ProcessingS3DataDistributionTypeType],  # (3)
    S3CompressionType: NotRequired[ProcessingS3CompressionTypeType],  # (4)
```

1. See [:material-code-brackets: ProcessingS3DataTypeType](./literals.md#processings3datatypetype) 
2. See [:material-code-brackets: ProcessingS3InputModeType](./literals.md#processings3inputmodetype) 
3. See [:material-code-brackets: ProcessingS3DataDistributionTypeType](./literals.md#processings3datadistributiontypetype) 
4. See [:material-code-brackets: ProcessingS3CompressionTypeType](./literals.md#processings3compressiontypetype) 
## ProcessingS3OutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProcessingS3OutputTypeDef

def get_value() -> ProcessingS3OutputTypeDef:
    return {
        "S3Uri": ...,
        "LocalPath": ...,
        "S3UploadMode": ...,
    }
```

```python title="Definition"
class ProcessingS3OutputTypeDef(TypedDict):
    S3Uri: str,
    LocalPath: str,
    S3UploadMode: ProcessingS3UploadModeType,  # (1)
```

1. See [:material-code-brackets: ProcessingS3UploadModeType](./literals.md#processings3uploadmodetype) 
## ProductionVariantCoreDumpConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProductionVariantCoreDumpConfigTypeDef

def get_value() -> ProductionVariantCoreDumpConfigTypeDef:
    return {
        "DestinationS3Uri": ...,
    }
```

```python title="Definition"
class ProductionVariantCoreDumpConfigTypeDef(TypedDict):
    DestinationS3Uri: str,
    KmsKeyId: NotRequired[str],
```

## ProfilerConfigForUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProfilerConfigForUpdateTypeDef

def get_value() -> ProfilerConfigForUpdateTypeDef:
    return {
        "S3OutputPath": ...,
    }
```

```python title="Definition"
class ProfilerConfigForUpdateTypeDef(TypedDict):
    S3OutputPath: NotRequired[str],
    ProfilingIntervalInMilliseconds: NotRequired[int],
    ProfilingParameters: NotRequired[Mapping[str, str]],
    DisableProfiler: NotRequired[bool],
```

## PropertyNameQueryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PropertyNameQueryTypeDef

def get_value() -> PropertyNameQueryTypeDef:
    return {
        "PropertyNameHint": ...,
    }
```

```python title="Definition"
class PropertyNameQueryTypeDef(TypedDict):
    PropertyNameHint: str,
```

## ProvisioningParameterTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProvisioningParameterTypeDef

def get_value() -> ProvisioningParameterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ProvisioningParameterTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## USDTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import USDTypeDef

def get_value() -> USDTypeDef:
    return {
        "Dollars": ...,
    }
```

```python title="Definition"
class USDTypeDef(TypedDict):
    Dollars: NotRequired[int],
    Cents: NotRequired[int],
    TenthFractionsOfACent: NotRequired[int],
```

## PutModelPackageGroupPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PutModelPackageGroupPolicyInputRequestTypeDef

def get_value() -> PutModelPackageGroupPolicyInputRequestTypeDef:
    return {
        "ModelPackageGroupName": ...,
        "ResourcePolicy": ...,
    }
```

```python title="Definition"
class PutModelPackageGroupPolicyInputRequestTypeDef(TypedDict):
    ModelPackageGroupName: str,
    ResourcePolicy: str,
```

## QueryFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import QueryFiltersTypeDef

def get_value() -> QueryFiltersTypeDef:
    return {
        "Types": ...,
    }
```

```python title="Definition"
class QueryFiltersTypeDef(TypedDict):
    Types: NotRequired[Sequence[str]],
    LineageTypes: NotRequired[Sequence[LineageTypeType]],  # (1)
    CreatedBefore: NotRequired[Union[datetime, str]],
    CreatedAfter: NotRequired[Union[datetime, str]],
    ModifiedBefore: NotRequired[Union[datetime, str]],
    ModifiedAfter: NotRequired[Union[datetime, str]],
    Properties: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: LineageTypeType](./literals.md#lineagetypetype) 
## VertexTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import VertexTypeDef

def get_value() -> VertexTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class VertexTypeDef(TypedDict):
    Arn: NotRequired[str],
    Type: NotRequired[str],
    LineageType: NotRequired[LineageTypeType],  # (1)
```

1. See [:material-code-brackets: LineageTypeType](./literals.md#lineagetypetype) 
## RStudioServerProAppSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RStudioServerProAppSettingsTypeDef

def get_value() -> RStudioServerProAppSettingsTypeDef:
    return {
        "AccessStatus": ...,
    }
```

```python title="Definition"
class RStudioServerProAppSettingsTypeDef(TypedDict):
    AccessStatus: NotRequired[RStudioServerProAccessStatusType],  # (1)
    UserGroup: NotRequired[RStudioServerProUserGroupType],  # (2)
```

1. See [:material-code-brackets: RStudioServerProAccessStatusType](./literals.md#rstudioserverproaccessstatustype) 
2. See [:material-code-brackets: RStudioServerProUserGroupType](./literals.md#rstudioserverprousergrouptype) 
## RecommendationJobCompiledOutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RecommendationJobCompiledOutputConfigTypeDef

def get_value() -> RecommendationJobCompiledOutputConfigTypeDef:
    return {
        "S3OutputUri": ...,
    }
```

```python title="Definition"
class RecommendationJobCompiledOutputConfigTypeDef(TypedDict):
    S3OutputUri: NotRequired[str],
```

## RecommendationJobResourceLimitTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RecommendationJobResourceLimitTypeDef

def get_value() -> RecommendationJobResourceLimitTypeDef:
    return {
        "MaxNumberOfTests": ...,
    }
```

```python title="Definition"
class RecommendationJobResourceLimitTypeDef(TypedDict):
    MaxNumberOfTests: NotRequired[int],
    MaxParallelOfTests: NotRequired[int],
```

## RenderableTaskTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RenderableTaskTypeDef

def get_value() -> RenderableTaskTypeDef:
    return {
        "Input": ...,
    }
```

```python title="Definition"
class RenderableTaskTypeDef(TypedDict):
    Input: str,
```

## RenderingErrorTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RenderingErrorTypeDef

def get_value() -> RenderingErrorTypeDef:
    return {
        "Code": ...,
        "Message": ...,
    }
```

```python title="Definition"
class RenderingErrorTypeDef(TypedDict):
    Code: str,
    Message: str,
```

## SearchRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import SearchRequestRequestTypeDef

def get_value() -> SearchRequestRequestTypeDef:
    return {
        "Resource": ...,
    }
```

```python title="Definition"
class SearchRequestRequestTypeDef(TypedDict):
    Resource: ResourceTypeType,  # (1)
    SearchExpression: NotRequired[SearchExpressionTypeDef],  # (2)
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SearchSortOrderType],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
3. See [:material-code-brackets: SearchSortOrderType](./literals.md#searchsortordertype) 
## SendPipelineExecutionStepFailureRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import SendPipelineExecutionStepFailureRequestRequestTypeDef

def get_value() -> SendPipelineExecutionStepFailureRequestRequestTypeDef:
    return {
        "CallbackToken": ...,
    }
```

```python title="Definition"
class SendPipelineExecutionStepFailureRequestRequestTypeDef(TypedDict):
    CallbackToken: str,
    FailureReason: NotRequired[str],
    ClientRequestToken: NotRequired[str],
```

## SharingSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import SharingSettingsTypeDef

def get_value() -> SharingSettingsTypeDef:
    return {
        "NotebookOutputOption": ...,
    }
```

```python title="Definition"
class SharingSettingsTypeDef(TypedDict):
    NotebookOutputOption: NotRequired[NotebookOutputOptionType],  # (1)
    S3OutputPath: NotRequired[str],
    S3KmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: NotebookOutputOptionType](./literals.md#notebookoutputoptiontype) 
## SourceAlgorithmTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import SourceAlgorithmTypeDef

def get_value() -> SourceAlgorithmTypeDef:
    return {
        "AlgorithmName": ...,
    }
```

```python title="Definition"
class SourceAlgorithmTypeDef(TypedDict):
    AlgorithmName: str,
    ModelDataUrl: NotRequired[str],
```

## StartMonitoringScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StartMonitoringScheduleRequestRequestTypeDef

def get_value() -> StartMonitoringScheduleRequestRequestTypeDef:
    return {
        "MonitoringScheduleName": ...,
    }
```

```python title="Definition"
class StartMonitoringScheduleRequestRequestTypeDef(TypedDict):
    MonitoringScheduleName: str,
```

## StartNotebookInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StartNotebookInstanceInputRequestTypeDef

def get_value() -> StartNotebookInstanceInputRequestTypeDef:
    return {
        "NotebookInstanceName": ...,
    }
```

```python title="Definition"
class StartNotebookInstanceInputRequestTypeDef(TypedDict):
    NotebookInstanceName: str,
```

## StopAutoMLJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StopAutoMLJobRequestRequestTypeDef

def get_value() -> StopAutoMLJobRequestRequestTypeDef:
    return {
        "AutoMLJobName": ...,
    }
```

```python title="Definition"
class StopAutoMLJobRequestRequestTypeDef(TypedDict):
    AutoMLJobName: str,
```

## StopCompilationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StopCompilationJobRequestRequestTypeDef

def get_value() -> StopCompilationJobRequestRequestTypeDef:
    return {
        "CompilationJobName": ...,
    }
```

```python title="Definition"
class StopCompilationJobRequestRequestTypeDef(TypedDict):
    CompilationJobName: str,
```

## StopEdgePackagingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StopEdgePackagingJobRequestRequestTypeDef

def get_value() -> StopEdgePackagingJobRequestRequestTypeDef:
    return {
        "EdgePackagingJobName": ...,
    }
```

```python title="Definition"
class StopEdgePackagingJobRequestRequestTypeDef(TypedDict):
    EdgePackagingJobName: str,
```

## StopHyperParameterTuningJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StopHyperParameterTuningJobRequestRequestTypeDef

def get_value() -> StopHyperParameterTuningJobRequestRequestTypeDef:
    return {
        "HyperParameterTuningJobName": ...,
    }
```

```python title="Definition"
class StopHyperParameterTuningJobRequestRequestTypeDef(TypedDict):
    HyperParameterTuningJobName: str,
```

## StopInferenceRecommendationsJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StopInferenceRecommendationsJobRequestRequestTypeDef

def get_value() -> StopInferenceRecommendationsJobRequestRequestTypeDef:
    return {
        "JobName": ...,
    }
```

```python title="Definition"
class StopInferenceRecommendationsJobRequestRequestTypeDef(TypedDict):
    JobName: str,
```

## StopLabelingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StopLabelingJobRequestRequestTypeDef

def get_value() -> StopLabelingJobRequestRequestTypeDef:
    return {
        "LabelingJobName": ...,
    }
```

```python title="Definition"
class StopLabelingJobRequestRequestTypeDef(TypedDict):
    LabelingJobName: str,
```

## StopMonitoringScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StopMonitoringScheduleRequestRequestTypeDef

def get_value() -> StopMonitoringScheduleRequestRequestTypeDef:
    return {
        "MonitoringScheduleName": ...,
    }
```

```python title="Definition"
class StopMonitoringScheduleRequestRequestTypeDef(TypedDict):
    MonitoringScheduleName: str,
```

## StopNotebookInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StopNotebookInstanceInputRequestTypeDef

def get_value() -> StopNotebookInstanceInputRequestTypeDef:
    return {
        "NotebookInstanceName": ...,
    }
```

```python title="Definition"
class StopNotebookInstanceInputRequestTypeDef(TypedDict):
    NotebookInstanceName: str,
```

## StopPipelineExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StopPipelineExecutionRequestRequestTypeDef

def get_value() -> StopPipelineExecutionRequestRequestTypeDef:
    return {
        "PipelineExecutionArn": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class StopPipelineExecutionRequestRequestTypeDef(TypedDict):
    PipelineExecutionArn: str,
    ClientRequestToken: str,
```

## StopProcessingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StopProcessingJobRequestRequestTypeDef

def get_value() -> StopProcessingJobRequestRequestTypeDef:
    return {
        "ProcessingJobName": ...,
    }
```

```python title="Definition"
class StopProcessingJobRequestRequestTypeDef(TypedDict):
    ProcessingJobName: str,
```

## StopTrainingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StopTrainingJobRequestRequestTypeDef

def get_value() -> StopTrainingJobRequestRequestTypeDef:
    return {
        "TrainingJobName": ...,
    }
```

```python title="Definition"
class StopTrainingJobRequestRequestTypeDef(TypedDict):
    TrainingJobName: str,
```

## StopTransformJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StopTransformJobRequestRequestTypeDef

def get_value() -> StopTransformJobRequestRequestTypeDef:
    return {
        "TransformJobName": ...,
    }
```

```python title="Definition"
class StopTransformJobRequestRequestTypeDef(TypedDict):
    TransformJobName: str,
```

## TransformS3DataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TransformS3DataSourceTypeDef

def get_value() -> TransformS3DataSourceTypeDef:
    return {
        "S3DataType": ...,
        "S3Uri": ...,
    }
```

```python title="Definition"
class TransformS3DataSourceTypeDef(TypedDict):
    S3DataType: S3DataTypeType,  # (1)
    S3Uri: str,
```

1. See [:material-code-brackets: S3DataTypeType](./literals.md#s3datatypetype) 
## UpdateActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateActionRequestRequestTypeDef

def get_value() -> UpdateActionRequestRequestTypeDef:
    return {
        "ActionName": ...,
    }
```

```python title="Definition"
class UpdateActionRequestRequestTypeDef(TypedDict):
    ActionName: str,
    Description: NotRequired[str],
    Status: NotRequired[ActionStatusType],  # (1)
    Properties: NotRequired[Mapping[str, str]],
    PropertiesToRemove: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype) 
## UpdateArtifactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateArtifactRequestRequestTypeDef

def get_value() -> UpdateArtifactRequestRequestTypeDef:
    return {
        "ArtifactArn": ...,
    }
```

```python title="Definition"
class UpdateArtifactRequestRequestTypeDef(TypedDict):
    ArtifactArn: str,
    ArtifactName: NotRequired[str],
    Properties: NotRequired[Mapping[str, str]],
    PropertiesToRemove: NotRequired[Sequence[str]],
```

## UpdateContextRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateContextRequestRequestTypeDef

def get_value() -> UpdateContextRequestRequestTypeDef:
    return {
        "ContextName": ...,
    }
```

```python title="Definition"
class UpdateContextRequestRequestTypeDef(TypedDict):
    ContextName: str,
    Description: NotRequired[str],
    Properties: NotRequired[Mapping[str, str]],
    PropertiesToRemove: NotRequired[Sequence[str]],
```

## VariantPropertyTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import VariantPropertyTypeDef

def get_value() -> VariantPropertyTypeDef:
    return {
        "VariantPropertyType": ...,
    }
```

```python title="Definition"
class VariantPropertyTypeDef(TypedDict):
    VariantPropertyType: VariantPropertyTypeType,  # (1)
```

1. See [:material-code-brackets: VariantPropertyTypeType](./literals.md#variantpropertytypetype) 
## UpdateExperimentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateExperimentRequestRequestTypeDef

def get_value() -> UpdateExperimentRequestRequestTypeDef:
    return {
        "ExperimentName": ...,
    }
```

```python title="Definition"
class UpdateExperimentRequestRequestTypeDef(TypedDict):
    ExperimentName: str,
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateImageRequestRequestTypeDef

def get_value() -> UpdateImageRequestRequestTypeDef:
    return {
        "ImageName": ...,
    }
```

```python title="Definition"
class UpdateImageRequestRequestTypeDef(TypedDict):
    ImageName: str,
    DeleteProperties: NotRequired[Sequence[str]],
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    RoleArn: NotRequired[str],
```

## UpdateTrialRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateTrialRequestRequestTypeDef

def get_value() -> UpdateTrialRequestRequestTypeDef:
    return {
        "TrialName": ...,
    }
```

```python title="Definition"
class UpdateTrialRequestRequestTypeDef(TypedDict):
    TrialName: str,
    DisplayName: NotRequired[str],
```

## WorkforceVpcConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import WorkforceVpcConfigResponseTypeDef

def get_value() -> WorkforceVpcConfigResponseTypeDef:
    return {
        "VpcId": ...,
        "SecurityGroupIds": ...,
        "Subnets": ...,
    }
```

```python title="Definition"
class WorkforceVpcConfigResponseTypeDef(TypedDict):
    VpcId: str,
    SecurityGroupIds: List[str],
    Subnets: List[str],
    VpcEndpointId: NotRequired[str],
```

## ActionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ActionSummaryTypeDef

def get_value() -> ActionSummaryTypeDef:
    return {
        "ActionArn": ...,
    }
```

```python title="Definition"
class ActionSummaryTypeDef(TypedDict):
    ActionArn: NotRequired[str],
    ActionName: NotRequired[str],
    Source: NotRequired[ActionSourceTypeDef],  # (1)
    ActionType: NotRequired[str],
    Status: NotRequired[ActionStatusType],  # (2)
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-braces: ActionSourceTypeDef](./type_defs.md#actionsourcetypedef) 
2. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype) 
## AddAssociationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AddAssociationResponseTypeDef

def get_value() -> AddAssociationResponseTypeDef:
    return {
        "SourceArn": ...,
        "DestinationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddAssociationResponseTypeDef(TypedDict):
    SourceArn: str,
    DestinationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateTrialComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AssociateTrialComponentResponseTypeDef

def get_value() -> AssociateTrialComponentResponseTypeDef:
    return {
        "TrialComponentArn": ...,
        "TrialArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateTrialComponentResponseTypeDef(TypedDict):
    TrialComponentArn: str,
    TrialArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateActionResponseTypeDef

def get_value() -> CreateActionResponseTypeDef:
    return {
        "ActionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateActionResponseTypeDef(TypedDict):
    ActionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAlgorithmOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateAlgorithmOutputTypeDef

def get_value() -> CreateAlgorithmOutputTypeDef:
    return {
        "AlgorithmArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAlgorithmOutputTypeDef(TypedDict):
    AlgorithmArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppImageConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateAppImageConfigResponseTypeDef

def get_value() -> CreateAppImageConfigResponseTypeDef:
    return {
        "AppImageConfigArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAppImageConfigResponseTypeDef(TypedDict):
    AppImageConfigArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateAppResponseTypeDef

def get_value() -> CreateAppResponseTypeDef:
    return {
        "AppArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAppResponseTypeDef(TypedDict):
    AppArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateArtifactResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateArtifactResponseTypeDef

def get_value() -> CreateArtifactResponseTypeDef:
    return {
        "ArtifactArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateArtifactResponseTypeDef(TypedDict):
    ArtifactArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAutoMLJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateAutoMLJobResponseTypeDef

def get_value() -> CreateAutoMLJobResponseTypeDef:
    return {
        "AutoMLJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAutoMLJobResponseTypeDef(TypedDict):
    AutoMLJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCodeRepositoryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateCodeRepositoryOutputTypeDef

def get_value() -> CreateCodeRepositoryOutputTypeDef:
    return {
        "CodeRepositoryArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCodeRepositoryOutputTypeDef(TypedDict):
    CodeRepositoryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCompilationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateCompilationJobResponseTypeDef

def get_value() -> CreateCompilationJobResponseTypeDef:
    return {
        "CompilationJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCompilationJobResponseTypeDef(TypedDict):
    CompilationJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateContextResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateContextResponseTypeDef

def get_value() -> CreateContextResponseTypeDef:
    return {
        "ContextArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateContextResponseTypeDef(TypedDict):
    ContextArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDataQualityJobDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateDataQualityJobDefinitionResponseTypeDef

def get_value() -> CreateDataQualityJobDefinitionResponseTypeDef:
    return {
        "JobDefinitionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDataQualityJobDefinitionResponseTypeDef(TypedDict):
    JobDefinitionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateDomainResponseTypeDef

def get_value() -> CreateDomainResponseTypeDef:
    return {
        "DomainArn": ...,
        "Url": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDomainResponseTypeDef(TypedDict):
    DomainArn: str,
    Url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEndpointConfigOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateEndpointConfigOutputTypeDef

def get_value() -> CreateEndpointConfigOutputTypeDef:
    return {
        "EndpointConfigArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEndpointConfigOutputTypeDef(TypedDict):
    EndpointConfigArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEndpointOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateEndpointOutputTypeDef

def get_value() -> CreateEndpointOutputTypeDef:
    return {
        "EndpointArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEndpointOutputTypeDef(TypedDict):
    EndpointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExperimentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateExperimentResponseTypeDef

def get_value() -> CreateExperimentResponseTypeDef:
    return {
        "ExperimentArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateExperimentResponseTypeDef(TypedDict):
    ExperimentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFeatureGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateFeatureGroupResponseTypeDef

def get_value() -> CreateFeatureGroupResponseTypeDef:
    return {
        "FeatureGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFeatureGroupResponseTypeDef(TypedDict):
    FeatureGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFlowDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateFlowDefinitionResponseTypeDef

def get_value() -> CreateFlowDefinitionResponseTypeDef:
    return {
        "FlowDefinitionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFlowDefinitionResponseTypeDef(TypedDict):
    FlowDefinitionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHumanTaskUiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateHumanTaskUiResponseTypeDef

def get_value() -> CreateHumanTaskUiResponseTypeDef:
    return {
        "HumanTaskUiArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateHumanTaskUiResponseTypeDef(TypedDict):
    HumanTaskUiArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHyperParameterTuningJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateHyperParameterTuningJobResponseTypeDef

def get_value() -> CreateHyperParameterTuningJobResponseTypeDef:
    return {
        "HyperParameterTuningJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateHyperParameterTuningJobResponseTypeDef(TypedDict):
    HyperParameterTuningJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateImageResponseTypeDef

def get_value() -> CreateImageResponseTypeDef:
    return {
        "ImageArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateImageResponseTypeDef(TypedDict):
    ImageArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateImageVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateImageVersionResponseTypeDef

def get_value() -> CreateImageVersionResponseTypeDef:
    return {
        "ImageVersionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateImageVersionResponseTypeDef(TypedDict):
    ImageVersionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInferenceRecommendationsJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateInferenceRecommendationsJobResponseTypeDef

def get_value() -> CreateInferenceRecommendationsJobResponseTypeDef:
    return {
        "JobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInferenceRecommendationsJobResponseTypeDef(TypedDict):
    JobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLabelingJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateLabelingJobResponseTypeDef

def get_value() -> CreateLabelingJobResponseTypeDef:
    return {
        "LabelingJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLabelingJobResponseTypeDef(TypedDict):
    LabelingJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateModelBiasJobDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateModelBiasJobDefinitionResponseTypeDef

def get_value() -> CreateModelBiasJobDefinitionResponseTypeDef:
    return {
        "JobDefinitionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateModelBiasJobDefinitionResponseTypeDef(TypedDict):
    JobDefinitionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateModelExplainabilityJobDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateModelExplainabilityJobDefinitionResponseTypeDef

def get_value() -> CreateModelExplainabilityJobDefinitionResponseTypeDef:
    return {
        "JobDefinitionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateModelExplainabilityJobDefinitionResponseTypeDef(TypedDict):
    JobDefinitionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateModelOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateModelOutputTypeDef

def get_value() -> CreateModelOutputTypeDef:
    return {
        "ModelArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateModelOutputTypeDef(TypedDict):
    ModelArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateModelPackageGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateModelPackageGroupOutputTypeDef

def get_value() -> CreateModelPackageGroupOutputTypeDef:
    return {
        "ModelPackageGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateModelPackageGroupOutputTypeDef(TypedDict):
    ModelPackageGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateModelPackageOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateModelPackageOutputTypeDef

def get_value() -> CreateModelPackageOutputTypeDef:
    return {
        "ModelPackageArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateModelPackageOutputTypeDef(TypedDict):
    ModelPackageArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateModelQualityJobDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateModelQualityJobDefinitionResponseTypeDef

def get_value() -> CreateModelQualityJobDefinitionResponseTypeDef:
    return {
        "JobDefinitionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateModelQualityJobDefinitionResponseTypeDef(TypedDict):
    JobDefinitionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMonitoringScheduleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateMonitoringScheduleResponseTypeDef

def get_value() -> CreateMonitoringScheduleResponseTypeDef:
    return {
        "MonitoringScheduleArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMonitoringScheduleResponseTypeDef(TypedDict):
    MonitoringScheduleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNotebookInstanceLifecycleConfigOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateNotebookInstanceLifecycleConfigOutputTypeDef

def get_value() -> CreateNotebookInstanceLifecycleConfigOutputTypeDef:
    return {
        "NotebookInstanceLifecycleConfigArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNotebookInstanceLifecycleConfigOutputTypeDef(TypedDict):
    NotebookInstanceLifecycleConfigArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNotebookInstanceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateNotebookInstanceOutputTypeDef

def get_value() -> CreateNotebookInstanceOutputTypeDef:
    return {
        "NotebookInstanceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNotebookInstanceOutputTypeDef(TypedDict):
    NotebookInstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreatePipelineResponseTypeDef

def get_value() -> CreatePipelineResponseTypeDef:
    return {
        "PipelineArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePipelineResponseTypeDef(TypedDict):
    PipelineArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePresignedDomainUrlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreatePresignedDomainUrlResponseTypeDef

def get_value() -> CreatePresignedDomainUrlResponseTypeDef:
    return {
        "AuthorizedUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePresignedDomainUrlResponseTypeDef(TypedDict):
    AuthorizedUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePresignedNotebookInstanceUrlOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreatePresignedNotebookInstanceUrlOutputTypeDef

def get_value() -> CreatePresignedNotebookInstanceUrlOutputTypeDef:
    return {
        "AuthorizedUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePresignedNotebookInstanceUrlOutputTypeDef(TypedDict):
    AuthorizedUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProcessingJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateProcessingJobResponseTypeDef

def get_value() -> CreateProcessingJobResponseTypeDef:
    return {
        "ProcessingJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProcessingJobResponseTypeDef(TypedDict):
    ProcessingJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProjectOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateProjectOutputTypeDef

def get_value() -> CreateProjectOutputTypeDef:
    return {
        "ProjectArn": ...,
        "ProjectId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateProjectOutputTypeDef(TypedDict):
    ProjectArn: str,
    ProjectId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStudioLifecycleConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateStudioLifecycleConfigResponseTypeDef

def get_value() -> CreateStudioLifecycleConfigResponseTypeDef:
    return {
        "StudioLifecycleConfigArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStudioLifecycleConfigResponseTypeDef(TypedDict):
    StudioLifecycleConfigArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTrainingJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateTrainingJobResponseTypeDef

def get_value() -> CreateTrainingJobResponseTypeDef:
    return {
        "TrainingJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTrainingJobResponseTypeDef(TypedDict):
    TrainingJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTransformJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateTransformJobResponseTypeDef

def get_value() -> CreateTransformJobResponseTypeDef:
    return {
        "TransformJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTransformJobResponseTypeDef(TypedDict):
    TransformJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTrialComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateTrialComponentResponseTypeDef

def get_value() -> CreateTrialComponentResponseTypeDef:
    return {
        "TrialComponentArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTrialComponentResponseTypeDef(TypedDict):
    TrialComponentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTrialResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateTrialResponseTypeDef

def get_value() -> CreateTrialResponseTypeDef:
    return {
        "TrialArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTrialResponseTypeDef(TypedDict):
    TrialArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateUserProfileResponseTypeDef

def get_value() -> CreateUserProfileResponseTypeDef:
    return {
        "UserProfileArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserProfileResponseTypeDef(TypedDict):
    UserProfileArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkforceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateWorkforceResponseTypeDef

def get_value() -> CreateWorkforceResponseTypeDef:
    return {
        "WorkforceArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkforceResponseTypeDef(TypedDict):
    WorkforceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkteamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateWorkteamResponseTypeDef

def get_value() -> CreateWorkteamResponseTypeDef:
    return {
        "WorkteamArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateWorkteamResponseTypeDef(TypedDict):
    WorkteamArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteActionResponseTypeDef

def get_value() -> DeleteActionResponseTypeDef:
    return {
        "ActionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteActionResponseTypeDef(TypedDict):
    ActionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteArtifactResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteArtifactResponseTypeDef

def get_value() -> DeleteArtifactResponseTypeDef:
    return {
        "ArtifactArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteArtifactResponseTypeDef(TypedDict):
    ArtifactArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAssociationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteAssociationResponseTypeDef

def get_value() -> DeleteAssociationResponseTypeDef:
    return {
        "SourceArn": ...,
        "DestinationArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAssociationResponseTypeDef(TypedDict):
    SourceArn: str,
    DestinationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteContextResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteContextResponseTypeDef

def get_value() -> DeleteContextResponseTypeDef:
    return {
        "ContextArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteContextResponseTypeDef(TypedDict):
    ContextArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteExperimentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteExperimentResponseTypeDef

def get_value() -> DeleteExperimentResponseTypeDef:
    return {
        "ExperimentArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteExperimentResponseTypeDef(TypedDict):
    ExperimentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeletePipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeletePipelineResponseTypeDef

def get_value() -> DeletePipelineResponseTypeDef:
    return {
        "PipelineArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeletePipelineResponseTypeDef(TypedDict):
    PipelineArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTrialComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteTrialComponentResponseTypeDef

def get_value() -> DeleteTrialComponentResponseTypeDef:
    return {
        "TrialComponentArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteTrialComponentResponseTypeDef(TypedDict):
    TrialComponentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTrialResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteTrialResponseTypeDef

def get_value() -> DeleteTrialResponseTypeDef:
    return {
        "TrialArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteTrialResponseTypeDef(TypedDict):
    TrialArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteWorkteamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteWorkteamResponseTypeDef

def get_value() -> DeleteWorkteamResponseTypeDef:
    return {
        "Success": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteWorkteamResponseTypeDef(TypedDict):
    Success: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeImageResponseTypeDef

def get_value() -> DescribeImageResponseTypeDef:
    return {
        "CreationTime": ...,
        "Description": ...,
        "DisplayName": ...,
        "FailureReason": ...,
        "ImageArn": ...,
        "ImageName": ...,
        "ImageStatus": ...,
        "LastModifiedTime": ...,
        "RoleArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeImageResponseTypeDef(TypedDict):
    CreationTime: datetime,
    Description: str,
    DisplayName: str,
    FailureReason: str,
    ImageArn: str,
    ImageName: str,
    ImageStatus: ImageStatusType,  # (1)
    LastModifiedTime: datetime,
    RoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ImageStatusType](./literals.md#imagestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeImageVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeImageVersionResponseTypeDef

def get_value() -> DescribeImageVersionResponseTypeDef:
    return {
        "BaseImage": ...,
        "ContainerImage": ...,
        "CreationTime": ...,
        "FailureReason": ...,
        "ImageArn": ...,
        "ImageVersionArn": ...,
        "ImageVersionStatus": ...,
        "LastModifiedTime": ...,
        "Version": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeImageVersionResponseTypeDef(TypedDict):
    BaseImage: str,
    ContainerImage: str,
    CreationTime: datetime,
    FailureReason: str,
    ImageArn: str,
    ImageVersionArn: str,
    ImageVersionStatus: ImageVersionStatusType,  # (1)
    LastModifiedTime: datetime,
    Version: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ImageVersionStatusType](./literals.md#imageversionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePipelineDefinitionForExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribePipelineDefinitionForExecutionResponseTypeDef

def get_value() -> DescribePipelineDefinitionForExecutionResponseTypeDef:
    return {
        "PipelineDefinition": ...,
        "CreationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePipelineDefinitionForExecutionResponseTypeDef(TypedDict):
    PipelineDefinition: str,
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStudioLifecycleConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeStudioLifecycleConfigResponseTypeDef

def get_value() -> DescribeStudioLifecycleConfigResponseTypeDef:
    return {
        "StudioLifecycleConfigArn": ...,
        "StudioLifecycleConfigName": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "StudioLifecycleConfigContent": ...,
        "StudioLifecycleConfigAppType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStudioLifecycleConfigResponseTypeDef(TypedDict):
    StudioLifecycleConfigArn: str,
    StudioLifecycleConfigName: str,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    StudioLifecycleConfigContent: str,
    StudioLifecycleConfigAppType: StudioLifecycleConfigAppTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: StudioLifecycleConfigAppTypeType](./literals.md#studiolifecycleconfigapptypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateTrialComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DisassociateTrialComponentResponseTypeDef

def get_value() -> DisassociateTrialComponentResponseTypeDef:
    return {
        "TrialComponentArn": ...,
        "TrialArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateTrialComponentResponseTypeDef(TypedDict):
    TrialComponentArn: str,
    TrialArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLineageGroupPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import GetLineageGroupPolicyResponseTypeDef

def get_value() -> GetLineageGroupPolicyResponseTypeDef:
    return {
        "LineageGroupArn": ...,
        "ResourcePolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLineageGroupPolicyResponseTypeDef(TypedDict):
    LineageGroupArn: str,
    ResourcePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetModelPackageGroupPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import GetModelPackageGroupPolicyOutputTypeDef

def get_value() -> GetModelPackageGroupPolicyOutputTypeDef:
    return {
        "ResourcePolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetModelPackageGroupPolicyOutputTypeDef(TypedDict):
    ResourcePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSagemakerServicecatalogPortfolioStatusOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import GetSagemakerServicecatalogPortfolioStatusOutputTypeDef

def get_value() -> GetSagemakerServicecatalogPortfolioStatusOutputTypeDef:
    return {
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSagemakerServicecatalogPortfolioStatusOutputTypeDef(TypedDict):
    Status: SagemakerServicecatalogStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SagemakerServicecatalogStatusType](./literals.md#sagemakerservicecatalogstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutModelPackageGroupPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PutModelPackageGroupPolicyOutputTypeDef

def get_value() -> PutModelPackageGroupPolicyOutputTypeDef:
    return {
        "ModelPackageGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutModelPackageGroupPolicyOutputTypeDef(TypedDict):
    ModelPackageGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RetryPipelineExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RetryPipelineExecutionResponseTypeDef

def get_value() -> RetryPipelineExecutionResponseTypeDef:
    return {
        "PipelineExecutionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RetryPipelineExecutionResponseTypeDef(TypedDict):
    PipelineExecutionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendPipelineExecutionStepFailureResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import SendPipelineExecutionStepFailureResponseTypeDef

def get_value() -> SendPipelineExecutionStepFailureResponseTypeDef:
    return {
        "PipelineExecutionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendPipelineExecutionStepFailureResponseTypeDef(TypedDict):
    PipelineExecutionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SendPipelineExecutionStepSuccessResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import SendPipelineExecutionStepSuccessResponseTypeDef

def get_value() -> SendPipelineExecutionStepSuccessResponseTypeDef:
    return {
        "PipelineExecutionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendPipelineExecutionStepSuccessResponseTypeDef(TypedDict):
    PipelineExecutionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartPipelineExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StartPipelineExecutionResponseTypeDef

def get_value() -> StartPipelineExecutionResponseTypeDef:
    return {
        "PipelineExecutionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartPipelineExecutionResponseTypeDef(TypedDict):
    PipelineExecutionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopPipelineExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StopPipelineExecutionResponseTypeDef

def get_value() -> StopPipelineExecutionResponseTypeDef:
    return {
        "PipelineExecutionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopPipelineExecutionResponseTypeDef(TypedDict):
    PipelineExecutionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateActionResponseTypeDef

def get_value() -> UpdateActionResponseTypeDef:
    return {
        "ActionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateActionResponseTypeDef(TypedDict):
    ActionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAppImageConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateAppImageConfigResponseTypeDef

def get_value() -> UpdateAppImageConfigResponseTypeDef:
    return {
        "AppImageConfigArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAppImageConfigResponseTypeDef(TypedDict):
    AppImageConfigArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateArtifactResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateArtifactResponseTypeDef

def get_value() -> UpdateArtifactResponseTypeDef:
    return {
        "ArtifactArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateArtifactResponseTypeDef(TypedDict):
    ArtifactArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCodeRepositoryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateCodeRepositoryOutputTypeDef

def get_value() -> UpdateCodeRepositoryOutputTypeDef:
    return {
        "CodeRepositoryArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCodeRepositoryOutputTypeDef(TypedDict):
    CodeRepositoryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateContextResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateContextResponseTypeDef

def get_value() -> UpdateContextResponseTypeDef:
    return {
        "ContextArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateContextResponseTypeDef(TypedDict):
    ContextArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateDomainResponseTypeDef

def get_value() -> UpdateDomainResponseTypeDef:
    return {
        "DomainArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDomainResponseTypeDef(TypedDict):
    DomainArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEndpointOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateEndpointOutputTypeDef

def get_value() -> UpdateEndpointOutputTypeDef:
    return {
        "EndpointArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEndpointOutputTypeDef(TypedDict):
    EndpointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEndpointWeightsAndCapacitiesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateEndpointWeightsAndCapacitiesOutputTypeDef

def get_value() -> UpdateEndpointWeightsAndCapacitiesOutputTypeDef:
    return {
        "EndpointArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEndpointWeightsAndCapacitiesOutputTypeDef(TypedDict):
    EndpointArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateExperimentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateExperimentResponseTypeDef

def get_value() -> UpdateExperimentResponseTypeDef:
    return {
        "ExperimentArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateExperimentResponseTypeDef(TypedDict):
    ExperimentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateImageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateImageResponseTypeDef

def get_value() -> UpdateImageResponseTypeDef:
    return {
        "ImageArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateImageResponseTypeDef(TypedDict):
    ImageArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateModelPackageOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateModelPackageOutputTypeDef

def get_value() -> UpdateModelPackageOutputTypeDef:
    return {
        "ModelPackageArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateModelPackageOutputTypeDef(TypedDict):
    ModelPackageArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMonitoringScheduleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateMonitoringScheduleResponseTypeDef

def get_value() -> UpdateMonitoringScheduleResponseTypeDef:
    return {
        "MonitoringScheduleArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMonitoringScheduleResponseTypeDef(TypedDict):
    MonitoringScheduleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePipelineExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdatePipelineExecutionResponseTypeDef

def get_value() -> UpdatePipelineExecutionResponseTypeDef:
    return {
        "PipelineExecutionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePipelineExecutionResponseTypeDef(TypedDict):
    PipelineExecutionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdatePipelineResponseTypeDef

def get_value() -> UpdatePipelineResponseTypeDef:
    return {
        "PipelineArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdatePipelineResponseTypeDef(TypedDict):
    PipelineArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProjectOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateProjectOutputTypeDef

def get_value() -> UpdateProjectOutputTypeDef:
    return {
        "ProjectArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateProjectOutputTypeDef(TypedDict):
    ProjectArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTrainingJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateTrainingJobResponseTypeDef

def get_value() -> UpdateTrainingJobResponseTypeDef:
    return {
        "TrainingJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTrainingJobResponseTypeDef(TypedDict):
    TrainingJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTrialComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateTrialComponentResponseTypeDef

def get_value() -> UpdateTrialComponentResponseTypeDef:
    return {
        "TrialComponentArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTrialComponentResponseTypeDef(TypedDict):
    TrialComponentArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTrialResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateTrialResponseTypeDef

def get_value() -> UpdateTrialResponseTypeDef:
    return {
        "TrialArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTrialResponseTypeDef(TypedDict):
    TrialArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateUserProfileResponseTypeDef

def get_value() -> UpdateUserProfileResponseTypeDef:
    return {
        "UserProfileArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateUserProfileResponseTypeDef(TypedDict):
    UserProfileArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddTagsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AddTagsInputRequestTypeDef

def get_value() -> AddTagsInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class AddTagsInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AddTagsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AddTagsOutputTypeDef

def get_value() -> AddTagsOutputTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddTagsOutputTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateExperimentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateExperimentRequestRequestTypeDef

def get_value() -> CreateExperimentRequestRequestTypeDef:
    return {
        "ExperimentName": ...,
    }
```

```python title="Definition"
class CreateExperimentRequestRequestTypeDef(TypedDict):
    ExperimentName: str,
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateImageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateImageRequestRequestTypeDef

def get_value() -> CreateImageRequestRequestTypeDef:
    return {
        "ImageName": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateImageRequestRequestTypeDef(TypedDict):
    ImageName: str,
    RoleArn: str,
    Description: NotRequired[str],
    DisplayName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateModelPackageGroupInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateModelPackageGroupInputRequestTypeDef

def get_value() -> CreateModelPackageGroupInputRequestTypeDef:
    return {
        "ModelPackageGroupName": ...,
    }
```

```python title="Definition"
class CreateModelPackageGroupInputRequestTypeDef(TypedDict):
    ModelPackageGroupName: str,
    ModelPackageGroupDescription: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateStudioLifecycleConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateStudioLifecycleConfigRequestRequestTypeDef

def get_value() -> CreateStudioLifecycleConfigRequestRequestTypeDef:
    return {
        "StudioLifecycleConfigName": ...,
        "StudioLifecycleConfigContent": ...,
        "StudioLifecycleConfigAppType": ...,
    }
```

```python title="Definition"
class CreateStudioLifecycleConfigRequestRequestTypeDef(TypedDict):
    StudioLifecycleConfigName: str,
    StudioLifecycleConfigContent: str,
    StudioLifecycleConfigAppType: StudioLifecycleConfigAppTypeType,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: StudioLifecycleConfigAppTypeType](./literals.md#studiolifecycleconfigapptypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTagsOutputTypeDef

def get_value() -> ListTagsOutputTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsOutputTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AutoRollbackConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoRollbackConfigTypeDef

def get_value() -> AutoRollbackConfigTypeDef:
    return {
        "Alarms": ...,
    }
```

```python title="Definition"
class AutoRollbackConfigTypeDef(TypedDict):
    Alarms: NotRequired[Sequence[AlarmTypeDef]],  # (1)
```

1. See [:material-code-braces: AlarmTypeDef](./type_defs.md#alarmtypedef) 
## AlgorithmSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AlgorithmSpecificationTypeDef

def get_value() -> AlgorithmSpecificationTypeDef:
    return {
        "TrainingInputMode": ...,
    }
```

```python title="Definition"
class AlgorithmSpecificationTypeDef(TypedDict):
    TrainingInputMode: TrainingInputModeType,  # (1)
    TrainingImage: NotRequired[str],
    AlgorithmName: NotRequired[str],
    MetricDefinitions: NotRequired[Sequence[MetricDefinitionTypeDef]],  # (2)
    EnableSageMakerMetricsTimeSeries: NotRequired[bool],
```

1. See [:material-code-brackets: TrainingInputModeType](./literals.md#traininginputmodetype) 
2. See [:material-code-braces: MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef) 
## HyperParameterAlgorithmSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import HyperParameterAlgorithmSpecificationTypeDef

def get_value() -> HyperParameterAlgorithmSpecificationTypeDef:
    return {
        "TrainingInputMode": ...,
    }
```

```python title="Definition"
class HyperParameterAlgorithmSpecificationTypeDef(TypedDict):
    TrainingInputMode: TrainingInputModeType,  # (1)
    TrainingImage: NotRequired[str],
    AlgorithmName: NotRequired[str],
    MetricDefinitions: NotRequired[Sequence[MetricDefinitionTypeDef]],  # (2)
```

1. See [:material-code-brackets: TrainingInputModeType](./literals.md#traininginputmodetype) 
2. See [:material-code-braces: MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef) 
## AlgorithmStatusDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AlgorithmStatusDetailsTypeDef

def get_value() -> AlgorithmStatusDetailsTypeDef:
    return {
        "ValidationStatuses": ...,
    }
```

```python title="Definition"
class AlgorithmStatusDetailsTypeDef(TypedDict):
    ValidationStatuses: NotRequired[List[AlgorithmStatusItemTypeDef]],  # (1)
    ImageScanStatuses: NotRequired[List[AlgorithmStatusItemTypeDef]],  # (1)
```

1. See [:material-code-braces: AlgorithmStatusItemTypeDef](./type_defs.md#algorithmstatusitemtypedef) 
2. See [:material-code-braces: AlgorithmStatusItemTypeDef](./type_defs.md#algorithmstatusitemtypedef) 
## ListAlgorithmsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListAlgorithmsOutputTypeDef

def get_value() -> ListAlgorithmsOutputTypeDef:
    return {
        "AlgorithmSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAlgorithmsOutputTypeDef(TypedDict):
    AlgorithmSummaryList: List[AlgorithmSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlgorithmSummaryTypeDef](./type_defs.md#algorithmsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListAppsResponseTypeDef

def get_value() -> ListAppsResponseTypeDef:
    return {
        "Apps": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppsResponseTypeDef(TypedDict):
    Apps: List[AppDetailsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppDetailsTypeDef](./type_defs.md#appdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ArtifactSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ArtifactSourceTypeDef

def get_value() -> ArtifactSourceTypeDef:
    return {
        "SourceUri": ...,
    }
```

```python title="Definition"
class ArtifactSourceTypeDef(TypedDict):
    SourceUri: str,
    SourceTypes: NotRequired[Sequence[ArtifactSourceTypeTypeDef]],  # (1)
```

1. See [:material-code-braces: ArtifactSourceTypeTypeDef](./type_defs.md#artifactsourcetypetypedef) 
## AssociationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AssociationSummaryTypeDef

def get_value() -> AssociationSummaryTypeDef:
    return {
        "SourceArn": ...,
    }
```

```python title="Definition"
class AssociationSummaryTypeDef(TypedDict):
    SourceArn: NotRequired[str],
    DestinationArn: NotRequired[str],
    SourceType: NotRequired[str],
    DestinationType: NotRequired[str],
    AssociationType: NotRequired[AssociationEdgeTypeType],  # (1)
    SourceName: NotRequired[str],
    DestinationName: NotRequired[str],
    CreationTime: NotRequired[datetime],
    CreatedBy: NotRequired[UserContextTypeDef],  # (2)
```

1. See [:material-code-brackets: AssociationEdgeTypeType](./literals.md#associationedgetypetype) 
2. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
## DescribeLineageGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeLineageGroupResponseTypeDef

def get_value() -> DescribeLineageGroupResponseTypeDef:
    return {
        "LineageGroupName": ...,
        "LineageGroupArn": ...,
        "DisplayName": ...,
        "Description": ...,
        "CreationTime": ...,
        "CreatedBy": ...,
        "LastModifiedTime": ...,
        "LastModifiedBy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLineageGroupResponseTypeDef(TypedDict):
    LineageGroupName: str,
    LineageGroupArn: str,
    DisplayName: str,
    Description: str,
    CreationTime: datetime,
    CreatedBy: UserContextTypeDef,  # (1)
    LastModifiedTime: datetime,
    LastModifiedBy: UserContextTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
2. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeModelPackageGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeModelPackageGroupOutputTypeDef

def get_value() -> DescribeModelPackageGroupOutputTypeDef:
    return {
        "ModelPackageGroupName": ...,
        "ModelPackageGroupArn": ...,
        "ModelPackageGroupDescription": ...,
        "CreationTime": ...,
        "CreatedBy": ...,
        "ModelPackageGroupStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeModelPackageGroupOutputTypeDef(TypedDict):
    ModelPackageGroupName: str,
    ModelPackageGroupArn: str,
    ModelPackageGroupDescription: str,
    CreationTime: datetime,
    CreatedBy: UserContextTypeDef,  # (1)
    ModelPackageGroupStatus: ModelPackageGroupStatusType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
2. See [:material-code-brackets: ModelPackageGroupStatusType](./literals.md#modelpackagegroupstatustype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModelPackageGroupTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelPackageGroupTypeDef

def get_value() -> ModelPackageGroupTypeDef:
    return {
        "ModelPackageGroupName": ...,
    }
```

```python title="Definition"
class ModelPackageGroupTypeDef(TypedDict):
    ModelPackageGroupName: NotRequired[str],
    ModelPackageGroupArn: NotRequired[str],
    ModelPackageGroupDescription: NotRequired[str],
    CreationTime: NotRequired[datetime],
    CreatedBy: NotRequired[UserContextTypeDef],  # (1)
    ModelPackageGroupStatus: NotRequired[ModelPackageGroupStatusType],  # (2)
    Tags: NotRequired[List[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
2. See [:material-code-brackets: ModelPackageGroupStatusType](./literals.md#modelpackagegroupstatustype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AsyncInferenceOutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AsyncInferenceOutputConfigTypeDef

def get_value() -> AsyncInferenceOutputConfigTypeDef:
    return {
        "S3OutputPath": ...,
    }
```

```python title="Definition"
class AsyncInferenceOutputConfigTypeDef(TypedDict):
    S3OutputPath: str,
    KmsKeyId: NotRequired[str],
    NotificationConfig: NotRequired[AsyncInferenceNotificationConfigTypeDef],  # (1)
```

1. See [:material-code-braces: AsyncInferenceNotificationConfigTypeDef](./type_defs.md#asyncinferencenotificationconfigtypedef) 
## AutoMLDataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoMLDataSourceTypeDef

def get_value() -> AutoMLDataSourceTypeDef:
    return {
        "S3DataSource": ...,
    }
```

```python title="Definition"
class AutoMLDataSourceTypeDef(TypedDict):
    S3DataSource: AutoMLS3DataSourceTypeDef,  # (1)
```

1. See [:material-code-braces: AutoMLS3DataSourceTypeDef](./type_defs.md#automls3datasourcetypedef) 
## ResolvedAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ResolvedAttributesTypeDef

def get_value() -> ResolvedAttributesTypeDef:
    return {
        "AutoMLJobObjective": ...,
    }
```

```python title="Definition"
class ResolvedAttributesTypeDef(TypedDict):
    AutoMLJobObjective: NotRequired[AutoMLJobObjectiveTypeDef],  # (1)
    ProblemType: NotRequired[ProblemTypeType],  # (2)
    CompletionCriteria: NotRequired[AutoMLJobCompletionCriteriaTypeDef],  # (3)
```

1. See [:material-code-braces: AutoMLJobObjectiveTypeDef](./type_defs.md#automljobobjectivetypedef) 
2. See [:material-code-brackets: ProblemTypeType](./literals.md#problemtypetype) 
3. See [:material-code-braces: AutoMLJobCompletionCriteriaTypeDef](./type_defs.md#automljobcompletioncriteriatypedef) 
## AutoMLJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoMLJobSummaryTypeDef

def get_value() -> AutoMLJobSummaryTypeDef:
    return {
        "AutoMLJobName": ...,
        "AutoMLJobArn": ...,
        "AutoMLJobStatus": ...,
        "AutoMLJobSecondaryStatus": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
    }
```

```python title="Definition"
class AutoMLJobSummaryTypeDef(TypedDict):
    AutoMLJobName: str,
    AutoMLJobArn: str,
    AutoMLJobStatus: AutoMLJobStatusType,  # (1)
    AutoMLJobSecondaryStatus: AutoMLJobSecondaryStatusType,  # (2)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    EndTime: NotRequired[datetime],
    FailureReason: NotRequired[str],
    PartialFailureReasons: NotRequired[List[AutoMLPartialFailureReasonTypeDef]],  # (3)
```

1. See [:material-code-brackets: AutoMLJobStatusType](./literals.md#automljobstatustype) 
2. See [:material-code-brackets: AutoMLJobSecondaryStatusType](./literals.md#automljobsecondarystatustype) 
3. See [:material-code-braces: AutoMLPartialFailureReasonTypeDef](./type_defs.md#automlpartialfailurereasontypedef) 
## AutoMLSecurityConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoMLSecurityConfigTypeDef

def get_value() -> AutoMLSecurityConfigTypeDef:
    return {
        "VolumeKmsKeyId": ...,
    }
```

```python title="Definition"
class AutoMLSecurityConfigTypeDef(TypedDict):
    VolumeKmsKeyId: NotRequired[str],
    EnableInterContainerTrafficEncryption: NotRequired[bool],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
## LabelingJobResourceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import LabelingJobResourceConfigTypeDef

def get_value() -> LabelingJobResourceConfigTypeDef:
    return {
        "VolumeKmsKeyId": ...,
    }
```

```python title="Definition"
class LabelingJobResourceConfigTypeDef(TypedDict):
    VolumeKmsKeyId: NotRequired[str],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
## MonitoringNetworkConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringNetworkConfigTypeDef

def get_value() -> MonitoringNetworkConfigTypeDef:
    return {
        "EnableInterContainerTrafficEncryption": ...,
    }
```

```python title="Definition"
class MonitoringNetworkConfigTypeDef(TypedDict):
    EnableInterContainerTrafficEncryption: NotRequired[bool],
    EnableNetworkIsolation: NotRequired[bool],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
## NetworkConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import NetworkConfigTypeDef

def get_value() -> NetworkConfigTypeDef:
    return {
        "EnableInterContainerTrafficEncryption": ...,
    }
```

```python title="Definition"
class NetworkConfigTypeDef(TypedDict):
    EnableInterContainerTrafficEncryption: NotRequired[bool],
    EnableNetworkIsolation: NotRequired[bool],
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (1)
```

1. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
## BiasTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import BiasTypeDef

def get_value() -> BiasTypeDef:
    return {
        "Report": ...,
    }
```

```python title="Definition"
class BiasTypeDef(TypedDict):
    Report: NotRequired[MetricsSourceTypeDef],  # (1)
    PreTrainingReport: NotRequired[MetricsSourceTypeDef],  # (1)
    PostTrainingReport: NotRequired[MetricsSourceTypeDef],  # (1)
```

1. See [:material-code-braces: MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef) 
2. See [:material-code-braces: MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef) 
3. See [:material-code-braces: MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef) 
## DriftCheckModelDataQualityTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DriftCheckModelDataQualityTypeDef

def get_value() -> DriftCheckModelDataQualityTypeDef:
    return {
        "Statistics": ...,
    }
```

```python title="Definition"
class DriftCheckModelDataQualityTypeDef(TypedDict):
    Statistics: NotRequired[MetricsSourceTypeDef],  # (1)
    Constraints: NotRequired[MetricsSourceTypeDef],  # (1)
```

1. See [:material-code-braces: MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef) 
2. See [:material-code-braces: MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef) 
## DriftCheckModelQualityTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DriftCheckModelQualityTypeDef

def get_value() -> DriftCheckModelQualityTypeDef:
    return {
        "Statistics": ...,
    }
```

```python title="Definition"
class DriftCheckModelQualityTypeDef(TypedDict):
    Statistics: NotRequired[MetricsSourceTypeDef],  # (1)
    Constraints: NotRequired[MetricsSourceTypeDef],  # (1)
```

1. See [:material-code-braces: MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef) 
2. See [:material-code-braces: MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef) 
## ExplainabilityTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ExplainabilityTypeDef

def get_value() -> ExplainabilityTypeDef:
    return {
        "Report": ...,
    }
```

```python title="Definition"
class ExplainabilityTypeDef(TypedDict):
    Report: NotRequired[MetricsSourceTypeDef],  # (1)
```

1. See [:material-code-braces: MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef) 
## ModelDataQualityTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelDataQualityTypeDef

def get_value() -> ModelDataQualityTypeDef:
    return {
        "Statistics": ...,
    }
```

```python title="Definition"
class ModelDataQualityTypeDef(TypedDict):
    Statistics: NotRequired[MetricsSourceTypeDef],  # (1)
    Constraints: NotRequired[MetricsSourceTypeDef],  # (1)
```

1. See [:material-code-braces: MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef) 
2. See [:material-code-braces: MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef) 
## ModelQualityTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelQualityTypeDef

def get_value() -> ModelQualityTypeDef:
    return {
        "Statistics": ...,
    }
```

```python title="Definition"
class ModelQualityTypeDef(TypedDict):
    Statistics: NotRequired[MetricsSourceTypeDef],  # (1)
    Constraints: NotRequired[MetricsSourceTypeDef],  # (1)
```

1. See [:material-code-braces: MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef) 
2. See [:material-code-braces: MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef) 
## CallbackStepMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CallbackStepMetadataTypeDef

def get_value() -> CallbackStepMetadataTypeDef:
    return {
        "CallbackToken": ...,
    }
```

```python title="Definition"
class CallbackStepMetadataTypeDef(TypedDict):
    CallbackToken: NotRequired[str],
    SqsQueueUrl: NotRequired[str],
    OutputParameters: NotRequired[List[OutputParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: OutputParameterTypeDef](./type_defs.md#outputparametertypedef) 
## LambdaStepMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import LambdaStepMetadataTypeDef

def get_value() -> LambdaStepMetadataTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class LambdaStepMetadataTypeDef(TypedDict):
    Arn: NotRequired[str],
    OutputParameters: NotRequired[List[OutputParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: OutputParameterTypeDef](./type_defs.md#outputparametertypedef) 
## SendPipelineExecutionStepSuccessRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import SendPipelineExecutionStepSuccessRequestRequestTypeDef

def get_value() -> SendPipelineExecutionStepSuccessRequestRequestTypeDef:
    return {
        "CallbackToken": ...,
    }
```

```python title="Definition"
class SendPipelineExecutionStepSuccessRequestRequestTypeDef(TypedDict):
    CallbackToken: str,
    OutputParameters: NotRequired[Sequence[OutputParameterTypeDef]],  # (1)
    ClientRequestToken: NotRequired[str],
```

1. See [:material-code-braces: OutputParameterTypeDef](./type_defs.md#outputparametertypedef) 
## CandidatePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CandidatePropertiesTypeDef

def get_value() -> CandidatePropertiesTypeDef:
    return {
        "CandidateArtifactLocations": ...,
    }
```

```python title="Definition"
class CandidatePropertiesTypeDef(TypedDict):
    CandidateArtifactLocations: NotRequired[CandidateArtifactLocationsTypeDef],  # (1)
    CandidateMetrics: NotRequired[List[MetricDatumTypeDef]],  # (2)
```

1. See [:material-code-braces: CandidateArtifactLocationsTypeDef](./type_defs.md#candidateartifactlocationstypedef) 
2. See [:material-code-braces: MetricDatumTypeDef](./type_defs.md#metricdatumtypedef) 
## TrafficRoutingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrafficRoutingConfigTypeDef

def get_value() -> TrafficRoutingConfigTypeDef:
    return {
        "Type": ...,
        "WaitIntervalInSeconds": ...,
    }
```

```python title="Definition"
class TrafficRoutingConfigTypeDef(TypedDict):
    Type: TrafficRoutingConfigTypeType,  # (1)
    WaitIntervalInSeconds: int,
    CanarySize: NotRequired[CapacitySizeTypeDef],  # (2)
    LinearStepSize: NotRequired[CapacitySizeTypeDef],  # (2)
```

1. See [:material-code-brackets: TrafficRoutingConfigTypeType](./literals.md#trafficroutingconfigtypetype) 
2. See [:material-code-braces: CapacitySizeTypeDef](./type_defs.md#capacitysizetypedef) 
3. See [:material-code-braces: CapacitySizeTypeDef](./type_defs.md#capacitysizetypedef) 
## DataCaptureConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DataCaptureConfigTypeDef

def get_value() -> DataCaptureConfigTypeDef:
    return {
        "InitialSamplingPercentage": ...,
        "DestinationS3Uri": ...,
        "CaptureOptions": ...,
    }
```

```python title="Definition"
class DataCaptureConfigTypeDef(TypedDict):
    InitialSamplingPercentage: int,
    DestinationS3Uri: str,
    CaptureOptions: Sequence[CaptureOptionTypeDef],  # (1)
    EnableCapture: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    CaptureContentTypeHeader: NotRequired[CaptureContentTypeHeaderTypeDef],  # (2)
```

1. See [:material-code-braces: CaptureOptionTypeDef](./type_defs.md#captureoptiontypedef) 
2. See [:material-code-braces: CaptureContentTypeHeaderTypeDef](./type_defs.md#capturecontenttypeheadertypedef) 
## EnvironmentParameterRangesTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EnvironmentParameterRangesTypeDef

def get_value() -> EnvironmentParameterRangesTypeDef:
    return {
        "CategoricalParameterRanges": ...,
    }
```

```python title="Definition"
class EnvironmentParameterRangesTypeDef(TypedDict):
    CategoricalParameterRanges: NotRequired[Sequence[CategoricalParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: CategoricalParameterTypeDef](./type_defs.md#categoricalparametertypedef) 
## CodeRepositorySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CodeRepositorySummaryTypeDef

def get_value() -> CodeRepositorySummaryTypeDef:
    return {
        "CodeRepositoryName": ...,
        "CodeRepositoryArn": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
    }
```

```python title="Definition"
class CodeRepositorySummaryTypeDef(TypedDict):
    CodeRepositoryName: str,
    CodeRepositoryArn: str,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    GitConfig: NotRequired[GitConfigTypeDef],  # (1)
```

1. See [:material-code-braces: GitConfigTypeDef](./type_defs.md#gitconfigtypedef) 
## CreateCodeRepositoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateCodeRepositoryInputRequestTypeDef

def get_value() -> CreateCodeRepositoryInputRequestTypeDef:
    return {
        "CodeRepositoryName": ...,
        "GitConfig": ...,
    }
```

```python title="Definition"
class CreateCodeRepositoryInputRequestTypeDef(TypedDict):
    CodeRepositoryName: str,
    GitConfig: GitConfigTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: GitConfigTypeDef](./type_defs.md#gitconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeCodeRepositoryOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeCodeRepositoryOutputTypeDef

def get_value() -> DescribeCodeRepositoryOutputTypeDef:
    return {
        "CodeRepositoryName": ...,
        "CodeRepositoryArn": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "GitConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCodeRepositoryOutputTypeDef(TypedDict):
    CodeRepositoryName: str,
    CodeRepositoryArn: str,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    GitConfig: GitConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GitConfigTypeDef](./type_defs.md#gitconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DebugHookConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DebugHookConfigTypeDef

def get_value() -> DebugHookConfigTypeDef:
    return {
        "S3OutputPath": ...,
    }
```

```python title="Definition"
class DebugHookConfigTypeDef(TypedDict):
    S3OutputPath: str,
    LocalPath: NotRequired[str],
    HookParameters: NotRequired[Mapping[str, str]],
    CollectionConfigurations: NotRequired[Sequence[CollectionConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: CollectionConfigurationTypeDef](./type_defs.md#collectionconfigurationtypedef) 
## ListCompilationJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListCompilationJobsResponseTypeDef

def get_value() -> ListCompilationJobsResponseTypeDef:
    return {
        "CompilationJobSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCompilationJobsResponseTypeDef(TypedDict):
    CompilationJobSummaries: List[CompilationJobSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CompilationJobSummaryTypeDef](./type_defs.md#compilationjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ContextSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ContextSummaryTypeDef

def get_value() -> ContextSummaryTypeDef:
    return {
        "ContextArn": ...,
    }
```

```python title="Definition"
class ContextSummaryTypeDef(TypedDict):
    ContextArn: NotRequired[str],
    ContextName: NotRequired[str],
    Source: NotRequired[ContextSourceTypeDef],  # (1)
    ContextType: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-braces: ContextSourceTypeDef](./type_defs.md#contextsourcetypedef) 
## CreateContextRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateContextRequestRequestTypeDef

def get_value() -> CreateContextRequestRequestTypeDef:
    return {
        "ContextName": ...,
        "Source": ...,
        "ContextType": ...,
    }
```

```python title="Definition"
class CreateContextRequestRequestTypeDef(TypedDict):
    ContextName: str,
    Source: ContextSourceTypeDef,  # (1)
    ContextType: str,
    Description: NotRequired[str],
    Properties: NotRequired[Mapping[str, str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ContextSourceTypeDef](./type_defs.md#contextsourcetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeContextResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeContextResponseTypeDef

def get_value() -> DescribeContextResponseTypeDef:
    return {
        "ContextName": ...,
        "ContextArn": ...,
        "Source": ...,
        "ContextType": ...,
        "Description": ...,
        "Properties": ...,
        "CreationTime": ...,
        "CreatedBy": ...,
        "LastModifiedTime": ...,
        "LastModifiedBy": ...,
        "LineageGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeContextResponseTypeDef(TypedDict):
    ContextName: str,
    ContextArn: str,
    Source: ContextSourceTypeDef,  # (1)
    ContextType: str,
    Description: str,
    Properties: Dict[str, str],
    CreationTime: datetime,
    CreatedBy: UserContextTypeDef,  # (2)
    LastModifiedTime: datetime,
    LastModifiedBy: UserContextTypeDef,  # (2)
    LineageGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ContextSourceTypeDef](./type_defs.md#contextsourcetypedef) 
2. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
3. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateActionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateActionRequestRequestTypeDef

def get_value() -> CreateActionRequestRequestTypeDef:
    return {
        "ActionName": ...,
        "Source": ...,
        "ActionType": ...,
    }
```

```python title="Definition"
class CreateActionRequestRequestTypeDef(TypedDict):
    ActionName: str,
    Source: ActionSourceTypeDef,  # (1)
    ActionType: str,
    Description: NotRequired[str],
    Status: NotRequired[ActionStatusType],  # (2)
    Properties: NotRequired[Mapping[str, str]],
    MetadataProperties: NotRequired[MetadataPropertiesTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: ActionSourceTypeDef](./type_defs.md#actionsourcetypedef) 
2. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype) 
3. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTrialRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateTrialRequestRequestTypeDef

def get_value() -> CreateTrialRequestRequestTypeDef:
    return {
        "TrialName": ...,
        "ExperimentName": ...,
    }
```

```python title="Definition"
class CreateTrialRequestRequestTypeDef(TypedDict):
    TrialName: str,
    ExperimentName: str,
    DisplayName: NotRequired[str],
    MetadataProperties: NotRequired[MetadataPropertiesTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeActionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeActionResponseTypeDef

def get_value() -> DescribeActionResponseTypeDef:
    return {
        "ActionName": ...,
        "ActionArn": ...,
        "Source": ...,
        "ActionType": ...,
        "Description": ...,
        "Status": ...,
        "Properties": ...,
        "CreationTime": ...,
        "CreatedBy": ...,
        "LastModifiedTime": ...,
        "LastModifiedBy": ...,
        "MetadataProperties": ...,
        "LineageGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeActionResponseTypeDef(TypedDict):
    ActionName: str,
    ActionArn: str,
    Source: ActionSourceTypeDef,  # (1)
    ActionType: str,
    Description: str,
    Status: ActionStatusType,  # (2)
    Properties: Dict[str, str],
    CreationTime: datetime,
    CreatedBy: UserContextTypeDef,  # (3)
    LastModifiedTime: datetime,
    LastModifiedBy: UserContextTypeDef,  # (3)
    MetadataProperties: MetadataPropertiesTypeDef,  # (5)
    LineageGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: ActionSourceTypeDef](./type_defs.md#actionsourcetypedef) 
2. See [:material-code-brackets: ActionStatusType](./literals.md#actionstatustype) 
3. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
4. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
5. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateAppRequestRequestTypeDef

def get_value() -> CreateAppRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "UserProfileName": ...,
        "AppType": ...,
        "AppName": ...,
    }
```

```python title="Definition"
class CreateAppRequestRequestTypeDef(TypedDict):
    DomainId: str,
    UserProfileName: str,
    AppType: AppTypeType,  # (1)
    AppName: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ResourceSpec: NotRequired[ResourceSpecTypeDef],  # (3)
```

1. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResourceSpecTypeDef](./type_defs.md#resourcespectypedef) 
## DescribeAppResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeAppResponseTypeDef

def get_value() -> DescribeAppResponseTypeDef:
    return {
        "AppArn": ...,
        "AppType": ...,
        "AppName": ...,
        "DomainId": ...,
        "UserProfileName": ...,
        "Status": ...,
        "LastHealthCheckTimestamp": ...,
        "LastUserActivityTimestamp": ...,
        "CreationTime": ...,
        "FailureReason": ...,
        "ResourceSpec": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAppResponseTypeDef(TypedDict):
    AppArn: str,
    AppType: AppTypeType,  # (1)
    AppName: str,
    DomainId: str,
    UserProfileName: str,
    Status: AppStatusType,  # (2)
    LastHealthCheckTimestamp: datetime,
    LastUserActivityTimestamp: datetime,
    CreationTime: datetime,
    FailureReason: str,
    ResourceSpec: ResourceSpecTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: AppTypeType](./literals.md#apptypetype) 
2. See [:material-code-brackets: AppStatusType](./literals.md#appstatustype) 
3. See [:material-code-braces: ResourceSpecTypeDef](./type_defs.md#resourcespectypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JupyterServerAppSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import JupyterServerAppSettingsTypeDef

def get_value() -> JupyterServerAppSettingsTypeDef:
    return {
        "DefaultResourceSpec": ...,
    }
```

```python title="Definition"
class JupyterServerAppSettingsTypeDef(TypedDict):
    DefaultResourceSpec: NotRequired[ResourceSpecTypeDef],  # (1)
    LifecycleConfigArns: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ResourceSpecTypeDef](./type_defs.md#resourcespectypedef) 
## RStudioServerProDomainSettingsForUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RStudioServerProDomainSettingsForUpdateTypeDef

def get_value() -> RStudioServerProDomainSettingsForUpdateTypeDef:
    return {
        "DomainExecutionRoleArn": ...,
    }
```

```python title="Definition"
class RStudioServerProDomainSettingsForUpdateTypeDef(TypedDict):
    DomainExecutionRoleArn: str,
    DefaultResourceSpec: NotRequired[ResourceSpecTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceSpecTypeDef](./type_defs.md#resourcespectypedef) 
## RStudioServerProDomainSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RStudioServerProDomainSettingsTypeDef

def get_value() -> RStudioServerProDomainSettingsTypeDef:
    return {
        "DomainExecutionRoleArn": ...,
    }
```

```python title="Definition"
class RStudioServerProDomainSettingsTypeDef(TypedDict):
    DomainExecutionRoleArn: str,
    RStudioConnectUrl: NotRequired[str],
    RStudioPackageManagerUrl: NotRequired[str],
    DefaultResourceSpec: NotRequired[ResourceSpecTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceSpecTypeDef](./type_defs.md#resourcespectypedef) 
## TensorBoardAppSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TensorBoardAppSettingsTypeDef

def get_value() -> TensorBoardAppSettingsTypeDef:
    return {
        "DefaultResourceSpec": ...,
    }
```

```python title="Definition"
class TensorBoardAppSettingsTypeDef(TypedDict):
    DefaultResourceSpec: NotRequired[ResourceSpecTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceSpecTypeDef](./type_defs.md#resourcespectypedef) 
## CreateDeviceFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateDeviceFleetRequestRequestTypeDef

def get_value() -> CreateDeviceFleetRequestRequestTypeDef:
    return {
        "DeviceFleetName": ...,
        "OutputConfig": ...,
    }
```

```python title="Definition"
class CreateDeviceFleetRequestRequestTypeDef(TypedDict):
    DeviceFleetName: str,
    OutputConfig: EdgeOutputConfigTypeDef,  # (1)
    RoleArn: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    EnableIotRoleAlias: NotRequired[bool],
```

1. See [:material-code-braces: EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateEdgePackagingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateEdgePackagingJobRequestRequestTypeDef

def get_value() -> CreateEdgePackagingJobRequestRequestTypeDef:
    return {
        "EdgePackagingJobName": ...,
        "CompilationJobName": ...,
        "ModelName": ...,
        "ModelVersion": ...,
        "RoleArn": ...,
        "OutputConfig": ...,
    }
```

```python title="Definition"
class CreateEdgePackagingJobRequestRequestTypeDef(TypedDict):
    EdgePackagingJobName: str,
    CompilationJobName: str,
    ModelName: str,
    ModelVersion: str,
    RoleArn: str,
    OutputConfig: EdgeOutputConfigTypeDef,  # (1)
    ResourceKey: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeDeviceFleetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeDeviceFleetResponseTypeDef

def get_value() -> DescribeDeviceFleetResponseTypeDef:
    return {
        "DeviceFleetName": ...,
        "DeviceFleetArn": ...,
        "OutputConfig": ...,
        "Description": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "RoleArn": ...,
        "IotRoleAlias": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDeviceFleetResponseTypeDef(TypedDict):
    DeviceFleetName: str,
    DeviceFleetArn: str,
    OutputConfig: EdgeOutputConfigTypeDef,  # (1)
    Description: str,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    RoleArn: str,
    IotRoleAlias: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDeviceFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateDeviceFleetRequestRequestTypeDef

def get_value() -> UpdateDeviceFleetRequestRequestTypeDef:
    return {
        "DeviceFleetName": ...,
        "OutputConfig": ...,
    }
```

```python title="Definition"
class UpdateDeviceFleetRequestRequestTypeDef(TypedDict):
    DeviceFleetName: str,
    OutputConfig: EdgeOutputConfigTypeDef,  # (1)
    RoleArn: NotRequired[str],
    Description: NotRequired[str],
    EnableIotRoleAlias: NotRequired[bool],
```

1. See [:material-code-braces: EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef) 
## CreateHumanTaskUiRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateHumanTaskUiRequestRequestTypeDef

def get_value() -> CreateHumanTaskUiRequestRequestTypeDef:
    return {
        "HumanTaskUiName": ...,
        "UiTemplate": ...,
    }
```

```python title="Definition"
class CreateHumanTaskUiRequestRequestTypeDef(TypedDict):
    HumanTaskUiName: str,
    UiTemplate: UiTemplateTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: UiTemplateTypeDef](./type_defs.md#uitemplatetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateNotebookInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateNotebookInstanceInputRequestTypeDef

def get_value() -> CreateNotebookInstanceInputRequestTypeDef:
    return {
        "NotebookInstanceName": ...,
        "InstanceType": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateNotebookInstanceInputRequestTypeDef(TypedDict):
    NotebookInstanceName: str,
    InstanceType: InstanceTypeType,  # (1)
    RoleArn: str,
    SubnetId: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
    KmsKeyId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    LifecycleConfigName: NotRequired[str],
    DirectInternetAccess: NotRequired[DirectInternetAccessType],  # (3)
    VolumeSizeInGB: NotRequired[int],
    AcceleratorTypes: NotRequired[Sequence[NotebookInstanceAcceleratorTypeType]],  # (4)
    DefaultCodeRepository: NotRequired[str],
    AdditionalCodeRepositories: NotRequired[Sequence[str]],
    RootAccess: NotRequired[RootAccessType],  # (5)
    PlatformIdentifier: NotRequired[str],
    InstanceMetadataServiceConfiguration: NotRequired[InstanceMetadataServiceConfigurationTypeDef],  # (6)
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: DirectInternetAccessType](./literals.md#directinternetaccesstype) 
4. See [:material-code-brackets: NotebookInstanceAcceleratorTypeType](./literals.md#notebookinstanceacceleratortypetype) 
5. See [:material-code-brackets: RootAccessType](./literals.md#rootaccesstype) 
6. See [:material-code-braces: InstanceMetadataServiceConfigurationTypeDef](./type_defs.md#instancemetadataserviceconfigurationtypedef) 
## DescribeNotebookInstanceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeNotebookInstanceOutputTypeDef

def get_value() -> DescribeNotebookInstanceOutputTypeDef:
    return {
        "NotebookInstanceArn": ...,
        "NotebookInstanceName": ...,
        "NotebookInstanceStatus": ...,
        "FailureReason": ...,
        "Url": ...,
        "InstanceType": ...,
        "SubnetId": ...,
        "SecurityGroups": ...,
        "RoleArn": ...,
        "KmsKeyId": ...,
        "NetworkInterfaceId": ...,
        "LastModifiedTime": ...,
        "CreationTime": ...,
        "NotebookInstanceLifecycleConfigName": ...,
        "DirectInternetAccess": ...,
        "VolumeSizeInGB": ...,
        "AcceleratorTypes": ...,
        "DefaultCodeRepository": ...,
        "AdditionalCodeRepositories": ...,
        "RootAccess": ...,
        "PlatformIdentifier": ...,
        "InstanceMetadataServiceConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeNotebookInstanceOutputTypeDef(TypedDict):
    NotebookInstanceArn: str,
    NotebookInstanceName: str,
    NotebookInstanceStatus: NotebookInstanceStatusType,  # (1)
    FailureReason: str,
    Url: str,
    InstanceType: InstanceTypeType,  # (2)
    SubnetId: str,
    SecurityGroups: List[str],
    RoleArn: str,
    KmsKeyId: str,
    NetworkInterfaceId: str,
    LastModifiedTime: datetime,
    CreationTime: datetime,
    NotebookInstanceLifecycleConfigName: str,
    DirectInternetAccess: DirectInternetAccessType,  # (3)
    VolumeSizeInGB: int,
    AcceleratorTypes: List[NotebookInstanceAcceleratorTypeType],  # (4)
    DefaultCodeRepository: str,
    AdditionalCodeRepositories: List[str],
    RootAccess: RootAccessType,  # (5)
    PlatformIdentifier: str,
    InstanceMetadataServiceConfiguration: InstanceMetadataServiceConfigurationTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: NotebookInstanceStatusType](./literals.md#notebookinstancestatustype) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
3. See [:material-code-brackets: DirectInternetAccessType](./literals.md#directinternetaccesstype) 
4. See [:material-code-brackets: NotebookInstanceAcceleratorTypeType](./literals.md#notebookinstanceacceleratortypetype) 
5. See [:material-code-brackets: RootAccessType](./literals.md#rootaccesstype) 
6. See [:material-code-braces: InstanceMetadataServiceConfigurationTypeDef](./type_defs.md#instancemetadataserviceconfigurationtypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNotebookInstanceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateNotebookInstanceInputRequestTypeDef

def get_value() -> UpdateNotebookInstanceInputRequestTypeDef:
    return {
        "NotebookInstanceName": ...,
    }
```

```python title="Definition"
class UpdateNotebookInstanceInputRequestTypeDef(TypedDict):
    NotebookInstanceName: str,
    InstanceType: NotRequired[InstanceTypeType],  # (1)
    RoleArn: NotRequired[str],
    LifecycleConfigName: NotRequired[str],
    DisassociateLifecycleConfig: NotRequired[bool],
    VolumeSizeInGB: NotRequired[int],
    DefaultCodeRepository: NotRequired[str],
    AdditionalCodeRepositories: NotRequired[Sequence[str]],
    AcceleratorTypes: NotRequired[Sequence[NotebookInstanceAcceleratorTypeType]],  # (2)
    DisassociateAcceleratorTypes: NotRequired[bool],
    DisassociateDefaultCodeRepository: NotRequired[bool],
    DisassociateAdditionalCodeRepositories: NotRequired[bool],
    RootAccess: NotRequired[RootAccessType],  # (3)
    InstanceMetadataServiceConfiguration: NotRequired[InstanceMetadataServiceConfigurationTypeDef],  # (4)
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
2. See [:material-code-brackets: NotebookInstanceAcceleratorTypeType](./literals.md#notebookinstanceacceleratortypetype) 
3. See [:material-code-brackets: RootAccessType](./literals.md#rootaccesstype) 
4. See [:material-code-braces: InstanceMetadataServiceConfigurationTypeDef](./type_defs.md#instancemetadataserviceconfigurationtypedef) 
## CreateNotebookInstanceLifecycleConfigInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateNotebookInstanceLifecycleConfigInputRequestTypeDef

def get_value() -> CreateNotebookInstanceLifecycleConfigInputRequestTypeDef:
    return {
        "NotebookInstanceLifecycleConfigName": ...,
    }
```

```python title="Definition"
class CreateNotebookInstanceLifecycleConfigInputRequestTypeDef(TypedDict):
    NotebookInstanceLifecycleConfigName: str,
    OnCreate: NotRequired[Sequence[NotebookInstanceLifecycleHookTypeDef]],  # (1)
    OnStart: NotRequired[Sequence[NotebookInstanceLifecycleHookTypeDef]],  # (1)
```

1. See [:material-code-braces: NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef) 
2. See [:material-code-braces: NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef) 
## DescribeNotebookInstanceLifecycleConfigOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeNotebookInstanceLifecycleConfigOutputTypeDef

def get_value() -> DescribeNotebookInstanceLifecycleConfigOutputTypeDef:
    return {
        "NotebookInstanceLifecycleConfigArn": ...,
        "NotebookInstanceLifecycleConfigName": ...,
        "OnCreate": ...,
        "OnStart": ...,
        "LastModifiedTime": ...,
        "CreationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeNotebookInstanceLifecycleConfigOutputTypeDef(TypedDict):
    NotebookInstanceLifecycleConfigArn: str,
    NotebookInstanceLifecycleConfigName: str,
    OnCreate: List[NotebookInstanceLifecycleHookTypeDef],  # (1)
    OnStart: List[NotebookInstanceLifecycleHookTypeDef],  # (1)
    LastModifiedTime: datetime,
    CreationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef) 
2. See [:material-code-braces: NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNotebookInstanceLifecycleConfigInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateNotebookInstanceLifecycleConfigInputRequestTypeDef

def get_value() -> UpdateNotebookInstanceLifecycleConfigInputRequestTypeDef:
    return {
        "NotebookInstanceLifecycleConfigName": ...,
    }
```

```python title="Definition"
class UpdateNotebookInstanceLifecycleConfigInputRequestTypeDef(TypedDict):
    NotebookInstanceLifecycleConfigName: str,
    OnCreate: NotRequired[Sequence[NotebookInstanceLifecycleHookTypeDef]],  # (1)
    OnStart: NotRequired[Sequence[NotebookInstanceLifecycleHookTypeDef]],  # (1)
```

1. See [:material-code-braces: NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef) 
2. See [:material-code-braces: NotebookInstanceLifecycleHookTypeDef](./type_defs.md#notebookinstancelifecyclehooktypedef) 
## DescribePipelineResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribePipelineResponseTypeDef

def get_value() -> DescribePipelineResponseTypeDef:
    return {
        "PipelineArn": ...,
        "PipelineName": ...,
        "PipelineDisplayName": ...,
        "PipelineDefinition": ...,
        "PipelineDescription": ...,
        "RoleArn": ...,
        "PipelineStatus": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "LastRunTime": ...,
        "CreatedBy": ...,
        "LastModifiedBy": ...,
        "ParallelismConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePipelineResponseTypeDef(TypedDict):
    PipelineArn: str,
    PipelineName: str,
    PipelineDisplayName: str,
    PipelineDefinition: str,
    PipelineDescription: str,
    RoleArn: str,
    PipelineStatus: PipelineStatusType,  # (1)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    LastRunTime: datetime,
    CreatedBy: UserContextTypeDef,  # (2)
    LastModifiedBy: UserContextTypeDef,  # (2)
    ParallelismConfiguration: ParallelismConfigurationTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: PipelineStatusType](./literals.md#pipelinestatustype) 
2. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
3. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
4. See [:material-code-braces: ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PipelineTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PipelineTypeDef

def get_value() -> PipelineTypeDef:
    return {
        "PipelineArn": ...,
    }
```

```python title="Definition"
class PipelineTypeDef(TypedDict):
    PipelineArn: NotRequired[str],
    PipelineName: NotRequired[str],
    PipelineDisplayName: NotRequired[str],
    PipelineDescription: NotRequired[str],
    RoleArn: NotRequired[str],
    PipelineStatus: NotRequired[PipelineStatusType],  # (1)
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    LastRunTime: NotRequired[datetime],
    CreatedBy: NotRequired[UserContextTypeDef],  # (2)
    LastModifiedBy: NotRequired[UserContextTypeDef],  # (2)
    ParallelismConfiguration: NotRequired[ParallelismConfigurationTypeDef],  # (4)
    Tags: NotRequired[List[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: PipelineStatusType](./literals.md#pipelinestatustype) 
2. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
3. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
4. See [:material-code-braces: ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## RetryPipelineExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RetryPipelineExecutionRequestRequestTypeDef

def get_value() -> RetryPipelineExecutionRequestRequestTypeDef:
    return {
        "PipelineExecutionArn": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class RetryPipelineExecutionRequestRequestTypeDef(TypedDict):
    PipelineExecutionArn: str,
    ClientRequestToken: str,
    ParallelismConfiguration: NotRequired[ParallelismConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef) 
## UpdatePipelineExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdatePipelineExecutionRequestRequestTypeDef

def get_value() -> UpdatePipelineExecutionRequestRequestTypeDef:
    return {
        "PipelineExecutionArn": ...,
    }
```

```python title="Definition"
class UpdatePipelineExecutionRequestRequestTypeDef(TypedDict):
    PipelineExecutionArn: str,
    PipelineExecutionDescription: NotRequired[str],
    PipelineExecutionDisplayName: NotRequired[str],
    ParallelismConfiguration: NotRequired[ParallelismConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef) 
## CreatePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreatePipelineRequestRequestTypeDef

def get_value() -> CreatePipelineRequestRequestTypeDef:
    return {
        "PipelineName": ...,
        "ClientRequestToken": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreatePipelineRequestRequestTypeDef(TypedDict):
    PipelineName: str,
    ClientRequestToken: str,
    RoleArn: str,
    PipelineDisplayName: NotRequired[str],
    PipelineDefinition: NotRequired[str],
    PipelineDefinitionS3Location: NotRequired[PipelineDefinitionS3LocationTypeDef],  # (1)
    PipelineDescription: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ParallelismConfiguration: NotRequired[ParallelismConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: PipelineDefinitionS3LocationTypeDef](./type_defs.md#pipelinedefinitions3locationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef) 
## UpdatePipelineRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdatePipelineRequestRequestTypeDef

def get_value() -> UpdatePipelineRequestRequestTypeDef:
    return {
        "PipelineName": ...,
    }
```

```python title="Definition"
class UpdatePipelineRequestRequestTypeDef(TypedDict):
    PipelineName: str,
    PipelineDisplayName: NotRequired[str],
    PipelineDefinition: NotRequired[str],
    PipelineDefinitionS3Location: NotRequired[PipelineDefinitionS3LocationTypeDef],  # (1)
    PipelineDescription: NotRequired[str],
    RoleArn: NotRequired[str],
    ParallelismConfiguration: NotRequired[ParallelismConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: PipelineDefinitionS3LocationTypeDef](./type_defs.md#pipelinedefinitions3locationtypedef) 
2. See [:material-code-braces: ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef) 
## CreateTrialComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateTrialComponentRequestRequestTypeDef

def get_value() -> CreateTrialComponentRequestRequestTypeDef:
    return {
        "TrialComponentName": ...,
    }
```

```python title="Definition"
class CreateTrialComponentRequestRequestTypeDef(TypedDict):
    TrialComponentName: str,
    DisplayName: NotRequired[str],
    Status: NotRequired[TrialComponentStatusTypeDef],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Parameters: NotRequired[Mapping[str, TrialComponentParameterValueTypeDef]],  # (2)
    InputArtifacts: NotRequired[Mapping[str, TrialComponentArtifactTypeDef]],  # (3)
    OutputArtifacts: NotRequired[Mapping[str, TrialComponentArtifactTypeDef]],  # (3)
    MetadataProperties: NotRequired[MetadataPropertiesTypeDef],  # (5)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-braces: TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef) 
2. See [:material-code-braces: TrialComponentParameterValueTypeDef](./type_defs.md#trialcomponentparametervaluetypedef) 
3. See [:material-code-braces: TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef) 
4. See [:material-code-braces: TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef) 
5. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateTrialComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateTrialComponentRequestRequestTypeDef

def get_value() -> UpdateTrialComponentRequestRequestTypeDef:
    return {
        "TrialComponentName": ...,
    }
```

```python title="Definition"
class UpdateTrialComponentRequestRequestTypeDef(TypedDict):
    TrialComponentName: str,
    DisplayName: NotRequired[str],
    Status: NotRequired[TrialComponentStatusTypeDef],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    Parameters: NotRequired[Mapping[str, TrialComponentParameterValueTypeDef]],  # (2)
    ParametersToRemove: NotRequired[Sequence[str]],
    InputArtifacts: NotRequired[Mapping[str, TrialComponentArtifactTypeDef]],  # (3)
    InputArtifactsToRemove: NotRequired[Sequence[str]],
    OutputArtifacts: NotRequired[Mapping[str, TrialComponentArtifactTypeDef]],  # (3)
    OutputArtifactsToRemove: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef) 
2. See [:material-code-braces: TrialComponentParameterValueTypeDef](./type_defs.md#trialcomponentparametervaluetypedef) 
3. See [:material-code-braces: TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef) 
4. See [:material-code-braces: TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef) 
## CreateWorkforceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateWorkforceRequestRequestTypeDef

def get_value() -> CreateWorkforceRequestRequestTypeDef:
    return {
        "WorkforceName": ...,
    }
```

```python title="Definition"
class CreateWorkforceRequestRequestTypeDef(TypedDict):
    WorkforceName: str,
    CognitoConfig: NotRequired[CognitoConfigTypeDef],  # (1)
    OidcConfig: NotRequired[OidcConfigTypeDef],  # (2)
    SourceIpConfig: NotRequired[SourceIpConfigTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    WorkforceVpcConfig: NotRequired[WorkforceVpcConfigRequestTypeDef],  # (5)
```

1. See [:material-code-braces: CognitoConfigTypeDef](./type_defs.md#cognitoconfigtypedef) 
2. See [:material-code-braces: OidcConfigTypeDef](./type_defs.md#oidcconfigtypedef) 
3. See [:material-code-braces: SourceIpConfigTypeDef](./type_defs.md#sourceipconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: WorkforceVpcConfigRequestTypeDef](./type_defs.md#workforcevpcconfigrequesttypedef) 
## UpdateWorkforceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateWorkforceRequestRequestTypeDef

def get_value() -> UpdateWorkforceRequestRequestTypeDef:
    return {
        "WorkforceName": ...,
    }
```

```python title="Definition"
class UpdateWorkforceRequestRequestTypeDef(TypedDict):
    WorkforceName: str,
    SourceIpConfig: NotRequired[SourceIpConfigTypeDef],  # (1)
    OidcConfig: NotRequired[OidcConfigTypeDef],  # (2)
    WorkforceVpcConfig: NotRequired[WorkforceVpcConfigRequestTypeDef],  # (3)
```

1. See [:material-code-braces: SourceIpConfigTypeDef](./type_defs.md#sourceipconfigtypedef) 
2. See [:material-code-braces: OidcConfigTypeDef](./type_defs.md#oidcconfigtypedef) 
3. See [:material-code-braces: WorkforceVpcConfigRequestTypeDef](./type_defs.md#workforcevpcconfigrequesttypedef) 
## KernelGatewayAppSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import KernelGatewayAppSettingsTypeDef

def get_value() -> KernelGatewayAppSettingsTypeDef:
    return {
        "DefaultResourceSpec": ...,
    }
```

```python title="Definition"
class KernelGatewayAppSettingsTypeDef(TypedDict):
    DefaultResourceSpec: NotRequired[ResourceSpecTypeDef],  # (1)
    CustomImages: NotRequired[Sequence[CustomImageTypeDef]],  # (2)
    LifecycleConfigArns: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ResourceSpecTypeDef](./type_defs.md#resourcespectypedef) 
2. See [:material-code-braces: CustomImageTypeDef](./type_defs.md#customimagetypedef) 
## RSessionAppSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RSessionAppSettingsTypeDef

def get_value() -> RSessionAppSettingsTypeDef:
    return {
        "DefaultResourceSpec": ...,
    }
```

```python title="Definition"
class RSessionAppSettingsTypeDef(TypedDict):
    DefaultResourceSpec: NotRequired[ResourceSpecTypeDef],  # (1)
    CustomImages: NotRequired[Sequence[CustomImageTypeDef]],  # (2)
```

1. See [:material-code-braces: ResourceSpecTypeDef](./type_defs.md#resourcespectypedef) 
2. See [:material-code-braces: CustomImageTypeDef](./type_defs.md#customimagetypedef) 
## ModelBiasBaselineConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelBiasBaselineConfigTypeDef

def get_value() -> ModelBiasBaselineConfigTypeDef:
    return {
        "BaseliningJobName": ...,
    }
```

```python title="Definition"
class ModelBiasBaselineConfigTypeDef(TypedDict):
    BaseliningJobName: NotRequired[str],
    ConstraintsResource: NotRequired[MonitoringConstraintsResourceTypeDef],  # (1)
```

1. See [:material-code-braces: MonitoringConstraintsResourceTypeDef](./type_defs.md#monitoringconstraintsresourcetypedef) 
## ModelExplainabilityBaselineConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelExplainabilityBaselineConfigTypeDef

def get_value() -> ModelExplainabilityBaselineConfigTypeDef:
    return {
        "BaseliningJobName": ...,
    }
```

```python title="Definition"
class ModelExplainabilityBaselineConfigTypeDef(TypedDict):
    BaseliningJobName: NotRequired[str],
    ConstraintsResource: NotRequired[MonitoringConstraintsResourceTypeDef],  # (1)
```

1. See [:material-code-braces: MonitoringConstraintsResourceTypeDef](./type_defs.md#monitoringconstraintsresourcetypedef) 
## ModelQualityBaselineConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelQualityBaselineConfigTypeDef

def get_value() -> ModelQualityBaselineConfigTypeDef:
    return {
        "BaseliningJobName": ...,
    }
```

```python title="Definition"
class ModelQualityBaselineConfigTypeDef(TypedDict):
    BaseliningJobName: NotRequired[str],
    ConstraintsResource: NotRequired[MonitoringConstraintsResourceTypeDef],  # (1)
```

1. See [:material-code-braces: MonitoringConstraintsResourceTypeDef](./type_defs.md#monitoringconstraintsresourcetypedef) 
## DataQualityBaselineConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DataQualityBaselineConfigTypeDef

def get_value() -> DataQualityBaselineConfigTypeDef:
    return {
        "BaseliningJobName": ...,
    }
```

```python title="Definition"
class DataQualityBaselineConfigTypeDef(TypedDict):
    BaseliningJobName: NotRequired[str],
    ConstraintsResource: NotRequired[MonitoringConstraintsResourceTypeDef],  # (1)
    StatisticsResource: NotRequired[MonitoringStatisticsResourceTypeDef],  # (2)
```

1. See [:material-code-braces: MonitoringConstraintsResourceTypeDef](./type_defs.md#monitoringconstraintsresourcetypedef) 
2. See [:material-code-braces: MonitoringStatisticsResourceTypeDef](./type_defs.md#monitoringstatisticsresourcetypedef) 
## MonitoringBaselineConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringBaselineConfigTypeDef

def get_value() -> MonitoringBaselineConfigTypeDef:
    return {
        "BaseliningJobName": ...,
    }
```

```python title="Definition"
class MonitoringBaselineConfigTypeDef(TypedDict):
    BaseliningJobName: NotRequired[str],
    ConstraintsResource: NotRequired[MonitoringConstraintsResourceTypeDef],  # (1)
    StatisticsResource: NotRequired[MonitoringStatisticsResourceTypeDef],  # (2)
```

1. See [:material-code-braces: MonitoringConstraintsResourceTypeDef](./type_defs.md#monitoringconstraintsresourcetypedef) 
2. See [:material-code-braces: MonitoringStatisticsResourceTypeDef](./type_defs.md#monitoringstatisticsresourcetypedef) 
## DataQualityJobInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DataQualityJobInputTypeDef

def get_value() -> DataQualityJobInputTypeDef:
    return {
        "EndpointInput": ...,
    }
```

```python title="Definition"
class DataQualityJobInputTypeDef(TypedDict):
    EndpointInput: EndpointInputTypeDef,  # (1)
```

1. See [:material-code-braces: EndpointInputTypeDef](./type_defs.md#endpointinputtypedef) 
## ModelExplainabilityJobInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelExplainabilityJobInputTypeDef

def get_value() -> ModelExplainabilityJobInputTypeDef:
    return {
        "EndpointInput": ...,
    }
```

```python title="Definition"
class ModelExplainabilityJobInputTypeDef(TypedDict):
    EndpointInput: EndpointInputTypeDef,  # (1)
```

1. See [:material-code-braces: EndpointInputTypeDef](./type_defs.md#endpointinputtypedef) 
## MonitoringInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringInputTypeDef

def get_value() -> MonitoringInputTypeDef:
    return {
        "EndpointInput": ...,
    }
```

```python title="Definition"
class MonitoringInputTypeDef(TypedDict):
    EndpointInput: EndpointInputTypeDef,  # (1)
```

1. See [:material-code-braces: EndpointInputTypeDef](./type_defs.md#endpointinputtypedef) 
## DataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DataSourceTypeDef

def get_value() -> DataSourceTypeDef:
    return {
        "S3DataSource": ...,
    }
```

```python title="Definition"
class DataSourceTypeDef(TypedDict):
    S3DataSource: NotRequired[S3DataSourceTypeDef],  # (1)
    FileSystemDataSource: NotRequired[FileSystemDataSourceTypeDef],  # (2)
```

1. See [:material-code-braces: S3DataSourceTypeDef](./type_defs.md#s3datasourcetypedef) 
2. See [:material-code-braces: FileSystemDataSourceTypeDef](./type_defs.md#filesystemdatasourcetypedef) 
## DatasetDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DatasetDefinitionTypeDef

def get_value() -> DatasetDefinitionTypeDef:
    return {
        "AthenaDatasetDefinition": ...,
    }
```

```python title="Definition"
class DatasetDefinitionTypeDef(TypedDict):
    AthenaDatasetDefinition: NotRequired[AthenaDatasetDefinitionTypeDef],  # (1)
    RedshiftDatasetDefinition: NotRequired[RedshiftDatasetDefinitionTypeDef],  # (2)
    LocalPath: NotRequired[str],
    DataDistributionType: NotRequired[DataDistributionTypeType],  # (3)
    InputMode: NotRequired[InputModeType],  # (4)
```

1. See [:material-code-braces: AthenaDatasetDefinitionTypeDef](./type_defs.md#athenadatasetdefinitiontypedef) 
2. See [:material-code-braces: RedshiftDatasetDefinitionTypeDef](./type_defs.md#redshiftdatasetdefinitiontypedef) 
3. See [:material-code-brackets: DataDistributionTypeType](./literals.md#datadistributiontypetype) 
4. See [:material-code-brackets: InputModeType](./literals.md#inputmodetype) 
## DeleteDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteDomainRequestRequestTypeDef

def get_value() -> DeleteDomainRequestRequestTypeDef:
    return {
        "DomainId": ...,
    }
```

```python title="Definition"
class DeleteDomainRequestRequestTypeDef(TypedDict):
    DomainId: str,
    RetentionPolicy: NotRequired[RetentionPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: RetentionPolicyTypeDef](./type_defs.md#retentionpolicytypedef) 
## DescribeDeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeDeviceResponseTypeDef

def get_value() -> DescribeDeviceResponseTypeDef:
    return {
        "DeviceArn": ...,
        "DeviceName": ...,
        "Description": ...,
        "DeviceFleetName": ...,
        "IotThingName": ...,
        "RegistrationTime": ...,
        "LatestHeartbeat": ...,
        "Models": ...,
        "MaxModels": ...,
        "NextToken": ...,
        "AgentVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDeviceResponseTypeDef(TypedDict):
    DeviceArn: str,
    DeviceName: str,
    Description: str,
    DeviceFleetName: str,
    IotThingName: str,
    RegistrationTime: datetime,
    LatestHeartbeat: datetime,
    Models: List[EdgeModelTypeDef],  # (1)
    MaxModels: int,
    NextToken: str,
    AgentVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EdgeModelTypeDef](./type_defs.md#edgemodeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEdgePackagingJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeEdgePackagingJobResponseTypeDef

def get_value() -> DescribeEdgePackagingJobResponseTypeDef:
    return {
        "EdgePackagingJobArn": ...,
        "EdgePackagingJobName": ...,
        "CompilationJobName": ...,
        "ModelName": ...,
        "ModelVersion": ...,
        "RoleArn": ...,
        "OutputConfig": ...,
        "ResourceKey": ...,
        "EdgePackagingJobStatus": ...,
        "EdgePackagingJobStatusMessage": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "ModelArtifact": ...,
        "ModelSignature": ...,
        "PresetDeploymentOutput": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEdgePackagingJobResponseTypeDef(TypedDict):
    EdgePackagingJobArn: str,
    EdgePackagingJobName: str,
    CompilationJobName: str,
    ModelName: str,
    ModelVersion: str,
    RoleArn: str,
    OutputConfig: EdgeOutputConfigTypeDef,  # (1)
    ResourceKey: str,
    EdgePackagingJobStatus: EdgePackagingJobStatusType,  # (2)
    EdgePackagingJobStatusMessage: str,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    ModelArtifact: str,
    ModelSignature: str,
    PresetDeploymentOutput: EdgePresetDeploymentOutputTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef) 
2. See [:material-code-brackets: EdgePackagingJobStatusType](./literals.md#edgepackagingjobstatustype) 
3. See [:material-code-braces: EdgePresetDeploymentOutputTypeDef](./type_defs.md#edgepresetdeploymentoutputtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEndpointInputEndpointDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeEndpointInputEndpointDeletedWaitTypeDef

def get_value() -> DescribeEndpointInputEndpointDeletedWaitTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class DescribeEndpointInputEndpointDeletedWaitTypeDef(TypedDict):
    EndpointName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeEndpointInputEndpointInServiceWaitTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeEndpointInputEndpointInServiceWaitTypeDef

def get_value() -> DescribeEndpointInputEndpointInServiceWaitTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class DescribeEndpointInputEndpointInServiceWaitTypeDef(TypedDict):
    EndpointName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeImageRequestImageCreatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeImageRequestImageCreatedWaitTypeDef

def get_value() -> DescribeImageRequestImageCreatedWaitTypeDef:
    return {
        "ImageName": ...,
    }
```

```python title="Definition"
class DescribeImageRequestImageCreatedWaitTypeDef(TypedDict):
    ImageName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeImageRequestImageDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeImageRequestImageDeletedWaitTypeDef

def get_value() -> DescribeImageRequestImageDeletedWaitTypeDef:
    return {
        "ImageName": ...,
    }
```

```python title="Definition"
class DescribeImageRequestImageDeletedWaitTypeDef(TypedDict):
    ImageName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeImageRequestImageUpdatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeImageRequestImageUpdatedWaitTypeDef

def get_value() -> DescribeImageRequestImageUpdatedWaitTypeDef:
    return {
        "ImageName": ...,
    }
```

```python title="Definition"
class DescribeImageRequestImageUpdatedWaitTypeDef(TypedDict):
    ImageName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeImageVersionRequestImageVersionCreatedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeImageVersionRequestImageVersionCreatedWaitTypeDef

def get_value() -> DescribeImageVersionRequestImageVersionCreatedWaitTypeDef:
    return {
        "ImageName": ...,
    }
```

```python title="Definition"
class DescribeImageVersionRequestImageVersionCreatedWaitTypeDef(TypedDict):
    ImageName: str,
    Version: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeImageVersionRequestImageVersionDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeImageVersionRequestImageVersionDeletedWaitTypeDef

def get_value() -> DescribeImageVersionRequestImageVersionDeletedWaitTypeDef:
    return {
        "ImageName": ...,
    }
```

```python title="Definition"
class DescribeImageVersionRequestImageVersionDeletedWaitTypeDef(TypedDict):
    ImageName: str,
    Version: NotRequired[int],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeNotebookInstanceInputNotebookInstanceDeletedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeNotebookInstanceInputNotebookInstanceDeletedWaitTypeDef

def get_value() -> DescribeNotebookInstanceInputNotebookInstanceDeletedWaitTypeDef:
    return {
        "NotebookInstanceName": ...,
    }
```

```python title="Definition"
class DescribeNotebookInstanceInputNotebookInstanceDeletedWaitTypeDef(TypedDict):
    NotebookInstanceName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeNotebookInstanceInputNotebookInstanceInServiceWaitTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeNotebookInstanceInputNotebookInstanceInServiceWaitTypeDef

def get_value() -> DescribeNotebookInstanceInputNotebookInstanceInServiceWaitTypeDef:
    return {
        "NotebookInstanceName": ...,
    }
```

```python title="Definition"
class DescribeNotebookInstanceInputNotebookInstanceInServiceWaitTypeDef(TypedDict):
    NotebookInstanceName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeNotebookInstanceInputNotebookInstanceStoppedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeNotebookInstanceInputNotebookInstanceStoppedWaitTypeDef

def get_value() -> DescribeNotebookInstanceInputNotebookInstanceStoppedWaitTypeDef:
    return {
        "NotebookInstanceName": ...,
    }
```

```python title="Definition"
class DescribeNotebookInstanceInputNotebookInstanceStoppedWaitTypeDef(TypedDict):
    NotebookInstanceName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeProcessingJobRequestProcessingJobCompletedOrStoppedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeProcessingJobRequestProcessingJobCompletedOrStoppedWaitTypeDef

def get_value() -> DescribeProcessingJobRequestProcessingJobCompletedOrStoppedWaitTypeDef:
    return {
        "ProcessingJobName": ...,
    }
```

```python title="Definition"
class DescribeProcessingJobRequestProcessingJobCompletedOrStoppedWaitTypeDef(TypedDict):
    ProcessingJobName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeTrainingJobRequestTrainingJobCompletedOrStoppedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeTrainingJobRequestTrainingJobCompletedOrStoppedWaitTypeDef

def get_value() -> DescribeTrainingJobRequestTrainingJobCompletedOrStoppedWaitTypeDef:
    return {
        "TrainingJobName": ...,
    }
```

```python title="Definition"
class DescribeTrainingJobRequestTrainingJobCompletedOrStoppedWaitTypeDef(TypedDict):
    TrainingJobName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeTransformJobRequestTransformJobCompletedOrStoppedWaitTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeTransformJobRequestTransformJobCompletedOrStoppedWaitTypeDef

def get_value() -> DescribeTransformJobRequestTransformJobCompletedOrStoppedWaitTypeDef:
    return {
        "TransformJobName": ...,
    }
```

```python title="Definition"
class DescribeTransformJobRequestTransformJobCompletedOrStoppedWaitTypeDef(TypedDict):
    TransformJobName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeExperimentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeExperimentResponseTypeDef

def get_value() -> DescribeExperimentResponseTypeDef:
    return {
        "ExperimentName": ...,
        "ExperimentArn": ...,
        "DisplayName": ...,
        "Source": ...,
        "Description": ...,
        "CreationTime": ...,
        "CreatedBy": ...,
        "LastModifiedTime": ...,
        "LastModifiedBy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeExperimentResponseTypeDef(TypedDict):
    ExperimentName: str,
    ExperimentArn: str,
    DisplayName: str,
    Source: ExperimentSourceTypeDef,  # (1)
    Description: str,
    CreationTime: datetime,
    CreatedBy: UserContextTypeDef,  # (2)
    LastModifiedTime: datetime,
    LastModifiedBy: UserContextTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ExperimentSourceTypeDef](./type_defs.md#experimentsourcetypedef) 
2. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
3. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExperimentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ExperimentSummaryTypeDef

def get_value() -> ExperimentSummaryTypeDef:
    return {
        "ExperimentArn": ...,
    }
```

```python title="Definition"
class ExperimentSummaryTypeDef(TypedDict):
    ExperimentArn: NotRequired[str],
    ExperimentName: NotRequired[str],
    DisplayName: NotRequired[str],
    ExperimentSource: NotRequired[ExperimentSourceTypeDef],  # (1)
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-braces: ExperimentSourceTypeDef](./type_defs.md#experimentsourcetypedef) 
## ExperimentTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ExperimentTypeDef

def get_value() -> ExperimentTypeDef:
    return {
        "ExperimentName": ...,
    }
```

```python title="Definition"
class ExperimentTypeDef(TypedDict):
    ExperimentName: NotRequired[str],
    ExperimentArn: NotRequired[str],
    DisplayName: NotRequired[str],
    Source: NotRequired[ExperimentSourceTypeDef],  # (1)
    Description: NotRequired[str],
    CreationTime: NotRequired[datetime],
    CreatedBy: NotRequired[UserContextTypeDef],  # (2)
    LastModifiedTime: NotRequired[datetime],
    LastModifiedBy: NotRequired[UserContextTypeDef],  # (2)
    Tags: NotRequired[List[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: ExperimentSourceTypeDef](./type_defs.md#experimentsourcetypedef) 
2. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
3. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## FeatureGroupSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import FeatureGroupSummaryTypeDef

def get_value() -> FeatureGroupSummaryTypeDef:
    return {
        "FeatureGroupName": ...,
        "FeatureGroupArn": ...,
        "CreationTime": ...,
    }
```

```python title="Definition"
class FeatureGroupSummaryTypeDef(TypedDict):
    FeatureGroupName: str,
    FeatureGroupArn: str,
    CreationTime: datetime,
    FeatureGroupStatus: NotRequired[FeatureGroupStatusType],  # (1)
    OfflineStoreStatus: NotRequired[OfflineStoreStatusTypeDef],  # (2)
```

1. See [:material-code-brackets: FeatureGroupStatusType](./literals.md#featuregroupstatustype) 
2. See [:material-code-braces: OfflineStoreStatusTypeDef](./type_defs.md#offlinestorestatustypedef) 
## DescribeHumanTaskUiResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeHumanTaskUiResponseTypeDef

def get_value() -> DescribeHumanTaskUiResponseTypeDef:
    return {
        "HumanTaskUiArn": ...,
        "HumanTaskUiName": ...,
        "HumanTaskUiStatus": ...,
        "CreationTime": ...,
        "UiTemplate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeHumanTaskUiResponseTypeDef(TypedDict):
    HumanTaskUiArn: str,
    HumanTaskUiName: str,
    HumanTaskUiStatus: HumanTaskUiStatusType,  # (1)
    CreationTime: datetime,
    UiTemplate: UiTemplateInfoTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: HumanTaskUiStatusType](./literals.md#humantaskuistatustype) 
2. See [:material-code-braces: UiTemplateInfoTypeDef](./type_defs.md#uitemplateinfotypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMonitoringExecutionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListMonitoringExecutionsResponseTypeDef

def get_value() -> ListMonitoringExecutionsResponseTypeDef:
    return {
        "MonitoringExecutionSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMonitoringExecutionsResponseTypeDef(TypedDict):
    MonitoringExecutionSummaries: List[MonitoringExecutionSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MonitoringExecutionSummaryTypeDef](./type_defs.md#monitoringexecutionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePipelineExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribePipelineExecutionResponseTypeDef

def get_value() -> DescribePipelineExecutionResponseTypeDef:
    return {
        "PipelineArn": ...,
        "PipelineExecutionArn": ...,
        "PipelineExecutionDisplayName": ...,
        "PipelineExecutionStatus": ...,
        "PipelineExecutionDescription": ...,
        "PipelineExperimentConfig": ...,
        "FailureReason": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "CreatedBy": ...,
        "LastModifiedBy": ...,
        "ParallelismConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePipelineExecutionResponseTypeDef(TypedDict):
    PipelineArn: str,
    PipelineExecutionArn: str,
    PipelineExecutionDisplayName: str,
    PipelineExecutionStatus: PipelineExecutionStatusType,  # (1)
    PipelineExecutionDescription: str,
    PipelineExperimentConfig: PipelineExperimentConfigTypeDef,  # (2)
    FailureReason: str,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    CreatedBy: UserContextTypeDef,  # (3)
    LastModifiedBy: UserContextTypeDef,  # (3)
    ParallelismConfiguration: ParallelismConfigurationTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: PipelineExecutionStatusType](./literals.md#pipelineexecutionstatustype) 
2. See [:material-code-braces: PipelineExperimentConfigTypeDef](./type_defs.md#pipelineexperimentconfigtypedef) 
3. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
4. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
5. See [:material-code-braces: ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSubscribedWorkteamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeSubscribedWorkteamResponseTypeDef

def get_value() -> DescribeSubscribedWorkteamResponseTypeDef:
    return {
        "SubscribedWorkteam": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSubscribedWorkteamResponseTypeDef(TypedDict):
    SubscribedWorkteam: SubscribedWorkteamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscribedWorkteamTypeDef](./type_defs.md#subscribedworkteamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSubscribedWorkteamsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListSubscribedWorkteamsResponseTypeDef

def get_value() -> ListSubscribedWorkteamsResponseTypeDef:
    return {
        "SubscribedWorkteams": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSubscribedWorkteamsResponseTypeDef(TypedDict):
    SubscribedWorkteams: List[SubscribedWorkteamTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscribedWorkteamTypeDef](./type_defs.md#subscribedworkteamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTrialComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeTrialComponentResponseTypeDef

def get_value() -> DescribeTrialComponentResponseTypeDef:
    return {
        "TrialComponentName": ...,
        "TrialComponentArn": ...,
        "DisplayName": ...,
        "Source": ...,
        "Status": ...,
        "StartTime": ...,
        "EndTime": ...,
        "CreationTime": ...,
        "CreatedBy": ...,
        "LastModifiedTime": ...,
        "LastModifiedBy": ...,
        "Parameters": ...,
        "InputArtifacts": ...,
        "OutputArtifacts": ...,
        "MetadataProperties": ...,
        "Metrics": ...,
        "LineageGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTrialComponentResponseTypeDef(TypedDict):
    TrialComponentName: str,
    TrialComponentArn: str,
    DisplayName: str,
    Source: TrialComponentSourceTypeDef,  # (1)
    Status: TrialComponentStatusTypeDef,  # (2)
    StartTime: datetime,
    EndTime: datetime,
    CreationTime: datetime,
    CreatedBy: UserContextTypeDef,  # (3)
    LastModifiedTime: datetime,
    LastModifiedBy: UserContextTypeDef,  # (3)
    Parameters: Dict[str, TrialComponentParameterValueTypeDef],  # (5)
    InputArtifacts: Dict[str, TrialComponentArtifactTypeDef],  # (6)
    OutputArtifacts: Dict[str, TrialComponentArtifactTypeDef],  # (6)
    MetadataProperties: MetadataPropertiesTypeDef,  # (8)
    Metrics: List[TrialComponentMetricSummaryTypeDef],  # (9)
    LineageGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-braces: TrialComponentSourceTypeDef](./type_defs.md#trialcomponentsourcetypedef) 
2. See [:material-code-braces: TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef) 
3. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
4. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
5. See [:material-code-braces: TrialComponentParameterValueTypeDef](./type_defs.md#trialcomponentparametervaluetypedef) 
6. See [:material-code-braces: TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef) 
7. See [:material-code-braces: TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef) 
8. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
9. See [:material-code-braces: TrialComponentMetricSummaryTypeDef](./type_defs.md#trialcomponentmetricsummarytypedef) 
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TrialComponentSimpleSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrialComponentSimpleSummaryTypeDef

def get_value() -> TrialComponentSimpleSummaryTypeDef:
    return {
        "TrialComponentName": ...,
    }
```

```python title="Definition"
class TrialComponentSimpleSummaryTypeDef(TypedDict):
    TrialComponentName: NotRequired[str],
    TrialComponentArn: NotRequired[str],
    TrialComponentSource: NotRequired[TrialComponentSourceTypeDef],  # (1)
    CreationTime: NotRequired[datetime],
    CreatedBy: NotRequired[UserContextTypeDef],  # (2)
```

1. See [:material-code-braces: TrialComponentSourceTypeDef](./type_defs.md#trialcomponentsourcetypedef) 
2. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
## TrialComponentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrialComponentSummaryTypeDef

def get_value() -> TrialComponentSummaryTypeDef:
    return {
        "TrialComponentName": ...,
    }
```

```python title="Definition"
class TrialComponentSummaryTypeDef(TypedDict):
    TrialComponentName: NotRequired[str],
    TrialComponentArn: NotRequired[str],
    DisplayName: NotRequired[str],
    TrialComponentSource: NotRequired[TrialComponentSourceTypeDef],  # (1)
    Status: NotRequired[TrialComponentStatusTypeDef],  # (2)
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    CreationTime: NotRequired[datetime],
    CreatedBy: NotRequired[UserContextTypeDef],  # (3)
    LastModifiedTime: NotRequired[datetime],
    LastModifiedBy: NotRequired[UserContextTypeDef],  # (3)
```

1. See [:material-code-braces: TrialComponentSourceTypeDef](./type_defs.md#trialcomponentsourcetypedef) 
2. See [:material-code-braces: TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef) 
3. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
4. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
## DescribeTrialResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeTrialResponseTypeDef

def get_value() -> DescribeTrialResponseTypeDef:
    return {
        "TrialName": ...,
        "TrialArn": ...,
        "DisplayName": ...,
        "ExperimentName": ...,
        "Source": ...,
        "CreationTime": ...,
        "CreatedBy": ...,
        "LastModifiedTime": ...,
        "LastModifiedBy": ...,
        "MetadataProperties": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTrialResponseTypeDef(TypedDict):
    TrialName: str,
    TrialArn: str,
    DisplayName: str,
    ExperimentName: str,
    Source: TrialSourceTypeDef,  # (1)
    CreationTime: datetime,
    CreatedBy: UserContextTypeDef,  # (2)
    LastModifiedTime: datetime,
    LastModifiedBy: UserContextTypeDef,  # (2)
    MetadataProperties: MetadataPropertiesTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: TrialSourceTypeDef](./type_defs.md#trialsourcetypedef) 
2. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
3. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
4. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TrialSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrialSummaryTypeDef

def get_value() -> TrialSummaryTypeDef:
    return {
        "TrialArn": ...,
    }
```

```python title="Definition"
class TrialSummaryTypeDef(TypedDict):
    TrialArn: NotRequired[str],
    TrialName: NotRequired[str],
    DisplayName: NotRequired[str],
    TrialSource: NotRequired[TrialSourceTypeDef],  # (1)
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-braces: TrialSourceTypeDef](./type_defs.md#trialsourcetypedef) 
## UpdateEndpointWeightsAndCapacitiesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateEndpointWeightsAndCapacitiesInputRequestTypeDef

def get_value() -> UpdateEndpointWeightsAndCapacitiesInputRequestTypeDef:
    return {
        "EndpointName": ...,
        "DesiredWeightsAndCapacities": ...,
    }
```

```python title="Definition"
class UpdateEndpointWeightsAndCapacitiesInputRequestTypeDef(TypedDict):
    EndpointName: str,
    DesiredWeightsAndCapacities: Sequence[DesiredWeightAndCapacityTypeDef],  # (1)
```

1. See [:material-code-braces: DesiredWeightAndCapacityTypeDef](./type_defs.md#desiredweightandcapacitytypedef) 
## ListDeviceFleetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListDeviceFleetsResponseTypeDef

def get_value() -> ListDeviceFleetsResponseTypeDef:
    return {
        "DeviceFleetSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDeviceFleetsResponseTypeDef(TypedDict):
    DeviceFleetSummaries: List[DeviceFleetSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceFleetSummaryTypeDef](./type_defs.md#devicefleetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeviceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeviceSummaryTypeDef

def get_value() -> DeviceSummaryTypeDef:
    return {
        "DeviceName": ...,
        "DeviceArn": ...,
    }
```

```python title="Definition"
class DeviceSummaryTypeDef(TypedDict):
    DeviceName: str,
    DeviceArn: str,
    Description: NotRequired[str],
    DeviceFleetName: NotRequired[str],
    IotThingName: NotRequired[str],
    RegistrationTime: NotRequired[datetime],
    LatestHeartbeat: NotRequired[datetime],
    Models: NotRequired[List[EdgeModelSummaryTypeDef]],  # (1)
    AgentVersion: NotRequired[str],
```

1. See [:material-code-braces: EdgeModelSummaryTypeDef](./type_defs.md#edgemodelsummarytypedef) 
## RegisterDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RegisterDevicesRequestRequestTypeDef

def get_value() -> RegisterDevicesRequestRequestTypeDef:
    return {
        "DeviceFleetName": ...,
        "Devices": ...,
    }
```

```python title="Definition"
class RegisterDevicesRequestRequestTypeDef(TypedDict):
    DeviceFleetName: str,
    Devices: Sequence[DeviceTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateDevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateDevicesRequestRequestTypeDef

def get_value() -> UpdateDevicesRequestRequestTypeDef:
    return {
        "DeviceFleetName": ...,
        "Devices": ...,
    }
```

```python title="Definition"
class UpdateDevicesRequestRequestTypeDef(TypedDict):
    DeviceFleetName: str,
    Devices: Sequence[DeviceTypeDef],  # (1)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
## ListDomainsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListDomainsResponseTypeDef

def get_value() -> ListDomainsResponseTypeDef:
    return {
        "Domains": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainsResponseTypeDef(TypedDict):
    Domains: List[DomainDetailsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainDetailsTypeDef](./type_defs.md#domaindetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DriftCheckBiasTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DriftCheckBiasTypeDef

def get_value() -> DriftCheckBiasTypeDef:
    return {
        "ConfigFile": ...,
    }
```

```python title="Definition"
class DriftCheckBiasTypeDef(TypedDict):
    ConfigFile: NotRequired[FileSourceTypeDef],  # (1)
    PreTrainingConstraints: NotRequired[MetricsSourceTypeDef],  # (2)
    PostTrainingConstraints: NotRequired[MetricsSourceTypeDef],  # (2)
```

1. See [:material-code-braces: FileSourceTypeDef](./type_defs.md#filesourcetypedef) 
2. See [:material-code-braces: MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef) 
3. See [:material-code-braces: MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef) 
## DriftCheckExplainabilityTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DriftCheckExplainabilityTypeDef

def get_value() -> DriftCheckExplainabilityTypeDef:
    return {
        "Constraints": ...,
    }
```

```python title="Definition"
class DriftCheckExplainabilityTypeDef(TypedDict):
    Constraints: NotRequired[MetricsSourceTypeDef],  # (1)
    ConfigFile: NotRequired[FileSourceTypeDef],  # (2)
```

1. See [:material-code-braces: MetricsSourceTypeDef](./type_defs.md#metricssourcetypedef) 
2. See [:material-code-braces: FileSourceTypeDef](./type_defs.md#filesourcetypedef) 
## GetDeviceFleetReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import GetDeviceFleetReportResponseTypeDef

def get_value() -> GetDeviceFleetReportResponseTypeDef:
    return {
        "DeviceFleetArn": ...,
        "DeviceFleetName": ...,
        "OutputConfig": ...,
        "Description": ...,
        "ReportGenerated": ...,
        "DeviceStats": ...,
        "AgentVersions": ...,
        "ModelStats": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDeviceFleetReportResponseTypeDef(TypedDict):
    DeviceFleetArn: str,
    DeviceFleetName: str,
    OutputConfig: EdgeOutputConfigTypeDef,  # (1)
    Description: str,
    ReportGenerated: datetime,
    DeviceStats: DeviceStatsTypeDef,  # (2)
    AgentVersions: List[AgentVersionTypeDef],  # (3)
    ModelStats: List[EdgeModelStatTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: EdgeOutputConfigTypeDef](./type_defs.md#edgeoutputconfigtypedef) 
2. See [:material-code-braces: DeviceStatsTypeDef](./type_defs.md#devicestatstypedef) 
3. See [:material-code-braces: AgentVersionTypeDef](./type_defs.md#agentversiontypedef) 
4. See [:material-code-braces: EdgeModelStatTypeDef](./type_defs.md#edgemodelstattypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEdgePackagingJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListEdgePackagingJobsResponseTypeDef

def get_value() -> ListEdgePackagingJobsResponseTypeDef:
    return {
        "EdgePackagingJobSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEdgePackagingJobsResponseTypeDef(TypedDict):
    EdgePackagingJobSummaries: List[EdgePackagingJobSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EdgePackagingJobSummaryTypeDef](./type_defs.md#edgepackagingjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEndpointConfigsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListEndpointConfigsOutputTypeDef

def get_value() -> ListEndpointConfigsOutputTypeDef:
    return {
        "EndpointConfigs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEndpointConfigsOutputTypeDef(TypedDict):
    EndpointConfigs: List[EndpointConfigSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointConfigSummaryTypeDef](./type_defs.md#endpointconfigsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEndpointsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListEndpointsOutputTypeDef

def get_value() -> ListEndpointsOutputTypeDef:
    return {
        "Endpoints": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEndpointsOutputTypeDef(TypedDict):
    Endpoints: List[EndpointSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointSummaryTypeDef](./type_defs.md#endpointsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModelConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelConfigurationTypeDef

def get_value() -> ModelConfigurationTypeDef:
    return {
        "InferenceSpecificationName": ...,
    }
```

```python title="Definition"
class ModelConfigurationTypeDef(TypedDict):
    InferenceSpecificationName: NotRequired[str],
    EnvironmentParameters: NotRequired[List[EnvironmentParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: EnvironmentParameterTypeDef](./type_defs.md#environmentparametertypedef) 
## NestedFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import NestedFiltersTypeDef

def get_value() -> NestedFiltersTypeDef:
    return {
        "NestedPropertyName": ...,
        "Filters": ...,
    }
```

```python title="Definition"
class NestedFiltersTypeDef(TypedDict):
    NestedPropertyName: str,
    Filters: Sequence[FilterTypeDef],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## HyperParameterTrainingJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import HyperParameterTrainingJobSummaryTypeDef

def get_value() -> HyperParameterTrainingJobSummaryTypeDef:
    return {
        "TrainingJobName": ...,
        "TrainingJobArn": ...,
        "CreationTime": ...,
        "TrainingJobStatus": ...,
        "TunedHyperParameters": ...,
    }
```

```python title="Definition"
class HyperParameterTrainingJobSummaryTypeDef(TypedDict):
    TrainingJobName: str,
    TrainingJobArn: str,
    CreationTime: datetime,
    TrainingJobStatus: TrainingJobStatusType,  # (1)
    TunedHyperParameters: Dict[str, str],
    TrainingJobDefinitionName: NotRequired[str],
    TuningJobName: NotRequired[str],
    TrainingStartTime: NotRequired[datetime],
    TrainingEndTime: NotRequired[datetime],
    FailureReason: NotRequired[str],
    FinalHyperParameterTuningJobObjectiveMetric: NotRequired[FinalHyperParameterTuningJobObjectiveMetricTypeDef],  # (2)
    ObjectiveStatus: NotRequired[ObjectiveStatusType],  # (3)
```

1. See [:material-code-brackets: TrainingJobStatusType](./literals.md#trainingjobstatustype) 
2. See [:material-code-braces: FinalHyperParameterTuningJobObjectiveMetricTypeDef](./type_defs.md#finalhyperparametertuningjobobjectivemetrictypedef) 
3. See [:material-code-brackets: ObjectiveStatusType](./literals.md#objectivestatustype) 
## ListFlowDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListFlowDefinitionsResponseTypeDef

def get_value() -> ListFlowDefinitionsResponseTypeDef:
    return {
        "FlowDefinitionSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFlowDefinitionsResponseTypeDef(TypedDict):
    FlowDefinitionSummaries: List[FlowDefinitionSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowDefinitionSummaryTypeDef](./type_defs.md#flowdefinitionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSearchSuggestionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import GetSearchSuggestionsResponseTypeDef

def get_value() -> GetSearchSuggestionsResponseTypeDef:
    return {
        "PropertyNameSuggestions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSearchSuggestionsResponseTypeDef(TypedDict):
    PropertyNameSuggestions: List[PropertyNameSuggestionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PropertyNameSuggestionTypeDef](./type_defs.md#propertynamesuggestiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCodeRepositoryInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateCodeRepositoryInputRequestTypeDef

def get_value() -> UpdateCodeRepositoryInputRequestTypeDef:
    return {
        "CodeRepositoryName": ...,
    }
```

```python title="Definition"
class UpdateCodeRepositoryInputRequestTypeDef(TypedDict):
    CodeRepositoryName: str,
    GitConfig: NotRequired[GitConfigForUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: GitConfigForUpdateTypeDef](./type_defs.md#gitconfigforupdatetypedef) 
## HumanLoopActivationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import HumanLoopActivationConfigTypeDef

def get_value() -> HumanLoopActivationConfigTypeDef:
    return {
        "HumanLoopActivationConditionsConfig": ...,
    }
```

```python title="Definition"
class HumanLoopActivationConfigTypeDef(TypedDict):
    HumanLoopActivationConditionsConfig: HumanLoopActivationConditionsConfigTypeDef,  # (1)
```

1. See [:material-code-braces: HumanLoopActivationConditionsConfigTypeDef](./type_defs.md#humanloopactivationconditionsconfigtypedef) 
## ListHumanTaskUisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListHumanTaskUisResponseTypeDef

def get_value() -> ListHumanTaskUisResponseTypeDef:
    return {
        "HumanTaskUiSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHumanTaskUisResponseTypeDef(TypedDict):
    HumanTaskUiSummaries: List[HumanTaskUiSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HumanTaskUiSummaryTypeDef](./type_defs.md#humantaskuisummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HyperParameterTuningJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import HyperParameterTuningJobSummaryTypeDef

def get_value() -> HyperParameterTuningJobSummaryTypeDef:
    return {
        "HyperParameterTuningJobName": ...,
        "HyperParameterTuningJobArn": ...,
        "HyperParameterTuningJobStatus": ...,
        "Strategy": ...,
        "CreationTime": ...,
        "TrainingJobStatusCounters": ...,
        "ObjectiveStatusCounters": ...,
    }
```

```python title="Definition"
class HyperParameterTuningJobSummaryTypeDef(TypedDict):
    HyperParameterTuningJobName: str,
    HyperParameterTuningJobArn: str,
    HyperParameterTuningJobStatus: HyperParameterTuningJobStatusType,  # (1)
    Strategy: HyperParameterTuningJobStrategyTypeType,  # (2)
    CreationTime: datetime,
    TrainingJobStatusCounters: TrainingJobStatusCountersTypeDef,  # (3)
    ObjectiveStatusCounters: ObjectiveStatusCountersTypeDef,  # (4)
    HyperParameterTuningEndTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    ResourceLimits: NotRequired[ResourceLimitsTypeDef],  # (5)
```

1. See [:material-code-brackets: HyperParameterTuningJobStatusType](./literals.md#hyperparametertuningjobstatustype) 
2. See [:material-code-brackets: HyperParameterTuningJobStrategyTypeType](./literals.md#hyperparametertuningjobstrategytypetype) 
3. See [:material-code-braces: TrainingJobStatusCountersTypeDef](./type_defs.md#trainingjobstatuscounterstypedef) 
4. See [:material-code-braces: ObjectiveStatusCountersTypeDef](./type_defs.md#objectivestatuscounterstypedef) 
5. See [:material-code-braces: ResourceLimitsTypeDef](./type_defs.md#resourcelimitstypedef) 
## HyperParameterTuningJobWarmStartConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import HyperParameterTuningJobWarmStartConfigTypeDef

def get_value() -> HyperParameterTuningJobWarmStartConfigTypeDef:
    return {
        "ParentHyperParameterTuningJobs": ...,
        "WarmStartType": ...,
    }
```

```python title="Definition"
class HyperParameterTuningJobWarmStartConfigTypeDef(TypedDict):
    ParentHyperParameterTuningJobs: Sequence[ParentHyperParameterTuningJobTypeDef],  # (1)
    WarmStartType: HyperParameterTuningJobWarmStartTypeType,  # (2)
```

1. See [:material-code-braces: ParentHyperParameterTuningJobTypeDef](./type_defs.md#parenthyperparametertuningjobtypedef) 
2. See [:material-code-brackets: HyperParameterTuningJobWarmStartTypeType](./literals.md#hyperparametertuningjobwarmstarttypetype) 
## ImageConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ImageConfigTypeDef

def get_value() -> ImageConfigTypeDef:
    return {
        "RepositoryAccessMode": ...,
    }
```

```python title="Definition"
class ImageConfigTypeDef(TypedDict):
    RepositoryAccessMode: RepositoryAccessModeType,  # (1)
    RepositoryAuthConfig: NotRequired[RepositoryAuthConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: RepositoryAccessModeType](./literals.md#repositoryaccessmodetype) 
2. See [:material-code-braces: RepositoryAuthConfigTypeDef](./type_defs.md#repositoryauthconfigtypedef) 
## ListImagesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListImagesResponseTypeDef

def get_value() -> ListImagesResponseTypeDef:
    return {
        "Images": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListImagesResponseTypeDef(TypedDict):
    Images: List[ImageTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListImageVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListImageVersionsResponseTypeDef

def get_value() -> ListImageVersionsResponseTypeDef:
    return {
        "ImageVersions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListImageVersionsResponseTypeDef(TypedDict):
    ImageVersions: List[ImageVersionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImageVersionTypeDef](./type_defs.md#imageversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInferenceRecommendationsJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListInferenceRecommendationsJobsResponseTypeDef

def get_value() -> ListInferenceRecommendationsJobsResponseTypeDef:
    return {
        "InferenceRecommendationsJobs": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInferenceRecommendationsJobsResponseTypeDef(TypedDict):
    InferenceRecommendationsJobs: List[InferenceRecommendationsJobTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InferenceRecommendationsJobTypeDef](./type_defs.md#inferencerecommendationsjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ParameterRangeTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ParameterRangeTypeDef

def get_value() -> ParameterRangeTypeDef:
    return {
        "IntegerParameterRangeSpecification": ...,
    }
```

```python title="Definition"
class ParameterRangeTypeDef(TypedDict):
    IntegerParameterRangeSpecification: NotRequired[IntegerParameterRangeSpecificationTypeDef],  # (1)
    ContinuousParameterRangeSpecification: NotRequired[ContinuousParameterRangeSpecificationTypeDef],  # (2)
    CategoricalParameterRangeSpecification: NotRequired[CategoricalParameterRangeSpecificationTypeDef],  # (3)
```

1. See [:material-code-braces: IntegerParameterRangeSpecificationTypeDef](./type_defs.md#integerparameterrangespecificationtypedef) 
2. See [:material-code-braces: ContinuousParameterRangeSpecificationTypeDef](./type_defs.md#continuousparameterrangespecificationtypedef) 
3. See [:material-code-braces: CategoricalParameterRangeSpecificationTypeDef](./type_defs.md#categoricalparameterrangespecificationtypedef) 
## ParameterRangesTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ParameterRangesTypeDef

def get_value() -> ParameterRangesTypeDef:
    return {
        "IntegerParameterRanges": ...,
    }
```

```python title="Definition"
class ParameterRangesTypeDef(TypedDict):
    IntegerParameterRanges: NotRequired[Sequence[IntegerParameterRangeTypeDef]],  # (1)
    ContinuousParameterRanges: NotRequired[Sequence[ContinuousParameterRangeTypeDef]],  # (2)
    CategoricalParameterRanges: NotRequired[Sequence[CategoricalParameterRangeTypeDef]],  # (3)
```

1. See [:material-code-braces: IntegerParameterRangeTypeDef](./type_defs.md#integerparameterrangetypedef) 
2. See [:material-code-braces: ContinuousParameterRangeTypeDef](./type_defs.md#continuousparameterrangetypedef) 
3. See [:material-code-braces: CategoricalParameterRangeTypeDef](./type_defs.md#categoricalparameterrangetypedef) 
## KernelGatewayImageConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import KernelGatewayImageConfigTypeDef

def get_value() -> KernelGatewayImageConfigTypeDef:
    return {
        "KernelSpecs": ...,
    }
```

```python title="Definition"
class KernelGatewayImageConfigTypeDef(TypedDict):
    KernelSpecs: Sequence[KernelSpecTypeDef],  # (1)
    FileSystemConfig: NotRequired[FileSystemConfigTypeDef],  # (2)
```

1. See [:material-code-braces: KernelSpecTypeDef](./type_defs.md#kernelspectypedef) 
2. See [:material-code-braces: FileSystemConfigTypeDef](./type_defs.md#filesystemconfigtypedef) 
## LabelingJobForWorkteamSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import LabelingJobForWorkteamSummaryTypeDef

def get_value() -> LabelingJobForWorkteamSummaryTypeDef:
    return {
        "JobReferenceCode": ...,
        "WorkRequesterAccountId": ...,
        "CreationTime": ...,
    }
```

```python title="Definition"
class LabelingJobForWorkteamSummaryTypeDef(TypedDict):
    JobReferenceCode: str,
    WorkRequesterAccountId: str,
    CreationTime: datetime,
    LabelingJobName: NotRequired[str],
    LabelCounters: NotRequired[LabelCountersForWorkteamTypeDef],  # (1)
    NumberOfHumanWorkersPerDataObject: NotRequired[int],
```

1. See [:material-code-braces: LabelCountersForWorkteamTypeDef](./type_defs.md#labelcountersforworkteamtypedef) 
## LabelingJobDataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import LabelingJobDataSourceTypeDef

def get_value() -> LabelingJobDataSourceTypeDef:
    return {
        "S3DataSource": ...,
    }
```

```python title="Definition"
class LabelingJobDataSourceTypeDef(TypedDict):
    S3DataSource: NotRequired[LabelingJobS3DataSourceTypeDef],  # (1)
    SnsDataSource: NotRequired[LabelingJobSnsDataSourceTypeDef],  # (2)
```

1. See [:material-code-braces: LabelingJobS3DataSourceTypeDef](./type_defs.md#labelingjobs3datasourcetypedef) 
2. See [:material-code-braces: LabelingJobSnsDataSourceTypeDef](./type_defs.md#labelingjobsnsdatasourcetypedef) 
## ListLineageGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListLineageGroupsResponseTypeDef

def get_value() -> ListLineageGroupsResponseTypeDef:
    return {
        "LineageGroupSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLineageGroupsResponseTypeDef(TypedDict):
    LineageGroupSummaries: List[LineageGroupSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LineageGroupSummaryTypeDef](./type_defs.md#lineagegroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListActionsRequestListActionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListActionsRequestListActionsPaginateTypeDef

def get_value() -> ListActionsRequestListActionsPaginateTypeDef:
    return {
        "SourceUri": ...,
    }
```

```python title="Definition"
class ListActionsRequestListActionsPaginateTypeDef(TypedDict):
    SourceUri: NotRequired[str],
    ActionType: NotRequired[str],
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortActionsByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortActionsByType](./literals.md#sortactionsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAlgorithmsInputListAlgorithmsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListAlgorithmsInputListAlgorithmsPaginateTypeDef

def get_value() -> ListAlgorithmsInputListAlgorithmsPaginateTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListAlgorithmsInputListAlgorithmsPaginateTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    SortBy: NotRequired[AlgorithmSortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: AlgorithmSortByType](./literals.md#algorithmsortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAppImageConfigsRequestListAppImageConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListAppImageConfigsRequestListAppImageConfigsPaginateTypeDef

def get_value() -> ListAppImageConfigsRequestListAppImageConfigsPaginateTypeDef:
    return {
        "NameContains": ...,
    }
```

```python title="Definition"
class ListAppImageConfigsRequestListAppImageConfigsPaginateTypeDef(TypedDict):
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    ModifiedTimeBefore: NotRequired[Union[datetime, str]],
    ModifiedTimeAfter: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[AppImageConfigSortKeyType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: AppImageConfigSortKeyType](./literals.md#appimageconfigsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAppsRequestListAppsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListAppsRequestListAppsPaginateTypeDef

def get_value() -> ListAppsRequestListAppsPaginateTypeDef:
    return {
        "SortOrder": ...,
    }
```

```python title="Definition"
class ListAppsRequestListAppsPaginateTypeDef(TypedDict):
    SortOrder: NotRequired[SortOrderType],  # (1)
    SortBy: NotRequired[AppSortKeyType],  # (2)
    DomainIdEquals: NotRequired[str],
    UserProfileNameEquals: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-brackets: AppSortKeyType](./literals.md#appsortkeytype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListArtifactsRequestListArtifactsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListArtifactsRequestListArtifactsPaginateTypeDef

def get_value() -> ListArtifactsRequestListArtifactsPaginateTypeDef:
    return {
        "SourceUri": ...,
    }
```

```python title="Definition"
class ListArtifactsRequestListArtifactsPaginateTypeDef(TypedDict):
    SourceUri: NotRequired[str],
    ArtifactType: NotRequired[str],
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortArtifactsByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortArtifactsByType](./literals.md#sortartifactsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssociationsRequestListAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListAssociationsRequestListAssociationsPaginateTypeDef

def get_value() -> ListAssociationsRequestListAssociationsPaginateTypeDef:
    return {
        "SourceArn": ...,
    }
```

```python title="Definition"
class ListAssociationsRequestListAssociationsPaginateTypeDef(TypedDict):
    SourceArn: NotRequired[str],
    DestinationArn: NotRequired[str],
    SourceType: NotRequired[str],
    DestinationType: NotRequired[str],
    AssociationType: NotRequired[AssociationEdgeTypeType],  # (1)
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortAssociationsByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: AssociationEdgeTypeType](./literals.md#associationedgetypetype) 
2. See [:material-code-brackets: SortAssociationsByType](./literals.md#sortassociationsbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAutoMLJobsRequestListAutoMLJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListAutoMLJobsRequestListAutoMLJobsPaginateTypeDef

def get_value() -> ListAutoMLJobsRequestListAutoMLJobsPaginateTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListAutoMLJobsRequestListAutoMLJobsPaginateTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    StatusEquals: NotRequired[AutoMLJobStatusType],  # (1)
    SortOrder: NotRequired[AutoMLSortOrderType],  # (2)
    SortBy: NotRequired[AutoMLSortByType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: AutoMLJobStatusType](./literals.md#automljobstatustype) 
2. See [:material-code-brackets: AutoMLSortOrderType](./literals.md#automlsortordertype) 
3. See [:material-code-brackets: AutoMLSortByType](./literals.md#automlsortbytype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCandidatesForAutoMLJobRequestListCandidatesForAutoMLJobPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListCandidatesForAutoMLJobRequestListCandidatesForAutoMLJobPaginateTypeDef

def get_value() -> ListCandidatesForAutoMLJobRequestListCandidatesForAutoMLJobPaginateTypeDef:
    return {
        "AutoMLJobName": ...,
    }
```

```python title="Definition"
class ListCandidatesForAutoMLJobRequestListCandidatesForAutoMLJobPaginateTypeDef(TypedDict):
    AutoMLJobName: str,
    StatusEquals: NotRequired[CandidateStatusType],  # (1)
    CandidateNameEquals: NotRequired[str],
    SortOrder: NotRequired[AutoMLSortOrderType],  # (2)
    SortBy: NotRequired[CandidateSortByType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: CandidateStatusType](./literals.md#candidatestatustype) 
2. See [:material-code-brackets: AutoMLSortOrderType](./literals.md#automlsortordertype) 
3. See [:material-code-brackets: CandidateSortByType](./literals.md#candidatesortbytype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCodeRepositoriesInputListCodeRepositoriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListCodeRepositoriesInputListCodeRepositoriesPaginateTypeDef

def get_value() -> ListCodeRepositoriesInputListCodeRepositoriesPaginateTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListCodeRepositoriesInputListCodeRepositoriesPaginateTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    SortBy: NotRequired[CodeRepositorySortByType],  # (1)
    SortOrder: NotRequired[CodeRepositorySortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: CodeRepositorySortByType](./literals.md#coderepositorysortbytype) 
2. See [:material-code-brackets: CodeRepositorySortOrderType](./literals.md#coderepositorysortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCompilationJobsRequestListCompilationJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListCompilationJobsRequestListCompilationJobsPaginateTypeDef

def get_value() -> ListCompilationJobsRequestListCompilationJobsPaginateTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListCompilationJobsRequestListCompilationJobsPaginateTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    StatusEquals: NotRequired[CompilationJobStatusType],  # (1)
    SortBy: NotRequired[ListCompilationJobsSortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: CompilationJobStatusType](./literals.md#compilationjobstatustype) 
2. See [:material-code-brackets: ListCompilationJobsSortByType](./literals.md#listcompilationjobssortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListContextsRequestListContextsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListContextsRequestListContextsPaginateTypeDef

def get_value() -> ListContextsRequestListContextsPaginateTypeDef:
    return {
        "SourceUri": ...,
    }
```

```python title="Definition"
class ListContextsRequestListContextsPaginateTypeDef(TypedDict):
    SourceUri: NotRequired[str],
    ContextType: NotRequired[str],
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortContextsByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortContextsByType](./literals.md#sortcontextsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataQualityJobDefinitionsRequestListDataQualityJobDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListDataQualityJobDefinitionsRequestListDataQualityJobDefinitionsPaginateTypeDef

def get_value() -> ListDataQualityJobDefinitionsRequestListDataQualityJobDefinitionsPaginateTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class ListDataQualityJobDefinitionsRequestListDataQualityJobDefinitionsPaginateTypeDef(TypedDict):
    EndpointName: NotRequired[str],
    SortBy: NotRequired[MonitoringJobDefinitionSortKeyType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDeviceFleetsRequestListDeviceFleetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListDeviceFleetsRequestListDeviceFleetsPaginateTypeDef

def get_value() -> ListDeviceFleetsRequestListDeviceFleetsPaginateTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListDeviceFleetsRequestListDeviceFleetsPaginateTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    SortBy: NotRequired[ListDeviceFleetsSortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ListDeviceFleetsSortByType](./literals.md#listdevicefleetssortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDevicesRequestListDevicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListDevicesRequestListDevicesPaginateTypeDef

def get_value() -> ListDevicesRequestListDevicesPaginateTypeDef:
    return {
        "LatestHeartbeatAfter": ...,
    }
```

```python title="Definition"
class ListDevicesRequestListDevicesPaginateTypeDef(TypedDict):
    LatestHeartbeatAfter: NotRequired[Union[datetime, str]],
    ModelName: NotRequired[str],
    DeviceFleetName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDomainsRequestListDomainsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListDomainsRequestListDomainsPaginateTypeDef

def get_value() -> ListDomainsRequestListDomainsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDomainsRequestListDomainsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEdgePackagingJobsRequestListEdgePackagingJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListEdgePackagingJobsRequestListEdgePackagingJobsPaginateTypeDef

def get_value() -> ListEdgePackagingJobsRequestListEdgePackagingJobsPaginateTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListEdgePackagingJobsRequestListEdgePackagingJobsPaginateTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    ModelNameContains: NotRequired[str],
    StatusEquals: NotRequired[EdgePackagingJobStatusType],  # (1)
    SortBy: NotRequired[ListEdgePackagingJobsSortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: EdgePackagingJobStatusType](./literals.md#edgepackagingjobstatustype) 
2. See [:material-code-brackets: ListEdgePackagingJobsSortByType](./literals.md#listedgepackagingjobssortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEndpointConfigsInputListEndpointConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListEndpointConfigsInputListEndpointConfigsPaginateTypeDef

def get_value() -> ListEndpointConfigsInputListEndpointConfigsPaginateTypeDef:
    return {
        "SortBy": ...,
    }
```

```python title="Definition"
class ListEndpointConfigsInputListEndpointConfigsPaginateTypeDef(TypedDict):
    SortBy: NotRequired[EndpointConfigSortKeyType],  # (1)
    SortOrder: NotRequired[OrderKeyType],  # (2)
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EndpointConfigSortKeyType](./literals.md#endpointconfigsortkeytype) 
2. See [:material-code-brackets: OrderKeyType](./literals.md#orderkeytype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEndpointsInputListEndpointsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListEndpointsInputListEndpointsPaginateTypeDef

def get_value() -> ListEndpointsInputListEndpointsPaginateTypeDef:
    return {
        "SortBy": ...,
    }
```

```python title="Definition"
class ListEndpointsInputListEndpointsPaginateTypeDef(TypedDict):
    SortBy: NotRequired[EndpointSortKeyType],  # (1)
    SortOrder: NotRequired[OrderKeyType],  # (2)
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    StatusEquals: NotRequired[EndpointStatusType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: EndpointSortKeyType](./literals.md#endpointsortkeytype) 
2. See [:material-code-brackets: OrderKeyType](./literals.md#orderkeytype) 
3. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListExperimentsRequestListExperimentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListExperimentsRequestListExperimentsPaginateTypeDef

def get_value() -> ListExperimentsRequestListExperimentsPaginateTypeDef:
    return {
        "CreatedAfter": ...,
    }
```

```python title="Definition"
class ListExperimentsRequestListExperimentsPaginateTypeDef(TypedDict):
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortExperimentsByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortExperimentsByType](./literals.md#sortexperimentsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFeatureGroupsRequestListFeatureGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListFeatureGroupsRequestListFeatureGroupsPaginateTypeDef

def get_value() -> ListFeatureGroupsRequestListFeatureGroupsPaginateTypeDef:
    return {
        "NameContains": ...,
    }
```

```python title="Definition"
class ListFeatureGroupsRequestListFeatureGroupsPaginateTypeDef(TypedDict):
    NameContains: NotRequired[str],
    FeatureGroupStatusEquals: NotRequired[FeatureGroupStatusType],  # (1)
    OfflineStoreStatusEquals: NotRequired[OfflineStoreStatusValueType],  # (2)
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    SortOrder: NotRequired[FeatureGroupSortOrderType],  # (3)
    SortBy: NotRequired[FeatureGroupSortByType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: FeatureGroupStatusType](./literals.md#featuregroupstatustype) 
2. See [:material-code-brackets: OfflineStoreStatusValueType](./literals.md#offlinestorestatusvaluetype) 
3. See [:material-code-brackets: FeatureGroupSortOrderType](./literals.md#featuregroupsortordertype) 
4. See [:material-code-brackets: FeatureGroupSortByType](./literals.md#featuregroupsortbytype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFlowDefinitionsRequestListFlowDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListFlowDefinitionsRequestListFlowDefinitionsPaginateTypeDef

def get_value() -> ListFlowDefinitionsRequestListFlowDefinitionsPaginateTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListFlowDefinitionsRequestListFlowDefinitionsPaginateTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    SortOrder: NotRequired[SortOrderType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHumanTaskUisRequestListHumanTaskUisPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListHumanTaskUisRequestListHumanTaskUisPaginateTypeDef

def get_value() -> ListHumanTaskUisRequestListHumanTaskUisPaginateTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListHumanTaskUisRequestListHumanTaskUisPaginateTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    SortOrder: NotRequired[SortOrderType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHyperParameterTuningJobsRequestListHyperParameterTuningJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListHyperParameterTuningJobsRequestListHyperParameterTuningJobsPaginateTypeDef

def get_value() -> ListHyperParameterTuningJobsRequestListHyperParameterTuningJobsPaginateTypeDef:
    return {
        "SortBy": ...,
    }
```

```python title="Definition"
class ListHyperParameterTuningJobsRequestListHyperParameterTuningJobsPaginateTypeDef(TypedDict):
    SortBy: NotRequired[HyperParameterTuningJobSortByOptionsType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NameContains: NotRequired[str],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    StatusEquals: NotRequired[HyperParameterTuningJobStatusType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: HyperParameterTuningJobSortByOptionsType](./literals.md#hyperparametertuningjobsortbyoptionstype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: HyperParameterTuningJobStatusType](./literals.md#hyperparametertuningjobstatustype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListImageVersionsRequestListImageVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListImageVersionsRequestListImageVersionsPaginateTypeDef

def get_value() -> ListImageVersionsRequestListImageVersionsPaginateTypeDef:
    return {
        "ImageName": ...,
    }
```

```python title="Definition"
class ListImageVersionsRequestListImageVersionsPaginateTypeDef(TypedDict):
    ImageName: str,
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[ImageVersionSortByType],  # (1)
    SortOrder: NotRequired[ImageVersionSortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ImageVersionSortByType](./literals.md#imageversionsortbytype) 
2. See [:material-code-brackets: ImageVersionSortOrderType](./literals.md#imageversionsortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListImagesRequestListImagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListImagesRequestListImagesPaginateTypeDef

def get_value() -> ListImagesRequestListImagesPaginateTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListImagesRequestListImagesPaginateTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    SortBy: NotRequired[ImageSortByType],  # (1)
    SortOrder: NotRequired[ImageSortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ImageSortByType](./literals.md#imagesortbytype) 
2. See [:material-code-brackets: ImageSortOrderType](./literals.md#imagesortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInferenceRecommendationsJobsRequestListInferenceRecommendationsJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListInferenceRecommendationsJobsRequestListInferenceRecommendationsJobsPaginateTypeDef

def get_value() -> ListInferenceRecommendationsJobsRequestListInferenceRecommendationsJobsPaginateTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListInferenceRecommendationsJobsRequestListInferenceRecommendationsJobsPaginateTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    StatusEquals: NotRequired[RecommendationJobStatusType],  # (1)
    SortBy: NotRequired[ListInferenceRecommendationsJobsSortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: RecommendationJobStatusType](./literals.md#recommendationjobstatustype) 
2. See [:material-code-brackets: ListInferenceRecommendationsJobsSortByType](./literals.md#listinferencerecommendationsjobssortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLabelingJobsForWorkteamRequestListLabelingJobsForWorkteamPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListLabelingJobsForWorkteamRequestListLabelingJobsForWorkteamPaginateTypeDef

def get_value() -> ListLabelingJobsForWorkteamRequestListLabelingJobsForWorkteamPaginateTypeDef:
    return {
        "WorkteamArn": ...,
    }
```

```python title="Definition"
class ListLabelingJobsForWorkteamRequestListLabelingJobsForWorkteamPaginateTypeDef(TypedDict):
    WorkteamArn: str,
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    JobReferenceCodeContains: NotRequired[str],
    SortBy: NotRequired[ListLabelingJobsForWorkteamSortByOptionsType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ListLabelingJobsForWorkteamSortByOptionsType](./literals.md#listlabelingjobsforworkteamsortbyoptionstype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLabelingJobsRequestListLabelingJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListLabelingJobsRequestListLabelingJobsPaginateTypeDef

def get_value() -> ListLabelingJobsRequestListLabelingJobsPaginateTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListLabelingJobsRequestListLabelingJobsPaginateTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    SortBy: NotRequired[SortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    StatusEquals: NotRequired[LabelingJobStatusType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: LabelingJobStatusType](./literals.md#labelingjobstatustype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLineageGroupsRequestListLineageGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListLineageGroupsRequestListLineageGroupsPaginateTypeDef

def get_value() -> ListLineageGroupsRequestListLineageGroupsPaginateTypeDef:
    return {
        "CreatedAfter": ...,
    }
```

```python title="Definition"
class ListLineageGroupsRequestListLineageGroupsPaginateTypeDef(TypedDict):
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortLineageGroupsByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortLineageGroupsByType](./literals.md#sortlineagegroupsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListModelBiasJobDefinitionsRequestListModelBiasJobDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelBiasJobDefinitionsRequestListModelBiasJobDefinitionsPaginateTypeDef

def get_value() -> ListModelBiasJobDefinitionsRequestListModelBiasJobDefinitionsPaginateTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class ListModelBiasJobDefinitionsRequestListModelBiasJobDefinitionsPaginateTypeDef(TypedDict):
    EndpointName: NotRequired[str],
    SortBy: NotRequired[MonitoringJobDefinitionSortKeyType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListModelExplainabilityJobDefinitionsRequestListModelExplainabilityJobDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelExplainabilityJobDefinitionsRequestListModelExplainabilityJobDefinitionsPaginateTypeDef

def get_value() -> ListModelExplainabilityJobDefinitionsRequestListModelExplainabilityJobDefinitionsPaginateTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class ListModelExplainabilityJobDefinitionsRequestListModelExplainabilityJobDefinitionsPaginateTypeDef(TypedDict):
    EndpointName: NotRequired[str],
    SortBy: NotRequired[MonitoringJobDefinitionSortKeyType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListModelPackageGroupsInputListModelPackageGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelPackageGroupsInputListModelPackageGroupsPaginateTypeDef

def get_value() -> ListModelPackageGroupsInputListModelPackageGroupsPaginateTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListModelPackageGroupsInputListModelPackageGroupsPaginateTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    SortBy: NotRequired[ModelPackageGroupSortByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ModelPackageGroupSortByType](./literals.md#modelpackagegroupsortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListModelPackagesInputListModelPackagesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelPackagesInputListModelPackagesPaginateTypeDef

def get_value() -> ListModelPackagesInputListModelPackagesPaginateTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListModelPackagesInputListModelPackagesPaginateTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    ModelApprovalStatus: NotRequired[ModelApprovalStatusType],  # (1)
    ModelPackageGroupName: NotRequired[str],
    ModelPackageType: NotRequired[ModelPackageTypeType],  # (2)
    SortBy: NotRequired[ModelPackageSortByType],  # (3)
    SortOrder: NotRequired[SortOrderType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: ModelApprovalStatusType](./literals.md#modelapprovalstatustype) 
2. See [:material-code-brackets: ModelPackageTypeType](./literals.md#modelpackagetypetype) 
3. See [:material-code-brackets: ModelPackageSortByType](./literals.md#modelpackagesortbytype) 
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListModelQualityJobDefinitionsRequestListModelQualityJobDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelQualityJobDefinitionsRequestListModelQualityJobDefinitionsPaginateTypeDef

def get_value() -> ListModelQualityJobDefinitionsRequestListModelQualityJobDefinitionsPaginateTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class ListModelQualityJobDefinitionsRequestListModelQualityJobDefinitionsPaginateTypeDef(TypedDict):
    EndpointName: NotRequired[str],
    SortBy: NotRequired[MonitoringJobDefinitionSortKeyType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: MonitoringJobDefinitionSortKeyType](./literals.md#monitoringjobdefinitionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListModelsInputListModelsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelsInputListModelsPaginateTypeDef

def get_value() -> ListModelsInputListModelsPaginateTypeDef:
    return {
        "SortBy": ...,
    }
```

```python title="Definition"
class ListModelsInputListModelsPaginateTypeDef(TypedDict):
    SortBy: NotRequired[ModelSortKeyType],  # (1)
    SortOrder: NotRequired[OrderKeyType],  # (2)
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ModelSortKeyType](./literals.md#modelsortkeytype) 
2. See [:material-code-brackets: OrderKeyType](./literals.md#orderkeytype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMonitoringExecutionsRequestListMonitoringExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListMonitoringExecutionsRequestListMonitoringExecutionsPaginateTypeDef

def get_value() -> ListMonitoringExecutionsRequestListMonitoringExecutionsPaginateTypeDef:
    return {
        "MonitoringScheduleName": ...,
    }
```

```python title="Definition"
class ListMonitoringExecutionsRequestListMonitoringExecutionsPaginateTypeDef(TypedDict):
    MonitoringScheduleName: NotRequired[str],
    EndpointName: NotRequired[str],
    SortBy: NotRequired[MonitoringExecutionSortKeyType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    ScheduledTimeBefore: NotRequired[Union[datetime, str]],
    ScheduledTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    StatusEquals: NotRequired[ExecutionStatusType],  # (3)
    MonitoringJobDefinitionName: NotRequired[str],
    MonitoringTypeEquals: NotRequired[MonitoringTypeType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: MonitoringExecutionSortKeyType](./literals.md#monitoringexecutionsortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
4. See [:material-code-brackets: MonitoringTypeType](./literals.md#monitoringtypetype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMonitoringSchedulesRequestListMonitoringSchedulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListMonitoringSchedulesRequestListMonitoringSchedulesPaginateTypeDef

def get_value() -> ListMonitoringSchedulesRequestListMonitoringSchedulesPaginateTypeDef:
    return {
        "EndpointName": ...,
    }
```

```python title="Definition"
class ListMonitoringSchedulesRequestListMonitoringSchedulesPaginateTypeDef(TypedDict):
    EndpointName: NotRequired[str],
    SortBy: NotRequired[MonitoringScheduleSortKeyType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    StatusEquals: NotRequired[ScheduleStatusType],  # (3)
    MonitoringJobDefinitionName: NotRequired[str],
    MonitoringTypeEquals: NotRequired[MonitoringTypeType],  # (4)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: MonitoringScheduleSortKeyType](./literals.md#monitoringschedulesortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: ScheduleStatusType](./literals.md#schedulestatustype) 
4. See [:material-code-brackets: MonitoringTypeType](./literals.md#monitoringtypetype) 
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNotebookInstanceLifecycleConfigsInputListNotebookInstanceLifecycleConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListNotebookInstanceLifecycleConfigsInputListNotebookInstanceLifecycleConfigsPaginateTypeDef

def get_value() -> ListNotebookInstanceLifecycleConfigsInputListNotebookInstanceLifecycleConfigsPaginateTypeDef:
    return {
        "SortBy": ...,
    }
```

```python title="Definition"
class ListNotebookInstanceLifecycleConfigsInputListNotebookInstanceLifecycleConfigsPaginateTypeDef(TypedDict):
    SortBy: NotRequired[NotebookInstanceLifecycleConfigSortKeyType],  # (1)
    SortOrder: NotRequired[NotebookInstanceLifecycleConfigSortOrderType],  # (2)
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: NotebookInstanceLifecycleConfigSortKeyType](./literals.md#notebookinstancelifecycleconfigsortkeytype) 
2. See [:material-code-brackets: NotebookInstanceLifecycleConfigSortOrderType](./literals.md#notebookinstancelifecycleconfigsortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNotebookInstancesInputListNotebookInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListNotebookInstancesInputListNotebookInstancesPaginateTypeDef

def get_value() -> ListNotebookInstancesInputListNotebookInstancesPaginateTypeDef:
    return {
        "SortBy": ...,
    }
```

```python title="Definition"
class ListNotebookInstancesInputListNotebookInstancesPaginateTypeDef(TypedDict):
    SortBy: NotRequired[NotebookInstanceSortKeyType],  # (1)
    SortOrder: NotRequired[NotebookInstanceSortOrderType],  # (2)
    NameContains: NotRequired[str],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    StatusEquals: NotRequired[NotebookInstanceStatusType],  # (3)
    NotebookInstanceLifecycleConfigNameContains: NotRequired[str],
    DefaultCodeRepositoryContains: NotRequired[str],
    AdditionalCodeRepositoryEquals: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: NotebookInstanceSortKeyType](./literals.md#notebookinstancesortkeytype) 
2. See [:material-code-brackets: NotebookInstanceSortOrderType](./literals.md#notebookinstancesortordertype) 
3. See [:material-code-brackets: NotebookInstanceStatusType](./literals.md#notebookinstancestatustype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPipelineExecutionStepsRequestListPipelineExecutionStepsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListPipelineExecutionStepsRequestListPipelineExecutionStepsPaginateTypeDef

def get_value() -> ListPipelineExecutionStepsRequestListPipelineExecutionStepsPaginateTypeDef:
    return {
        "PipelineExecutionArn": ...,
    }
```

```python title="Definition"
class ListPipelineExecutionStepsRequestListPipelineExecutionStepsPaginateTypeDef(TypedDict):
    PipelineExecutionArn: NotRequired[str],
    SortOrder: NotRequired[SortOrderType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPipelineExecutionsRequestListPipelineExecutionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListPipelineExecutionsRequestListPipelineExecutionsPaginateTypeDef

def get_value() -> ListPipelineExecutionsRequestListPipelineExecutionsPaginateTypeDef:
    return {
        "PipelineName": ...,
    }
```

```python title="Definition"
class ListPipelineExecutionsRequestListPipelineExecutionsPaginateTypeDef(TypedDict):
    PipelineName: str,
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortPipelineExecutionsByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortPipelineExecutionsByType](./literals.md#sortpipelineexecutionsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPipelineParametersForExecutionRequestListPipelineParametersForExecutionPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListPipelineParametersForExecutionRequestListPipelineParametersForExecutionPaginateTypeDef

def get_value() -> ListPipelineParametersForExecutionRequestListPipelineParametersForExecutionPaginateTypeDef:
    return {
        "PipelineExecutionArn": ...,
    }
```

```python title="Definition"
class ListPipelineParametersForExecutionRequestListPipelineParametersForExecutionPaginateTypeDef(TypedDict):
    PipelineExecutionArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPipelinesRequestListPipelinesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListPipelinesRequestListPipelinesPaginateTypeDef

def get_value() -> ListPipelinesRequestListPipelinesPaginateTypeDef:
    return {
        "PipelineNamePrefix": ...,
    }
```

```python title="Definition"
class ListPipelinesRequestListPipelinesPaginateTypeDef(TypedDict):
    PipelineNamePrefix: NotRequired[str],
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortPipelinesByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortPipelinesByType](./literals.md#sortpipelinesbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProcessingJobsRequestListProcessingJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListProcessingJobsRequestListProcessingJobsPaginateTypeDef

def get_value() -> ListProcessingJobsRequestListProcessingJobsPaginateTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListProcessingJobsRequestListProcessingJobsPaginateTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    StatusEquals: NotRequired[ProcessingJobStatusType],  # (1)
    SortBy: NotRequired[SortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ProcessingJobStatusType](./literals.md#processingjobstatustype) 
2. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListStudioLifecycleConfigsRequestListStudioLifecycleConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListStudioLifecycleConfigsRequestListStudioLifecycleConfigsPaginateTypeDef

def get_value() -> ListStudioLifecycleConfigsRequestListStudioLifecycleConfigsPaginateTypeDef:
    return {
        "NameContains": ...,
    }
```

```python title="Definition"
class ListStudioLifecycleConfigsRequestListStudioLifecycleConfigsPaginateTypeDef(TypedDict):
    NameContains: NotRequired[str],
    AppTypeEquals: NotRequired[StudioLifecycleConfigAppTypeType],  # (1)
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    ModifiedTimeBefore: NotRequired[Union[datetime, str]],
    ModifiedTimeAfter: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[StudioLifecycleConfigSortKeyType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: StudioLifecycleConfigAppTypeType](./literals.md#studiolifecycleconfigapptypetype) 
2. See [:material-code-brackets: StudioLifecycleConfigSortKeyType](./literals.md#studiolifecycleconfigsortkeytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSubscribedWorkteamsRequestListSubscribedWorkteamsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListSubscribedWorkteamsRequestListSubscribedWorkteamsPaginateTypeDef

def get_value() -> ListSubscribedWorkteamsRequestListSubscribedWorkteamsPaginateTypeDef:
    return {
        "NameContains": ...,
    }
```

```python title="Definition"
class ListSubscribedWorkteamsRequestListSubscribedWorkteamsPaginateTypeDef(TypedDict):
    NameContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsInputListTagsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTagsInputListTagsPaginateTypeDef

def get_value() -> ListTagsInputListTagsPaginateTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsInputListTagsPaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTrainingJobsForHyperParameterTuningJobRequestListTrainingJobsForHyperParameterTuningJobPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTrainingJobsForHyperParameterTuningJobRequestListTrainingJobsForHyperParameterTuningJobPaginateTypeDef

def get_value() -> ListTrainingJobsForHyperParameterTuningJobRequestListTrainingJobsForHyperParameterTuningJobPaginateTypeDef:
    return {
        "HyperParameterTuningJobName": ...,
    }
```

```python title="Definition"
class ListTrainingJobsForHyperParameterTuningJobRequestListTrainingJobsForHyperParameterTuningJobPaginateTypeDef(TypedDict):
    HyperParameterTuningJobName: str,
    StatusEquals: NotRequired[TrainingJobStatusType],  # (1)
    SortBy: NotRequired[TrainingJobSortByOptionsType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: TrainingJobStatusType](./literals.md#trainingjobstatustype) 
2. See [:material-code-brackets: TrainingJobSortByOptionsType](./literals.md#trainingjobsortbyoptionstype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTrainingJobsRequestListTrainingJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTrainingJobsRequestListTrainingJobsPaginateTypeDef

def get_value() -> ListTrainingJobsRequestListTrainingJobsPaginateTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListTrainingJobsRequestListTrainingJobsPaginateTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    StatusEquals: NotRequired[TrainingJobStatusType],  # (1)
    SortBy: NotRequired[SortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: TrainingJobStatusType](./literals.md#trainingjobstatustype) 
2. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTransformJobsRequestListTransformJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTransformJobsRequestListTransformJobsPaginateTypeDef

def get_value() -> ListTransformJobsRequestListTransformJobsPaginateTypeDef:
    return {
        "CreationTimeAfter": ...,
    }
```

```python title="Definition"
class ListTransformJobsRequestListTransformJobsPaginateTypeDef(TypedDict):
    CreationTimeAfter: NotRequired[Union[datetime, str]],
    CreationTimeBefore: NotRequired[Union[datetime, str]],
    LastModifiedTimeAfter: NotRequired[Union[datetime, str]],
    LastModifiedTimeBefore: NotRequired[Union[datetime, str]],
    NameContains: NotRequired[str],
    StatusEquals: NotRequired[TransformJobStatusType],  # (1)
    SortBy: NotRequired[SortByType],  # (2)
    SortOrder: NotRequired[SortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: TransformJobStatusType](./literals.md#transformjobstatustype) 
2. See [:material-code-brackets: SortByType](./literals.md#sortbytype) 
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTrialComponentsRequestListTrialComponentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTrialComponentsRequestListTrialComponentsPaginateTypeDef

def get_value() -> ListTrialComponentsRequestListTrialComponentsPaginateTypeDef:
    return {
        "ExperimentName": ...,
    }
```

```python title="Definition"
class ListTrialComponentsRequestListTrialComponentsPaginateTypeDef(TypedDict):
    ExperimentName: NotRequired[str],
    TrialName: NotRequired[str],
    SourceArn: NotRequired[str],
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortTrialComponentsByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortTrialComponentsByType](./literals.md#sorttrialcomponentsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTrialsRequestListTrialsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTrialsRequestListTrialsPaginateTypeDef

def get_value() -> ListTrialsRequestListTrialsPaginateTypeDef:
    return {
        "ExperimentName": ...,
    }
```

```python title="Definition"
class ListTrialsRequestListTrialsPaginateTypeDef(TypedDict):
    ExperimentName: NotRequired[str],
    TrialComponentName: NotRequired[str],
    CreatedAfter: NotRequired[Union[datetime, str]],
    CreatedBefore: NotRequired[Union[datetime, str]],
    SortBy: NotRequired[SortTrialsByType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortTrialsByType](./literals.md#sorttrialsbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUserProfilesRequestListUserProfilesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListUserProfilesRequestListUserProfilesPaginateTypeDef

def get_value() -> ListUserProfilesRequestListUserProfilesPaginateTypeDef:
    return {
        "SortOrder": ...,
    }
```

```python title="Definition"
class ListUserProfilesRequestListUserProfilesPaginateTypeDef(TypedDict):
    SortOrder: NotRequired[SortOrderType],  # (1)
    SortBy: NotRequired[UserProfileSortKeyType],  # (2)
    DomainIdEquals: NotRequired[str],
    UserProfileNameContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-brackets: UserProfileSortKeyType](./literals.md#userprofilesortkeytype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkforcesRequestListWorkforcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListWorkforcesRequestListWorkforcesPaginateTypeDef

def get_value() -> ListWorkforcesRequestListWorkforcesPaginateTypeDef:
    return {
        "SortBy": ...,
    }
```

```python title="Definition"
class ListWorkforcesRequestListWorkforcesPaginateTypeDef(TypedDict):
    SortBy: NotRequired[ListWorkforcesSortByOptionsType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NameContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ListWorkforcesSortByOptionsType](./literals.md#listworkforcessortbyoptionstype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkteamsRequestListWorkteamsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListWorkteamsRequestListWorkteamsPaginateTypeDef

def get_value() -> ListWorkteamsRequestListWorkteamsPaginateTypeDef:
    return {
        "SortBy": ...,
    }
```

```python title="Definition"
class ListWorkteamsRequestListWorkteamsPaginateTypeDef(TypedDict):
    SortBy: NotRequired[ListWorkteamsSortByOptionsType],  # (1)
    SortOrder: NotRequired[SortOrderType],  # (2)
    NameContains: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ListWorkteamsSortByOptionsType](./literals.md#listworkteamssortbyoptionstype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchRequestSearchPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import SearchRequestSearchPaginateTypeDef

def get_value() -> SearchRequestSearchPaginateTypeDef:
    return {
        "Resource": ...,
    }
```

```python title="Definition"
class SearchRequestSearchPaginateTypeDef(TypedDict):
    Resource: ResourceTypeType,  # (1)
    SearchExpression: NotRequired[SearchExpressionTypeDef],  # (2)
    SortBy: NotRequired[str],
    SortOrder: NotRequired[SearchSortOrderType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
3. See [:material-code-brackets: SearchSortOrderType](./literals.md#searchsortordertype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataQualityJobDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListDataQualityJobDefinitionsResponseTypeDef

def get_value() -> ListDataQualityJobDefinitionsResponseTypeDef:
    return {
        "JobDefinitionSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataQualityJobDefinitionsResponseTypeDef(TypedDict):
    JobDefinitionSummaries: List[MonitoringJobDefinitionSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MonitoringJobDefinitionSummaryTypeDef](./type_defs.md#monitoringjobdefinitionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListModelBiasJobDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelBiasJobDefinitionsResponseTypeDef

def get_value() -> ListModelBiasJobDefinitionsResponseTypeDef:
    return {
        "JobDefinitionSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListModelBiasJobDefinitionsResponseTypeDef(TypedDict):
    JobDefinitionSummaries: List[MonitoringJobDefinitionSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MonitoringJobDefinitionSummaryTypeDef](./type_defs.md#monitoringjobdefinitionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListModelExplainabilityJobDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelExplainabilityJobDefinitionsResponseTypeDef

def get_value() -> ListModelExplainabilityJobDefinitionsResponseTypeDef:
    return {
        "JobDefinitionSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListModelExplainabilityJobDefinitionsResponseTypeDef(TypedDict):
    JobDefinitionSummaries: List[MonitoringJobDefinitionSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MonitoringJobDefinitionSummaryTypeDef](./type_defs.md#monitoringjobdefinitionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListModelQualityJobDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelQualityJobDefinitionsResponseTypeDef

def get_value() -> ListModelQualityJobDefinitionsResponseTypeDef:
    return {
        "JobDefinitionSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListModelQualityJobDefinitionsResponseTypeDef(TypedDict):
    JobDefinitionSummaries: List[MonitoringJobDefinitionSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MonitoringJobDefinitionSummaryTypeDef](./type_defs.md#monitoringjobdefinitionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListModelMetadataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelMetadataResponseTypeDef

def get_value() -> ListModelMetadataResponseTypeDef:
    return {
        "ModelMetadataSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListModelMetadataResponseTypeDef(TypedDict):
    ModelMetadataSummaries: List[ModelMetadataSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelMetadataSummaryTypeDef](./type_defs.md#modelmetadatasummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListModelPackageGroupsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelPackageGroupsOutputTypeDef

def get_value() -> ListModelPackageGroupsOutputTypeDef:
    return {
        "ModelPackageGroupSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListModelPackageGroupsOutputTypeDef(TypedDict):
    ModelPackageGroupSummaryList: List[ModelPackageGroupSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelPackageGroupSummaryTypeDef](./type_defs.md#modelpackagegroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListModelPackagesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelPackagesOutputTypeDef

def get_value() -> ListModelPackagesOutputTypeDef:
    return {
        "ModelPackageSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListModelPackagesOutputTypeDef(TypedDict):
    ModelPackageSummaryList: List[ModelPackageSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelPackageSummaryTypeDef](./type_defs.md#modelpackagesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListModelsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelsOutputTypeDef

def get_value() -> ListModelsOutputTypeDef:
    return {
        "Models": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListModelsOutputTypeDef(TypedDict):
    Models: List[ModelSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelSummaryTypeDef](./type_defs.md#modelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMonitoringSchedulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListMonitoringSchedulesResponseTypeDef

def get_value() -> ListMonitoringSchedulesResponseTypeDef:
    return {
        "MonitoringScheduleSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMonitoringSchedulesResponseTypeDef(TypedDict):
    MonitoringScheduleSummaries: List[MonitoringScheduleSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MonitoringScheduleSummaryTypeDef](./type_defs.md#monitoringschedulesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNotebookInstanceLifecycleConfigsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListNotebookInstanceLifecycleConfigsOutputTypeDef

def get_value() -> ListNotebookInstanceLifecycleConfigsOutputTypeDef:
    return {
        "NextToken": ...,
        "NotebookInstanceLifecycleConfigs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNotebookInstanceLifecycleConfigsOutputTypeDef(TypedDict):
    NextToken: str,
    NotebookInstanceLifecycleConfigs: List[NotebookInstanceLifecycleConfigSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotebookInstanceLifecycleConfigSummaryTypeDef](./type_defs.md#notebookinstancelifecycleconfigsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNotebookInstancesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListNotebookInstancesOutputTypeDef

def get_value() -> ListNotebookInstancesOutputTypeDef:
    return {
        "NextToken": ...,
        "NotebookInstances": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNotebookInstancesOutputTypeDef(TypedDict):
    NextToken: str,
    NotebookInstances: List[NotebookInstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotebookInstanceSummaryTypeDef](./type_defs.md#notebookinstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPipelineExecutionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListPipelineExecutionsResponseTypeDef

def get_value() -> ListPipelineExecutionsResponseTypeDef:
    return {
        "PipelineExecutionSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPipelineExecutionsResponseTypeDef(TypedDict):
    PipelineExecutionSummaries: List[PipelineExecutionSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineExecutionSummaryTypeDef](./type_defs.md#pipelineexecutionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPipelineParametersForExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListPipelineParametersForExecutionResponseTypeDef

def get_value() -> ListPipelineParametersForExecutionResponseTypeDef:
    return {
        "PipelineParameters": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPipelineParametersForExecutionResponseTypeDef(TypedDict):
    PipelineParameters: List[ParameterTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PipelineExecutionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PipelineExecutionTypeDef

def get_value() -> PipelineExecutionTypeDef:
    return {
        "PipelineArn": ...,
    }
```

```python title="Definition"
class PipelineExecutionTypeDef(TypedDict):
    PipelineArn: NotRequired[str],
    PipelineExecutionArn: NotRequired[str],
    PipelineExecutionDisplayName: NotRequired[str],
    PipelineExecutionStatus: NotRequired[PipelineExecutionStatusType],  # (1)
    PipelineExecutionDescription: NotRequired[str],
    PipelineExperimentConfig: NotRequired[PipelineExperimentConfigTypeDef],  # (2)
    FailureReason: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    CreatedBy: NotRequired[UserContextTypeDef],  # (3)
    LastModifiedBy: NotRequired[UserContextTypeDef],  # (3)
    ParallelismConfiguration: NotRequired[ParallelismConfigurationTypeDef],  # (5)
    PipelineParameters: NotRequired[List[ParameterTypeDef]],  # (6)
```

1. See [:material-code-brackets: PipelineExecutionStatusType](./literals.md#pipelineexecutionstatustype) 
2. See [:material-code-braces: PipelineExperimentConfigTypeDef](./type_defs.md#pipelineexperimentconfigtypedef) 
3. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
4. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
5. See [:material-code-braces: ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef) 
6. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
## StartPipelineExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import StartPipelineExecutionRequestRequestTypeDef

def get_value() -> StartPipelineExecutionRequestRequestTypeDef:
    return {
        "PipelineName": ...,
        "ClientRequestToken": ...,
    }
```

```python title="Definition"
class StartPipelineExecutionRequestRequestTypeDef(TypedDict):
    PipelineName: str,
    ClientRequestToken: str,
    PipelineExecutionDisplayName: NotRequired[str],
    PipelineParameters: NotRequired[Sequence[ParameterTypeDef]],  # (1)
    PipelineExecutionDescription: NotRequired[str],
    ParallelismConfiguration: NotRequired[ParallelismConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ParameterTypeDef](./type_defs.md#parametertypedef) 
2. See [:material-code-braces: ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef) 
## ListPipelinesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListPipelinesResponseTypeDef

def get_value() -> ListPipelinesResponseTypeDef:
    return {
        "PipelineSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPipelinesResponseTypeDef(TypedDict):
    PipelineSummaries: List[PipelineSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineSummaryTypeDef](./type_defs.md#pipelinesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProcessingJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListProcessingJobsResponseTypeDef

def get_value() -> ListProcessingJobsResponseTypeDef:
    return {
        "ProcessingJobSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProcessingJobsResponseTypeDef(TypedDict):
    ProcessingJobSummaries: List[ProcessingJobSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProcessingJobSummaryTypeDef](./type_defs.md#processingjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProjectsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListProjectsOutputTypeDef

def get_value() -> ListProjectsOutputTypeDef:
    return {
        "ProjectSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProjectsOutputTypeDef(TypedDict):
    ProjectSummaryList: List[ProjectSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStudioLifecycleConfigsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListStudioLifecycleConfigsResponseTypeDef

def get_value() -> ListStudioLifecycleConfigsResponseTypeDef:
    return {
        "NextToken": ...,
        "StudioLifecycleConfigs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStudioLifecycleConfigsResponseTypeDef(TypedDict):
    NextToken: str,
    StudioLifecycleConfigs: List[StudioLifecycleConfigDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StudioLifecycleConfigDetailsTypeDef](./type_defs.md#studiolifecycleconfigdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTrainingJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTrainingJobsResponseTypeDef

def get_value() -> ListTrainingJobsResponseTypeDef:
    return {
        "TrainingJobSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTrainingJobsResponseTypeDef(TypedDict):
    TrainingJobSummaries: List[TrainingJobSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrainingJobSummaryTypeDef](./type_defs.md#trainingjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTransformJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTransformJobsResponseTypeDef

def get_value() -> ListTransformJobsResponseTypeDef:
    return {
        "TransformJobSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTransformJobsResponseTypeDef(TypedDict):
    TransformJobSummaries: List[TransformJobSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransformJobSummaryTypeDef](./type_defs.md#transformjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUserProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListUserProfilesResponseTypeDef

def get_value() -> ListUserProfilesResponseTypeDef:
    return {
        "UserProfiles": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUserProfilesResponseTypeDef(TypedDict):
    UserProfiles: List[UserProfileDetailsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserProfileDetailsTypeDef](./type_defs.md#userprofiledetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MemberDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MemberDefinitionTypeDef

def get_value() -> MemberDefinitionTypeDef:
    return {
        "CognitoMemberDefinition": ...,
    }
```

```python title="Definition"
class MemberDefinitionTypeDef(TypedDict):
    CognitoMemberDefinition: NotRequired[CognitoMemberDefinitionTypeDef],  # (1)
    OidcMemberDefinition: NotRequired[OidcMemberDefinitionTypeDef],  # (2)
```

1. See [:material-code-braces: CognitoMemberDefinitionTypeDef](./type_defs.md#cognitomemberdefinitiontypedef) 
2. See [:material-code-braces: OidcMemberDefinitionTypeDef](./type_defs.md#oidcmemberdefinitiontypedef) 
## ModelBiasJobInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelBiasJobInputTypeDef

def get_value() -> ModelBiasJobInputTypeDef:
    return {
        "EndpointInput": ...,
        "GroundTruthS3Input": ...,
    }
```

```python title="Definition"
class ModelBiasJobInputTypeDef(TypedDict):
    EndpointInput: EndpointInputTypeDef,  # (1)
    GroundTruthS3Input: MonitoringGroundTruthS3InputTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointInputTypeDef](./type_defs.md#endpointinputtypedef) 
2. See [:material-code-braces: MonitoringGroundTruthS3InputTypeDef](./type_defs.md#monitoringgroundtruths3inputtypedef) 
## ModelQualityJobInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelQualityJobInputTypeDef

def get_value() -> ModelQualityJobInputTypeDef:
    return {
        "EndpointInput": ...,
        "GroundTruthS3Input": ...,
    }
```

```python title="Definition"
class ModelQualityJobInputTypeDef(TypedDict):
    EndpointInput: EndpointInputTypeDef,  # (1)
    GroundTruthS3Input: MonitoringGroundTruthS3InputTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointInputTypeDef](./type_defs.md#endpointinputtypedef) 
2. See [:material-code-braces: MonitoringGroundTruthS3InputTypeDef](./type_defs.md#monitoringgroundtruths3inputtypedef) 
## ModelPackageContainerDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelPackageContainerDefinitionTypeDef

def get_value() -> ModelPackageContainerDefinitionTypeDef:
    return {
        "Image": ...,
    }
```

```python title="Definition"
class ModelPackageContainerDefinitionTypeDef(TypedDict):
    Image: str,
    ContainerHostname: NotRequired[str],
    ImageDigest: NotRequired[str],
    ModelDataUrl: NotRequired[str],
    ProductId: NotRequired[str],
    Environment: NotRequired[Dict[str, str]],
    ModelInput: NotRequired[ModelInputTypeDef],  # (1)
    Framework: NotRequired[str],
    FrameworkVersion: NotRequired[str],
    NearestModelName: NotRequired[str],
```

1. See [:material-code-braces: ModelInputTypeDef](./type_defs.md#modelinputtypedef) 
## RecommendationJobStoppingConditionsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RecommendationJobStoppingConditionsTypeDef

def get_value() -> RecommendationJobStoppingConditionsTypeDef:
    return {
        "MaxInvocations": ...,
    }
```

```python title="Definition"
class RecommendationJobStoppingConditionsTypeDef(TypedDict):
    MaxInvocations: NotRequired[int],
    ModelLatencyThresholds: NotRequired[Sequence[ModelLatencyThresholdTypeDef]],  # (1)
```

1. See [:material-code-braces: ModelLatencyThresholdTypeDef](./type_defs.md#modellatencythresholdtypedef) 
## ModelMetadataSearchExpressionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelMetadataSearchExpressionTypeDef

def get_value() -> ModelMetadataSearchExpressionTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ModelMetadataSearchExpressionTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ModelMetadataFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: ModelMetadataFilterTypeDef](./type_defs.md#modelmetadatafiltertypedef) 
## ModelPackageStatusDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelPackageStatusDetailsTypeDef

def get_value() -> ModelPackageStatusDetailsTypeDef:
    return {
        "ValidationStatuses": ...,
    }
```

```python title="Definition"
class ModelPackageStatusDetailsTypeDef(TypedDict):
    ValidationStatuses: List[ModelPackageStatusItemTypeDef],  # (1)
    ImageScanStatuses: NotRequired[List[ModelPackageStatusItemTypeDef]],  # (1)
```

1. See [:material-code-braces: ModelPackageStatusItemTypeDef](./type_defs.md#modelpackagestatusitemtypedef) 
2. See [:material-code-braces: ModelPackageStatusItemTypeDef](./type_defs.md#modelpackagestatusitemtypedef) 
## MonitoringResourcesTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringResourcesTypeDef

def get_value() -> MonitoringResourcesTypeDef:
    return {
        "ClusterConfig": ...,
    }
```

```python title="Definition"
class MonitoringResourcesTypeDef(TypedDict):
    ClusterConfig: MonitoringClusterConfigTypeDef,  # (1)
```

1. See [:material-code-braces: MonitoringClusterConfigTypeDef](./type_defs.md#monitoringclusterconfigtypedef) 
## MonitoringOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringOutputTypeDef

def get_value() -> MonitoringOutputTypeDef:
    return {
        "S3Output": ...,
    }
```

```python title="Definition"
class MonitoringOutputTypeDef(TypedDict):
    S3Output: MonitoringS3OutputTypeDef,  # (1)
```

1. See [:material-code-braces: MonitoringS3OutputTypeDef](./type_defs.md#monitorings3outputtypedef) 
## OfflineStoreConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import OfflineStoreConfigTypeDef

def get_value() -> OfflineStoreConfigTypeDef:
    return {
        "S3StorageConfig": ...,
    }
```

```python title="Definition"
class OfflineStoreConfigTypeDef(TypedDict):
    S3StorageConfig: S3StorageConfigTypeDef,  # (1)
    DisableGlueTableCreation: NotRequired[bool],
    DataCatalogConfig: NotRequired[DataCatalogConfigTypeDef],  # (2)
```

1. See [:material-code-braces: S3StorageConfigTypeDef](./type_defs.md#s3storageconfigtypedef) 
2. See [:material-code-braces: DataCatalogConfigTypeDef](./type_defs.md#datacatalogconfigtypedef) 
## OnlineStoreConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import OnlineStoreConfigTypeDef

def get_value() -> OnlineStoreConfigTypeDef:
    return {
        "SecurityConfig": ...,
    }
```

```python title="Definition"
class OnlineStoreConfigTypeDef(TypedDict):
    SecurityConfig: NotRequired[OnlineStoreSecurityConfigTypeDef],  # (1)
    EnableOnlineStore: NotRequired[bool],
```

1. See [:material-code-braces: OnlineStoreSecurityConfigTypeDef](./type_defs.md#onlinestoresecurityconfigtypedef) 
## OutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import OutputConfigTypeDef

def get_value() -> OutputConfigTypeDef:
    return {
        "S3OutputLocation": ...,
    }
```

```python title="Definition"
class OutputConfigTypeDef(TypedDict):
    S3OutputLocation: str,
    TargetDevice: NotRequired[TargetDeviceType],  # (1)
    TargetPlatform: NotRequired[TargetPlatformTypeDef],  # (2)
    CompilerOptions: NotRequired[str],
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: TargetDeviceType](./literals.md#targetdevicetype) 
2. See [:material-code-braces: TargetPlatformTypeDef](./type_defs.md#targetplatformtypedef) 
## PendingProductionVariantSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PendingProductionVariantSummaryTypeDef

def get_value() -> PendingProductionVariantSummaryTypeDef:
    return {
        "VariantName": ...,
    }
```

```python title="Definition"
class PendingProductionVariantSummaryTypeDef(TypedDict):
    VariantName: str,
    DeployedImages: NotRequired[List[DeployedImageTypeDef]],  # (1)
    CurrentWeight: NotRequired[float],
    DesiredWeight: NotRequired[float],
    CurrentInstanceCount: NotRequired[int],
    DesiredInstanceCount: NotRequired[int],
    InstanceType: NotRequired[ProductionVariantInstanceTypeType],  # (2)
    AcceleratorType: NotRequired[ProductionVariantAcceleratorTypeType],  # (3)
    VariantStatus: NotRequired[List[ProductionVariantStatusTypeDef]],  # (4)
    CurrentServerlessConfig: NotRequired[ProductionVariantServerlessConfigTypeDef],  # (5)
    DesiredServerlessConfig: NotRequired[ProductionVariantServerlessConfigTypeDef],  # (5)
```

1. See [:material-code-braces: DeployedImageTypeDef](./type_defs.md#deployedimagetypedef) 
2. See [:material-code-brackets: ProductionVariantInstanceTypeType](./literals.md#productionvariantinstancetypetype) 
3. See [:material-code-brackets: ProductionVariantAcceleratorTypeType](./literals.md#productionvariantacceleratortypetype) 
4. See [:material-code-braces: ProductionVariantStatusTypeDef](./type_defs.md#productionvariantstatustypedef) 
5. See [:material-code-braces: ProductionVariantServerlessConfigTypeDef](./type_defs.md#productionvariantserverlessconfigtypedef) 
6. See [:material-code-braces: ProductionVariantServerlessConfigTypeDef](./type_defs.md#productionvariantserverlessconfigtypedef) 
## ProductionVariantSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProductionVariantSummaryTypeDef

def get_value() -> ProductionVariantSummaryTypeDef:
    return {
        "VariantName": ...,
    }
```

```python title="Definition"
class ProductionVariantSummaryTypeDef(TypedDict):
    VariantName: str,
    DeployedImages: NotRequired[List[DeployedImageTypeDef]],  # (1)
    CurrentWeight: NotRequired[float],
    DesiredWeight: NotRequired[float],
    CurrentInstanceCount: NotRequired[int],
    DesiredInstanceCount: NotRequired[int],
    VariantStatus: NotRequired[List[ProductionVariantStatusTypeDef]],  # (2)
    CurrentServerlessConfig: NotRequired[ProductionVariantServerlessConfigTypeDef],  # (3)
    DesiredServerlessConfig: NotRequired[ProductionVariantServerlessConfigTypeDef],  # (3)
```

1. See [:material-code-braces: DeployedImageTypeDef](./type_defs.md#deployedimagetypedef) 
2. See [:material-code-braces: ProductionVariantStatusTypeDef](./type_defs.md#productionvariantstatustypedef) 
3. See [:material-code-braces: ProductionVariantServerlessConfigTypeDef](./type_defs.md#productionvariantserverlessconfigtypedef) 
4. See [:material-code-braces: ProductionVariantServerlessConfigTypeDef](./type_defs.md#productionvariantserverlessconfigtypedef) 
## TrafficPatternTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrafficPatternTypeDef

def get_value() -> TrafficPatternTypeDef:
    return {
        "TrafficType": ...,
    }
```

```python title="Definition"
class TrafficPatternTypeDef(TypedDict):
    TrafficType: NotRequired[TrafficTypeType],  # (1)
    Phases: NotRequired[Sequence[PhaseTypeDef]],  # (2)
```

1. See [:material-code-brackets: TrafficTypeType](./literals.md#traffictypetype) 
2. See [:material-code-braces: PhaseTypeDef](./type_defs.md#phasetypedef) 
## ProcessingResourcesTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProcessingResourcesTypeDef

def get_value() -> ProcessingResourcesTypeDef:
    return {
        "ClusterConfig": ...,
    }
```

```python title="Definition"
class ProcessingResourcesTypeDef(TypedDict):
    ClusterConfig: ProcessingClusterConfigTypeDef,  # (1)
```

1. See [:material-code-braces: ProcessingClusterConfigTypeDef](./type_defs.md#processingclusterconfigtypedef) 
## ProcessingOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProcessingOutputTypeDef

def get_value() -> ProcessingOutputTypeDef:
    return {
        "OutputName": ...,
    }
```

```python title="Definition"
class ProcessingOutputTypeDef(TypedDict):
    OutputName: str,
    S3Output: NotRequired[ProcessingS3OutputTypeDef],  # (1)
    FeatureStoreOutput: NotRequired[ProcessingFeatureStoreOutputTypeDef],  # (2)
    AppManaged: NotRequired[bool],
```

1. See [:material-code-braces: ProcessingS3OutputTypeDef](./type_defs.md#processings3outputtypedef) 
2. See [:material-code-braces: ProcessingFeatureStoreOutputTypeDef](./type_defs.md#processingfeaturestoreoutputtypedef) 
## ProductionVariantTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProductionVariantTypeDef

def get_value() -> ProductionVariantTypeDef:
    return {
        "VariantName": ...,
        "ModelName": ...,
    }
```

```python title="Definition"
class ProductionVariantTypeDef(TypedDict):
    VariantName: str,
    ModelName: str,
    InitialInstanceCount: NotRequired[int],
    InstanceType: NotRequired[ProductionVariantInstanceTypeType],  # (1)
    InitialVariantWeight: NotRequired[float],
    AcceleratorType: NotRequired[ProductionVariantAcceleratorTypeType],  # (2)
    CoreDumpConfig: NotRequired[ProductionVariantCoreDumpConfigTypeDef],  # (3)
    ServerlessConfig: NotRequired[ProductionVariantServerlessConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ProductionVariantInstanceTypeType](./literals.md#productionvariantinstancetypetype) 
2. See [:material-code-brackets: ProductionVariantAcceleratorTypeType](./literals.md#productionvariantacceleratortypetype) 
3. See [:material-code-braces: ProductionVariantCoreDumpConfigTypeDef](./type_defs.md#productionvariantcoredumpconfigtypedef) 
4. See [:material-code-braces: ProductionVariantServerlessConfigTypeDef](./type_defs.md#productionvariantserverlessconfigtypedef) 
## UpdateTrainingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateTrainingJobRequestRequestTypeDef

def get_value() -> UpdateTrainingJobRequestRequestTypeDef:
    return {
        "TrainingJobName": ...,
    }
```

```python title="Definition"
class UpdateTrainingJobRequestRequestTypeDef(TypedDict):
    TrainingJobName: str,
    ProfilerConfig: NotRequired[ProfilerConfigForUpdateTypeDef],  # (1)
    ProfilerRuleConfigurations: NotRequired[Sequence[ProfilerRuleConfigurationTypeDef]],  # (2)
```

1. See [:material-code-braces: ProfilerConfigForUpdateTypeDef](./type_defs.md#profilerconfigforupdatetypedef) 
2. See [:material-code-braces: ProfilerRuleConfigurationTypeDef](./type_defs.md#profilerruleconfigurationtypedef) 
## SuggestionQueryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import SuggestionQueryTypeDef

def get_value() -> SuggestionQueryTypeDef:
    return {
        "PropertyNameQuery": ...,
    }
```

```python title="Definition"
class SuggestionQueryTypeDef(TypedDict):
    PropertyNameQuery: NotRequired[PropertyNameQueryTypeDef],  # (1)
```

1. See [:material-code-braces: PropertyNameQueryTypeDef](./type_defs.md#propertynamequerytypedef) 
## ServiceCatalogProvisioningDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ServiceCatalogProvisioningDetailsTypeDef

def get_value() -> ServiceCatalogProvisioningDetailsTypeDef:
    return {
        "ProductId": ...,
    }
```

```python title="Definition"
class ServiceCatalogProvisioningDetailsTypeDef(TypedDict):
    ProductId: str,
    ProvisioningArtifactId: NotRequired[str],
    PathId: NotRequired[str],
    ProvisioningParameters: NotRequired[Sequence[ProvisioningParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: ProvisioningParameterTypeDef](./type_defs.md#provisioningparametertypedef) 
## ServiceCatalogProvisioningUpdateDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ServiceCatalogProvisioningUpdateDetailsTypeDef

def get_value() -> ServiceCatalogProvisioningUpdateDetailsTypeDef:
    return {
        "ProvisioningArtifactId": ...,
    }
```

```python title="Definition"
class ServiceCatalogProvisioningUpdateDetailsTypeDef(TypedDict):
    ProvisioningArtifactId: NotRequired[str],
    ProvisioningParameters: NotRequired[Sequence[ProvisioningParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: ProvisioningParameterTypeDef](./type_defs.md#provisioningparametertypedef) 
## PublicWorkforceTaskPriceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PublicWorkforceTaskPriceTypeDef

def get_value() -> PublicWorkforceTaskPriceTypeDef:
    return {
        "AmountInUsd": ...,
    }
```

```python title="Definition"
class PublicWorkforceTaskPriceTypeDef(TypedDict):
    AmountInUsd: NotRequired[USDTypeDef],  # (1)
```

1. See [:material-code-braces: USDTypeDef](./type_defs.md#usdtypedef) 
## QueryLineageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import QueryLineageRequestRequestTypeDef

def get_value() -> QueryLineageRequestRequestTypeDef:
    return {
        "StartArns": ...,
    }
```

```python title="Definition"
class QueryLineageRequestRequestTypeDef(TypedDict):
    StartArns: Sequence[str],
    Direction: NotRequired[DirectionType],  # (1)
    IncludeEdges: NotRequired[bool],
    Filters: NotRequired[QueryFiltersTypeDef],  # (2)
    MaxDepth: NotRequired[int],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: DirectionType](./literals.md#directiontype) 
2. See [:material-code-braces: QueryFiltersTypeDef](./type_defs.md#queryfilterstypedef) 
## QueryLineageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import QueryLineageResponseTypeDef

def get_value() -> QueryLineageResponseTypeDef:
    return {
        "Vertices": ...,
        "Edges": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class QueryLineageResponseTypeDef(TypedDict):
    Vertices: List[VertexTypeDef],  # (1)
    Edges: List[EdgeTypeDef],  # (2)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: VertexTypeDef](./type_defs.md#vertextypedef) 
2. See [:material-code-braces: EdgeTypeDef](./type_defs.md#edgetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecommendationJobOutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RecommendationJobOutputConfigTypeDef

def get_value() -> RecommendationJobOutputConfigTypeDef:
    return {
        "KmsKeyId": ...,
    }
```

```python title="Definition"
class RecommendationJobOutputConfigTypeDef(TypedDict):
    KmsKeyId: NotRequired[str],
    CompiledOutputConfig: NotRequired[RecommendationJobCompiledOutputConfigTypeDef],  # (1)
```

1. See [:material-code-braces: RecommendationJobCompiledOutputConfigTypeDef](./type_defs.md#recommendationjobcompiledoutputconfigtypedef) 
## RenderUiTemplateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RenderUiTemplateRequestRequestTypeDef

def get_value() -> RenderUiTemplateRequestRequestTypeDef:
    return {
        "Task": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class RenderUiTemplateRequestRequestTypeDef(TypedDict):
    Task: RenderableTaskTypeDef,  # (1)
    RoleArn: str,
    UiTemplate: NotRequired[UiTemplateTypeDef],  # (2)
    HumanTaskUiArn: NotRequired[str],
```

1. See [:material-code-braces: RenderableTaskTypeDef](./type_defs.md#renderabletasktypedef) 
2. See [:material-code-braces: UiTemplateTypeDef](./type_defs.md#uitemplatetypedef) 
## RenderUiTemplateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RenderUiTemplateResponseTypeDef

def get_value() -> RenderUiTemplateResponseTypeDef:
    return {
        "RenderedContent": ...,
        "Errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RenderUiTemplateResponseTypeDef(TypedDict):
    RenderedContent: str,
    Errors: List[RenderingErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RenderingErrorTypeDef](./type_defs.md#renderingerrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SourceAlgorithmSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import SourceAlgorithmSpecificationTypeDef

def get_value() -> SourceAlgorithmSpecificationTypeDef:
    return {
        "SourceAlgorithms": ...,
    }
```

```python title="Definition"
class SourceAlgorithmSpecificationTypeDef(TypedDict):
    SourceAlgorithms: Sequence[SourceAlgorithmTypeDef],  # (1)
```

1. See [:material-code-braces: SourceAlgorithmTypeDef](./type_defs.md#sourcealgorithmtypedef) 
## TransformDataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TransformDataSourceTypeDef

def get_value() -> TransformDataSourceTypeDef:
    return {
        "S3DataSource": ...,
    }
```

```python title="Definition"
class TransformDataSourceTypeDef(TypedDict):
    S3DataSource: TransformS3DataSourceTypeDef,  # (1)
```

1. See [:material-code-braces: TransformS3DataSourceTypeDef](./type_defs.md#transforms3datasourcetypedef) 
## WorkforceTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import WorkforceTypeDef

def get_value() -> WorkforceTypeDef:
    return {
        "WorkforceName": ...,
        "WorkforceArn": ...,
    }
```

```python title="Definition"
class WorkforceTypeDef(TypedDict):
    WorkforceName: str,
    WorkforceArn: str,
    LastUpdatedDate: NotRequired[datetime],
    SourceIpConfig: NotRequired[SourceIpConfigTypeDef],  # (1)
    SubDomain: NotRequired[str],
    CognitoConfig: NotRequired[CognitoConfigTypeDef],  # (2)
    OidcConfig: NotRequired[OidcConfigForResponseTypeDef],  # (3)
    CreateDate: NotRequired[datetime],
    WorkforceVpcConfig: NotRequired[WorkforceVpcConfigResponseTypeDef],  # (4)
    Status: NotRequired[WorkforceStatusType],  # (5)
    FailureReason: NotRequired[str],
```

1. See [:material-code-braces: SourceIpConfigTypeDef](./type_defs.md#sourceipconfigtypedef) 
2. See [:material-code-braces: CognitoConfigTypeDef](./type_defs.md#cognitoconfigtypedef) 
3. See [:material-code-braces: OidcConfigForResponseTypeDef](./type_defs.md#oidcconfigforresponsetypedef) 
4. See [:material-code-braces: WorkforceVpcConfigResponseTypeDef](./type_defs.md#workforcevpcconfigresponsetypedef) 
5. See [:material-code-brackets: WorkforceStatusType](./literals.md#workforcestatustype) 
## ListActionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListActionsResponseTypeDef

def get_value() -> ListActionsResponseTypeDef:
    return {
        "ActionSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListActionsResponseTypeDef(TypedDict):
    ActionSummaries: List[ActionSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ActionSummaryTypeDef](./type_defs.md#actionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ArtifactSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ArtifactSummaryTypeDef

def get_value() -> ArtifactSummaryTypeDef:
    return {
        "ArtifactArn": ...,
    }
```

```python title="Definition"
class ArtifactSummaryTypeDef(TypedDict):
    ArtifactArn: NotRequired[str],
    ArtifactName: NotRequired[str],
    Source: NotRequired[ArtifactSourceTypeDef],  # (1)
    ArtifactType: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
```

1. See [:material-code-braces: ArtifactSourceTypeDef](./type_defs.md#artifactsourcetypedef) 
## CreateArtifactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateArtifactRequestRequestTypeDef

def get_value() -> CreateArtifactRequestRequestTypeDef:
    return {
        "Source": ...,
        "ArtifactType": ...,
    }
```

```python title="Definition"
class CreateArtifactRequestRequestTypeDef(TypedDict):
    Source: ArtifactSourceTypeDef,  # (1)
    ArtifactType: str,
    ArtifactName: NotRequired[str],
    Properties: NotRequired[Mapping[str, str]],
    MetadataProperties: NotRequired[MetadataPropertiesTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: ArtifactSourceTypeDef](./type_defs.md#artifactsourcetypedef) 
2. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DeleteArtifactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeleteArtifactRequestRequestTypeDef

def get_value() -> DeleteArtifactRequestRequestTypeDef:
    return {
        "ArtifactArn": ...,
    }
```

```python title="Definition"
class DeleteArtifactRequestRequestTypeDef(TypedDict):
    ArtifactArn: NotRequired[str],
    Source: NotRequired[ArtifactSourceTypeDef],  # (1)
```

1. See [:material-code-braces: ArtifactSourceTypeDef](./type_defs.md#artifactsourcetypedef) 
## DescribeArtifactResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeArtifactResponseTypeDef

def get_value() -> DescribeArtifactResponseTypeDef:
    return {
        "ArtifactName": ...,
        "ArtifactArn": ...,
        "Source": ...,
        "ArtifactType": ...,
        "Properties": ...,
        "CreationTime": ...,
        "CreatedBy": ...,
        "LastModifiedTime": ...,
        "LastModifiedBy": ...,
        "MetadataProperties": ...,
        "LineageGroupArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeArtifactResponseTypeDef(TypedDict):
    ArtifactName: str,
    ArtifactArn: str,
    Source: ArtifactSourceTypeDef,  # (1)
    ArtifactType: str,
    Properties: Dict[str, str],
    CreationTime: datetime,
    CreatedBy: UserContextTypeDef,  # (2)
    LastModifiedTime: datetime,
    LastModifiedBy: UserContextTypeDef,  # (2)
    MetadataProperties: MetadataPropertiesTypeDef,  # (4)
    LineageGroupArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ArtifactSourceTypeDef](./type_defs.md#artifactsourcetypedef) 
2. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
3. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
4. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListAssociationsResponseTypeDef

def get_value() -> ListAssociationsResponseTypeDef:
    return {
        "AssociationSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssociationsResponseTypeDef(TypedDict):
    AssociationSummaries: List[AssociationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssociationSummaryTypeDef](./type_defs.md#associationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AsyncInferenceConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AsyncInferenceConfigTypeDef

def get_value() -> AsyncInferenceConfigTypeDef:
    return {
        "OutputConfig": ...,
    }
```

```python title="Definition"
class AsyncInferenceConfigTypeDef(TypedDict):
    OutputConfig: AsyncInferenceOutputConfigTypeDef,  # (2)
    ClientConfig: NotRequired[AsyncInferenceClientConfigTypeDef],  # (1)
```

1. See [:material-code-braces: AsyncInferenceClientConfigTypeDef](./type_defs.md#asyncinferenceclientconfigtypedef) 
2. See [:material-code-braces: AsyncInferenceOutputConfigTypeDef](./type_defs.md#asyncinferenceoutputconfigtypedef) 
## AutoMLChannelTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoMLChannelTypeDef

def get_value() -> AutoMLChannelTypeDef:
    return {
        "DataSource": ...,
        "TargetAttributeName": ...,
    }
```

```python title="Definition"
class AutoMLChannelTypeDef(TypedDict):
    DataSource: AutoMLDataSourceTypeDef,  # (1)
    TargetAttributeName: str,
    CompressionType: NotRequired[CompressionTypeType],  # (2)
    ContentType: NotRequired[str],
    ChannelType: NotRequired[AutoMLChannelTypeType],  # (3)
```

1. See [:material-code-braces: AutoMLDataSourceTypeDef](./type_defs.md#automldatasourcetypedef) 
2. See [:material-code-brackets: CompressionTypeType](./literals.md#compressiontypetype) 
3. See [:material-code-brackets: AutoMLChannelTypeType](./literals.md#automlchanneltypetype) 
## ListAutoMLJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListAutoMLJobsResponseTypeDef

def get_value() -> ListAutoMLJobsResponseTypeDef:
    return {
        "AutoMLJobSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAutoMLJobsResponseTypeDef(TypedDict):
    AutoMLJobSummaries: List[AutoMLJobSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoMLJobSummaryTypeDef](./type_defs.md#automljobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AutoMLJobConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoMLJobConfigTypeDef

def get_value() -> AutoMLJobConfigTypeDef:
    return {
        "CompletionCriteria": ...,
    }
```

```python title="Definition"
class AutoMLJobConfigTypeDef(TypedDict):
    CompletionCriteria: NotRequired[AutoMLJobCompletionCriteriaTypeDef],  # (1)
    SecurityConfig: NotRequired[AutoMLSecurityConfigTypeDef],  # (2)
    DataSplitConfig: NotRequired[AutoMLDataSplitConfigTypeDef],  # (3)
    CandidateGenerationConfig: NotRequired[AutoMLCandidateGenerationConfigTypeDef],  # (4)
```

1. See [:material-code-braces: AutoMLJobCompletionCriteriaTypeDef](./type_defs.md#automljobcompletioncriteriatypedef) 
2. See [:material-code-braces: AutoMLSecurityConfigTypeDef](./type_defs.md#automlsecurityconfigtypedef) 
3. See [:material-code-braces: AutoMLDataSplitConfigTypeDef](./type_defs.md#automldatasplitconfigtypedef) 
4. See [:material-code-braces: AutoMLCandidateGenerationConfigTypeDef](./type_defs.md#automlcandidategenerationconfigtypedef) 
## LabelingJobAlgorithmsConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import LabelingJobAlgorithmsConfigTypeDef

def get_value() -> LabelingJobAlgorithmsConfigTypeDef:
    return {
        "LabelingJobAlgorithmSpecificationArn": ...,
    }
```

```python title="Definition"
class LabelingJobAlgorithmsConfigTypeDef(TypedDict):
    LabelingJobAlgorithmSpecificationArn: str,
    InitialActiveLearningModelArn: NotRequired[str],
    LabelingJobResourceConfig: NotRequired[LabelingJobResourceConfigTypeDef],  # (1)
```

1. See [:material-code-braces: LabelingJobResourceConfigTypeDef](./type_defs.md#labelingjobresourceconfigtypedef) 
## ModelMetricsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelMetricsTypeDef

def get_value() -> ModelMetricsTypeDef:
    return {
        "ModelQuality": ...,
    }
```

```python title="Definition"
class ModelMetricsTypeDef(TypedDict):
    ModelQuality: NotRequired[ModelQualityTypeDef],  # (1)
    ModelDataQuality: NotRequired[ModelDataQualityTypeDef],  # (2)
    Bias: NotRequired[BiasTypeDef],  # (3)
    Explainability: NotRequired[ExplainabilityTypeDef],  # (4)
```

1. See [:material-code-braces: ModelQualityTypeDef](./type_defs.md#modelqualitytypedef) 
2. See [:material-code-braces: ModelDataQualityTypeDef](./type_defs.md#modeldataqualitytypedef) 
3. See [:material-code-braces: BiasTypeDef](./type_defs.md#biastypedef) 
4. See [:material-code-braces: ExplainabilityTypeDef](./type_defs.md#explainabilitytypedef) 
## PipelineExecutionStepMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PipelineExecutionStepMetadataTypeDef

def get_value() -> PipelineExecutionStepMetadataTypeDef:
    return {
        "TrainingJob": ...,
    }
```

```python title="Definition"
class PipelineExecutionStepMetadataTypeDef(TypedDict):
    TrainingJob: NotRequired[TrainingJobStepMetadataTypeDef],  # (1)
    ProcessingJob: NotRequired[ProcessingJobStepMetadataTypeDef],  # (2)
    TransformJob: NotRequired[TransformJobStepMetadataTypeDef],  # (3)
    TuningJob: NotRequired[TuningJobStepMetaDataTypeDef],  # (4)
    Model: NotRequired[ModelStepMetadataTypeDef],  # (5)
    RegisterModel: NotRequired[RegisterModelStepMetadataTypeDef],  # (6)
    Condition: NotRequired[ConditionStepMetadataTypeDef],  # (7)
    Callback: NotRequired[CallbackStepMetadataTypeDef],  # (8)
    Lambda: NotRequired[LambdaStepMetadataTypeDef],  # (9)
    QualityCheck: NotRequired[QualityCheckStepMetadataTypeDef],  # (10)
    ClarifyCheck: NotRequired[ClarifyCheckStepMetadataTypeDef],  # (11)
    EMR: NotRequired[EMRStepMetadataTypeDef],  # (12)
    Fail: NotRequired[FailStepMetadataTypeDef],  # (13)
```

1. See [:material-code-braces: TrainingJobStepMetadataTypeDef](./type_defs.md#trainingjobstepmetadatatypedef) 
2. See [:material-code-braces: ProcessingJobStepMetadataTypeDef](./type_defs.md#processingjobstepmetadatatypedef) 
3. See [:material-code-braces: TransformJobStepMetadataTypeDef](./type_defs.md#transformjobstepmetadatatypedef) 
4. See [:material-code-braces: TuningJobStepMetaDataTypeDef](./type_defs.md#tuningjobstepmetadatatypedef) 
5. See [:material-code-braces: ModelStepMetadataTypeDef](./type_defs.md#modelstepmetadatatypedef) 
6. See [:material-code-braces: RegisterModelStepMetadataTypeDef](./type_defs.md#registermodelstepmetadatatypedef) 
7. See [:material-code-braces: ConditionStepMetadataTypeDef](./type_defs.md#conditionstepmetadatatypedef) 
8. See [:material-code-braces: CallbackStepMetadataTypeDef](./type_defs.md#callbackstepmetadatatypedef) 
9. See [:material-code-braces: LambdaStepMetadataTypeDef](./type_defs.md#lambdastepmetadatatypedef) 
10. See [:material-code-braces: QualityCheckStepMetadataTypeDef](./type_defs.md#qualitycheckstepmetadatatypedef) 
11. See [:material-code-braces: ClarifyCheckStepMetadataTypeDef](./type_defs.md#clarifycheckstepmetadatatypedef) 
12. See [:material-code-braces: EMRStepMetadataTypeDef](./type_defs.md#emrstepmetadatatypedef) 
13. See [:material-code-braces: FailStepMetadataTypeDef](./type_defs.md#failstepmetadatatypedef) 
## AutoMLCandidateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AutoMLCandidateTypeDef

def get_value() -> AutoMLCandidateTypeDef:
    return {
        "CandidateName": ...,
        "ObjectiveStatus": ...,
        "CandidateSteps": ...,
        "CandidateStatus": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
    }
```

```python title="Definition"
class AutoMLCandidateTypeDef(TypedDict):
    CandidateName: str,
    ObjectiveStatus: ObjectiveStatusType,  # (2)
    CandidateSteps: List[AutoMLCandidateStepTypeDef],  # (3)
    CandidateStatus: CandidateStatusType,  # (4)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    FinalAutoMLJobObjectiveMetric: NotRequired[FinalAutoMLJobObjectiveMetricTypeDef],  # (1)
    InferenceContainers: NotRequired[List[AutoMLContainerDefinitionTypeDef]],  # (5)
    EndTime: NotRequired[datetime],
    FailureReason: NotRequired[str],
    CandidateProperties: NotRequired[CandidatePropertiesTypeDef],  # (6)
```

1. See [:material-code-braces: FinalAutoMLJobObjectiveMetricTypeDef](./type_defs.md#finalautomljobobjectivemetrictypedef) 
2. See [:material-code-brackets: ObjectiveStatusType](./literals.md#objectivestatustype) 
3. See [:material-code-braces: AutoMLCandidateStepTypeDef](./type_defs.md#automlcandidatesteptypedef) 
4. See [:material-code-brackets: CandidateStatusType](./literals.md#candidatestatustype) 
5. See [:material-code-braces: AutoMLContainerDefinitionTypeDef](./type_defs.md#automlcontainerdefinitiontypedef) 
6. See [:material-code-braces: CandidatePropertiesTypeDef](./type_defs.md#candidatepropertiestypedef) 
## BlueGreenUpdatePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import BlueGreenUpdatePolicyTypeDef

def get_value() -> BlueGreenUpdatePolicyTypeDef:
    return {
        "TrafficRoutingConfiguration": ...,
    }
```

```python title="Definition"
class BlueGreenUpdatePolicyTypeDef(TypedDict):
    TrafficRoutingConfiguration: TrafficRoutingConfigTypeDef,  # (1)
    TerminationWaitInSeconds: NotRequired[int],
    MaximumExecutionTimeoutInSeconds: NotRequired[int],
```

1. See [:material-code-braces: TrafficRoutingConfigTypeDef](./type_defs.md#trafficroutingconfigtypedef) 
## EndpointInputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EndpointInputConfigurationTypeDef

def get_value() -> EndpointInputConfigurationTypeDef:
    return {
        "InstanceType": ...,
    }
```

```python title="Definition"
class EndpointInputConfigurationTypeDef(TypedDict):
    InstanceType: ProductionVariantInstanceTypeType,  # (1)
    InferenceSpecificationName: NotRequired[str],
    EnvironmentParameterRanges: NotRequired[EnvironmentParameterRangesTypeDef],  # (2)
```

1. See [:material-code-brackets: ProductionVariantInstanceTypeType](./literals.md#productionvariantinstancetypetype) 
2. See [:material-code-braces: EnvironmentParameterRangesTypeDef](./type_defs.md#environmentparameterrangestypedef) 
## ListCodeRepositoriesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListCodeRepositoriesOutputTypeDef

def get_value() -> ListCodeRepositoriesOutputTypeDef:
    return {
        "CodeRepositorySummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCodeRepositoriesOutputTypeDef(TypedDict):
    CodeRepositorySummaryList: List[CodeRepositorySummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CodeRepositorySummaryTypeDef](./type_defs.md#coderepositorysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListContextsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListContextsResponseTypeDef

def get_value() -> ListContextsResponseTypeDef:
    return {
        "ContextSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListContextsResponseTypeDef(TypedDict):
    ContextSummaries: List[ContextSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContextSummaryTypeDef](./type_defs.md#contextsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DomainSettingsForUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DomainSettingsForUpdateTypeDef

def get_value() -> DomainSettingsForUpdateTypeDef:
    return {
        "RStudioServerProDomainSettingsForUpdate": ...,
    }
```

```python title="Definition"
class DomainSettingsForUpdateTypeDef(TypedDict):
    RStudioServerProDomainSettingsForUpdate: NotRequired[RStudioServerProDomainSettingsForUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: RStudioServerProDomainSettingsForUpdateTypeDef](./type_defs.md#rstudioserverprodomainsettingsforupdatetypedef) 
## DomainSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DomainSettingsTypeDef

def get_value() -> DomainSettingsTypeDef:
    return {
        "SecurityGroupIds": ...,
    }
```

```python title="Definition"
class DomainSettingsTypeDef(TypedDict):
    SecurityGroupIds: NotRequired[Sequence[str]],
    RStudioServerProDomainSettings: NotRequired[RStudioServerProDomainSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: RStudioServerProDomainSettingsTypeDef](./type_defs.md#rstudioserverprodomainsettingstypedef) 
## UserSettingsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UserSettingsTypeDef

def get_value() -> UserSettingsTypeDef:
    return {
        "ExecutionRole": ...,
    }
```

```python title="Definition"
class UserSettingsTypeDef(TypedDict):
    ExecutionRole: NotRequired[str],
    SecurityGroups: NotRequired[Sequence[str]],
    SharingSettings: NotRequired[SharingSettingsTypeDef],  # (1)
    JupyterServerAppSettings: NotRequired[JupyterServerAppSettingsTypeDef],  # (2)
    KernelGatewayAppSettings: NotRequired[KernelGatewayAppSettingsTypeDef],  # (3)
    TensorBoardAppSettings: NotRequired[TensorBoardAppSettingsTypeDef],  # (4)
    RStudioServerProAppSettings: NotRequired[RStudioServerProAppSettingsTypeDef],  # (5)
    RSessionAppSettings: NotRequired[RSessionAppSettingsTypeDef],  # (6)
```

1. See [:material-code-braces: SharingSettingsTypeDef](./type_defs.md#sharingsettingstypedef) 
2. See [:material-code-braces: JupyterServerAppSettingsTypeDef](./type_defs.md#jupyterserverappsettingstypedef) 
3. See [:material-code-braces: KernelGatewayAppSettingsTypeDef](./type_defs.md#kernelgatewayappsettingstypedef) 
4. See [:material-code-braces: TensorBoardAppSettingsTypeDef](./type_defs.md#tensorboardappsettingstypedef) 
5. See [:material-code-braces: RStudioServerProAppSettingsTypeDef](./type_defs.md#rstudioserverproappsettingstypedef) 
6. See [:material-code-braces: RSessionAppSettingsTypeDef](./type_defs.md#rsessionappsettingstypedef) 
## ChannelTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ChannelTypeDef

def get_value() -> ChannelTypeDef:
    return {
        "ChannelName": ...,
        "DataSource": ...,
    }
```

```python title="Definition"
class ChannelTypeDef(TypedDict):
    ChannelName: str,
    DataSource: DataSourceTypeDef,  # (1)
    ContentType: NotRequired[str],
    CompressionType: NotRequired[CompressionTypeType],  # (2)
    RecordWrapperType: NotRequired[RecordWrapperType],  # (3)
    InputMode: NotRequired[TrainingInputModeType],  # (4)
    ShuffleConfig: NotRequired[ShuffleConfigTypeDef],  # (5)
```

1. See [:material-code-braces: DataSourceTypeDef](./type_defs.md#datasourcetypedef) 
2. See [:material-code-brackets: CompressionTypeType](./literals.md#compressiontypetype) 
3. See [:material-code-brackets: RecordWrapperType](./literals.md#recordwrappertype) 
4. See [:material-code-brackets: TrainingInputModeType](./literals.md#traininginputmodetype) 
5. See [:material-code-braces: ShuffleConfigTypeDef](./type_defs.md#shuffleconfigtypedef) 
## ProcessingInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProcessingInputTypeDef

def get_value() -> ProcessingInputTypeDef:
    return {
        "InputName": ...,
    }
```

```python title="Definition"
class ProcessingInputTypeDef(TypedDict):
    InputName: str,
    AppManaged: NotRequired[bool],
    S3Input: NotRequired[ProcessingS3InputTypeDef],  # (1)
    DatasetDefinition: NotRequired[DatasetDefinitionTypeDef],  # (2)
```

1. See [:material-code-braces: ProcessingS3InputTypeDef](./type_defs.md#processings3inputtypedef) 
2. See [:material-code-braces: DatasetDefinitionTypeDef](./type_defs.md#datasetdefinitiontypedef) 
## ListExperimentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListExperimentsResponseTypeDef

def get_value() -> ListExperimentsResponseTypeDef:
    return {
        "ExperimentSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListExperimentsResponseTypeDef(TypedDict):
    ExperimentSummaries: List[ExperimentSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExperimentSummaryTypeDef](./type_defs.md#experimentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFeatureGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListFeatureGroupsResponseTypeDef

def get_value() -> ListFeatureGroupsResponseTypeDef:
    return {
        "FeatureGroupSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFeatureGroupsResponseTypeDef(TypedDict):
    FeatureGroupSummaries: List[FeatureGroupSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FeatureGroupSummaryTypeDef](./type_defs.md#featuregroupsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TrialTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrialTypeDef

def get_value() -> TrialTypeDef:
    return {
        "TrialName": ...,
    }
```

```python title="Definition"
class TrialTypeDef(TypedDict):
    TrialName: NotRequired[str],
    TrialArn: NotRequired[str],
    DisplayName: NotRequired[str],
    ExperimentName: NotRequired[str],
    Source: NotRequired[TrialSourceTypeDef],  # (1)
    CreationTime: NotRequired[datetime],
    CreatedBy: NotRequired[UserContextTypeDef],  # (2)
    LastModifiedTime: NotRequired[datetime],
    LastModifiedBy: NotRequired[UserContextTypeDef],  # (2)
    MetadataProperties: NotRequired[MetadataPropertiesTypeDef],  # (4)
    Tags: NotRequired[List[TagTypeDef]],  # (5)
    TrialComponentSummaries: NotRequired[List[TrialComponentSimpleSummaryTypeDef]],  # (6)
```

1. See [:material-code-braces: TrialSourceTypeDef](./type_defs.md#trialsourcetypedef) 
2. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
3. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
4. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: TrialComponentSimpleSummaryTypeDef](./type_defs.md#trialcomponentsimplesummarytypedef) 
## ListTrialComponentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTrialComponentsResponseTypeDef

def get_value() -> ListTrialComponentsResponseTypeDef:
    return {
        "TrialComponentSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTrialComponentsResponseTypeDef(TypedDict):
    TrialComponentSummaries: List[TrialComponentSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrialComponentSummaryTypeDef](./type_defs.md#trialcomponentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTrialsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTrialsResponseTypeDef

def get_value() -> ListTrialsResponseTypeDef:
    return {
        "TrialSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTrialsResponseTypeDef(TypedDict):
    TrialSummaries: List[TrialSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrialSummaryTypeDef](./type_defs.md#trialsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDevicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListDevicesResponseTypeDef

def get_value() -> ListDevicesResponseTypeDef:
    return {
        "DeviceSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDevicesResponseTypeDef(TypedDict):
    DeviceSummaries: List[DeviceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceSummaryTypeDef](./type_defs.md#devicesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DriftCheckBaselinesTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DriftCheckBaselinesTypeDef

def get_value() -> DriftCheckBaselinesTypeDef:
    return {
        "Bias": ...,
    }
```

```python title="Definition"
class DriftCheckBaselinesTypeDef(TypedDict):
    Bias: NotRequired[DriftCheckBiasTypeDef],  # (1)
    Explainability: NotRequired[DriftCheckExplainabilityTypeDef],  # (2)
    ModelQuality: NotRequired[DriftCheckModelQualityTypeDef],  # (3)
    ModelDataQuality: NotRequired[DriftCheckModelDataQualityTypeDef],  # (4)
```

1. See [:material-code-braces: DriftCheckBiasTypeDef](./type_defs.md#driftcheckbiastypedef) 
2. See [:material-code-braces: DriftCheckExplainabilityTypeDef](./type_defs.md#driftcheckexplainabilitytypedef) 
3. See [:material-code-braces: DriftCheckModelQualityTypeDef](./type_defs.md#driftcheckmodelqualitytypedef) 
4. See [:material-code-braces: DriftCheckModelDataQualityTypeDef](./type_defs.md#driftcheckmodeldataqualitytypedef) 
## InferenceRecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import InferenceRecommendationTypeDef

def get_value() -> InferenceRecommendationTypeDef:
    return {
        "Metrics": ...,
        "EndpointConfiguration": ...,
        "ModelConfiguration": ...,
    }
```

```python title="Definition"
class InferenceRecommendationTypeDef(TypedDict):
    Metrics: RecommendationMetricsTypeDef,  # (1)
    EndpointConfiguration: EndpointOutputConfigurationTypeDef,  # (2)
    ModelConfiguration: ModelConfigurationTypeDef,  # (3)
```

1. See [:material-code-braces: RecommendationMetricsTypeDef](./type_defs.md#recommendationmetricstypedef) 
2. See [:material-code-braces: EndpointOutputConfigurationTypeDef](./type_defs.md#endpointoutputconfigurationtypedef) 
3. See [:material-code-braces: ModelConfigurationTypeDef](./type_defs.md#modelconfigurationtypedef) 
## SearchExpressionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import SearchExpressionTypeDef

def get_value() -> SearchExpressionTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class SearchExpressionTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NestedFilters: NotRequired[Sequence[NestedFiltersTypeDef]],  # (2)
    SubExpressions: NotRequired[Sequence[SearchExpressionTypeDef]],  # (3)
    Operator: NotRequired[BooleanOperatorType],  # (4)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: NestedFiltersTypeDef](./type_defs.md#nestedfilterstypedef) 
3. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
4. See [:material-code-brackets: BooleanOperatorType](./literals.md#booleanoperatortype) 
## ListTrainingJobsForHyperParameterTuningJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListTrainingJobsForHyperParameterTuningJobResponseTypeDef

def get_value() -> ListTrainingJobsForHyperParameterTuningJobResponseTypeDef:
    return {
        "TrainingJobSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTrainingJobsForHyperParameterTuningJobResponseTypeDef(TypedDict):
    TrainingJobSummaries: List[HyperParameterTrainingJobSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HyperParameterTrainingJobSummaryTypeDef](./type_defs.md#hyperparametertrainingjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHyperParameterTuningJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListHyperParameterTuningJobsResponseTypeDef

def get_value() -> ListHyperParameterTuningJobsResponseTypeDef:
    return {
        "HyperParameterTuningJobSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHyperParameterTuningJobsResponseTypeDef(TypedDict):
    HyperParameterTuningJobSummaries: List[HyperParameterTuningJobSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HyperParameterTuningJobSummaryTypeDef](./type_defs.md#hyperparametertuningjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ContainerDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ContainerDefinitionTypeDef

def get_value() -> ContainerDefinitionTypeDef:
    return {
        "ContainerHostname": ...,
    }
```

```python title="Definition"
class ContainerDefinitionTypeDef(TypedDict):
    ContainerHostname: NotRequired[str],
    Image: NotRequired[str],
    ImageConfig: NotRequired[ImageConfigTypeDef],  # (1)
    Mode: NotRequired[ContainerModeType],  # (2)
    ModelDataUrl: NotRequired[str],
    Environment: NotRequired[Mapping[str, str]],
    ModelPackageName: NotRequired[str],
    InferenceSpecificationName: NotRequired[str],
    MultiModelConfig: NotRequired[MultiModelConfigTypeDef],  # (3)
```

1. See [:material-code-braces: ImageConfigTypeDef](./type_defs.md#imageconfigtypedef) 
2. See [:material-code-brackets: ContainerModeType](./literals.md#containermodetype) 
3. See [:material-code-braces: MultiModelConfigTypeDef](./type_defs.md#multimodelconfigtypedef) 
## HyperParameterSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import HyperParameterSpecificationTypeDef

def get_value() -> HyperParameterSpecificationTypeDef:
    return {
        "Name": ...,
        "Type": ...,
    }
```

```python title="Definition"
class HyperParameterSpecificationTypeDef(TypedDict):
    Name: str,
    Type: ParameterTypeType,  # (1)
    Description: NotRequired[str],
    Range: NotRequired[ParameterRangeTypeDef],  # (2)
    IsTunable: NotRequired[bool],
    IsRequired: NotRequired[bool],
    DefaultValue: NotRequired[str],
```

1. See [:material-code-brackets: ParameterTypeType](./literals.md#parametertypetype) 
2. See [:material-code-braces: ParameterRangeTypeDef](./type_defs.md#parameterrangetypedef) 
## HyperParameterTuningJobConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import HyperParameterTuningJobConfigTypeDef

def get_value() -> HyperParameterTuningJobConfigTypeDef:
    return {
        "Strategy": ...,
        "ResourceLimits": ...,
    }
```

```python title="Definition"
class HyperParameterTuningJobConfigTypeDef(TypedDict):
    Strategy: HyperParameterTuningJobStrategyTypeType,  # (1)
    ResourceLimits: ResourceLimitsTypeDef,  # (3)
    HyperParameterTuningJobObjective: NotRequired[HyperParameterTuningJobObjectiveTypeDef],  # (2)
    ParameterRanges: NotRequired[ParameterRangesTypeDef],  # (4)
    TrainingJobEarlyStoppingType: NotRequired[TrainingJobEarlyStoppingTypeType],  # (5)
    TuningJobCompletionCriteria: NotRequired[TuningJobCompletionCriteriaTypeDef],  # (6)
```

1. See [:material-code-brackets: HyperParameterTuningJobStrategyTypeType](./literals.md#hyperparametertuningjobstrategytypetype) 
2. See [:material-code-braces: HyperParameterTuningJobObjectiveTypeDef](./type_defs.md#hyperparametertuningjobobjectivetypedef) 
3. See [:material-code-braces: ResourceLimitsTypeDef](./type_defs.md#resourcelimitstypedef) 
4. See [:material-code-braces: ParameterRangesTypeDef](./type_defs.md#parameterrangestypedef) 
5. See [:material-code-brackets: TrainingJobEarlyStoppingTypeType](./literals.md#trainingjobearlystoppingtypetype) 
6. See [:material-code-braces: TuningJobCompletionCriteriaTypeDef](./type_defs.md#tuningjobcompletioncriteriatypedef) 
## AppImageConfigDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AppImageConfigDetailsTypeDef

def get_value() -> AppImageConfigDetailsTypeDef:
    return {
        "AppImageConfigArn": ...,
    }
```

```python title="Definition"
class AppImageConfigDetailsTypeDef(TypedDict):
    AppImageConfigArn: NotRequired[str],
    AppImageConfigName: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    KernelGatewayImageConfig: NotRequired[KernelGatewayImageConfigTypeDef],  # (1)
```

1. See [:material-code-braces: KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef) 
## CreateAppImageConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateAppImageConfigRequestRequestTypeDef

def get_value() -> CreateAppImageConfigRequestRequestTypeDef:
    return {
        "AppImageConfigName": ...,
    }
```

```python title="Definition"
class CreateAppImageConfigRequestRequestTypeDef(TypedDict):
    AppImageConfigName: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    KernelGatewayImageConfig: NotRequired[KernelGatewayImageConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef) 
## DescribeAppImageConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeAppImageConfigResponseTypeDef

def get_value() -> DescribeAppImageConfigResponseTypeDef:
    return {
        "AppImageConfigArn": ...,
        "AppImageConfigName": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "KernelGatewayImageConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAppImageConfigResponseTypeDef(TypedDict):
    AppImageConfigArn: str,
    AppImageConfigName: str,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    KernelGatewayImageConfig: KernelGatewayImageConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAppImageConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateAppImageConfigRequestRequestTypeDef

def get_value() -> UpdateAppImageConfigRequestRequestTypeDef:
    return {
        "AppImageConfigName": ...,
    }
```

```python title="Definition"
class UpdateAppImageConfigRequestRequestTypeDef(TypedDict):
    AppImageConfigName: str,
    KernelGatewayImageConfig: NotRequired[KernelGatewayImageConfigTypeDef],  # (1)
```

1. See [:material-code-braces: KernelGatewayImageConfigTypeDef](./type_defs.md#kernelgatewayimageconfigtypedef) 
## ListLabelingJobsForWorkteamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListLabelingJobsForWorkteamResponseTypeDef

def get_value() -> ListLabelingJobsForWorkteamResponseTypeDef:
    return {
        "LabelingJobSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLabelingJobsForWorkteamResponseTypeDef(TypedDict):
    LabelingJobSummaryList: List[LabelingJobForWorkteamSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LabelingJobForWorkteamSummaryTypeDef](./type_defs.md#labelingjobforworkteamsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LabelingJobInputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import LabelingJobInputConfigTypeDef

def get_value() -> LabelingJobInputConfigTypeDef:
    return {
        "DataSource": ...,
    }
```

```python title="Definition"
class LabelingJobInputConfigTypeDef(TypedDict):
    DataSource: LabelingJobDataSourceTypeDef,  # (1)
    DataAttributes: NotRequired[LabelingJobDataAttributesTypeDef],  # (2)
```

1. See [:material-code-braces: LabelingJobDataSourceTypeDef](./type_defs.md#labelingjobdatasourcetypedef) 
2. See [:material-code-braces: LabelingJobDataAttributesTypeDef](./type_defs.md#labelingjobdataattributestypedef) 
## CreateWorkteamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateWorkteamRequestRequestTypeDef

def get_value() -> CreateWorkteamRequestRequestTypeDef:
    return {
        "WorkteamName": ...,
        "MemberDefinitions": ...,
        "Description": ...,
    }
```

```python title="Definition"
class CreateWorkteamRequestRequestTypeDef(TypedDict):
    WorkteamName: str,
    MemberDefinitions: Sequence[MemberDefinitionTypeDef],  # (1)
    Description: str,
    WorkforceName: NotRequired[str],
    NotificationConfiguration: NotRequired[NotificationConfigurationTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: MemberDefinitionTypeDef](./type_defs.md#memberdefinitiontypedef) 
2. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateWorkteamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateWorkteamRequestRequestTypeDef

def get_value() -> UpdateWorkteamRequestRequestTypeDef:
    return {
        "WorkteamName": ...,
    }
```

```python title="Definition"
class UpdateWorkteamRequestRequestTypeDef(TypedDict):
    WorkteamName: str,
    MemberDefinitions: NotRequired[Sequence[MemberDefinitionTypeDef]],  # (1)
    Description: NotRequired[str],
    NotificationConfiguration: NotRequired[NotificationConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: MemberDefinitionTypeDef](./type_defs.md#memberdefinitiontypedef) 
2. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
## WorkteamTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import WorkteamTypeDef

def get_value() -> WorkteamTypeDef:
    return {
        "WorkteamName": ...,
        "MemberDefinitions": ...,
        "WorkteamArn": ...,
        "Description": ...,
    }
```

```python title="Definition"
class WorkteamTypeDef(TypedDict):
    WorkteamName: str,
    MemberDefinitions: List[MemberDefinitionTypeDef],  # (1)
    WorkteamArn: str,
    Description: str,
    WorkforceArn: NotRequired[str],
    ProductListingIds: NotRequired[List[str]],
    SubDomain: NotRequired[str],
    CreateDate: NotRequired[datetime],
    LastUpdatedDate: NotRequired[datetime],
    NotificationConfiguration: NotRequired[NotificationConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: MemberDefinitionTypeDef](./type_defs.md#memberdefinitiontypedef) 
2. See [:material-code-braces: NotificationConfigurationTypeDef](./type_defs.md#notificationconfigurationtypedef) 
## AdditionalInferenceSpecificationDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AdditionalInferenceSpecificationDefinitionTypeDef

def get_value() -> AdditionalInferenceSpecificationDefinitionTypeDef:
    return {
        "Name": ...,
        "Containers": ...,
    }
```

```python title="Definition"
class AdditionalInferenceSpecificationDefinitionTypeDef(TypedDict):
    Name: str,
    Containers: Sequence[ModelPackageContainerDefinitionTypeDef],  # (1)
    Description: NotRequired[str],
    SupportedTransformInstanceTypes: NotRequired[Sequence[TransformInstanceTypeType]],  # (2)
    SupportedRealtimeInferenceInstanceTypes: NotRequired[Sequence[ProductionVariantInstanceTypeType]],  # (3)
    SupportedContentTypes: NotRequired[Sequence[str]],
    SupportedResponseMIMETypes: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ModelPackageContainerDefinitionTypeDef](./type_defs.md#modelpackagecontainerdefinitiontypedef) 
2. See [:material-code-brackets: TransformInstanceTypeType](./literals.md#transforminstancetypetype) 
3. See [:material-code-brackets: ProductionVariantInstanceTypeType](./literals.md#productionvariantinstancetypetype) 
## InferenceSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import InferenceSpecificationTypeDef

def get_value() -> InferenceSpecificationTypeDef:
    return {
        "Containers": ...,
        "SupportedContentTypes": ...,
        "SupportedResponseMIMETypes": ...,
    }
```

```python title="Definition"
class InferenceSpecificationTypeDef(TypedDict):
    Containers: List[ModelPackageContainerDefinitionTypeDef],  # (1)
    SupportedContentTypes: List[str],
    SupportedResponseMIMETypes: List[str],
    SupportedTransformInstanceTypes: NotRequired[List[TransformInstanceTypeType]],  # (2)
    SupportedRealtimeInferenceInstanceTypes: NotRequired[List[ProductionVariantInstanceTypeType]],  # (3)
```

1. See [:material-code-braces: ModelPackageContainerDefinitionTypeDef](./type_defs.md#modelpackagecontainerdefinitiontypedef) 
2. See [:material-code-brackets: TransformInstanceTypeType](./literals.md#transforminstancetypetype) 
3. See [:material-code-brackets: ProductionVariantInstanceTypeType](./literals.md#productionvariantinstancetypetype) 
## ListModelMetadataRequestListModelMetadataPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelMetadataRequestListModelMetadataPaginateTypeDef

def get_value() -> ListModelMetadataRequestListModelMetadataPaginateTypeDef:
    return {
        "SearchExpression": ...,
    }
```

```python title="Definition"
class ListModelMetadataRequestListModelMetadataPaginateTypeDef(TypedDict):
    SearchExpression: NotRequired[ModelMetadataSearchExpressionTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ModelMetadataSearchExpressionTypeDef](./type_defs.md#modelmetadatasearchexpressiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListModelMetadataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListModelMetadataRequestRequestTypeDef

def get_value() -> ListModelMetadataRequestRequestTypeDef:
    return {
        "SearchExpression": ...,
    }
```

```python title="Definition"
class ListModelMetadataRequestRequestTypeDef(TypedDict):
    SearchExpression: NotRequired[ModelMetadataSearchExpressionTypeDef],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: ModelMetadataSearchExpressionTypeDef](./type_defs.md#modelmetadatasearchexpressiontypedef) 
## MonitoringOutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringOutputConfigTypeDef

def get_value() -> MonitoringOutputConfigTypeDef:
    return {
        "MonitoringOutputs": ...,
    }
```

```python title="Definition"
class MonitoringOutputConfigTypeDef(TypedDict):
    MonitoringOutputs: Sequence[MonitoringOutputTypeDef],  # (1)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-braces: MonitoringOutputTypeDef](./type_defs.md#monitoringoutputtypedef) 
## CreateFeatureGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateFeatureGroupRequestRequestTypeDef

def get_value() -> CreateFeatureGroupRequestRequestTypeDef:
    return {
        "FeatureGroupName": ...,
        "RecordIdentifierFeatureName": ...,
        "EventTimeFeatureName": ...,
        "FeatureDefinitions": ...,
    }
```

```python title="Definition"
class CreateFeatureGroupRequestRequestTypeDef(TypedDict):
    FeatureGroupName: str,
    RecordIdentifierFeatureName: str,
    EventTimeFeatureName: str,
    FeatureDefinitions: Sequence[FeatureDefinitionTypeDef],  # (1)
    OnlineStoreConfig: NotRequired[OnlineStoreConfigTypeDef],  # (2)
    OfflineStoreConfig: NotRequired[OfflineStoreConfigTypeDef],  # (3)
    RoleArn: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: FeatureDefinitionTypeDef](./type_defs.md#featuredefinitiontypedef) 
2. See [:material-code-braces: OnlineStoreConfigTypeDef](./type_defs.md#onlinestoreconfigtypedef) 
3. See [:material-code-braces: OfflineStoreConfigTypeDef](./type_defs.md#offlinestoreconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeFeatureGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeFeatureGroupResponseTypeDef

def get_value() -> DescribeFeatureGroupResponseTypeDef:
    return {
        "FeatureGroupArn": ...,
        "FeatureGroupName": ...,
        "RecordIdentifierFeatureName": ...,
        "EventTimeFeatureName": ...,
        "FeatureDefinitions": ...,
        "CreationTime": ...,
        "OnlineStoreConfig": ...,
        "OfflineStoreConfig": ...,
        "RoleArn": ...,
        "FeatureGroupStatus": ...,
        "OfflineStoreStatus": ...,
        "FailureReason": ...,
        "Description": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFeatureGroupResponseTypeDef(TypedDict):
    FeatureGroupArn: str,
    FeatureGroupName: str,
    RecordIdentifierFeatureName: str,
    EventTimeFeatureName: str,
    FeatureDefinitions: List[FeatureDefinitionTypeDef],  # (1)
    CreationTime: datetime,
    OnlineStoreConfig: OnlineStoreConfigTypeDef,  # (2)
    OfflineStoreConfig: OfflineStoreConfigTypeDef,  # (3)
    RoleArn: str,
    FeatureGroupStatus: FeatureGroupStatusType,  # (4)
    OfflineStoreStatus: OfflineStoreStatusTypeDef,  # (5)
    FailureReason: str,
    Description: str,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: FeatureDefinitionTypeDef](./type_defs.md#featuredefinitiontypedef) 
2. See [:material-code-braces: OnlineStoreConfigTypeDef](./type_defs.md#onlinestoreconfigtypedef) 
3. See [:material-code-braces: OfflineStoreConfigTypeDef](./type_defs.md#offlinestoreconfigtypedef) 
4. See [:material-code-brackets: FeatureGroupStatusType](./literals.md#featuregroupstatustype) 
5. See [:material-code-braces: OfflineStoreStatusTypeDef](./type_defs.md#offlinestorestatustypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FeatureGroupTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import FeatureGroupTypeDef

def get_value() -> FeatureGroupTypeDef:
    return {
        "FeatureGroupArn": ...,
    }
```

```python title="Definition"
class FeatureGroupTypeDef(TypedDict):
    FeatureGroupArn: NotRequired[str],
    FeatureGroupName: NotRequired[str],
    RecordIdentifierFeatureName: NotRequired[str],
    EventTimeFeatureName: NotRequired[str],
    FeatureDefinitions: NotRequired[List[FeatureDefinitionTypeDef]],  # (1)
    CreationTime: NotRequired[datetime],
    OnlineStoreConfig: NotRequired[OnlineStoreConfigTypeDef],  # (2)
    OfflineStoreConfig: NotRequired[OfflineStoreConfigTypeDef],  # (3)
    RoleArn: NotRequired[str],
    FeatureGroupStatus: NotRequired[FeatureGroupStatusType],  # (4)
    OfflineStoreStatus: NotRequired[OfflineStoreStatusTypeDef],  # (5)
    FailureReason: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (6)
```

1. See [:material-code-braces: FeatureDefinitionTypeDef](./type_defs.md#featuredefinitiontypedef) 
2. See [:material-code-braces: OnlineStoreConfigTypeDef](./type_defs.md#onlinestoreconfigtypedef) 
3. See [:material-code-braces: OfflineStoreConfigTypeDef](./type_defs.md#offlinestoreconfigtypedef) 
4. See [:material-code-brackets: FeatureGroupStatusType](./literals.md#featuregroupstatustype) 
5. See [:material-code-braces: OfflineStoreStatusTypeDef](./type_defs.md#offlinestorestatustypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateCompilationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateCompilationJobRequestRequestTypeDef

def get_value() -> CreateCompilationJobRequestRequestTypeDef:
    return {
        "CompilationJobName": ...,
        "RoleArn": ...,
        "OutputConfig": ...,
        "StoppingCondition": ...,
    }
```

```python title="Definition"
class CreateCompilationJobRequestRequestTypeDef(TypedDict):
    CompilationJobName: str,
    RoleArn: str,
    OutputConfig: OutputConfigTypeDef,  # (1)
    StoppingCondition: StoppingConditionTypeDef,  # (2)
    ModelPackageVersionArn: NotRequired[str],
    InputConfig: NotRequired[InputConfigTypeDef],  # (3)
    VpcConfig: NotRequired[NeoVpcConfigTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef) 
2. See [:material-code-braces: StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef) 
3. See [:material-code-braces: InputConfigTypeDef](./type_defs.md#inputconfigtypedef) 
4. See [:material-code-braces: NeoVpcConfigTypeDef](./type_defs.md#neovpcconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeCompilationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeCompilationJobResponseTypeDef

def get_value() -> DescribeCompilationJobResponseTypeDef:
    return {
        "CompilationJobName": ...,
        "CompilationJobArn": ...,
        "CompilationJobStatus": ...,
        "CompilationStartTime": ...,
        "CompilationEndTime": ...,
        "StoppingCondition": ...,
        "InferenceImage": ...,
        "ModelPackageVersionArn": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "FailureReason": ...,
        "ModelArtifacts": ...,
        "ModelDigests": ...,
        "RoleArn": ...,
        "InputConfig": ...,
        "OutputConfig": ...,
        "VpcConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCompilationJobResponseTypeDef(TypedDict):
    CompilationJobName: str,
    CompilationJobArn: str,
    CompilationJobStatus: CompilationJobStatusType,  # (1)
    CompilationStartTime: datetime,
    CompilationEndTime: datetime,
    StoppingCondition: StoppingConditionTypeDef,  # (2)
    InferenceImage: str,
    ModelPackageVersionArn: str,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    FailureReason: str,
    ModelArtifacts: ModelArtifactsTypeDef,  # (3)
    ModelDigests: ModelDigestsTypeDef,  # (4)
    RoleArn: str,
    InputConfig: InputConfigTypeDef,  # (5)
    OutputConfig: OutputConfigTypeDef,  # (6)
    VpcConfig: NeoVpcConfigTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: CompilationJobStatusType](./literals.md#compilationjobstatustype) 
2. See [:material-code-braces: StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef) 
3. See [:material-code-braces: ModelArtifactsTypeDef](./type_defs.md#modelartifactstypedef) 
4. See [:material-code-braces: ModelDigestsTypeDef](./type_defs.md#modeldigeststypedef) 
5. See [:material-code-braces: InputConfigTypeDef](./type_defs.md#inputconfigtypedef) 
6. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef) 
7. See [:material-code-braces: NeoVpcConfigTypeDef](./type_defs.md#neovpcconfigtypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PendingDeploymentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PendingDeploymentSummaryTypeDef

def get_value() -> PendingDeploymentSummaryTypeDef:
    return {
        "EndpointConfigName": ...,
    }
```

```python title="Definition"
class PendingDeploymentSummaryTypeDef(TypedDict):
    EndpointConfigName: str,
    ProductionVariants: NotRequired[List[PendingProductionVariantSummaryTypeDef]],  # (1)
    StartTime: NotRequired[datetime],
```

1. See [:material-code-braces: PendingProductionVariantSummaryTypeDef](./type_defs.md#pendingproductionvariantsummarytypedef) 
## ProcessingOutputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProcessingOutputConfigTypeDef

def get_value() -> ProcessingOutputConfigTypeDef:
    return {
        "Outputs": ...,
    }
```

```python title="Definition"
class ProcessingOutputConfigTypeDef(TypedDict):
    Outputs: Sequence[ProcessingOutputTypeDef],  # (1)
    KmsKeyId: NotRequired[str],
```

1. See [:material-code-braces: ProcessingOutputTypeDef](./type_defs.md#processingoutputtypedef) 
## GetSearchSuggestionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import GetSearchSuggestionsRequestRequestTypeDef

def get_value() -> GetSearchSuggestionsRequestRequestTypeDef:
    return {
        "Resource": ...,
    }
```

```python title="Definition"
class GetSearchSuggestionsRequestRequestTypeDef(TypedDict):
    Resource: ResourceTypeType,  # (1)
    SuggestionQuery: NotRequired[SuggestionQueryTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: SuggestionQueryTypeDef](./type_defs.md#suggestionquerytypedef) 
## CreateProjectInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateProjectInputRequestTypeDef

def get_value() -> CreateProjectInputRequestTypeDef:
    return {
        "ProjectName": ...,
        "ServiceCatalogProvisioningDetails": ...,
    }
```

```python title="Definition"
class CreateProjectInputRequestTypeDef(TypedDict):
    ProjectName: str,
    ServiceCatalogProvisioningDetails: ServiceCatalogProvisioningDetailsTypeDef,  # (1)
    ProjectDescription: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ServiceCatalogProvisioningDetailsTypeDef](./type_defs.md#servicecatalogprovisioningdetailstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeProjectOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeProjectOutputTypeDef

def get_value() -> DescribeProjectOutputTypeDef:
    return {
        "ProjectArn": ...,
        "ProjectName": ...,
        "ProjectId": ...,
        "ProjectDescription": ...,
        "ServiceCatalogProvisioningDetails": ...,
        "ServiceCatalogProvisionedProductDetails": ...,
        "ProjectStatus": ...,
        "CreatedBy": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "LastModifiedBy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProjectOutputTypeDef(TypedDict):
    ProjectArn: str,
    ProjectName: str,
    ProjectId: str,
    ProjectDescription: str,
    ServiceCatalogProvisioningDetails: ServiceCatalogProvisioningDetailsTypeDef,  # (1)
    ServiceCatalogProvisionedProductDetails: ServiceCatalogProvisionedProductDetailsTypeDef,  # (2)
    ProjectStatus: ProjectStatusType,  # (3)
    CreatedBy: UserContextTypeDef,  # (4)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    LastModifiedBy: UserContextTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: ServiceCatalogProvisioningDetailsTypeDef](./type_defs.md#servicecatalogprovisioningdetailstypedef) 
2. See [:material-code-braces: ServiceCatalogProvisionedProductDetailsTypeDef](./type_defs.md#servicecatalogprovisionedproductdetailstypedef) 
3. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype) 
4. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
5. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ProjectTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProjectTypeDef

def get_value() -> ProjectTypeDef:
    return {
        "ProjectArn": ...,
    }
```

```python title="Definition"
class ProjectTypeDef(TypedDict):
    ProjectArn: NotRequired[str],
    ProjectName: NotRequired[str],
    ProjectId: NotRequired[str],
    ProjectDescription: NotRequired[str],
    ServiceCatalogProvisioningDetails: NotRequired[ServiceCatalogProvisioningDetailsTypeDef],  # (1)
    ServiceCatalogProvisionedProductDetails: NotRequired[ServiceCatalogProvisionedProductDetailsTypeDef],  # (2)
    ProjectStatus: NotRequired[ProjectStatusType],  # (3)
    CreatedBy: NotRequired[UserContextTypeDef],  # (4)
    CreationTime: NotRequired[datetime],
    Tags: NotRequired[List[TagTypeDef]],  # (5)
    LastModifiedTime: NotRequired[datetime],
    LastModifiedBy: NotRequired[UserContextTypeDef],  # (4)
```

1. See [:material-code-braces: ServiceCatalogProvisioningDetailsTypeDef](./type_defs.md#servicecatalogprovisioningdetailstypedef) 
2. See [:material-code-braces: ServiceCatalogProvisionedProductDetailsTypeDef](./type_defs.md#servicecatalogprovisionedproductdetailstypedef) 
3. See [:material-code-brackets: ProjectStatusType](./literals.md#projectstatustype) 
4. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
## UpdateProjectInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateProjectInputRequestTypeDef

def get_value() -> UpdateProjectInputRequestTypeDef:
    return {
        "ProjectName": ...,
    }
```

```python title="Definition"
class UpdateProjectInputRequestTypeDef(TypedDict):
    ProjectName: str,
    ProjectDescription: NotRequired[str],
    ServiceCatalogProvisioningUpdateDetails: NotRequired[ServiceCatalogProvisioningUpdateDetailsTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ServiceCatalogProvisioningUpdateDetailsTypeDef](./type_defs.md#servicecatalogprovisioningupdatedetailstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## HumanLoopConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import HumanLoopConfigTypeDef

def get_value() -> HumanLoopConfigTypeDef:
    return {
        "WorkteamArn": ...,
        "HumanTaskUiArn": ...,
        "TaskTitle": ...,
        "TaskDescription": ...,
        "TaskCount": ...,
    }
```

```python title="Definition"
class HumanLoopConfigTypeDef(TypedDict):
    WorkteamArn: str,
    HumanTaskUiArn: str,
    TaskTitle: str,
    TaskDescription: str,
    TaskCount: int,
    TaskAvailabilityLifetimeInSeconds: NotRequired[int],
    TaskTimeLimitInSeconds: NotRequired[int],
    TaskKeywords: NotRequired[Sequence[str]],
    PublicWorkforceTaskPrice: NotRequired[PublicWorkforceTaskPriceTypeDef],  # (1)
```

1. See [:material-code-braces: PublicWorkforceTaskPriceTypeDef](./type_defs.md#publicworkforcetaskpricetypedef) 
## HumanTaskConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import HumanTaskConfigTypeDef

def get_value() -> HumanTaskConfigTypeDef:
    return {
        "WorkteamArn": ...,
        "UiConfig": ...,
        "PreHumanTaskLambdaArn": ...,
        "TaskTitle": ...,
        "TaskDescription": ...,
        "NumberOfHumanWorkersPerDataObject": ...,
        "TaskTimeLimitInSeconds": ...,
        "AnnotationConsolidationConfig": ...,
    }
```

```python title="Definition"
class HumanTaskConfigTypeDef(TypedDict):
    WorkteamArn: str,
    UiConfig: UiConfigTypeDef,  # (1)
    PreHumanTaskLambdaArn: str,
    TaskTitle: str,
    TaskDescription: str,
    NumberOfHumanWorkersPerDataObject: int,
    TaskTimeLimitInSeconds: int,
    AnnotationConsolidationConfig: AnnotationConsolidationConfigTypeDef,  # (2)
    TaskKeywords: NotRequired[Sequence[str]],
    TaskAvailabilityLifetimeInSeconds: NotRequired[int],
    MaxConcurrentTaskCount: NotRequired[int],
    PublicWorkforceTaskPrice: NotRequired[PublicWorkforceTaskPriceTypeDef],  # (3)
```

1. See [:material-code-braces: UiConfigTypeDef](./type_defs.md#uiconfigtypedef) 
2. See [:material-code-braces: AnnotationConsolidationConfigTypeDef](./type_defs.md#annotationconsolidationconfigtypedef) 
3. See [:material-code-braces: PublicWorkforceTaskPriceTypeDef](./type_defs.md#publicworkforcetaskpricetypedef) 
## TransformInputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TransformInputTypeDef

def get_value() -> TransformInputTypeDef:
    return {
        "DataSource": ...,
    }
```

```python title="Definition"
class TransformInputTypeDef(TypedDict):
    DataSource: TransformDataSourceTypeDef,  # (1)
    ContentType: NotRequired[str],
    CompressionType: NotRequired[CompressionTypeType],  # (2)
    SplitType: NotRequired[SplitTypeType],  # (3)
```

1. See [:material-code-braces: TransformDataSourceTypeDef](./type_defs.md#transformdatasourcetypedef) 
2. See [:material-code-brackets: CompressionTypeType](./literals.md#compressiontypetype) 
3. See [:material-code-brackets: SplitTypeType](./literals.md#splittypetype) 
## DescribeWorkforceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeWorkforceResponseTypeDef

def get_value() -> DescribeWorkforceResponseTypeDef:
    return {
        "Workforce": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorkforceResponseTypeDef(TypedDict):
    Workforce: WorkforceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkforceTypeDef](./type_defs.md#workforcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkforcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListWorkforcesResponseTypeDef

def get_value() -> ListWorkforcesResponseTypeDef:
    return {
        "Workforces": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkforcesResponseTypeDef(TypedDict):
    Workforces: List[WorkforceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkforceTypeDef](./type_defs.md#workforcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWorkforceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateWorkforceResponseTypeDef

def get_value() -> UpdateWorkforceResponseTypeDef:
    return {
        "Workforce": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWorkforceResponseTypeDef(TypedDict):
    Workforce: WorkforceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkforceTypeDef](./type_defs.md#workforcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListArtifactsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListArtifactsResponseTypeDef

def get_value() -> ListArtifactsResponseTypeDef:
    return {
        "ArtifactSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListArtifactsResponseTypeDef(TypedDict):
    ArtifactSummaries: List[ArtifactSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ArtifactSummaryTypeDef](./type_defs.md#artifactsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEndpointConfigInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateEndpointConfigInputRequestTypeDef

def get_value() -> CreateEndpointConfigInputRequestTypeDef:
    return {
        "EndpointConfigName": ...,
        "ProductionVariants": ...,
    }
```

```python title="Definition"
class CreateEndpointConfigInputRequestTypeDef(TypedDict):
    EndpointConfigName: str,
    ProductionVariants: Sequence[ProductionVariantTypeDef],  # (1)
    DataCaptureConfig: NotRequired[DataCaptureConfigTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    KmsKeyId: NotRequired[str],
    AsyncInferenceConfig: NotRequired[AsyncInferenceConfigTypeDef],  # (4)
```

1. See [:material-code-braces: ProductionVariantTypeDef](./type_defs.md#productionvarianttypedef) 
2. See [:material-code-braces: DataCaptureConfigTypeDef](./type_defs.md#datacaptureconfigtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: AsyncInferenceConfigTypeDef](./type_defs.md#asyncinferenceconfigtypedef) 
## DescribeEndpointConfigOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeEndpointConfigOutputTypeDef

def get_value() -> DescribeEndpointConfigOutputTypeDef:
    return {
        "EndpointConfigName": ...,
        "EndpointConfigArn": ...,
        "ProductionVariants": ...,
        "DataCaptureConfig": ...,
        "KmsKeyId": ...,
        "CreationTime": ...,
        "AsyncInferenceConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEndpointConfigOutputTypeDef(TypedDict):
    EndpointConfigName: str,
    EndpointConfigArn: str,
    ProductionVariants: List[ProductionVariantTypeDef],  # (1)
    DataCaptureConfig: DataCaptureConfigTypeDef,  # (2)
    KmsKeyId: str,
    CreationTime: datetime,
    AsyncInferenceConfig: AsyncInferenceConfigTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ProductionVariantTypeDef](./type_defs.md#productionvarianttypedef) 
2. See [:material-code-braces: DataCaptureConfigTypeDef](./type_defs.md#datacaptureconfigtypedef) 
3. See [:material-code-braces: AsyncInferenceConfigTypeDef](./type_defs.md#asyncinferenceconfigtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAutoMLJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateAutoMLJobRequestRequestTypeDef

def get_value() -> CreateAutoMLJobRequestRequestTypeDef:
    return {
        "AutoMLJobName": ...,
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateAutoMLJobRequestRequestTypeDef(TypedDict):
    AutoMLJobName: str,
    InputDataConfig: Sequence[AutoMLChannelTypeDef],  # (1)
    OutputDataConfig: AutoMLOutputDataConfigTypeDef,  # (2)
    RoleArn: str,
    ProblemType: NotRequired[ProblemTypeType],  # (3)
    AutoMLJobObjective: NotRequired[AutoMLJobObjectiveTypeDef],  # (4)
    AutoMLJobConfig: NotRequired[AutoMLJobConfigTypeDef],  # (5)
    GenerateCandidateDefinitionsOnly: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    ModelDeployConfig: NotRequired[ModelDeployConfigTypeDef],  # (7)
```

1. See [:material-code-braces: AutoMLChannelTypeDef](./type_defs.md#automlchanneltypedef) 
2. See [:material-code-braces: AutoMLOutputDataConfigTypeDef](./type_defs.md#automloutputdataconfigtypedef) 
3. See [:material-code-brackets: ProblemTypeType](./literals.md#problemtypetype) 
4. See [:material-code-braces: AutoMLJobObjectiveTypeDef](./type_defs.md#automljobobjectivetypedef) 
5. See [:material-code-braces: AutoMLJobConfigTypeDef](./type_defs.md#automljobconfigtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
7. See [:material-code-braces: ModelDeployConfigTypeDef](./type_defs.md#modeldeployconfigtypedef) 
## PipelineExecutionStepTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import PipelineExecutionStepTypeDef

def get_value() -> PipelineExecutionStepTypeDef:
    return {
        "StepName": ...,
    }
```

```python title="Definition"
class PipelineExecutionStepTypeDef(TypedDict):
    StepName: NotRequired[str],
    StepDisplayName: NotRequired[str],
    StepDescription: NotRequired[str],
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    StepStatus: NotRequired[StepStatusType],  # (1)
    CacheHitResult: NotRequired[CacheHitResultTypeDef],  # (2)
    AttemptCount: NotRequired[int],
    FailureReason: NotRequired[str],
    Metadata: NotRequired[PipelineExecutionStepMetadataTypeDef],  # (3)
```

1. See [:material-code-brackets: StepStatusType](./literals.md#stepstatustype) 
2. See [:material-code-braces: CacheHitResultTypeDef](./type_defs.md#cachehitresulttypedef) 
3. See [:material-code-braces: PipelineExecutionStepMetadataTypeDef](./type_defs.md#pipelineexecutionstepmetadatatypedef) 
## DescribeAutoMLJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeAutoMLJobResponseTypeDef

def get_value() -> DescribeAutoMLJobResponseTypeDef:
    return {
        "AutoMLJobName": ...,
        "AutoMLJobArn": ...,
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "RoleArn": ...,
        "AutoMLJobObjective": ...,
        "ProblemType": ...,
        "AutoMLJobConfig": ...,
        "CreationTime": ...,
        "EndTime": ...,
        "LastModifiedTime": ...,
        "FailureReason": ...,
        "PartialFailureReasons": ...,
        "BestCandidate": ...,
        "AutoMLJobStatus": ...,
        "AutoMLJobSecondaryStatus": ...,
        "GenerateCandidateDefinitionsOnly": ...,
        "AutoMLJobArtifacts": ...,
        "ResolvedAttributes": ...,
        "ModelDeployConfig": ...,
        "ModelDeployResult": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAutoMLJobResponseTypeDef(TypedDict):
    AutoMLJobName: str,
    AutoMLJobArn: str,
    InputDataConfig: List[AutoMLChannelTypeDef],  # (1)
    OutputDataConfig: AutoMLOutputDataConfigTypeDef,  # (2)
    RoleArn: str,
    AutoMLJobObjective: AutoMLJobObjectiveTypeDef,  # (3)
    ProblemType: ProblemTypeType,  # (4)
    AutoMLJobConfig: AutoMLJobConfigTypeDef,  # (5)
    CreationTime: datetime,
    EndTime: datetime,
    LastModifiedTime: datetime,
    FailureReason: str,
    PartialFailureReasons: List[AutoMLPartialFailureReasonTypeDef],  # (6)
    BestCandidate: AutoMLCandidateTypeDef,  # (7)
    AutoMLJobStatus: AutoMLJobStatusType,  # (8)
    AutoMLJobSecondaryStatus: AutoMLJobSecondaryStatusType,  # (9)
    GenerateCandidateDefinitionsOnly: bool,
    AutoMLJobArtifacts: AutoMLJobArtifactsTypeDef,  # (10)
    ResolvedAttributes: ResolvedAttributesTypeDef,  # (11)
    ModelDeployConfig: ModelDeployConfigTypeDef,  # (12)
    ModelDeployResult: ModelDeployResultTypeDef,  # (13)
    ResponseMetadata: ResponseMetadataTypeDef,  # (14)
```

1. See [:material-code-braces: AutoMLChannelTypeDef](./type_defs.md#automlchanneltypedef) 
2. See [:material-code-braces: AutoMLOutputDataConfigTypeDef](./type_defs.md#automloutputdataconfigtypedef) 
3. See [:material-code-braces: AutoMLJobObjectiveTypeDef](./type_defs.md#automljobobjectivetypedef) 
4. See [:material-code-brackets: ProblemTypeType](./literals.md#problemtypetype) 
5. See [:material-code-braces: AutoMLJobConfigTypeDef](./type_defs.md#automljobconfigtypedef) 
6. See [:material-code-braces: AutoMLPartialFailureReasonTypeDef](./type_defs.md#automlpartialfailurereasontypedef) 
7. See [:material-code-braces: AutoMLCandidateTypeDef](./type_defs.md#automlcandidatetypedef) 
8. See [:material-code-brackets: AutoMLJobStatusType](./literals.md#automljobstatustype) 
9. See [:material-code-brackets: AutoMLJobSecondaryStatusType](./literals.md#automljobsecondarystatustype) 
10. See [:material-code-braces: AutoMLJobArtifactsTypeDef](./type_defs.md#automljobartifactstypedef) 
11. See [:material-code-braces: ResolvedAttributesTypeDef](./type_defs.md#resolvedattributestypedef) 
12. See [:material-code-braces: ModelDeployConfigTypeDef](./type_defs.md#modeldeployconfigtypedef) 
13. See [:material-code-braces: ModelDeployResultTypeDef](./type_defs.md#modeldeployresulttypedef) 
14. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCandidatesForAutoMLJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListCandidatesForAutoMLJobResponseTypeDef

def get_value() -> ListCandidatesForAutoMLJobResponseTypeDef:
    return {
        "Candidates": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCandidatesForAutoMLJobResponseTypeDef(TypedDict):
    Candidates: List[AutoMLCandidateTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoMLCandidateTypeDef](./type_defs.md#automlcandidatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeploymentConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DeploymentConfigTypeDef

def get_value() -> DeploymentConfigTypeDef:
    return {
        "BlueGreenUpdatePolicy": ...,
    }
```

```python title="Definition"
class DeploymentConfigTypeDef(TypedDict):
    BlueGreenUpdatePolicy: BlueGreenUpdatePolicyTypeDef,  # (1)
    AutoRollbackConfiguration: NotRequired[AutoRollbackConfigTypeDef],  # (2)
```

1. See [:material-code-braces: BlueGreenUpdatePolicyTypeDef](./type_defs.md#bluegreenupdatepolicytypedef) 
2. See [:material-code-braces: AutoRollbackConfigTypeDef](./type_defs.md#autorollbackconfigtypedef) 
## RecommendationJobInputConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import RecommendationJobInputConfigTypeDef

def get_value() -> RecommendationJobInputConfigTypeDef:
    return {
        "ModelPackageVersionArn": ...,
    }
```

```python title="Definition"
class RecommendationJobInputConfigTypeDef(TypedDict):
    ModelPackageVersionArn: str,
    JobDurationInSeconds: NotRequired[int],
    TrafficPattern: NotRequired[TrafficPatternTypeDef],  # (1)
    ResourceLimit: NotRequired[RecommendationJobResourceLimitTypeDef],  # (2)
    EndpointConfigurations: NotRequired[Sequence[EndpointInputConfigurationTypeDef]],  # (3)
    VolumeKmsKeyId: NotRequired[str],
```

1. See [:material-code-braces: TrafficPatternTypeDef](./type_defs.md#trafficpatterntypedef) 
2. See [:material-code-braces: RecommendationJobResourceLimitTypeDef](./type_defs.md#recommendationjobresourcelimittypedef) 
3. See [:material-code-braces: EndpointInputConfigurationTypeDef](./type_defs.md#endpointinputconfigurationtypedef) 
## CreateDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateDomainRequestRequestTypeDef

def get_value() -> CreateDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "AuthMode": ...,
        "DefaultUserSettings": ...,
        "SubnetIds": ...,
        "VpcId": ...,
    }
```

```python title="Definition"
class CreateDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
    AuthMode: AuthModeType,  # (1)
    DefaultUserSettings: UserSettingsTypeDef,  # (2)
    SubnetIds: Sequence[str],
    VpcId: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    AppNetworkAccessType: NotRequired[AppNetworkAccessTypeType],  # (4)
    HomeEfsFileSystemKmsKeyId: NotRequired[str],
    KmsKeyId: NotRequired[str],
    AppSecurityGroupManagement: NotRequired[AppSecurityGroupManagementType],  # (5)
    DomainSettings: NotRequired[DomainSettingsTypeDef],  # (6)
```

1. See [:material-code-brackets: AuthModeType](./literals.md#authmodetype) 
2. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-brackets: AppNetworkAccessTypeType](./literals.md#appnetworkaccesstypetype) 
5. See [:material-code-brackets: AppSecurityGroupManagementType](./literals.md#appsecuritygroupmanagementtype) 
6. See [:material-code-braces: DomainSettingsTypeDef](./type_defs.md#domainsettingstypedef) 
## CreateUserProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateUserProfileRequestRequestTypeDef

def get_value() -> CreateUserProfileRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "UserProfileName": ...,
    }
```

```python title="Definition"
class CreateUserProfileRequestRequestTypeDef(TypedDict):
    DomainId: str,
    UserProfileName: str,
    SingleSignOnUserIdentifier: NotRequired[str],
    SingleSignOnUserValue: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    UserSettings: NotRequired[UserSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
## DescribeDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeDomainResponseTypeDef

def get_value() -> DescribeDomainResponseTypeDef:
    return {
        "DomainArn": ...,
        "DomainId": ...,
        "DomainName": ...,
        "HomeEfsFileSystemId": ...,
        "SingleSignOnManagedApplicationInstanceId": ...,
        "Status": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "FailureReason": ...,
        "AuthMode": ...,
        "DefaultUserSettings": ...,
        "AppNetworkAccessType": ...,
        "HomeEfsFileSystemKmsKeyId": ...,
        "SubnetIds": ...,
        "Url": ...,
        "VpcId": ...,
        "KmsKeyId": ...,
        "DomainSettings": ...,
        "AppSecurityGroupManagement": ...,
        "SecurityGroupIdForDomainBoundary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDomainResponseTypeDef(TypedDict):
    DomainArn: str,
    DomainId: str,
    DomainName: str,
    HomeEfsFileSystemId: str,
    SingleSignOnManagedApplicationInstanceId: str,
    Status: DomainStatusType,  # (1)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    FailureReason: str,
    AuthMode: AuthModeType,  # (2)
    DefaultUserSettings: UserSettingsTypeDef,  # (3)
    AppNetworkAccessType: AppNetworkAccessTypeType,  # (4)
    HomeEfsFileSystemKmsKeyId: str,
    SubnetIds: List[str],
    Url: str,
    VpcId: str,
    KmsKeyId: str,
    DomainSettings: DomainSettingsTypeDef,  # (5)
    AppSecurityGroupManagement: AppSecurityGroupManagementType,  # (6)
    SecurityGroupIdForDomainBoundary: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
2. See [:material-code-brackets: AuthModeType](./literals.md#authmodetype) 
3. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
4. See [:material-code-brackets: AppNetworkAccessTypeType](./literals.md#appnetworkaccesstypetype) 
5. See [:material-code-braces: DomainSettingsTypeDef](./type_defs.md#domainsettingstypedef) 
6. See [:material-code-brackets: AppSecurityGroupManagementType](./literals.md#appsecuritygroupmanagementtype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUserProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeUserProfileResponseTypeDef

def get_value() -> DescribeUserProfileResponseTypeDef:
    return {
        "DomainId": ...,
        "UserProfileArn": ...,
        "UserProfileName": ...,
        "HomeEfsFileSystemUid": ...,
        "Status": ...,
        "LastModifiedTime": ...,
        "CreationTime": ...,
        "FailureReason": ...,
        "SingleSignOnUserIdentifier": ...,
        "SingleSignOnUserValue": ...,
        "UserSettings": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserProfileResponseTypeDef(TypedDict):
    DomainId: str,
    UserProfileArn: str,
    UserProfileName: str,
    HomeEfsFileSystemUid: str,
    Status: UserProfileStatusType,  # (1)
    LastModifiedTime: datetime,
    CreationTime: datetime,
    FailureReason: str,
    SingleSignOnUserIdentifier: str,
    SingleSignOnUserValue: str,
    UserSettings: UserSettingsTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: UserProfileStatusType](./literals.md#userprofilestatustype) 
2. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateDomainRequestRequestTypeDef

def get_value() -> UpdateDomainRequestRequestTypeDef:
    return {
        "DomainId": ...,
    }
```

```python title="Definition"
class UpdateDomainRequestRequestTypeDef(TypedDict):
    DomainId: str,
    DefaultUserSettings: NotRequired[UserSettingsTypeDef],  # (1)
    DomainSettingsForUpdate: NotRequired[DomainSettingsForUpdateTypeDef],  # (2)
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
2. See [:material-code-braces: DomainSettingsForUpdateTypeDef](./type_defs.md#domainsettingsforupdatetypedef) 
## UpdateUserProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateUserProfileRequestRequestTypeDef

def get_value() -> UpdateUserProfileRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "UserProfileName": ...,
    }
```

```python title="Definition"
class UpdateUserProfileRequestRequestTypeDef(TypedDict):
    DomainId: str,
    UserProfileName: str,
    UserSettings: NotRequired[UserSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: UserSettingsTypeDef](./type_defs.md#usersettingstypedef) 
## CreateTrainingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateTrainingJobRequestRequestTypeDef

def get_value() -> CreateTrainingJobRequestRequestTypeDef:
    return {
        "TrainingJobName": ...,
        "AlgorithmSpecification": ...,
        "RoleArn": ...,
        "OutputDataConfig": ...,
        "ResourceConfig": ...,
        "StoppingCondition": ...,
    }
```

```python title="Definition"
class CreateTrainingJobRequestRequestTypeDef(TypedDict):
    TrainingJobName: str,
    AlgorithmSpecification: AlgorithmSpecificationTypeDef,  # (1)
    RoleArn: str,
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    ResourceConfig: ResourceConfigTypeDef,  # (3)
    StoppingCondition: StoppingConditionTypeDef,  # (4)
    HyperParameters: NotRequired[Mapping[str, str]],
    InputDataConfig: NotRequired[Sequence[ChannelTypeDef]],  # (5)
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (6)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (7)
    EnableNetworkIsolation: NotRequired[bool],
    EnableInterContainerTrafficEncryption: NotRequired[bool],
    EnableManagedSpotTraining: NotRequired[bool],
    CheckpointConfig: NotRequired[CheckpointConfigTypeDef],  # (8)
    DebugHookConfig: NotRequired[DebugHookConfigTypeDef],  # (9)
    DebugRuleConfigurations: NotRequired[Sequence[DebugRuleConfigurationTypeDef]],  # (10)
    TensorBoardOutputConfig: NotRequired[TensorBoardOutputConfigTypeDef],  # (11)
    ExperimentConfig: NotRequired[ExperimentConfigTypeDef],  # (12)
    ProfilerConfig: NotRequired[ProfilerConfigTypeDef],  # (13)
    ProfilerRuleConfigurations: NotRequired[Sequence[ProfilerRuleConfigurationTypeDef]],  # (14)
    Environment: NotRequired[Mapping[str, str]],
    RetryStrategy: NotRequired[RetryStrategyTypeDef],  # (15)
```

1. See [:material-code-braces: AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-braces: ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef) 
4. See [:material-code-braces: StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef) 
5. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
6. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
8. See [:material-code-braces: CheckpointConfigTypeDef](./type_defs.md#checkpointconfigtypedef) 
9. See [:material-code-braces: DebugHookConfigTypeDef](./type_defs.md#debughookconfigtypedef) 
10. See [:material-code-braces: DebugRuleConfigurationTypeDef](./type_defs.md#debugruleconfigurationtypedef) 
11. See [:material-code-braces: TensorBoardOutputConfigTypeDef](./type_defs.md#tensorboardoutputconfigtypedef) 
12. See [:material-code-braces: ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef) 
13. See [:material-code-braces: ProfilerConfigTypeDef](./type_defs.md#profilerconfigtypedef) 
14. See [:material-code-braces: ProfilerRuleConfigurationTypeDef](./type_defs.md#profilerruleconfigurationtypedef) 
15. See [:material-code-braces: RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef) 
## DescribeTrainingJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeTrainingJobResponseTypeDef

def get_value() -> DescribeTrainingJobResponseTypeDef:
    return {
        "TrainingJobName": ...,
        "TrainingJobArn": ...,
        "TuningJobArn": ...,
        "LabelingJobArn": ...,
        "AutoMLJobArn": ...,
        "ModelArtifacts": ...,
        "TrainingJobStatus": ...,
        "SecondaryStatus": ...,
        "FailureReason": ...,
        "HyperParameters": ...,
        "AlgorithmSpecification": ...,
        "RoleArn": ...,
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "ResourceConfig": ...,
        "VpcConfig": ...,
        "StoppingCondition": ...,
        "CreationTime": ...,
        "TrainingStartTime": ...,
        "TrainingEndTime": ...,
        "LastModifiedTime": ...,
        "SecondaryStatusTransitions": ...,
        "FinalMetricDataList": ...,
        "EnableNetworkIsolation": ...,
        "EnableInterContainerTrafficEncryption": ...,
        "EnableManagedSpotTraining": ...,
        "CheckpointConfig": ...,
        "TrainingTimeInSeconds": ...,
        "BillableTimeInSeconds": ...,
        "DebugHookConfig": ...,
        "ExperimentConfig": ...,
        "DebugRuleConfigurations": ...,
        "TensorBoardOutputConfig": ...,
        "DebugRuleEvaluationStatuses": ...,
        "ProfilerConfig": ...,
        "ProfilerRuleConfigurations": ...,
        "ProfilerRuleEvaluationStatuses": ...,
        "ProfilingStatus": ...,
        "RetryStrategy": ...,
        "Environment": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTrainingJobResponseTypeDef(TypedDict):
    TrainingJobName: str,
    TrainingJobArn: str,
    TuningJobArn: str,
    LabelingJobArn: str,
    AutoMLJobArn: str,
    ModelArtifacts: ModelArtifactsTypeDef,  # (1)
    TrainingJobStatus: TrainingJobStatusType,  # (2)
    SecondaryStatus: SecondaryStatusType,  # (3)
    FailureReason: str,
    HyperParameters: Dict[str, str],
    AlgorithmSpecification: AlgorithmSpecificationTypeDef,  # (4)
    RoleArn: str,
    InputDataConfig: List[ChannelTypeDef],  # (5)
    OutputDataConfig: OutputDataConfigTypeDef,  # (6)
    ResourceConfig: ResourceConfigTypeDef,  # (7)
    VpcConfig: VpcConfigTypeDef,  # (8)
    StoppingCondition: StoppingConditionTypeDef,  # (9)
    CreationTime: datetime,
    TrainingStartTime: datetime,
    TrainingEndTime: datetime,
    LastModifiedTime: datetime,
    SecondaryStatusTransitions: List[SecondaryStatusTransitionTypeDef],  # (10)
    FinalMetricDataList: List[MetricDataTypeDef],  # (11)
    EnableNetworkIsolation: bool,
    EnableInterContainerTrafficEncryption: bool,
    EnableManagedSpotTraining: bool,
    CheckpointConfig: CheckpointConfigTypeDef,  # (12)
    TrainingTimeInSeconds: int,
    BillableTimeInSeconds: int,
    DebugHookConfig: DebugHookConfigTypeDef,  # (13)
    ExperimentConfig: ExperimentConfigTypeDef,  # (14)
    DebugRuleConfigurations: List[DebugRuleConfigurationTypeDef],  # (15)
    TensorBoardOutputConfig: TensorBoardOutputConfigTypeDef,  # (16)
    DebugRuleEvaluationStatuses: List[DebugRuleEvaluationStatusTypeDef],  # (17)
    ProfilerConfig: ProfilerConfigTypeDef,  # (18)
    ProfilerRuleConfigurations: List[ProfilerRuleConfigurationTypeDef],  # (19)
    ProfilerRuleEvaluationStatuses: List[ProfilerRuleEvaluationStatusTypeDef],  # (20)
    ProfilingStatus: ProfilingStatusType,  # (21)
    RetryStrategy: RetryStrategyTypeDef,  # (22)
    Environment: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (23)
```

1. See [:material-code-braces: ModelArtifactsTypeDef](./type_defs.md#modelartifactstypedef) 
2. See [:material-code-brackets: TrainingJobStatusType](./literals.md#trainingjobstatustype) 
3. See [:material-code-brackets: SecondaryStatusType](./literals.md#secondarystatustype) 
4. See [:material-code-braces: AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef) 
5. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
6. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
7. See [:material-code-braces: ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef) 
8. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
9. See [:material-code-braces: StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef) 
10. See [:material-code-braces: SecondaryStatusTransitionTypeDef](./type_defs.md#secondarystatustransitiontypedef) 
11. See [:material-code-braces: MetricDataTypeDef](./type_defs.md#metricdatatypedef) 
12. See [:material-code-braces: CheckpointConfigTypeDef](./type_defs.md#checkpointconfigtypedef) 
13. See [:material-code-braces: DebugHookConfigTypeDef](./type_defs.md#debughookconfigtypedef) 
14. See [:material-code-braces: ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef) 
15. See [:material-code-braces: DebugRuleConfigurationTypeDef](./type_defs.md#debugruleconfigurationtypedef) 
16. See [:material-code-braces: TensorBoardOutputConfigTypeDef](./type_defs.md#tensorboardoutputconfigtypedef) 
17. See [:material-code-braces: DebugRuleEvaluationStatusTypeDef](./type_defs.md#debugruleevaluationstatustypedef) 
18. See [:material-code-braces: ProfilerConfigTypeDef](./type_defs.md#profilerconfigtypedef) 
19. See [:material-code-braces: ProfilerRuleConfigurationTypeDef](./type_defs.md#profilerruleconfigurationtypedef) 
20. See [:material-code-braces: ProfilerRuleEvaluationStatusTypeDef](./type_defs.md#profilerruleevaluationstatustypedef) 
21. See [:material-code-brackets: ProfilingStatusType](./literals.md#profilingstatustype) 
22. See [:material-code-braces: RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef) 
23. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HyperParameterTrainingJobDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import HyperParameterTrainingJobDefinitionTypeDef

def get_value() -> HyperParameterTrainingJobDefinitionTypeDef:
    return {
        "AlgorithmSpecification": ...,
        "RoleArn": ...,
        "OutputDataConfig": ...,
        "ResourceConfig": ...,
        "StoppingCondition": ...,
    }
```

```python title="Definition"
class HyperParameterTrainingJobDefinitionTypeDef(TypedDict):
    AlgorithmSpecification: HyperParameterAlgorithmSpecificationTypeDef,  # (3)
    RoleArn: str,
    OutputDataConfig: OutputDataConfigTypeDef,  # (6)
    ResourceConfig: ResourceConfigTypeDef,  # (7)
    StoppingCondition: StoppingConditionTypeDef,  # (8)
    DefinitionName: NotRequired[str],
    TuningObjective: NotRequired[HyperParameterTuningJobObjectiveTypeDef],  # (1)
    HyperParameterRanges: NotRequired[ParameterRangesTypeDef],  # (2)
    StaticHyperParameters: NotRequired[Mapping[str, str]],
    InputDataConfig: NotRequired[Sequence[ChannelTypeDef]],  # (4)
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (5)
    EnableNetworkIsolation: NotRequired[bool],
    EnableInterContainerTrafficEncryption: NotRequired[bool],
    EnableManagedSpotTraining: NotRequired[bool],
    CheckpointConfig: NotRequired[CheckpointConfigTypeDef],  # (9)
    RetryStrategy: NotRequired[RetryStrategyTypeDef],  # (10)
```

1. See [:material-code-braces: HyperParameterTuningJobObjectiveTypeDef](./type_defs.md#hyperparametertuningjobobjectivetypedef) 
2. See [:material-code-braces: ParameterRangesTypeDef](./type_defs.md#parameterrangestypedef) 
3. See [:material-code-braces: HyperParameterAlgorithmSpecificationTypeDef](./type_defs.md#hyperparameteralgorithmspecificationtypedef) 
4. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
5. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
6. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
7. See [:material-code-braces: ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef) 
8. See [:material-code-braces: StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef) 
9. See [:material-code-braces: CheckpointConfigTypeDef](./type_defs.md#checkpointconfigtypedef) 
10. See [:material-code-braces: RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef) 
## TrainingJobDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrainingJobDefinitionTypeDef

def get_value() -> TrainingJobDefinitionTypeDef:
    return {
        "TrainingInputMode": ...,
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
        "ResourceConfig": ...,
        "StoppingCondition": ...,
    }
```

```python title="Definition"
class TrainingJobDefinitionTypeDef(TypedDict):
    TrainingInputMode: TrainingInputModeType,  # (1)
    InputDataConfig: Sequence[ChannelTypeDef],  # (2)
    OutputDataConfig: OutputDataConfigTypeDef,  # (3)
    ResourceConfig: ResourceConfigTypeDef,  # (4)
    StoppingCondition: StoppingConditionTypeDef,  # (5)
    HyperParameters: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: TrainingInputModeType](./literals.md#traininginputmodetype) 
2. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
3. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
4. See [:material-code-braces: ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef) 
5. See [:material-code-braces: StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef) 
## TrainingJobTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrainingJobTypeDef

def get_value() -> TrainingJobTypeDef:
    return {
        "TrainingJobName": ...,
    }
```

```python title="Definition"
class TrainingJobTypeDef(TypedDict):
    TrainingJobName: NotRequired[str],
    TrainingJobArn: NotRequired[str],
    TuningJobArn: NotRequired[str],
    LabelingJobArn: NotRequired[str],
    AutoMLJobArn: NotRequired[str],
    ModelArtifacts: NotRequired[ModelArtifactsTypeDef],  # (1)
    TrainingJobStatus: NotRequired[TrainingJobStatusType],  # (2)
    SecondaryStatus: NotRequired[SecondaryStatusType],  # (3)
    FailureReason: NotRequired[str],
    HyperParameters: NotRequired[Dict[str, str]],
    AlgorithmSpecification: NotRequired[AlgorithmSpecificationTypeDef],  # (4)
    RoleArn: NotRequired[str],
    InputDataConfig: NotRequired[List[ChannelTypeDef]],  # (5)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (6)
    ResourceConfig: NotRequired[ResourceConfigTypeDef],  # (7)
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (8)
    StoppingCondition: NotRequired[StoppingConditionTypeDef],  # (9)
    CreationTime: NotRequired[datetime],
    TrainingStartTime: NotRequired[datetime],
    TrainingEndTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    SecondaryStatusTransitions: NotRequired[List[SecondaryStatusTransitionTypeDef]],  # (10)
    FinalMetricDataList: NotRequired[List[MetricDataTypeDef]],  # (11)
    EnableNetworkIsolation: NotRequired[bool],
    EnableInterContainerTrafficEncryption: NotRequired[bool],
    EnableManagedSpotTraining: NotRequired[bool],
    CheckpointConfig: NotRequired[CheckpointConfigTypeDef],  # (12)
    TrainingTimeInSeconds: NotRequired[int],
    BillableTimeInSeconds: NotRequired[int],
    DebugHookConfig: NotRequired[DebugHookConfigTypeDef],  # (13)
    ExperimentConfig: NotRequired[ExperimentConfigTypeDef],  # (14)
    DebugRuleConfigurations: NotRequired[List[DebugRuleConfigurationTypeDef]],  # (15)
    TensorBoardOutputConfig: NotRequired[TensorBoardOutputConfigTypeDef],  # (16)
    DebugRuleEvaluationStatuses: NotRequired[List[DebugRuleEvaluationStatusTypeDef]],  # (17)
    Environment: NotRequired[Dict[str, str]],
    RetryStrategy: NotRequired[RetryStrategyTypeDef],  # (18)
    Tags: NotRequired[List[TagTypeDef]],  # (19)
```

1. See [:material-code-braces: ModelArtifactsTypeDef](./type_defs.md#modelartifactstypedef) 
2. See [:material-code-brackets: TrainingJobStatusType](./literals.md#trainingjobstatustype) 
3. See [:material-code-brackets: SecondaryStatusType](./literals.md#secondarystatustype) 
4. See [:material-code-braces: AlgorithmSpecificationTypeDef](./type_defs.md#algorithmspecificationtypedef) 
5. See [:material-code-braces: ChannelTypeDef](./type_defs.md#channeltypedef) 
6. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
7. See [:material-code-braces: ResourceConfigTypeDef](./type_defs.md#resourceconfigtypedef) 
8. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
9. See [:material-code-braces: StoppingConditionTypeDef](./type_defs.md#stoppingconditiontypedef) 
10. See [:material-code-braces: SecondaryStatusTransitionTypeDef](./type_defs.md#secondarystatustransitiontypedef) 
11. See [:material-code-braces: MetricDataTypeDef](./type_defs.md#metricdatatypedef) 
12. See [:material-code-braces: CheckpointConfigTypeDef](./type_defs.md#checkpointconfigtypedef) 
13. See [:material-code-braces: DebugHookConfigTypeDef](./type_defs.md#debughookconfigtypedef) 
14. See [:material-code-braces: ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef) 
15. See [:material-code-braces: DebugRuleConfigurationTypeDef](./type_defs.md#debugruleconfigurationtypedef) 
16. See [:material-code-braces: TensorBoardOutputConfigTypeDef](./type_defs.md#tensorboardoutputconfigtypedef) 
17. See [:material-code-braces: DebugRuleEvaluationStatusTypeDef](./type_defs.md#debugruleevaluationstatustypedef) 
18. See [:material-code-braces: RetryStrategyTypeDef](./type_defs.md#retrystrategytypedef) 
19. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateModelInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateModelInputRequestTypeDef

def get_value() -> CreateModelInputRequestTypeDef:
    return {
        "ModelName": ...,
        "ExecutionRoleArn": ...,
    }
```

```python title="Definition"
class CreateModelInputRequestTypeDef(TypedDict):
    ModelName: str,
    ExecutionRoleArn: str,
    PrimaryContainer: NotRequired[ContainerDefinitionTypeDef],  # (1)
    Containers: NotRequired[Sequence[ContainerDefinitionTypeDef]],  # (2)
    InferenceExecutionConfig: NotRequired[InferenceExecutionConfigTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    VpcConfig: NotRequired[VpcConfigTypeDef],  # (5)
    EnableNetworkIsolation: NotRequired[bool],
```

1. See [:material-code-braces: ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef) 
2. See [:material-code-braces: ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef) 
3. See [:material-code-braces: InferenceExecutionConfigTypeDef](./type_defs.md#inferenceexecutionconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
## DescribeModelOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeModelOutputTypeDef

def get_value() -> DescribeModelOutputTypeDef:
    return {
        "ModelName": ...,
        "PrimaryContainer": ...,
        "Containers": ...,
        "InferenceExecutionConfig": ...,
        "ExecutionRoleArn": ...,
        "VpcConfig": ...,
        "CreationTime": ...,
        "ModelArn": ...,
        "EnableNetworkIsolation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeModelOutputTypeDef(TypedDict):
    ModelName: str,
    PrimaryContainer: ContainerDefinitionTypeDef,  # (1)
    Containers: List[ContainerDefinitionTypeDef],  # (2)
    InferenceExecutionConfig: InferenceExecutionConfigTypeDef,  # (3)
    ExecutionRoleArn: str,
    VpcConfig: VpcConfigTypeDef,  # (4)
    CreationTime: datetime,
    ModelArn: str,
    EnableNetworkIsolation: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef) 
2. See [:material-code-braces: ContainerDefinitionTypeDef](./type_defs.md#containerdefinitiontypedef) 
3. See [:material-code-braces: InferenceExecutionConfigTypeDef](./type_defs.md#inferenceexecutionconfigtypedef) 
4. See [:material-code-braces: VpcConfigTypeDef](./type_defs.md#vpcconfigtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TrainingSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrainingSpecificationTypeDef

def get_value() -> TrainingSpecificationTypeDef:
    return {
        "TrainingImage": ...,
        "SupportedTrainingInstanceTypes": ...,
        "TrainingChannels": ...,
    }
```

```python title="Definition"
class TrainingSpecificationTypeDef(TypedDict):
    TrainingImage: str,
    SupportedTrainingInstanceTypes: Sequence[TrainingInstanceTypeType],  # (2)
    TrainingChannels: Sequence[ChannelSpecificationTypeDef],  # (4)
    TrainingImageDigest: NotRequired[str],
    SupportedHyperParameters: NotRequired[Sequence[HyperParameterSpecificationTypeDef]],  # (1)
    SupportsDistributedTraining: NotRequired[bool],
    MetricDefinitions: NotRequired[Sequence[MetricDefinitionTypeDef]],  # (3)
    SupportedTuningJobObjectiveMetrics: NotRequired[Sequence[HyperParameterTuningJobObjectiveTypeDef]],  # (5)
```

1. See [:material-code-braces: HyperParameterSpecificationTypeDef](./type_defs.md#hyperparameterspecificationtypedef) 
2. See [:material-code-brackets: TrainingInstanceTypeType](./literals.md#traininginstancetypetype) 
3. See [:material-code-braces: MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef) 
4. See [:material-code-braces: ChannelSpecificationTypeDef](./type_defs.md#channelspecificationtypedef) 
5. See [:material-code-braces: HyperParameterTuningJobObjectiveTypeDef](./type_defs.md#hyperparametertuningjobobjectivetypedef) 
## ListAppImageConfigsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListAppImageConfigsResponseTypeDef

def get_value() -> ListAppImageConfigsResponseTypeDef:
    return {
        "NextToken": ...,
        "AppImageConfigs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppImageConfigsResponseTypeDef(TypedDict):
    NextToken: str,
    AppImageConfigs: List[AppImageConfigDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppImageConfigDetailsTypeDef](./type_defs.md#appimageconfigdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LabelingJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import LabelingJobSummaryTypeDef

def get_value() -> LabelingJobSummaryTypeDef:
    return {
        "LabelingJobName": ...,
        "LabelingJobArn": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "LabelingJobStatus": ...,
        "LabelCounters": ...,
        "WorkteamArn": ...,
        "PreHumanTaskLambdaArn": ...,
    }
```

```python title="Definition"
class LabelingJobSummaryTypeDef(TypedDict):
    LabelingJobName: str,
    LabelingJobArn: str,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    LabelingJobStatus: LabelingJobStatusType,  # (1)
    LabelCounters: LabelCountersTypeDef,  # (2)
    WorkteamArn: str,
    PreHumanTaskLambdaArn: str,
    AnnotationConsolidationLambdaArn: NotRequired[str],
    FailureReason: NotRequired[str],
    LabelingJobOutput: NotRequired[LabelingJobOutputTypeDef],  # (3)
    InputConfig: NotRequired[LabelingJobInputConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: LabelingJobStatusType](./literals.md#labelingjobstatustype) 
2. See [:material-code-braces: LabelCountersTypeDef](./type_defs.md#labelcounterstypedef) 
3. See [:material-code-braces: LabelingJobOutputTypeDef](./type_defs.md#labelingjoboutputtypedef) 
4. See [:material-code-braces: LabelingJobInputConfigTypeDef](./type_defs.md#labelingjobinputconfigtypedef) 
## DescribeWorkteamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeWorkteamResponseTypeDef

def get_value() -> DescribeWorkteamResponseTypeDef:
    return {
        "Workteam": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorkteamResponseTypeDef(TypedDict):
    Workteam: WorkteamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkteamTypeDef](./type_defs.md#workteamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkteamsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListWorkteamsResponseTypeDef

def get_value() -> ListWorkteamsResponseTypeDef:
    return {
        "Workteams": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListWorkteamsResponseTypeDef(TypedDict):
    Workteams: List[WorkteamTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkteamTypeDef](./type_defs.md#workteamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWorkteamResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateWorkteamResponseTypeDef

def get_value() -> UpdateWorkteamResponseTypeDef:
    return {
        "Workteam": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateWorkteamResponseTypeDef(TypedDict):
    Workteam: WorkteamTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkteamTypeDef](./type_defs.md#workteamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateModelPackageInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateModelPackageInputRequestTypeDef

def get_value() -> UpdateModelPackageInputRequestTypeDef:
    return {
        "ModelPackageArn": ...,
    }
```

```python title="Definition"
class UpdateModelPackageInputRequestTypeDef(TypedDict):
    ModelPackageArn: str,
    ModelApprovalStatus: NotRequired[ModelApprovalStatusType],  # (1)
    ApprovalDescription: NotRequired[str],
    CustomerMetadataProperties: NotRequired[Mapping[str, str]],
    CustomerMetadataPropertiesToRemove: NotRequired[Sequence[str]],
    AdditionalInferenceSpecificationsToAdd: NotRequired[Sequence[AdditionalInferenceSpecificationDefinitionTypeDef]],  # (2)
```

1. See [:material-code-brackets: ModelApprovalStatusType](./literals.md#modelapprovalstatustype) 
2. See [:material-code-braces: AdditionalInferenceSpecificationDefinitionTypeDef](./type_defs.md#additionalinferencespecificationdefinitiontypedef) 
## BatchDescribeModelPackageSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import BatchDescribeModelPackageSummaryTypeDef

def get_value() -> BatchDescribeModelPackageSummaryTypeDef:
    return {
        "ModelPackageGroupName": ...,
        "ModelPackageArn": ...,
        "CreationTime": ...,
        "InferenceSpecification": ...,
        "ModelPackageStatus": ...,
    }
```

```python title="Definition"
class BatchDescribeModelPackageSummaryTypeDef(TypedDict):
    ModelPackageGroupName: str,
    ModelPackageArn: str,
    CreationTime: datetime,
    InferenceSpecification: InferenceSpecificationTypeDef,  # (1)
    ModelPackageStatus: ModelPackageStatusType,  # (2)
    ModelPackageVersion: NotRequired[int],
    ModelPackageDescription: NotRequired[str],
    ModelApprovalStatus: NotRequired[ModelApprovalStatusType],  # (3)
```

1. See [:material-code-braces: InferenceSpecificationTypeDef](./type_defs.md#inferencespecificationtypedef) 
2. See [:material-code-brackets: ModelPackageStatusType](./literals.md#modelpackagestatustype) 
3. See [:material-code-brackets: ModelApprovalStatusType](./literals.md#modelapprovalstatustype) 
## CreateDataQualityJobDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateDataQualityJobDefinitionRequestRequestTypeDef

def get_value() -> CreateDataQualityJobDefinitionRequestRequestTypeDef:
    return {
        "JobDefinitionName": ...,
        "DataQualityAppSpecification": ...,
        "DataQualityJobInput": ...,
        "DataQualityJobOutputConfig": ...,
        "JobResources": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateDataQualityJobDefinitionRequestRequestTypeDef(TypedDict):
    JobDefinitionName: str,
    DataQualityAppSpecification: DataQualityAppSpecificationTypeDef,  # (1)
    DataQualityJobInput: DataQualityJobInputTypeDef,  # (2)
    DataQualityJobOutputConfig: MonitoringOutputConfigTypeDef,  # (3)
    JobResources: MonitoringResourcesTypeDef,  # (4)
    RoleArn: str,
    DataQualityBaselineConfig: NotRequired[DataQualityBaselineConfigTypeDef],  # (5)
    NetworkConfig: NotRequired[MonitoringNetworkConfigTypeDef],  # (6)
    StoppingCondition: NotRequired[MonitoringStoppingConditionTypeDef],  # (7)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (8)
```

1. See [:material-code-braces: DataQualityAppSpecificationTypeDef](./type_defs.md#dataqualityappspecificationtypedef) 
2. See [:material-code-braces: DataQualityJobInputTypeDef](./type_defs.md#dataqualityjobinputtypedef) 
3. See [:material-code-braces: MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef) 
4. See [:material-code-braces: MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef) 
5. See [:material-code-braces: DataQualityBaselineConfigTypeDef](./type_defs.md#dataqualitybaselineconfigtypedef) 
6. See [:material-code-braces: MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef) 
7. See [:material-code-braces: MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateModelBiasJobDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateModelBiasJobDefinitionRequestRequestTypeDef

def get_value() -> CreateModelBiasJobDefinitionRequestRequestTypeDef:
    return {
        "JobDefinitionName": ...,
        "ModelBiasAppSpecification": ...,
        "ModelBiasJobInput": ...,
        "ModelBiasJobOutputConfig": ...,
        "JobResources": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateModelBiasJobDefinitionRequestRequestTypeDef(TypedDict):
    JobDefinitionName: str,
    ModelBiasAppSpecification: ModelBiasAppSpecificationTypeDef,  # (1)
    ModelBiasJobInput: ModelBiasJobInputTypeDef,  # (2)
    ModelBiasJobOutputConfig: MonitoringOutputConfigTypeDef,  # (3)
    JobResources: MonitoringResourcesTypeDef,  # (4)
    RoleArn: str,
    ModelBiasBaselineConfig: NotRequired[ModelBiasBaselineConfigTypeDef],  # (5)
    NetworkConfig: NotRequired[MonitoringNetworkConfigTypeDef],  # (6)
    StoppingCondition: NotRequired[MonitoringStoppingConditionTypeDef],  # (7)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (8)
```

1. See [:material-code-braces: ModelBiasAppSpecificationTypeDef](./type_defs.md#modelbiasappspecificationtypedef) 
2. See [:material-code-braces: ModelBiasJobInputTypeDef](./type_defs.md#modelbiasjobinputtypedef) 
3. See [:material-code-braces: MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef) 
4. See [:material-code-braces: MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef) 
5. See [:material-code-braces: ModelBiasBaselineConfigTypeDef](./type_defs.md#modelbiasbaselineconfigtypedef) 
6. See [:material-code-braces: MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef) 
7. See [:material-code-braces: MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateModelExplainabilityJobDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateModelExplainabilityJobDefinitionRequestRequestTypeDef

def get_value() -> CreateModelExplainabilityJobDefinitionRequestRequestTypeDef:
    return {
        "JobDefinitionName": ...,
        "ModelExplainabilityAppSpecification": ...,
        "ModelExplainabilityJobInput": ...,
        "ModelExplainabilityJobOutputConfig": ...,
        "JobResources": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateModelExplainabilityJobDefinitionRequestRequestTypeDef(TypedDict):
    JobDefinitionName: str,
    ModelExplainabilityAppSpecification: ModelExplainabilityAppSpecificationTypeDef,  # (1)
    ModelExplainabilityJobInput: ModelExplainabilityJobInputTypeDef,  # (2)
    ModelExplainabilityJobOutputConfig: MonitoringOutputConfigTypeDef,  # (3)
    JobResources: MonitoringResourcesTypeDef,  # (4)
    RoleArn: str,
    ModelExplainabilityBaselineConfig: NotRequired[ModelExplainabilityBaselineConfigTypeDef],  # (5)
    NetworkConfig: NotRequired[MonitoringNetworkConfigTypeDef],  # (6)
    StoppingCondition: NotRequired[MonitoringStoppingConditionTypeDef],  # (7)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (8)
```

1. See [:material-code-braces: ModelExplainabilityAppSpecificationTypeDef](./type_defs.md#modelexplainabilityappspecificationtypedef) 
2. See [:material-code-braces: ModelExplainabilityJobInputTypeDef](./type_defs.md#modelexplainabilityjobinputtypedef) 
3. See [:material-code-braces: MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef) 
4. See [:material-code-braces: MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef) 
5. See [:material-code-braces: ModelExplainabilityBaselineConfigTypeDef](./type_defs.md#modelexplainabilitybaselineconfigtypedef) 
6. See [:material-code-braces: MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef) 
7. See [:material-code-braces: MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateModelQualityJobDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateModelQualityJobDefinitionRequestRequestTypeDef

def get_value() -> CreateModelQualityJobDefinitionRequestRequestTypeDef:
    return {
        "JobDefinitionName": ...,
        "ModelQualityAppSpecification": ...,
        "ModelQualityJobInput": ...,
        "ModelQualityJobOutputConfig": ...,
        "JobResources": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateModelQualityJobDefinitionRequestRequestTypeDef(TypedDict):
    JobDefinitionName: str,
    ModelQualityAppSpecification: ModelQualityAppSpecificationTypeDef,  # (1)
    ModelQualityJobInput: ModelQualityJobInputTypeDef,  # (2)
    ModelQualityJobOutputConfig: MonitoringOutputConfigTypeDef,  # (3)
    JobResources: MonitoringResourcesTypeDef,  # (4)
    RoleArn: str,
    ModelQualityBaselineConfig: NotRequired[ModelQualityBaselineConfigTypeDef],  # (5)
    NetworkConfig: NotRequired[MonitoringNetworkConfigTypeDef],  # (6)
    StoppingCondition: NotRequired[MonitoringStoppingConditionTypeDef],  # (7)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (8)
```

1. See [:material-code-braces: ModelQualityAppSpecificationTypeDef](./type_defs.md#modelqualityappspecificationtypedef) 
2. See [:material-code-braces: ModelQualityJobInputTypeDef](./type_defs.md#modelqualityjobinputtypedef) 
3. See [:material-code-braces: MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef) 
4. See [:material-code-braces: MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef) 
5. See [:material-code-braces: ModelQualityBaselineConfigTypeDef](./type_defs.md#modelqualitybaselineconfigtypedef) 
6. See [:material-code-braces: MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef) 
7. See [:material-code-braces: MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeDataQualityJobDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeDataQualityJobDefinitionResponseTypeDef

def get_value() -> DescribeDataQualityJobDefinitionResponseTypeDef:
    return {
        "JobDefinitionArn": ...,
        "JobDefinitionName": ...,
        "CreationTime": ...,
        "DataQualityBaselineConfig": ...,
        "DataQualityAppSpecification": ...,
        "DataQualityJobInput": ...,
        "DataQualityJobOutputConfig": ...,
        "JobResources": ...,
        "NetworkConfig": ...,
        "RoleArn": ...,
        "StoppingCondition": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDataQualityJobDefinitionResponseTypeDef(TypedDict):
    JobDefinitionArn: str,
    JobDefinitionName: str,
    CreationTime: datetime,
    DataQualityBaselineConfig: DataQualityBaselineConfigTypeDef,  # (1)
    DataQualityAppSpecification: DataQualityAppSpecificationTypeDef,  # (2)
    DataQualityJobInput: DataQualityJobInputTypeDef,  # (3)
    DataQualityJobOutputConfig: MonitoringOutputConfigTypeDef,  # (4)
    JobResources: MonitoringResourcesTypeDef,  # (5)
    NetworkConfig: MonitoringNetworkConfigTypeDef,  # (6)
    RoleArn: str,
    StoppingCondition: MonitoringStoppingConditionTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: DataQualityBaselineConfigTypeDef](./type_defs.md#dataqualitybaselineconfigtypedef) 
2. See [:material-code-braces: DataQualityAppSpecificationTypeDef](./type_defs.md#dataqualityappspecificationtypedef) 
3. See [:material-code-braces: DataQualityJobInputTypeDef](./type_defs.md#dataqualityjobinputtypedef) 
4. See [:material-code-braces: MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef) 
5. See [:material-code-braces: MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef) 
6. See [:material-code-braces: MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef) 
7. See [:material-code-braces: MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeModelBiasJobDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeModelBiasJobDefinitionResponseTypeDef

def get_value() -> DescribeModelBiasJobDefinitionResponseTypeDef:
    return {
        "JobDefinitionArn": ...,
        "JobDefinitionName": ...,
        "CreationTime": ...,
        "ModelBiasBaselineConfig": ...,
        "ModelBiasAppSpecification": ...,
        "ModelBiasJobInput": ...,
        "ModelBiasJobOutputConfig": ...,
        "JobResources": ...,
        "NetworkConfig": ...,
        "RoleArn": ...,
        "StoppingCondition": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeModelBiasJobDefinitionResponseTypeDef(TypedDict):
    JobDefinitionArn: str,
    JobDefinitionName: str,
    CreationTime: datetime,
    ModelBiasBaselineConfig: ModelBiasBaselineConfigTypeDef,  # (1)
    ModelBiasAppSpecification: ModelBiasAppSpecificationTypeDef,  # (2)
    ModelBiasJobInput: ModelBiasJobInputTypeDef,  # (3)
    ModelBiasJobOutputConfig: MonitoringOutputConfigTypeDef,  # (4)
    JobResources: MonitoringResourcesTypeDef,  # (5)
    NetworkConfig: MonitoringNetworkConfigTypeDef,  # (6)
    RoleArn: str,
    StoppingCondition: MonitoringStoppingConditionTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: ModelBiasBaselineConfigTypeDef](./type_defs.md#modelbiasbaselineconfigtypedef) 
2. See [:material-code-braces: ModelBiasAppSpecificationTypeDef](./type_defs.md#modelbiasappspecificationtypedef) 
3. See [:material-code-braces: ModelBiasJobInputTypeDef](./type_defs.md#modelbiasjobinputtypedef) 
4. See [:material-code-braces: MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef) 
5. See [:material-code-braces: MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef) 
6. See [:material-code-braces: MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef) 
7. See [:material-code-braces: MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeModelExplainabilityJobDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeModelExplainabilityJobDefinitionResponseTypeDef

def get_value() -> DescribeModelExplainabilityJobDefinitionResponseTypeDef:
    return {
        "JobDefinitionArn": ...,
        "JobDefinitionName": ...,
        "CreationTime": ...,
        "ModelExplainabilityBaselineConfig": ...,
        "ModelExplainabilityAppSpecification": ...,
        "ModelExplainabilityJobInput": ...,
        "ModelExplainabilityJobOutputConfig": ...,
        "JobResources": ...,
        "NetworkConfig": ...,
        "RoleArn": ...,
        "StoppingCondition": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeModelExplainabilityJobDefinitionResponseTypeDef(TypedDict):
    JobDefinitionArn: str,
    JobDefinitionName: str,
    CreationTime: datetime,
    ModelExplainabilityBaselineConfig: ModelExplainabilityBaselineConfigTypeDef,  # (1)
    ModelExplainabilityAppSpecification: ModelExplainabilityAppSpecificationTypeDef,  # (2)
    ModelExplainabilityJobInput: ModelExplainabilityJobInputTypeDef,  # (3)
    ModelExplainabilityJobOutputConfig: MonitoringOutputConfigTypeDef,  # (4)
    JobResources: MonitoringResourcesTypeDef,  # (5)
    NetworkConfig: MonitoringNetworkConfigTypeDef,  # (6)
    RoleArn: str,
    StoppingCondition: MonitoringStoppingConditionTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: ModelExplainabilityBaselineConfigTypeDef](./type_defs.md#modelexplainabilitybaselineconfigtypedef) 
2. See [:material-code-braces: ModelExplainabilityAppSpecificationTypeDef](./type_defs.md#modelexplainabilityappspecificationtypedef) 
3. See [:material-code-braces: ModelExplainabilityJobInputTypeDef](./type_defs.md#modelexplainabilityjobinputtypedef) 
4. See [:material-code-braces: MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef) 
5. See [:material-code-braces: MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef) 
6. See [:material-code-braces: MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef) 
7. See [:material-code-braces: MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeModelQualityJobDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeModelQualityJobDefinitionResponseTypeDef

def get_value() -> DescribeModelQualityJobDefinitionResponseTypeDef:
    return {
        "JobDefinitionArn": ...,
        "JobDefinitionName": ...,
        "CreationTime": ...,
        "ModelQualityBaselineConfig": ...,
        "ModelQualityAppSpecification": ...,
        "ModelQualityJobInput": ...,
        "ModelQualityJobOutputConfig": ...,
        "JobResources": ...,
        "NetworkConfig": ...,
        "RoleArn": ...,
        "StoppingCondition": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeModelQualityJobDefinitionResponseTypeDef(TypedDict):
    JobDefinitionArn: str,
    JobDefinitionName: str,
    CreationTime: datetime,
    ModelQualityBaselineConfig: ModelQualityBaselineConfigTypeDef,  # (1)
    ModelQualityAppSpecification: ModelQualityAppSpecificationTypeDef,  # (2)
    ModelQualityJobInput: ModelQualityJobInputTypeDef,  # (3)
    ModelQualityJobOutputConfig: MonitoringOutputConfigTypeDef,  # (4)
    JobResources: MonitoringResourcesTypeDef,  # (5)
    NetworkConfig: MonitoringNetworkConfigTypeDef,  # (6)
    RoleArn: str,
    StoppingCondition: MonitoringStoppingConditionTypeDef,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: ModelQualityBaselineConfigTypeDef](./type_defs.md#modelqualitybaselineconfigtypedef) 
2. See [:material-code-braces: ModelQualityAppSpecificationTypeDef](./type_defs.md#modelqualityappspecificationtypedef) 
3. See [:material-code-braces: ModelQualityJobInputTypeDef](./type_defs.md#modelqualityjobinputtypedef) 
4. See [:material-code-braces: MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef) 
5. See [:material-code-braces: MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef) 
6. See [:material-code-braces: MonitoringNetworkConfigTypeDef](./type_defs.md#monitoringnetworkconfigtypedef) 
7. See [:material-code-braces: MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MonitoringJobDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringJobDefinitionTypeDef

def get_value() -> MonitoringJobDefinitionTypeDef:
    return {
        "MonitoringInputs": ...,
        "MonitoringOutputConfig": ...,
        "MonitoringResources": ...,
        "MonitoringAppSpecification": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class MonitoringJobDefinitionTypeDef(TypedDict):
    MonitoringInputs: Sequence[MonitoringInputTypeDef],  # (2)
    MonitoringOutputConfig: MonitoringOutputConfigTypeDef,  # (3)
    MonitoringResources: MonitoringResourcesTypeDef,  # (4)
    MonitoringAppSpecification: MonitoringAppSpecificationTypeDef,  # (5)
    RoleArn: str,
    BaselineConfig: NotRequired[MonitoringBaselineConfigTypeDef],  # (1)
    StoppingCondition: NotRequired[MonitoringStoppingConditionTypeDef],  # (6)
    Environment: NotRequired[Mapping[str, str]],
    NetworkConfig: NotRequired[NetworkConfigTypeDef],  # (7)
```

1. See [:material-code-braces: MonitoringBaselineConfigTypeDef](./type_defs.md#monitoringbaselineconfigtypedef) 
2. See [:material-code-braces: MonitoringInputTypeDef](./type_defs.md#monitoringinputtypedef) 
3. See [:material-code-braces: MonitoringOutputConfigTypeDef](./type_defs.md#monitoringoutputconfigtypedef) 
4. See [:material-code-braces: MonitoringResourcesTypeDef](./type_defs.md#monitoringresourcestypedef) 
5. See [:material-code-braces: MonitoringAppSpecificationTypeDef](./type_defs.md#monitoringappspecificationtypedef) 
6. See [:material-code-braces: MonitoringStoppingConditionTypeDef](./type_defs.md#monitoringstoppingconditiontypedef) 
7. See [:material-code-braces: NetworkConfigTypeDef](./type_defs.md#networkconfigtypedef) 
## CreateProcessingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateProcessingJobRequestRequestTypeDef

def get_value() -> CreateProcessingJobRequestRequestTypeDef:
    return {
        "ProcessingJobName": ...,
        "ProcessingResources": ...,
        "AppSpecification": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateProcessingJobRequestRequestTypeDef(TypedDict):
    ProcessingJobName: str,
    ProcessingResources: ProcessingResourcesTypeDef,  # (1)
    AppSpecification: AppSpecificationTypeDef,  # (2)
    RoleArn: str,
    ProcessingInputs: NotRequired[Sequence[ProcessingInputTypeDef]],  # (3)
    ProcessingOutputConfig: NotRequired[ProcessingOutputConfigTypeDef],  # (4)
    StoppingCondition: NotRequired[ProcessingStoppingConditionTypeDef],  # (5)
    Environment: NotRequired[Mapping[str, str]],
    NetworkConfig: NotRequired[NetworkConfigTypeDef],  # (6)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (7)
    ExperimentConfig: NotRequired[ExperimentConfigTypeDef],  # (8)
```

1. See [:material-code-braces: ProcessingResourcesTypeDef](./type_defs.md#processingresourcestypedef) 
2. See [:material-code-braces: AppSpecificationTypeDef](./type_defs.md#appspecificationtypedef) 
3. See [:material-code-braces: ProcessingInputTypeDef](./type_defs.md#processinginputtypedef) 
4. See [:material-code-braces: ProcessingOutputConfigTypeDef](./type_defs.md#processingoutputconfigtypedef) 
5. See [:material-code-braces: ProcessingStoppingConditionTypeDef](./type_defs.md#processingstoppingconditiontypedef) 
6. See [:material-code-braces: NetworkConfigTypeDef](./type_defs.md#networkconfigtypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
8. See [:material-code-braces: ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef) 
## DescribeProcessingJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeProcessingJobResponseTypeDef

def get_value() -> DescribeProcessingJobResponseTypeDef:
    return {
        "ProcessingInputs": ...,
        "ProcessingOutputConfig": ...,
        "ProcessingJobName": ...,
        "ProcessingResources": ...,
        "StoppingCondition": ...,
        "AppSpecification": ...,
        "Environment": ...,
        "NetworkConfig": ...,
        "RoleArn": ...,
        "ExperimentConfig": ...,
        "ProcessingJobArn": ...,
        "ProcessingJobStatus": ...,
        "ExitMessage": ...,
        "FailureReason": ...,
        "ProcessingEndTime": ...,
        "ProcessingStartTime": ...,
        "LastModifiedTime": ...,
        "CreationTime": ...,
        "MonitoringScheduleArn": ...,
        "AutoMLJobArn": ...,
        "TrainingJobArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProcessingJobResponseTypeDef(TypedDict):
    ProcessingInputs: List[ProcessingInputTypeDef],  # (1)
    ProcessingOutputConfig: ProcessingOutputConfigTypeDef,  # (2)
    ProcessingJobName: str,
    ProcessingResources: ProcessingResourcesTypeDef,  # (3)
    StoppingCondition: ProcessingStoppingConditionTypeDef,  # (4)
    AppSpecification: AppSpecificationTypeDef,  # (5)
    Environment: Dict[str, str],
    NetworkConfig: NetworkConfigTypeDef,  # (6)
    RoleArn: str,
    ExperimentConfig: ExperimentConfigTypeDef,  # (7)
    ProcessingJobArn: str,
    ProcessingJobStatus: ProcessingJobStatusType,  # (8)
    ExitMessage: str,
    FailureReason: str,
    ProcessingEndTime: datetime,
    ProcessingStartTime: datetime,
    LastModifiedTime: datetime,
    CreationTime: datetime,
    MonitoringScheduleArn: str,
    AutoMLJobArn: str,
    TrainingJobArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-braces: ProcessingInputTypeDef](./type_defs.md#processinginputtypedef) 
2. See [:material-code-braces: ProcessingOutputConfigTypeDef](./type_defs.md#processingoutputconfigtypedef) 
3. See [:material-code-braces: ProcessingResourcesTypeDef](./type_defs.md#processingresourcestypedef) 
4. See [:material-code-braces: ProcessingStoppingConditionTypeDef](./type_defs.md#processingstoppingconditiontypedef) 
5. See [:material-code-braces: AppSpecificationTypeDef](./type_defs.md#appspecificationtypedef) 
6. See [:material-code-braces: NetworkConfigTypeDef](./type_defs.md#networkconfigtypedef) 
7. See [:material-code-braces: ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef) 
8. See [:material-code-brackets: ProcessingJobStatusType](./literals.md#processingjobstatustype) 
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ProcessingJobTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ProcessingJobTypeDef

def get_value() -> ProcessingJobTypeDef:
    return {
        "ProcessingInputs": ...,
    }
```

```python title="Definition"
class ProcessingJobTypeDef(TypedDict):
    ProcessingInputs: NotRequired[List[ProcessingInputTypeDef]],  # (1)
    ProcessingOutputConfig: NotRequired[ProcessingOutputConfigTypeDef],  # (2)
    ProcessingJobName: NotRequired[str],
    ProcessingResources: NotRequired[ProcessingResourcesTypeDef],  # (3)
    StoppingCondition: NotRequired[ProcessingStoppingConditionTypeDef],  # (4)
    AppSpecification: NotRequired[AppSpecificationTypeDef],  # (5)
    Environment: NotRequired[Dict[str, str]],
    NetworkConfig: NotRequired[NetworkConfigTypeDef],  # (6)
    RoleArn: NotRequired[str],
    ExperimentConfig: NotRequired[ExperimentConfigTypeDef],  # (7)
    ProcessingJobArn: NotRequired[str],
    ProcessingJobStatus: NotRequired[ProcessingJobStatusType],  # (8)
    ExitMessage: NotRequired[str],
    FailureReason: NotRequired[str],
    ProcessingEndTime: NotRequired[datetime],
    ProcessingStartTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    CreationTime: NotRequired[datetime],
    MonitoringScheduleArn: NotRequired[str],
    AutoMLJobArn: NotRequired[str],
    TrainingJobArn: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (9)
```

1. See [:material-code-braces: ProcessingInputTypeDef](./type_defs.md#processinginputtypedef) 
2. See [:material-code-braces: ProcessingOutputConfigTypeDef](./type_defs.md#processingoutputconfigtypedef) 
3. See [:material-code-braces: ProcessingResourcesTypeDef](./type_defs.md#processingresourcestypedef) 
4. See [:material-code-braces: ProcessingStoppingConditionTypeDef](./type_defs.md#processingstoppingconditiontypedef) 
5. See [:material-code-braces: AppSpecificationTypeDef](./type_defs.md#appspecificationtypedef) 
6. See [:material-code-braces: NetworkConfigTypeDef](./type_defs.md#networkconfigtypedef) 
7. See [:material-code-braces: ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef) 
8. See [:material-code-brackets: ProcessingJobStatusType](./literals.md#processingjobstatustype) 
9. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateFlowDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateFlowDefinitionRequestRequestTypeDef

def get_value() -> CreateFlowDefinitionRequestRequestTypeDef:
    return {
        "FlowDefinitionName": ...,
        "HumanLoopConfig": ...,
        "OutputConfig": ...,
        "RoleArn": ...,
    }
```

```python title="Definition"
class CreateFlowDefinitionRequestRequestTypeDef(TypedDict):
    FlowDefinitionName: str,
    HumanLoopConfig: HumanLoopConfigTypeDef,  # (1)
    OutputConfig: FlowDefinitionOutputConfigTypeDef,  # (2)
    RoleArn: str,
    HumanLoopRequestSource: NotRequired[HumanLoopRequestSourceTypeDef],  # (3)
    HumanLoopActivationConfig: NotRequired[HumanLoopActivationConfigTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef) 
2. See [:material-code-braces: FlowDefinitionOutputConfigTypeDef](./type_defs.md#flowdefinitionoutputconfigtypedef) 
3. See [:material-code-braces: HumanLoopRequestSourceTypeDef](./type_defs.md#humanlooprequestsourcetypedef) 
4. See [:material-code-braces: HumanLoopActivationConfigTypeDef](./type_defs.md#humanloopactivationconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeFlowDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeFlowDefinitionResponseTypeDef

def get_value() -> DescribeFlowDefinitionResponseTypeDef:
    return {
        "FlowDefinitionArn": ...,
        "FlowDefinitionName": ...,
        "FlowDefinitionStatus": ...,
        "CreationTime": ...,
        "HumanLoopRequestSource": ...,
        "HumanLoopActivationConfig": ...,
        "HumanLoopConfig": ...,
        "OutputConfig": ...,
        "RoleArn": ...,
        "FailureReason": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFlowDefinitionResponseTypeDef(TypedDict):
    FlowDefinitionArn: str,
    FlowDefinitionName: str,
    FlowDefinitionStatus: FlowDefinitionStatusType,  # (1)
    CreationTime: datetime,
    HumanLoopRequestSource: HumanLoopRequestSourceTypeDef,  # (2)
    HumanLoopActivationConfig: HumanLoopActivationConfigTypeDef,  # (3)
    HumanLoopConfig: HumanLoopConfigTypeDef,  # (4)
    OutputConfig: FlowDefinitionOutputConfigTypeDef,  # (5)
    RoleArn: str,
    FailureReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: FlowDefinitionStatusType](./literals.md#flowdefinitionstatustype) 
2. See [:material-code-braces: HumanLoopRequestSourceTypeDef](./type_defs.md#humanlooprequestsourcetypedef) 
3. See [:material-code-braces: HumanLoopActivationConfigTypeDef](./type_defs.md#humanloopactivationconfigtypedef) 
4. See [:material-code-braces: HumanLoopConfigTypeDef](./type_defs.md#humanloopconfigtypedef) 
5. See [:material-code-braces: FlowDefinitionOutputConfigTypeDef](./type_defs.md#flowdefinitionoutputconfigtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLabelingJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateLabelingJobRequestRequestTypeDef

def get_value() -> CreateLabelingJobRequestRequestTypeDef:
    return {
        "LabelingJobName": ...,
        "LabelAttributeName": ...,
        "InputConfig": ...,
        "OutputConfig": ...,
        "RoleArn": ...,
        "HumanTaskConfig": ...,
    }
```

```python title="Definition"
class CreateLabelingJobRequestRequestTypeDef(TypedDict):
    LabelingJobName: str,
    LabelAttributeName: str,
    InputConfig: LabelingJobInputConfigTypeDef,  # (1)
    OutputConfig: LabelingJobOutputConfigTypeDef,  # (2)
    RoleArn: str,
    HumanTaskConfig: HumanTaskConfigTypeDef,  # (3)
    LabelCategoryConfigS3Uri: NotRequired[str],
    StoppingConditions: NotRequired[LabelingJobStoppingConditionsTypeDef],  # (4)
    LabelingJobAlgorithmsConfig: NotRequired[LabelingJobAlgorithmsConfigTypeDef],  # (5)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-braces: LabelingJobInputConfigTypeDef](./type_defs.md#labelingjobinputconfigtypedef) 
2. See [:material-code-braces: LabelingJobOutputConfigTypeDef](./type_defs.md#labelingjoboutputconfigtypedef) 
3. See [:material-code-braces: HumanTaskConfigTypeDef](./type_defs.md#humantaskconfigtypedef) 
4. See [:material-code-braces: LabelingJobStoppingConditionsTypeDef](./type_defs.md#labelingjobstoppingconditionstypedef) 
5. See [:material-code-braces: LabelingJobAlgorithmsConfigTypeDef](./type_defs.md#labelingjobalgorithmsconfigtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeLabelingJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeLabelingJobResponseTypeDef

def get_value() -> DescribeLabelingJobResponseTypeDef:
    return {
        "LabelingJobStatus": ...,
        "LabelCounters": ...,
        "FailureReason": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "JobReferenceCode": ...,
        "LabelingJobName": ...,
        "LabelingJobArn": ...,
        "LabelAttributeName": ...,
        "InputConfig": ...,
        "OutputConfig": ...,
        "RoleArn": ...,
        "LabelCategoryConfigS3Uri": ...,
        "StoppingConditions": ...,
        "LabelingJobAlgorithmsConfig": ...,
        "HumanTaskConfig": ...,
        "Tags": ...,
        "LabelingJobOutput": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLabelingJobResponseTypeDef(TypedDict):
    LabelingJobStatus: LabelingJobStatusType,  # (1)
    LabelCounters: LabelCountersTypeDef,  # (2)
    FailureReason: str,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    JobReferenceCode: str,
    LabelingJobName: str,
    LabelingJobArn: str,
    LabelAttributeName: str,
    InputConfig: LabelingJobInputConfigTypeDef,  # (3)
    OutputConfig: LabelingJobOutputConfigTypeDef,  # (4)
    RoleArn: str,
    LabelCategoryConfigS3Uri: str,
    StoppingConditions: LabelingJobStoppingConditionsTypeDef,  # (5)
    LabelingJobAlgorithmsConfig: LabelingJobAlgorithmsConfigTypeDef,  # (6)
    HumanTaskConfig: HumanTaskConfigTypeDef,  # (7)
    Tags: List[TagTypeDef],  # (8)
    LabelingJobOutput: LabelingJobOutputTypeDef,  # (9)
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-brackets: LabelingJobStatusType](./literals.md#labelingjobstatustype) 
2. See [:material-code-braces: LabelCountersTypeDef](./type_defs.md#labelcounterstypedef) 
3. See [:material-code-braces: LabelingJobInputConfigTypeDef](./type_defs.md#labelingjobinputconfigtypedef) 
4. See [:material-code-braces: LabelingJobOutputConfigTypeDef](./type_defs.md#labelingjoboutputconfigtypedef) 
5. See [:material-code-braces: LabelingJobStoppingConditionsTypeDef](./type_defs.md#labelingjobstoppingconditionstypedef) 
6. See [:material-code-braces: LabelingJobAlgorithmsConfigTypeDef](./type_defs.md#labelingjobalgorithmsconfigtypedef) 
7. See [:material-code-braces: HumanTaskConfigTypeDef](./type_defs.md#humantaskconfigtypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
9. See [:material-code-braces: LabelingJobOutputTypeDef](./type_defs.md#labelingjoboutputtypedef) 
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTransformJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateTransformJobRequestRequestTypeDef

def get_value() -> CreateTransformJobRequestRequestTypeDef:
    return {
        "TransformJobName": ...,
        "ModelName": ...,
        "TransformInput": ...,
        "TransformOutput": ...,
        "TransformResources": ...,
    }
```

```python title="Definition"
class CreateTransformJobRequestRequestTypeDef(TypedDict):
    TransformJobName: str,
    ModelName: str,
    TransformInput: TransformInputTypeDef,  # (1)
    TransformOutput: TransformOutputTypeDef,  # (2)
    TransformResources: TransformResourcesTypeDef,  # (3)
    MaxConcurrentTransforms: NotRequired[int],
    ModelClientConfig: NotRequired[ModelClientConfigTypeDef],  # (4)
    MaxPayloadInMB: NotRequired[int],
    BatchStrategy: NotRequired[BatchStrategyType],  # (5)
    Environment: NotRequired[Mapping[str, str]],
    DataProcessing: NotRequired[DataProcessingTypeDef],  # (6)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (7)
    ExperimentConfig: NotRequired[ExperimentConfigTypeDef],  # (8)
```

1. See [:material-code-braces: TransformInputTypeDef](./type_defs.md#transforminputtypedef) 
2. See [:material-code-braces: TransformOutputTypeDef](./type_defs.md#transformoutputtypedef) 
3. See [:material-code-braces: TransformResourcesTypeDef](./type_defs.md#transformresourcestypedef) 
4. See [:material-code-braces: ModelClientConfigTypeDef](./type_defs.md#modelclientconfigtypedef) 
5. See [:material-code-brackets: BatchStrategyType](./literals.md#batchstrategytype) 
6. See [:material-code-braces: DataProcessingTypeDef](./type_defs.md#dataprocessingtypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
8. See [:material-code-braces: ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef) 
## DescribeTransformJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeTransformJobResponseTypeDef

def get_value() -> DescribeTransformJobResponseTypeDef:
    return {
        "TransformJobName": ...,
        "TransformJobArn": ...,
        "TransformJobStatus": ...,
        "FailureReason": ...,
        "ModelName": ...,
        "MaxConcurrentTransforms": ...,
        "ModelClientConfig": ...,
        "MaxPayloadInMB": ...,
        "BatchStrategy": ...,
        "Environment": ...,
        "TransformInput": ...,
        "TransformOutput": ...,
        "TransformResources": ...,
        "CreationTime": ...,
        "TransformStartTime": ...,
        "TransformEndTime": ...,
        "LabelingJobArn": ...,
        "AutoMLJobArn": ...,
        "DataProcessing": ...,
        "ExperimentConfig": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTransformJobResponseTypeDef(TypedDict):
    TransformJobName: str,
    TransformJobArn: str,
    TransformJobStatus: TransformJobStatusType,  # (1)
    FailureReason: str,
    ModelName: str,
    MaxConcurrentTransforms: int,
    ModelClientConfig: ModelClientConfigTypeDef,  # (2)
    MaxPayloadInMB: int,
    BatchStrategy: BatchStrategyType,  # (3)
    Environment: Dict[str, str],
    TransformInput: TransformInputTypeDef,  # (4)
    TransformOutput: TransformOutputTypeDef,  # (5)
    TransformResources: TransformResourcesTypeDef,  # (6)
    CreationTime: datetime,
    TransformStartTime: datetime,
    TransformEndTime: datetime,
    LabelingJobArn: str,
    AutoMLJobArn: str,
    DataProcessing: DataProcessingTypeDef,  # (7)
    ExperimentConfig: ExperimentConfigTypeDef,  # (8)
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: TransformJobStatusType](./literals.md#transformjobstatustype) 
2. See [:material-code-braces: ModelClientConfigTypeDef](./type_defs.md#modelclientconfigtypedef) 
3. See [:material-code-brackets: BatchStrategyType](./literals.md#batchstrategytype) 
4. See [:material-code-braces: TransformInputTypeDef](./type_defs.md#transforminputtypedef) 
5. See [:material-code-braces: TransformOutputTypeDef](./type_defs.md#transformoutputtypedef) 
6. See [:material-code-braces: TransformResourcesTypeDef](./type_defs.md#transformresourcestypedef) 
7. See [:material-code-braces: DataProcessingTypeDef](./type_defs.md#dataprocessingtypedef) 
8. See [:material-code-braces: ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef) 
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TransformJobDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TransformJobDefinitionTypeDef

def get_value() -> TransformJobDefinitionTypeDef:
    return {
        "TransformInput": ...,
        "TransformOutput": ...,
        "TransformResources": ...,
    }
```

```python title="Definition"
class TransformJobDefinitionTypeDef(TypedDict):
    TransformInput: TransformInputTypeDef,  # (2)
    TransformOutput: TransformOutputTypeDef,  # (3)
    TransformResources: TransformResourcesTypeDef,  # (4)
    MaxConcurrentTransforms: NotRequired[int],
    MaxPayloadInMB: NotRequired[int],
    BatchStrategy: NotRequired[BatchStrategyType],  # (1)
    Environment: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: BatchStrategyType](./literals.md#batchstrategytype) 
2. See [:material-code-braces: TransformInputTypeDef](./type_defs.md#transforminputtypedef) 
3. See [:material-code-braces: TransformOutputTypeDef](./type_defs.md#transformoutputtypedef) 
4. See [:material-code-braces: TransformResourcesTypeDef](./type_defs.md#transformresourcestypedef) 
## TransformJobTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TransformJobTypeDef

def get_value() -> TransformJobTypeDef:
    return {
        "TransformJobName": ...,
    }
```

```python title="Definition"
class TransformJobTypeDef(TypedDict):
    TransformJobName: NotRequired[str],
    TransformJobArn: NotRequired[str],
    TransformJobStatus: NotRequired[TransformJobStatusType],  # (1)
    FailureReason: NotRequired[str],
    ModelName: NotRequired[str],
    MaxConcurrentTransforms: NotRequired[int],
    ModelClientConfig: NotRequired[ModelClientConfigTypeDef],  # (2)
    MaxPayloadInMB: NotRequired[int],
    BatchStrategy: NotRequired[BatchStrategyType],  # (3)
    Environment: NotRequired[Dict[str, str]],
    TransformInput: NotRequired[TransformInputTypeDef],  # (4)
    TransformOutput: NotRequired[TransformOutputTypeDef],  # (5)
    TransformResources: NotRequired[TransformResourcesTypeDef],  # (6)
    CreationTime: NotRequired[datetime],
    TransformStartTime: NotRequired[datetime],
    TransformEndTime: NotRequired[datetime],
    LabelingJobArn: NotRequired[str],
    AutoMLJobArn: NotRequired[str],
    DataProcessing: NotRequired[DataProcessingTypeDef],  # (7)
    ExperimentConfig: NotRequired[ExperimentConfigTypeDef],  # (8)
    Tags: NotRequired[List[TagTypeDef]],  # (9)
```

1. See [:material-code-brackets: TransformJobStatusType](./literals.md#transformjobstatustype) 
2. See [:material-code-braces: ModelClientConfigTypeDef](./type_defs.md#modelclientconfigtypedef) 
3. See [:material-code-brackets: BatchStrategyType](./literals.md#batchstrategytype) 
4. See [:material-code-braces: TransformInputTypeDef](./type_defs.md#transforminputtypedef) 
5. See [:material-code-braces: TransformOutputTypeDef](./type_defs.md#transformoutputtypedef) 
6. See [:material-code-braces: TransformResourcesTypeDef](./type_defs.md#transformresourcestypedef) 
7. See [:material-code-braces: DataProcessingTypeDef](./type_defs.md#dataprocessingtypedef) 
8. See [:material-code-braces: ExperimentConfigTypeDef](./type_defs.md#experimentconfigtypedef) 
9. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListPipelineExecutionStepsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListPipelineExecutionStepsResponseTypeDef

def get_value() -> ListPipelineExecutionStepsResponseTypeDef:
    return {
        "PipelineExecutionSteps": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPipelineExecutionStepsResponseTypeDef(TypedDict):
    PipelineExecutionSteps: List[PipelineExecutionStepTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PipelineExecutionStepTypeDef](./type_defs.md#pipelineexecutionsteptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEndpointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateEndpointInputRequestTypeDef

def get_value() -> CreateEndpointInputRequestTypeDef:
    return {
        "EndpointName": ...,
        "EndpointConfigName": ...,
    }
```

```python title="Definition"
class CreateEndpointInputRequestTypeDef(TypedDict):
    EndpointName: str,
    EndpointConfigName: str,
    DeploymentConfig: NotRequired[DeploymentConfigTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeEndpointOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeEndpointOutputTypeDef

def get_value() -> DescribeEndpointOutputTypeDef:
    return {
        "EndpointName": ...,
        "EndpointArn": ...,
        "EndpointConfigName": ...,
        "ProductionVariants": ...,
        "DataCaptureConfig": ...,
        "EndpointStatus": ...,
        "FailureReason": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "LastDeploymentConfig": ...,
        "AsyncInferenceConfig": ...,
        "PendingDeploymentSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEndpointOutputTypeDef(TypedDict):
    EndpointName: str,
    EndpointArn: str,
    EndpointConfigName: str,
    ProductionVariants: List[ProductionVariantSummaryTypeDef],  # (1)
    DataCaptureConfig: DataCaptureConfigSummaryTypeDef,  # (2)
    EndpointStatus: EndpointStatusType,  # (3)
    FailureReason: str,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    LastDeploymentConfig: DeploymentConfigTypeDef,  # (4)
    AsyncInferenceConfig: AsyncInferenceConfigTypeDef,  # (5)
    PendingDeploymentSummary: PendingDeploymentSummaryTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: ProductionVariantSummaryTypeDef](./type_defs.md#productionvariantsummarytypedef) 
2. See [:material-code-braces: DataCaptureConfigSummaryTypeDef](./type_defs.md#datacaptureconfigsummarytypedef) 
3. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype) 
4. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef) 
5. See [:material-code-braces: AsyncInferenceConfigTypeDef](./type_defs.md#asyncinferenceconfigtypedef) 
6. See [:material-code-braces: PendingDeploymentSummaryTypeDef](./type_defs.md#pendingdeploymentsummarytypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEndpointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateEndpointInputRequestTypeDef

def get_value() -> UpdateEndpointInputRequestTypeDef:
    return {
        "EndpointName": ...,
        "EndpointConfigName": ...,
    }
```

```python title="Definition"
class UpdateEndpointInputRequestTypeDef(TypedDict):
    EndpointName: str,
    EndpointConfigName: str,
    RetainAllVariantProperties: NotRequired[bool],
    ExcludeRetainedVariantProperties: NotRequired[Sequence[VariantPropertyTypeDef]],  # (1)
    DeploymentConfig: NotRequired[DeploymentConfigTypeDef],  # (2)
    RetainDeploymentConfig: NotRequired[bool],
```

1. See [:material-code-braces: VariantPropertyTypeDef](./type_defs.md#variantpropertytypedef) 
2. See [:material-code-braces: DeploymentConfigTypeDef](./type_defs.md#deploymentconfigtypedef) 
## CreateInferenceRecommendationsJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateInferenceRecommendationsJobRequestRequestTypeDef

def get_value() -> CreateInferenceRecommendationsJobRequestRequestTypeDef:
    return {
        "JobName": ...,
        "JobType": ...,
        "RoleArn": ...,
        "InputConfig": ...,
    }
```

```python title="Definition"
class CreateInferenceRecommendationsJobRequestRequestTypeDef(TypedDict):
    JobName: str,
    JobType: RecommendationJobTypeType,  # (1)
    RoleArn: str,
    InputConfig: RecommendationJobInputConfigTypeDef,  # (2)
    JobDescription: NotRequired[str],
    StoppingConditions: NotRequired[RecommendationJobStoppingConditionsTypeDef],  # (3)
    OutputConfig: NotRequired[RecommendationJobOutputConfigTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: RecommendationJobTypeType](./literals.md#recommendationjobtypetype) 
2. See [:material-code-braces: RecommendationJobInputConfigTypeDef](./type_defs.md#recommendationjobinputconfigtypedef) 
3. See [:material-code-braces: RecommendationJobStoppingConditionsTypeDef](./type_defs.md#recommendationjobstoppingconditionstypedef) 
4. See [:material-code-braces: RecommendationJobOutputConfigTypeDef](./type_defs.md#recommendationjoboutputconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeInferenceRecommendationsJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeInferenceRecommendationsJobResponseTypeDef

def get_value() -> DescribeInferenceRecommendationsJobResponseTypeDef:
    return {
        "JobName": ...,
        "JobDescription": ...,
        "JobType": ...,
        "JobArn": ...,
        "RoleArn": ...,
        "Status": ...,
        "CreationTime": ...,
        "CompletionTime": ...,
        "LastModifiedTime": ...,
        "FailureReason": ...,
        "InputConfig": ...,
        "StoppingConditions": ...,
        "InferenceRecommendations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInferenceRecommendationsJobResponseTypeDef(TypedDict):
    JobName: str,
    JobDescription: str,
    JobType: RecommendationJobTypeType,  # (1)
    JobArn: str,
    RoleArn: str,
    Status: RecommendationJobStatusType,  # (2)
    CreationTime: datetime,
    CompletionTime: datetime,
    LastModifiedTime: datetime,
    FailureReason: str,
    InputConfig: RecommendationJobInputConfigTypeDef,  # (3)
    StoppingConditions: RecommendationJobStoppingConditionsTypeDef,  # (4)
    InferenceRecommendations: List[InferenceRecommendationTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: RecommendationJobTypeType](./literals.md#recommendationjobtypetype) 
2. See [:material-code-brackets: RecommendationJobStatusType](./literals.md#recommendationjobstatustype) 
3. See [:material-code-braces: RecommendationJobInputConfigTypeDef](./type_defs.md#recommendationjobinputconfigtypedef) 
4. See [:material-code-braces: RecommendationJobStoppingConditionsTypeDef](./type_defs.md#recommendationjobstoppingconditionstypedef) 
5. See [:material-code-braces: InferenceRecommendationTypeDef](./type_defs.md#inferencerecommendationtypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHyperParameterTuningJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateHyperParameterTuningJobRequestRequestTypeDef

def get_value() -> CreateHyperParameterTuningJobRequestRequestTypeDef:
    return {
        "HyperParameterTuningJobName": ...,
        "HyperParameterTuningJobConfig": ...,
    }
```

```python title="Definition"
class CreateHyperParameterTuningJobRequestRequestTypeDef(TypedDict):
    HyperParameterTuningJobName: str,
    HyperParameterTuningJobConfig: HyperParameterTuningJobConfigTypeDef,  # (1)
    TrainingJobDefinition: NotRequired[HyperParameterTrainingJobDefinitionTypeDef],  # (2)
    TrainingJobDefinitions: NotRequired[Sequence[HyperParameterTrainingJobDefinitionTypeDef]],  # (3)
    WarmStartConfig: NotRequired[HyperParameterTuningJobWarmStartConfigTypeDef],  # (4)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef) 
2. See [:material-code-braces: HyperParameterTrainingJobDefinitionTypeDef](./type_defs.md#hyperparametertrainingjobdefinitiontypedef) 
3. See [:material-code-braces: HyperParameterTrainingJobDefinitionTypeDef](./type_defs.md#hyperparametertrainingjobdefinitiontypedef) 
4. See [:material-code-braces: HyperParameterTuningJobWarmStartConfigTypeDef](./type_defs.md#hyperparametertuningjobwarmstartconfigtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeHyperParameterTuningJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeHyperParameterTuningJobResponseTypeDef

def get_value() -> DescribeHyperParameterTuningJobResponseTypeDef:
    return {
        "HyperParameterTuningJobName": ...,
        "HyperParameterTuningJobArn": ...,
        "HyperParameterTuningJobConfig": ...,
        "TrainingJobDefinition": ...,
        "TrainingJobDefinitions": ...,
        "HyperParameterTuningJobStatus": ...,
        "CreationTime": ...,
        "HyperParameterTuningEndTime": ...,
        "LastModifiedTime": ...,
        "TrainingJobStatusCounters": ...,
        "ObjectiveStatusCounters": ...,
        "BestTrainingJob": ...,
        "OverallBestTrainingJob": ...,
        "WarmStartConfig": ...,
        "FailureReason": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeHyperParameterTuningJobResponseTypeDef(TypedDict):
    HyperParameterTuningJobName: str,
    HyperParameterTuningJobArn: str,
    HyperParameterTuningJobConfig: HyperParameterTuningJobConfigTypeDef,  # (1)
    TrainingJobDefinition: HyperParameterTrainingJobDefinitionTypeDef,  # (2)
    TrainingJobDefinitions: List[HyperParameterTrainingJobDefinitionTypeDef],  # (3)
    HyperParameterTuningJobStatus: HyperParameterTuningJobStatusType,  # (4)
    CreationTime: datetime,
    HyperParameterTuningEndTime: datetime,
    LastModifiedTime: datetime,
    TrainingJobStatusCounters: TrainingJobStatusCountersTypeDef,  # (5)
    ObjectiveStatusCounters: ObjectiveStatusCountersTypeDef,  # (6)
    BestTrainingJob: HyperParameterTrainingJobSummaryTypeDef,  # (7)
    OverallBestTrainingJob: HyperParameterTrainingJobSummaryTypeDef,  # (7)
    WarmStartConfig: HyperParameterTuningJobWarmStartConfigTypeDef,  # (9)
    FailureReason: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-braces: HyperParameterTuningJobConfigTypeDef](./type_defs.md#hyperparametertuningjobconfigtypedef) 
2. See [:material-code-braces: HyperParameterTrainingJobDefinitionTypeDef](./type_defs.md#hyperparametertrainingjobdefinitiontypedef) 
3. See [:material-code-braces: HyperParameterTrainingJobDefinitionTypeDef](./type_defs.md#hyperparametertrainingjobdefinitiontypedef) 
4. See [:material-code-brackets: HyperParameterTuningJobStatusType](./literals.md#hyperparametertuningjobstatustype) 
5. See [:material-code-braces: TrainingJobStatusCountersTypeDef](./type_defs.md#trainingjobstatuscounterstypedef) 
6. See [:material-code-braces: ObjectiveStatusCountersTypeDef](./type_defs.md#objectivestatuscounterstypedef) 
7. See [:material-code-braces: HyperParameterTrainingJobSummaryTypeDef](./type_defs.md#hyperparametertrainingjobsummarytypedef) 
8. See [:material-code-braces: HyperParameterTrainingJobSummaryTypeDef](./type_defs.md#hyperparametertrainingjobsummarytypedef) 
9. See [:material-code-braces: HyperParameterTuningJobWarmStartConfigTypeDef](./type_defs.md#hyperparametertuningjobwarmstartconfigtypedef) 
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLabelingJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ListLabelingJobsResponseTypeDef

def get_value() -> ListLabelingJobsResponseTypeDef:
    return {
        "LabelingJobSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLabelingJobsResponseTypeDef(TypedDict):
    LabelingJobSummaryList: List[LabelingJobSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LabelingJobSummaryTypeDef](./type_defs.md#labelingjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDescribeModelPackageOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import BatchDescribeModelPackageOutputTypeDef

def get_value() -> BatchDescribeModelPackageOutputTypeDef:
    return {
        "ModelPackageSummaries": ...,
        "BatchDescribeModelPackageErrorMap": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDescribeModelPackageOutputTypeDef(TypedDict):
    ModelPackageSummaries: Dict[str, BatchDescribeModelPackageSummaryTypeDef],  # (1)
    BatchDescribeModelPackageErrorMap: Dict[str, BatchDescribeModelPackageErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchDescribeModelPackageSummaryTypeDef](./type_defs.md#batchdescribemodelpackagesummarytypedef) 
2. See [:material-code-braces: BatchDescribeModelPackageErrorTypeDef](./type_defs.md#batchdescribemodelpackageerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MonitoringScheduleConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringScheduleConfigTypeDef

def get_value() -> MonitoringScheduleConfigTypeDef:
    return {
        "ScheduleConfig": ...,
    }
```

```python title="Definition"
class MonitoringScheduleConfigTypeDef(TypedDict):
    ScheduleConfig: NotRequired[ScheduleConfigTypeDef],  # (1)
    MonitoringJobDefinition: NotRequired[MonitoringJobDefinitionTypeDef],  # (2)
    MonitoringJobDefinitionName: NotRequired[str],
    MonitoringType: NotRequired[MonitoringTypeType],  # (3)
```

1. See [:material-code-braces: ScheduleConfigTypeDef](./type_defs.md#scheduleconfigtypedef) 
2. See [:material-code-braces: MonitoringJobDefinitionTypeDef](./type_defs.md#monitoringjobdefinitiontypedef) 
3. See [:material-code-brackets: MonitoringTypeType](./literals.md#monitoringtypetype) 
## AlgorithmValidationProfileTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AlgorithmValidationProfileTypeDef

def get_value() -> AlgorithmValidationProfileTypeDef:
    return {
        "ProfileName": ...,
        "TrainingJobDefinition": ...,
    }
```

```python title="Definition"
class AlgorithmValidationProfileTypeDef(TypedDict):
    ProfileName: str,
    TrainingJobDefinition: TrainingJobDefinitionTypeDef,  # (1)
    TransformJobDefinition: NotRequired[TransformJobDefinitionTypeDef],  # (2)
```

1. See [:material-code-braces: TrainingJobDefinitionTypeDef](./type_defs.md#trainingjobdefinitiontypedef) 
2. See [:material-code-braces: TransformJobDefinitionTypeDef](./type_defs.md#transformjobdefinitiontypedef) 
## ModelPackageValidationProfileTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelPackageValidationProfileTypeDef

def get_value() -> ModelPackageValidationProfileTypeDef:
    return {
        "ProfileName": ...,
        "TransformJobDefinition": ...,
    }
```

```python title="Definition"
class ModelPackageValidationProfileTypeDef(TypedDict):
    ProfileName: str,
    TransformJobDefinition: TransformJobDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: TransformJobDefinitionTypeDef](./type_defs.md#transformjobdefinitiontypedef) 
## TrialComponentSourceDetailTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrialComponentSourceDetailTypeDef

def get_value() -> TrialComponentSourceDetailTypeDef:
    return {
        "SourceArn": ...,
    }
```

```python title="Definition"
class TrialComponentSourceDetailTypeDef(TypedDict):
    SourceArn: NotRequired[str],
    TrainingJob: NotRequired[TrainingJobTypeDef],  # (1)
    ProcessingJob: NotRequired[ProcessingJobTypeDef],  # (2)
    TransformJob: NotRequired[TransformJobTypeDef],  # (3)
```

1. See [:material-code-braces: TrainingJobTypeDef](./type_defs.md#trainingjobtypedef) 
2. See [:material-code-braces: ProcessingJobTypeDef](./type_defs.md#processingjobtypedef) 
3. See [:material-code-braces: TransformJobTypeDef](./type_defs.md#transformjobtypedef) 
## CreateMonitoringScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateMonitoringScheduleRequestRequestTypeDef

def get_value() -> CreateMonitoringScheduleRequestRequestTypeDef:
    return {
        "MonitoringScheduleName": ...,
        "MonitoringScheduleConfig": ...,
    }
```

```python title="Definition"
class CreateMonitoringScheduleRequestRequestTypeDef(TypedDict):
    MonitoringScheduleName: str,
    MonitoringScheduleConfig: MonitoringScheduleConfigTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeMonitoringScheduleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeMonitoringScheduleResponseTypeDef

def get_value() -> DescribeMonitoringScheduleResponseTypeDef:
    return {
        "MonitoringScheduleArn": ...,
        "MonitoringScheduleName": ...,
        "MonitoringScheduleStatus": ...,
        "MonitoringType": ...,
        "FailureReason": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
        "MonitoringScheduleConfig": ...,
        "EndpointName": ...,
        "LastMonitoringExecutionSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMonitoringScheduleResponseTypeDef(TypedDict):
    MonitoringScheduleArn: str,
    MonitoringScheduleName: str,
    MonitoringScheduleStatus: ScheduleStatusType,  # (1)
    MonitoringType: MonitoringTypeType,  # (2)
    FailureReason: str,
    CreationTime: datetime,
    LastModifiedTime: datetime,
    MonitoringScheduleConfig: MonitoringScheduleConfigTypeDef,  # (3)
    EndpointName: str,
    LastMonitoringExecutionSummary: MonitoringExecutionSummaryTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ScheduleStatusType](./literals.md#schedulestatustype) 
2. See [:material-code-brackets: MonitoringTypeType](./literals.md#monitoringtypetype) 
3. See [:material-code-braces: MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef) 
4. See [:material-code-braces: MonitoringExecutionSummaryTypeDef](./type_defs.md#monitoringexecutionsummarytypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MonitoringScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import MonitoringScheduleTypeDef

def get_value() -> MonitoringScheduleTypeDef:
    return {
        "MonitoringScheduleArn": ...,
    }
```

```python title="Definition"
class MonitoringScheduleTypeDef(TypedDict):
    MonitoringScheduleArn: NotRequired[str],
    MonitoringScheduleName: NotRequired[str],
    MonitoringScheduleStatus: NotRequired[ScheduleStatusType],  # (1)
    MonitoringType: NotRequired[MonitoringTypeType],  # (2)
    FailureReason: NotRequired[str],
    CreationTime: NotRequired[datetime],
    LastModifiedTime: NotRequired[datetime],
    MonitoringScheduleConfig: NotRequired[MonitoringScheduleConfigTypeDef],  # (3)
    EndpointName: NotRequired[str],
    LastMonitoringExecutionSummary: NotRequired[MonitoringExecutionSummaryTypeDef],  # (4)
    Tags: NotRequired[List[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: ScheduleStatusType](./literals.md#schedulestatustype) 
2. See [:material-code-brackets: MonitoringTypeType](./literals.md#monitoringtypetype) 
3. See [:material-code-braces: MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef) 
4. See [:material-code-braces: MonitoringExecutionSummaryTypeDef](./type_defs.md#monitoringexecutionsummarytypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateMonitoringScheduleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import UpdateMonitoringScheduleRequestRequestTypeDef

def get_value() -> UpdateMonitoringScheduleRequestRequestTypeDef:
    return {
        "MonitoringScheduleName": ...,
        "MonitoringScheduleConfig": ...,
    }
```

```python title="Definition"
class UpdateMonitoringScheduleRequestRequestTypeDef(TypedDict):
    MonitoringScheduleName: str,
    MonitoringScheduleConfig: MonitoringScheduleConfigTypeDef,  # (1)
```

1. See [:material-code-braces: MonitoringScheduleConfigTypeDef](./type_defs.md#monitoringscheduleconfigtypedef) 
## AlgorithmValidationSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import AlgorithmValidationSpecificationTypeDef

def get_value() -> AlgorithmValidationSpecificationTypeDef:
    return {
        "ValidationRole": ...,
        "ValidationProfiles": ...,
    }
```

```python title="Definition"
class AlgorithmValidationSpecificationTypeDef(TypedDict):
    ValidationRole: str,
    ValidationProfiles: Sequence[AlgorithmValidationProfileTypeDef],  # (1)
```

1. See [:material-code-braces: AlgorithmValidationProfileTypeDef](./type_defs.md#algorithmvalidationprofiletypedef) 
## ModelPackageValidationSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelPackageValidationSpecificationTypeDef

def get_value() -> ModelPackageValidationSpecificationTypeDef:
    return {
        "ValidationRole": ...,
        "ValidationProfiles": ...,
    }
```

```python title="Definition"
class ModelPackageValidationSpecificationTypeDef(TypedDict):
    ValidationRole: str,
    ValidationProfiles: Sequence[ModelPackageValidationProfileTypeDef],  # (1)
```

1. See [:material-code-braces: ModelPackageValidationProfileTypeDef](./type_defs.md#modelpackagevalidationprofiletypedef) 
## TrialComponentTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import TrialComponentTypeDef

def get_value() -> TrialComponentTypeDef:
    return {
        "TrialComponentName": ...,
    }
```

```python title="Definition"
class TrialComponentTypeDef(TypedDict):
    TrialComponentName: NotRequired[str],
    DisplayName: NotRequired[str],
    TrialComponentArn: NotRequired[str],
    Source: NotRequired[TrialComponentSourceTypeDef],  # (1)
    Status: NotRequired[TrialComponentStatusTypeDef],  # (2)
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    CreationTime: NotRequired[datetime],
    CreatedBy: NotRequired[UserContextTypeDef],  # (3)
    LastModifiedTime: NotRequired[datetime],
    LastModifiedBy: NotRequired[UserContextTypeDef],  # (3)
    Parameters: NotRequired[Dict[str, TrialComponentParameterValueTypeDef]],  # (5)
    InputArtifacts: NotRequired[Dict[str, TrialComponentArtifactTypeDef]],  # (6)
    OutputArtifacts: NotRequired[Dict[str, TrialComponentArtifactTypeDef]],  # (6)
    Metrics: NotRequired[List[TrialComponentMetricSummaryTypeDef]],  # (8)
    MetadataProperties: NotRequired[MetadataPropertiesTypeDef],  # (9)
    SourceDetail: NotRequired[TrialComponentSourceDetailTypeDef],  # (10)
    LineageGroupArn: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (11)
    Parents: NotRequired[List[ParentTypeDef]],  # (12)
```

1. See [:material-code-braces: TrialComponentSourceTypeDef](./type_defs.md#trialcomponentsourcetypedef) 
2. See [:material-code-braces: TrialComponentStatusTypeDef](./type_defs.md#trialcomponentstatustypedef) 
3. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
4. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
5. See [:material-code-braces: TrialComponentParameterValueTypeDef](./type_defs.md#trialcomponentparametervaluetypedef) 
6. See [:material-code-braces: TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef) 
7. See [:material-code-braces: TrialComponentArtifactTypeDef](./type_defs.md#trialcomponentartifacttypedef) 
8. See [:material-code-braces: TrialComponentMetricSummaryTypeDef](./type_defs.md#trialcomponentmetricsummarytypedef) 
9. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
10. See [:material-code-braces: TrialComponentSourceDetailTypeDef](./type_defs.md#trialcomponentsourcedetailtypedef) 
11. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
12. See [:material-code-braces: ParentTypeDef](./type_defs.md#parenttypedef) 
## EndpointTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import EndpointTypeDef

def get_value() -> EndpointTypeDef:
    return {
        "EndpointName": ...,
        "EndpointArn": ...,
        "EndpointConfigName": ...,
        "EndpointStatus": ...,
        "CreationTime": ...,
        "LastModifiedTime": ...,
    }
```

```python title="Definition"
class EndpointTypeDef(TypedDict):
    EndpointName: str,
    EndpointArn: str,
    EndpointConfigName: str,
    EndpointStatus: EndpointStatusType,  # (3)
    CreationTime: datetime,
    LastModifiedTime: datetime,
    ProductionVariants: NotRequired[List[ProductionVariantSummaryTypeDef]],  # (1)
    DataCaptureConfig: NotRequired[DataCaptureConfigSummaryTypeDef],  # (2)
    FailureReason: NotRequired[str],
    MonitoringSchedules: NotRequired[List[MonitoringScheduleTypeDef]],  # (4)
    Tags: NotRequired[List[TagTypeDef]],  # (5)
```

1. See [:material-code-braces: ProductionVariantSummaryTypeDef](./type_defs.md#productionvariantsummarytypedef) 
2. See [:material-code-braces: DataCaptureConfigSummaryTypeDef](./type_defs.md#datacaptureconfigsummarytypedef) 
3. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype) 
4. See [:material-code-braces: MonitoringScheduleTypeDef](./type_defs.md#monitoringscheduletypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAlgorithmInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateAlgorithmInputRequestTypeDef

def get_value() -> CreateAlgorithmInputRequestTypeDef:
    return {
        "AlgorithmName": ...,
        "TrainingSpecification": ...,
    }
```

```python title="Definition"
class CreateAlgorithmInputRequestTypeDef(TypedDict):
    AlgorithmName: str,
    TrainingSpecification: TrainingSpecificationTypeDef,  # (1)
    AlgorithmDescription: NotRequired[str],
    InferenceSpecification: NotRequired[InferenceSpecificationTypeDef],  # (2)
    ValidationSpecification: NotRequired[AlgorithmValidationSpecificationTypeDef],  # (3)
    CertifyForMarketplace: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: TrainingSpecificationTypeDef](./type_defs.md#trainingspecificationtypedef) 
2. See [:material-code-braces: InferenceSpecificationTypeDef](./type_defs.md#inferencespecificationtypedef) 
3. See [:material-code-braces: AlgorithmValidationSpecificationTypeDef](./type_defs.md#algorithmvalidationspecificationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeAlgorithmOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeAlgorithmOutputTypeDef

def get_value() -> DescribeAlgorithmOutputTypeDef:
    return {
        "AlgorithmName": ...,
        "AlgorithmArn": ...,
        "AlgorithmDescription": ...,
        "CreationTime": ...,
        "TrainingSpecification": ...,
        "InferenceSpecification": ...,
        "ValidationSpecification": ...,
        "AlgorithmStatus": ...,
        "AlgorithmStatusDetails": ...,
        "ProductId": ...,
        "CertifyForMarketplace": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAlgorithmOutputTypeDef(TypedDict):
    AlgorithmName: str,
    AlgorithmArn: str,
    AlgorithmDescription: str,
    CreationTime: datetime,
    TrainingSpecification: TrainingSpecificationTypeDef,  # (1)
    InferenceSpecification: InferenceSpecificationTypeDef,  # (2)
    ValidationSpecification: AlgorithmValidationSpecificationTypeDef,  # (3)
    AlgorithmStatus: AlgorithmStatusType,  # (4)
    AlgorithmStatusDetails: AlgorithmStatusDetailsTypeDef,  # (5)
    ProductId: str,
    CertifyForMarketplace: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: TrainingSpecificationTypeDef](./type_defs.md#trainingspecificationtypedef) 
2. See [:material-code-braces: InferenceSpecificationTypeDef](./type_defs.md#inferencespecificationtypedef) 
3. See [:material-code-braces: AlgorithmValidationSpecificationTypeDef](./type_defs.md#algorithmvalidationspecificationtypedef) 
4. See [:material-code-brackets: AlgorithmStatusType](./literals.md#algorithmstatustype) 
5. See [:material-code-braces: AlgorithmStatusDetailsTypeDef](./type_defs.md#algorithmstatusdetailstypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateModelPackageInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import CreateModelPackageInputRequestTypeDef

def get_value() -> CreateModelPackageInputRequestTypeDef:
    return {
        "ModelPackageName": ...,
    }
```

```python title="Definition"
class CreateModelPackageInputRequestTypeDef(TypedDict):
    ModelPackageName: NotRequired[str],
    ModelPackageGroupName: NotRequired[str],
    ModelPackageDescription: NotRequired[str],
    InferenceSpecification: NotRequired[InferenceSpecificationTypeDef],  # (1)
    ValidationSpecification: NotRequired[ModelPackageValidationSpecificationTypeDef],  # (2)
    SourceAlgorithmSpecification: NotRequired[SourceAlgorithmSpecificationTypeDef],  # (3)
    CertifyForMarketplace: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    ModelApprovalStatus: NotRequired[ModelApprovalStatusType],  # (5)
    MetadataProperties: NotRequired[MetadataPropertiesTypeDef],  # (6)
    ModelMetrics: NotRequired[ModelMetricsTypeDef],  # (7)
    ClientToken: NotRequired[str],
    CustomerMetadataProperties: NotRequired[Mapping[str, str]],
    DriftCheckBaselines: NotRequired[DriftCheckBaselinesTypeDef],  # (8)
    Domain: NotRequired[str],
    Task: NotRequired[str],
    SamplePayloadUrl: NotRequired[str],
    AdditionalInferenceSpecifications: NotRequired[Sequence[AdditionalInferenceSpecificationDefinitionTypeDef]],  # (9)
```

1. See [:material-code-braces: InferenceSpecificationTypeDef](./type_defs.md#inferencespecificationtypedef) 
2. See [:material-code-braces: ModelPackageValidationSpecificationTypeDef](./type_defs.md#modelpackagevalidationspecificationtypedef) 
3. See [:material-code-braces: SourceAlgorithmSpecificationTypeDef](./type_defs.md#sourcealgorithmspecificationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-brackets: ModelApprovalStatusType](./literals.md#modelapprovalstatustype) 
6. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
7. See [:material-code-braces: ModelMetricsTypeDef](./type_defs.md#modelmetricstypedef) 
8. See [:material-code-braces: DriftCheckBaselinesTypeDef](./type_defs.md#driftcheckbaselinestypedef) 
9. See [:material-code-braces: AdditionalInferenceSpecificationDefinitionTypeDef](./type_defs.md#additionalinferencespecificationdefinitiontypedef) 
## DescribeModelPackageOutputTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import DescribeModelPackageOutputTypeDef

def get_value() -> DescribeModelPackageOutputTypeDef:
    return {
        "ModelPackageName": ...,
        "ModelPackageGroupName": ...,
        "ModelPackageVersion": ...,
        "ModelPackageArn": ...,
        "ModelPackageDescription": ...,
        "CreationTime": ...,
        "InferenceSpecification": ...,
        "SourceAlgorithmSpecification": ...,
        "ValidationSpecification": ...,
        "ModelPackageStatus": ...,
        "ModelPackageStatusDetails": ...,
        "CertifyForMarketplace": ...,
        "ModelApprovalStatus": ...,
        "CreatedBy": ...,
        "MetadataProperties": ...,
        "ModelMetrics": ...,
        "LastModifiedTime": ...,
        "LastModifiedBy": ...,
        "ApprovalDescription": ...,
        "CustomerMetadataProperties": ...,
        "DriftCheckBaselines": ...,
        "Domain": ...,
        "Task": ...,
        "SamplePayloadUrl": ...,
        "AdditionalInferenceSpecifications": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeModelPackageOutputTypeDef(TypedDict):
    ModelPackageName: str,
    ModelPackageGroupName: str,
    ModelPackageVersion: int,
    ModelPackageArn: str,
    ModelPackageDescription: str,
    CreationTime: datetime,
    InferenceSpecification: InferenceSpecificationTypeDef,  # (1)
    SourceAlgorithmSpecification: SourceAlgorithmSpecificationTypeDef,  # (2)
    ValidationSpecification: ModelPackageValidationSpecificationTypeDef,  # (3)
    ModelPackageStatus: ModelPackageStatusType,  # (4)
    ModelPackageStatusDetails: ModelPackageStatusDetailsTypeDef,  # (5)
    CertifyForMarketplace: bool,
    ModelApprovalStatus: ModelApprovalStatusType,  # (6)
    CreatedBy: UserContextTypeDef,  # (7)
    MetadataProperties: MetadataPropertiesTypeDef,  # (8)
    ModelMetrics: ModelMetricsTypeDef,  # (9)
    LastModifiedTime: datetime,
    LastModifiedBy: UserContextTypeDef,  # (7)
    ApprovalDescription: str,
    CustomerMetadataProperties: Dict[str, str],
    DriftCheckBaselines: DriftCheckBaselinesTypeDef,  # (11)
    Domain: str,
    Task: str,
    SamplePayloadUrl: str,
    AdditionalInferenceSpecifications: List[AdditionalInferenceSpecificationDefinitionTypeDef],  # (12)
    ResponseMetadata: ResponseMetadataTypeDef,  # (13)
```

1. See [:material-code-braces: InferenceSpecificationTypeDef](./type_defs.md#inferencespecificationtypedef) 
2. See [:material-code-braces: SourceAlgorithmSpecificationTypeDef](./type_defs.md#sourcealgorithmspecificationtypedef) 
3. See [:material-code-braces: ModelPackageValidationSpecificationTypeDef](./type_defs.md#modelpackagevalidationspecificationtypedef) 
4. See [:material-code-brackets: ModelPackageStatusType](./literals.md#modelpackagestatustype) 
5. See [:material-code-braces: ModelPackageStatusDetailsTypeDef](./type_defs.md#modelpackagestatusdetailstypedef) 
6. See [:material-code-brackets: ModelApprovalStatusType](./literals.md#modelapprovalstatustype) 
7. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
8. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
9. See [:material-code-braces: ModelMetricsTypeDef](./type_defs.md#modelmetricstypedef) 
10. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
11. See [:material-code-braces: DriftCheckBaselinesTypeDef](./type_defs.md#driftcheckbaselinestypedef) 
12. See [:material-code-braces: AdditionalInferenceSpecificationDefinitionTypeDef](./type_defs.md#additionalinferencespecificationdefinitiontypedef) 
13. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModelPackageTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import ModelPackageTypeDef

def get_value() -> ModelPackageTypeDef:
    return {
        "ModelPackageName": ...,
    }
```

```python title="Definition"
class ModelPackageTypeDef(TypedDict):
    ModelPackageName: NotRequired[str],
    ModelPackageGroupName: NotRequired[str],
    ModelPackageVersion: NotRequired[int],
    ModelPackageArn: NotRequired[str],
    ModelPackageDescription: NotRequired[str],
    CreationTime: NotRequired[datetime],
    InferenceSpecification: NotRequired[InferenceSpecificationTypeDef],  # (1)
    SourceAlgorithmSpecification: NotRequired[SourceAlgorithmSpecificationTypeDef],  # (2)
    ValidationSpecification: NotRequired[ModelPackageValidationSpecificationTypeDef],  # (3)
    ModelPackageStatus: NotRequired[ModelPackageStatusType],  # (4)
    ModelPackageStatusDetails: NotRequired[ModelPackageStatusDetailsTypeDef],  # (5)
    CertifyForMarketplace: NotRequired[bool],
    ModelApprovalStatus: NotRequired[ModelApprovalStatusType],  # (6)
    CreatedBy: NotRequired[UserContextTypeDef],  # (7)
    MetadataProperties: NotRequired[MetadataPropertiesTypeDef],  # (8)
    ModelMetrics: NotRequired[ModelMetricsTypeDef],  # (9)
    LastModifiedTime: NotRequired[datetime],
    LastModifiedBy: NotRequired[UserContextTypeDef],  # (7)
    ApprovalDescription: NotRequired[str],
    Domain: NotRequired[str],
    Task: NotRequired[str],
    SamplePayloadUrl: NotRequired[str],
    AdditionalInferenceSpecifications: NotRequired[List[AdditionalInferenceSpecificationDefinitionTypeDef]],  # (11)
    Tags: NotRequired[List[TagTypeDef]],  # (12)
    CustomerMetadataProperties: NotRequired[Dict[str, str]],
    DriftCheckBaselines: NotRequired[DriftCheckBaselinesTypeDef],  # (13)
```

1. See [:material-code-braces: InferenceSpecificationTypeDef](./type_defs.md#inferencespecificationtypedef) 
2. See [:material-code-braces: SourceAlgorithmSpecificationTypeDef](./type_defs.md#sourcealgorithmspecificationtypedef) 
3. See [:material-code-braces: ModelPackageValidationSpecificationTypeDef](./type_defs.md#modelpackagevalidationspecificationtypedef) 
4. See [:material-code-brackets: ModelPackageStatusType](./literals.md#modelpackagestatustype) 
5. See [:material-code-braces: ModelPackageStatusDetailsTypeDef](./type_defs.md#modelpackagestatusdetailstypedef) 
6. See [:material-code-brackets: ModelApprovalStatusType](./literals.md#modelapprovalstatustype) 
7. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
8. See [:material-code-braces: MetadataPropertiesTypeDef](./type_defs.md#metadatapropertiestypedef) 
9. See [:material-code-braces: ModelMetricsTypeDef](./type_defs.md#modelmetricstypedef) 
10. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef) 
11. See [:material-code-braces: AdditionalInferenceSpecificationDefinitionTypeDef](./type_defs.md#additionalinferencespecificationdefinitiontypedef) 
12. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
13. See [:material-code-braces: DriftCheckBaselinesTypeDef](./type_defs.md#driftcheckbaselinestypedef) 
## SearchRecordTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import SearchRecordTypeDef

def get_value() -> SearchRecordTypeDef:
    return {
        "TrainingJob": ...,
    }
```

```python title="Definition"
class SearchRecordTypeDef(TypedDict):
    TrainingJob: NotRequired[TrainingJobTypeDef],  # (1)
    Experiment: NotRequired[ExperimentTypeDef],  # (2)
    Trial: NotRequired[TrialTypeDef],  # (3)
    TrialComponent: NotRequired[TrialComponentTypeDef],  # (4)
    Endpoint: NotRequired[EndpointTypeDef],  # (5)
    ModelPackage: NotRequired[ModelPackageTypeDef],  # (6)
    ModelPackageGroup: NotRequired[ModelPackageGroupTypeDef],  # (7)
    Pipeline: NotRequired[PipelineTypeDef],  # (8)
    PipelineExecution: NotRequired[PipelineExecutionTypeDef],  # (9)
    FeatureGroup: NotRequired[FeatureGroupTypeDef],  # (10)
    Project: NotRequired[ProjectTypeDef],  # (11)
```

1. See [:material-code-braces: TrainingJobTypeDef](./type_defs.md#trainingjobtypedef) 
2. See [:material-code-braces: ExperimentTypeDef](./type_defs.md#experimenttypedef) 
3. See [:material-code-braces: TrialTypeDef](./type_defs.md#trialtypedef) 
4. See [:material-code-braces: TrialComponentTypeDef](./type_defs.md#trialcomponenttypedef) 
5. See [:material-code-braces: EndpointTypeDef](./type_defs.md#endpointtypedef) 
6. See [:material-code-braces: ModelPackageTypeDef](./type_defs.md#modelpackagetypedef) 
7. See [:material-code-braces: ModelPackageGroupTypeDef](./type_defs.md#modelpackagegrouptypedef) 
8. See [:material-code-braces: PipelineTypeDef](./type_defs.md#pipelinetypedef) 
9. See [:material-code-braces: PipelineExecutionTypeDef](./type_defs.md#pipelineexecutiontypedef) 
10. See [:material-code-braces: FeatureGroupTypeDef](./type_defs.md#featuregrouptypedef) 
11. See [:material-code-braces: ProjectTypeDef](./type_defs.md#projecttypedef) 
## SearchResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sagemaker.type_defs import SearchResponseTypeDef

def get_value() -> SearchResponseTypeDef:
    return {
        "Results": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchResponseTypeDef(TypedDict):
    Results: List[SearchRecordTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SearchRecordTypeDef](./type_defs.md#searchrecordtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
