# Literals

> [Index](../README.md) > [SageMaker](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#sagemaker)
    type annotations stubs module [mypy-boto3-sagemaker](https://pypi.org/project/mypy-boto3-sagemaker/).

## AIBenchmarkJobStatusType

```python
# AIBenchmarkJobStatusType usage example
from mypy_boto3_sagemaker.literals import AIBenchmarkJobStatusType

def get_value() -> AIBenchmarkJobStatusType:
    return "Completed"
```

```python
# AIBenchmarkJobStatusType definition
AIBenchmarkJobStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## AICapacityReservationPreferenceType

```python
# AICapacityReservationPreferenceType usage example
from mypy_boto3_sagemaker.literals import AICapacityReservationPreferenceType

def get_value() -> AICapacityReservationPreferenceType:
    return "capacity-reservations-only"
```

```python
# AICapacityReservationPreferenceType definition
AICapacityReservationPreferenceType = Literal[
    "capacity-reservations-only",
]
```
## AIRecommendationInferenceFrameworkType

```python
# AIRecommendationInferenceFrameworkType usage example
from mypy_boto3_sagemaker.literals import AIRecommendationInferenceFrameworkType

def get_value() -> AIRecommendationInferenceFrameworkType:
    return "LMI"
```

```python
# AIRecommendationInferenceFrameworkType definition
AIRecommendationInferenceFrameworkType = Literal[
    "LMI",
    "VLLM",
]
```
## AIRecommendationInstanceTypeType

```python
# AIRecommendationInstanceTypeType usage example
from mypy_boto3_sagemaker.literals import AIRecommendationInstanceTypeType

def get_value() -> AIRecommendationInstanceTypeType:
    return "ml.g5.12xlarge"
```

```python
# AIRecommendationInstanceTypeType definition
AIRecommendationInstanceTypeType = Literal[
    "ml.g5.12xlarge",
    "ml.g5.16xlarge",
    "ml.g5.24xlarge",
    "ml.g5.2xlarge",
    "ml.g5.48xlarge",
    "ml.g5.4xlarge",
    "ml.g5.8xlarge",
    "ml.g5.xlarge",
    "ml.g6.12xlarge",
    "ml.g6.16xlarge",
    "ml.g6.24xlarge",
    "ml.g6.2xlarge",
    "ml.g6.48xlarge",
    "ml.g6.4xlarge",
    "ml.g6.8xlarge",
    "ml.g6.xlarge",
    "ml.g6e.12xlarge",
    "ml.g6e.16xlarge",
    "ml.g6e.24xlarge",
    "ml.g6e.2xlarge",
    "ml.g6e.48xlarge",
    "ml.g6e.4xlarge",
    "ml.g6e.8xlarge",
    "ml.g6e.xlarge",
    "ml.g7.12xlarge",
    "ml.g7.24xlarge",
    "ml.g7.2xlarge",
    "ml.g7.48xlarge",
    "ml.g7.4xlarge",
    "ml.g7.8xlarge",
    "ml.g7e.12xlarge",
    "ml.g7e.24xlarge",
    "ml.g7e.2xlarge",
    "ml.g7e.48xlarge",
    "ml.g7e.4xlarge",
    "ml.g7e.8xlarge",
    "ml.p3.16xlarge",
    "ml.p3.2xlarge",
    "ml.p3.8xlarge",
    "ml.p4d.24xlarge",
    "ml.p4de.24xlarge",
    "ml.p5.48xlarge",
    "ml.p5.4xlarge",
    "ml.p5e.48xlarge",
    "ml.p5en.48xlarge",
    "ml.p6-b200.48xlarge",
]
```
## AIRecommendationJobStatusType

```python
# AIRecommendationJobStatusType usage example
from mypy_boto3_sagemaker.literals import AIRecommendationJobStatusType

def get_value() -> AIRecommendationJobStatusType:
    return "Completed"
```

```python
# AIRecommendationJobStatusType definition
AIRecommendationJobStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## AIRecommendationMetricType

```python
# AIRecommendationMetricType usage example
from mypy_boto3_sagemaker.literals import AIRecommendationMetricType

def get_value() -> AIRecommendationMetricType:
    return "cost"
```

```python
# AIRecommendationMetricType definition
AIRecommendationMetricType = Literal[
    "cost",
    "throughput",
    "ttft-ms",
]
```
## AIRecommendationOptimizationTypeType

```python
# AIRecommendationOptimizationTypeType usage example
from mypy_boto3_sagemaker.literals import AIRecommendationOptimizationTypeType

def get_value() -> AIRecommendationOptimizationTypeType:
    return "KernelTuning"
```

```python
# AIRecommendationOptimizationTypeType definition
AIRecommendationOptimizationTypeType = Literal[
    "KernelTuning",
    "SpeculativeDecoding",
]
```
## AccountDefaultStatusType

```python
# AccountDefaultStatusType usage example
from mypy_boto3_sagemaker.literals import AccountDefaultStatusType

def get_value() -> AccountDefaultStatusType:
    return "DISABLED"
```

```python
# AccountDefaultStatusType definition
AccountDefaultStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ActionStatusType

```python
# ActionStatusType usage example
from mypy_boto3_sagemaker.literals import ActionStatusType

def get_value() -> ActionStatusType:
    return "Completed"
```

```python
# ActionStatusType definition
ActionStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
    "Unknown",
]
```
## ActivationStateType

```python
# ActivationStateType usage example
from mypy_boto3_sagemaker.literals import ActivationStateType

def get_value() -> ActivationStateType:
    return "Disabled"
```

```python
# ActivationStateType definition
ActivationStateType = Literal[
    "Disabled",
    "Enabled",
]
```
## ActiveClusterOperationNameType

```python
# ActiveClusterOperationNameType usage example
from mypy_boto3_sagemaker.literals import ActiveClusterOperationNameType

def get_value() -> ActiveClusterOperationNameType:
    return "Scaling"
```

```python
# ActiveClusterOperationNameType definition
ActiveClusterOperationNameType = Literal[
    "Scaling",
]
```
## AdditionalS3DataSourceDataTypeType

```python
# AdditionalS3DataSourceDataTypeType usage example
from mypy_boto3_sagemaker.literals import AdditionalS3DataSourceDataTypeType

def get_value() -> AdditionalS3DataSourceDataTypeType:
    return "S3Object"
```

```python
# AdditionalS3DataSourceDataTypeType definition
AdditionalS3DataSourceDataTypeType = Literal[
    "S3Object",
    "S3Prefix",
]
```
## AggregationTransformationValueType

```python
# AggregationTransformationValueType usage example
from mypy_boto3_sagemaker.literals import AggregationTransformationValueType

def get_value() -> AggregationTransformationValueType:
    return "avg"
```

```python
# AggregationTransformationValueType definition
AggregationTransformationValueType = Literal[
    "avg",
    "first",
    "max",
    "min",
    "sum",
]
```
## AlgorithmSortByType

```python
# AlgorithmSortByType usage example
from mypy_boto3_sagemaker.literals import AlgorithmSortByType

def get_value() -> AlgorithmSortByType:
    return "CreationTime"
```

```python
# AlgorithmSortByType definition
AlgorithmSortByType = Literal[
    "CreationTime",
    "Name",
]
```
## AlgorithmStatusType

```python
# AlgorithmStatusType usage example
from mypy_boto3_sagemaker.literals import AlgorithmStatusType

def get_value() -> AlgorithmStatusType:
    return "Completed"
```

```python
# AlgorithmStatusType definition
AlgorithmStatusType = Literal[
    "Completed",
    "Deleting",
    "Failed",
    "InProgress",
    "Pending",
]
```
## AppImageConfigSortKeyType

```python
# AppImageConfigSortKeyType usage example
from mypy_boto3_sagemaker.literals import AppImageConfigSortKeyType

def get_value() -> AppImageConfigSortKeyType:
    return "CreationTime"
```

```python
# AppImageConfigSortKeyType definition
AppImageConfigSortKeyType = Literal[
    "CreationTime",
    "LastModifiedTime",
    "Name",
]
```
## AppInstanceTypeType

```python
# AppInstanceTypeType usage example
from mypy_boto3_sagemaker.literals import AppInstanceTypeType

def get_value() -> AppInstanceTypeType:
    return "ml.c5.12xlarge"
```

```python
# AppInstanceTypeType definition
AppInstanceTypeType = Literal[
    "ml.c5.12xlarge",
    "ml.c5.18xlarge",
    "ml.c5.24xlarge",
    "ml.c5.2xlarge",
    "ml.c5.4xlarge",
    "ml.c5.9xlarge",
    "ml.c5.large",
    "ml.c5.xlarge",
    "ml.c6i.12xlarge",
    "ml.c6i.16xlarge",
    "ml.c6i.24xlarge",
    "ml.c6i.2xlarge",
    "ml.c6i.32xlarge",
    "ml.c6i.4xlarge",
    "ml.c6i.8xlarge",
    "ml.c6i.large",
    "ml.c6i.xlarge",
    "ml.c6id.12xlarge",
    "ml.c6id.16xlarge",
    "ml.c6id.24xlarge",
    "ml.c6id.2xlarge",
    "ml.c6id.32xlarge",
    "ml.c6id.4xlarge",
    "ml.c6id.8xlarge",
    "ml.c6id.large",
    "ml.c6id.xlarge",
    "ml.c7i.12xlarge",
    "ml.c7i.16xlarge",
    "ml.c7i.24xlarge",
    "ml.c7i.2xlarge",
    "ml.c7i.48xlarge",
    "ml.c7i.4xlarge",
    "ml.c7i.8xlarge",
    "ml.c7i.large",
    "ml.c7i.xlarge",
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
    "ml.g6.12xlarge",
    "ml.g6.16xlarge",
    "ml.g6.24xlarge",
    "ml.g6.2xlarge",
    "ml.g6.48xlarge",
    "ml.g6.4xlarge",
    "ml.g6.8xlarge",
    "ml.g6.xlarge",
    "ml.g6e.12xlarge",
    "ml.g6e.16xlarge",
    "ml.g6e.24xlarge",
    "ml.g6e.2xlarge",
    "ml.g6e.48xlarge",
    "ml.g6e.4xlarge",
    "ml.g6e.8xlarge",
    "ml.g6e.xlarge",
    "ml.g7.12xlarge",
    "ml.g7.24xlarge",
    "ml.g7.2xlarge",
    "ml.g7.48xlarge",
    "ml.g7.4xlarge",
    "ml.g7.8xlarge",
    "ml.g7e.12xlarge",
    "ml.g7e.24xlarge",
    "ml.g7e.2xlarge",
    "ml.g7e.48xlarge",
    "ml.g7e.4xlarge",
    "ml.g7e.8xlarge",
    "ml.geospatial.interactive",
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
    "ml.m6i.12xlarge",
    "ml.m6i.16xlarge",
    "ml.m6i.24xlarge",
    "ml.m6i.2xlarge",
    "ml.m6i.32xlarge",
    "ml.m6i.4xlarge",
    "ml.m6i.8xlarge",
    "ml.m6i.large",
    "ml.m6i.xlarge",
    "ml.m6id.12xlarge",
    "ml.m6id.16xlarge",
    "ml.m6id.24xlarge",
    "ml.m6id.2xlarge",
    "ml.m6id.32xlarge",
    "ml.m6id.4xlarge",
    "ml.m6id.8xlarge",
    "ml.m6id.large",
    "ml.m6id.xlarge",
    "ml.m7i.12xlarge",
    "ml.m7i.16xlarge",
    "ml.m7i.24xlarge",
    "ml.m7i.2xlarge",
    "ml.m7i.48xlarge",
    "ml.m7i.4xlarge",
    "ml.m7i.8xlarge",
    "ml.m7i.large",
    "ml.m7i.xlarge",
    "ml.p3.16xlarge",
    "ml.p3.2xlarge",
    "ml.p3.8xlarge",
    "ml.p3dn.24xlarge",
    "ml.p4d.24xlarge",
    "ml.p4de.24xlarge",
    "ml.p5.48xlarge",
    "ml.p5.4xlarge",
    "ml.p5en.48xlarge",
    "ml.p6-b200.48xlarge",
    "ml.r5.12xlarge",
    "ml.r5.16xlarge",
    "ml.r5.24xlarge",
    "ml.r5.2xlarge",
    "ml.r5.4xlarge",
    "ml.r5.8xlarge",
    "ml.r5.large",
    "ml.r5.xlarge",
    "ml.r6i.12xlarge",
    "ml.r6i.16xlarge",
    "ml.r6i.24xlarge",
    "ml.r6i.2xlarge",
    "ml.r6i.32xlarge",
    "ml.r6i.4xlarge",
    "ml.r6i.8xlarge",
    "ml.r6i.large",
    "ml.r6i.xlarge",
    "ml.r6id.12xlarge",
    "ml.r6id.16xlarge",
    "ml.r6id.24xlarge",
    "ml.r6id.2xlarge",
    "ml.r6id.32xlarge",
    "ml.r6id.4xlarge",
    "ml.r6id.8xlarge",
    "ml.r6id.large",
    "ml.r6id.xlarge",
    "ml.r7i.12xlarge",
    "ml.r7i.16xlarge",
    "ml.r7i.24xlarge",
    "ml.r7i.2xlarge",
    "ml.r7i.48xlarge",
    "ml.r7i.4xlarge",
    "ml.r7i.8xlarge",
    "ml.r7i.large",
    "ml.r7i.xlarge",
    "ml.t3.2xlarge",
    "ml.t3.large",
    "ml.t3.medium",
    "ml.t3.micro",
    "ml.t3.small",
    "ml.t3.xlarge",
    "ml.trn1.2xlarge",
    "ml.trn1.32xlarge",
    "ml.trn1n.32xlarge",
    "system",
]
```
## AppNetworkAccessTypeType

```python
# AppNetworkAccessTypeType usage example
from mypy_boto3_sagemaker.literals import AppNetworkAccessTypeType

def get_value() -> AppNetworkAccessTypeType:
    return "PublicInternetOnly"
```

```python
# AppNetworkAccessTypeType definition
AppNetworkAccessTypeType = Literal[
    "PublicInternetOnly",
    "VpcOnly",
]
```
## AppSecurityGroupManagementType

```python
# AppSecurityGroupManagementType usage example
from mypy_boto3_sagemaker.literals import AppSecurityGroupManagementType

def get_value() -> AppSecurityGroupManagementType:
    return "Customer"
```

```python
# AppSecurityGroupManagementType definition
AppSecurityGroupManagementType = Literal[
    "Customer",
    "Service",
]
```
## AppSortKeyType

```python
# AppSortKeyType usage example
from mypy_boto3_sagemaker.literals import AppSortKeyType

def get_value() -> AppSortKeyType:
    return "CreationTime"
```

```python
# AppSortKeyType definition
AppSortKeyType = Literal[
    "CreationTime",
]
```
## AppStatusType

```python
# AppStatusType usage example
from mypy_boto3_sagemaker.literals import AppStatusType

def get_value() -> AppStatusType:
    return "Deleted"
```

```python
# AppStatusType definition
AppStatusType = Literal[
    "Deleted",
    "Deleting",
    "Failed",
    "InService",
    "Pending",
]
```
## AppTypeType

```python
# AppTypeType usage example
from mypy_boto3_sagemaker.literals import AppTypeType

def get_value() -> AppTypeType:
    return "Canvas"
```

```python
# AppTypeType definition
AppTypeType = Literal[
    "Canvas",
    "CodeEditor",
    "DetailedProfiler",
    "JupyterLab",
    "JupyterServer",
    "KernelGateway",
    "RSessionGateway",
    "RStudioServerPro",
    "TensorBoard",
]
```
## ArtifactSourceIdTypeType

```python
# ArtifactSourceIdTypeType usage example
from mypy_boto3_sagemaker.literals import ArtifactSourceIdTypeType

def get_value() -> ArtifactSourceIdTypeType:
    return "Custom"
```

```python
# ArtifactSourceIdTypeType definition
ArtifactSourceIdTypeType = Literal[
    "Custom",
    "MD5Hash",
    "S3ETag",
    "S3Version",
]
```
## AssemblyTypeType

```python
# AssemblyTypeType usage example
from mypy_boto3_sagemaker.literals import AssemblyTypeType

def get_value() -> AssemblyTypeType:
    return "Line"
```

```python
# AssemblyTypeType definition
AssemblyTypeType = Literal[
    "Line",
    "None",
]
```
## AssociationEdgeTypeType

```python
# AssociationEdgeTypeType usage example
from mypy_boto3_sagemaker.literals import AssociationEdgeTypeType

def get_value() -> AssociationEdgeTypeType:
    return "AssociatedWith"
```

```python
# AssociationEdgeTypeType definition
AssociationEdgeTypeType = Literal[
    "AssociatedWith",
    "ContributedTo",
    "DerivedFrom",
    "Produced",
    "SameAs",
]
```
## AsyncNotificationTopicTypesType

```python
# AsyncNotificationTopicTypesType usage example
from mypy_boto3_sagemaker.literals import AsyncNotificationTopicTypesType

def get_value() -> AsyncNotificationTopicTypesType:
    return "ERROR_NOTIFICATION_TOPIC"
```

```python
# AsyncNotificationTopicTypesType definition
AsyncNotificationTopicTypesType = Literal[
    "ERROR_NOTIFICATION_TOPIC",
    "SUCCESS_NOTIFICATION_TOPIC",
]
```
## AthenaResultCompressionTypeType

```python
# AthenaResultCompressionTypeType usage example
from mypy_boto3_sagemaker.literals import AthenaResultCompressionTypeType

def get_value() -> AthenaResultCompressionTypeType:
    return "GZIP"
```

```python
# AthenaResultCompressionTypeType definition
AthenaResultCompressionTypeType = Literal[
    "GZIP",
    "SNAPPY",
    "ZLIB",
]
```
## AthenaResultFormatType

```python
# AthenaResultFormatType usage example
from mypy_boto3_sagemaker.literals import AthenaResultFormatType

def get_value() -> AthenaResultFormatType:
    return "AVRO"
```

```python
# AthenaResultFormatType definition
AthenaResultFormatType = Literal[
    "AVRO",
    "JSON",
    "ORC",
    "PARQUET",
    "TEXTFILE",
]
```
## AuthModeType

```python
# AuthModeType usage example
from mypy_boto3_sagemaker.literals import AuthModeType

def get_value() -> AuthModeType:
    return "IAM"
```

```python
# AuthModeType definition
AuthModeType = Literal[
    "IAM",
    "SSO",
]
```
## AutoMLAlgorithmType

```python
# AutoMLAlgorithmType usage example
from mypy_boto3_sagemaker.literals import AutoMLAlgorithmType

def get_value() -> AutoMLAlgorithmType:
    return "arima"
```

```python
# AutoMLAlgorithmType definition
AutoMLAlgorithmType = Literal[
    "arima",
    "catboost",
    "cnn-qr",
    "deepar",
    "ets",
    "extra-trees",
    "fastai",
    "lightgbm",
    "linear-learner",
    "mlp",
    "nn-torch",
    "npts",
    "prophet",
    "randomforest",
    "xgboost",
]
```
## AutoMLChannelTypeType

```python
# AutoMLChannelTypeType usage example
from mypy_boto3_sagemaker.literals import AutoMLChannelTypeType

def get_value() -> AutoMLChannelTypeType:
    return "training"
```

```python
# AutoMLChannelTypeType definition
AutoMLChannelTypeType = Literal[
    "training",
    "validation",
]
```
## AutoMLJobObjectiveTypeType

```python
# AutoMLJobObjectiveTypeType usage example
from mypy_boto3_sagemaker.literals import AutoMLJobObjectiveTypeType

def get_value() -> AutoMLJobObjectiveTypeType:
    return "Maximize"
```

```python
# AutoMLJobObjectiveTypeType definition
AutoMLJobObjectiveTypeType = Literal[
    "Maximize",
    "Minimize",
]
```
## AutoMLJobSecondaryStatusType

```python
# AutoMLJobSecondaryStatusType usage example
from mypy_boto3_sagemaker.literals import AutoMLJobSecondaryStatusType

def get_value() -> AutoMLJobSecondaryStatusType:
    return "AnalyzingData"
```

```python
# AutoMLJobSecondaryStatusType definition
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
    "PreTraining",
    "Starting",
    "Stopped",
    "Stopping",
    "TrainingModels",
]
```
## AutoMLJobStatusType

```python
# AutoMLJobStatusType usage example
from mypy_boto3_sagemaker.literals import AutoMLJobStatusType

def get_value() -> AutoMLJobStatusType:
    return "Completed"
```

```python
# AutoMLJobStatusType definition
AutoMLJobStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## AutoMLMetricEnumType

```python
# AutoMLMetricEnumType usage example
from mypy_boto3_sagemaker.literals import AutoMLMetricEnumType

def get_value() -> AutoMLMetricEnumType:
    return "AUC"
```

```python
# AutoMLMetricEnumType definition
AutoMLMetricEnumType = Literal[
    "Accuracy",
    "AUC",
    "AverageWeightedQuantileLoss",
    "BalancedAccuracy",
    "F1",
    "F1macro",
    "MAE",
    "MAPE",
    "MASE",
    "MSE",
    "Precision",
    "PrecisionMacro",
    "R2",
    "Recall",
    "RecallMacro",
    "RMSE",
    "WAPE",
]
```
## AutoMLMetricExtendedEnumType

```python
# AutoMLMetricExtendedEnumType usage example
from mypy_boto3_sagemaker.literals import AutoMLMetricExtendedEnumType

def get_value() -> AutoMLMetricExtendedEnumType:
    return "AUC"
```

```python
# AutoMLMetricExtendedEnumType definition
AutoMLMetricExtendedEnumType = Literal[
    "Accuracy",
    "AUC",
    "AverageWeightedQuantileLoss",
    "BalancedAccuracy",
    "F1",
    "F1macro",
    "InferenceLatency",
    "LogLoss",
    "MAE",
    "MAPE",
    "MASE",
    "MSE",
    "Perplexity",
    "Precision",
    "PrecisionMacro",
    "R2",
    "Recall",
    "RecallMacro",
    "RMSE",
    "Rouge1",
    "Rouge2",
    "RougeL",
    "RougeLSum",
    "TrainingLoss",
    "ValidationLoss",
    "WAPE",
]
```
## AutoMLModeType

```python
# AutoMLModeType usage example
from mypy_boto3_sagemaker.literals import AutoMLModeType

def get_value() -> AutoMLModeType:
    return "AUTO"
```

```python
# AutoMLModeType definition
AutoMLModeType = Literal[
    "AUTO",
    "ENSEMBLING",
    "HYPERPARAMETER_TUNING",
]
```
## AutoMLProblemTypeConfigNameType

```python
# AutoMLProblemTypeConfigNameType usage example
from mypy_boto3_sagemaker.literals import AutoMLProblemTypeConfigNameType

def get_value() -> AutoMLProblemTypeConfigNameType:
    return "ImageClassification"
```

```python
# AutoMLProblemTypeConfigNameType definition
AutoMLProblemTypeConfigNameType = Literal[
    "ImageClassification",
    "Tabular",
    "TextClassification",
    "TextGeneration",
    "TimeSeriesForecasting",
]
```
## AutoMLProcessingUnitType

```python
# AutoMLProcessingUnitType usage example
from mypy_boto3_sagemaker.literals import AutoMLProcessingUnitType

def get_value() -> AutoMLProcessingUnitType:
    return "CPU"
```

```python
# AutoMLProcessingUnitType definition
AutoMLProcessingUnitType = Literal[
    "CPU",
    "GPU",
]
```
## AutoMLS3DataTypeType

```python
# AutoMLS3DataTypeType usage example
from mypy_boto3_sagemaker.literals import AutoMLS3DataTypeType

def get_value() -> AutoMLS3DataTypeType:
    return "AugmentedManifestFile"
```

```python
# AutoMLS3DataTypeType definition
AutoMLS3DataTypeType = Literal[
    "AugmentedManifestFile",
    "ManifestFile",
    "S3Prefix",
]
```
## AutoMLSortByType

```python
# AutoMLSortByType usage example
from mypy_boto3_sagemaker.literals import AutoMLSortByType

def get_value() -> AutoMLSortByType:
    return "CreationTime"
```

```python
# AutoMLSortByType definition
AutoMLSortByType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## AutoMLSortOrderType

```python
# AutoMLSortOrderType usage example
from mypy_boto3_sagemaker.literals import AutoMLSortOrderType

def get_value() -> AutoMLSortOrderType:
    return "Ascending"
```

```python
# AutoMLSortOrderType definition
AutoMLSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## AutoMountHomeEFSType

```python
# AutoMountHomeEFSType usage example
from mypy_boto3_sagemaker.literals import AutoMountHomeEFSType

def get_value() -> AutoMountHomeEFSType:
    return "DefaultAsDomain"
```

```python
# AutoMountHomeEFSType definition
AutoMountHomeEFSType = Literal[
    "DefaultAsDomain",
    "Disabled",
    "Enabled",
]
```
## AutotuneModeType

```python
# AutotuneModeType usage example
from mypy_boto3_sagemaker.literals import AutotuneModeType

def get_value() -> AutotuneModeType:
    return "Enabled"
```

```python
# AutotuneModeType definition
AutotuneModeType = Literal[
    "Enabled",
]
```
## AvailabilityZoneBalanceEnforcementModeType

```python
# AvailabilityZoneBalanceEnforcementModeType usage example
from mypy_boto3_sagemaker.literals import AvailabilityZoneBalanceEnforcementModeType

def get_value() -> AvailabilityZoneBalanceEnforcementModeType:
    return "PERMISSIVE"
```

```python
# AvailabilityZoneBalanceEnforcementModeType definition
AvailabilityZoneBalanceEnforcementModeType = Literal[
    "PERMISSIVE",
]
```
## AwsManagedHumanLoopRequestSourceType

```python
# AwsManagedHumanLoopRequestSourceType usage example
from mypy_boto3_sagemaker.literals import AwsManagedHumanLoopRequestSourceType

def get_value() -> AwsManagedHumanLoopRequestSourceType:
    return "AWS/Rekognition/DetectModerationLabels/Image/V3"
```

```python
# AwsManagedHumanLoopRequestSourceType definition
AwsManagedHumanLoopRequestSourceType = Literal[
    "AWS/Rekognition/DetectModerationLabels/Image/V3",
    "AWS/Textract/AnalyzeDocument/Forms/V1",
]
```
## BatchAddClusterNodesErrorCodeType

```python
# BatchAddClusterNodesErrorCodeType usage example
from mypy_boto3_sagemaker.literals import BatchAddClusterNodesErrorCodeType

def get_value() -> BatchAddClusterNodesErrorCodeType:
    return "IncompatibleAvailabilityZones"
```

```python
# BatchAddClusterNodesErrorCodeType definition
BatchAddClusterNodesErrorCodeType = Literal[
    "IncompatibleAvailabilityZones",
    "IncompatibleInstanceTypes",
    "InstanceGroupNotFound",
    "InvalidInstanceGroupStatus",
]
```
## BatchDeleteClusterNodesErrorCodeType

```python
# BatchDeleteClusterNodesErrorCodeType usage example
from mypy_boto3_sagemaker.literals import BatchDeleteClusterNodesErrorCodeType

def get_value() -> BatchDeleteClusterNodesErrorCodeType:
    return "InvalidNodeStatus"
```

```python
# BatchDeleteClusterNodesErrorCodeType definition
BatchDeleteClusterNodesErrorCodeType = Literal[
    "InvalidNodeStatus",
    "NodeIdInUse",
    "NodeIdNotFound",
]
```
## BatchRebootClusterNodesErrorCodeType

```python
# BatchRebootClusterNodesErrorCodeType usage example
from mypy_boto3_sagemaker.literals import BatchRebootClusterNodesErrorCodeType

def get_value() -> BatchRebootClusterNodesErrorCodeType:
    return "InstanceIdInUse"
```

```python
# BatchRebootClusterNodesErrorCodeType definition
BatchRebootClusterNodesErrorCodeType = Literal[
    "InstanceIdInUse",
    "InstanceIdNotFound",
    "InternalServerError",
    "InvalidInstanceStatus",
]
```
## BatchReplaceClusterNodesErrorCodeType

```python
# BatchReplaceClusterNodesErrorCodeType usage example
from mypy_boto3_sagemaker.literals import BatchReplaceClusterNodesErrorCodeType

def get_value() -> BatchReplaceClusterNodesErrorCodeType:
    return "InstanceIdInUse"
```

```python
# BatchReplaceClusterNodesErrorCodeType definition
BatchReplaceClusterNodesErrorCodeType = Literal[
    "InstanceIdInUse",
    "InstanceIdNotFound",
    "InternalServerError",
    "InvalidInstanceStatus",
]
```
## BatchStrategyType

```python
# BatchStrategyType usage example
from mypy_boto3_sagemaker.literals import BatchStrategyType

def get_value() -> BatchStrategyType:
    return "MultiRecord"
```

```python
# BatchStrategyType definition
BatchStrategyType = Literal[
    "MultiRecord",
    "SingleRecord",
]
```
## BooleanOperatorType

```python
# BooleanOperatorType usage example
from mypy_boto3_sagemaker.literals import BooleanOperatorType

def get_value() -> BooleanOperatorType:
    return "And"
```

```python
# BooleanOperatorType definition
BooleanOperatorType = Literal[
    "And",
    "Or",
]
```
## CandidateSortByType

```python
# CandidateSortByType usage example
from mypy_boto3_sagemaker.literals import CandidateSortByType

def get_value() -> CandidateSortByType:
    return "CreationTime"
```

```python
# CandidateSortByType definition
CandidateSortByType = Literal[
    "CreationTime",
    "FinalObjectiveMetricValue",
    "Status",
]
```
## CandidateStatusType

```python
# CandidateStatusType usage example
from mypy_boto3_sagemaker.literals import CandidateStatusType

def get_value() -> CandidateStatusType:
    return "Completed"
```

```python
# CandidateStatusType definition
CandidateStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## CandidateStepTypeType

```python
# CandidateStepTypeType usage example
from mypy_boto3_sagemaker.literals import CandidateStepTypeType

def get_value() -> CandidateStepTypeType:
    return "AWS::SageMaker::ProcessingJob"
```

```python
# CandidateStepTypeType definition
CandidateStepTypeType = Literal[
    "AWS::SageMaker::ProcessingJob",
    "AWS::SageMaker::TrainingJob",
    "AWS::SageMaker::TransformJob",
]
```
## CapacityReservationPreferenceType

```python
# CapacityReservationPreferenceType usage example
from mypy_boto3_sagemaker.literals import CapacityReservationPreferenceType

def get_value() -> CapacityReservationPreferenceType:
    return "capacity-reservations-only"
```

```python
# CapacityReservationPreferenceType definition
CapacityReservationPreferenceType = Literal[
    "capacity-reservations-only",
]
```
## CapacityReservationTypeType

```python
# CapacityReservationTypeType usage example
from mypy_boto3_sagemaker.literals import CapacityReservationTypeType

def get_value() -> CapacityReservationTypeType:
    return "CRG"
```

```python
# CapacityReservationTypeType definition
CapacityReservationTypeType = Literal[
    "CRG",
    "ODCR",
]
```
## CapacitySizeTypeType

```python
# CapacitySizeTypeType usage example
from mypy_boto3_sagemaker.literals import CapacitySizeTypeType

def get_value() -> CapacitySizeTypeType:
    return "CAPACITY_PERCENT"
```

```python
# CapacitySizeTypeType definition
CapacitySizeTypeType = Literal[
    "CAPACITY_PERCENT",
    "INSTANCE_COUNT",
]
```
## CaptureModeType

```python
# CaptureModeType usage example
from mypy_boto3_sagemaker.literals import CaptureModeType

def get_value() -> CaptureModeType:
    return "Input"
```

```python
# CaptureModeType definition
CaptureModeType = Literal[
    "Input",
    "InputAndOutput",
    "Output",
]
```
## CaptureStatusType

```python
# CaptureStatusType usage example
from mypy_boto3_sagemaker.literals import CaptureStatusType

def get_value() -> CaptureStatusType:
    return "Started"
```

```python
# CaptureStatusType definition
CaptureStatusType = Literal[
    "Started",
    "Stopped",
]
```
## ClarifyFeatureTypeType

```python
# ClarifyFeatureTypeType usage example
from mypy_boto3_sagemaker.literals import ClarifyFeatureTypeType

def get_value() -> ClarifyFeatureTypeType:
    return "categorical"
```

```python
# ClarifyFeatureTypeType definition
ClarifyFeatureTypeType = Literal[
    "categorical",
    "numerical",
    "text",
]
```
## ClarifyTextGranularityType

```python
# ClarifyTextGranularityType usage example
from mypy_boto3_sagemaker.literals import ClarifyTextGranularityType

def get_value() -> ClarifyTextGranularityType:
    return "paragraph"
```

```python
# ClarifyTextGranularityType definition
ClarifyTextGranularityType = Literal[
    "paragraph",
    "sentence",
    "token",
]
```
## ClarifyTextLanguageType

```python
# ClarifyTextLanguageType usage example
from mypy_boto3_sagemaker.literals import ClarifyTextLanguageType

def get_value() -> ClarifyTextLanguageType:
    return "af"
```

```python
# ClarifyTextLanguageType definition
ClarifyTextLanguageType = Literal[
    "af",
    "ar",
    "bg",
    "bn",
    "ca",
    "cs",
    "da",
    "de",
    "el",
    "en",
    "es",
    "et",
    "eu",
    "fa",
    "fi",
    "fr",
    "ga",
    "gu",
    "he",
    "hi",
    "hr",
    "hu",
    "hy",
    "id",
    "is",
    "it",
    "kn",
    "ky",
    "lb",
    "lij",
    "lt",
    "lv",
    "mk",
    "ml",
    "mr",
    "nb",
    "ne",
    "nl",
    "pl",
    "pt",
    "ro",
    "ru",
    "sa",
    "si",
    "sk",
    "sl",
    "sq",
    "sr",
    "sv",
    "ta",
    "te",
    "tl",
    "tn",
    "tr",
    "tt",
    "uk",
    "ur",
    "xx",
    "yo",
    "zh",
]
```
## ClusterAutoScalerTypeType

```python
# ClusterAutoScalerTypeType usage example
from mypy_boto3_sagemaker.literals import ClusterAutoScalerTypeType

def get_value() -> ClusterAutoScalerTypeType:
    return "Karpenter"
```

```python
# ClusterAutoScalerTypeType definition
ClusterAutoScalerTypeType = Literal[
    "Karpenter",
]
```
## ClusterAutoScalingModeType

```python
# ClusterAutoScalingModeType usage example
from mypy_boto3_sagemaker.literals import ClusterAutoScalingModeType

def get_value() -> ClusterAutoScalingModeType:
    return "Disable"
```

```python
# ClusterAutoScalingModeType definition
ClusterAutoScalingModeType = Literal[
    "Disable",
    "Enable",
]
```
## ClusterAutoScalingStatusType

```python
# ClusterAutoScalingStatusType usage example
from mypy_boto3_sagemaker.literals import ClusterAutoScalingStatusType

def get_value() -> ClusterAutoScalingStatusType:
    return "Creating"
```

```python
# ClusterAutoScalingStatusType definition
ClusterAutoScalingStatusType = Literal[
    "Creating",
    "Deleting",
    "Failed",
    "InService",
]
```
## ClusterCapacityTypeType

```python
# ClusterCapacityTypeType usage example
from mypy_boto3_sagemaker.literals import ClusterCapacityTypeType

def get_value() -> ClusterCapacityTypeType:
    return "OnDemand"
```

```python
# ClusterCapacityTypeType definition
ClusterCapacityTypeType = Literal[
    "OnDemand",
    "Spot",
]
```
## ClusterConfigModeType

```python
# ClusterConfigModeType usage example
from mypy_boto3_sagemaker.literals import ClusterConfigModeType

def get_value() -> ClusterConfigModeType:
    return "Disable"
```

```python
# ClusterConfigModeType definition
ClusterConfigModeType = Literal[
    "Disable",
    "Enable",
]
```
## ClusterEventLevelType

```python
# ClusterEventLevelType usage example
from mypy_boto3_sagemaker.literals import ClusterEventLevelType

def get_value() -> ClusterEventLevelType:
    return "Error"
```

```python
# ClusterEventLevelType definition
ClusterEventLevelType = Literal[
    "Error",
    "Info",
    "Warn",
]
```
## ClusterEventResourceTypeType

```python
# ClusterEventResourceTypeType usage example
from mypy_boto3_sagemaker.literals import ClusterEventResourceTypeType

def get_value() -> ClusterEventResourceTypeType:
    return "Cluster"
```

```python
# ClusterEventResourceTypeType definition
ClusterEventResourceTypeType = Literal[
    "Cluster",
    "Instance",
    "InstanceGroup",
]
```
## ClusterFSxLustreDeletionPolicyType

```python
# ClusterFSxLustreDeletionPolicyType usage example
from mypy_boto3_sagemaker.literals import ClusterFSxLustreDeletionPolicyType

def get_value() -> ClusterFSxLustreDeletionPolicyType:
    return "DeleteIfNotUsed"
```

```python
# ClusterFSxLustreDeletionPolicyType definition
ClusterFSxLustreDeletionPolicyType = Literal[
    "DeleteIfNotUsed",
    "Keep",
]
```
## ClusterImageVersionStatusType

```python
# ClusterImageVersionStatusType usage example
from mypy_boto3_sagemaker.literals import ClusterImageVersionStatusType

def get_value() -> ClusterImageVersionStatusType:
    return "EndOfLife"
```

```python
# ClusterImageVersionStatusType definition
ClusterImageVersionStatusType = Literal[
    "EndOfLife",
    "SecurityUpdateRequired",
    "UpdateAvailable",
    "UpToDate",
]
```
## ClusterInstanceStatusType

```python
# ClusterInstanceStatusType usage example
from mypy_boto3_sagemaker.literals import ClusterInstanceStatusType

def get_value() -> ClusterInstanceStatusType:
    return "DeepHealthCheckInProgress"
```

```python
# ClusterInstanceStatusType definition
ClusterInstanceStatusType = Literal[
    "DeepHealthCheckInProgress",
    "Failure",
    "NotFound",
    "Pending",
    "Running",
    "ShuttingDown",
    "SystemUpdating",
]
```
## ClusterInstanceTypeType

```python
# ClusterInstanceTypeType usage example
from mypy_boto3_sagemaker.literals import ClusterInstanceTypeType

def get_value() -> ClusterInstanceTypeType:
    return "ml.c5.12xlarge"
```

```python
# ClusterInstanceTypeType definition
ClusterInstanceTypeType = Literal[
    "ml.c5.12xlarge",
    "ml.c5.18xlarge",
    "ml.c5.24xlarge",
    "ml.c5.2xlarge",
    "ml.c5.4xlarge",
    "ml.c5.9xlarge",
    "ml.c5.large",
    "ml.c5.xlarge",
    "ml.c5n.18xlarge",
    "ml.c5n.2xlarge",
    "ml.c5n.4xlarge",
    "ml.c5n.9xlarge",
    "ml.c5n.large",
    "ml.c6a.12xlarge",
    "ml.c6a.16xlarge",
    "ml.c6a.24xlarge",
    "ml.c6a.2xlarge",
    "ml.c6a.32xlarge",
    "ml.c6a.48xlarge",
    "ml.c6a.4xlarge",
    "ml.c6a.8xlarge",
    "ml.c6a.large",
    "ml.c6a.xlarge",
    "ml.c6g.12xlarge",
    "ml.c6g.16xlarge",
    "ml.c6g.2xlarge",
    "ml.c6g.4xlarge",
    "ml.c6g.8xlarge",
    "ml.c6g.large",
    "ml.c6g.medium",
    "ml.c6g.xlarge",
    "ml.c6i.12xlarge",
    "ml.c6i.16xlarge",
    "ml.c6i.24xlarge",
    "ml.c6i.2xlarge",
    "ml.c6i.32xlarge",
    "ml.c6i.4xlarge",
    "ml.c6i.8xlarge",
    "ml.c6i.large",
    "ml.c6i.xlarge",
    "ml.c7g.12xlarge",
    "ml.c7g.16xlarge",
    "ml.c7g.2xlarge",
    "ml.c7g.4xlarge",
    "ml.c7g.8xlarge",
    "ml.c7g.large",
    "ml.c7g.medium",
    "ml.c7g.xlarge",
    "ml.c8g.12xlarge",
    "ml.c8g.16xlarge",
    "ml.c8g.24xlarge",
    "ml.c8g.2xlarge",
    "ml.c8g.48xlarge",
    "ml.c8g.4xlarge",
    "ml.c8g.8xlarge",
    "ml.c8g.large",
    "ml.c8g.medium",
    "ml.c8g.xlarge",
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
    "ml.g6.12xlarge",
    "ml.g6.16xlarge",
    "ml.g6.24xlarge",
    "ml.g6.2xlarge",
    "ml.g6.48xlarge",
    "ml.g6.4xlarge",
    "ml.g6.8xlarge",
    "ml.g6.xlarge",
    "ml.g6e.12xlarge",
    "ml.g6e.16xlarge",
    "ml.g6e.24xlarge",
    "ml.g6e.2xlarge",
    "ml.g6e.48xlarge",
    "ml.g6e.4xlarge",
    "ml.g6e.8xlarge",
    "ml.g6e.xlarge",
    "ml.g7.12xlarge",
    "ml.g7.24xlarge",
    "ml.g7.2xlarge",
    "ml.g7.48xlarge",
    "ml.g7.4xlarge",
    "ml.g7.8xlarge",
    "ml.g7e.12xlarge",
    "ml.g7e.24xlarge",
    "ml.g7e.2xlarge",
    "ml.g7e.48xlarge",
    "ml.g7e.4xlarge",
    "ml.g7e.8xlarge",
    "ml.gr6.4xlarge",
    "ml.gr6.8xlarge",
    "ml.i3en.12xlarge",
    "ml.i3en.24xlarge",
    "ml.i3en.2xlarge",
    "ml.i3en.3xlarge",
    "ml.i3en.6xlarge",
    "ml.i3en.large",
    "ml.i3en.xlarge",
    "ml.m5.12xlarge",
    "ml.m5.16xlarge",
    "ml.m5.24xlarge",
    "ml.m5.2xlarge",
    "ml.m5.4xlarge",
    "ml.m5.8xlarge",
    "ml.m5.large",
    "ml.m5.xlarge",
    "ml.m6a.12xlarge",
    "ml.m6a.16xlarge",
    "ml.m6a.24xlarge",
    "ml.m6a.2xlarge",
    "ml.m6a.32xlarge",
    "ml.m6a.48xlarge",
    "ml.m6a.4xlarge",
    "ml.m6a.8xlarge",
    "ml.m6a.large",
    "ml.m6a.xlarge",
    "ml.m6g.12xlarge",
    "ml.m6g.16xlarge",
    "ml.m6g.2xlarge",
    "ml.m6g.4xlarge",
    "ml.m6g.8xlarge",
    "ml.m6g.large",
    "ml.m6g.medium",
    "ml.m6g.xlarge",
    "ml.m6i.12xlarge",
    "ml.m6i.16xlarge",
    "ml.m6i.24xlarge",
    "ml.m6i.2xlarge",
    "ml.m6i.32xlarge",
    "ml.m6i.4xlarge",
    "ml.m6i.8xlarge",
    "ml.m6i.large",
    "ml.m6i.xlarge",
    "ml.m7g.12xlarge",
    "ml.m7g.16xlarge",
    "ml.m7g.2xlarge",
    "ml.m7g.4xlarge",
    "ml.m7g.8xlarge",
    "ml.m7g.large",
    "ml.m7g.medium",
    "ml.m7g.xlarge",
    "ml.m7i.12xlarge",
    "ml.m7i.16xlarge",
    "ml.m7i.24xlarge",
    "ml.m7i.2xlarge",
    "ml.m7i.48xlarge",
    "ml.m7i.4xlarge",
    "ml.m7i.8xlarge",
    "ml.m7i.large",
    "ml.m7i.xlarge",
    "ml.m8g.12xlarge",
    "ml.m8g.16xlarge",
    "ml.m8g.24xlarge",
    "ml.m8g.2xlarge",
    "ml.m8g.48xlarge",
    "ml.m8g.4xlarge",
    "ml.m8g.8xlarge",
    "ml.m8g.large",
    "ml.m8g.medium",
    "ml.m8g.xlarge",
    "ml.p4d.24xlarge",
    "ml.p4de.24xlarge",
    "ml.p5.48xlarge",
    "ml.p5.4xlarge",
    "ml.p5e.48xlarge",
    "ml.p5en.48xlarge",
    "ml.p6-b200.48xlarge",
    "ml.p6-b300.48xlarge",
    "ml.p6e-gb200.36xlarge",
    "ml.r5d.16xlarge",
    "ml.r6i.12xlarge",
    "ml.r6i.16xlarge",
    "ml.r6i.24xlarge",
    "ml.r6i.2xlarge",
    "ml.r6i.32xlarge",
    "ml.r6i.4xlarge",
    "ml.r6i.8xlarge",
    "ml.r6i.large",
    "ml.r6i.xlarge",
    "ml.r7i.12xlarge",
    "ml.r7i.16xlarge",
    "ml.r7i.24xlarge",
    "ml.r7i.2xlarge",
    "ml.r7i.48xlarge",
    "ml.r7i.4xlarge",
    "ml.r7i.8xlarge",
    "ml.r7i.large",
    "ml.r7i.xlarge",
    "ml.t3.2xlarge",
    "ml.t3.large",
    "ml.t3.medium",
    "ml.t3.xlarge",
    "ml.trn1.32xlarge",
    "ml.trn1n.32xlarge",
    "ml.trn2.3xlarge",
    "ml.trn2.48xlarge",
]
```
## ClusterInterfaceTypeType

```python
# ClusterInterfaceTypeType usage example
from mypy_boto3_sagemaker.literals import ClusterInterfaceTypeType

def get_value() -> ClusterInterfaceTypeType:
    return "efa"
```

```python
# ClusterInterfaceTypeType definition
ClusterInterfaceTypeType = Literal[
    "efa",
    "efa-only",
]
```
## ClusterKubernetesTaintEffectType

```python
# ClusterKubernetesTaintEffectType usage example
from mypy_boto3_sagemaker.literals import ClusterKubernetesTaintEffectType

def get_value() -> ClusterKubernetesTaintEffectType:
    return "NoExecute"
```

```python
# ClusterKubernetesTaintEffectType definition
ClusterKubernetesTaintEffectType = Literal[
    "NoExecute",
    "NoSchedule",
    "PreferNoSchedule",
]
```
## ClusterNodeProvisioningModeType

```python
# ClusterNodeProvisioningModeType usage example
from mypy_boto3_sagemaker.literals import ClusterNodeProvisioningModeType

def get_value() -> ClusterNodeProvisioningModeType:
    return "Continuous"
```

```python
# ClusterNodeProvisioningModeType definition
ClusterNodeProvisioningModeType = Literal[
    "Continuous",
]
```
## ClusterNodeRecoveryType

```python
# ClusterNodeRecoveryType usage example
from mypy_boto3_sagemaker.literals import ClusterNodeRecoveryType

def get_value() -> ClusterNodeRecoveryType:
    return "Automatic"
```

```python
# ClusterNodeRecoveryType definition
ClusterNodeRecoveryType = Literal[
    "Automatic",
    "None",
]
```
## ClusterPatchingStrategyType

```python
# ClusterPatchingStrategyType usage example
from mypy_boto3_sagemaker.literals import ClusterPatchingStrategyType

def get_value() -> ClusterPatchingStrategyType:
    return "WhenAllIdle"
```

```python
# ClusterPatchingStrategyType definition
ClusterPatchingStrategyType = Literal[
    "WhenAllIdle",
    "WhenIdle",
]
```
## ClusterSlurmConfigStrategyType

```python
# ClusterSlurmConfigStrategyType usage example
from mypy_boto3_sagemaker.literals import ClusterSlurmConfigStrategyType

def get_value() -> ClusterSlurmConfigStrategyType:
    return "Managed"
```

```python
# ClusterSlurmConfigStrategyType definition
ClusterSlurmConfigStrategyType = Literal[
    "Managed",
    "Merge",
    "Overwrite",
]
```
## ClusterSlurmNodeTypeType

```python
# ClusterSlurmNodeTypeType usage example
from mypy_boto3_sagemaker.literals import ClusterSlurmNodeTypeType

def get_value() -> ClusterSlurmNodeTypeType:
    return "Compute"
```

```python
# ClusterSlurmNodeTypeType definition
ClusterSlurmNodeTypeType = Literal[
    "Compute",
    "Controller",
    "Login",
]
```
## ClusterSortByType

```python
# ClusterSortByType usage example
from mypy_boto3_sagemaker.literals import ClusterSortByType

def get_value() -> ClusterSortByType:
    return "CREATION_TIME"
```

```python
# ClusterSortByType definition
ClusterSortByType = Literal[
    "CREATION_TIME",
    "NAME",
]
```
## ClusterStatusType

```python
# ClusterStatusType usage example
from mypy_boto3_sagemaker.literals import ClusterStatusType

def get_value() -> ClusterStatusType:
    return "Creating"
```

```python
# ClusterStatusType definition
ClusterStatusType = Literal[
    "Creating",
    "Deleting",
    "Failed",
    "InService",
    "RollingBack",
    "SystemUpdating",
    "Updating",
]
```
## CodeRepositorySortByType

```python
# CodeRepositorySortByType usage example
from mypy_boto3_sagemaker.literals import CodeRepositorySortByType

def get_value() -> CodeRepositorySortByType:
    return "CreationTime"
```

```python
# CodeRepositorySortByType definition
CodeRepositorySortByType = Literal[
    "CreationTime",
    "LastModifiedTime",
    "Name",
]
```
## CodeRepositorySortOrderType

```python
# CodeRepositorySortOrderType usage example
from mypy_boto3_sagemaker.literals import CodeRepositorySortOrderType

def get_value() -> CodeRepositorySortOrderType:
    return "Ascending"
```

```python
# CodeRepositorySortOrderType definition
CodeRepositorySortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## CollectionTypeType

```python
# CollectionTypeType usage example
from mypy_boto3_sagemaker.literals import CollectionTypeType

def get_value() -> CollectionTypeType:
    return "List"
```

```python
# CollectionTypeType definition
CollectionTypeType = Literal[
    "List",
    "Set",
    "Vector",
]
```
## CompilationJobStatusType

```python
# CompilationJobStatusType usage example
from mypy_boto3_sagemaker.literals import CompilationJobStatusType

def get_value() -> CompilationJobStatusType:
    return "COMPLETED"
```

```python
# CompilationJobStatusType definition
CompilationJobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "INPROGRESS",
    "STARTING",
    "STOPPED",
    "STOPPING",
]
```
## CompleteOnConvergenceType

```python
# CompleteOnConvergenceType usage example
from mypy_boto3_sagemaker.literals import CompleteOnConvergenceType

def get_value() -> CompleteOnConvergenceType:
    return "Disabled"
```

```python
# CompleteOnConvergenceType definition
CompleteOnConvergenceType = Literal[
    "Disabled",
    "Enabled",
]
```
## CompressionTypeType

```python
# CompressionTypeType usage example
from mypy_boto3_sagemaker.literals import CompressionTypeType

def get_value() -> CompressionTypeType:
    return "Gzip"
```

```python
# CompressionTypeType definition
CompressionTypeType = Literal[
    "Gzip",
    "None",
]
```
## ConditionOutcomeType

```python
# ConditionOutcomeType usage example
from mypy_boto3_sagemaker.literals import ConditionOutcomeType

def get_value() -> ConditionOutcomeType:
    return "False"
```

```python
# ConditionOutcomeType definition
ConditionOutcomeType = Literal[
    "False",
    "True",
]
```
## ContainerModeType

```python
# ContainerModeType usage example
from mypy_boto3_sagemaker.literals import ContainerModeType

def get_value() -> ContainerModeType:
    return "MultiModel"
```

```python
# ContainerModeType definition
ContainerModeType = Literal[
    "MultiModel",
    "SingleModel",
]
```
## ContentClassifierType

```python
# ContentClassifierType usage example
from mypy_boto3_sagemaker.literals import ContentClassifierType

def get_value() -> ContentClassifierType:
    return "FreeOfAdultContent"
```

```python
# ContentClassifierType definition
ContentClassifierType = Literal[
    "FreeOfAdultContent",
    "FreeOfPersonallyIdentifiableInformation",
]
```
## CreateHubContentPresignedUrlsPaginatorName

```python
# CreateHubContentPresignedUrlsPaginatorName usage example
from mypy_boto3_sagemaker.literals import CreateHubContentPresignedUrlsPaginatorName

def get_value() -> CreateHubContentPresignedUrlsPaginatorName:
    return "create_hub_content_presigned_urls"
```

```python
# CreateHubContentPresignedUrlsPaginatorName definition
CreateHubContentPresignedUrlsPaginatorName = Literal[
    "create_hub_content_presigned_urls",
]
```
## CrossAccountFilterOptionType

```python
# CrossAccountFilterOptionType usage example
from mypy_boto3_sagemaker.literals import CrossAccountFilterOptionType

def get_value() -> CrossAccountFilterOptionType:
    return "CrossAccount"
```

```python
# CrossAccountFilterOptionType definition
CrossAccountFilterOptionType = Literal[
    "CrossAccount",
    "SameAccount",
]
```
## CustomizationTechniqueType

```python
# CustomizationTechniqueType usage example
from mypy_boto3_sagemaker.literals import CustomizationTechniqueType

def get_value() -> CustomizationTechniqueType:
    return "DPO"
```

```python
# CustomizationTechniqueType definition
CustomizationTechniqueType = Literal[
    "DPO",
    "RLAIF",
    "RLVR",
    "SFT",
]
```
## DataDistributionTypeType

```python
# DataDistributionTypeType usage example
from mypy_boto3_sagemaker.literals import DataDistributionTypeType

def get_value() -> DataDistributionTypeType:
    return "FullyReplicated"
```

```python
# DataDistributionTypeType definition
DataDistributionTypeType = Literal[
    "FullyReplicated",
    "ShardedByS3Key",
]
```
## DataSourceNameType

```python
# DataSourceNameType usage example
from mypy_boto3_sagemaker.literals import DataSourceNameType

def get_value() -> DataSourceNameType:
    return "SalesforceGenie"
```

```python
# DataSourceNameType definition
DataSourceNameType = Literal[
    "SalesforceGenie",
    "Snowflake",
]
```
## DeepHealthCheckTypeType

```python
# DeepHealthCheckTypeType usage example
from mypy_boto3_sagemaker.literals import DeepHealthCheckTypeType

def get_value() -> DeepHealthCheckTypeType:
    return "InstanceConnectivity"
```

```python
# DeepHealthCheckTypeType definition
DeepHealthCheckTypeType = Literal[
    "InstanceConnectivity",
    "InstanceStress",
]
```
## DescribeTrainingPlanExtensionHistoryPaginatorName

```python
# DescribeTrainingPlanExtensionHistoryPaginatorName usage example
from mypy_boto3_sagemaker.literals import DescribeTrainingPlanExtensionHistoryPaginatorName

def get_value() -> DescribeTrainingPlanExtensionHistoryPaginatorName:
    return "describe_training_plan_extension_history"
```

```python
# DescribeTrainingPlanExtensionHistoryPaginatorName definition
DescribeTrainingPlanExtensionHistoryPaginatorName = Literal[
    "describe_training_plan_extension_history",
]
```
## DetailedAlgorithmStatusType

```python
# DetailedAlgorithmStatusType usage example
from mypy_boto3_sagemaker.literals import DetailedAlgorithmStatusType

def get_value() -> DetailedAlgorithmStatusType:
    return "Completed"
```

```python
# DetailedAlgorithmStatusType definition
DetailedAlgorithmStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "NotStarted",
]
```
## DetailedModelPackageStatusType

```python
# DetailedModelPackageStatusType usage example
from mypy_boto3_sagemaker.literals import DetailedModelPackageStatusType

def get_value() -> DetailedModelPackageStatusType:
    return "Completed"
```

```python
# DetailedModelPackageStatusType definition
DetailedModelPackageStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "NotStarted",
]
```
## DeviceDeploymentStatusType

```python
# DeviceDeploymentStatusType usage example
from mypy_boto3_sagemaker.literals import DeviceDeploymentStatusType

def get_value() -> DeviceDeploymentStatusType:
    return "DEPLOYED"
```

```python
# DeviceDeploymentStatusType definition
DeviceDeploymentStatusType = Literal[
    "DEPLOYED",
    "FAILED",
    "INPROGRESS",
    "READYTODEPLOY",
    "STOPPED",
    "STOPPING",
]
```
## DeviceSubsetTypeType

```python
# DeviceSubsetTypeType usage example
from mypy_boto3_sagemaker.literals import DeviceSubsetTypeType

def get_value() -> DeviceSubsetTypeType:
    return "NAMECONTAINS"
```

```python
# DeviceSubsetTypeType definition
DeviceSubsetTypeType = Literal[
    "NAMECONTAINS",
    "PERCENTAGE",
    "SELECTION",
]
```
## DirectInternetAccessType

```python
# DirectInternetAccessType usage example
from mypy_boto3_sagemaker.literals import DirectInternetAccessType

def get_value() -> DirectInternetAccessType:
    return "Disabled"
```

```python
# DirectInternetAccessType definition
DirectInternetAccessType = Literal[
    "Disabled",
    "Enabled",
]
```
## DirectionType

```python
# DirectionType usage example
from mypy_boto3_sagemaker.literals import DirectionType

def get_value() -> DirectionType:
    return "Ascendants"
```

```python
# DirectionType definition
DirectionType = Literal[
    "Ascendants",
    "Both",
    "Descendants",
]
```
## DomainStatusType

```python
# DomainStatusType usage example
from mypy_boto3_sagemaker.literals import DomainStatusType

def get_value() -> DomainStatusType:
    return "Delete_Failed"
```

```python
# DomainStatusType definition
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

```python
# EdgePackagingJobStatusType usage example
from mypy_boto3_sagemaker.literals import EdgePackagingJobStatusType

def get_value() -> EdgePackagingJobStatusType:
    return "COMPLETED"
```

```python
# EdgePackagingJobStatusType definition
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

```python
# EdgePresetDeploymentStatusType usage example
from mypy_boto3_sagemaker.literals import EdgePresetDeploymentStatusType

def get_value() -> EdgePresetDeploymentStatusType:
    return "COMPLETED"
```

```python
# EdgePresetDeploymentStatusType definition
EdgePresetDeploymentStatusType = Literal[
    "COMPLETED",
    "FAILED",
]
```
## EdgePresetDeploymentTypeType

```python
# EdgePresetDeploymentTypeType usage example
from mypy_boto3_sagemaker.literals import EdgePresetDeploymentTypeType

def get_value() -> EdgePresetDeploymentTypeType:
    return "GreengrassV2Component"
```

```python
# EdgePresetDeploymentTypeType definition
EdgePresetDeploymentTypeType = Literal[
    "GreengrassV2Component",
]
```
## EnabledOrDisabledType

```python
# EnabledOrDisabledType usage example
from mypy_boto3_sagemaker.literals import EnabledOrDisabledType

def get_value() -> EnabledOrDisabledType:
    return "Disabled"
```

```python
# EnabledOrDisabledType definition
EnabledOrDisabledType = Literal[
    "Disabled",
    "Enabled",
]
```
## EndpointConfigSortKeyType

```python
# EndpointConfigSortKeyType usage example
from mypy_boto3_sagemaker.literals import EndpointConfigSortKeyType

def get_value() -> EndpointConfigSortKeyType:
    return "CreationTime"
```

```python
# EndpointConfigSortKeyType definition
EndpointConfigSortKeyType = Literal[
    "CreationTime",
    "Name",
]
```
## EndpointDeletedWaiterName

```python
# EndpointDeletedWaiterName usage example
from mypy_boto3_sagemaker.literals import EndpointDeletedWaiterName

def get_value() -> EndpointDeletedWaiterName:
    return "endpoint_deleted"
```

```python
# EndpointDeletedWaiterName definition
EndpointDeletedWaiterName = Literal[
    "endpoint_deleted",
]
```
## EndpointInServiceWaiterName

```python
# EndpointInServiceWaiterName usage example
from mypy_boto3_sagemaker.literals import EndpointInServiceWaiterName

def get_value() -> EndpointInServiceWaiterName:
    return "endpoint_in_service"
```

```python
# EndpointInServiceWaiterName definition
EndpointInServiceWaiterName = Literal[
    "endpoint_in_service",
]
```
## EndpointSortKeyType

```python
# EndpointSortKeyType usage example
from mypy_boto3_sagemaker.literals import EndpointSortKeyType

def get_value() -> EndpointSortKeyType:
    return "CreationTime"
```

```python
# EndpointSortKeyType definition
EndpointSortKeyType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## EndpointStatusType

```python
# EndpointStatusType usage example
from mypy_boto3_sagemaker.literals import EndpointStatusType

def get_value() -> EndpointStatusType:
    return "Creating"
```

```python
# EndpointStatusType definition
EndpointStatusType = Literal[
    "Creating",
    "Deleting",
    "Failed",
    "InService",
    "OutOfService",
    "RollingBack",
    "SystemUpdating",
    "UpdateRollbackFailed",
    "Updating",
]
```
## EvaluationTypeType

```python
# EvaluationTypeType usage example
from mypy_boto3_sagemaker.literals import EvaluationTypeType

def get_value() -> EvaluationTypeType:
    return "BenchmarkEvaluation"
```

```python
# EvaluationTypeType definition
EvaluationTypeType = Literal[
    "BenchmarkEvaluation",
    "CustomScorerEvaluation",
    "LLMAJEvaluation",
]
```
## EventSortByType

```python
# EventSortByType usage example
from mypy_boto3_sagemaker.literals import EventSortByType

def get_value() -> EventSortByType:
    return "EventTime"
```

```python
# EventSortByType definition
EventSortByType = Literal[
    "EventTime",
]
```
## ExecutionRoleIdentityConfigType

```python
# ExecutionRoleIdentityConfigType usage example
from mypy_boto3_sagemaker.literals import ExecutionRoleIdentityConfigType

def get_value() -> ExecutionRoleIdentityConfigType:
    return "DISABLED"
```

```python
# ExecutionRoleIdentityConfigType definition
ExecutionRoleIdentityConfigType = Literal[
    "DISABLED",
    "USER_PROFILE_NAME",
]
```
## ExecutionRoleSessionNameModeType

```python
# ExecutionRoleSessionNameModeType usage example
from mypy_boto3_sagemaker.literals import ExecutionRoleSessionNameModeType

def get_value() -> ExecutionRoleSessionNameModeType:
    return "STATIC"
```

```python
# ExecutionRoleSessionNameModeType definition
ExecutionRoleSessionNameModeType = Literal[
    "STATIC",
    "USER_IDENTITY",
]
```
## ExecutionStatusType

```python
# ExecutionStatusType usage example
from mypy_boto3_sagemaker.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "Completed"
```

```python
# ExecutionStatusType definition
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
## FailureHandlingPolicyType

```python
# FailureHandlingPolicyType usage example
from mypy_boto3_sagemaker.literals import FailureHandlingPolicyType

def get_value() -> FailureHandlingPolicyType:
    return "DO_NOTHING"
```

```python
# FailureHandlingPolicyType definition
FailureHandlingPolicyType = Literal[
    "DO_NOTHING",
    "ROLLBACK_ON_FAILURE",
]
```
## FairShareType

```python
# FairShareType usage example
from mypy_boto3_sagemaker.literals import FairShareType

def get_value() -> FairShareType:
    return "Disabled"
```

```python
# FairShareType definition
FairShareType = Literal[
    "Disabled",
    "Enabled",
]
```
## FeatureGroupSortByType

```python
# FeatureGroupSortByType usage example
from mypy_boto3_sagemaker.literals import FeatureGroupSortByType

def get_value() -> FeatureGroupSortByType:
    return "CreationTime"
```

```python
# FeatureGroupSortByType definition
FeatureGroupSortByType = Literal[
    "CreationTime",
    "FeatureGroupStatus",
    "Name",
    "OfflineStoreStatus",
]
```
## FeatureGroupSortOrderType

```python
# FeatureGroupSortOrderType usage example
from mypy_boto3_sagemaker.literals import FeatureGroupSortOrderType

def get_value() -> FeatureGroupSortOrderType:
    return "Ascending"
```

```python
# FeatureGroupSortOrderType definition
FeatureGroupSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## FeatureGroupStatusType

```python
# FeatureGroupStatusType usage example
from mypy_boto3_sagemaker.literals import FeatureGroupStatusType

def get_value() -> FeatureGroupStatusType:
    return "CreateFailed"
```

```python
# FeatureGroupStatusType definition
FeatureGroupStatusType = Literal[
    "Created",
    "CreateFailed",
    "Creating",
    "DeleteFailed",
    "Deleting",
]
```
## FeatureStatusType

```python
# FeatureStatusType usage example
from mypy_boto3_sagemaker.literals import FeatureStatusType

def get_value() -> FeatureStatusType:
    return "DISABLED"
```

```python
# FeatureStatusType definition
FeatureStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## FeatureTypeType

```python
# FeatureTypeType usage example
from mypy_boto3_sagemaker.literals import FeatureTypeType

def get_value() -> FeatureTypeType:
    return "Fractional"
```

```python
# FeatureTypeType definition
FeatureTypeType = Literal[
    "Fractional",
    "Integral",
    "String",
]
```
## FileSystemAccessModeType

```python
# FileSystemAccessModeType usage example
from mypy_boto3_sagemaker.literals import FileSystemAccessModeType

def get_value() -> FileSystemAccessModeType:
    return "ro"
```

```python
# FileSystemAccessModeType definition
FileSystemAccessModeType = Literal[
    "ro",
    "rw",
]
```
## FileSystemTypeType

```python
# FileSystemTypeType usage example
from mypy_boto3_sagemaker.literals import FileSystemTypeType

def get_value() -> FileSystemTypeType:
    return "EFS"
```

```python
# FileSystemTypeType definition
FileSystemTypeType = Literal[
    "EFS",
    "FSxLustre",
]
```
## FillingTypeType

```python
# FillingTypeType usage example
from mypy_boto3_sagemaker.literals import FillingTypeType

def get_value() -> FillingTypeType:
    return "backfill"
```

```python
# FillingTypeType definition
FillingTypeType = Literal[
    "backfill",
    "backfill_value",
    "frontfill",
    "frontfill_value",
    "futurefill",
    "futurefill_value",
    "middlefill",
    "middlefill_value",
]
```
## FlatInvocationsType

```python
# FlatInvocationsType usage example
from mypy_boto3_sagemaker.literals import FlatInvocationsType

def get_value() -> FlatInvocationsType:
    return "Continue"
```

```python
# FlatInvocationsType definition
FlatInvocationsType = Literal[
    "Continue",
    "Stop",
]
```
## FlowDefinitionStatusType

```python
# FlowDefinitionStatusType usage example
from mypy_boto3_sagemaker.literals import FlowDefinitionStatusType

def get_value() -> FlowDefinitionStatusType:
    return "Active"
```

```python
# FlowDefinitionStatusType definition
FlowDefinitionStatusType = Literal[
    "Active",
    "Deleting",
    "Failed",
    "Initializing",
]
```
## FrameworkType

```python
# FrameworkType usage example
from mypy_boto3_sagemaker.literals import FrameworkType

def get_value() -> FrameworkType:
    return "DARKNET"
```

```python
# FrameworkType definition
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
## HomeEfsFileSystemCreationType

```python
# HomeEfsFileSystemCreationType usage example
from mypy_boto3_sagemaker.literals import HomeEfsFileSystemCreationType

def get_value() -> HomeEfsFileSystemCreationType:
    return "Disabled"
```

```python
# HomeEfsFileSystemCreationType definition
HomeEfsFileSystemCreationType = Literal[
    "Disabled",
    "Enabled",
]
```
## HubContentSortByType

```python
# HubContentSortByType usage example
from mypy_boto3_sagemaker.literals import HubContentSortByType

def get_value() -> HubContentSortByType:
    return "CreationTime"
```

```python
# HubContentSortByType definition
HubContentSortByType = Literal[
    "CreationTime",
    "HubContentName",
    "HubContentStatus",
]
```
## HubContentStatusType

```python
# HubContentStatusType usage example
from mypy_boto3_sagemaker.literals import HubContentStatusType

def get_value() -> HubContentStatusType:
    return "Available"
```

```python
# HubContentStatusType definition
HubContentStatusType = Literal[
    "Available",
    "DeleteFailed",
    "Deleting",
    "ImportFailed",
    "Importing",
    "PendingDelete",
    "PendingImport",
]
```
## HubContentSupportStatusType

```python
# HubContentSupportStatusType usage example
from mypy_boto3_sagemaker.literals import HubContentSupportStatusType

def get_value() -> HubContentSupportStatusType:
    return "Deprecated"
```

```python
# HubContentSupportStatusType definition
HubContentSupportStatusType = Literal[
    "Deprecated",
    "Restricted",
    "Supported",
]
```
## HubContentTypeType

```python
# HubContentTypeType usage example
from mypy_boto3_sagemaker.literals import HubContentTypeType

def get_value() -> HubContentTypeType:
    return "DataSet"
```

```python
# HubContentTypeType definition
HubContentTypeType = Literal[
    "DataSet",
    "JsonDoc",
    "Model",
    "ModelReference",
    "Notebook",
]
```
## HubSortByType

```python
# HubSortByType usage example
from mypy_boto3_sagemaker.literals import HubSortByType

def get_value() -> HubSortByType:
    return "AccountIdOwner"
```

```python
# HubSortByType definition
HubSortByType = Literal[
    "AccountIdOwner",
    "CreationTime",
    "HubName",
    "HubStatus",
]
```
## HubStatusType

```python
# HubStatusType usage example
from mypy_boto3_sagemaker.literals import HubStatusType

def get_value() -> HubStatusType:
    return "CreateFailed"
```

```python
# HubStatusType definition
HubStatusType = Literal[
    "CreateFailed",
    "Creating",
    "DeleteFailed",
    "Deleting",
    "InService",
    "UpdateFailed",
    "Updating",
]
```
## HumanTaskUiStatusType

```python
# HumanTaskUiStatusType usage example
from mypy_boto3_sagemaker.literals import HumanTaskUiStatusType

def get_value() -> HumanTaskUiStatusType:
    return "Active"
```

```python
# HumanTaskUiStatusType definition
HumanTaskUiStatusType = Literal[
    "Active",
    "Deleting",
]
```
## HyperParameterScalingTypeType

```python
# HyperParameterScalingTypeType usage example
from mypy_boto3_sagemaker.literals import HyperParameterScalingTypeType

def get_value() -> HyperParameterScalingTypeType:
    return "Auto"
```

```python
# HyperParameterScalingTypeType definition
HyperParameterScalingTypeType = Literal[
    "Auto",
    "Linear",
    "Logarithmic",
    "ReverseLogarithmic",
]
```
## HyperParameterTuningAllocationStrategyType

```python
# HyperParameterTuningAllocationStrategyType usage example
from mypy_boto3_sagemaker.literals import HyperParameterTuningAllocationStrategyType

def get_value() -> HyperParameterTuningAllocationStrategyType:
    return "Prioritized"
```

```python
# HyperParameterTuningAllocationStrategyType definition
HyperParameterTuningAllocationStrategyType = Literal[
    "Prioritized",
]
```
## HyperParameterTuningJobObjectiveTypeType

```python
# HyperParameterTuningJobObjectiveTypeType usage example
from mypy_boto3_sagemaker.literals import HyperParameterTuningJobObjectiveTypeType

def get_value() -> HyperParameterTuningJobObjectiveTypeType:
    return "Maximize"
```

```python
# HyperParameterTuningJobObjectiveTypeType definition
HyperParameterTuningJobObjectiveTypeType = Literal[
    "Maximize",
    "Minimize",
]
```
## HyperParameterTuningJobSortByOptionsType

```python
# HyperParameterTuningJobSortByOptionsType usage example
from mypy_boto3_sagemaker.literals import HyperParameterTuningJobSortByOptionsType

def get_value() -> HyperParameterTuningJobSortByOptionsType:
    return "CreationTime"
```

```python
# HyperParameterTuningJobSortByOptionsType definition
HyperParameterTuningJobSortByOptionsType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## HyperParameterTuningJobStatusType

```python
# HyperParameterTuningJobStatusType usage example
from mypy_boto3_sagemaker.literals import HyperParameterTuningJobStatusType

def get_value() -> HyperParameterTuningJobStatusType:
    return "Completed"
```

```python
# HyperParameterTuningJobStatusType definition
HyperParameterTuningJobStatusType = Literal[
    "Completed",
    "DeleteFailed",
    "Deleting",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## HyperParameterTuningJobStrategyTypeType

```python
# HyperParameterTuningJobStrategyTypeType usage example
from mypy_boto3_sagemaker.literals import HyperParameterTuningJobStrategyTypeType

def get_value() -> HyperParameterTuningJobStrategyTypeType:
    return "Bayesian"
```

```python
# HyperParameterTuningJobStrategyTypeType definition
HyperParameterTuningJobStrategyTypeType = Literal[
    "Bayesian",
    "Grid",
    "Hyperband",
    "Random",
]
```
## HyperParameterTuningJobWarmStartTypeType

```python
# HyperParameterTuningJobWarmStartTypeType usage example
from mypy_boto3_sagemaker.literals import HyperParameterTuningJobWarmStartTypeType

def get_value() -> HyperParameterTuningJobWarmStartTypeType:
    return "IdenticalDataAndAlgorithm"
```

```python
# HyperParameterTuningJobWarmStartTypeType definition
HyperParameterTuningJobWarmStartTypeType = Literal[
    "IdenticalDataAndAlgorithm",
    "TransferLearning",
]
```
## IPAddressTypeType

```python
# IPAddressTypeType usage example
from mypy_boto3_sagemaker.literals import IPAddressTypeType

def get_value() -> IPAddressTypeType:
    return "dualstack"
```

```python
# IPAddressTypeType definition
IPAddressTypeType = Literal[
    "dualstack",
    "ipv4",
]
```
## IdleResourceSharingType

```python
# IdleResourceSharingType usage example
from mypy_boto3_sagemaker.literals import IdleResourceSharingType

def get_value() -> IdleResourceSharingType:
    return "Disabled"
```

```python
# IdleResourceSharingType definition
IdleResourceSharingType = Literal[
    "Disabled",
    "Enabled",
]
```
## ImageCreatedWaiterName

```python
# ImageCreatedWaiterName usage example
from mypy_boto3_sagemaker.literals import ImageCreatedWaiterName

def get_value() -> ImageCreatedWaiterName:
    return "image_created"
```

```python
# ImageCreatedWaiterName definition
ImageCreatedWaiterName = Literal[
    "image_created",
]
```
## ImageDeletedWaiterName

```python
# ImageDeletedWaiterName usage example
from mypy_boto3_sagemaker.literals import ImageDeletedWaiterName

def get_value() -> ImageDeletedWaiterName:
    return "image_deleted"
```

```python
# ImageDeletedWaiterName definition
ImageDeletedWaiterName = Literal[
    "image_deleted",
]
```
## ImageSortByType

```python
# ImageSortByType usage example
from mypy_boto3_sagemaker.literals import ImageSortByType

def get_value() -> ImageSortByType:
    return "CREATION_TIME"
```

```python
# ImageSortByType definition
ImageSortByType = Literal[
    "CREATION_TIME",
    "IMAGE_NAME",
    "LAST_MODIFIED_TIME",
]
```
## ImageSortOrderType

```python
# ImageSortOrderType usage example
from mypy_boto3_sagemaker.literals import ImageSortOrderType

def get_value() -> ImageSortOrderType:
    return "ASCENDING"
```

```python
# ImageSortOrderType definition
ImageSortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## ImageStatusType

```python
# ImageStatusType usage example
from mypy_boto3_sagemaker.literals import ImageStatusType

def get_value() -> ImageStatusType:
    return "CREATED"
```

```python
# ImageStatusType definition
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

```python
# ImageUpdatedWaiterName usage example
from mypy_boto3_sagemaker.literals import ImageUpdatedWaiterName

def get_value() -> ImageUpdatedWaiterName:
    return "image_updated"
```

```python
# ImageUpdatedWaiterName definition
ImageUpdatedWaiterName = Literal[
    "image_updated",
]
```
## ImageVersionCreatedWaiterName

```python
# ImageVersionCreatedWaiterName usage example
from mypy_boto3_sagemaker.literals import ImageVersionCreatedWaiterName

def get_value() -> ImageVersionCreatedWaiterName:
    return "image_version_created"
```

```python
# ImageVersionCreatedWaiterName definition
ImageVersionCreatedWaiterName = Literal[
    "image_version_created",
]
```
## ImageVersionDeletedWaiterName

```python
# ImageVersionDeletedWaiterName usage example
from mypy_boto3_sagemaker.literals import ImageVersionDeletedWaiterName

def get_value() -> ImageVersionDeletedWaiterName:
    return "image_version_deleted"
```

```python
# ImageVersionDeletedWaiterName definition
ImageVersionDeletedWaiterName = Literal[
    "image_version_deleted",
]
```
## ImageVersionSortByType

```python
# ImageVersionSortByType usage example
from mypy_boto3_sagemaker.literals import ImageVersionSortByType

def get_value() -> ImageVersionSortByType:
    return "CREATION_TIME"
```

```python
# ImageVersionSortByType definition
ImageVersionSortByType = Literal[
    "CREATION_TIME",
    "LAST_MODIFIED_TIME",
    "VERSION",
]
```
## ImageVersionSortOrderType

```python
# ImageVersionSortOrderType usage example
from mypy_boto3_sagemaker.literals import ImageVersionSortOrderType

def get_value() -> ImageVersionSortOrderType:
    return "ASCENDING"
```

```python
# ImageVersionSortOrderType definition
ImageVersionSortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## ImageVersionStatusType

```python
# ImageVersionStatusType usage example
from mypy_boto3_sagemaker.literals import ImageVersionStatusType

def get_value() -> ImageVersionStatusType:
    return "CREATED"
```

```python
# ImageVersionStatusType definition
ImageVersionStatusType = Literal[
    "CREATE_FAILED",
    "CREATED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
]
```
## IncludedDataType

```python
# IncludedDataType usage example
from mypy_boto3_sagemaker.literals import IncludedDataType

def get_value() -> IncludedDataType:
    return "AllData"
```

```python
# IncludedDataType definition
IncludedDataType = Literal[
    "AllData",
    "MetadataOnly",
]
```
## InferenceComponentCapacitySizeTypeType

```python
# InferenceComponentCapacitySizeTypeType usage example
from mypy_boto3_sagemaker.literals import InferenceComponentCapacitySizeTypeType

def get_value() -> InferenceComponentCapacitySizeTypeType:
    return "CAPACITY_PERCENT"
```

```python
# InferenceComponentCapacitySizeTypeType definition
InferenceComponentCapacitySizeTypeType = Literal[
    "CAPACITY_PERCENT",
    "COPY_COUNT",
]
```
## InferenceComponentPlacementStrategyType

```python
# InferenceComponentPlacementStrategyType usage example
from mypy_boto3_sagemaker.literals import InferenceComponentPlacementStrategyType

def get_value() -> InferenceComponentPlacementStrategyType:
    return "BINPACK"
```

```python
# InferenceComponentPlacementStrategyType definition
InferenceComponentPlacementStrategyType = Literal[
    "BINPACK",
    "SPREAD",
]
```
## InferenceComponentSortKeyType

```python
# InferenceComponentSortKeyType usage example
from mypy_boto3_sagemaker.literals import InferenceComponentSortKeyType

def get_value() -> InferenceComponentSortKeyType:
    return "CreationTime"
```

```python
# InferenceComponentSortKeyType definition
InferenceComponentSortKeyType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## InferenceComponentStatusType

```python
# InferenceComponentStatusType usage example
from mypy_boto3_sagemaker.literals import InferenceComponentStatusType

def get_value() -> InferenceComponentStatusType:
    return "Creating"
```

```python
# InferenceComponentStatusType definition
InferenceComponentStatusType = Literal[
    "Creating",
    "Deleting",
    "Failed",
    "InService",
    "Updating",
]
```
## InferenceExecutionModeType

```python
# InferenceExecutionModeType usage example
from mypy_boto3_sagemaker.literals import InferenceExecutionModeType

def get_value() -> InferenceExecutionModeType:
    return "Direct"
```

```python
# InferenceExecutionModeType definition
InferenceExecutionModeType = Literal[
    "Direct",
    "Serial",
]
```
## InferenceExperimentStatusType

```python
# InferenceExperimentStatusType usage example
from mypy_boto3_sagemaker.literals import InferenceExperimentStatusType

def get_value() -> InferenceExperimentStatusType:
    return "Cancelled"
```

```python
# InferenceExperimentStatusType definition
InferenceExperimentStatusType = Literal[
    "Cancelled",
    "Completed",
    "Created",
    "Creating",
    "Running",
    "Starting",
    "Stopping",
    "Updating",
]
```
## InferenceExperimentStopDesiredStateType

```python
# InferenceExperimentStopDesiredStateType usage example
from mypy_boto3_sagemaker.literals import InferenceExperimentStopDesiredStateType

def get_value() -> InferenceExperimentStopDesiredStateType:
    return "Cancelled"
```

```python
# InferenceExperimentStopDesiredStateType definition
InferenceExperimentStopDesiredStateType = Literal[
    "Cancelled",
    "Completed",
]
```
## InferenceExperimentTypeType

```python
# InferenceExperimentTypeType usage example
from mypy_boto3_sagemaker.literals import InferenceExperimentTypeType

def get_value() -> InferenceExperimentTypeType:
    return "ShadowMode"
```

```python
# InferenceExperimentTypeType definition
InferenceExperimentTypeType = Literal[
    "ShadowMode",
]
```
## InputModeType

```python
# InputModeType usage example
from mypy_boto3_sagemaker.literals import InputModeType

def get_value() -> InputModeType:
    return "File"
```

```python
# InputModeType definition
InputModeType = Literal[
    "File",
    "Pipe",
]
```
## InstanceGroupStatusType

```python
# InstanceGroupStatusType usage example
from mypy_boto3_sagemaker.literals import InstanceGroupStatusType

def get_value() -> InstanceGroupStatusType:
    return "Creating"
```

```python
# InstanceGroupStatusType definition
InstanceGroupStatusType = Literal[
    "Creating",
    "Degraded",
    "Deleting",
    "Failed",
    "InService",
    "SystemUpdating",
    "Updating",
]
```
## InstanceTypeType

```python
# InstanceTypeType usage example
from mypy_boto3_sagemaker.literals import InstanceTypeType

def get_value() -> InstanceTypeType:
    return "ml.c4.2xlarge"
```

```python
# InstanceTypeType definition
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
    "ml.c6i.12xlarge",
    "ml.c6i.16xlarge",
    "ml.c6i.24xlarge",
    "ml.c6i.2xlarge",
    "ml.c6i.32xlarge",
    "ml.c6i.4xlarge",
    "ml.c6i.8xlarge",
    "ml.c6i.large",
    "ml.c6i.xlarge",
    "ml.c6id.12xlarge",
    "ml.c6id.16xlarge",
    "ml.c6id.24xlarge",
    "ml.c6id.2xlarge",
    "ml.c6id.32xlarge",
    "ml.c6id.4xlarge",
    "ml.c6id.8xlarge",
    "ml.c6id.large",
    "ml.c6id.xlarge",
    "ml.c7i.12xlarge",
    "ml.c7i.16xlarge",
    "ml.c7i.24xlarge",
    "ml.c7i.2xlarge",
    "ml.c7i.48xlarge",
    "ml.c7i.4xlarge",
    "ml.c7i.8xlarge",
    "ml.c7i.large",
    "ml.c7i.xlarge",
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
    "ml.g6.12xlarge",
    "ml.g6.16xlarge",
    "ml.g6.24xlarge",
    "ml.g6.2xlarge",
    "ml.g6.48xlarge",
    "ml.g6.4xlarge",
    "ml.g6.8xlarge",
    "ml.g6.xlarge",
    "ml.g6e.12xlarge",
    "ml.g6e.16xlarge",
    "ml.g6e.24xlarge",
    "ml.g6e.2xlarge",
    "ml.g6e.48xlarge",
    "ml.g6e.4xlarge",
    "ml.g6e.8xlarge",
    "ml.g6e.xlarge",
    "ml.g7e.12xlarge",
    "ml.g7e.24xlarge",
    "ml.g7e.2xlarge",
    "ml.g7e.48xlarge",
    "ml.g7e.4xlarge",
    "ml.g7e.8xlarge",
    "ml.inf1.24xlarge",
    "ml.inf1.2xlarge",
    "ml.inf1.6xlarge",
    "ml.inf1.xlarge",
    "ml.inf2.24xlarge",
    "ml.inf2.48xlarge",
    "ml.inf2.8xlarge",
    "ml.inf2.xlarge",
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
    "ml.m6i.12xlarge",
    "ml.m6i.16xlarge",
    "ml.m6i.24xlarge",
    "ml.m6i.2xlarge",
    "ml.m6i.32xlarge",
    "ml.m6i.4xlarge",
    "ml.m6i.8xlarge",
    "ml.m6i.large",
    "ml.m6i.xlarge",
    "ml.m6id.12xlarge",
    "ml.m6id.16xlarge",
    "ml.m6id.24xlarge",
    "ml.m6id.2xlarge",
    "ml.m6id.32xlarge",
    "ml.m6id.4xlarge",
    "ml.m6id.8xlarge",
    "ml.m6id.large",
    "ml.m6id.xlarge",
    "ml.m7i.12xlarge",
    "ml.m7i.16xlarge",
    "ml.m7i.24xlarge",
    "ml.m7i.2xlarge",
    "ml.m7i.48xlarge",
    "ml.m7i.4xlarge",
    "ml.m7i.8xlarge",
    "ml.m7i.large",
    "ml.m7i.xlarge",
    "ml.p2.16xlarge",
    "ml.p2.8xlarge",
    "ml.p2.xlarge",
    "ml.p3.16xlarge",
    "ml.p3.2xlarge",
    "ml.p3.8xlarge",
    "ml.p3dn.24xlarge",
    "ml.p4d.24xlarge",
    "ml.p4de.24xlarge",
    "ml.p5.48xlarge",
    "ml.p5.4xlarge",
    "ml.p5en.48xlarge",
    "ml.p6-b200.48xlarge",
    "ml.r5.12xlarge",
    "ml.r5.16xlarge",
    "ml.r5.24xlarge",
    "ml.r5.2xlarge",
    "ml.r5.4xlarge",
    "ml.r5.8xlarge",
    "ml.r5.large",
    "ml.r5.xlarge",
    "ml.r6i.12xlarge",
    "ml.r6i.16xlarge",
    "ml.r6i.24xlarge",
    "ml.r6i.2xlarge",
    "ml.r6i.32xlarge",
    "ml.r6i.4xlarge",
    "ml.r6i.8xlarge",
    "ml.r6i.large",
    "ml.r6i.xlarge",
    "ml.r6id.12xlarge",
    "ml.r6id.16xlarge",
    "ml.r6id.24xlarge",
    "ml.r6id.2xlarge",
    "ml.r6id.32xlarge",
    "ml.r6id.4xlarge",
    "ml.r6id.8xlarge",
    "ml.r6id.large",
    "ml.r6id.xlarge",
    "ml.r7i.12xlarge",
    "ml.r7i.16xlarge",
    "ml.r7i.24xlarge",
    "ml.r7i.2xlarge",
    "ml.r7i.48xlarge",
    "ml.r7i.4xlarge",
    "ml.r7i.8xlarge",
    "ml.r7i.large",
    "ml.r7i.xlarge",
    "ml.t2.2xlarge",
    "ml.t2.large",
    "ml.t2.medium",
    "ml.t2.xlarge",
    "ml.t3.2xlarge",
    "ml.t3.large",
    "ml.t3.medium",
    "ml.t3.xlarge",
    "ml.trn1.2xlarge",
    "ml.trn1.32xlarge",
    "ml.trn1n.32xlarge",
]
```
## IsTrackingServerActiveType

```python
# IsTrackingServerActiveType usage example
from mypy_boto3_sagemaker.literals import IsTrackingServerActiveType

def get_value() -> IsTrackingServerActiveType:
    return "Active"
```

```python
# IsTrackingServerActiveType definition
IsTrackingServerActiveType = Literal[
    "Active",
    "Inactive",
]
```
## JobCategoryType

```python
# JobCategoryType usage example
from mypy_boto3_sagemaker.literals import JobCategoryType

def get_value() -> JobCategoryType:
    return "AgentRFT"
```

```python
# JobCategoryType definition
JobCategoryType = Literal[
    "AgentRFT",
    "AgentRFTEvaluation",
]
```
## JobSecondaryStatusType

```python
# JobSecondaryStatusType usage example
from mypy_boto3_sagemaker.literals import JobSecondaryStatusType

def get_value() -> JobSecondaryStatusType:
    return "Completed"
```

```python
# JobSecondaryStatusType definition
JobSecondaryStatusType = Literal[
    "Completed",
    "DeleteFailed",
    "Deleting",
    "Downloading",
    "Evaluating",
    "Failed",
    "Interrupted",
    "MaxRuntimeExceeded",
    "Pending",
    "Restarting",
    "Starting",
    "Stopped",
    "Stopping",
    "Training",
    "Uploading",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_sagemaker.literals import JobStatusType

def get_value() -> JobStatusType:
    return "Completed"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "Completed",
    "DeleteFailed",
    "Deleting",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## JobTypeType

```python
# JobTypeType usage example
from mypy_boto3_sagemaker.literals import JobTypeType

def get_value() -> JobTypeType:
    return "INFERENCE"
```

```python
# JobTypeType definition
JobTypeType = Literal[
    "INFERENCE",
    "NOTEBOOK_KERNEL",
    "TRAINING",
]
```
## JoinSourceType

```python
# JoinSourceType usage example
from mypy_boto3_sagemaker.literals import JoinSourceType

def get_value() -> JoinSourceType:
    return "Input"
```

```python
# JoinSourceType definition
JoinSourceType = Literal[
    "Input",
    "None",
]
```
## LabelingJobStatusType

```python
# LabelingJobStatusType usage example
from mypy_boto3_sagemaker.literals import LabelingJobStatusType

def get_value() -> LabelingJobStatusType:
    return "Completed"
```

```python
# LabelingJobStatusType definition
LabelingJobStatusType = Literal[
    "Completed",
    "Failed",
    "Initializing",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## LastUpdateStatusValueType

```python
# LastUpdateStatusValueType usage example
from mypy_boto3_sagemaker.literals import LastUpdateStatusValueType

def get_value() -> LastUpdateStatusValueType:
    return "Failed"
```

```python
# LastUpdateStatusValueType definition
LastUpdateStatusValueType = Literal[
    "Failed",
    "InProgress",
    "Successful",
]
```
## LifecycleManagementType

```python
# LifecycleManagementType usage example
from mypy_boto3_sagemaker.literals import LifecycleManagementType

def get_value() -> LifecycleManagementType:
    return "DISABLED"
```

```python
# LifecycleManagementType definition
LifecycleManagementType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## LineageTypeType

```python
# LineageTypeType usage example
from mypy_boto3_sagemaker.literals import LineageTypeType

def get_value() -> LineageTypeType:
    return "Action"
```

```python
# LineageTypeType definition
LineageTypeType = Literal[
    "Action",
    "Artifact",
    "Context",
    "TrialComponent",
]
```
## ListAIBenchmarkJobsPaginatorName

```python
# ListAIBenchmarkJobsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListAIBenchmarkJobsPaginatorName

def get_value() -> ListAIBenchmarkJobsPaginatorName:
    return "list_ai_benchmark_jobs"
```

```python
# ListAIBenchmarkJobsPaginatorName definition
ListAIBenchmarkJobsPaginatorName = Literal[
    "list_ai_benchmark_jobs",
]
```
## ListAIBenchmarkJobsSortByType

```python
# ListAIBenchmarkJobsSortByType usage example
from mypy_boto3_sagemaker.literals import ListAIBenchmarkJobsSortByType

def get_value() -> ListAIBenchmarkJobsSortByType:
    return "CreationTime"
```

```python
# ListAIBenchmarkJobsSortByType definition
ListAIBenchmarkJobsSortByType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## ListAIRecommendationJobsPaginatorName

```python
# ListAIRecommendationJobsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListAIRecommendationJobsPaginatorName

def get_value() -> ListAIRecommendationJobsPaginatorName:
    return "list_ai_recommendation_jobs"
```

```python
# ListAIRecommendationJobsPaginatorName definition
ListAIRecommendationJobsPaginatorName = Literal[
    "list_ai_recommendation_jobs",
]
```
## ListAIRecommendationJobsSortByType

```python
# ListAIRecommendationJobsSortByType usage example
from mypy_boto3_sagemaker.literals import ListAIRecommendationJobsSortByType

def get_value() -> ListAIRecommendationJobsSortByType:
    return "CreationTime"
```

```python
# ListAIRecommendationJobsSortByType definition
ListAIRecommendationJobsSortByType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## ListAIWorkloadConfigsPaginatorName

```python
# ListAIWorkloadConfigsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListAIWorkloadConfigsPaginatorName

def get_value() -> ListAIWorkloadConfigsPaginatorName:
    return "list_ai_workload_configs"
```

```python
# ListAIWorkloadConfigsPaginatorName definition
ListAIWorkloadConfigsPaginatorName = Literal[
    "list_ai_workload_configs",
]
```
## ListAIWorkloadConfigsSortByType

```python
# ListAIWorkloadConfigsSortByType usage example
from mypy_boto3_sagemaker.literals import ListAIWorkloadConfigsSortByType

def get_value() -> ListAIWorkloadConfigsSortByType:
    return "CreationTime"
```

```python
# ListAIWorkloadConfigsSortByType definition
ListAIWorkloadConfigsSortByType = Literal[
    "CreationTime",
    "Name",
]
```
## ListActionsPaginatorName

```python
# ListActionsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListActionsPaginatorName

def get_value() -> ListActionsPaginatorName:
    return "list_actions"
```

```python
# ListActionsPaginatorName definition
ListActionsPaginatorName = Literal[
    "list_actions",
]
```
## ListAlgorithmsPaginatorName

```python
# ListAlgorithmsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListAlgorithmsPaginatorName

def get_value() -> ListAlgorithmsPaginatorName:
    return "list_algorithms"
```

```python
# ListAlgorithmsPaginatorName definition
ListAlgorithmsPaginatorName = Literal[
    "list_algorithms",
]
```
## ListAliasesPaginatorName

```python
# ListAliasesPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListAliasesPaginatorName

def get_value() -> ListAliasesPaginatorName:
    return "list_aliases"
```

```python
# ListAliasesPaginatorName definition
ListAliasesPaginatorName = Literal[
    "list_aliases",
]
```
## ListAppImageConfigsPaginatorName

```python
# ListAppImageConfigsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListAppImageConfigsPaginatorName

def get_value() -> ListAppImageConfigsPaginatorName:
    return "list_app_image_configs"
```

```python
# ListAppImageConfigsPaginatorName definition
ListAppImageConfigsPaginatorName = Literal[
    "list_app_image_configs",
]
```
## ListAppsPaginatorName

```python
# ListAppsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListAppsPaginatorName

def get_value() -> ListAppsPaginatorName:
    return "list_apps"
```

```python
# ListAppsPaginatorName definition
ListAppsPaginatorName = Literal[
    "list_apps",
]
```
## ListArtifactsPaginatorName

```python
# ListArtifactsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListArtifactsPaginatorName

def get_value() -> ListArtifactsPaginatorName:
    return "list_artifacts"
```

```python
# ListArtifactsPaginatorName definition
ListArtifactsPaginatorName = Literal[
    "list_artifacts",
]
```
## ListAssociationsPaginatorName

```python
# ListAssociationsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListAssociationsPaginatorName

def get_value() -> ListAssociationsPaginatorName:
    return "list_associations"
```

```python
# ListAssociationsPaginatorName definition
ListAssociationsPaginatorName = Literal[
    "list_associations",
]
```
## ListAutoMLJobsPaginatorName

```python
# ListAutoMLJobsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListAutoMLJobsPaginatorName

def get_value() -> ListAutoMLJobsPaginatorName:
    return "list_auto_ml_jobs"
```

```python
# ListAutoMLJobsPaginatorName definition
ListAutoMLJobsPaginatorName = Literal[
    "list_auto_ml_jobs",
]
```
## ListCandidatesForAutoMLJobPaginatorName

```python
# ListCandidatesForAutoMLJobPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListCandidatesForAutoMLJobPaginatorName

def get_value() -> ListCandidatesForAutoMLJobPaginatorName:
    return "list_candidates_for_auto_ml_job"
```

```python
# ListCandidatesForAutoMLJobPaginatorName definition
ListCandidatesForAutoMLJobPaginatorName = Literal[
    "list_candidates_for_auto_ml_job",
]
```
## ListClusterEventsPaginatorName

```python
# ListClusterEventsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListClusterEventsPaginatorName

def get_value() -> ListClusterEventsPaginatorName:
    return "list_cluster_events"
```

```python
# ListClusterEventsPaginatorName definition
ListClusterEventsPaginatorName = Literal[
    "list_cluster_events",
]
```
## ListClusterNodesPaginatorName

```python
# ListClusterNodesPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListClusterNodesPaginatorName

def get_value() -> ListClusterNodesPaginatorName:
    return "list_cluster_nodes"
```

```python
# ListClusterNodesPaginatorName definition
ListClusterNodesPaginatorName = Literal[
    "list_cluster_nodes",
]
```
## ListClusterSchedulerConfigsPaginatorName

```python
# ListClusterSchedulerConfigsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListClusterSchedulerConfigsPaginatorName

def get_value() -> ListClusterSchedulerConfigsPaginatorName:
    return "list_cluster_scheduler_configs"
```

```python
# ListClusterSchedulerConfigsPaginatorName definition
ListClusterSchedulerConfigsPaginatorName = Literal[
    "list_cluster_scheduler_configs",
]
```
## ListClustersPaginatorName

```python
# ListClustersPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListClustersPaginatorName

def get_value() -> ListClustersPaginatorName:
    return "list_clusters"
```

```python
# ListClustersPaginatorName definition
ListClustersPaginatorName = Literal[
    "list_clusters",
]
```
## ListCodeRepositoriesPaginatorName

```python
# ListCodeRepositoriesPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListCodeRepositoriesPaginatorName

def get_value() -> ListCodeRepositoriesPaginatorName:
    return "list_code_repositories"
```

```python
# ListCodeRepositoriesPaginatorName definition
ListCodeRepositoriesPaginatorName = Literal[
    "list_code_repositories",
]
```
## ListCompilationJobsPaginatorName

```python
# ListCompilationJobsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListCompilationJobsPaginatorName

def get_value() -> ListCompilationJobsPaginatorName:
    return "list_compilation_jobs"
```

```python
# ListCompilationJobsPaginatorName definition
ListCompilationJobsPaginatorName = Literal[
    "list_compilation_jobs",
]
```
## ListCompilationJobsSortByType

```python
# ListCompilationJobsSortByType usage example
from mypy_boto3_sagemaker.literals import ListCompilationJobsSortByType

def get_value() -> ListCompilationJobsSortByType:
    return "CreationTime"
```

```python
# ListCompilationJobsSortByType definition
ListCompilationJobsSortByType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## ListComputeQuotasPaginatorName

```python
# ListComputeQuotasPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListComputeQuotasPaginatorName

def get_value() -> ListComputeQuotasPaginatorName:
    return "list_compute_quotas"
```

```python
# ListComputeQuotasPaginatorName definition
ListComputeQuotasPaginatorName = Literal[
    "list_compute_quotas",
]
```
## ListContextsPaginatorName

```python
# ListContextsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListContextsPaginatorName

def get_value() -> ListContextsPaginatorName:
    return "list_contexts"
```

```python
# ListContextsPaginatorName definition
ListContextsPaginatorName = Literal[
    "list_contexts",
]
```
## ListDataQualityJobDefinitionsPaginatorName

```python
# ListDataQualityJobDefinitionsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListDataQualityJobDefinitionsPaginatorName

def get_value() -> ListDataQualityJobDefinitionsPaginatorName:
    return "list_data_quality_job_definitions"
```

```python
# ListDataQualityJobDefinitionsPaginatorName definition
ListDataQualityJobDefinitionsPaginatorName = Literal[
    "list_data_quality_job_definitions",
]
```
## ListDeviceFleetsPaginatorName

```python
# ListDeviceFleetsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListDeviceFleetsPaginatorName

def get_value() -> ListDeviceFleetsPaginatorName:
    return "list_device_fleets"
```

```python
# ListDeviceFleetsPaginatorName definition
ListDeviceFleetsPaginatorName = Literal[
    "list_device_fleets",
]
```
## ListDeviceFleetsSortByType

```python
# ListDeviceFleetsSortByType usage example
from mypy_boto3_sagemaker.literals import ListDeviceFleetsSortByType

def get_value() -> ListDeviceFleetsSortByType:
    return "CREATION_TIME"
```

```python
# ListDeviceFleetsSortByType definition
ListDeviceFleetsSortByType = Literal[
    "CREATION_TIME",
    "LAST_MODIFIED_TIME",
    "NAME",
]
```
## ListDevicesPaginatorName

```python
# ListDevicesPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListDevicesPaginatorName

def get_value() -> ListDevicesPaginatorName:
    return "list_devices"
```

```python
# ListDevicesPaginatorName definition
ListDevicesPaginatorName = Literal[
    "list_devices",
]
```
## ListDomainsPaginatorName

```python
# ListDomainsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListDomainsPaginatorName

def get_value() -> ListDomainsPaginatorName:
    return "list_domains"
```

```python
# ListDomainsPaginatorName definition
ListDomainsPaginatorName = Literal[
    "list_domains",
]
```
## ListEdgeDeploymentPlansPaginatorName

```python
# ListEdgeDeploymentPlansPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListEdgeDeploymentPlansPaginatorName

def get_value() -> ListEdgeDeploymentPlansPaginatorName:
    return "list_edge_deployment_plans"
```

```python
# ListEdgeDeploymentPlansPaginatorName definition
ListEdgeDeploymentPlansPaginatorName = Literal[
    "list_edge_deployment_plans",
]
```
## ListEdgeDeploymentPlansSortByType

```python
# ListEdgeDeploymentPlansSortByType usage example
from mypy_boto3_sagemaker.literals import ListEdgeDeploymentPlansSortByType

def get_value() -> ListEdgeDeploymentPlansSortByType:
    return "CREATION_TIME"
```

```python
# ListEdgeDeploymentPlansSortByType definition
ListEdgeDeploymentPlansSortByType = Literal[
    "CREATION_TIME",
    "DEVICE_FLEET_NAME",
    "LAST_MODIFIED_TIME",
    "NAME",
]
```
## ListEdgePackagingJobsPaginatorName

```python
# ListEdgePackagingJobsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListEdgePackagingJobsPaginatorName

def get_value() -> ListEdgePackagingJobsPaginatorName:
    return "list_edge_packaging_jobs"
```

```python
# ListEdgePackagingJobsPaginatorName definition
ListEdgePackagingJobsPaginatorName = Literal[
    "list_edge_packaging_jobs",
]
```
## ListEdgePackagingJobsSortByType

```python
# ListEdgePackagingJobsSortByType usage example
from mypy_boto3_sagemaker.literals import ListEdgePackagingJobsSortByType

def get_value() -> ListEdgePackagingJobsSortByType:
    return "CREATION_TIME"
```

```python
# ListEdgePackagingJobsSortByType definition
ListEdgePackagingJobsSortByType = Literal[
    "CREATION_TIME",
    "LAST_MODIFIED_TIME",
    "MODEL_NAME",
    "NAME",
    "STATUS",
]
```
## ListEndpointConfigsPaginatorName

```python
# ListEndpointConfigsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListEndpointConfigsPaginatorName

def get_value() -> ListEndpointConfigsPaginatorName:
    return "list_endpoint_configs"
```

```python
# ListEndpointConfigsPaginatorName definition
ListEndpointConfigsPaginatorName = Literal[
    "list_endpoint_configs",
]
```
## ListEndpointsPaginatorName

```python
# ListEndpointsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListEndpointsPaginatorName

def get_value() -> ListEndpointsPaginatorName:
    return "list_endpoints"
```

```python
# ListEndpointsPaginatorName definition
ListEndpointsPaginatorName = Literal[
    "list_endpoints",
]
```
## ListExperimentsPaginatorName

```python
# ListExperimentsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListExperimentsPaginatorName

def get_value() -> ListExperimentsPaginatorName:
    return "list_experiments"
```

```python
# ListExperimentsPaginatorName definition
ListExperimentsPaginatorName = Literal[
    "list_experiments",
]
```
## ListFeatureGroupsPaginatorName

```python
# ListFeatureGroupsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListFeatureGroupsPaginatorName

def get_value() -> ListFeatureGroupsPaginatorName:
    return "list_feature_groups"
```

```python
# ListFeatureGroupsPaginatorName definition
ListFeatureGroupsPaginatorName = Literal[
    "list_feature_groups",
]
```
## ListFlowDefinitionsPaginatorName

```python
# ListFlowDefinitionsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListFlowDefinitionsPaginatorName

def get_value() -> ListFlowDefinitionsPaginatorName:
    return "list_flow_definitions"
```

```python
# ListFlowDefinitionsPaginatorName definition
ListFlowDefinitionsPaginatorName = Literal[
    "list_flow_definitions",
]
```
## ListHumanTaskUisPaginatorName

```python
# ListHumanTaskUisPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListHumanTaskUisPaginatorName

def get_value() -> ListHumanTaskUisPaginatorName:
    return "list_human_task_uis"
```

```python
# ListHumanTaskUisPaginatorName definition
ListHumanTaskUisPaginatorName = Literal[
    "list_human_task_uis",
]
```
## ListHyperParameterTuningJobsPaginatorName

```python
# ListHyperParameterTuningJobsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListHyperParameterTuningJobsPaginatorName

def get_value() -> ListHyperParameterTuningJobsPaginatorName:
    return "list_hyper_parameter_tuning_jobs"
```

```python
# ListHyperParameterTuningJobsPaginatorName definition
ListHyperParameterTuningJobsPaginatorName = Literal[
    "list_hyper_parameter_tuning_jobs",
]
```
## ListImageVersionsPaginatorName

```python
# ListImageVersionsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListImageVersionsPaginatorName

def get_value() -> ListImageVersionsPaginatorName:
    return "list_image_versions"
```

```python
# ListImageVersionsPaginatorName definition
ListImageVersionsPaginatorName = Literal[
    "list_image_versions",
]
```
## ListImagesPaginatorName

```python
# ListImagesPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListImagesPaginatorName

def get_value() -> ListImagesPaginatorName:
    return "list_images"
```

```python
# ListImagesPaginatorName definition
ListImagesPaginatorName = Literal[
    "list_images",
]
```
## ListInferenceComponentsPaginatorName

```python
# ListInferenceComponentsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListInferenceComponentsPaginatorName

def get_value() -> ListInferenceComponentsPaginatorName:
    return "list_inference_components"
```

```python
# ListInferenceComponentsPaginatorName definition
ListInferenceComponentsPaginatorName = Literal[
    "list_inference_components",
]
```
## ListInferenceExperimentsPaginatorName

```python
# ListInferenceExperimentsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListInferenceExperimentsPaginatorName

def get_value() -> ListInferenceExperimentsPaginatorName:
    return "list_inference_experiments"
```

```python
# ListInferenceExperimentsPaginatorName definition
ListInferenceExperimentsPaginatorName = Literal[
    "list_inference_experiments",
]
```
## ListInferenceRecommendationsJobStepsPaginatorName

```python
# ListInferenceRecommendationsJobStepsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListInferenceRecommendationsJobStepsPaginatorName

def get_value() -> ListInferenceRecommendationsJobStepsPaginatorName:
    return "list_inference_recommendations_job_steps"
```

```python
# ListInferenceRecommendationsJobStepsPaginatorName definition
ListInferenceRecommendationsJobStepsPaginatorName = Literal[
    "list_inference_recommendations_job_steps",
]
```
## ListInferenceRecommendationsJobsPaginatorName

```python
# ListInferenceRecommendationsJobsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListInferenceRecommendationsJobsPaginatorName

def get_value() -> ListInferenceRecommendationsJobsPaginatorName:
    return "list_inference_recommendations_jobs"
```

```python
# ListInferenceRecommendationsJobsPaginatorName definition
ListInferenceRecommendationsJobsPaginatorName = Literal[
    "list_inference_recommendations_jobs",
]
```
## ListInferenceRecommendationsJobsSortByType

```python
# ListInferenceRecommendationsJobsSortByType usage example
from mypy_boto3_sagemaker.literals import ListInferenceRecommendationsJobsSortByType

def get_value() -> ListInferenceRecommendationsJobsSortByType:
    return "CreationTime"
```

```python
# ListInferenceRecommendationsJobsSortByType definition
ListInferenceRecommendationsJobsSortByType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## ListJobSchemaVersionsPaginatorName

```python
# ListJobSchemaVersionsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListJobSchemaVersionsPaginatorName

def get_value() -> ListJobSchemaVersionsPaginatorName:
    return "list_job_schema_versions"
```

```python
# ListJobSchemaVersionsPaginatorName definition
ListJobSchemaVersionsPaginatorName = Literal[
    "list_job_schema_versions",
]
```
## ListJobsPaginatorName

```python
# ListJobsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListJobsPaginatorName

def get_value() -> ListJobsPaginatorName:
    return "list_jobs"
```

```python
# ListJobsPaginatorName definition
ListJobsPaginatorName = Literal[
    "list_jobs",
]
```
## ListLabelingJobsForWorkteamPaginatorName

```python
# ListLabelingJobsForWorkteamPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListLabelingJobsForWorkteamPaginatorName

def get_value() -> ListLabelingJobsForWorkteamPaginatorName:
    return "list_labeling_jobs_for_workteam"
```

```python
# ListLabelingJobsForWorkteamPaginatorName definition
ListLabelingJobsForWorkteamPaginatorName = Literal[
    "list_labeling_jobs_for_workteam",
]
```
## ListLabelingJobsForWorkteamSortByOptionsType

```python
# ListLabelingJobsForWorkteamSortByOptionsType usage example
from mypy_boto3_sagemaker.literals import ListLabelingJobsForWorkteamSortByOptionsType

def get_value() -> ListLabelingJobsForWorkteamSortByOptionsType:
    return "CreationTime"
```

```python
# ListLabelingJobsForWorkteamSortByOptionsType definition
ListLabelingJobsForWorkteamSortByOptionsType = Literal[
    "CreationTime",
]
```
## ListLabelingJobsPaginatorName

```python
# ListLabelingJobsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListLabelingJobsPaginatorName

def get_value() -> ListLabelingJobsPaginatorName:
    return "list_labeling_jobs"
```

```python
# ListLabelingJobsPaginatorName definition
ListLabelingJobsPaginatorName = Literal[
    "list_labeling_jobs",
]
```
## ListLineageGroupsPaginatorName

```python
# ListLineageGroupsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListLineageGroupsPaginatorName

def get_value() -> ListLineageGroupsPaginatorName:
    return "list_lineage_groups"
```

```python
# ListLineageGroupsPaginatorName definition
ListLineageGroupsPaginatorName = Literal[
    "list_lineage_groups",
]
```
## ListMlflowAppsPaginatorName

```python
# ListMlflowAppsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListMlflowAppsPaginatorName

def get_value() -> ListMlflowAppsPaginatorName:
    return "list_mlflow_apps"
```

```python
# ListMlflowAppsPaginatorName definition
ListMlflowAppsPaginatorName = Literal[
    "list_mlflow_apps",
]
```
## ListMlflowTrackingServersPaginatorName

```python
# ListMlflowTrackingServersPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListMlflowTrackingServersPaginatorName

def get_value() -> ListMlflowTrackingServersPaginatorName:
    return "list_mlflow_tracking_servers"
```

```python
# ListMlflowTrackingServersPaginatorName definition
ListMlflowTrackingServersPaginatorName = Literal[
    "list_mlflow_tracking_servers",
]
```
## ListModelBiasJobDefinitionsPaginatorName

```python
# ListModelBiasJobDefinitionsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListModelBiasJobDefinitionsPaginatorName

def get_value() -> ListModelBiasJobDefinitionsPaginatorName:
    return "list_model_bias_job_definitions"
```

```python
# ListModelBiasJobDefinitionsPaginatorName definition
ListModelBiasJobDefinitionsPaginatorName = Literal[
    "list_model_bias_job_definitions",
]
```
## ListModelCardExportJobsPaginatorName

```python
# ListModelCardExportJobsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListModelCardExportJobsPaginatorName

def get_value() -> ListModelCardExportJobsPaginatorName:
    return "list_model_card_export_jobs"
```

```python
# ListModelCardExportJobsPaginatorName definition
ListModelCardExportJobsPaginatorName = Literal[
    "list_model_card_export_jobs",
]
```
## ListModelCardVersionsPaginatorName

```python
# ListModelCardVersionsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListModelCardVersionsPaginatorName

def get_value() -> ListModelCardVersionsPaginatorName:
    return "list_model_card_versions"
```

```python
# ListModelCardVersionsPaginatorName definition
ListModelCardVersionsPaginatorName = Literal[
    "list_model_card_versions",
]
```
## ListModelCardsPaginatorName

```python
# ListModelCardsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListModelCardsPaginatorName

def get_value() -> ListModelCardsPaginatorName:
    return "list_model_cards"
```

```python
# ListModelCardsPaginatorName definition
ListModelCardsPaginatorName = Literal[
    "list_model_cards",
]
```
## ListModelExplainabilityJobDefinitionsPaginatorName

```python
# ListModelExplainabilityJobDefinitionsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListModelExplainabilityJobDefinitionsPaginatorName

def get_value() -> ListModelExplainabilityJobDefinitionsPaginatorName:
    return "list_model_explainability_job_definitions"
```

```python
# ListModelExplainabilityJobDefinitionsPaginatorName definition
ListModelExplainabilityJobDefinitionsPaginatorName = Literal[
    "list_model_explainability_job_definitions",
]
```
## ListModelMetadataPaginatorName

```python
# ListModelMetadataPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListModelMetadataPaginatorName

def get_value() -> ListModelMetadataPaginatorName:
    return "list_model_metadata"
```

```python
# ListModelMetadataPaginatorName definition
ListModelMetadataPaginatorName = Literal[
    "list_model_metadata",
]
```
## ListModelPackageGroupsPaginatorName

```python
# ListModelPackageGroupsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListModelPackageGroupsPaginatorName

def get_value() -> ListModelPackageGroupsPaginatorName:
    return "list_model_package_groups"
```

```python
# ListModelPackageGroupsPaginatorName definition
ListModelPackageGroupsPaginatorName = Literal[
    "list_model_package_groups",
]
```
## ListModelPackagesPaginatorName

```python
# ListModelPackagesPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListModelPackagesPaginatorName

def get_value() -> ListModelPackagesPaginatorName:
    return "list_model_packages"
```

```python
# ListModelPackagesPaginatorName definition
ListModelPackagesPaginatorName = Literal[
    "list_model_packages",
]
```
## ListModelQualityJobDefinitionsPaginatorName

```python
# ListModelQualityJobDefinitionsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListModelQualityJobDefinitionsPaginatorName

def get_value() -> ListModelQualityJobDefinitionsPaginatorName:
    return "list_model_quality_job_definitions"
```

```python
# ListModelQualityJobDefinitionsPaginatorName definition
ListModelQualityJobDefinitionsPaginatorName = Literal[
    "list_model_quality_job_definitions",
]
```
## ListModelsPaginatorName

```python
# ListModelsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListModelsPaginatorName

def get_value() -> ListModelsPaginatorName:
    return "list_models"
```

```python
# ListModelsPaginatorName definition
ListModelsPaginatorName = Literal[
    "list_models",
]
```
## ListMonitoringAlertHistoryPaginatorName

```python
# ListMonitoringAlertHistoryPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListMonitoringAlertHistoryPaginatorName

def get_value() -> ListMonitoringAlertHistoryPaginatorName:
    return "list_monitoring_alert_history"
```

```python
# ListMonitoringAlertHistoryPaginatorName definition
ListMonitoringAlertHistoryPaginatorName = Literal[
    "list_monitoring_alert_history",
]
```
## ListMonitoringAlertsPaginatorName

```python
# ListMonitoringAlertsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListMonitoringAlertsPaginatorName

def get_value() -> ListMonitoringAlertsPaginatorName:
    return "list_monitoring_alerts"
```

```python
# ListMonitoringAlertsPaginatorName definition
ListMonitoringAlertsPaginatorName = Literal[
    "list_monitoring_alerts",
]
```
## ListMonitoringExecutionsPaginatorName

```python
# ListMonitoringExecutionsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListMonitoringExecutionsPaginatorName

def get_value() -> ListMonitoringExecutionsPaginatorName:
    return "list_monitoring_executions"
```

```python
# ListMonitoringExecutionsPaginatorName definition
ListMonitoringExecutionsPaginatorName = Literal[
    "list_monitoring_executions",
]
```
## ListMonitoringSchedulesPaginatorName

```python
# ListMonitoringSchedulesPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListMonitoringSchedulesPaginatorName

def get_value() -> ListMonitoringSchedulesPaginatorName:
    return "list_monitoring_schedules"
```

```python
# ListMonitoringSchedulesPaginatorName definition
ListMonitoringSchedulesPaginatorName = Literal[
    "list_monitoring_schedules",
]
```
## ListNotebookInstanceLifecycleConfigsPaginatorName

```python
# ListNotebookInstanceLifecycleConfigsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListNotebookInstanceLifecycleConfigsPaginatorName

def get_value() -> ListNotebookInstanceLifecycleConfigsPaginatorName:
    return "list_notebook_instance_lifecycle_configs"
```

```python
# ListNotebookInstanceLifecycleConfigsPaginatorName definition
ListNotebookInstanceLifecycleConfigsPaginatorName = Literal[
    "list_notebook_instance_lifecycle_configs",
]
```
## ListNotebookInstancesPaginatorName

```python
# ListNotebookInstancesPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListNotebookInstancesPaginatorName

def get_value() -> ListNotebookInstancesPaginatorName:
    return "list_notebook_instances"
```

```python
# ListNotebookInstancesPaginatorName definition
ListNotebookInstancesPaginatorName = Literal[
    "list_notebook_instances",
]
```
## ListOptimizationJobsPaginatorName

```python
# ListOptimizationJobsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListOptimizationJobsPaginatorName

def get_value() -> ListOptimizationJobsPaginatorName:
    return "list_optimization_jobs"
```

```python
# ListOptimizationJobsPaginatorName definition
ListOptimizationJobsPaginatorName = Literal[
    "list_optimization_jobs",
]
```
## ListOptimizationJobsSortByType

```python
# ListOptimizationJobsSortByType usage example
from mypy_boto3_sagemaker.literals import ListOptimizationJobsSortByType

def get_value() -> ListOptimizationJobsSortByType:
    return "CreationTime"
```

```python
# ListOptimizationJobsSortByType definition
ListOptimizationJobsSortByType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## ListPartnerAppsPaginatorName

```python
# ListPartnerAppsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListPartnerAppsPaginatorName

def get_value() -> ListPartnerAppsPaginatorName:
    return "list_partner_apps"
```

```python
# ListPartnerAppsPaginatorName definition
ListPartnerAppsPaginatorName = Literal[
    "list_partner_apps",
]
```
## ListPipelineExecutionStepsPaginatorName

```python
# ListPipelineExecutionStepsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListPipelineExecutionStepsPaginatorName

def get_value() -> ListPipelineExecutionStepsPaginatorName:
    return "list_pipeline_execution_steps"
```

```python
# ListPipelineExecutionStepsPaginatorName definition
ListPipelineExecutionStepsPaginatorName = Literal[
    "list_pipeline_execution_steps",
]
```
## ListPipelineExecutionsPaginatorName

```python
# ListPipelineExecutionsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListPipelineExecutionsPaginatorName

def get_value() -> ListPipelineExecutionsPaginatorName:
    return "list_pipeline_executions"
```

```python
# ListPipelineExecutionsPaginatorName definition
ListPipelineExecutionsPaginatorName = Literal[
    "list_pipeline_executions",
]
```
## ListPipelineParametersForExecutionPaginatorName

```python
# ListPipelineParametersForExecutionPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListPipelineParametersForExecutionPaginatorName

def get_value() -> ListPipelineParametersForExecutionPaginatorName:
    return "list_pipeline_parameters_for_execution"
```

```python
# ListPipelineParametersForExecutionPaginatorName definition
ListPipelineParametersForExecutionPaginatorName = Literal[
    "list_pipeline_parameters_for_execution",
]
```
## ListPipelineVersionsPaginatorName

```python
# ListPipelineVersionsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListPipelineVersionsPaginatorName

def get_value() -> ListPipelineVersionsPaginatorName:
    return "list_pipeline_versions"
```

```python
# ListPipelineVersionsPaginatorName definition
ListPipelineVersionsPaginatorName = Literal[
    "list_pipeline_versions",
]
```
## ListPipelinesPaginatorName

```python
# ListPipelinesPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListPipelinesPaginatorName

def get_value() -> ListPipelinesPaginatorName:
    return "list_pipelines"
```

```python
# ListPipelinesPaginatorName definition
ListPipelinesPaginatorName = Literal[
    "list_pipelines",
]
```
## ListProcessingJobsPaginatorName

```python
# ListProcessingJobsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListProcessingJobsPaginatorName

def get_value() -> ListProcessingJobsPaginatorName:
    return "list_processing_jobs"
```

```python
# ListProcessingJobsPaginatorName definition
ListProcessingJobsPaginatorName = Literal[
    "list_processing_jobs",
]
```
## ListResourceCatalogsPaginatorName

```python
# ListResourceCatalogsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListResourceCatalogsPaginatorName

def get_value() -> ListResourceCatalogsPaginatorName:
    return "list_resource_catalogs"
```

```python
# ListResourceCatalogsPaginatorName definition
ListResourceCatalogsPaginatorName = Literal[
    "list_resource_catalogs",
]
```
## ListSpacesPaginatorName

```python
# ListSpacesPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListSpacesPaginatorName

def get_value() -> ListSpacesPaginatorName:
    return "list_spaces"
```

```python
# ListSpacesPaginatorName definition
ListSpacesPaginatorName = Literal[
    "list_spaces",
]
```
## ListStageDevicesPaginatorName

```python
# ListStageDevicesPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListStageDevicesPaginatorName

def get_value() -> ListStageDevicesPaginatorName:
    return "list_stage_devices"
```

```python
# ListStageDevicesPaginatorName definition
ListStageDevicesPaginatorName = Literal[
    "list_stage_devices",
]
```
## ListStudioLifecycleConfigsPaginatorName

```python
# ListStudioLifecycleConfigsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListStudioLifecycleConfigsPaginatorName

def get_value() -> ListStudioLifecycleConfigsPaginatorName:
    return "list_studio_lifecycle_configs"
```

```python
# ListStudioLifecycleConfigsPaginatorName definition
ListStudioLifecycleConfigsPaginatorName = Literal[
    "list_studio_lifecycle_configs",
]
```
## ListSubscribedWorkteamsPaginatorName

```python
# ListSubscribedWorkteamsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListSubscribedWorkteamsPaginatorName

def get_value() -> ListSubscribedWorkteamsPaginatorName:
    return "list_subscribed_workteams"
```

```python
# ListSubscribedWorkteamsPaginatorName definition
ListSubscribedWorkteamsPaginatorName = Literal[
    "list_subscribed_workteams",
]
```
## ListTagsPaginatorName

```python
# ListTagsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListTagsPaginatorName

def get_value() -> ListTagsPaginatorName:
    return "list_tags"
```

```python
# ListTagsPaginatorName definition
ListTagsPaginatorName = Literal[
    "list_tags",
]
```
## ListTrainingJobsForHyperParameterTuningJobPaginatorName

```python
# ListTrainingJobsForHyperParameterTuningJobPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListTrainingJobsForHyperParameterTuningJobPaginatorName

def get_value() -> ListTrainingJobsForHyperParameterTuningJobPaginatorName:
    return "list_training_jobs_for_hyper_parameter_tuning_job"
```

```python
# ListTrainingJobsForHyperParameterTuningJobPaginatorName definition
ListTrainingJobsForHyperParameterTuningJobPaginatorName = Literal[
    "list_training_jobs_for_hyper_parameter_tuning_job",
]
```
## ListTrainingJobsPaginatorName

```python
# ListTrainingJobsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListTrainingJobsPaginatorName

def get_value() -> ListTrainingJobsPaginatorName:
    return "list_training_jobs"
```

```python
# ListTrainingJobsPaginatorName definition
ListTrainingJobsPaginatorName = Literal[
    "list_training_jobs",
]
```
## ListTrainingPlansPaginatorName

```python
# ListTrainingPlansPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListTrainingPlansPaginatorName

def get_value() -> ListTrainingPlansPaginatorName:
    return "list_training_plans"
```

```python
# ListTrainingPlansPaginatorName definition
ListTrainingPlansPaginatorName = Literal[
    "list_training_plans",
]
```
## ListTransformJobsPaginatorName

```python
# ListTransformJobsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListTransformJobsPaginatorName

def get_value() -> ListTransformJobsPaginatorName:
    return "list_transform_jobs"
```

```python
# ListTransformJobsPaginatorName definition
ListTransformJobsPaginatorName = Literal[
    "list_transform_jobs",
]
```
## ListTrialComponentsPaginatorName

```python
# ListTrialComponentsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListTrialComponentsPaginatorName

def get_value() -> ListTrialComponentsPaginatorName:
    return "list_trial_components"
```

```python
# ListTrialComponentsPaginatorName definition
ListTrialComponentsPaginatorName = Literal[
    "list_trial_components",
]
```
## ListTrialsPaginatorName

```python
# ListTrialsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListTrialsPaginatorName

def get_value() -> ListTrialsPaginatorName:
    return "list_trials"
```

```python
# ListTrialsPaginatorName definition
ListTrialsPaginatorName = Literal[
    "list_trials",
]
```
## ListUltraServersByReservedCapacityPaginatorName

```python
# ListUltraServersByReservedCapacityPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListUltraServersByReservedCapacityPaginatorName

def get_value() -> ListUltraServersByReservedCapacityPaginatorName:
    return "list_ultra_servers_by_reserved_capacity"
```

```python
# ListUltraServersByReservedCapacityPaginatorName definition
ListUltraServersByReservedCapacityPaginatorName = Literal[
    "list_ultra_servers_by_reserved_capacity",
]
```
## ListUserProfilesPaginatorName

```python
# ListUserProfilesPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListUserProfilesPaginatorName

def get_value() -> ListUserProfilesPaginatorName:
    return "list_user_profiles"
```

```python
# ListUserProfilesPaginatorName definition
ListUserProfilesPaginatorName = Literal[
    "list_user_profiles",
]
```
## ListWorkforcesPaginatorName

```python
# ListWorkforcesPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListWorkforcesPaginatorName

def get_value() -> ListWorkforcesPaginatorName:
    return "list_workforces"
```

```python
# ListWorkforcesPaginatorName definition
ListWorkforcesPaginatorName = Literal[
    "list_workforces",
]
```
## ListWorkforcesSortByOptionsType

```python
# ListWorkforcesSortByOptionsType usage example
from mypy_boto3_sagemaker.literals import ListWorkforcesSortByOptionsType

def get_value() -> ListWorkforcesSortByOptionsType:
    return "CreateDate"
```

```python
# ListWorkforcesSortByOptionsType definition
ListWorkforcesSortByOptionsType = Literal[
    "CreateDate",
    "Name",
]
```
## ListWorkteamsPaginatorName

```python
# ListWorkteamsPaginatorName usage example
from mypy_boto3_sagemaker.literals import ListWorkteamsPaginatorName

def get_value() -> ListWorkteamsPaginatorName:
    return "list_workteams"
```

```python
# ListWorkteamsPaginatorName definition
ListWorkteamsPaginatorName = Literal[
    "list_workteams",
]
```
## ListWorkteamsSortByOptionsType

```python
# ListWorkteamsSortByOptionsType usage example
from mypy_boto3_sagemaker.literals import ListWorkteamsSortByOptionsType

def get_value() -> ListWorkteamsSortByOptionsType:
    return "CreateDate"
```

```python
# ListWorkteamsSortByOptionsType definition
ListWorkteamsSortByOptionsType = Literal[
    "CreateDate",
    "Name",
]
```
## MIGProfileTypeType

```python
# MIGProfileTypeType usage example
from mypy_boto3_sagemaker.literals import MIGProfileTypeType

def get_value() -> MIGProfileTypeType:
    return "mig-1g.10gb"
```

```python
# MIGProfileTypeType definition
MIGProfileTypeType = Literal[
    "mig-1g.10gb",
    "mig-1g.18gb",
    "mig-1g.20gb",
    "mig-1g.23gb",
    "mig-1g.35gb",
    "mig-1g.45gb",
    "mig-1g.47gb",
    "mig-1g.5gb",
    "mig-2g.10gb",
    "mig-2g.20gb",
    "mig-2g.35gb",
    "mig-2g.45gb",
    "mig-2g.47gb",
    "mig-3g.20gb",
    "mig-3g.40gb",
    "mig-3g.71gb",
    "mig-3g.90gb",
    "mig-3g.93gb",
    "mig-4g.20gb",
    "mig-4g.40gb",
    "mig-4g.71gb",
    "mig-4g.90gb",
    "mig-4g.93gb",
    "mig-7g.141gb",
    "mig-7g.180gb",
    "mig-7g.186gb",
    "mig-7g.40gb",
    "mig-7g.80gb",
]
```
## MaintenanceStatusType

```python
# MaintenanceStatusType usage example
from mypy_boto3_sagemaker.literals import MaintenanceStatusType

def get_value() -> MaintenanceStatusType:
    return "MaintenanceComplete"
```

```python
# MaintenanceStatusType definition
MaintenanceStatusType = Literal[
    "MaintenanceComplete",
    "MaintenanceFailed",
    "MaintenanceInProgress",
]
```
## ManagedInstanceScalingScaleInStrategyType

```python
# ManagedInstanceScalingScaleInStrategyType usage example
from mypy_boto3_sagemaker.literals import ManagedInstanceScalingScaleInStrategyType

def get_value() -> ManagedInstanceScalingScaleInStrategyType:
    return "CONSOLIDATION"
```

```python
# ManagedInstanceScalingScaleInStrategyType definition
ManagedInstanceScalingScaleInStrategyType = Literal[
    "CONSOLIDATION",
    "IDLE_RELEASE",
]
```
## ManagedInstanceScalingStatusType

```python
# ManagedInstanceScalingStatusType usage example
from mypy_boto3_sagemaker.literals import ManagedInstanceScalingStatusType

def get_value() -> ManagedInstanceScalingStatusType:
    return "DISABLED"
```

```python
# ManagedInstanceScalingStatusType definition
ManagedInstanceScalingStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ManagedStorageTypeType

```python
# ManagedStorageTypeType usage example
from mypy_boto3_sagemaker.literals import ManagedStorageTypeType

def get_value() -> ManagedStorageTypeType:
    return "Restricted"
```

```python
# ManagedStorageTypeType definition
ManagedStorageTypeType = Literal[
    "Restricted",
]
```
## MetricSetSourceType

```python
# MetricSetSourceType usage example
from mypy_boto3_sagemaker.literals import MetricSetSourceType

def get_value() -> MetricSetSourceType:
    return "Test"
```

```python
# MetricSetSourceType definition
MetricSetSourceType = Literal[
    "Test",
    "Train",
    "Validation",
]
```
## MlToolsType

```python
# MlToolsType usage example
from mypy_boto3_sagemaker.literals import MlToolsType

def get_value() -> MlToolsType:
    return "AutoMl"
```

```python
# MlToolsType definition
MlToolsType = Literal[
    "AutoMl",
    "Comet",
    "Datasets",
    "DataWrangler",
    "DeepchecksLLMEvaluation",
    "EmrClusters",
    "Endpoints",
    "Evaluators",
    "Experiments",
    "FeatureStore",
    "Fiddler",
    "HyperPodClusters",
    "InferenceOptimization",
    "InferenceRecommender",
    "JumpStart",
    "LakeraGuard",
    "ModelEvaluation",
    "Models",
    "PerformanceEvaluation",
    "Pipelines",
    "Projects",
    "RunningInstances",
    "Training",
]
```
## MlflowAppStatusType

```python
# MlflowAppStatusType usage example
from mypy_boto3_sagemaker.literals import MlflowAppStatusType

def get_value() -> MlflowAppStatusType:
    return "CreateFailed"
```

```python
# MlflowAppStatusType definition
MlflowAppStatusType = Literal[
    "Created",
    "CreateFailed",
    "Creating",
    "Deleted",
    "DeleteFailed",
    "Deleting",
    "Updated",
    "UpdateFailed",
    "Updating",
]
```
## ModelApprovalStatusType

```python
# ModelApprovalStatusType usage example
from mypy_boto3_sagemaker.literals import ModelApprovalStatusType

def get_value() -> ModelApprovalStatusType:
    return "Approved"
```

```python
# ModelApprovalStatusType definition
ModelApprovalStatusType = Literal[
    "Approved",
    "PendingManualApproval",
    "Rejected",
]
```
## ModelCacheSettingType

```python
# ModelCacheSettingType usage example
from mypy_boto3_sagemaker.literals import ModelCacheSettingType

def get_value() -> ModelCacheSettingType:
    return "Disabled"
```

```python
# ModelCacheSettingType definition
ModelCacheSettingType = Literal[
    "Disabled",
    "Enabled",
]
```
## ModelCardExportJobSortByType

```python
# ModelCardExportJobSortByType usage example
from mypy_boto3_sagemaker.literals import ModelCardExportJobSortByType

def get_value() -> ModelCardExportJobSortByType:
    return "CreationTime"
```

```python
# ModelCardExportJobSortByType definition
ModelCardExportJobSortByType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## ModelCardExportJobSortOrderType

```python
# ModelCardExportJobSortOrderType usage example
from mypy_boto3_sagemaker.literals import ModelCardExportJobSortOrderType

def get_value() -> ModelCardExportJobSortOrderType:
    return "Ascending"
```

```python
# ModelCardExportJobSortOrderType definition
ModelCardExportJobSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## ModelCardExportJobStatusType

```python
# ModelCardExportJobStatusType usage example
from mypy_boto3_sagemaker.literals import ModelCardExportJobStatusType

def get_value() -> ModelCardExportJobStatusType:
    return "Completed"
```

```python
# ModelCardExportJobStatusType definition
ModelCardExportJobStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
]
```
## ModelCardProcessingStatusType

```python
# ModelCardProcessingStatusType usage example
from mypy_boto3_sagemaker.literals import ModelCardProcessingStatusType

def get_value() -> ModelCardProcessingStatusType:
    return "ContentDeleted"
```

```python
# ModelCardProcessingStatusType definition
ModelCardProcessingStatusType = Literal[
    "ContentDeleted",
    "DeleteCompleted",
    "DeleteFailed",
    "DeleteInProgress",
    "DeletePending",
    "ExportJobsDeleted",
]
```
## ModelCardSortByType

```python
# ModelCardSortByType usage example
from mypy_boto3_sagemaker.literals import ModelCardSortByType

def get_value() -> ModelCardSortByType:
    return "CreationTime"
```

```python
# ModelCardSortByType definition
ModelCardSortByType = Literal[
    "CreationTime",
    "Name",
]
```
## ModelCardSortOrderType

```python
# ModelCardSortOrderType usage example
from mypy_boto3_sagemaker.literals import ModelCardSortOrderType

def get_value() -> ModelCardSortOrderType:
    return "Ascending"
```

```python
# ModelCardSortOrderType definition
ModelCardSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## ModelCardStatusType

```python
# ModelCardStatusType usage example
from mypy_boto3_sagemaker.literals import ModelCardStatusType

def get_value() -> ModelCardStatusType:
    return "Approved"
```

```python
# ModelCardStatusType definition
ModelCardStatusType = Literal[
    "Approved",
    "Archived",
    "Draft",
    "PendingReview",
]
```
## ModelCardVersionSortByType

```python
# ModelCardVersionSortByType usage example
from mypy_boto3_sagemaker.literals import ModelCardVersionSortByType

def get_value() -> ModelCardVersionSortByType:
    return "Version"
```

```python
# ModelCardVersionSortByType definition
ModelCardVersionSortByType = Literal[
    "Version",
]
```
## ModelCompressionTypeType

```python
# ModelCompressionTypeType usage example
from mypy_boto3_sagemaker.literals import ModelCompressionTypeType

def get_value() -> ModelCompressionTypeType:
    return "Gzip"
```

```python
# ModelCompressionTypeType definition
ModelCompressionTypeType = Literal[
    "Gzip",
    "None",
]
```
## ModelInfrastructureTypeType

```python
# ModelInfrastructureTypeType usage example
from mypy_boto3_sagemaker.literals import ModelInfrastructureTypeType

def get_value() -> ModelInfrastructureTypeType:
    return "RealTimeInference"
```

```python
# ModelInfrastructureTypeType definition
ModelInfrastructureTypeType = Literal[
    "RealTimeInference",
]
```
## ModelMetadataFilterTypeType

```python
# ModelMetadataFilterTypeType usage example
from mypy_boto3_sagemaker.literals import ModelMetadataFilterTypeType

def get_value() -> ModelMetadataFilterTypeType:
    return "Domain"
```

```python
# ModelMetadataFilterTypeType definition
ModelMetadataFilterTypeType = Literal[
    "Domain",
    "Framework",
    "FrameworkVersion",
    "Task",
]
```
## ModelPackageGroupSortByType

```python
# ModelPackageGroupSortByType usage example
from mypy_boto3_sagemaker.literals import ModelPackageGroupSortByType

def get_value() -> ModelPackageGroupSortByType:
    return "CreationTime"
```

```python
# ModelPackageGroupSortByType definition
ModelPackageGroupSortByType = Literal[
    "CreationTime",
    "Name",
]
```
## ModelPackageGroupStatusType

```python
# ModelPackageGroupStatusType usage example
from mypy_boto3_sagemaker.literals import ModelPackageGroupStatusType

def get_value() -> ModelPackageGroupStatusType:
    return "Completed"
```

```python
# ModelPackageGroupStatusType definition
ModelPackageGroupStatusType = Literal[
    "Completed",
    "DeleteFailed",
    "Deleting",
    "Failed",
    "InProgress",
    "Pending",
]
```
## ModelPackageRegistrationTypeType

```python
# ModelPackageRegistrationTypeType usage example
from mypy_boto3_sagemaker.literals import ModelPackageRegistrationTypeType

def get_value() -> ModelPackageRegistrationTypeType:
    return "Logged"
```

```python
# ModelPackageRegistrationTypeType definition
ModelPackageRegistrationTypeType = Literal[
    "Logged",
    "Registered",
]
```
## ModelPackageSortByType

```python
# ModelPackageSortByType usage example
from mypy_boto3_sagemaker.literals import ModelPackageSortByType

def get_value() -> ModelPackageSortByType:
    return "CreationTime"
```

```python
# ModelPackageSortByType definition
ModelPackageSortByType = Literal[
    "CreationTime",
    "Name",
]
```
## ModelPackageStatusType

```python
# ModelPackageStatusType usage example
from mypy_boto3_sagemaker.literals import ModelPackageStatusType

def get_value() -> ModelPackageStatusType:
    return "Completed"
```

```python
# ModelPackageStatusType definition
ModelPackageStatusType = Literal[
    "Completed",
    "Deleting",
    "Failed",
    "InProgress",
    "Pending",
]
```
## ModelPackageTypeType

```python
# ModelPackageTypeType usage example
from mypy_boto3_sagemaker.literals import ModelPackageTypeType

def get_value() -> ModelPackageTypeType:
    return "Both"
```

```python
# ModelPackageTypeType definition
ModelPackageTypeType = Literal[
    "Both",
    "Unversioned",
    "Versioned",
]
```
## ModelRegistrationModeType

```python
# ModelRegistrationModeType usage example
from mypy_boto3_sagemaker.literals import ModelRegistrationModeType

def get_value() -> ModelRegistrationModeType:
    return "AutoModelRegistrationDisabled"
```

```python
# ModelRegistrationModeType definition
ModelRegistrationModeType = Literal[
    "AutoModelRegistrationDisabled",
    "AutoModelRegistrationEnabled",
]
```
## ModelSortKeyType

```python
# ModelSortKeyType usage example
from mypy_boto3_sagemaker.literals import ModelSortKeyType

def get_value() -> ModelSortKeyType:
    return "CreationTime"
```

```python
# ModelSortKeyType definition
ModelSortKeyType = Literal[
    "CreationTime",
    "Name",
]
```
## ModelSpeculativeDecodingS3DataTypeType

```python
# ModelSpeculativeDecodingS3DataTypeType usage example
from mypy_boto3_sagemaker.literals import ModelSpeculativeDecodingS3DataTypeType

def get_value() -> ModelSpeculativeDecodingS3DataTypeType:
    return "ManifestFile"
```

```python
# ModelSpeculativeDecodingS3DataTypeType definition
ModelSpeculativeDecodingS3DataTypeType = Literal[
    "ManifestFile",
    "S3Prefix",
]
```
## ModelSpeculativeDecodingTechniqueType

```python
# ModelSpeculativeDecodingTechniqueType usage example
from mypy_boto3_sagemaker.literals import ModelSpeculativeDecodingTechniqueType

def get_value() -> ModelSpeculativeDecodingTechniqueType:
    return "EAGLE"
```

```python
# ModelSpeculativeDecodingTechniqueType definition
ModelSpeculativeDecodingTechniqueType = Literal[
    "EAGLE",
]
```
## ModelVariantActionType

```python
# ModelVariantActionType usage example
from mypy_boto3_sagemaker.literals import ModelVariantActionType

def get_value() -> ModelVariantActionType:
    return "Promote"
```

```python
# ModelVariantActionType definition
ModelVariantActionType = Literal[
    "Promote",
    "Remove",
    "Retain",
]
```
## ModelVariantStatusType

```python
# ModelVariantStatusType usage example
from mypy_boto3_sagemaker.literals import ModelVariantStatusType

def get_value() -> ModelVariantStatusType:
    return "Creating"
```

```python
# ModelVariantStatusType definition
ModelVariantStatusType = Literal[
    "Creating",
    "Deleted",
    "Deleting",
    "InService",
    "Updating",
]
```
## MonitoringAlertHistorySortKeyType

```python
# MonitoringAlertHistorySortKeyType usage example
from mypy_boto3_sagemaker.literals import MonitoringAlertHistorySortKeyType

def get_value() -> MonitoringAlertHistorySortKeyType:
    return "CreationTime"
```

```python
# MonitoringAlertHistorySortKeyType definition
MonitoringAlertHistorySortKeyType = Literal[
    "CreationTime",
    "Status",
]
```
## MonitoringAlertStatusType

```python
# MonitoringAlertStatusType usage example
from mypy_boto3_sagemaker.literals import MonitoringAlertStatusType

def get_value() -> MonitoringAlertStatusType:
    return "InAlert"
```

```python
# MonitoringAlertStatusType definition
MonitoringAlertStatusType = Literal[
    "InAlert",
    "OK",
]
```
## MonitoringExecutionSortKeyType

```python
# MonitoringExecutionSortKeyType usage example
from mypy_boto3_sagemaker.literals import MonitoringExecutionSortKeyType

def get_value() -> MonitoringExecutionSortKeyType:
    return "CreationTime"
```

```python
# MonitoringExecutionSortKeyType definition
MonitoringExecutionSortKeyType = Literal[
    "CreationTime",
    "ScheduledTime",
    "Status",
]
```
## MonitoringJobDefinitionSortKeyType

```python
# MonitoringJobDefinitionSortKeyType usage example
from mypy_boto3_sagemaker.literals import MonitoringJobDefinitionSortKeyType

def get_value() -> MonitoringJobDefinitionSortKeyType:
    return "CreationTime"
```

```python
# MonitoringJobDefinitionSortKeyType definition
MonitoringJobDefinitionSortKeyType = Literal[
    "CreationTime",
    "Name",
]
```
## MonitoringProblemTypeType

```python
# MonitoringProblemTypeType usage example
from mypy_boto3_sagemaker.literals import MonitoringProblemTypeType

def get_value() -> MonitoringProblemTypeType:
    return "BinaryClassification"
```

```python
# MonitoringProblemTypeType definition
MonitoringProblemTypeType = Literal[
    "BinaryClassification",
    "MulticlassClassification",
    "Regression",
]
```
## MonitoringScheduleSortKeyType

```python
# MonitoringScheduleSortKeyType usage example
from mypy_boto3_sagemaker.literals import MonitoringScheduleSortKeyType

def get_value() -> MonitoringScheduleSortKeyType:
    return "CreationTime"
```

```python
# MonitoringScheduleSortKeyType definition
MonitoringScheduleSortKeyType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## MonitoringTypeType

```python
# MonitoringTypeType usage example
from mypy_boto3_sagemaker.literals import MonitoringTypeType

def get_value() -> MonitoringTypeType:
    return "DataQuality"
```

```python
# MonitoringTypeType definition
MonitoringTypeType = Literal[
    "DataQuality",
    "ModelBias",
    "ModelExplainability",
    "ModelQuality",
]
```
## NodeUnavailabilityTypeType

```python
# NodeUnavailabilityTypeType usage example
from mypy_boto3_sagemaker.literals import NodeUnavailabilityTypeType

def get_value() -> NodeUnavailabilityTypeType:
    return "CAPACITY_PERCENTAGE"
```

```python
# NodeUnavailabilityTypeType definition
NodeUnavailabilityTypeType = Literal[
    "CAPACITY_PERCENTAGE",
    "INSTANCE_COUNT",
]
```
## NotebookInstanceAcceleratorTypeType

```python
# NotebookInstanceAcceleratorTypeType usage example
from mypy_boto3_sagemaker.literals import NotebookInstanceAcceleratorTypeType

def get_value() -> NotebookInstanceAcceleratorTypeType:
    return "ml.eia1.large"
```

```python
# NotebookInstanceAcceleratorTypeType definition
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

```python
# NotebookInstanceDeletedWaiterName usage example
from mypy_boto3_sagemaker.literals import NotebookInstanceDeletedWaiterName

def get_value() -> NotebookInstanceDeletedWaiterName:
    return "notebook_instance_deleted"
```

```python
# NotebookInstanceDeletedWaiterName definition
NotebookInstanceDeletedWaiterName = Literal[
    "notebook_instance_deleted",
]
```
## NotebookInstanceInServiceWaiterName

```python
# NotebookInstanceInServiceWaiterName usage example
from mypy_boto3_sagemaker.literals import NotebookInstanceInServiceWaiterName

def get_value() -> NotebookInstanceInServiceWaiterName:
    return "notebook_instance_in_service"
```

```python
# NotebookInstanceInServiceWaiterName definition
NotebookInstanceInServiceWaiterName = Literal[
    "notebook_instance_in_service",
]
```
## NotebookInstanceLifecycleConfigSortKeyType

```python
# NotebookInstanceLifecycleConfigSortKeyType usage example
from mypy_boto3_sagemaker.literals import NotebookInstanceLifecycleConfigSortKeyType

def get_value() -> NotebookInstanceLifecycleConfigSortKeyType:
    return "CreationTime"
```

```python
# NotebookInstanceLifecycleConfigSortKeyType definition
NotebookInstanceLifecycleConfigSortKeyType = Literal[
    "CreationTime",
    "LastModifiedTime",
    "Name",
]
```
## NotebookInstanceLifecycleConfigSortOrderType

```python
# NotebookInstanceLifecycleConfigSortOrderType usage example
from mypy_boto3_sagemaker.literals import NotebookInstanceLifecycleConfigSortOrderType

def get_value() -> NotebookInstanceLifecycleConfigSortOrderType:
    return "Ascending"
```

```python
# NotebookInstanceLifecycleConfigSortOrderType definition
NotebookInstanceLifecycleConfigSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## NotebookInstanceSortKeyType

```python
# NotebookInstanceSortKeyType usage example
from mypy_boto3_sagemaker.literals import NotebookInstanceSortKeyType

def get_value() -> NotebookInstanceSortKeyType:
    return "CreationTime"
```

```python
# NotebookInstanceSortKeyType definition
NotebookInstanceSortKeyType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## NotebookInstanceSortOrderType

```python
# NotebookInstanceSortOrderType usage example
from mypy_boto3_sagemaker.literals import NotebookInstanceSortOrderType

def get_value() -> NotebookInstanceSortOrderType:
    return "Ascending"
```

```python
# NotebookInstanceSortOrderType definition
NotebookInstanceSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## NotebookInstanceStatusType

```python
# NotebookInstanceStatusType usage example
from mypy_boto3_sagemaker.literals import NotebookInstanceStatusType

def get_value() -> NotebookInstanceStatusType:
    return "Deleting"
```

```python
# NotebookInstanceStatusType definition
NotebookInstanceStatusType = Literal[
    "Deleting",
    "Failed",
    "InMaintenance",
    "InService",
    "Pending",
    "PendingMaintenance",
    "Stopped",
    "Stopping",
    "Updating",
]
```
## NotebookInstanceStoppedWaiterName

```python
# NotebookInstanceStoppedWaiterName usage example
from mypy_boto3_sagemaker.literals import NotebookInstanceStoppedWaiterName

def get_value() -> NotebookInstanceStoppedWaiterName:
    return "notebook_instance_stopped"
```

```python
# NotebookInstanceStoppedWaiterName definition
NotebookInstanceStoppedWaiterName = Literal[
    "notebook_instance_stopped",
]
```
## NotebookOutputOptionType

```python
# NotebookOutputOptionType usage example
from mypy_boto3_sagemaker.literals import NotebookOutputOptionType

def get_value() -> NotebookOutputOptionType:
    return "Allowed"
```

```python
# NotebookOutputOptionType definition
NotebookOutputOptionType = Literal[
    "Allowed",
    "Disabled",
]
```
## ObjectiveStatusType

```python
# ObjectiveStatusType usage example
from mypy_boto3_sagemaker.literals import ObjectiveStatusType

def get_value() -> ObjectiveStatusType:
    return "Failed"
```

```python
# ObjectiveStatusType definition
ObjectiveStatusType = Literal[
    "Failed",
    "Pending",
    "Succeeded",
]
```
## OfflineStoreStatusValueType

```python
# OfflineStoreStatusValueType usage example
from mypy_boto3_sagemaker.literals import OfflineStoreStatusValueType

def get_value() -> OfflineStoreStatusValueType:
    return "Active"
```

```python
# OfflineStoreStatusValueType definition
OfflineStoreStatusValueType = Literal[
    "Active",
    "Blocked",
    "Disabled",
]
```
## OperatorType

```python
# OperatorType usage example
from mypy_boto3_sagemaker.literals import OperatorType

def get_value() -> OperatorType:
    return "Contains"
```

```python
# OperatorType definition
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
## OptimizationJobDeploymentInstanceTypeType

```python
# OptimizationJobDeploymentInstanceTypeType usage example
from mypy_boto3_sagemaker.literals import OptimizationJobDeploymentInstanceTypeType

def get_value() -> OptimizationJobDeploymentInstanceTypeType:
    return "ml.g4dn.12xlarge"
```

```python
# OptimizationJobDeploymentInstanceTypeType definition
OptimizationJobDeploymentInstanceTypeType = Literal[
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
    "ml.g6.12xlarge",
    "ml.g6.16xlarge",
    "ml.g6.24xlarge",
    "ml.g6.2xlarge",
    "ml.g6.48xlarge",
    "ml.g6.4xlarge",
    "ml.g6.8xlarge",
    "ml.g6.xlarge",
    "ml.g6e.12xlarge",
    "ml.g6e.16xlarge",
    "ml.g6e.24xlarge",
    "ml.g6e.2xlarge",
    "ml.g6e.48xlarge",
    "ml.g6e.4xlarge",
    "ml.g6e.8xlarge",
    "ml.g6e.xlarge",
    "ml.g7.12xlarge",
    "ml.g7.24xlarge",
    "ml.g7.2xlarge",
    "ml.g7.48xlarge",
    "ml.g7.4xlarge",
    "ml.g7.8xlarge",
    "ml.g7e.12xlarge",
    "ml.g7e.24xlarge",
    "ml.g7e.2xlarge",
    "ml.g7e.48xlarge",
    "ml.g7e.4xlarge",
    "ml.g7e.8xlarge",
    "ml.inf2.24xlarge",
    "ml.inf2.48xlarge",
    "ml.inf2.8xlarge",
    "ml.inf2.xlarge",
    "ml.p4d.24xlarge",
    "ml.p4de.24xlarge",
    "ml.p5.48xlarge",
    "ml.p5e.48xlarge",
    "ml.p5en.48xlarge",
    "ml.p6-b200.48xlarge",
    "ml.trn1.2xlarge",
    "ml.trn1.32xlarge",
    "ml.trn1n.32xlarge",
]
```
## OptimizationJobStatusType

```python
# OptimizationJobStatusType usage example
from mypy_boto3_sagemaker.literals import OptimizationJobStatusType

def get_value() -> OptimizationJobStatusType:
    return "COMPLETED"
```

```python
# OptimizationJobStatusType definition
OptimizationJobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "INPROGRESS",
    "STARTING",
    "STOPPED",
    "STOPPING",
]
```
## OrderKeyType

```python
# OrderKeyType usage example
from mypy_boto3_sagemaker.literals import OrderKeyType

def get_value() -> OrderKeyType:
    return "Ascending"
```

```python
# OrderKeyType definition
OrderKeyType = Literal[
    "Ascending",
    "Descending",
]
```
## OutputCompressionTypeType

```python
# OutputCompressionTypeType usage example
from mypy_boto3_sagemaker.literals import OutputCompressionTypeType

def get_value() -> OutputCompressionTypeType:
    return "GZIP"
```

```python
# OutputCompressionTypeType definition
OutputCompressionTypeType = Literal[
    "GZIP",
    "NONE",
]
```
## ParameterTypeType

```python
# ParameterTypeType usage example
from mypy_boto3_sagemaker.literals import ParameterTypeType

def get_value() -> ParameterTypeType:
    return "Categorical"
```

```python
# ParameterTypeType definition
ParameterTypeType = Literal[
    "Categorical",
    "Continuous",
    "FreeText",
    "Integer",
]
```
## PartnerAppAuthTypeType

```python
# PartnerAppAuthTypeType usage example
from mypy_boto3_sagemaker.literals import PartnerAppAuthTypeType

def get_value() -> PartnerAppAuthTypeType:
    return "IAM"
```

```python
# PartnerAppAuthTypeType definition
PartnerAppAuthTypeType = Literal[
    "IAM",
    "IDC",
]
```
## PartnerAppStatusType

```python
# PartnerAppStatusType usage example
from mypy_boto3_sagemaker.literals import PartnerAppStatusType

def get_value() -> PartnerAppStatusType:
    return "Available"
```

```python
# PartnerAppStatusType definition
PartnerAppStatusType = Literal[
    "Available",
    "Creating",
    "Deleted",
    "Deleting",
    "Failed",
    "UpdateFailed",
    "Updating",
]
```
## PartnerAppTypeType

```python
# PartnerAppTypeType usage example
from mypy_boto3_sagemaker.literals import PartnerAppTypeType

def get_value() -> PartnerAppTypeType:
    return "comet"
```

```python
# PartnerAppTypeType definition
PartnerAppTypeType = Literal[
    "comet",
    "deepchecks-llm-evaluation",
    "fiddler",
    "lakera-guard",
]
```
## PeftType

```python
# PeftType usage example
from mypy_boto3_sagemaker.literals import PeftType

def get_value() -> PeftType:
    return "LORA"
```

```python
# PeftType definition
PeftType = Literal[
    "LORA",
]
```
## PipelineExecutionStatusType

```python
# PipelineExecutionStatusType usage example
from mypy_boto3_sagemaker.literals import PipelineExecutionStatusType

def get_value() -> PipelineExecutionStatusType:
    return "Executing"
```

```python
# PipelineExecutionStatusType definition
PipelineExecutionStatusType = Literal[
    "Executing",
    "Failed",
    "Stopped",
    "Stopping",
    "Succeeded",
]
```
## PipelineStatusType

```python
# PipelineStatusType usage example
from mypy_boto3_sagemaker.literals import PipelineStatusType

def get_value() -> PipelineStatusType:
    return "Active"
```

```python
# PipelineStatusType definition
PipelineStatusType = Literal[
    "Active",
    "Deleting",
]
```
## PreemptTeamTasksType

```python
# PreemptTeamTasksType usage example
from mypy_boto3_sagemaker.literals import PreemptTeamTasksType

def get_value() -> PreemptTeamTasksType:
    return "LowerPriority"
```

```python
# PreemptTeamTasksType definition
PreemptTeamTasksType = Literal[
    "LowerPriority",
    "Never",
]
```
## ProblemTypeType

```python
# ProblemTypeType usage example
from mypy_boto3_sagemaker.literals import ProblemTypeType

def get_value() -> ProblemTypeType:
    return "BinaryClassification"
```

```python
# ProblemTypeType definition
ProblemTypeType = Literal[
    "BinaryClassification",
    "MulticlassClassification",
    "Regression",
]
```
## ProcessingInstanceTypeType

```python
# ProcessingInstanceTypeType usage example
from mypy_boto3_sagemaker.literals import ProcessingInstanceTypeType

def get_value() -> ProcessingInstanceTypeType:
    return "ml.c4.2xlarge"
```

```python
# ProcessingInstanceTypeType definition
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
    "ml.c6i.12xlarge",
    "ml.c6i.16xlarge",
    "ml.c6i.24xlarge",
    "ml.c6i.2xlarge",
    "ml.c6i.32xlarge",
    "ml.c6i.4xlarge",
    "ml.c6i.8xlarge",
    "ml.c6i.xlarge",
    "ml.c7i.12xlarge",
    "ml.c7i.16xlarge",
    "ml.c7i.24xlarge",
    "ml.c7i.2xlarge",
    "ml.c7i.48xlarge",
    "ml.c7i.4xlarge",
    "ml.c7i.8xlarge",
    "ml.c7i.large",
    "ml.c7i.xlarge",
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
    "ml.g6.12xlarge",
    "ml.g6.16xlarge",
    "ml.g6.24xlarge",
    "ml.g6.2xlarge",
    "ml.g6.48xlarge",
    "ml.g6.4xlarge",
    "ml.g6.8xlarge",
    "ml.g6.xlarge",
    "ml.g6e.12xlarge",
    "ml.g6e.16xlarge",
    "ml.g6e.24xlarge",
    "ml.g6e.2xlarge",
    "ml.g6e.48xlarge",
    "ml.g6e.4xlarge",
    "ml.g6e.8xlarge",
    "ml.g6e.xlarge",
    "ml.g7.12xlarge",
    "ml.g7.24xlarge",
    "ml.g7.2xlarge",
    "ml.g7.48xlarge",
    "ml.g7.4xlarge",
    "ml.g7.8xlarge",
    "ml.g7e.12xlarge",
    "ml.g7e.24xlarge",
    "ml.g7e.2xlarge",
    "ml.g7e.48xlarge",
    "ml.g7e.4xlarge",
    "ml.g7e.8xlarge",
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
    "ml.m6i.12xlarge",
    "ml.m6i.16xlarge",
    "ml.m6i.24xlarge",
    "ml.m6i.2xlarge",
    "ml.m6i.32xlarge",
    "ml.m6i.4xlarge",
    "ml.m6i.8xlarge",
    "ml.m6i.large",
    "ml.m6i.xlarge",
    "ml.m7i.12xlarge",
    "ml.m7i.16xlarge",
    "ml.m7i.24xlarge",
    "ml.m7i.2xlarge",
    "ml.m7i.48xlarge",
    "ml.m7i.4xlarge",
    "ml.m7i.8xlarge",
    "ml.m7i.large",
    "ml.m7i.xlarge",
    "ml.p2.16xlarge",
    "ml.p2.8xlarge",
    "ml.p2.xlarge",
    "ml.p3.16xlarge",
    "ml.p3.2xlarge",
    "ml.p3.8xlarge",
    "ml.p5.4xlarge",
    "ml.r5.12xlarge",
    "ml.r5.16xlarge",
    "ml.r5.24xlarge",
    "ml.r5.2xlarge",
    "ml.r5.4xlarge",
    "ml.r5.8xlarge",
    "ml.r5.large",
    "ml.r5.xlarge",
    "ml.r5d.12xlarge",
    "ml.r5d.16xlarge",
    "ml.r5d.24xlarge",
    "ml.r5d.2xlarge",
    "ml.r5d.4xlarge",
    "ml.r5d.8xlarge",
    "ml.r5d.large",
    "ml.r5d.xlarge",
    "ml.r7i.12xlarge",
    "ml.r7i.16xlarge",
    "ml.r7i.24xlarge",
    "ml.r7i.2xlarge",
    "ml.r7i.48xlarge",
    "ml.r7i.4xlarge",
    "ml.r7i.8xlarge",
    "ml.r7i.large",
    "ml.r7i.xlarge",
    "ml.t3.2xlarge",
    "ml.t3.large",
    "ml.t3.medium",
    "ml.t3.xlarge",
]
```
## ProcessingJobCompletedOrStoppedWaiterName

```python
# ProcessingJobCompletedOrStoppedWaiterName usage example
from mypy_boto3_sagemaker.literals import ProcessingJobCompletedOrStoppedWaiterName

def get_value() -> ProcessingJobCompletedOrStoppedWaiterName:
    return "processing_job_completed_or_stopped"
```

```python
# ProcessingJobCompletedOrStoppedWaiterName definition
ProcessingJobCompletedOrStoppedWaiterName = Literal[
    "processing_job_completed_or_stopped",
]
```
## ProcessingJobStatusType

```python
# ProcessingJobStatusType usage example
from mypy_boto3_sagemaker.literals import ProcessingJobStatusType

def get_value() -> ProcessingJobStatusType:
    return "Completed"
```

```python
# ProcessingJobStatusType definition
ProcessingJobStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## ProcessingS3CompressionTypeType

```python
# ProcessingS3CompressionTypeType usage example
from mypy_boto3_sagemaker.literals import ProcessingS3CompressionTypeType

def get_value() -> ProcessingS3CompressionTypeType:
    return "Gzip"
```

```python
# ProcessingS3CompressionTypeType definition
ProcessingS3CompressionTypeType = Literal[
    "Gzip",
    "None",
]
```
## ProcessingS3DataDistributionTypeType

```python
# ProcessingS3DataDistributionTypeType usage example
from mypy_boto3_sagemaker.literals import ProcessingS3DataDistributionTypeType

def get_value() -> ProcessingS3DataDistributionTypeType:
    return "FullyReplicated"
```

```python
# ProcessingS3DataDistributionTypeType definition
ProcessingS3DataDistributionTypeType = Literal[
    "FullyReplicated",
    "ShardedByS3Key",
]
```
## ProcessingS3DataTypeType

```python
# ProcessingS3DataTypeType usage example
from mypy_boto3_sagemaker.literals import ProcessingS3DataTypeType

def get_value() -> ProcessingS3DataTypeType:
    return "ManifestFile"
```

```python
# ProcessingS3DataTypeType definition
ProcessingS3DataTypeType = Literal[
    "ManifestFile",
    "S3Prefix",
]
```
## ProcessingS3InputModeType

```python
# ProcessingS3InputModeType usage example
from mypy_boto3_sagemaker.literals import ProcessingS3InputModeType

def get_value() -> ProcessingS3InputModeType:
    return "File"
```

```python
# ProcessingS3InputModeType definition
ProcessingS3InputModeType = Literal[
    "File",
    "Pipe",
]
```
## ProcessingS3UploadModeType

```python
# ProcessingS3UploadModeType usage example
from mypy_boto3_sagemaker.literals import ProcessingS3UploadModeType

def get_value() -> ProcessingS3UploadModeType:
    return "Continuous"
```

```python
# ProcessingS3UploadModeType definition
ProcessingS3UploadModeType = Literal[
    "Continuous",
    "EndOfJob",
]
```
## ProcessorType

```python
# ProcessorType usage example
from mypy_boto3_sagemaker.literals import ProcessorType

def get_value() -> ProcessorType:
    return "CPU"
```

```python
# ProcessorType definition
ProcessorType = Literal[
    "CPU",
    "GPU",
]
```
## ProductionVariantAcceleratorTypeType

```python
# ProductionVariantAcceleratorTypeType usage example
from mypy_boto3_sagemaker.literals import ProductionVariantAcceleratorTypeType

def get_value() -> ProductionVariantAcceleratorTypeType:
    return "ml.eia1.large"
```

```python
# ProductionVariantAcceleratorTypeType definition
ProductionVariantAcceleratorTypeType = Literal[
    "ml.eia1.large",
    "ml.eia1.medium",
    "ml.eia1.xlarge",
    "ml.eia2.large",
    "ml.eia2.medium",
    "ml.eia2.xlarge",
]
```
## ProductionVariantInferenceAmiVersionType

```python
# ProductionVariantInferenceAmiVersionType usage example
from mypy_boto3_sagemaker.literals import ProductionVariantInferenceAmiVersionType

def get_value() -> ProductionVariantInferenceAmiVersionType:
    return "al2-ami-sagemaker-inference-gpu-2"
```

```python
# ProductionVariantInferenceAmiVersionType definition
ProductionVariantInferenceAmiVersionType = Literal[
    "al2-ami-sagemaker-inference-gpu-2",
    "al2-ami-sagemaker-inference-gpu-2-1",
    "al2-ami-sagemaker-inference-gpu-3-1",
    "al2-ami-sagemaker-inference-neuron-2",
    "al2023-ami-sagemaker-inference-gpu-4-1",
]
```
## ProductionVariantInstanceTypeType

```python
# ProductionVariantInstanceTypeType usage example
from mypy_boto3_sagemaker.literals import ProductionVariantInstanceTypeType

def get_value() -> ProductionVariantInstanceTypeType:
    return "ml.c4.2xlarge"
```

```python
# ProductionVariantInstanceTypeType definition
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
    "ml.c6g.12xlarge",
    "ml.c6g.16xlarge",
    "ml.c6g.2xlarge",
    "ml.c6g.4xlarge",
    "ml.c6g.8xlarge",
    "ml.c6g.large",
    "ml.c6g.xlarge",
    "ml.c6gd.12xlarge",
    "ml.c6gd.16xlarge",
    "ml.c6gd.2xlarge",
    "ml.c6gd.4xlarge",
    "ml.c6gd.8xlarge",
    "ml.c6gd.large",
    "ml.c6gd.xlarge",
    "ml.c6gn.12xlarge",
    "ml.c6gn.16xlarge",
    "ml.c6gn.2xlarge",
    "ml.c6gn.4xlarge",
    "ml.c6gn.8xlarge",
    "ml.c6gn.large",
    "ml.c6gn.xlarge",
    "ml.c6i.12xlarge",
    "ml.c6i.16xlarge",
    "ml.c6i.24xlarge",
    "ml.c6i.2xlarge",
    "ml.c6i.32xlarge",
    "ml.c6i.4xlarge",
    "ml.c6i.8xlarge",
    "ml.c6i.large",
    "ml.c6i.xlarge",
    "ml.c6in.12xlarge",
    "ml.c6in.16xlarge",
    "ml.c6in.24xlarge",
    "ml.c6in.2xlarge",
    "ml.c6in.32xlarge",
    "ml.c6in.4xlarge",
    "ml.c6in.8xlarge",
    "ml.c6in.large",
    "ml.c6in.xlarge",
    "ml.c7g.12xlarge",
    "ml.c7g.16xlarge",
    "ml.c7g.2xlarge",
    "ml.c7g.4xlarge",
    "ml.c7g.8xlarge",
    "ml.c7g.large",
    "ml.c7g.xlarge",
    "ml.c7i.12xlarge",
    "ml.c7i.16xlarge",
    "ml.c7i.24xlarge",
    "ml.c7i.2xlarge",
    "ml.c7i.48xlarge",
    "ml.c7i.4xlarge",
    "ml.c7i.8xlarge",
    "ml.c7i.large",
    "ml.c7i.xlarge",
    "ml.c8g.12xlarge",
    "ml.c8g.16xlarge",
    "ml.c8g.24xlarge",
    "ml.c8g.2xlarge",
    "ml.c8g.48xlarge",
    "ml.c8g.4xlarge",
    "ml.c8g.8xlarge",
    "ml.c8g.large",
    "ml.c8g.medium",
    "ml.c8g.xlarge",
    "ml.dl1.24xlarge",
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
    "ml.g6.12xlarge",
    "ml.g6.16xlarge",
    "ml.g6.24xlarge",
    "ml.g6.2xlarge",
    "ml.g6.48xlarge",
    "ml.g6.4xlarge",
    "ml.g6.8xlarge",
    "ml.g6.xlarge",
    "ml.g6e.12xlarge",
    "ml.g6e.16xlarge",
    "ml.g6e.24xlarge",
    "ml.g6e.2xlarge",
    "ml.g6e.48xlarge",
    "ml.g6e.4xlarge",
    "ml.g6e.8xlarge",
    "ml.g6e.xlarge",
    "ml.g7.12xlarge",
    "ml.g7.24xlarge",
    "ml.g7.2xlarge",
    "ml.g7.48xlarge",
    "ml.g7.4xlarge",
    "ml.g7.8xlarge",
    "ml.g7e.12xlarge",
    "ml.g7e.24xlarge",
    "ml.g7e.2xlarge",
    "ml.g7e.48xlarge",
    "ml.g7e.4xlarge",
    "ml.g7e.8xlarge",
    "ml.inf1.24xlarge",
    "ml.inf1.2xlarge",
    "ml.inf1.6xlarge",
    "ml.inf1.xlarge",
    "ml.inf2.24xlarge",
    "ml.inf2.48xlarge",
    "ml.inf2.8xlarge",
    "ml.inf2.xlarge",
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
    "ml.m6g.12xlarge",
    "ml.m6g.16xlarge",
    "ml.m6g.2xlarge",
    "ml.m6g.4xlarge",
    "ml.m6g.8xlarge",
    "ml.m6g.large",
    "ml.m6g.xlarge",
    "ml.m6gd.12xlarge",
    "ml.m6gd.16xlarge",
    "ml.m6gd.2xlarge",
    "ml.m6gd.4xlarge",
    "ml.m6gd.8xlarge",
    "ml.m6gd.large",
    "ml.m6gd.xlarge",
    "ml.m6i.12xlarge",
    "ml.m6i.16xlarge",
    "ml.m6i.24xlarge",
    "ml.m6i.2xlarge",
    "ml.m6i.32xlarge",
    "ml.m6i.4xlarge",
    "ml.m6i.8xlarge",
    "ml.m6i.large",
    "ml.m6i.xlarge",
    "ml.m7i.12xlarge",
    "ml.m7i.16xlarge",
    "ml.m7i.24xlarge",
    "ml.m7i.2xlarge",
    "ml.m7i.48xlarge",
    "ml.m7i.4xlarge",
    "ml.m7i.8xlarge",
    "ml.m7i.large",
    "ml.m7i.xlarge",
    "ml.m8g.12xlarge",
    "ml.m8g.16xlarge",
    "ml.m8g.24xlarge",
    "ml.m8g.2xlarge",
    "ml.m8g.48xlarge",
    "ml.m8g.4xlarge",
    "ml.m8g.8xlarge",
    "ml.m8g.large",
    "ml.m8g.medium",
    "ml.m8g.xlarge",
    "ml.p2.16xlarge",
    "ml.p2.8xlarge",
    "ml.p2.xlarge",
    "ml.p3.16xlarge",
    "ml.p3.2xlarge",
    "ml.p3.8xlarge",
    "ml.p4d.24xlarge",
    "ml.p4de.24xlarge",
    "ml.p5.48xlarge",
    "ml.p5.4xlarge",
    "ml.p5e.48xlarge",
    "ml.p5en.48xlarge",
    "ml.p6-b200.48xlarge",
    "ml.p6-b300.48xlarge",
    "ml.p6e-gb200.36xlarge",
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
    "ml.r6g.12xlarge",
    "ml.r6g.16xlarge",
    "ml.r6g.2xlarge",
    "ml.r6g.4xlarge",
    "ml.r6g.8xlarge",
    "ml.r6g.large",
    "ml.r6g.xlarge",
    "ml.r6gd.12xlarge",
    "ml.r6gd.16xlarge",
    "ml.r6gd.2xlarge",
    "ml.r6gd.4xlarge",
    "ml.r6gd.8xlarge",
    "ml.r6gd.large",
    "ml.r6gd.xlarge",
    "ml.r6i.12xlarge",
    "ml.r6i.16xlarge",
    "ml.r6i.24xlarge",
    "ml.r6i.2xlarge",
    "ml.r6i.32xlarge",
    "ml.r6i.4xlarge",
    "ml.r6i.8xlarge",
    "ml.r6i.large",
    "ml.r6i.xlarge",
    "ml.r7gd.12xlarge",
    "ml.r7gd.16xlarge",
    "ml.r7gd.2xlarge",
    "ml.r7gd.4xlarge",
    "ml.r7gd.8xlarge",
    "ml.r7gd.large",
    "ml.r7gd.medium",
    "ml.r7gd.xlarge",
    "ml.r7i.12xlarge",
    "ml.r7i.16xlarge",
    "ml.r7i.24xlarge",
    "ml.r7i.2xlarge",
    "ml.r7i.48xlarge",
    "ml.r7i.4xlarge",
    "ml.r7i.8xlarge",
    "ml.r7i.large",
    "ml.r7i.xlarge",
    "ml.r8g.12xlarge",
    "ml.r8g.16xlarge",
    "ml.r8g.24xlarge",
    "ml.r8g.2xlarge",
    "ml.r8g.48xlarge",
    "ml.r8g.4xlarge",
    "ml.r8g.8xlarge",
    "ml.r8g.large",
    "ml.r8g.medium",
    "ml.r8g.xlarge",
    "ml.t2.2xlarge",
    "ml.t2.large",
    "ml.t2.medium",
    "ml.t2.xlarge",
    "ml.trn1.2xlarge",
    "ml.trn1.32xlarge",
    "ml.trn1n.32xlarge",
    "ml.trn2.48xlarge",
]
```
## ProfilingStatusType

```python
# ProfilingStatusType usage example
from mypy_boto3_sagemaker.literals import ProfilingStatusType

def get_value() -> ProfilingStatusType:
    return "Disabled"
```

```python
# ProfilingStatusType definition
ProfilingStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ProjectSortByType

```python
# ProjectSortByType usage example
from mypy_boto3_sagemaker.literals import ProjectSortByType

def get_value() -> ProjectSortByType:
    return "CreationTime"
```

```python
# ProjectSortByType definition
ProjectSortByType = Literal[
    "CreationTime",
    "Name",
]
```
## ProjectSortOrderType

```python
# ProjectSortOrderType usage example
from mypy_boto3_sagemaker.literals import ProjectSortOrderType

def get_value() -> ProjectSortOrderType:
    return "Ascending"
```

```python
# ProjectSortOrderType definition
ProjectSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## ProjectStatusType

```python
# ProjectStatusType usage example
from mypy_boto3_sagemaker.literals import ProjectStatusType

def get_value() -> ProjectStatusType:
    return "CreateCompleted"
```

```python
# ProjectStatusType definition
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

```python
# RStudioServerProAccessStatusType usage example
from mypy_boto3_sagemaker.literals import RStudioServerProAccessStatusType

def get_value() -> RStudioServerProAccessStatusType:
    return "DISABLED"
```

```python
# RStudioServerProAccessStatusType definition
RStudioServerProAccessStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## RStudioServerProUserGroupType

```python
# RStudioServerProUserGroupType usage example
from mypy_boto3_sagemaker.literals import RStudioServerProUserGroupType

def get_value() -> RStudioServerProUserGroupType:
    return "R_STUDIO_ADMIN"
```

```python
# RStudioServerProUserGroupType definition
RStudioServerProUserGroupType = Literal[
    "R_STUDIO_ADMIN",
    "R_STUDIO_USER",
]
```
## RecommendationJobStatusType

```python
# RecommendationJobStatusType usage example
from mypy_boto3_sagemaker.literals import RecommendationJobStatusType

def get_value() -> RecommendationJobStatusType:
    return "COMPLETED"
```

```python
# RecommendationJobStatusType definition
RecommendationJobStatusType = Literal[
    "COMPLETED",
    "DELETED",
    "DELETING",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "STOPPED",
    "STOPPING",
]
```
## RecommendationJobSupportedEndpointTypeType

```python
# RecommendationJobSupportedEndpointTypeType usage example
from mypy_boto3_sagemaker.literals import RecommendationJobSupportedEndpointTypeType

def get_value() -> RecommendationJobSupportedEndpointTypeType:
    return "RealTime"
```

```python
# RecommendationJobSupportedEndpointTypeType definition
RecommendationJobSupportedEndpointTypeType = Literal[
    "RealTime",
    "Serverless",
]
```
## RecommendationJobTypeType

```python
# RecommendationJobTypeType usage example
from mypy_boto3_sagemaker.literals import RecommendationJobTypeType

def get_value() -> RecommendationJobTypeType:
    return "Advanced"
```

```python
# RecommendationJobTypeType definition
RecommendationJobTypeType = Literal[
    "Advanced",
    "Default",
]
```
## RecommendationStatusType

```python
# RecommendationStatusType usage example
from mypy_boto3_sagemaker.literals import RecommendationStatusType

def get_value() -> RecommendationStatusType:
    return "COMPLETED"
```

```python
# RecommendationStatusType definition
RecommendationStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "NOT_APPLICABLE",
]
```
## RecommendationStepTypeType

```python
# RecommendationStepTypeType usage example
from mypy_boto3_sagemaker.literals import RecommendationStepTypeType

def get_value() -> RecommendationStepTypeType:
    return "BENCHMARK"
```

```python
# RecommendationStepTypeType definition
RecommendationStepTypeType = Literal[
    "BENCHMARK",
]
```
## RecordWrapperType

```python
# RecordWrapperType usage example
from mypy_boto3_sagemaker.literals import RecordWrapperType

def get_value() -> RecordWrapperType:
    return "None"
```

```python
# RecordWrapperType definition
RecordWrapperType = Literal[
    "None",
    "RecordIO",
]
```
## RedshiftResultCompressionTypeType

```python
# RedshiftResultCompressionTypeType usage example
from mypy_boto3_sagemaker.literals import RedshiftResultCompressionTypeType

def get_value() -> RedshiftResultCompressionTypeType:
    return "BZIP2"
```

```python
# RedshiftResultCompressionTypeType definition
RedshiftResultCompressionTypeType = Literal[
    "BZIP2",
    "GZIP",
    "None",
    "SNAPPY",
    "ZSTD",
]
```
## RedshiftResultFormatType

```python
# RedshiftResultFormatType usage example
from mypy_boto3_sagemaker.literals import RedshiftResultFormatType

def get_value() -> RedshiftResultFormatType:
    return "CSV"
```

```python
# RedshiftResultFormatType definition
RedshiftResultFormatType = Literal[
    "CSV",
    "PARQUET",
]
```
## RelationType

```python
# RelationType usage example
from mypy_boto3_sagemaker.literals import RelationType

def get_value() -> RelationType:
    return "EqualTo"
```

```python
# RelationType definition
RelationType = Literal[
    "EqualTo",
    "GreaterThanOrEqualTo",
]
```
## RepositoryAccessModeType

```python
# RepositoryAccessModeType usage example
from mypy_boto3_sagemaker.literals import RepositoryAccessModeType

def get_value() -> RepositoryAccessModeType:
    return "Platform"
```

```python
# RepositoryAccessModeType definition
RepositoryAccessModeType = Literal[
    "Platform",
    "Vpc",
]
```
## ReservedCapacityInstanceTypeType

```python
# ReservedCapacityInstanceTypeType usage example
from mypy_boto3_sagemaker.literals import ReservedCapacityInstanceTypeType

def get_value() -> ReservedCapacityInstanceTypeType:
    return "ml.p4d.24xlarge"
```

```python
# ReservedCapacityInstanceTypeType definition
ReservedCapacityInstanceTypeType = Literal[
    "ml.p4d.24xlarge",
    "ml.p4de.24xlarge",
    "ml.p5.48xlarge",
    "ml.p5.4xlarge",
    "ml.p5e.48xlarge",
    "ml.p5en.48xlarge",
    "ml.p6-b200.48xlarge",
    "ml.p6-b300.48xlarge",
    "ml.p6e-gb200.36xlarge",
    "ml.trn1.32xlarge",
    "ml.trn2.48xlarge",
]
```
## ReservedCapacityStatusType

```python
# ReservedCapacityStatusType usage example
from mypy_boto3_sagemaker.literals import ReservedCapacityStatusType

def get_value() -> ReservedCapacityStatusType:
    return "Active"
```

```python
# ReservedCapacityStatusType definition
ReservedCapacityStatusType = Literal[
    "Active",
    "Expired",
    "Failed",
    "Pending",
    "Scheduled",
]
```
## ReservedCapacityTypeType

```python
# ReservedCapacityTypeType usage example
from mypy_boto3_sagemaker.literals import ReservedCapacityTypeType

def get_value() -> ReservedCapacityTypeType:
    return "Instance"
```

```python
# ReservedCapacityTypeType definition
ReservedCapacityTypeType = Literal[
    "Instance",
    "UltraServer",
]
```
## ResourceCatalogSortByType

```python
# ResourceCatalogSortByType usage example
from mypy_boto3_sagemaker.literals import ResourceCatalogSortByType

def get_value() -> ResourceCatalogSortByType:
    return "CreationTime"
```

```python
# ResourceCatalogSortByType definition
ResourceCatalogSortByType = Literal[
    "CreationTime",
]
```
## ResourceCatalogSortOrderType

```python
# ResourceCatalogSortOrderType usage example
from mypy_boto3_sagemaker.literals import ResourceCatalogSortOrderType

def get_value() -> ResourceCatalogSortOrderType:
    return "Ascending"
```

```python
# ResourceCatalogSortOrderType definition
ResourceCatalogSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## ResourceSharingStrategyType

```python
# ResourceSharingStrategyType usage example
from mypy_boto3_sagemaker.literals import ResourceSharingStrategyType

def get_value() -> ResourceSharingStrategyType:
    return "DontLend"
```

```python
# ResourceSharingStrategyType definition
ResourceSharingStrategyType = Literal[
    "DontLend",
    "Lend",
    "LendAndBorrow",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_sagemaker.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "Endpoint"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "Endpoint",
    "Experiment",
    "ExperimentTrial",
    "ExperimentTrialComponent",
    "FeatureGroup",
    "FeatureMetadata",
    "HyperParameterTuningJob",
    "Image",
    "ImageVersion",
    "Job",
    "Model",
    "ModelCard",
    "ModelPackage",
    "ModelPackageGroup",
    "Pipeline",
    "PipelineExecution",
    "PipelineVersion",
    "Project",
    "TrainingJob",
]
```
## RetentionTypeType

```python
# RetentionTypeType usage example
from mypy_boto3_sagemaker.literals import RetentionTypeType

def get_value() -> RetentionTypeType:
    return "Delete"
```

```python
# RetentionTypeType definition
RetentionTypeType = Literal[
    "Delete",
    "Retain",
]
```
## RootAccessType

```python
# RootAccessType usage example
from mypy_boto3_sagemaker.literals import RootAccessType

def get_value() -> RootAccessType:
    return "Disabled"
```

```python
# RootAccessType definition
RootAccessType = Literal[
    "Disabled",
    "Enabled",
]
```
## RoutingStrategyType

```python
# RoutingStrategyType usage example
from mypy_boto3_sagemaker.literals import RoutingStrategyType

def get_value() -> RoutingStrategyType:
    return "LEAST_OUTSTANDING_REQUESTS"
```

```python
# RoutingStrategyType definition
RoutingStrategyType = Literal[
    "LEAST_OUTSTANDING_REQUESTS",
    "PREFIX_AWARE",
    "RANDOM",
]
```
## RuleEvaluationStatusType

```python
# RuleEvaluationStatusType usage example
from mypy_boto3_sagemaker.literals import RuleEvaluationStatusType

def get_value() -> RuleEvaluationStatusType:
    return "Error"
```

```python
# RuleEvaluationStatusType definition
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

```python
# S3DataDistributionType usage example
from mypy_boto3_sagemaker.literals import S3DataDistributionType

def get_value() -> S3DataDistributionType:
    return "FullyReplicated"
```

```python
# S3DataDistributionType definition
S3DataDistributionType = Literal[
    "FullyReplicated",
    "ShardedByS3Key",
]
```
## S3DataTypeType

```python
# S3DataTypeType usage example
from mypy_boto3_sagemaker.literals import S3DataTypeType

def get_value() -> S3DataTypeType:
    return "AugmentedManifestFile"
```

```python
# S3DataTypeType definition
S3DataTypeType = Literal[
    "AugmentedManifestFile",
    "Converse",
    "ManifestFile",
    "S3Prefix",
]
```
## S3ModelDataTypeType

```python
# S3ModelDataTypeType usage example
from mypy_boto3_sagemaker.literals import S3ModelDataTypeType

def get_value() -> S3ModelDataTypeType:
    return "S3Object"
```

```python
# S3ModelDataTypeType definition
S3ModelDataTypeType = Literal[
    "S3Object",
    "S3Prefix",
]
```
## SageMakerImageNameType

```python
# SageMakerImageNameType usage example
from mypy_boto3_sagemaker.literals import SageMakerImageNameType

def get_value() -> SageMakerImageNameType:
    return "sagemaker_distribution"
```

```python
# SageMakerImageNameType definition
SageMakerImageNameType = Literal[
    "sagemaker_distribution",
]
```
## SageMakerResourceNameType

```python
# SageMakerResourceNameType usage example
from mypy_boto3_sagemaker.literals import SageMakerResourceNameType

def get_value() -> SageMakerResourceNameType:
    return "endpoint"
```

```python
# SageMakerResourceNameType definition
SageMakerResourceNameType = Literal[
    "endpoint",
    "hyperpod-cluster",
    "studio-apps",
    "training-job",
]
```
## SagemakerServicecatalogStatusType

```python
# SagemakerServicecatalogStatusType usage example
from mypy_boto3_sagemaker.literals import SagemakerServicecatalogStatusType

def get_value() -> SagemakerServicecatalogStatusType:
    return "Disabled"
```

```python
# SagemakerServicecatalogStatusType definition
SagemakerServicecatalogStatusType = Literal[
    "Disabled",
    "Enabled",
]
```
## ScheduleStatusType

```python
# ScheduleStatusType usage example
from mypy_boto3_sagemaker.literals import ScheduleStatusType

def get_value() -> ScheduleStatusType:
    return "Failed"
```

```python
# ScheduleStatusType definition
ScheduleStatusType = Literal[
    "Failed",
    "Pending",
    "Scheduled",
    "Stopped",
]
```
## SchedulerConfigComponentType

```python
# SchedulerConfigComponentType usage example
from mypy_boto3_sagemaker.literals import SchedulerConfigComponentType

def get_value() -> SchedulerConfigComponentType:
    return "FairShare"
```

```python
# SchedulerConfigComponentType definition
SchedulerConfigComponentType = Literal[
    "FairShare",
    "IdleResourceSharing",
    "PriorityClasses",
]
```
## SchedulerResourceStatusType

```python
# SchedulerResourceStatusType usage example
from mypy_boto3_sagemaker.literals import SchedulerResourceStatusType

def get_value() -> SchedulerResourceStatusType:
    return "CreateFailed"
```

```python
# SchedulerResourceStatusType definition
SchedulerResourceStatusType = Literal[
    "Created",
    "CreateFailed",
    "CreateRollbackFailed",
    "Creating",
    "Deleted",
    "DeleteFailed",
    "DeleteRollbackFailed",
    "Deleting",
    "Updated",
    "UpdateFailed",
    "UpdateRollbackFailed",
    "Updating",
]
```
## SearchPaginatorName

```python
# SearchPaginatorName usage example
from mypy_boto3_sagemaker.literals import SearchPaginatorName

def get_value() -> SearchPaginatorName:
    return "search"
```

```python
# SearchPaginatorName definition
SearchPaginatorName = Literal[
    "search",
]
```
## SearchSortOrderType

```python
# SearchSortOrderType usage example
from mypy_boto3_sagemaker.literals import SearchSortOrderType

def get_value() -> SearchSortOrderType:
    return "Ascending"
```

```python
# SearchSortOrderType definition
SearchSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## SecondaryStatusType

```python
# SecondaryStatusType usage example
from mypy_boto3_sagemaker.literals import SecondaryStatusType

def get_value() -> SecondaryStatusType:
    return "Completed"
```

```python
# SecondaryStatusType definition
SecondaryStatusType = Literal[
    "Completed",
    "Downloading",
    "DownloadingTrainingImage",
    "Failed",
    "Interrupted",
    "LaunchingMLInstances",
    "MaxRuntimeExceeded",
    "MaxWaitTimeExceeded",
    "Pending",
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
## ServerlessJobTypeType

```python
# ServerlessJobTypeType usage example
from mypy_boto3_sagemaker.literals import ServerlessJobTypeType

def get_value() -> ServerlessJobTypeType:
    return "Evaluation"
```

```python
# ServerlessJobTypeType definition
ServerlessJobTypeType = Literal[
    "Evaluation",
    "FineTuning",
]
```
## SharingTypeType

```python
# SharingTypeType usage example
from mypy_boto3_sagemaker.literals import SharingTypeType

def get_value() -> SharingTypeType:
    return "Private"
```

```python
# SharingTypeType definition
SharingTypeType = Literal[
    "Private",
    "Shared",
]
```
## SkipModelValidationType

```python
# SkipModelValidationType usage example
from mypy_boto3_sagemaker.literals import SkipModelValidationType

def get_value() -> SkipModelValidationType:
    return "All"
```

```python
# SkipModelValidationType definition
SkipModelValidationType = Literal[
    "All",
    "None",
]
```
## SoftwareUpdateStatusType

```python
# SoftwareUpdateStatusType usage example
from mypy_boto3_sagemaker.literals import SoftwareUpdateStatusType

def get_value() -> SoftwareUpdateStatusType:
    return "Failed"
```

```python
# SoftwareUpdateStatusType definition
SoftwareUpdateStatusType = Literal[
    "Failed",
    "InProgress",
    "Pending",
    "RollbackComplete",
    "RollbackInProgress",
    "Succeeded",
]
```
## SortActionsByType

```python
# SortActionsByType usage example
from mypy_boto3_sagemaker.literals import SortActionsByType

def get_value() -> SortActionsByType:
    return "CreationTime"
```

```python
# SortActionsByType definition
SortActionsByType = Literal[
    "CreationTime",
    "Name",
]
```
## SortArtifactsByType

```python
# SortArtifactsByType usage example
from mypy_boto3_sagemaker.literals import SortArtifactsByType

def get_value() -> SortArtifactsByType:
    return "CreationTime"
```

```python
# SortArtifactsByType definition
SortArtifactsByType = Literal[
    "CreationTime",
]
```
## SortAssociationsByType

```python
# SortAssociationsByType usage example
from mypy_boto3_sagemaker.literals import SortAssociationsByType

def get_value() -> SortAssociationsByType:
    return "CreationTime"
```

```python
# SortAssociationsByType definition
SortAssociationsByType = Literal[
    "CreationTime",
    "DestinationArn",
    "DestinationType",
    "SourceArn",
    "SourceType",
]
```
## SortByType

```python
# SortByType usage example
from mypy_boto3_sagemaker.literals import SortByType

def get_value() -> SortByType:
    return "CreationTime"
```

```python
# SortByType definition
SortByType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## SortClusterSchedulerConfigByType

```python
# SortClusterSchedulerConfigByType usage example
from mypy_boto3_sagemaker.literals import SortClusterSchedulerConfigByType

def get_value() -> SortClusterSchedulerConfigByType:
    return "CreationTime"
```

```python
# SortClusterSchedulerConfigByType definition
SortClusterSchedulerConfigByType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## SortContextsByType

```python
# SortContextsByType usage example
from mypy_boto3_sagemaker.literals import SortContextsByType

def get_value() -> SortContextsByType:
    return "CreationTime"
```

```python
# SortContextsByType definition
SortContextsByType = Literal[
    "CreationTime",
    "Name",
]
```
## SortExperimentsByType

```python
# SortExperimentsByType usage example
from mypy_boto3_sagemaker.literals import SortExperimentsByType

def get_value() -> SortExperimentsByType:
    return "CreationTime"
```

```python
# SortExperimentsByType definition
SortExperimentsByType = Literal[
    "CreationTime",
    "Name",
]
```
## SortInferenceExperimentsByType

```python
# SortInferenceExperimentsByType usage example
from mypy_boto3_sagemaker.literals import SortInferenceExperimentsByType

def get_value() -> SortInferenceExperimentsByType:
    return "CreationTime"
```

```python
# SortInferenceExperimentsByType definition
SortInferenceExperimentsByType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## SortLineageGroupsByType

```python
# SortLineageGroupsByType usage example
from mypy_boto3_sagemaker.literals import SortLineageGroupsByType

def get_value() -> SortLineageGroupsByType:
    return "CreationTime"
```

```python
# SortLineageGroupsByType definition
SortLineageGroupsByType = Literal[
    "CreationTime",
    "Name",
]
```
## SortMlflowAppByType

```python
# SortMlflowAppByType usage example
from mypy_boto3_sagemaker.literals import SortMlflowAppByType

def get_value() -> SortMlflowAppByType:
    return "CreationTime"
```

```python
# SortMlflowAppByType definition
SortMlflowAppByType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_sagemaker.literals import SortOrderType

def get_value() -> SortOrderType:
    return "Ascending"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## SortPipelineExecutionsByType

```python
# SortPipelineExecutionsByType usage example
from mypy_boto3_sagemaker.literals import SortPipelineExecutionsByType

def get_value() -> SortPipelineExecutionsByType:
    return "CreationTime"
```

```python
# SortPipelineExecutionsByType definition
SortPipelineExecutionsByType = Literal[
    "CreationTime",
    "PipelineExecutionArn",
]
```
## SortPipelinesByType

```python
# SortPipelinesByType usage example
from mypy_boto3_sagemaker.literals import SortPipelinesByType

def get_value() -> SortPipelinesByType:
    return "CreationTime"
```

```python
# SortPipelinesByType definition
SortPipelinesByType = Literal[
    "CreationTime",
    "Name",
]
```
## SortQuotaByType

```python
# SortQuotaByType usage example
from mypy_boto3_sagemaker.literals import SortQuotaByType

def get_value() -> SortQuotaByType:
    return "ClusterArn"
```

```python
# SortQuotaByType definition
SortQuotaByType = Literal[
    "ClusterArn",
    "CreationTime",
    "Name",
    "Status",
]
```
## SortTrackingServerByType

```python
# SortTrackingServerByType usage example
from mypy_boto3_sagemaker.literals import SortTrackingServerByType

def get_value() -> SortTrackingServerByType:
    return "CreationTime"
```

```python
# SortTrackingServerByType definition
SortTrackingServerByType = Literal[
    "CreationTime",
    "Name",
    "Status",
]
```
## SortTrialComponentsByType

```python
# SortTrialComponentsByType usage example
from mypy_boto3_sagemaker.literals import SortTrialComponentsByType

def get_value() -> SortTrialComponentsByType:
    return "CreationTime"
```

```python
# SortTrialComponentsByType definition
SortTrialComponentsByType = Literal[
    "CreationTime",
    "Name",
]
```
## SortTrialsByType

```python
# SortTrialsByType usage example
from mypy_boto3_sagemaker.literals import SortTrialsByType

def get_value() -> SortTrialsByType:
    return "CreationTime"
```

```python
# SortTrialsByType definition
SortTrialsByType = Literal[
    "CreationTime",
    "Name",
]
```
## SpaceSortKeyType

```python
# SpaceSortKeyType usage example
from mypy_boto3_sagemaker.literals import SpaceSortKeyType

def get_value() -> SpaceSortKeyType:
    return "CreationTime"
```

```python
# SpaceSortKeyType definition
SpaceSortKeyType = Literal[
    "CreationTime",
    "LastModifiedTime",
]
```
## SpaceStatusType

```python
# SpaceStatusType usage example
from mypy_boto3_sagemaker.literals import SpaceStatusType

def get_value() -> SpaceStatusType:
    return "Delete_Failed"
```

```python
# SpaceStatusType definition
SpaceStatusType = Literal[
    "Delete_Failed",
    "Deleting",
    "Failed",
    "InService",
    "Pending",
    "Update_Failed",
    "Updating",
]
```
## SplitTypeType

```python
# SplitTypeType usage example
from mypy_boto3_sagemaker.literals import SplitTypeType

def get_value() -> SplitTypeType:
    return "Line"
```

```python
# SplitTypeType definition
SplitTypeType = Literal[
    "Line",
    "None",
    "RecordIO",
    "TFRecord",
]
```
## StageStatusType

```python
# StageStatusType usage example
from mypy_boto3_sagemaker.literals import StageStatusType

def get_value() -> StageStatusType:
    return "CREATING"
```

```python
# StageStatusType definition
StageStatusType = Literal[
    "CREATING",
    "DEPLOYED",
    "FAILED",
    "INPROGRESS",
    "READYTODEPLOY",
    "STARTING",
    "STOPPED",
    "STOPPING",
]
```
## StatisticType

```python
# StatisticType usage example
from mypy_boto3_sagemaker.literals import StatisticType

def get_value() -> StatisticType:
    return "Average"
```

```python
# StatisticType definition
StatisticType = Literal[
    "Average",
    "Maximum",
    "Minimum",
    "SampleCount",
    "Sum",
]
```
## StepStatusType

```python
# StepStatusType usage example
from mypy_boto3_sagemaker.literals import StepStatusType

def get_value() -> StepStatusType:
    return "Executing"
```

```python
# StepStatusType definition
StepStatusType = Literal[
    "Executing",
    "Failed",
    "Starting",
    "Stopped",
    "Stopping",
    "Succeeded",
]
```
## StorageTypeType

```python
# StorageTypeType usage example
from mypy_boto3_sagemaker.literals import StorageTypeType

def get_value() -> StorageTypeType:
    return "InMemory"
```

```python
# StorageTypeType definition
StorageTypeType = Literal[
    "InMemory",
    "Standard",
    "Standard_V2",
]
```
## StudioLifecycleConfigAppTypeType

```python
# StudioLifecycleConfigAppTypeType usage example
from mypy_boto3_sagemaker.literals import StudioLifecycleConfigAppTypeType

def get_value() -> StudioLifecycleConfigAppTypeType:
    return "CodeEditor"
```

```python
# StudioLifecycleConfigAppTypeType definition
StudioLifecycleConfigAppTypeType = Literal[
    "CodeEditor",
    "JupyterLab",
    "JupyterServer",
    "KernelGateway",
]
```
## StudioLifecycleConfigSortKeyType

```python
# StudioLifecycleConfigSortKeyType usage example
from mypy_boto3_sagemaker.literals import StudioLifecycleConfigSortKeyType

def get_value() -> StudioLifecycleConfigSortKeyType:
    return "CreationTime"
```

```python
# StudioLifecycleConfigSortKeyType definition
StudioLifecycleConfigSortKeyType = Literal[
    "CreationTime",
    "LastModifiedTime",
    "Name",
]
```
## StudioWebPortalType

```python
# StudioWebPortalType usage example
from mypy_boto3_sagemaker.literals import StudioWebPortalType

def get_value() -> StudioWebPortalType:
    return "DISABLED"
```

```python
# StudioWebPortalType definition
StudioWebPortalType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## TableFormatType

```python
# TableFormatType usage example
from mypy_boto3_sagemaker.literals import TableFormatType

def get_value() -> TableFormatType:
    return "Default"
```

```python
# TableFormatType definition
TableFormatType = Literal[
    "Default",
    "Glue",
    "Iceberg",
]
```
## TagPropagationType

```python
# TagPropagationType usage example
from mypy_boto3_sagemaker.literals import TagPropagationType

def get_value() -> TagPropagationType:
    return "DISABLED"
```

```python
# TagPropagationType definition
TagPropagationType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## TargetDeviceType

```python
# TargetDeviceType usage example
from mypy_boto3_sagemaker.literals import TargetDeviceType

def get_value() -> TargetDeviceType:
    return "aisage"
```

```python
# TargetDeviceType definition
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
    "ml_c6g",
    "ml_eia2",
    "ml_g4dn",
    "ml_inf1",
    "ml_inf2",
    "ml_m4",
    "ml_m5",
    "ml_m6g",
    "ml_p2",
    "ml_p3",
    "ml_trn1",
    "qcs603",
    "qcs605",
    "rasp3b",
    "rasp4b",
    "rk3288",
    "rk3399",
    "sbe_c",
    "sitara_am57x",
    "x86_win32",
    "x86_win64",
]
```
## TargetPlatformAcceleratorType

```python
# TargetPlatformAcceleratorType usage example
from mypy_boto3_sagemaker.literals import TargetPlatformAcceleratorType

def get_value() -> TargetPlatformAcceleratorType:
    return "INTEL_GRAPHICS"
```

```python
# TargetPlatformAcceleratorType definition
TargetPlatformAcceleratorType = Literal[
    "INTEL_GRAPHICS",
    "MALI",
    "NNA",
    "NVIDIA",
]
```
## TargetPlatformArchType

```python
# TargetPlatformArchType usage example
from mypy_boto3_sagemaker.literals import TargetPlatformArchType

def get_value() -> TargetPlatformArchType:
    return "ARM64"
```

```python
# TargetPlatformArchType definition
TargetPlatformArchType = Literal[
    "ARM64",
    "ARM_EABI",
    "ARM_EABIHF",
    "X86",
    "X86_64",
]
```
## TargetPlatformOsType

```python
# TargetPlatformOsType usage example
from mypy_boto3_sagemaker.literals import TargetPlatformOsType

def get_value() -> TargetPlatformOsType:
    return "ANDROID"
```

```python
# TargetPlatformOsType definition
TargetPlatformOsType = Literal[
    "ANDROID",
    "LINUX",
]
```
## ThroughputModeType

```python
# ThroughputModeType usage example
from mypy_boto3_sagemaker.literals import ThroughputModeType

def get_value() -> ThroughputModeType:
    return "OnDemand"
```

```python
# ThroughputModeType definition
ThroughputModeType = Literal[
    "OnDemand",
    "Provisioned",
]
```
## TrackingServerMaintenanceStatusType

```python
# TrackingServerMaintenanceStatusType usage example
from mypy_boto3_sagemaker.literals import TrackingServerMaintenanceStatusType

def get_value() -> TrackingServerMaintenanceStatusType:
    return "MaintenanceComplete"
```

```python
# TrackingServerMaintenanceStatusType definition
TrackingServerMaintenanceStatusType = Literal[
    "MaintenanceComplete",
    "MaintenanceFailed",
    "MaintenanceInProgress",
]
```
## TrackingServerSizeType

```python
# TrackingServerSizeType usage example
from mypy_boto3_sagemaker.literals import TrackingServerSizeType

def get_value() -> TrackingServerSizeType:
    return "Large"
```

```python
# TrackingServerSizeType definition
TrackingServerSizeType = Literal[
    "Large",
    "Medium",
    "Small",
]
```
## TrackingServerStatusType

```python
# TrackingServerStatusType usage example
from mypy_boto3_sagemaker.literals import TrackingServerStatusType

def get_value() -> TrackingServerStatusType:
    return "CreateFailed"
```

```python
# TrackingServerStatusType definition
TrackingServerStatusType = Literal[
    "Created",
    "CreateFailed",
    "Creating",
    "DeleteFailed",
    "Deleting",
    "MaintenanceComplete",
    "MaintenanceFailed",
    "MaintenanceInProgress",
    "Started",
    "StartFailed",
    "Starting",
    "StopFailed",
    "Stopped",
    "Stopping",
    "Updated",
    "UpdateFailed",
    "Updating",
]
```
## TrafficRoutingConfigTypeType

```python
# TrafficRoutingConfigTypeType usage example
from mypy_boto3_sagemaker.literals import TrafficRoutingConfigTypeType

def get_value() -> TrafficRoutingConfigTypeType:
    return "ALL_AT_ONCE"
```

```python
# TrafficRoutingConfigTypeType definition
TrafficRoutingConfigTypeType = Literal[
    "ALL_AT_ONCE",
    "CANARY",
    "LINEAR",
]
```
## TrafficTypeType

```python
# TrafficTypeType usage example
from mypy_boto3_sagemaker.literals import TrafficTypeType

def get_value() -> TrafficTypeType:
    return "PHASES"
```

```python
# TrafficTypeType definition
TrafficTypeType = Literal[
    "PHASES",
    "STAIRS",
]
```
## TrainingInputModeType

```python
# TrainingInputModeType usage example
from mypy_boto3_sagemaker.literals import TrainingInputModeType

def get_value() -> TrainingInputModeType:
    return "FastFile"
```

```python
# TrainingInputModeType definition
TrainingInputModeType = Literal[
    "FastFile",
    "File",
    "Pipe",
]
```
## TrainingInstanceTypeType

```python
# TrainingInstanceTypeType usage example
from mypy_boto3_sagemaker.literals import TrainingInstanceTypeType

def get_value() -> TrainingInstanceTypeType:
    return "ml.c4.2xlarge"
```

```python
# TrainingInstanceTypeType definition
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
    "ml.c6i.12xlarge",
    "ml.c6i.16xlarge",
    "ml.c6i.24xlarge",
    "ml.c6i.2xlarge",
    "ml.c6i.32xlarge",
    "ml.c6i.4xlarge",
    "ml.c6i.8xlarge",
    "ml.c6i.xlarge",
    "ml.c7i.12xlarge",
    "ml.c7i.16xlarge",
    "ml.c7i.24xlarge",
    "ml.c7i.2xlarge",
    "ml.c7i.48xlarge",
    "ml.c7i.4xlarge",
    "ml.c7i.8xlarge",
    "ml.c7i.large",
    "ml.c7i.xlarge",
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
    "ml.g6.12xlarge",
    "ml.g6.16xlarge",
    "ml.g6.24xlarge",
    "ml.g6.2xlarge",
    "ml.g6.48xlarge",
    "ml.g6.4xlarge",
    "ml.g6.8xlarge",
    "ml.g6.xlarge",
    "ml.g6e.12xlarge",
    "ml.g6e.16xlarge",
    "ml.g6e.24xlarge",
    "ml.g6e.2xlarge",
    "ml.g6e.48xlarge",
    "ml.g6e.4xlarge",
    "ml.g6e.8xlarge",
    "ml.g6e.xlarge",
    "ml.g7.12xlarge",
    "ml.g7.24xlarge",
    "ml.g7.2xlarge",
    "ml.g7.48xlarge",
    "ml.g7.4xlarge",
    "ml.g7.8xlarge",
    "ml.g7e.12xlarge",
    "ml.g7e.24xlarge",
    "ml.g7e.2xlarge",
    "ml.g7e.48xlarge",
    "ml.g7e.4xlarge",
    "ml.g7e.8xlarge",
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
    "ml.m6i.12xlarge",
    "ml.m6i.16xlarge",
    "ml.m6i.24xlarge",
    "ml.m6i.2xlarge",
    "ml.m6i.32xlarge",
    "ml.m6i.4xlarge",
    "ml.m6i.8xlarge",
    "ml.m6i.large",
    "ml.m6i.xlarge",
    "ml.m7i.12xlarge",
    "ml.m7i.16xlarge",
    "ml.m7i.24xlarge",
    "ml.m7i.2xlarge",
    "ml.m7i.48xlarge",
    "ml.m7i.4xlarge",
    "ml.m7i.8xlarge",
    "ml.m7i.large",
    "ml.m7i.xlarge",
    "ml.p2.16xlarge",
    "ml.p2.8xlarge",
    "ml.p2.xlarge",
    "ml.p3.16xlarge",
    "ml.p3.2xlarge",
    "ml.p3.8xlarge",
    "ml.p3dn.24xlarge",
    "ml.p4d.24xlarge",
    "ml.p4de.24xlarge",
    "ml.p5.48xlarge",
    "ml.p5.4xlarge",
    "ml.p5e.48xlarge",
    "ml.p5en.48xlarge",
    "ml.p6-b200.48xlarge",
    "ml.p6-b300.48xlarge",
    "ml.p6e-gb200.36xlarge",
    "ml.r5.12xlarge",
    "ml.r5.16xlarge",
    "ml.r5.24xlarge",
    "ml.r5.2xlarge",
    "ml.r5.4xlarge",
    "ml.r5.8xlarge",
    "ml.r5.large",
    "ml.r5.xlarge",
    "ml.r5d.12xlarge",
    "ml.r5d.16xlarge",
    "ml.r5d.24xlarge",
    "ml.r5d.2xlarge",
    "ml.r5d.4xlarge",
    "ml.r5d.8xlarge",
    "ml.r5d.large",
    "ml.r5d.xlarge",
    "ml.r7i.12xlarge",
    "ml.r7i.16xlarge",
    "ml.r7i.24xlarge",
    "ml.r7i.2xlarge",
    "ml.r7i.48xlarge",
    "ml.r7i.4xlarge",
    "ml.r7i.8xlarge",
    "ml.r7i.large",
    "ml.r7i.xlarge",
    "ml.t3.2xlarge",
    "ml.t3.large",
    "ml.t3.medium",
    "ml.t3.xlarge",
    "ml.trn1.2xlarge",
    "ml.trn1.32xlarge",
    "ml.trn1n.32xlarge",
    "ml.trn2.48xlarge",
]
```
## TrainingJobCompletedOrStoppedWaiterName

```python
# TrainingJobCompletedOrStoppedWaiterName usage example
from mypy_boto3_sagemaker.literals import TrainingJobCompletedOrStoppedWaiterName

def get_value() -> TrainingJobCompletedOrStoppedWaiterName:
    return "training_job_completed_or_stopped"
```

```python
# TrainingJobCompletedOrStoppedWaiterName definition
TrainingJobCompletedOrStoppedWaiterName = Literal[
    "training_job_completed_or_stopped",
]
```
## TrainingJobEarlyStoppingTypeType

```python
# TrainingJobEarlyStoppingTypeType usage example
from mypy_boto3_sagemaker.literals import TrainingJobEarlyStoppingTypeType

def get_value() -> TrainingJobEarlyStoppingTypeType:
    return "Auto"
```

```python
# TrainingJobEarlyStoppingTypeType definition
TrainingJobEarlyStoppingTypeType = Literal[
    "Auto",
    "Off",
]
```
## TrainingJobSortByOptionsType

```python
# TrainingJobSortByOptionsType usage example
from mypy_boto3_sagemaker.literals import TrainingJobSortByOptionsType

def get_value() -> TrainingJobSortByOptionsType:
    return "CreationTime"
```

```python
# TrainingJobSortByOptionsType definition
TrainingJobSortByOptionsType = Literal[
    "CreationTime",
    "FinalObjectiveMetricValue",
    "Name",
    "Status",
]
```
## TrainingJobStatusType

```python
# TrainingJobStatusType usage example
from mypy_boto3_sagemaker.literals import TrainingJobStatusType

def get_value() -> TrainingJobStatusType:
    return "Completed"
```

```python
# TrainingJobStatusType definition
TrainingJobStatusType = Literal[
    "Completed",
    "Deleting",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## TrainingPlanFilterNameType

```python
# TrainingPlanFilterNameType usage example
from mypy_boto3_sagemaker.literals import TrainingPlanFilterNameType

def get_value() -> TrainingPlanFilterNameType:
    return "Status"
```

```python
# TrainingPlanFilterNameType definition
TrainingPlanFilterNameType = Literal[
    "Status",
]
```
## TrainingPlanSortByType

```python
# TrainingPlanSortByType usage example
from mypy_boto3_sagemaker.literals import TrainingPlanSortByType

def get_value() -> TrainingPlanSortByType:
    return "StartTime"
```

```python
# TrainingPlanSortByType definition
TrainingPlanSortByType = Literal[
    "StartTime",
    "Status",
    "TrainingPlanName",
]
```
## TrainingPlanSortOrderType

```python
# TrainingPlanSortOrderType usage example
from mypy_boto3_sagemaker.literals import TrainingPlanSortOrderType

def get_value() -> TrainingPlanSortOrderType:
    return "Ascending"
```

```python
# TrainingPlanSortOrderType definition
TrainingPlanSortOrderType = Literal[
    "Ascending",
    "Descending",
]
```
## TrainingPlanStatusType

```python
# TrainingPlanStatusType usage example
from mypy_boto3_sagemaker.literals import TrainingPlanStatusType

def get_value() -> TrainingPlanStatusType:
    return "Active"
```

```python
# TrainingPlanStatusType definition
TrainingPlanStatusType = Literal[
    "Active",
    "Expired",
    "Failed",
    "Pending",
    "Scheduled",
]
```
## TrainingRepositoryAccessModeType

```python
# TrainingRepositoryAccessModeType usage example
from mypy_boto3_sagemaker.literals import TrainingRepositoryAccessModeType

def get_value() -> TrainingRepositoryAccessModeType:
    return "Platform"
```

```python
# TrainingRepositoryAccessModeType definition
TrainingRepositoryAccessModeType = Literal[
    "Platform",
    "Vpc",
]
```
## TransformInstanceTypeType

```python
# TransformInstanceTypeType usage example
from mypy_boto3_sagemaker.literals import TransformInstanceTypeType

def get_value() -> TransformInstanceTypeType:
    return "ml.c4.2xlarge"
```

```python
# TransformInstanceTypeType definition
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
    "ml.c6i.12xlarge",
    "ml.c6i.16xlarge",
    "ml.c6i.24xlarge",
    "ml.c6i.2xlarge",
    "ml.c6i.32xlarge",
    "ml.c6i.4xlarge",
    "ml.c6i.8xlarge",
    "ml.c6i.large",
    "ml.c6i.xlarge",
    "ml.c7i.12xlarge",
    "ml.c7i.16xlarge",
    "ml.c7i.24xlarge",
    "ml.c7i.2xlarge",
    "ml.c7i.48xlarge",
    "ml.c7i.4xlarge",
    "ml.c7i.8xlarge",
    "ml.c7i.large",
    "ml.c7i.xlarge",
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
    "ml.g6.12xlarge",
    "ml.g6.16xlarge",
    "ml.g6.24xlarge",
    "ml.g6.2xlarge",
    "ml.g6.48xlarge",
    "ml.g6.4xlarge",
    "ml.g6.8xlarge",
    "ml.g6.xlarge",
    "ml.g6e.12xlarge",
    "ml.g6e.16xlarge",
    "ml.g6e.24xlarge",
    "ml.g6e.2xlarge",
    "ml.g6e.48xlarge",
    "ml.g6e.4xlarge",
    "ml.g6e.8xlarge",
    "ml.g6e.xlarge",
    "ml.inf2.24xlarge",
    "ml.inf2.48xlarge",
    "ml.inf2.8xlarge",
    "ml.inf2.xlarge",
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
    "ml.m6i.12xlarge",
    "ml.m6i.16xlarge",
    "ml.m6i.24xlarge",
    "ml.m6i.2xlarge",
    "ml.m6i.32xlarge",
    "ml.m6i.4xlarge",
    "ml.m6i.8xlarge",
    "ml.m6i.large",
    "ml.m6i.xlarge",
    "ml.m7i.12xlarge",
    "ml.m7i.16xlarge",
    "ml.m7i.24xlarge",
    "ml.m7i.2xlarge",
    "ml.m7i.48xlarge",
    "ml.m7i.4xlarge",
    "ml.m7i.8xlarge",
    "ml.m7i.large",
    "ml.m7i.xlarge",
    "ml.p2.16xlarge",
    "ml.p2.8xlarge",
    "ml.p2.xlarge",
    "ml.p3.16xlarge",
    "ml.p3.2xlarge",
    "ml.p3.8xlarge",
    "ml.r6i.12xlarge",
    "ml.r6i.16xlarge",
    "ml.r6i.24xlarge",
    "ml.r6i.2xlarge",
    "ml.r6i.32xlarge",
    "ml.r6i.4xlarge",
    "ml.r6i.8xlarge",
    "ml.r6i.large",
    "ml.r6i.xlarge",
    "ml.r7i.12xlarge",
    "ml.r7i.16xlarge",
    "ml.r7i.24xlarge",
    "ml.r7i.2xlarge",
    "ml.r7i.48xlarge",
    "ml.r7i.4xlarge",
    "ml.r7i.8xlarge",
    "ml.r7i.large",
    "ml.r7i.xlarge",
    "ml.trn1.2xlarge",
    "ml.trn1.32xlarge",
]
```
## TransformJobCompletedOrStoppedWaiterName

```python
# TransformJobCompletedOrStoppedWaiterName usage example
from mypy_boto3_sagemaker.literals import TransformJobCompletedOrStoppedWaiterName

def get_value() -> TransformJobCompletedOrStoppedWaiterName:
    return "transform_job_completed_or_stopped"
```

```python
# TransformJobCompletedOrStoppedWaiterName definition
TransformJobCompletedOrStoppedWaiterName = Literal[
    "transform_job_completed_or_stopped",
]
```
## TransformJobStatusType

```python
# TransformJobStatusType usage example
from mypy_boto3_sagemaker.literals import TransformJobStatusType

def get_value() -> TransformJobStatusType:
    return "Completed"
```

```python
# TransformJobStatusType definition
TransformJobStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## TrialComponentPrimaryStatusType

```python
# TrialComponentPrimaryStatusType usage example
from mypy_boto3_sagemaker.literals import TrialComponentPrimaryStatusType

def get_value() -> TrialComponentPrimaryStatusType:
    return "Completed"
```

```python
# TrialComponentPrimaryStatusType definition
TrialComponentPrimaryStatusType = Literal[
    "Completed",
    "Failed",
    "InProgress",
    "Stopped",
    "Stopping",
]
```
## TtlDurationUnitType

```python
# TtlDurationUnitType usage example
from mypy_boto3_sagemaker.literals import TtlDurationUnitType

def get_value() -> TtlDurationUnitType:
    return "Days"
```

```python
# TtlDurationUnitType definition
TtlDurationUnitType = Literal[
    "Days",
    "Hours",
    "Minutes",
    "Seconds",
    "Weeks",
]
```
## UltraServerHealthStatusType

```python
# UltraServerHealthStatusType usage example
from mypy_boto3_sagemaker.literals import UltraServerHealthStatusType

def get_value() -> UltraServerHealthStatusType:
    return "Impaired"
```

```python
# UltraServerHealthStatusType definition
UltraServerHealthStatusType = Literal[
    "Impaired",
    "Insufficient-Data",
    "OK",
]
```
## UserProfileSortKeyType

```python
# UserProfileSortKeyType usage example
from mypy_boto3_sagemaker.literals import UserProfileSortKeyType

def get_value() -> UserProfileSortKeyType:
    return "CreationTime"
```

```python
# UserProfileSortKeyType definition
UserProfileSortKeyType = Literal[
    "CreationTime",
    "LastModifiedTime",
]
```
## UserProfileStatusType

```python
# UserProfileStatusType usage example
from mypy_boto3_sagemaker.literals import UserProfileStatusType

def get_value() -> UserProfileStatusType:
    return "Delete_Failed"
```

```python
# UserProfileStatusType definition
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

```python
# VariantPropertyTypeType usage example
from mypy_boto3_sagemaker.literals import VariantPropertyTypeType

def get_value() -> VariantPropertyTypeType:
    return "DataCaptureConfig"
```

```python
# VariantPropertyTypeType definition
VariantPropertyTypeType = Literal[
    "DataCaptureConfig",
    "DesiredInstanceCount",
    "DesiredWeight",
]
```
## VariantStatusType

```python
# VariantStatusType usage example
from mypy_boto3_sagemaker.literals import VariantStatusType

def get_value() -> VariantStatusType:
    return "ActivatingTraffic"
```

```python
# VariantStatusType definition
VariantStatusType = Literal[
    "ActivatingTraffic",
    "Baking",
    "Creating",
    "Deleting",
    "Updating",
]
```
## VendorGuidanceType

```python
# VendorGuidanceType usage example
from mypy_boto3_sagemaker.literals import VendorGuidanceType

def get_value() -> VendorGuidanceType:
    return "ARCHIVED"
```

```python
# VendorGuidanceType definition
VendorGuidanceType = Literal[
    "ARCHIVED",
    "NOT_PROVIDED",
    "STABLE",
    "TO_BE_ARCHIVED",
]
```
## VolumeAttachmentStatusType

```python
# VolumeAttachmentStatusType usage example
from mypy_boto3_sagemaker.literals import VolumeAttachmentStatusType

def get_value() -> VolumeAttachmentStatusType:
    return "attached"
```

```python
# VolumeAttachmentStatusType definition
VolumeAttachmentStatusType = Literal[
    "attached",
    "attaching",
    "busy",
    "detached",
    "detaching",
]
```
## WarmPoolResourceStatusType

```python
# WarmPoolResourceStatusType usage example
from mypy_boto3_sagemaker.literals import WarmPoolResourceStatusType

def get_value() -> WarmPoolResourceStatusType:
    return "Available"
```

```python
# WarmPoolResourceStatusType definition
WarmPoolResourceStatusType = Literal[
    "Available",
    "InUse",
    "Reused",
    "Terminated",
]
```
## WorkforceIpAddressTypeType

```python
# WorkforceIpAddressTypeType usage example
from mypy_boto3_sagemaker.literals import WorkforceIpAddressTypeType

def get_value() -> WorkforceIpAddressTypeType:
    return "dualstack"
```

```python
# WorkforceIpAddressTypeType definition
WorkforceIpAddressTypeType = Literal[
    "dualstack",
    "ipv4",
]
```
## WorkforceStatusType

```python
# WorkforceStatusType usage example
from mypy_boto3_sagemaker.literals import WorkforceStatusType

def get_value() -> WorkforceStatusType:
    return "Active"
```

```python
# WorkforceStatusType definition
WorkforceStatusType = Literal[
    "Active",
    "Deleting",
    "Failed",
    "Initializing",
    "Updating",
]
```
## SageMakerServiceName

```python
# SageMakerServiceName usage example
from mypy_boto3_sagemaker.literals import SageMakerServiceName

def get_value() -> SageMakerServiceName:
    return "sagemaker"
```

```python
# SageMakerServiceName definition
SageMakerServiceName = Literal[
    "sagemaker",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_sagemaker.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
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
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
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
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_sagemaker.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_sagemaker.literals import PaginatorName

def get_value() -> PaginatorName:
    return "create_hub_content_presigned_urls"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "create_hub_content_presigned_urls",
    "describe_training_plan_extension_history",
    "list_actions",
    "list_ai_benchmark_jobs",
    "list_ai_recommendation_jobs",
    "list_ai_workload_configs",
    "list_algorithms",
    "list_aliases",
    "list_app_image_configs",
    "list_apps",
    "list_artifacts",
    "list_associations",
    "list_auto_ml_jobs",
    "list_candidates_for_auto_ml_job",
    "list_cluster_events",
    "list_cluster_nodes",
    "list_cluster_scheduler_configs",
    "list_clusters",
    "list_code_repositories",
    "list_compilation_jobs",
    "list_compute_quotas",
    "list_contexts",
    "list_data_quality_job_definitions",
    "list_device_fleets",
    "list_devices",
    "list_domains",
    "list_edge_deployment_plans",
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
    "list_inference_components",
    "list_inference_experiments",
    "list_inference_recommendations_job_steps",
    "list_inference_recommendations_jobs",
    "list_job_schema_versions",
    "list_jobs",
    "list_labeling_jobs",
    "list_labeling_jobs_for_workteam",
    "list_lineage_groups",
    "list_mlflow_apps",
    "list_mlflow_tracking_servers",
    "list_model_bias_job_definitions",
    "list_model_card_export_jobs",
    "list_model_card_versions",
    "list_model_cards",
    "list_model_explainability_job_definitions",
    "list_model_metadata",
    "list_model_package_groups",
    "list_model_packages",
    "list_model_quality_job_definitions",
    "list_models",
    "list_monitoring_alert_history",
    "list_monitoring_alerts",
    "list_monitoring_executions",
    "list_monitoring_schedules",
    "list_notebook_instance_lifecycle_configs",
    "list_notebook_instances",
    "list_optimization_jobs",
    "list_partner_apps",
    "list_pipeline_execution_steps",
    "list_pipeline_executions",
    "list_pipeline_parameters_for_execution",
    "list_pipeline_versions",
    "list_pipelines",
    "list_processing_jobs",
    "list_resource_catalogs",
    "list_spaces",
    "list_stage_devices",
    "list_studio_lifecycle_configs",
    "list_subscribed_workteams",
    "list_tags",
    "list_training_jobs",
    "list_training_jobs_for_hyper_parameter_tuning_job",
    "list_training_plans",
    "list_transform_jobs",
    "list_trial_components",
    "list_trials",
    "list_ultra_servers_by_reserved_capacity",
    "list_user_profiles",
    "list_workforces",
    "list_workteams",
    "search",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_sagemaker.literals import WaiterName

def get_value() -> WaiterName:
    return "endpoint_deleted"
```

```python
# WaiterName definition
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

```python
# RegionName usage example
from mypy_boto3_sagemaker.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
