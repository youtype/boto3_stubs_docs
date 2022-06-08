# Literals

> [Index](../README.md) > [SageMaker](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#SageMaker)
    type annotations stubs module [mypy-boto3-sagemaker](https://pypi.org/project/mypy-boto3-sagemaker/).

## ActionStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ActionStatusType

def get_value() -> ActionStatusType:
    return "Completed"
```

```python title="Definition"
ActionStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
    "Unknown",
]
```
## AlgorithmSortByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AlgorithmSortByType

def get_value() -> AlgorithmSortByType:
    return "CreationTime"
```

```python title="Definition"
AlgorithmSortByType = Literal[
    "CreationTime",
    "Name",
]
```
## AlgorithmStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AlgorithmStatusType

def get_value() -> AlgorithmStatusType:
    return "Completed"
```

```python title="Definition"
AlgorithmStatusType = Literal[
    "Completed",
    "Deleting",
    "Failed",
    "InProgress",
    "Pending",
]
```
## AppImageConfigSortKeyType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AppImageConfigSortKeyType

def get_value() -> AppImageConfigSortKeyType:
    return "CreationTime"
```

```python title="Definition"
AppImageConfigSortKeyType = Literal[
    "CreationTime",
    "LastModifiedTime",
    "Name",
]
```
## AppInstanceTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AppInstanceTypeType

def get_value() -> AppInstanceTypeType:
    return "ml.c5.12xlarge"
```

```python title="Definition"
AppInstanceTypeType = Literal[
    "ml.c5.12xlarge",
    "ml.c5.18xlarge",
    "ml.c5.24xlarge",
    "ml.c5.2xlarge",
    "ml.c5.4xlarge",
    "ml.c5.9xlarge",
    "ml.c5.large",
    "ml.c5.xlarge",
    "ml.g4dn.12xlarge",
    "ml.g4dn.16xlarge",
    "ml.g4dn.2xlarge",
    "ml.g4dn.4xlarge",
    "ml.g4dn.8xlarge",
    "ml.g4dn.xlarge",
    "ml.g5.12xlarge",
    "ml.g5.16xlarge",
    "ml.g5.24xlarge",
    "ml.g5.2xlarge",
    "ml.g5.48xlarge",
    "ml.g5.4xlarge",
    "ml.g5.8xlarge",
    "ml.g5.xlarge",
    "ml.m5.12xlarge",
    "ml.m5.16xlarge",
    "ml.m5.24xlarge",
    "ml.m5.2xlarge",
    "ml.m5.4xlarge",
    "ml.m5.8xlarge",
    "ml.m5.large",
    "ml.m5.xlarge",
    "ml.m5d.12xlarge",
    "ml.m5d.16xlarge",
    "ml.m5d.24xlarge",
    "ml.m5d.2xlarge",
    "ml.m5d.4xlarge",
    "ml.m5d.8xlarge",
    "ml.m5d.large",
    "ml.m5d.xlarge",
    "ml.p3.16xlarge",
    "ml.p3.2xlarge",
    "ml.p3.8xlarge",
    "ml.p3dn.24xlarge",
    "ml.r5.12xlarge",
    "ml.r5.16xlarge",
    "ml.r5.24xlarge",
    "ml.r5.2xlarge",
    "ml.r5.4xlarge",
    "ml.r5.8xlarge",
    "ml.r5.large",
    "ml.r5.xlarge",
    "ml.t3.2xlarge",
    "ml.t3.large",
    "ml.t3.medium",
    "ml.t3.micro",
    "ml.t3.small",
    "ml.t3.xlarge",
    "system",
]
```
## AppNetworkAccessTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AppNetworkAccessTypeType

def get_value() -> AppNetworkAccessTypeType:
    return "PublicInternetOnly"
```

```python title="Definition"
AppNetworkAccessTypeType = Literal[
    "PublicInternetOnly",
    "VpcOnly",
]
```
## AppSecurityGroupManagementType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AppSecurityGroupManagementType

def get_value() -> AppSecurityGroupManagementType:
    return "Customer"
```

```python title="Definition"
AppSecurityGroupManagementType = Literal[
    "Customer",
    "Service",
]
```
## AppSortKeyType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AppSortKeyType

def get_value() -> AppSortKeyType:
    return "CreationTime"
```

```python title="Definition"
AppSortKeyType = Literal[
    "CreationTime",
]
```
## AppStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AppStatusType

def get_value() -> AppStatusType:
    return "Deleted"
```

```python title="Definition"
AppStatusType = Literal[
    "Deleted",
    "Deleting",
    "Failed",
    "InService",
    "Pending",
]
```
## AppTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AppTypeType

def get_value() -> AppTypeType:
    return "JupyterServer"
```

```python title="Definition"
AppTypeType = Literal[
    "JupyterServer",
    "KernelGateway",
    "RSessionGateway",
    "RStudioServerPro",
    "TensorBoard",
]
```
## ArtifactSourceIdTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ArtifactSourceIdTypeType

def get_value() -> ArtifactSourceIdTypeType:
    return "Custom"
```

```python title="Definition"
ArtifactSourceIdTypeType = Literal[
    "Custom",
    "MD5Hash",
    "S3ETag",
    "S3Version",
]
```
## AssemblyTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AssemblyTypeType

def get_value() -> AssemblyTypeType:
    return "Line"
```

```python title="Definition"
AssemblyTypeType = Literal[
    "Line",
    "None",
]
```
## AssociationEdgeTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AssociationEdgeTypeType

def get_value() -> AssociationEdgeTypeType:
    return "AssociatedWith"
```

```python title="Definition"
AssociationEdgeTypeType = Literal[
    "AssociatedWith",
    "ContributedTo",
    "DerivedFrom",
    "Produced",
]
```
## AthenaResultCompressionTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AthenaResultCompressionTypeType

def get_value() -> AthenaResultCompressionTypeType:
    return "GZIP"
```

```python title="Definition"
AthenaResultCompressionTypeType = Literal[
    "GZIP",
    "SNAPPY",
    "ZLIB",
]
```
## AthenaResultFormatType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AthenaResultFormatType

def get_value() -> AthenaResultFormatType:
    return "AVRO"
```

```python title="Definition"
AthenaResultFormatType = Literal[
    "AVRO",
    "JSON",
    "ORC",
    "PARQUET",
    "TEXTFILE",
]
```
## AuthModeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AuthModeType

def get_value() -> AuthModeType:
    return "IAM"
```

```python title="Definition"
AuthModeType = Literal[
    "IAM",
    "SSO",
]
```
## AutoMLChannelTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AutoMLChannelTypeType

def get_value() -> AutoMLChannelTypeType:
    return "training"
```

```python title="Definition"
AutoMLChannelTypeType = Literal[
    "training",
    "validation",
]
```
## AutoMLJobObjectiveTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AutoMLJobObjectiveTypeType

def get_value() -> AutoMLJobObjectiveTypeType:
    return "Maximize"
```

```python title="Definition"
AutoMLJobObjectiveTypeType = Literal[
    "Maximize",
    "Minimize",
]
```
## AutoMLJobSecondaryStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AutoMLJobSecondaryStatusType

def get_value() -> AutoMLJobSecondaryStatusType:
    return "AnalyzingData"
```

```python title="Definition"
AutoMLJobSecondaryStatusType = Literal[
    "AnalyzingData",
    "CandidateDefinitionsGenerated",
    "Completed",
    "DeployingModel",
    "ExplainabilityError",
    "Failed",
    "FeatureEngineering",
    "GeneratingExplainabilityReport",
    "GeneratingModelInsightsReport",
    "MaxAutoMLJobRuntimeReached",
    "MaxCandidatesReached",
    "ModelDeploymentError",
    "ModelInsightsError",
    "ModelTuning",
    "Starting",
    "Stopped",
    "Stopping",
]
```
## AutoMLJobStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AutoMLJobStatusType

def get_value() -> AutoMLJobStatusType:
    return "Completed"
```

```python title="Definition"
AutoMLJobStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## AutoMLMetricEnumType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AutoMLMetricEnumType

def get_value() -> AutoMLMetricEnumType:
    return "AUC"
```

```python title="Definition"
AutoMLMetricEnumType = Literal[
    "Accuracy",
    "AUC",
    "F1",
    "F1macro",
    "MSE",
]
```
## AutoMLMetricExtendedEnumType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AutoMLMetricExtendedEnumType

def get_value() -> AutoMLMetricExtendedEnumType:
    return "AUC"
```

```python title="Definition"
AutoMLMetricExtendedEnumType = Literal[
    "Accuracy",
    "AUC",
    "BalancedAccuracy",
    "F1",
    "F1macro",
    "LogLoss",
    "MAE",
    "MSE",
    "Precision",
    "PrecisionMacro",
    "R2",
    "Recall",
    "RecallMacro",
    "RMSE",
]
```
## AutoMLS3DataTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AutoMLS3DataTypeType

def get_value() -> AutoMLS3DataTypeType:
    return "ManifestFile"
```

```python title="Definition"
AutoMLS3DataTypeType = Literal[
    "ManifestFile",
    "S3Prefix",
]
```
## AutoMLSortByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AutoMLSortByType

def get_value() -> AutoMLSortByType:
    return "CreationTime"
```

```python title="Definition"
AutoMLSortByType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## AutoMLSortOrderType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AutoMLSortOrderType

def get_value() -> AutoMLSortOrderType:
    return "Ascending"
```

```python title="Definition"
AutoMLSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## AwsManagedHumanLoopRequestSourceType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import AwsManagedHumanLoopRequestSourceType

def get_value() -> AwsManagedHumanLoopRequestSourceType:
    return "AWS/Rekognition/DetectModerationLabels/Image/V3"
```

```python title="Definition"
AwsManagedHumanLoopRequestSourceType = Literal[
    "AWS/Rekognition/DetectModerationLabels/Image/V3",
    "AWS/Textract/AnalyzeDocument/Forms/V1",
]
```
## BatchStrategyType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import BatchStrategyType

def get_value() -> BatchStrategyType:
    return "MultiRecord"
```

```python title="Definition"
BatchStrategyType = Literal[
    "MultiRecord",
    "SingleRecord",
]
```
## BooleanOperatorType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import BooleanOperatorType

def get_value() -> BooleanOperatorType:
    return "And"
```

```python title="Definition"
BooleanOperatorType = Literal[
    "And",
    "Or",
]
```
## CandidateSortByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import CandidateSortByType

def get_value() -> CandidateSortByType:
    return "CreationTime"
```

```python title="Definition"
CandidateSortByType = Literal[
    "CreationTime",
    "FinalObjectiveMetricValue",
    "Status",
]
```
## CandidateStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import CandidateStatusType

def get_value() -> CandidateStatusType:
    return "Completed"
```

```python title="Definition"
CandidateStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## CandidateStepTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import CandidateStepTypeType

def get_value() -> CandidateStepTypeType:
    return "AWS::SageMaker::ProcessingJob"
```

```python title="Definition"
CandidateStepTypeType = Literal[
    "AWS::SageMaker::ProcessingJob",
    "AWS::SageMaker::TrainingJob",
    "AWS::SageMaker::TransformJob",
]
```
## CapacitySizeTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import CapacitySizeTypeType

def get_value() -> CapacitySizeTypeType:
    return "CAPACITY_PERCENT"
```

```python title="Definition"
CapacitySizeTypeType = Literal[
    "CAPACITY_PERCENT",
    "INSTANCE_COUNT",
]
```
## CaptureModeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import CaptureModeType

def get_value() -> CaptureModeType:
    return "Input"
```

```python title="Definition"
CaptureModeType = Literal[
    "Input",
    "Output",
]
```
## CaptureStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import CaptureStatusType

def get_value() -> CaptureStatusType:
    return "Started"
```

```python title="Definition"
CaptureStatusType = Literal[
    "Started",
    "Stopped",
]
```
## CodeRepositorySortByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import CodeRepositorySortByType

def get_value() -> CodeRepositorySortByType:
    return "CreationTime"
```

```python title="Definition"
CodeRepositorySortByType = Literal[
    "CreationTime",
    "LastModifiedTime",
    "Name",
]
```
## CodeRepositorySortOrderType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import CodeRepositorySortOrderType

def get_value() -> CodeRepositorySortOrderType:
    return "Ascending"
```

```python title="Definition"
CodeRepositorySortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## CompilationJobStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import CompilationJobStatusType

def get_value() -> CompilationJobStatusType:
    return "COMPLETED"
```

```python title="Definition"
CompilationJobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "INPROGRESS",
    "STARTING",
    "STOPPED",
    "STOPPING",
]
```
## CompressionTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import CompressionTypeType

def get_value() -> CompressionTypeType:
    return "Gzip"
```

```python title="Definition"
CompressionTypeType = Literal[
    "Gzip",
    "None",
]
```
## ConditionOutcomeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ConditionOutcomeType

def get_value() -> ConditionOutcomeType:
    return "False"
```

```python title="Definition"
ConditionOutcomeType = Literal[
    "False",
    "True",
]
```
## ContainerModeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ContainerModeType

def get_value() -> ContainerModeType:
    return "MultiModel"
```

```python title="Definition"
ContainerModeType = Literal[
    "MultiModel",
    "SingleModel",
]
```
## ContentClassifierType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ContentClassifierType

def get_value() -> ContentClassifierType:
    return "FreeOfAdultContent"
```

```python title="Definition"
ContentClassifierType = Literal[
    "FreeOfAdultContent",
    "FreeOfPersonallyIdentifiableInformation",
]
```
## DataDistributionTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import DataDistributionTypeType

def get_value() -> DataDistributionTypeType:
    return "FullyReplicated"
```

```python title="Definition"
DataDistributionTypeType = Literal[
    "FullyReplicated",
    "ShardedByS3Key",
]
```
## DetailedAlgorithmStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import DetailedAlgorithmStatusType

def get_value() -> DetailedAlgorithmStatusType:
    return "Completed"
```

```python title="Definition"
DetailedAlgorithmStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "NotStarted",
]
```
## DetailedModelPackageStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import DetailedModelPackageStatusType

def get_value() -> DetailedModelPackageStatusType:
    return "Completed"
```

```python title="Definition"
DetailedModelPackageStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "NotStarted",
]
```
## DirectInternetAccessType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import DirectInternetAccessType

def get_value() -> DirectInternetAccessType:
    return "Disabled"
```

```python title="Definition"
DirectInternetAccessType = Literal[
    "Disabled",
    "Enabled",
]
```
## DirectionType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import DirectionType

def get_value() -> DirectionType:
    return "Ascendants"
```

```python title="Definition"
DirectionType = Literal[
    "Ascendants",
    "Both",
    "Descendants",
]
```
## DomainStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import DomainStatusType

def get_value() -> DomainStatusType:
    return "Delete_Failed"
```

```python title="Definition"
DomainStatusType = Literal[
    "Delete_Failed",
    "Deleting",
    "Failed",
    "InService",
    "Pending",
    "Update_Failed",
    "Updating",
]
```
## EdgePackagingJobStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import EdgePackagingJobStatusType

def get_value() -> EdgePackagingJobStatusType:
    return "COMPLETED"
```

```python title="Definition"
EdgePackagingJobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "INPROGRESS",
    "STARTING",
    "STOPPED",
    "STOPPING",
]
```
## EdgePresetDeploymentStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import EdgePresetDeploymentStatusType

def get_value() -> EdgePresetDeploymentStatusType:
    return "COMPLETED"
```

```python title="Definition"
EdgePresetDeploymentStatusType = Literal[
    "COMPLETED",
    "FAILED",
]
```
## EdgePresetDeploymentTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import EdgePresetDeploymentTypeType

def get_value() -> EdgePresetDeploymentTypeType:
    return "GreengrassV2Component"
```

```python title="Definition"
EdgePresetDeploymentTypeType = Literal[
    "GreengrassV2Component",
]
```
## EndpointConfigSortKeyType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import EndpointConfigSortKeyType

def get_value() -> EndpointConfigSortKeyType:
    return "CreationTime"
```

```python title="Definition"
EndpointConfigSortKeyType = Literal[
    "CreationTime",
    "Name",
]
```
## EndpointDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import EndpointDeletedWaiterName

def get_value() -> EndpointDeletedWaiterName:
    return "endpoint_deleted"
```

```python title="Definition"
EndpointDeletedWaiterName = Literal[
    "endpoint_deleted",
]
```
## EndpointInServiceWaiterName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import EndpointInServiceWaiterName

def get_value() -> EndpointInServiceWaiterName:
    return "endpoint_in_service"
```

```python title="Definition"
EndpointInServiceWaiterName = Literal[
    "endpoint_in_service",
]
```
## EndpointSortKeyType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import EndpointSortKeyType

def get_value() -> EndpointSortKeyType:
    return "CreationTime"
```

```python title="Definition"
EndpointSortKeyType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## EndpointStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import EndpointStatusType

def get_value() -> EndpointStatusType:
    return "Creating"
```

```python title="Definition"
EndpointStatusType = Literal[
    "Creating",
    "Deleting",
    "Failed",
    "InService",
    "OutOfService",
    "RollingBack",
    "SystemUpdating",
    "Updating",
]
```
## ExecutionStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "Completed"
```

```python title="Definition"
ExecutionStatusType = Literal[
    "Completed",
    "CompletedWithViolations",
    "Failed",
    "InProgress",
    "Pending",
    "Stopped",
    "Stopping",
]
```
## FeatureGroupSortByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import FeatureGroupSortByType

def get_value() -> FeatureGroupSortByType:
    return "CreationTime"
```

```python title="Definition"
FeatureGroupSortByType = Literal[
    "CreationTime",
    "FeatureGroupStatus",
    "Name",
    "OfflineStoreStatus",
]
```
## FeatureGroupSortOrderType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import FeatureGroupSortOrderType

def get_value() -> FeatureGroupSortOrderType:
    return "Ascending"
```

```python title="Definition"
FeatureGroupSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## FeatureGroupStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import FeatureGroupStatusType

def get_value() -> FeatureGroupStatusType:
    return "CreateFailed"
```

```python title="Definition"
FeatureGroupStatusType = Literal[
    "Created",
    "CreateFailed",
    "Creating",
    "DeleteFailed",
    "Deleting",
]
```
## FeatureTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import FeatureTypeType

def get_value() -> FeatureTypeType:
    return "Fractional"
```

```python title="Definition"
FeatureTypeType = Literal[
    "Fractional",
    "Integral",
    "String",
]
```
## FileSystemAccessModeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import FileSystemAccessModeType

def get_value() -> FileSystemAccessModeType:
    return "ro"
```

```python title="Definition"
FileSystemAccessModeType = Literal[
    "ro",
    "rw",
]
```
## FileSystemTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import FileSystemTypeType

def get_value() -> FileSystemTypeType:
    return "EFS"
```

```python title="Definition"
FileSystemTypeType = Literal[
    "EFS",
    "FSxLustre",
]
```
## FlowDefinitionStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import FlowDefinitionStatusType

def get_value() -> FlowDefinitionStatusType:
    return "Active"
```

```python title="Definition"
FlowDefinitionStatusType = Literal[
    "Active",
    "Deleting",
    "Failed",
    "Initializing",
]
```
## FrameworkType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import FrameworkType

def get_value() -> FrameworkType:
    return "DARKNET"
```

```python title="Definition"
FrameworkType = Literal[
    "DARKNET",
    "KERAS",
    "MXNET",
    "ONNX",
    "PYTORCH",
    "SKLEARN",
    "TENSORFLOW",
    "TFLITE",
    "XGBOOST",
]
```
## HumanTaskUiStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import HumanTaskUiStatusType

def get_value() -> HumanTaskUiStatusType:
    return "Active"
```

```python title="Definition"
HumanTaskUiStatusType = Literal[
    "Active",
    "Deleting",
]
```
## HyperParameterScalingTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import HyperParameterScalingTypeType

def get_value() -> HyperParameterScalingTypeType:
    return "Auto"
```

```python title="Definition"
HyperParameterScalingTypeType = Literal[
    "Auto",
    "Linear",
    "Logarithmic",
    "ReverseLogarithmic",
]
```
## HyperParameterTuningJobObjectiveTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import HyperParameterTuningJobObjectiveTypeType

def get_value() -> HyperParameterTuningJobObjectiveTypeType:
    return "Maximize"
```

```python title="Definition"
HyperParameterTuningJobObjectiveTypeType = Literal[
    "Maximize",
    "Minimize",
]
```
## HyperParameterTuningJobSortByOptionsType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import HyperParameterTuningJobSortByOptionsType

def get_value() -> HyperParameterTuningJobSortByOptionsType:
    return "CreationTime"
```

```python title="Definition"
HyperParameterTuningJobSortByOptionsType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## HyperParameterTuningJobStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import HyperParameterTuningJobStatusType

def get_value() -> HyperParameterTuningJobStatusType:
    return "Completed"
```

```python title="Definition"
HyperParameterTuningJobStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## HyperParameterTuningJobStrategyTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import HyperParameterTuningJobStrategyTypeType

def get_value() -> HyperParameterTuningJobStrategyTypeType:
    return "Bayesian"
```

```python title="Definition"
HyperParameterTuningJobStrategyTypeType = Literal[
    "Bayesian",
    "Random",
]
```
## HyperParameterTuningJobWarmStartTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import HyperParameterTuningJobWarmStartTypeType

def get_value() -> HyperParameterTuningJobWarmStartTypeType:
    return "IdenticalDataAndAlgorithm"
```

```python title="Definition"
HyperParameterTuningJobWarmStartTypeType = Literal[
    "IdenticalDataAndAlgorithm",
    "TransferLearning",
]
```
## ImageCreatedWaiterName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ImageCreatedWaiterName

def get_value() -> ImageCreatedWaiterName:
    return "image_created"
```

```python title="Definition"
ImageCreatedWaiterName = Literal[
    "image_created",
]
```
## ImageDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ImageDeletedWaiterName

def get_value() -> ImageDeletedWaiterName:
    return "image_deleted"
```

```python title="Definition"
ImageDeletedWaiterName = Literal[
    "image_deleted",
]
```
## ImageSortByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ImageSortByType

def get_value() -> ImageSortByType:
    return "CREATION_TIME"
```

```python title="Definition"
ImageSortByType = Literal[
    "CREATION_TIME",
    "IMAGE_NAME",
    "LAST_MODIFIED_TIME",
]
```
## ImageSortOrderType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ImageSortOrderType

def get_value() -> ImageSortOrderType:
    return "ASCENDING"
```

```python title="Definition"
ImageSortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## ImageStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ImageStatusType

def get_value() -> ImageStatusType:
    return "CREATED"
```

```python title="Definition"
ImageStatusType = Literal[
    "CREATE_FAILED",
    "CREATED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## ImageUpdatedWaiterName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ImageUpdatedWaiterName

def get_value() -> ImageUpdatedWaiterName:
    return "image_updated"
```

```python title="Definition"
ImageUpdatedWaiterName = Literal[
    "image_updated",
]
```
## ImageVersionCreatedWaiterName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ImageVersionCreatedWaiterName

def get_value() -> ImageVersionCreatedWaiterName:
    return "image_version_created"
```

```python title="Definition"
ImageVersionCreatedWaiterName = Literal[
    "image_version_created",
]
```
## ImageVersionDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ImageVersionDeletedWaiterName

def get_value() -> ImageVersionDeletedWaiterName:
    return "image_version_deleted"
```

```python title="Definition"
ImageVersionDeletedWaiterName = Literal[
    "image_version_deleted",
]
```
## ImageVersionSortByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ImageVersionSortByType

def get_value() -> ImageVersionSortByType:
    return "CREATION_TIME"
```

```python title="Definition"
ImageVersionSortByType = Literal[
    "CREATION_TIME",
    "LAST_MODIFIED_TIME",
    "VERSION",
]
```
## ImageVersionSortOrderType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ImageVersionSortOrderType

def get_value() -> ImageVersionSortOrderType:
    return "ASCENDING"
```

```python title="Definition"
ImageVersionSortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## ImageVersionStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ImageVersionStatusType

def get_value() -> ImageVersionStatusType:
    return "CREATED"
```

```python title="Definition"
ImageVersionStatusType = Literal[
    "CREATE_FAILED",
    "CREATED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
]
```
## InferenceExecutionModeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import InferenceExecutionModeType

def get_value() -> InferenceExecutionModeType:
    return "Direct"
```

```python title="Definition"
InferenceExecutionModeType = Literal[
    "Direct",
    "Serial",
]
```
## InputModeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import InputModeType

def get_value() -> InputModeType:
    return "File"
```

```python title="Definition"
InputModeType = Literal[
    "File",
    "Pipe",
]
```
## InstanceTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import InstanceTypeType

def get_value() -> InstanceTypeType:
    return "ml.c4.2xlarge"
```

```python title="Definition"
InstanceTypeType = Literal[
    "ml.c4.2xlarge",
    "ml.c4.4xlarge",
    "ml.c4.8xlarge",
    "ml.c4.xlarge",
    "ml.c5.18xlarge",
    "ml.c5.2xlarge",
    "ml.c5.4xlarge",
    "ml.c5.9xlarge",
    "ml.c5.xlarge",
    "ml.c5d.18xlarge",
    "ml.c5d.2xlarge",
    "ml.c5d.4xlarge",
    "ml.c5d.9xlarge",
    "ml.c5d.xlarge",
    "ml.g4dn.12xlarge",
    "ml.g4dn.16xlarge",
    "ml.g4dn.2xlarge",
    "ml.g4dn.4xlarge",
    "ml.g4dn.8xlarge",
    "ml.g4dn.xlarge",
    "ml.g5.12xlarge",
    "ml.g5.16xlarge",
    "ml.g5.24xlarge",
    "ml.g5.2xlarge",
    "ml.g5.48xlarge",
    "ml.g5.4xlarge",
    "ml.g5.8xlarge",
    "ml.g5.xlarge",
    "ml.m4.10xlarge",
    "ml.m4.16xlarge",
    "ml.m4.2xlarge",
    "ml.m4.4xlarge",
    "ml.m4.xlarge",
    "ml.m5.12xlarge",
    "ml.m5.24xlarge",
    "ml.m5.2xlarge",
    "ml.m5.4xlarge",
    "ml.m5.xlarge",
    "ml.m5d.12xlarge",
    "ml.m5d.16xlarge",
    "ml.m5d.24xlarge",
    "ml.m5d.2xlarge",
    "ml.m5d.4xlarge",
    "ml.m5d.8xlarge",
    "ml.m5d.large",
    "ml.m5d.xlarge",
    "ml.p2.16xlarge",
    "ml.p2.8xlarge",
    "ml.p2.xlarge",
    "ml.p3.16xlarge",
    "ml.p3.2xlarge",
    "ml.p3.8xlarge",
    "ml.p3dn.24xlarge",
    "ml.r5.12xlarge",
    "ml.r5.16xlarge",
    "ml.r5.24xlarge",
    "ml.r5.2xlarge",
    "ml.r5.4xlarge",
    "ml.r5.8xlarge",
    "ml.r5.large",
    "ml.r5.xlarge",
    "ml.t2.2xlarge",
    "ml.t2.large",
    "ml.t2.medium",
    "ml.t2.xlarge",
    "ml.t3.2xlarge",
    "ml.t3.large",
    "ml.t3.medium",
    "ml.t3.xlarge",
]
```
## JoinSourceType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import JoinSourceType

def get_value() -> JoinSourceType:
    return "Input"
```

```python title="Definition"
JoinSourceType = Literal[
    "Input",
    "None",
]
```
## LabelingJobStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import LabelingJobStatusType

def get_value() -> LabelingJobStatusType:
    return "Completed"
```

```python title="Definition"
LabelingJobStatusType = Literal[
    "Completed",
    "Failed",
    "Initializing",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## LineageTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import LineageTypeType

def get_value() -> LineageTypeType:
    return "Action"
```

```python title="Definition"
LineageTypeType = Literal[
    "Action",
    "Artifact",
    "Context",
    "TrialComponent",
]
```
## ListActionsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListActionsPaginatorName

def get_value() -> ListActionsPaginatorName:
    return "list_actions"
```

```python title="Definition"
ListActionsPaginatorName = Literal[
    "list_actions",
]
```
## ListAlgorithmsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListAlgorithmsPaginatorName

def get_value() -> ListAlgorithmsPaginatorName:
    return "list_algorithms"
```

```python title="Definition"
ListAlgorithmsPaginatorName = Literal[
    "list_algorithms",
]
```
## ListAppImageConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListAppImageConfigsPaginatorName

def get_value() -> ListAppImageConfigsPaginatorName:
    return "list_app_image_configs"
```

```python title="Definition"
ListAppImageConfigsPaginatorName = Literal[
    "list_app_image_configs",
]
```
## ListAppsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListAppsPaginatorName

def get_value() -> ListAppsPaginatorName:
    return "list_apps"
```

```python title="Definition"
ListAppsPaginatorName = Literal[
    "list_apps",
]
```
## ListArtifactsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListArtifactsPaginatorName

def get_value() -> ListArtifactsPaginatorName:
    return "list_artifacts"
```

```python title="Definition"
ListArtifactsPaginatorName = Literal[
    "list_artifacts",
]
```
## ListAssociationsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListAssociationsPaginatorName

def get_value() -> ListAssociationsPaginatorName:
    return "list_associations"
```

```python title="Definition"
ListAssociationsPaginatorName = Literal[
    "list_associations",
]
```
## ListAutoMLJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListAutoMLJobsPaginatorName

def get_value() -> ListAutoMLJobsPaginatorName:
    return "list_auto_ml_jobs"
```

```python title="Definition"
ListAutoMLJobsPaginatorName = Literal[
    "list_auto_ml_jobs",
]
```
## ListCandidatesForAutoMLJobPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListCandidatesForAutoMLJobPaginatorName

def get_value() -> ListCandidatesForAutoMLJobPaginatorName:
    return "list_candidates_for_auto_ml_job"
```

```python title="Definition"
ListCandidatesForAutoMLJobPaginatorName = Literal[
    "list_candidates_for_auto_ml_job",
]
```
## ListCodeRepositoriesPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListCodeRepositoriesPaginatorName

def get_value() -> ListCodeRepositoriesPaginatorName:
    return "list_code_repositories"
```

```python title="Definition"
ListCodeRepositoriesPaginatorName = Literal[
    "list_code_repositories",
]
```
## ListCompilationJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListCompilationJobsPaginatorName

def get_value() -> ListCompilationJobsPaginatorName:
    return "list_compilation_jobs"
```

```python title="Definition"
ListCompilationJobsPaginatorName = Literal[
    "list_compilation_jobs",
]
```
## ListCompilationJobsSortByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListCompilationJobsSortByType

def get_value() -> ListCompilationJobsSortByType:
    return "CreationTime"
```

```python title="Definition"
ListCompilationJobsSortByType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## ListContextsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListContextsPaginatorName

def get_value() -> ListContextsPaginatorName:
    return "list_contexts"
```

```python title="Definition"
ListContextsPaginatorName = Literal[
    "list_contexts",
]
```
## ListDataQualityJobDefinitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListDataQualityJobDefinitionsPaginatorName

def get_value() -> ListDataQualityJobDefinitionsPaginatorName:
    return "list_data_quality_job_definitions"
```

```python title="Definition"
ListDataQualityJobDefinitionsPaginatorName = Literal[
    "list_data_quality_job_definitions",
]
```
## ListDeviceFleetsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListDeviceFleetsPaginatorName

def get_value() -> ListDeviceFleetsPaginatorName:
    return "list_device_fleets"
```

```python title="Definition"
ListDeviceFleetsPaginatorName = Literal[
    "list_device_fleets",
]
```
## ListDeviceFleetsSortByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListDeviceFleetsSortByType

def get_value() -> ListDeviceFleetsSortByType:
    return "CREATION_TIME"
```

```python title="Definition"
ListDeviceFleetsSortByType = Literal[
    "CREATION_TIME",
    "LAST_MODIFIED_TIME",
    "NAME",
]
```
## ListDevicesPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListDevicesPaginatorName

def get_value() -> ListDevicesPaginatorName:
    return "list_devices"
```

```python title="Definition"
ListDevicesPaginatorName = Literal[
    "list_devices",
]
```
## ListDomainsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListDomainsPaginatorName

def get_value() -> ListDomainsPaginatorName:
    return "list_domains"
```

```python title="Definition"
ListDomainsPaginatorName = Literal[
    "list_domains",
]
```
## ListEdgePackagingJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListEdgePackagingJobsPaginatorName

def get_value() -> ListEdgePackagingJobsPaginatorName:
    return "list_edge_packaging_jobs"
```

```python title="Definition"
ListEdgePackagingJobsPaginatorName = Literal[
    "list_edge_packaging_jobs",
]
```
## ListEdgePackagingJobsSortByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListEdgePackagingJobsSortByType

def get_value() -> ListEdgePackagingJobsSortByType:
    return "CREATION_TIME"
```

```python title="Definition"
ListEdgePackagingJobsSortByType = Literal[
    "CREATION_TIME",
    "LAST_MODIFIED_TIME",
    "MODEL_NAME",
    "NAME",
    "STATUS",
]
```
## ListEndpointConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListEndpointConfigsPaginatorName

def get_value() -> ListEndpointConfigsPaginatorName:
    return "list_endpoint_configs"
```

```python title="Definition"
ListEndpointConfigsPaginatorName = Literal[
    "list_endpoint_configs",
]
```
## ListEndpointsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListEndpointsPaginatorName

def get_value() -> ListEndpointsPaginatorName:
    return "list_endpoints"
```

```python title="Definition"
ListEndpointsPaginatorName = Literal[
    "list_endpoints",
]
```
## ListExperimentsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListExperimentsPaginatorName

def get_value() -> ListExperimentsPaginatorName:
    return "list_experiments"
```

```python title="Definition"
ListExperimentsPaginatorName = Literal[
    "list_experiments",
]
```
## ListFeatureGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListFeatureGroupsPaginatorName

def get_value() -> ListFeatureGroupsPaginatorName:
    return "list_feature_groups"
```

```python title="Definition"
ListFeatureGroupsPaginatorName = Literal[
    "list_feature_groups",
]
```
## ListFlowDefinitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListFlowDefinitionsPaginatorName

def get_value() -> ListFlowDefinitionsPaginatorName:
    return "list_flow_definitions"
```

```python title="Definition"
ListFlowDefinitionsPaginatorName = Literal[
    "list_flow_definitions",
]
```
## ListHumanTaskUisPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListHumanTaskUisPaginatorName

def get_value() -> ListHumanTaskUisPaginatorName:
    return "list_human_task_uis"
```

```python title="Definition"
ListHumanTaskUisPaginatorName = Literal[
    "list_human_task_uis",
]
```
## ListHyperParameterTuningJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListHyperParameterTuningJobsPaginatorName

def get_value() -> ListHyperParameterTuningJobsPaginatorName:
    return "list_hyper_parameter_tuning_jobs"
```

```python title="Definition"
ListHyperParameterTuningJobsPaginatorName = Literal[
    "list_hyper_parameter_tuning_jobs",
]
```
## ListImageVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListImageVersionsPaginatorName

def get_value() -> ListImageVersionsPaginatorName:
    return "list_image_versions"
```

```python title="Definition"
ListImageVersionsPaginatorName = Literal[
    "list_image_versions",
]
```
## ListImagesPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListImagesPaginatorName

def get_value() -> ListImagesPaginatorName:
    return "list_images"
```

```python title="Definition"
ListImagesPaginatorName = Literal[
    "list_images",
]
```
## ListInferenceRecommendationsJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListInferenceRecommendationsJobsPaginatorName

def get_value() -> ListInferenceRecommendationsJobsPaginatorName:
    return "list_inference_recommendations_jobs"
```

```python title="Definition"
ListInferenceRecommendationsJobsPaginatorName = Literal[
    "list_inference_recommendations_jobs",
]
```
## ListInferenceRecommendationsJobsSortByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListInferenceRecommendationsJobsSortByType

def get_value() -> ListInferenceRecommendationsJobsSortByType:
    return "CreationTime"
```

```python title="Definition"
ListInferenceRecommendationsJobsSortByType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## ListLabelingJobsForWorkteamPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListLabelingJobsForWorkteamPaginatorName

def get_value() -> ListLabelingJobsForWorkteamPaginatorName:
    return "list_labeling_jobs_for_workteam"
```

```python title="Definition"
ListLabelingJobsForWorkteamPaginatorName = Literal[
    "list_labeling_jobs_for_workteam",
]
```
## ListLabelingJobsForWorkteamSortByOptionsType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListLabelingJobsForWorkteamSortByOptionsType

def get_value() -> ListLabelingJobsForWorkteamSortByOptionsType:
    return "CreationTime"
```

```python title="Definition"
ListLabelingJobsForWorkteamSortByOptionsType = Literal[
    "CreationTime",
]
```
## ListLabelingJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListLabelingJobsPaginatorName

def get_value() -> ListLabelingJobsPaginatorName:
    return "list_labeling_jobs"
```

```python title="Definition"
ListLabelingJobsPaginatorName = Literal[
    "list_labeling_jobs",
]
```
## ListLineageGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListLineageGroupsPaginatorName

def get_value() -> ListLineageGroupsPaginatorName:
    return "list_lineage_groups"
```

```python title="Definition"
ListLineageGroupsPaginatorName = Literal[
    "list_lineage_groups",
]
```
## ListModelBiasJobDefinitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListModelBiasJobDefinitionsPaginatorName

def get_value() -> ListModelBiasJobDefinitionsPaginatorName:
    return "list_model_bias_job_definitions"
```

```python title="Definition"
ListModelBiasJobDefinitionsPaginatorName = Literal[
    "list_model_bias_job_definitions",
]
```
## ListModelExplainabilityJobDefinitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListModelExplainabilityJobDefinitionsPaginatorName

def get_value() -> ListModelExplainabilityJobDefinitionsPaginatorName:
    return "list_model_explainability_job_definitions"
```

```python title="Definition"
ListModelExplainabilityJobDefinitionsPaginatorName = Literal[
    "list_model_explainability_job_definitions",
]
```
## ListModelMetadataPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListModelMetadataPaginatorName

def get_value() -> ListModelMetadataPaginatorName:
    return "list_model_metadata"
```

```python title="Definition"
ListModelMetadataPaginatorName = Literal[
    "list_model_metadata",
]
```
## ListModelPackageGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListModelPackageGroupsPaginatorName

def get_value() -> ListModelPackageGroupsPaginatorName:
    return "list_model_package_groups"
```

```python title="Definition"
ListModelPackageGroupsPaginatorName = Literal[
    "list_model_package_groups",
]
```
## ListModelPackagesPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListModelPackagesPaginatorName

def get_value() -> ListModelPackagesPaginatorName:
    return "list_model_packages"
```

```python title="Definition"
ListModelPackagesPaginatorName = Literal[
    "list_model_packages",
]
```
## ListModelQualityJobDefinitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListModelQualityJobDefinitionsPaginatorName

def get_value() -> ListModelQualityJobDefinitionsPaginatorName:
    return "list_model_quality_job_definitions"
```

```python title="Definition"
ListModelQualityJobDefinitionsPaginatorName = Literal[
    "list_model_quality_job_definitions",
]
```
## ListModelsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListModelsPaginatorName

def get_value() -> ListModelsPaginatorName:
    return "list_models"
```

```python title="Definition"
ListModelsPaginatorName = Literal[
    "list_models",
]
```
## ListMonitoringExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListMonitoringExecutionsPaginatorName

def get_value() -> ListMonitoringExecutionsPaginatorName:
    return "list_monitoring_executions"
```

```python title="Definition"
ListMonitoringExecutionsPaginatorName = Literal[
    "list_monitoring_executions",
]
```
## ListMonitoringSchedulesPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListMonitoringSchedulesPaginatorName

def get_value() -> ListMonitoringSchedulesPaginatorName:
    return "list_monitoring_schedules"
```

```python title="Definition"
ListMonitoringSchedulesPaginatorName = Literal[
    "list_monitoring_schedules",
]
```
## ListNotebookInstanceLifecycleConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListNotebookInstanceLifecycleConfigsPaginatorName

def get_value() -> ListNotebookInstanceLifecycleConfigsPaginatorName:
    return "list_notebook_instance_lifecycle_configs"
```

```python title="Definition"
ListNotebookInstanceLifecycleConfigsPaginatorName = Literal[
    "list_notebook_instance_lifecycle_configs",
]
```
## ListNotebookInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListNotebookInstancesPaginatorName

def get_value() -> ListNotebookInstancesPaginatorName:
    return "list_notebook_instances"
```

```python title="Definition"
ListNotebookInstancesPaginatorName = Literal[
    "list_notebook_instances",
]
```
## ListPipelineExecutionStepsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListPipelineExecutionStepsPaginatorName

def get_value() -> ListPipelineExecutionStepsPaginatorName:
    return "list_pipeline_execution_steps"
```

```python title="Definition"
ListPipelineExecutionStepsPaginatorName = Literal[
    "list_pipeline_execution_steps",
]
```
## ListPipelineExecutionsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListPipelineExecutionsPaginatorName

def get_value() -> ListPipelineExecutionsPaginatorName:
    return "list_pipeline_executions"
```

```python title="Definition"
ListPipelineExecutionsPaginatorName = Literal[
    "list_pipeline_executions",
]
```
## ListPipelineParametersForExecutionPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListPipelineParametersForExecutionPaginatorName

def get_value() -> ListPipelineParametersForExecutionPaginatorName:
    return "list_pipeline_parameters_for_execution"
```

```python title="Definition"
ListPipelineParametersForExecutionPaginatorName = Literal[
    "list_pipeline_parameters_for_execution",
]
```
## ListPipelinesPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListPipelinesPaginatorName

def get_value() -> ListPipelinesPaginatorName:
    return "list_pipelines"
```

```python title="Definition"
ListPipelinesPaginatorName = Literal[
    "list_pipelines",
]
```
## ListProcessingJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListProcessingJobsPaginatorName

def get_value() -> ListProcessingJobsPaginatorName:
    return "list_processing_jobs"
```

```python title="Definition"
ListProcessingJobsPaginatorName = Literal[
    "list_processing_jobs",
]
```
## ListStudioLifecycleConfigsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListStudioLifecycleConfigsPaginatorName

def get_value() -> ListStudioLifecycleConfigsPaginatorName:
    return "list_studio_lifecycle_configs"
```

```python title="Definition"
ListStudioLifecycleConfigsPaginatorName = Literal[
    "list_studio_lifecycle_configs",
]
```
## ListSubscribedWorkteamsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListSubscribedWorkteamsPaginatorName

def get_value() -> ListSubscribedWorkteamsPaginatorName:
    return "list_subscribed_workteams"
```

```python title="Definition"
ListSubscribedWorkteamsPaginatorName = Literal[
    "list_subscribed_workteams",
]
```
## ListTagsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListTagsPaginatorName

def get_value() -> ListTagsPaginatorName:
    return "list_tags"
```

```python title="Definition"
ListTagsPaginatorName = Literal[
    "list_tags",
]
```
## ListTrainingJobsForHyperParameterTuningJobPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListTrainingJobsForHyperParameterTuningJobPaginatorName

def get_value() -> ListTrainingJobsForHyperParameterTuningJobPaginatorName:
    return "list_training_jobs_for_hyper_parameter_tuning_job"
```

```python title="Definition"
ListTrainingJobsForHyperParameterTuningJobPaginatorName = Literal[
    "list_training_jobs_for_hyper_parameter_tuning_job",
]
```
## ListTrainingJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListTrainingJobsPaginatorName

def get_value() -> ListTrainingJobsPaginatorName:
    return "list_training_jobs"
```

```python title="Definition"
ListTrainingJobsPaginatorName = Literal[
    "list_training_jobs",
]
```
## ListTransformJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListTransformJobsPaginatorName

def get_value() -> ListTransformJobsPaginatorName:
    return "list_transform_jobs"
```

```python title="Definition"
ListTransformJobsPaginatorName = Literal[
    "list_transform_jobs",
]
```
## ListTrialComponentsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListTrialComponentsPaginatorName

def get_value() -> ListTrialComponentsPaginatorName:
    return "list_trial_components"
```

```python title="Definition"
ListTrialComponentsPaginatorName = Literal[
    "list_trial_components",
]
```
## ListTrialsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListTrialsPaginatorName

def get_value() -> ListTrialsPaginatorName:
    return "list_trials"
```

```python title="Definition"
ListTrialsPaginatorName = Literal[
    "list_trials",
]
```
## ListUserProfilesPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListUserProfilesPaginatorName

def get_value() -> ListUserProfilesPaginatorName:
    return "list_user_profiles"
```

```python title="Definition"
ListUserProfilesPaginatorName = Literal[
    "list_user_profiles",
]
```
## ListWorkforcesPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListWorkforcesPaginatorName

def get_value() -> ListWorkforcesPaginatorName:
    return "list_workforces"
```

```python title="Definition"
ListWorkforcesPaginatorName = Literal[
    "list_workforces",
]
```
## ListWorkforcesSortByOptionsType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListWorkforcesSortByOptionsType

def get_value() -> ListWorkforcesSortByOptionsType:
    return "CreateDate"
```

```python title="Definition"
ListWorkforcesSortByOptionsType = Literal[
    "CreateDate",
    "Name",
]
```
## ListWorkteamsPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListWorkteamsPaginatorName

def get_value() -> ListWorkteamsPaginatorName:
    return "list_workteams"
```

```python title="Definition"
ListWorkteamsPaginatorName = Literal[
    "list_workteams",
]
```
## ListWorkteamsSortByOptionsType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ListWorkteamsSortByOptionsType

def get_value() -> ListWorkteamsSortByOptionsType:
    return "CreateDate"
```

```python title="Definition"
ListWorkteamsSortByOptionsType = Literal[
    "CreateDate",
    "Name",
]
```
## MetricSetSourceType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import MetricSetSourceType

def get_value() -> MetricSetSourceType:
    return "Test"
```

```python title="Definition"
MetricSetSourceType = Literal[
    "Test",
    "Train",
    "Validation",
]
```
## ModelApprovalStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ModelApprovalStatusType

def get_value() -> ModelApprovalStatusType:
    return "Approved"
```

```python title="Definition"
ModelApprovalStatusType = Literal[
    "Approved",
    "PendingManualApproval",
    "Rejected",
]
```
## ModelCacheSettingType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ModelCacheSettingType

def get_value() -> ModelCacheSettingType:
    return "Disabled"
```

```python title="Definition"
ModelCacheSettingType = Literal[
    "Disabled",
    "Enabled",
]
```
## ModelMetadataFilterTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ModelMetadataFilterTypeType

def get_value() -> ModelMetadataFilterTypeType:
    return "Domain"
```

```python title="Definition"
ModelMetadataFilterTypeType = Literal[
    "Domain",
    "Framework",
    "FrameworkVersion",
    "Task",
]
```
## ModelPackageGroupSortByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ModelPackageGroupSortByType

def get_value() -> ModelPackageGroupSortByType:
    return "CreationTime"
```

```python title="Definition"
ModelPackageGroupSortByType = Literal[
    "CreationTime",
    "Name",
]
```
## ModelPackageGroupStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ModelPackageGroupStatusType

def get_value() -> ModelPackageGroupStatusType:
    return "Completed"
```

```python title="Definition"
ModelPackageGroupStatusType = Literal[
    "Completed",
    "DeleteFailed",
    "Deleting",
    "Failed",
    "InProgress",
    "Pending",
]
```
## ModelPackageSortByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ModelPackageSortByType

def get_value() -> ModelPackageSortByType:
    return "CreationTime"
```

```python title="Definition"
ModelPackageSortByType = Literal[
    "CreationTime",
    "Name",
]
```
## ModelPackageStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ModelPackageStatusType

def get_value() -> ModelPackageStatusType:
    return "Completed"
```

```python title="Definition"
ModelPackageStatusType = Literal[
    "Completed",
    "Deleting",
    "Failed",
    "InProgress",
    "Pending",
]
```
## ModelPackageTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ModelPackageTypeType

def get_value() -> ModelPackageTypeType:
    return "Both"
```

```python title="Definition"
ModelPackageTypeType = Literal[
    "Both",
    "Unversioned",
    "Versioned",
]
```
## ModelSortKeyType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ModelSortKeyType

def get_value() -> ModelSortKeyType:
    return "CreationTime"
```

```python title="Definition"
ModelSortKeyType = Literal[
    "CreationTime",
    "Name",
]
```
## MonitoringExecutionSortKeyType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import MonitoringExecutionSortKeyType

def get_value() -> MonitoringExecutionSortKeyType:
    return "CreationTime"
```

```python title="Definition"
MonitoringExecutionSortKeyType = Literal[
    "CreationTime",
    "ScheduledTime",
    "Status",
]
```
## MonitoringJobDefinitionSortKeyType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import MonitoringJobDefinitionSortKeyType

def get_value() -> MonitoringJobDefinitionSortKeyType:
    return "CreationTime"
```

```python title="Definition"
MonitoringJobDefinitionSortKeyType = Literal[
    "CreationTime",
    "Name",
]
```
## MonitoringProblemTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import MonitoringProblemTypeType

def get_value() -> MonitoringProblemTypeType:
    return "BinaryClassification"
```

```python title="Definition"
MonitoringProblemTypeType = Literal[
    "BinaryClassification",
    "MulticlassClassification",
    "Regression",
]
```
## MonitoringScheduleSortKeyType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import MonitoringScheduleSortKeyType

def get_value() -> MonitoringScheduleSortKeyType:
    return "CreationTime"
```

```python title="Definition"
MonitoringScheduleSortKeyType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## MonitoringTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import MonitoringTypeType

def get_value() -> MonitoringTypeType:
    return "DataQuality"
```

```python title="Definition"
MonitoringTypeType = Literal[
    "DataQuality",
    "ModelBias",
    "ModelExplainability",
    "ModelQuality",
]
```
## NotebookInstanceAcceleratorTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import NotebookInstanceAcceleratorTypeType

def get_value() -> NotebookInstanceAcceleratorTypeType:
    return "ml.eia1.large"
```

```python title="Definition"
NotebookInstanceAcceleratorTypeType = Literal[
    "ml.eia1.large",
    "ml.eia1.medium",
    "ml.eia1.xlarge",
    "ml.eia2.large",
    "ml.eia2.medium",
    "ml.eia2.xlarge",
]
```
## NotebookInstanceDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import NotebookInstanceDeletedWaiterName

def get_value() -> NotebookInstanceDeletedWaiterName:
    return "notebook_instance_deleted"
```

```python title="Definition"
NotebookInstanceDeletedWaiterName = Literal[
    "notebook_instance_deleted",
]
```
## NotebookInstanceInServiceWaiterName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import NotebookInstanceInServiceWaiterName

def get_value() -> NotebookInstanceInServiceWaiterName:
    return "notebook_instance_in_service"
```

```python title="Definition"
NotebookInstanceInServiceWaiterName = Literal[
    "notebook_instance_in_service",
]
```
## NotebookInstanceLifecycleConfigSortKeyType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import NotebookInstanceLifecycleConfigSortKeyType

def get_value() -> NotebookInstanceLifecycleConfigSortKeyType:
    return "CreationTime"
```

```python title="Definition"
NotebookInstanceLifecycleConfigSortKeyType = Literal[
    "CreationTime",
    "LastModifiedTime",
    "Name",
]
```
## NotebookInstanceLifecycleConfigSortOrderType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import NotebookInstanceLifecycleConfigSortOrderType

def get_value() -> NotebookInstanceLifecycleConfigSortOrderType:
    return "Ascending"
```

```python title="Definition"
NotebookInstanceLifecycleConfigSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## NotebookInstanceSortKeyType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import NotebookInstanceSortKeyType

def get_value() -> NotebookInstanceSortKeyType:
    return "CreationTime"
```

```python title="Definition"
NotebookInstanceSortKeyType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## NotebookInstanceSortOrderType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import NotebookInstanceSortOrderType

def get_value() -> NotebookInstanceSortOrderType:
    return "Ascending"
```

```python title="Definition"
NotebookInstanceSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## NotebookInstanceStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import NotebookInstanceStatusType

def get_value() -> NotebookInstanceStatusType:
    return "Deleting"
```

```python title="Definition"
NotebookInstanceStatusType = Literal[
    "Deleting",
    "Failed",
    "InService",
    "Pending",
    "Stopped",
    "Stopping",
    "Updating",
]
```
## NotebookInstanceStoppedWaiterName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import NotebookInstanceStoppedWaiterName

def get_value() -> NotebookInstanceStoppedWaiterName:
    return "notebook_instance_stopped"
```

```python title="Definition"
NotebookInstanceStoppedWaiterName = Literal[
    "notebook_instance_stopped",
]
```
## NotebookOutputOptionType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import NotebookOutputOptionType

def get_value() -> NotebookOutputOptionType:
    return "Allowed"
```

```python title="Definition"
NotebookOutputOptionType = Literal[
    "Allowed",
    "Disabled",
]
```
## ObjectiveStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ObjectiveStatusType

def get_value() -> ObjectiveStatusType:
    return "Failed"
```

```python title="Definition"
ObjectiveStatusType = Literal[
    "Failed",
    "Pending",
    "Succeeded",
]
```
## OfflineStoreStatusValueType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import OfflineStoreStatusValueType

def get_value() -> OfflineStoreStatusValueType:
    return "Active"
```

```python title="Definition"
OfflineStoreStatusValueType = Literal[
    "Active",
    "Blocked",
    "Disabled",
]
```
## OperatorType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import OperatorType

def get_value() -> OperatorType:
    return "Contains"
```

```python title="Definition"
OperatorType = Literal[
    "Contains",
    "Equals",
    "Exists",
    "GreaterThan",
    "GreaterThanOrEqualTo",
    "In",
    "LessThan",
    "LessThanOrEqualTo",
    "NotEquals",
    "NotExists",
]
```
## OrderKeyType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import OrderKeyType

def get_value() -> OrderKeyType:
    return "Ascending"
```

```python title="Definition"
OrderKeyType = Literal[
    "Ascending",
    "Descending",
]
```
## ParameterTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ParameterTypeType

def get_value() -> ParameterTypeType:
    return "Categorical"
```

```python title="Definition"
ParameterTypeType = Literal[
    "Categorical",
    "Continuous",
    "FreeText",
    "Integer",
]
```
## PipelineExecutionStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import PipelineExecutionStatusType

def get_value() -> PipelineExecutionStatusType:
    return "Executing"
```

```python title="Definition"
PipelineExecutionStatusType = Literal[
    "Executing",
    "Failed",
    "Stopped",
    "Stopping",
    "Succeeded",
]
```
## PipelineStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import PipelineStatusType

def get_value() -> PipelineStatusType:
    return "Active"
```

```python title="Definition"
PipelineStatusType = Literal[
    "Active",
]
```
## ProblemTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ProblemTypeType

def get_value() -> ProblemTypeType:
    return "BinaryClassification"
```

```python title="Definition"
ProblemTypeType = Literal[
    "BinaryClassification",
    "MulticlassClassification",
    "Regression",
]
```
## ProcessingInstanceTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ProcessingInstanceTypeType

def get_value() -> ProcessingInstanceTypeType:
    return "ml.c4.2xlarge"
```

```python title="Definition"
ProcessingInstanceTypeType = Literal[
    "ml.c4.2xlarge",
    "ml.c4.4xlarge",
    "ml.c4.8xlarge",
    "ml.c4.xlarge",
    "ml.c5.18xlarge",
    "ml.c5.2xlarge",
    "ml.c5.4xlarge",
    "ml.c5.9xlarge",
    "ml.c5.xlarge",
    "ml.g4dn.12xlarge",
    "ml.g4dn.16xlarge",
    "ml.g4dn.2xlarge",
    "ml.g4dn.4xlarge",
    "ml.g4dn.8xlarge",
    "ml.g4dn.xlarge",
    "ml.m4.10xlarge",
    "ml.m4.16xlarge",
    "ml.m4.2xlarge",
    "ml.m4.4xlarge",
    "ml.m4.xlarge",
    "ml.m5.12xlarge",
    "ml.m5.24xlarge",
    "ml.m5.2xlarge",
    "ml.m5.4xlarge",
    "ml.m5.large",
    "ml.m5.xlarge",
    "ml.p2.16xlarge",
    "ml.p2.8xlarge",
    "ml.p2.xlarge",
    "ml.p3.16xlarge",
    "ml.p3.2xlarge",
    "ml.p3.8xlarge",
    "ml.r5.12xlarge",
    "ml.r5.16xlarge",
    "ml.r5.24xlarge",
    "ml.r5.2xlarge",
    "ml.r5.4xlarge",
    "ml.r5.8xlarge",
    "ml.r5.large",
    "ml.r5.xlarge",
    "ml.t3.2xlarge",
    "ml.t3.large",
    "ml.t3.medium",
    "ml.t3.xlarge",
]
```
## ProcessingJobCompletedOrStoppedWaiterName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ProcessingJobCompletedOrStoppedWaiterName

def get_value() -> ProcessingJobCompletedOrStoppedWaiterName:
    return "processing_job_completed_or_stopped"
```

```python title="Definition"
ProcessingJobCompletedOrStoppedWaiterName = Literal[
    "processing_job_completed_or_stopped",
]
```
## ProcessingJobStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ProcessingJobStatusType

def get_value() -> ProcessingJobStatusType:
    return "Completed"
```

```python title="Definition"
ProcessingJobStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## ProcessingS3CompressionTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ProcessingS3CompressionTypeType

def get_value() -> ProcessingS3CompressionTypeType:
    return "Gzip"
```

```python title="Definition"
ProcessingS3CompressionTypeType = Literal[
    "Gzip",
    "None",
]
```
## ProcessingS3DataDistributionTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ProcessingS3DataDistributionTypeType

def get_value() -> ProcessingS3DataDistributionTypeType:
    return "FullyReplicated"
```

```python title="Definition"
ProcessingS3DataDistributionTypeType = Literal[
    "FullyReplicated",
    "ShardedByS3Key",
]
```
## ProcessingS3DataTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ProcessingS3DataTypeType

def get_value() -> ProcessingS3DataTypeType:
    return "ManifestFile"
```

```python title="Definition"
ProcessingS3DataTypeType = Literal[
    "ManifestFile",
    "S3Prefix",
]
```
## ProcessingS3InputModeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ProcessingS3InputModeType

def get_value() -> ProcessingS3InputModeType:
    return "File"
```

```python title="Definition"
ProcessingS3InputModeType = Literal[
    "File",
    "Pipe",
]
```
## ProcessingS3UploadModeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ProcessingS3UploadModeType

def get_value() -> ProcessingS3UploadModeType:
    return "Continuous"
```

```python title="Definition"
ProcessingS3UploadModeType = Literal[
    "Continuous",
    "EndOfJob",
]
```
## ProductionVariantAcceleratorTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ProductionVariantAcceleratorTypeType

def get_value() -> ProductionVariantAcceleratorTypeType:
    return "ml.eia1.large"
```

```python title="Definition"
ProductionVariantAcceleratorTypeType = Literal[
    "ml.eia1.large",
    "ml.eia1.medium",
    "ml.eia1.xlarge",
    "ml.eia2.large",
    "ml.eia2.medium",
    "ml.eia2.xlarge",
]
```
## ProductionVariantInstanceTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ProductionVariantInstanceTypeType

def get_value() -> ProductionVariantInstanceTypeType:
    return "ml.c4.2xlarge"
```

```python title="Definition"
ProductionVariantInstanceTypeType = Literal[
    "ml.c4.2xlarge",
    "ml.c4.4xlarge",
    "ml.c4.8xlarge",
    "ml.c4.large",
    "ml.c4.xlarge",
    "ml.c5.18xlarge",
    "ml.c5.2xlarge",
    "ml.c5.4xlarge",
    "ml.c5.9xlarge",
    "ml.c5.large",
    "ml.c5.xlarge",
    "ml.c5d.18xlarge",
    "ml.c5d.2xlarge",
    "ml.c5d.4xlarge",
    "ml.c5d.9xlarge",
    "ml.c5d.large",
    "ml.c5d.xlarge",
    "ml.g4dn.12xlarge",
    "ml.g4dn.16xlarge",
    "ml.g4dn.2xlarge",
    "ml.g4dn.4xlarge",
    "ml.g4dn.8xlarge",
    "ml.g4dn.xlarge",
    "ml.inf1.24xlarge",
    "ml.inf1.2xlarge",
    "ml.inf1.6xlarge",
    "ml.inf1.xlarge",
    "ml.m4.10xlarge",
    "ml.m4.16xlarge",
    "ml.m4.2xlarge",
    "ml.m4.4xlarge",
    "ml.m4.xlarge",
    "ml.m5.12xlarge",
    "ml.m5.24xlarge",
    "ml.m5.2xlarge",
    "ml.m5.4xlarge",
    "ml.m5.large",
    "ml.m5.xlarge",
    "ml.m5d.12xlarge",
    "ml.m5d.24xlarge",
    "ml.m5d.2xlarge",
    "ml.m5d.4xlarge",
    "ml.m5d.large",
    "ml.m5d.xlarge",
    "ml.p2.16xlarge",
    "ml.p2.8xlarge",
    "ml.p2.xlarge",
    "ml.p3.16xlarge",
    "ml.p3.2xlarge",
    "ml.p3.8xlarge",
    "ml.r5.12xlarge",
    "ml.r5.24xlarge",
    "ml.r5.2xlarge",
    "ml.r5.4xlarge",
    "ml.r5.large",
    "ml.r5.xlarge",
    "ml.r5d.12xlarge",
    "ml.r5d.24xlarge",
    "ml.r5d.2xlarge",
    "ml.r5d.4xlarge",
    "ml.r5d.large",
    "ml.r5d.xlarge",
    "ml.t2.2xlarge",
    "ml.t2.large",
    "ml.t2.medium",
    "ml.t2.xlarge",
]
```
## ProfilingStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ProfilingStatusType

def get_value() -> ProfilingStatusType:
    return "Disabled"
```

```python title="Definition"
ProfilingStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ProjectSortByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ProjectSortByType

def get_value() -> ProjectSortByType:
    return "CreationTime"
```

```python title="Definition"
ProjectSortByType = Literal[
    "CreationTime",
    "Name",
]
```
## ProjectSortOrderType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ProjectSortOrderType

def get_value() -> ProjectSortOrderType:
    return "Ascending"
```

```python title="Definition"
ProjectSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## ProjectStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ProjectStatusType

def get_value() -> ProjectStatusType:
    return "CreateCompleted"
```

```python title="Definition"
ProjectStatusType = Literal[
    "CreateCompleted",
    "CreateFailed",
    "CreateInProgress",
    "DeleteCompleted",
    "DeleteFailed",
    "DeleteInProgress",
    "Pending",
    "UpdateCompleted",
    "UpdateFailed",
    "UpdateInProgress",
]
```
## RStudioServerProAccessStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import RStudioServerProAccessStatusType

def get_value() -> RStudioServerProAccessStatusType:
    return "DISABLED"
```

```python title="Definition"
RStudioServerProAccessStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## RStudioServerProUserGroupType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import RStudioServerProUserGroupType

def get_value() -> RStudioServerProUserGroupType:
    return "R_STUDIO_ADMIN"
```

```python title="Definition"
RStudioServerProUserGroupType = Literal[
    "R_STUDIO_ADMIN",
    "R_STUDIO_USER",
]
```
## RecommendationJobStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import RecommendationJobStatusType

def get_value() -> RecommendationJobStatusType:
    return "COMPLETED"
```

```python title="Definition"
RecommendationJobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "STOPPED",
    "STOPPING",
]
```
## RecommendationJobTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import RecommendationJobTypeType

def get_value() -> RecommendationJobTypeType:
    return "Advanced"
```

```python title="Definition"
RecommendationJobTypeType = Literal[
    "Advanced",
    "Default",
]
```
## RecordWrapperType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import RecordWrapperType

def get_value() -> RecordWrapperType:
    return "None"
```

```python title="Definition"
RecordWrapperType = Literal[
    "None",
    "RecordIO",
]
```
## RedshiftResultCompressionTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import RedshiftResultCompressionTypeType

def get_value() -> RedshiftResultCompressionTypeType:
    return "BZIP2"
```

```python title="Definition"
RedshiftResultCompressionTypeType = Literal[
    "BZIP2",
    "GZIP",
    "None",
    "SNAPPY",
    "ZSTD",
]
```
## RedshiftResultFormatType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import RedshiftResultFormatType

def get_value() -> RedshiftResultFormatType:
    return "CSV"
```

```python title="Definition"
RedshiftResultFormatType = Literal[
    "CSV",
    "PARQUET",
]
```
## RepositoryAccessModeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import RepositoryAccessModeType

def get_value() -> RepositoryAccessModeType:
    return "Platform"
```

```python title="Definition"
RepositoryAccessModeType = Literal[
    "Platform",
    "Vpc",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "Endpoint"
```

```python title="Definition"
ResourceTypeType = Literal[
    "Endpoint",
    "Experiment",
    "ExperimentTrial",
    "ExperimentTrialComponent",
    "FeatureGroup",
    "ModelPackage",
    "ModelPackageGroup",
    "Pipeline",
    "PipelineExecution",
    "Project",
    "TrainingJob",
]
```
## RetentionTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import RetentionTypeType

def get_value() -> RetentionTypeType:
    return "Delete"
```

```python title="Definition"
RetentionTypeType = Literal[
    "Delete",
    "Retain",
]
```
## RootAccessType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import RootAccessType

def get_value() -> RootAccessType:
    return "Disabled"
```

```python title="Definition"
RootAccessType = Literal[
    "Disabled",
    "Enabled",
]
```
## RuleEvaluationStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import RuleEvaluationStatusType

def get_value() -> RuleEvaluationStatusType:
    return "Error"
```

```python title="Definition"
RuleEvaluationStatusType = Literal[
    "Error",
    "InProgress",
    "IssuesFound",
    "NoIssuesFound",
    "Stopped",
    "Stopping",
]
```
## S3DataDistributionType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import S3DataDistributionType

def get_value() -> S3DataDistributionType:
    return "FullyReplicated"
```

```python title="Definition"
S3DataDistributionType = Literal[
    "FullyReplicated",
    "ShardedByS3Key",
]
```
## S3DataTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import S3DataTypeType

def get_value() -> S3DataTypeType:
    return "AugmentedManifestFile"
```

```python title="Definition"
S3DataTypeType = Literal[
    "AugmentedManifestFile",
    "ManifestFile",
    "S3Prefix",
]
```
## SagemakerServicecatalogStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SagemakerServicecatalogStatusType

def get_value() -> SagemakerServicecatalogStatusType:
    return "Disabled"
```

```python title="Definition"
SagemakerServicecatalogStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ScheduleStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ScheduleStatusType

def get_value() -> ScheduleStatusType:
    return "Failed"
```

```python title="Definition"
ScheduleStatusType = Literal[
    "Failed",
    "Pending",
    "Scheduled",
    "Stopped",
]
```
## SearchPaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SearchPaginatorName

def get_value() -> SearchPaginatorName:
    return "search"
```

```python title="Definition"
SearchPaginatorName = Literal[
    "search",
]
```
## SearchSortOrderType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SearchSortOrderType

def get_value() -> SearchSortOrderType:
    return "Ascending"
```

```python title="Definition"
SearchSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## SecondaryStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SecondaryStatusType

def get_value() -> SecondaryStatusType:
    return "Completed"
```

```python title="Definition"
SecondaryStatusType = Literal[
    "Completed",
    "Downloading",
    "DownloadingTrainingImage",
    "Failed",
    "Interrupted",
    "LaunchingMLInstances",
    "MaxRuntimeExceeded",
    "MaxWaitTimeExceeded",
    "PreparingTrainingStack",
    "Restarting",
    "Starting",
    "Stopped",
    "Stopping",
    "Training",
    "Updating",
    "Uploading",
]
```
## SortActionsByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SortActionsByType

def get_value() -> SortActionsByType:
    return "CreationTime"
```

```python title="Definition"
SortActionsByType = Literal[
    "CreationTime",
    "Name",
]
```
## SortArtifactsByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SortArtifactsByType

def get_value() -> SortArtifactsByType:
    return "CreationTime"
```

```python title="Definition"
SortArtifactsByType = Literal[
    "CreationTime",
]
```
## SortAssociationsByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SortAssociationsByType

def get_value() -> SortAssociationsByType:
    return "CreationTime"
```

```python title="Definition"
SortAssociationsByType = Literal[
    "CreationTime",
    "DestinationArn",
    "DestinationType",
    "SourceArn",
    "SourceType",
]
```
## SortByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SortByType

def get_value() -> SortByType:
    return "CreationTime"
```

```python title="Definition"
SortByType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## SortContextsByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SortContextsByType

def get_value() -> SortContextsByType:
    return "CreationTime"
```

```python title="Definition"
SortContextsByType = Literal[
    "CreationTime",
    "Name",
]
```
## SortExperimentsByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SortExperimentsByType

def get_value() -> SortExperimentsByType:
    return "CreationTime"
```

```python title="Definition"
SortExperimentsByType = Literal[
    "CreationTime",
    "Name",
]
```
## SortLineageGroupsByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SortLineageGroupsByType

def get_value() -> SortLineageGroupsByType:
    return "CreationTime"
```

```python title="Definition"
SortLineageGroupsByType = Literal[
    "CreationTime",
    "Name",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SortOrderType

def get_value() -> SortOrderType:
    return "Ascending"
```

```python title="Definition"
SortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## SortPipelineExecutionsByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SortPipelineExecutionsByType

def get_value() -> SortPipelineExecutionsByType:
    return "CreationTime"
```

```python title="Definition"
SortPipelineExecutionsByType = Literal[
    "CreationTime",
    "PipelineExecutionArn",
]
```
## SortPipelinesByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SortPipelinesByType

def get_value() -> SortPipelinesByType:
    return "CreationTime"
```

```python title="Definition"
SortPipelinesByType = Literal[
    "CreationTime",
    "Name",
]
```
## SortTrialComponentsByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SortTrialComponentsByType

def get_value() -> SortTrialComponentsByType:
    return "CreationTime"
```

```python title="Definition"
SortTrialComponentsByType = Literal[
    "CreationTime",
    "Name",
]
```
## SortTrialsByType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SortTrialsByType

def get_value() -> SortTrialsByType:
    return "CreationTime"
```

```python title="Definition"
SortTrialsByType = Literal[
    "CreationTime",
    "Name",
]
```
## SplitTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SplitTypeType

def get_value() -> SplitTypeType:
    return "Line"
```

```python title="Definition"
SplitTypeType = Literal[
    "Line",
    "None",
    "RecordIO",
    "TFRecord",
]
```
## StepStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import StepStatusType

def get_value() -> StepStatusType:
    return "Executing"
```

```python title="Definition"
StepStatusType = Literal[
    "Executing",
    "Failed",
    "Starting",
    "Stopped",
    "Stopping",
    "Succeeded",
]
```
## StudioLifecycleConfigAppTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import StudioLifecycleConfigAppTypeType

def get_value() -> StudioLifecycleConfigAppTypeType:
    return "JupyterServer"
```

```python title="Definition"
StudioLifecycleConfigAppTypeType = Literal[
    "JupyterServer",
    "KernelGateway",
]
```
## StudioLifecycleConfigSortKeyType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import StudioLifecycleConfigSortKeyType

def get_value() -> StudioLifecycleConfigSortKeyType:
    return "CreationTime"
```

```python title="Definition"
StudioLifecycleConfigSortKeyType = Literal[
    "CreationTime",
    "LastModifiedTime",
    "Name",
]
```
## TargetDeviceType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import TargetDeviceType

def get_value() -> TargetDeviceType:
    return "aisage"
```

```python title="Definition"
TargetDeviceType = Literal[
    "aisage",
    "amba_cv2",
    "amba_cv22",
    "amba_cv25",
    "coreml",
    "deeplens",
    "imx8mplus",
    "imx8qm",
    "jacinto_tda4vm",
    "jetson_nano",
    "jetson_tx1",
    "jetson_tx2",
    "jetson_xavier",
    "lambda",
    "ml_c4",
    "ml_c5",
    "ml_eia2",
    "ml_g4dn",
    "ml_inf1",
    "ml_m4",
    "ml_m5",
    "ml_p2",
    "ml_p3",
    "qcs603",
    "qcs605",
    "rasp3b",
    "rk3288",
    "rk3399",
    "sbe_c",
    "sitara_am57x",
    "x86_win32",
    "x86_win64",
]
```
## TargetPlatformAcceleratorType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import TargetPlatformAcceleratorType

def get_value() -> TargetPlatformAcceleratorType:
    return "INTEL_GRAPHICS"
```

```python title="Definition"
TargetPlatformAcceleratorType = Literal[
    "INTEL_GRAPHICS",
    "MALI",
    "NNA",
    "NVIDIA",
]
```
## TargetPlatformArchType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import TargetPlatformArchType

def get_value() -> TargetPlatformArchType:
    return "ARM64"
```

```python title="Definition"
TargetPlatformArchType = Literal[
    "ARM64",
    "ARM_EABI",
    "ARM_EABIHF",
    "X86",
    "X86_64",
]
```
## TargetPlatformOsType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import TargetPlatformOsType

def get_value() -> TargetPlatformOsType:
    return "ANDROID"
```

```python title="Definition"
TargetPlatformOsType = Literal[
    "ANDROID",
    "LINUX",
]
```
## TrafficRoutingConfigTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import TrafficRoutingConfigTypeType

def get_value() -> TrafficRoutingConfigTypeType:
    return "ALL_AT_ONCE"
```

```python title="Definition"
TrafficRoutingConfigTypeType = Literal[
    "ALL_AT_ONCE",
    "CANARY",
    "LINEAR",
]
```
## TrafficTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import TrafficTypeType

def get_value() -> TrafficTypeType:
    return "PHASES"
```

```python title="Definition"
TrafficTypeType = Literal[
    "PHASES",
]
```
## TrainingInputModeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import TrainingInputModeType

def get_value() -> TrainingInputModeType:
    return "FastFile"
```

```python title="Definition"
TrainingInputModeType = Literal[
    "FastFile",
    "File",
    "Pipe",
]
```
## TrainingInstanceTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import TrainingInstanceTypeType

def get_value() -> TrainingInstanceTypeType:
    return "ml.c4.2xlarge"
```

```python title="Definition"
TrainingInstanceTypeType = Literal[
    "ml.c4.2xlarge",
    "ml.c4.4xlarge",
    "ml.c4.8xlarge",
    "ml.c4.xlarge",
    "ml.c5.18xlarge",
    "ml.c5.2xlarge",
    "ml.c5.4xlarge",
    "ml.c5.9xlarge",
    "ml.c5.xlarge",
    "ml.c5n.18xlarge",
    "ml.c5n.2xlarge",
    "ml.c5n.4xlarge",
    "ml.c5n.9xlarge",
    "ml.c5n.xlarge",
    "ml.g4dn.12xlarge",
    "ml.g4dn.16xlarge",
    "ml.g4dn.2xlarge",
    "ml.g4dn.4xlarge",
    "ml.g4dn.8xlarge",
    "ml.g4dn.xlarge",
    "ml.g5.12xlarge",
    "ml.g5.16xlarge",
    "ml.g5.24xlarge",
    "ml.g5.2xlarge",
    "ml.g5.48xlarge",
    "ml.g5.4xlarge",
    "ml.g5.8xlarge",
    "ml.g5.xlarge",
    "ml.m4.10xlarge",
    "ml.m4.16xlarge",
    "ml.m4.2xlarge",
    "ml.m4.4xlarge",
    "ml.m4.xlarge",
    "ml.m5.12xlarge",
    "ml.m5.24xlarge",
    "ml.m5.2xlarge",
    "ml.m5.4xlarge",
    "ml.m5.large",
    "ml.m5.xlarge",
    "ml.p2.16xlarge",
    "ml.p2.8xlarge",
    "ml.p2.xlarge",
    "ml.p3.16xlarge",
    "ml.p3.2xlarge",
    "ml.p3.8xlarge",
    "ml.p3dn.24xlarge",
    "ml.p4d.24xlarge",
]
```
## TrainingJobCompletedOrStoppedWaiterName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import TrainingJobCompletedOrStoppedWaiterName

def get_value() -> TrainingJobCompletedOrStoppedWaiterName:
    return "training_job_completed_or_stopped"
```

```python title="Definition"
TrainingJobCompletedOrStoppedWaiterName = Literal[
    "training_job_completed_or_stopped",
]
```
## TrainingJobEarlyStoppingTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import TrainingJobEarlyStoppingTypeType

def get_value() -> TrainingJobEarlyStoppingTypeType:
    return "Auto"
```

```python title="Definition"
TrainingJobEarlyStoppingTypeType = Literal[
    "Auto",
    "Off",
]
```
## TrainingJobSortByOptionsType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import TrainingJobSortByOptionsType

def get_value() -> TrainingJobSortByOptionsType:
    return "CreationTime"
```

```python title="Definition"
TrainingJobSortByOptionsType = Literal[
    "CreationTime",
    "FinalObjectiveMetricValue",
    "Name",
    "Status",
]
```
## TrainingJobStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import TrainingJobStatusType

def get_value() -> TrainingJobStatusType:
    return "Completed"
```

```python title="Definition"
TrainingJobStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## TransformInstanceTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import TransformInstanceTypeType

def get_value() -> TransformInstanceTypeType:
    return "ml.c4.2xlarge"
```

```python title="Definition"
TransformInstanceTypeType = Literal[
    "ml.c4.2xlarge",
    "ml.c4.4xlarge",
    "ml.c4.8xlarge",
    "ml.c4.xlarge",
    "ml.c5.18xlarge",
    "ml.c5.2xlarge",
    "ml.c5.4xlarge",
    "ml.c5.9xlarge",
    "ml.c5.xlarge",
    "ml.g4dn.12xlarge",
    "ml.g4dn.16xlarge",
    "ml.g4dn.2xlarge",
    "ml.g4dn.4xlarge",
    "ml.g4dn.8xlarge",
    "ml.g4dn.xlarge",
    "ml.m4.10xlarge",
    "ml.m4.16xlarge",
    "ml.m4.2xlarge",
    "ml.m4.4xlarge",
    "ml.m4.xlarge",
    "ml.m5.12xlarge",
    "ml.m5.24xlarge",
    "ml.m5.2xlarge",
    "ml.m5.4xlarge",
    "ml.m5.large",
    "ml.m5.xlarge",
    "ml.p2.16xlarge",
    "ml.p2.8xlarge",
    "ml.p2.xlarge",
    "ml.p3.16xlarge",
    "ml.p3.2xlarge",
    "ml.p3.8xlarge",
]
```
## TransformJobCompletedOrStoppedWaiterName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import TransformJobCompletedOrStoppedWaiterName

def get_value() -> TransformJobCompletedOrStoppedWaiterName:
    return "transform_job_completed_or_stopped"
```

```python title="Definition"
TransformJobCompletedOrStoppedWaiterName = Literal[
    "transform_job_completed_or_stopped",
]
```
## TransformJobStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import TransformJobStatusType

def get_value() -> TransformJobStatusType:
    return "Completed"
```

```python title="Definition"
TransformJobStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## TrialComponentPrimaryStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import TrialComponentPrimaryStatusType

def get_value() -> TrialComponentPrimaryStatusType:
    return "Completed"
```

```python title="Definition"
TrialComponentPrimaryStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## UserProfileSortKeyType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import UserProfileSortKeyType

def get_value() -> UserProfileSortKeyType:
    return "CreationTime"
```

```python title="Definition"
UserProfileSortKeyType = Literal[
    "CreationTime",
    "LastModifiedTime",
]
```
## UserProfileStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import UserProfileStatusType

def get_value() -> UserProfileStatusType:
    return "Delete_Failed"
```

```python title="Definition"
UserProfileStatusType = Literal[
    "Delete_Failed",
    "Deleting",
    "Failed",
    "InService",
    "Pending",
    "Update_Failed",
    "Updating",
]
```
## VariantPropertyTypeType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import VariantPropertyTypeType

def get_value() -> VariantPropertyTypeType:
    return "DataCaptureConfig"
```

```python title="Definition"
VariantPropertyTypeType = Literal[
    "DataCaptureConfig",
    "DesiredInstanceCount",
    "DesiredWeight",
]
```
## VariantStatusType

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import VariantStatusType

def get_value() -> VariantStatusType:
    return "ActivatingTraffic"
```

```python title="Definition"
VariantStatusType = Literal[
    "ActivatingTraffic",
    "Baking",
    "Creating",
    "Deleting",
    "Updating",
]
```
## SageMakerServiceName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import SageMakerServiceName

def get_value() -> SageMakerServiceName:
    return "sagemaker"
```

```python title="Definition"
SageMakerServiceName = Literal[
    "sagemaker",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "m2",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_actions"
```

```python title="Definition"
PaginatorName = Literal[
    "list_actions",
    "list_algorithms",
    "list_app_image_configs",
    "list_apps",
    "list_artifacts",
    "list_associations",
    "list_auto_ml_jobs",
    "list_candidates_for_auto_ml_job",
    "list_code_repositories",
    "list_compilation_jobs",
    "list_contexts",
    "list_data_quality_job_definitions",
    "list_device_fleets",
    "list_devices",
    "list_domains",
    "list_edge_packaging_jobs",
    "list_endpoint_configs",
    "list_endpoints",
    "list_experiments",
    "list_feature_groups",
    "list_flow_definitions",
    "list_human_task_uis",
    "list_hyper_parameter_tuning_jobs",
    "list_image_versions",
    "list_images",
    "list_inference_recommendations_jobs",
    "list_labeling_jobs",
    "list_labeling_jobs_for_workteam",
    "list_lineage_groups",
    "list_model_bias_job_definitions",
    "list_model_explainability_job_definitions",
    "list_model_metadata",
    "list_model_package_groups",
    "list_model_packages",
    "list_model_quality_job_definitions",
    "list_models",
    "list_monitoring_executions",
    "list_monitoring_schedules",
    "list_notebook_instance_lifecycle_configs",
    "list_notebook_instances",
    "list_pipeline_execution_steps",
    "list_pipeline_executions",
    "list_pipeline_parameters_for_execution",
    "list_pipelines",
    "list_processing_jobs",
    "list_studio_lifecycle_configs",
    "list_subscribed_workteams",
    "list_tags",
    "list_training_jobs",
    "list_training_jobs_for_hyper_parameter_tuning_job",
    "list_transform_jobs",
    "list_trial_components",
    "list_trials",
    "list_user_profiles",
    "list_workforces",
    "list_workteams",
    "search",
]
```
## WaiterName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import WaiterName

def get_value() -> WaiterName:
    return "endpoint_deleted"
```

```python title="Definition"
WaiterName = Literal[
    "endpoint_deleted",
    "endpoint_in_service",
    "image_created",
    "image_deleted",
    "image_updated",
    "image_version_created",
    "image_version_deleted",
    "notebook_instance_deleted",
    "notebook_instance_in_service",
    "notebook_instance_stopped",
    "processing_job_completed_or_stopped",
    "training_job_completed_or_stopped",
    "transform_job_completed_or_stopped",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_sagemaker.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
