# Literals

> [Index](../README.md) > [CleanRoomsML](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CleanRoomsML](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml.html#cleanroomsml)
    type annotations stubs module [mypy-boto3-cleanroomsml](https://pypi.org/project/mypy-boto3-cleanroomsml/).

## AccessBudgetTypeType

```python
# AccessBudgetTypeType usage example
from mypy_boto3_cleanroomsml.literals import AccessBudgetTypeType

def get_value() -> AccessBudgetTypeType:
    return "CALENDAR_DAY"
```

```python
# AccessBudgetTypeType definition
AccessBudgetTypeType = Literal[
    "CALENDAR_DAY",
    "CALENDAR_MONTH",
    "CALENDAR_WEEK",
    "LIFETIME",
]
```
## AudienceExportJobStatusType

```python
# AudienceExportJobStatusType usage example
from mypy_boto3_cleanroomsml.literals import AudienceExportJobStatusType

def get_value() -> AudienceExportJobStatusType:
    return "ACTIVE"
```

```python
# AudienceExportJobStatusType definition
AudienceExportJobStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_PENDING",
]
```
## AudienceGenerationJobStatusType

```python
# AudienceGenerationJobStatusType usage example
from mypy_boto3_cleanroomsml.literals import AudienceGenerationJobStatusType

def get_value() -> AudienceGenerationJobStatusType:
    return "ACTIVE"
```

```python
# AudienceGenerationJobStatusType definition
AudienceGenerationJobStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_PENDING",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETE_PENDING",
]
```
## AudienceModelStatusType

```python
# AudienceModelStatusType usage example
from mypy_boto3_cleanroomsml.literals import AudienceModelStatusType

def get_value() -> AudienceModelStatusType:
    return "ACTIVE"
```

```python
# AudienceModelStatusType definition
AudienceModelStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_PENDING",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETE_PENDING",
]
```
## AudienceSizeTypeType

```python
# AudienceSizeTypeType usage example
from mypy_boto3_cleanroomsml.literals import AudienceSizeTypeType

def get_value() -> AudienceSizeTypeType:
    return "ABSOLUTE"
```

```python
# AudienceSizeTypeType definition
AudienceSizeTypeType = Literal[
    "ABSOLUTE",
    "PERCENTAGE",
]
```
## AutoRefreshModeType

```python
# AutoRefreshModeType usage example
from mypy_boto3_cleanroomsml.literals import AutoRefreshModeType

def get_value() -> AutoRefreshModeType:
    return "DISABLED"
```

```python
# AutoRefreshModeType definition
AutoRefreshModeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ColumnTypeType

```python
# ColumnTypeType usage example
from mypy_boto3_cleanroomsml.literals import ColumnTypeType

def get_value() -> ColumnTypeType:
    return "CATEGORICAL_FEATURE"
```

```python
# ColumnTypeType definition
ColumnTypeType = Literal[
    "CATEGORICAL_FEATURE",
    "ITEM_ID",
    "NUMERICAL_FEATURE",
    "TIMESTAMP",
    "USER_ID",
]
```
## ConfiguredAudienceModelStatusType

```python
# ConfiguredAudienceModelStatusType usage example
from mypy_boto3_cleanroomsml.literals import ConfiguredAudienceModelStatusType

def get_value() -> ConfiguredAudienceModelStatusType:
    return "ACTIVE"
```

```python
# ConfiguredAudienceModelStatusType definition
ConfiguredAudienceModelStatusType = Literal[
    "ACTIVE",
]
```
## DatasetTypeType

```python
# DatasetTypeType usage example
from mypy_boto3_cleanroomsml.literals import DatasetTypeType

def get_value() -> DatasetTypeType:
    return "INTERACTIONS"
```

```python
# DatasetTypeType definition
DatasetTypeType = Literal[
    "INTERACTIONS",
]
```
## EntityTypeType

```python
# EntityTypeType usage example
from mypy_boto3_cleanroomsml.literals import EntityTypeType

def get_value() -> EntityTypeType:
    return "ALL_PERSONALLY_IDENTIFIABLE_INFORMATION"
```

```python
# EntityTypeType definition
EntityTypeType = Literal[
    "ALL_PERSONALLY_IDENTIFIABLE_INFORMATION",
    "CUSTOM",
    "NUMBERS",
]
```
## InferenceInstanceTypeType

```python
# InferenceInstanceTypeType usage example
from mypy_boto3_cleanroomsml.literals import InferenceInstanceTypeType

def get_value() -> InferenceInstanceTypeType:
    return "ml.c4.2xlarge"
```

```python
# InferenceInstanceTypeType definition
InferenceInstanceTypeType = Literal[
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
]
```
## InstanceTypeType

```python
# InstanceTypeType usage example
from mypy_boto3_cleanroomsml.literals import InstanceTypeType

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
    "ml.p5en.48xlarge",
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
]
```
## ListAudienceExportJobsPaginatorName

```python
# ListAudienceExportJobsPaginatorName usage example
from mypy_boto3_cleanroomsml.literals import ListAudienceExportJobsPaginatorName

def get_value() -> ListAudienceExportJobsPaginatorName:
    return "list_audience_export_jobs"
```

```python
# ListAudienceExportJobsPaginatorName definition
ListAudienceExportJobsPaginatorName = Literal[
    "list_audience_export_jobs",
]
```
## ListAudienceGenerationJobsPaginatorName

```python
# ListAudienceGenerationJobsPaginatorName usage example
from mypy_boto3_cleanroomsml.literals import ListAudienceGenerationJobsPaginatorName

def get_value() -> ListAudienceGenerationJobsPaginatorName:
    return "list_audience_generation_jobs"
```

```python
# ListAudienceGenerationJobsPaginatorName definition
ListAudienceGenerationJobsPaginatorName = Literal[
    "list_audience_generation_jobs",
]
```
## ListAudienceModelsPaginatorName

```python
# ListAudienceModelsPaginatorName usage example
from mypy_boto3_cleanroomsml.literals import ListAudienceModelsPaginatorName

def get_value() -> ListAudienceModelsPaginatorName:
    return "list_audience_models"
```

```python
# ListAudienceModelsPaginatorName definition
ListAudienceModelsPaginatorName = Literal[
    "list_audience_models",
]
```
## ListCollaborationConfiguredModelAlgorithmAssociationsPaginatorName

```python
# ListCollaborationConfiguredModelAlgorithmAssociationsPaginatorName usage example
from mypy_boto3_cleanroomsml.literals import ListCollaborationConfiguredModelAlgorithmAssociationsPaginatorName

def get_value() -> ListCollaborationConfiguredModelAlgorithmAssociationsPaginatorName:
    return "list_collaboration_configured_model_algorithm_associations"
```

```python
# ListCollaborationConfiguredModelAlgorithmAssociationsPaginatorName definition
ListCollaborationConfiguredModelAlgorithmAssociationsPaginatorName = Literal[
    "list_collaboration_configured_model_algorithm_associations",
]
```
## ListCollaborationMLInputChannelsPaginatorName

```python
# ListCollaborationMLInputChannelsPaginatorName usage example
from mypy_boto3_cleanroomsml.literals import ListCollaborationMLInputChannelsPaginatorName

def get_value() -> ListCollaborationMLInputChannelsPaginatorName:
    return "list_collaboration_ml_input_channels"
```

```python
# ListCollaborationMLInputChannelsPaginatorName definition
ListCollaborationMLInputChannelsPaginatorName = Literal[
    "list_collaboration_ml_input_channels",
]
```
## ListCollaborationTrainedModelExportJobsPaginatorName

```python
# ListCollaborationTrainedModelExportJobsPaginatorName usage example
from mypy_boto3_cleanroomsml.literals import ListCollaborationTrainedModelExportJobsPaginatorName

def get_value() -> ListCollaborationTrainedModelExportJobsPaginatorName:
    return "list_collaboration_trained_model_export_jobs"
```

```python
# ListCollaborationTrainedModelExportJobsPaginatorName definition
ListCollaborationTrainedModelExportJobsPaginatorName = Literal[
    "list_collaboration_trained_model_export_jobs",
]
```
## ListCollaborationTrainedModelInferenceJobsPaginatorName

```python
# ListCollaborationTrainedModelInferenceJobsPaginatorName usage example
from mypy_boto3_cleanroomsml.literals import ListCollaborationTrainedModelInferenceJobsPaginatorName

def get_value() -> ListCollaborationTrainedModelInferenceJobsPaginatorName:
    return "list_collaboration_trained_model_inference_jobs"
```

```python
# ListCollaborationTrainedModelInferenceJobsPaginatorName definition
ListCollaborationTrainedModelInferenceJobsPaginatorName = Literal[
    "list_collaboration_trained_model_inference_jobs",
]
```
## ListCollaborationTrainedModelsPaginatorName

```python
# ListCollaborationTrainedModelsPaginatorName usage example
from mypy_boto3_cleanroomsml.literals import ListCollaborationTrainedModelsPaginatorName

def get_value() -> ListCollaborationTrainedModelsPaginatorName:
    return "list_collaboration_trained_models"
```

```python
# ListCollaborationTrainedModelsPaginatorName definition
ListCollaborationTrainedModelsPaginatorName = Literal[
    "list_collaboration_trained_models",
]
```
## ListConfiguredAudienceModelsPaginatorName

```python
# ListConfiguredAudienceModelsPaginatorName usage example
from mypy_boto3_cleanroomsml.literals import ListConfiguredAudienceModelsPaginatorName

def get_value() -> ListConfiguredAudienceModelsPaginatorName:
    return "list_configured_audience_models"
```

```python
# ListConfiguredAudienceModelsPaginatorName definition
ListConfiguredAudienceModelsPaginatorName = Literal[
    "list_configured_audience_models",
]
```
## ListConfiguredModelAlgorithmAssociationsPaginatorName

```python
# ListConfiguredModelAlgorithmAssociationsPaginatorName usage example
from mypy_boto3_cleanroomsml.literals import ListConfiguredModelAlgorithmAssociationsPaginatorName

def get_value() -> ListConfiguredModelAlgorithmAssociationsPaginatorName:
    return "list_configured_model_algorithm_associations"
```

```python
# ListConfiguredModelAlgorithmAssociationsPaginatorName definition
ListConfiguredModelAlgorithmAssociationsPaginatorName = Literal[
    "list_configured_model_algorithm_associations",
]
```
## ListConfiguredModelAlgorithmsPaginatorName

```python
# ListConfiguredModelAlgorithmsPaginatorName usage example
from mypy_boto3_cleanroomsml.literals import ListConfiguredModelAlgorithmsPaginatorName

def get_value() -> ListConfiguredModelAlgorithmsPaginatorName:
    return "list_configured_model_algorithms"
```

```python
# ListConfiguredModelAlgorithmsPaginatorName definition
ListConfiguredModelAlgorithmsPaginatorName = Literal[
    "list_configured_model_algorithms",
]
```
## ListMLInputChannelsPaginatorName

```python
# ListMLInputChannelsPaginatorName usage example
from mypy_boto3_cleanroomsml.literals import ListMLInputChannelsPaginatorName

def get_value() -> ListMLInputChannelsPaginatorName:
    return "list_ml_input_channels"
```

```python
# ListMLInputChannelsPaginatorName definition
ListMLInputChannelsPaginatorName = Literal[
    "list_ml_input_channels",
]
```
## ListTrainedModelInferenceJobsPaginatorName

```python
# ListTrainedModelInferenceJobsPaginatorName usage example
from mypy_boto3_cleanroomsml.literals import ListTrainedModelInferenceJobsPaginatorName

def get_value() -> ListTrainedModelInferenceJobsPaginatorName:
    return "list_trained_model_inference_jobs"
```

```python
# ListTrainedModelInferenceJobsPaginatorName definition
ListTrainedModelInferenceJobsPaginatorName = Literal[
    "list_trained_model_inference_jobs",
]
```
## ListTrainedModelVersionsPaginatorName

```python
# ListTrainedModelVersionsPaginatorName usage example
from mypy_boto3_cleanroomsml.literals import ListTrainedModelVersionsPaginatorName

def get_value() -> ListTrainedModelVersionsPaginatorName:
    return "list_trained_model_versions"
```

```python
# ListTrainedModelVersionsPaginatorName definition
ListTrainedModelVersionsPaginatorName = Literal[
    "list_trained_model_versions",
]
```
## ListTrainedModelsPaginatorName

```python
# ListTrainedModelsPaginatorName usage example
from mypy_boto3_cleanroomsml.literals import ListTrainedModelsPaginatorName

def get_value() -> ListTrainedModelsPaginatorName:
    return "list_trained_models"
```

```python
# ListTrainedModelsPaginatorName definition
ListTrainedModelsPaginatorName = Literal[
    "list_trained_models",
]
```
## ListTrainingDatasetsPaginatorName

```python
# ListTrainingDatasetsPaginatorName usage example
from mypy_boto3_cleanroomsml.literals import ListTrainingDatasetsPaginatorName

def get_value() -> ListTrainingDatasetsPaginatorName:
    return "list_training_datasets"
```

```python
# ListTrainingDatasetsPaginatorName definition
ListTrainingDatasetsPaginatorName = Literal[
    "list_training_datasets",
]
```
## LogTypeType

```python
# LogTypeType usage example
from mypy_boto3_cleanroomsml.literals import LogTypeType

def get_value() -> LogTypeType:
    return "ALL"
```

```python
# LogTypeType definition
LogTypeType = Literal[
    "ALL",
    "ERROR_SUMMARY",
]
```
## LogsStatusType

```python
# LogsStatusType usage example
from mypy_boto3_cleanroomsml.literals import LogsStatusType

def get_value() -> LogsStatusType:
    return "PUBLISH_FAILED"
```

```python
# LogsStatusType definition
LogsStatusType = Literal[
    "PUBLISH_FAILED",
    "PUBLISH_SUCCEEDED",
]
```
## MLInputChannelStatusType

```python
# MLInputChannelStatusType usage example
from mypy_boto3_cleanroomsml.literals import MLInputChannelStatusType

def get_value() -> MLInputChannelStatusType:
    return "ACTIVE"
```

```python
# MLInputChannelStatusType definition
MLInputChannelStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_PENDING",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETE_PENDING",
    "INACTIVE",
]
```
## MembershipInferenceAttackVersionType

```python
# MembershipInferenceAttackVersionType usage example
from mypy_boto3_cleanroomsml.literals import MembershipInferenceAttackVersionType

def get_value() -> MembershipInferenceAttackVersionType:
    return "DISTANCE_TO_CLOSEST_RECORD_V1"
```

```python
# MembershipInferenceAttackVersionType definition
MembershipInferenceAttackVersionType = Literal[
    "DISTANCE_TO_CLOSEST_RECORD_V1",
]
```
## MetricsStatusType

```python
# MetricsStatusType usage example
from mypy_boto3_cleanroomsml.literals import MetricsStatusType

def get_value() -> MetricsStatusType:
    return "PUBLISH_FAILED"
```

```python
# MetricsStatusType definition
MetricsStatusType = Literal[
    "PUBLISH_FAILED",
    "PUBLISH_SUCCEEDED",
]
```
## NoiseLevelTypeType

```python
# NoiseLevelTypeType usage example
from mypy_boto3_cleanroomsml.literals import NoiseLevelTypeType

def get_value() -> NoiseLevelTypeType:
    return "HIGH"
```

```python
# NoiseLevelTypeType definition
NoiseLevelTypeType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
    "NONE",
]
```
## PolicyExistenceConditionType

```python
# PolicyExistenceConditionType usage example
from mypy_boto3_cleanroomsml.literals import PolicyExistenceConditionType

def get_value() -> PolicyExistenceConditionType:
    return "POLICY_MUST_EXIST"
```

```python
# PolicyExistenceConditionType definition
PolicyExistenceConditionType = Literal[
    "POLICY_MUST_EXIST",
    "POLICY_MUST_NOT_EXIST",
]
```
## ResultFormatType

```python
# ResultFormatType usage example
from mypy_boto3_cleanroomsml.literals import ResultFormatType

def get_value() -> ResultFormatType:
    return "CSV"
```

```python
# ResultFormatType definition
ResultFormatType = Literal[
    "CSV",
    "PARQUET",
]
```
## S3DataDistributionTypeType

```python
# S3DataDistributionTypeType usage example
from mypy_boto3_cleanroomsml.literals import S3DataDistributionTypeType

def get_value() -> S3DataDistributionTypeType:
    return "FullyReplicated"
```

```python
# S3DataDistributionTypeType definition
S3DataDistributionTypeType = Literal[
    "FullyReplicated",
    "ShardedByS3Key",
]
```
## SharedAudienceMetricsType

```python
# SharedAudienceMetricsType usage example
from mypy_boto3_cleanroomsml.literals import SharedAudienceMetricsType

def get_value() -> SharedAudienceMetricsType:
    return "ALL"
```

```python
# SharedAudienceMetricsType definition
SharedAudienceMetricsType = Literal[
    "ALL",
    "NONE",
]
```
## SyntheticDataColumnTypeType

```python
# SyntheticDataColumnTypeType usage example
from mypy_boto3_cleanroomsml.literals import SyntheticDataColumnTypeType

def get_value() -> SyntheticDataColumnTypeType:
    return "CATEGORICAL"
```

```python
# SyntheticDataColumnTypeType definition
SyntheticDataColumnTypeType = Literal[
    "CATEGORICAL",
    "NUMERICAL",
]
```
## TagOnCreatePolicyType

```python
# TagOnCreatePolicyType usage example
from mypy_boto3_cleanroomsml.literals import TagOnCreatePolicyType

def get_value() -> TagOnCreatePolicyType:
    return "FROM_PARENT_RESOURCE"
```

```python
# TagOnCreatePolicyType definition
TagOnCreatePolicyType = Literal[
    "FROM_PARENT_RESOURCE",
    "NONE",
]
```
## TrainedModelArtifactMaxSizeUnitTypeType

```python
# TrainedModelArtifactMaxSizeUnitTypeType usage example
from mypy_boto3_cleanroomsml.literals import TrainedModelArtifactMaxSizeUnitTypeType

def get_value() -> TrainedModelArtifactMaxSizeUnitTypeType:
    return "GB"
```

```python
# TrainedModelArtifactMaxSizeUnitTypeType definition
TrainedModelArtifactMaxSizeUnitTypeType = Literal[
    "GB",
]
```
## TrainedModelExportFileTypeType

```python
# TrainedModelExportFileTypeType usage example
from mypy_boto3_cleanroomsml.literals import TrainedModelExportFileTypeType

def get_value() -> TrainedModelExportFileTypeType:
    return "MODEL"
```

```python
# TrainedModelExportFileTypeType definition
TrainedModelExportFileTypeType = Literal[
    "MODEL",
    "OUTPUT",
]
```
## TrainedModelExportJobStatusType

```python
# TrainedModelExportJobStatusType usage example
from mypy_boto3_cleanroomsml.literals import TrainedModelExportJobStatusType

def get_value() -> TrainedModelExportJobStatusType:
    return "ACTIVE"
```

```python
# TrainedModelExportJobStatusType definition
TrainedModelExportJobStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_PENDING",
]
```
## TrainedModelExportsMaxSizeUnitTypeType

```python
# TrainedModelExportsMaxSizeUnitTypeType usage example
from mypy_boto3_cleanroomsml.literals import TrainedModelExportsMaxSizeUnitTypeType

def get_value() -> TrainedModelExportsMaxSizeUnitTypeType:
    return "GB"
```

```python
# TrainedModelExportsMaxSizeUnitTypeType definition
TrainedModelExportsMaxSizeUnitTypeType = Literal[
    "GB",
]
```
## TrainedModelInferenceJobStatusType

```python
# TrainedModelInferenceJobStatusType usage example
from mypy_boto3_cleanroomsml.literals import TrainedModelInferenceJobStatusType

def get_value() -> TrainedModelInferenceJobStatusType:
    return "ACTIVE"
```

```python
# TrainedModelInferenceJobStatusType definition
TrainedModelInferenceJobStatusType = Literal[
    "ACTIVE",
    "CANCEL_FAILED",
    "CANCEL_IN_PROGRESS",
    "CANCEL_PENDING",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_PENDING",
    "INACTIVE",
]
```
## TrainedModelInferenceMaxOutputSizeUnitTypeType

```python
# TrainedModelInferenceMaxOutputSizeUnitTypeType usage example
from mypy_boto3_cleanroomsml.literals import TrainedModelInferenceMaxOutputSizeUnitTypeType

def get_value() -> TrainedModelInferenceMaxOutputSizeUnitTypeType:
    return "GB"
```

```python
# TrainedModelInferenceMaxOutputSizeUnitTypeType definition
TrainedModelInferenceMaxOutputSizeUnitTypeType = Literal[
    "GB",
]
```
## TrainedModelStatusType

```python
# TrainedModelStatusType usage example
from mypy_boto3_cleanroomsml.literals import TrainedModelStatusType

def get_value() -> TrainedModelStatusType:
    return "ACTIVE"
```

```python
# TrainedModelStatusType definition
TrainedModelStatusType = Literal[
    "ACTIVE",
    "CANCEL_FAILED",
    "CANCEL_IN_PROGRESS",
    "CANCEL_PENDING",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_PENDING",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETE_PENDING",
    "INACTIVE",
]
```
## TrainingDatasetStatusType

```python
# TrainingDatasetStatusType usage example
from mypy_boto3_cleanroomsml.literals import TrainingDatasetStatusType

def get_value() -> TrainingDatasetStatusType:
    return "ACTIVE"
```

```python
# TrainingDatasetStatusType definition
TrainingDatasetStatusType = Literal[
    "ACTIVE",
]
```
## TrainingInputModeType

```python
# TrainingInputModeType usage example
from mypy_boto3_cleanroomsml.literals import TrainingInputModeType

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
## WorkerComputeTypeType

```python
# WorkerComputeTypeType usage example
from mypy_boto3_cleanroomsml.literals import WorkerComputeTypeType

def get_value() -> WorkerComputeTypeType:
    return "CR.1X"
```

```python
# WorkerComputeTypeType definition
WorkerComputeTypeType = Literal[
    "CR.1X",
    "CR.4X",
    "CR.8X",
]
```
## CleanRoomsMLServiceName

```python
# CleanRoomsMLServiceName usage example
from mypy_boto3_cleanroomsml.literals import CleanRoomsMLServiceName

def get_value() -> CleanRoomsMLServiceName:
    return "cleanroomsml"
```

```python
# CleanRoomsMLServiceName definition
CleanRoomsMLServiceName = Literal[
    "cleanroomsml",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_cleanroomsml.literals import ServiceName

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
from mypy_boto3_cleanroomsml.literals import ResourceServiceName

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
from mypy_boto3_cleanroomsml.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_audience_export_jobs"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_audience_export_jobs",
    "list_audience_generation_jobs",
    "list_audience_models",
    "list_collaboration_configured_model_algorithm_associations",
    "list_collaboration_ml_input_channels",
    "list_collaboration_trained_model_export_jobs",
    "list_collaboration_trained_model_inference_jobs",
    "list_collaboration_trained_models",
    "list_configured_audience_models",
    "list_configured_model_algorithm_associations",
    "list_configured_model_algorithms",
    "list_ml_input_channels",
    "list_trained_model_inference_jobs",
    "list_trained_model_versions",
    "list_trained_models",
    "list_training_datasets",
]
```
