# Literals

> [Index](../README.md) > [Imagebuilder](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
    type annotations stubs module [mypy-boto3-imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

## BuildTypeType

```python
# BuildTypeType usage example
from mypy_boto3_imagebuilder.literals import BuildTypeType

def get_value() -> BuildTypeType:
    return "IMPORT"
```

```python
# BuildTypeType definition
BuildTypeType = Literal[
    "IMPORT",
    "IMPORT_ISO",
    "SCHEDULED",
    "USER_INITIATED",
]
```
## ComponentFormatType

```python
# ComponentFormatType usage example
from mypy_boto3_imagebuilder.literals import ComponentFormatType

def get_value() -> ComponentFormatType:
    return "SHELL"
```

```python
# ComponentFormatType definition
ComponentFormatType = Literal[
    "SHELL",
]
```
## ComponentStatusType

```python
# ComponentStatusType usage example
from mypy_boto3_imagebuilder.literals import ComponentStatusType

def get_value() -> ComponentStatusType:
    return "ACTIVE"
```

```python
# ComponentStatusType definition
ComponentStatusType = Literal[
    "ACTIVE",
    "DEPRECATED",
    "DISABLED",
]
```
## ComponentTypeType

```python
# ComponentTypeType usage example
from mypy_boto3_imagebuilder.literals import ComponentTypeType

def get_value() -> ComponentTypeType:
    return "BUILD"
```

```python
# ComponentTypeType definition
ComponentTypeType = Literal[
    "BUILD",
    "TEST",
]
```
## ContainerRepositoryServiceType

```python
# ContainerRepositoryServiceType usage example
from mypy_boto3_imagebuilder.literals import ContainerRepositoryServiceType

def get_value() -> ContainerRepositoryServiceType:
    return "ECR"
```

```python
# ContainerRepositoryServiceType definition
ContainerRepositoryServiceType = Literal[
    "ECR",
]
```
## ContainerTypeType

```python
# ContainerTypeType usage example
from mypy_boto3_imagebuilder.literals import ContainerTypeType

def get_value() -> ContainerTypeType:
    return "DOCKER"
```

```python
# ContainerTypeType definition
ContainerTypeType = Literal[
    "DOCKER",
]
```
## DiskImageFormatType

```python
# DiskImageFormatType usage example
from mypy_boto3_imagebuilder.literals import DiskImageFormatType

def get_value() -> DiskImageFormatType:
    return "RAW"
```

```python
# DiskImageFormatType definition
DiskImageFormatType = Literal[
    "RAW",
    "VHD",
    "VMDK",
]
```
## EbsVolumeTypeType

```python
# EbsVolumeTypeType usage example
from mypy_boto3_imagebuilder.literals import EbsVolumeTypeType

def get_value() -> EbsVolumeTypeType:
    return "gp2"
```

```python
# EbsVolumeTypeType definition
EbsVolumeTypeType = Literal[
    "gp2",
    "gp3",
    "io1",
    "io2",
    "sc1",
    "st1",
    "standard",
]
```
## ImageScanStatusType

```python
# ImageScanStatusType usage example
from mypy_boto3_imagebuilder.literals import ImageScanStatusType

def get_value() -> ImageScanStatusType:
    return "ABANDONED"
```

```python
# ImageScanStatusType definition
ImageScanStatusType = Literal[
    "ABANDONED",
    "COLLECTING",
    "COMPLETED",
    "FAILED",
    "PENDING",
    "SCANNING",
    "TIMED_OUT",
]
```
## ImageSourceType

```python
# ImageSourceType usage example
from mypy_boto3_imagebuilder.literals import ImageSourceType

def get_value() -> ImageSourceType:
    return "AMAZON_MANAGED"
```

```python
# ImageSourceType definition
ImageSourceType = Literal[
    "AMAZON_MANAGED",
    "AWS_MARKETPLACE",
    "CUSTOM",
    "IMPORTED",
]
```
## ImageStatusType

```python
# ImageStatusType usage example
from mypy_boto3_imagebuilder.literals import ImageStatusType

def get_value() -> ImageStatusType:
    return "AVAILABLE"
```

```python
# ImageStatusType definition
ImageStatusType = Literal[
    "AVAILABLE",
    "BUILDING",
    "CANCELLED",
    "CREATING",
    "DELETED",
    "DEPRECATED",
    "DISABLED",
    "DISTRIBUTING",
    "FAILED",
    "INTEGRATING",
    "PENDING",
    "TESTING",
]
```
## ImageTypeType

```python
# ImageTypeType usage example
from mypy_boto3_imagebuilder.literals import ImageTypeType

def get_value() -> ImageTypeType:
    return "AMI"
```

```python
# ImageTypeType definition
ImageTypeType = Literal[
    "AMI",
    "DOCKER",
]
```
## LifecycleExecutionResourceActionNameType

```python
# LifecycleExecutionResourceActionNameType usage example
from mypy_boto3_imagebuilder.literals import LifecycleExecutionResourceActionNameType

def get_value() -> LifecycleExecutionResourceActionNameType:
    return "AVAILABLE"
```

```python
# LifecycleExecutionResourceActionNameType definition
LifecycleExecutionResourceActionNameType = Literal[
    "AVAILABLE",
    "DELETE",
    "DEPRECATE",
    "DISABLE",
]
```
## LifecycleExecutionResourceStatusType

```python
# LifecycleExecutionResourceStatusType usage example
from mypy_boto3_imagebuilder.literals import LifecycleExecutionResourceStatusType

def get_value() -> LifecycleExecutionResourceStatusType:
    return "FAILED"
```

```python
# LifecycleExecutionResourceStatusType definition
LifecycleExecutionResourceStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SKIPPED",
    "SUCCESS",
]
```
## LifecycleExecutionStatusType

```python
# LifecycleExecutionStatusType usage example
from mypy_boto3_imagebuilder.literals import LifecycleExecutionStatusType

def get_value() -> LifecycleExecutionStatusType:
    return "CANCELLED"
```

```python
# LifecycleExecutionStatusType definition
LifecycleExecutionStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "SUCCESS",
]
```
## LifecyclePolicyDetailActionTypeType

```python
# LifecyclePolicyDetailActionTypeType usage example
from mypy_boto3_imagebuilder.literals import LifecyclePolicyDetailActionTypeType

def get_value() -> LifecyclePolicyDetailActionTypeType:
    return "DELETE"
```

```python
# LifecyclePolicyDetailActionTypeType definition
LifecyclePolicyDetailActionTypeType = Literal[
    "DELETE",
    "DEPRECATE",
    "DISABLE",
]
```
## LifecyclePolicyDetailFilterTypeType

```python
# LifecyclePolicyDetailFilterTypeType usage example
from mypy_boto3_imagebuilder.literals import LifecyclePolicyDetailFilterTypeType

def get_value() -> LifecyclePolicyDetailFilterTypeType:
    return "AGE"
```

```python
# LifecyclePolicyDetailFilterTypeType definition
LifecyclePolicyDetailFilterTypeType = Literal[
    "AGE",
    "COUNT",
]
```
## LifecyclePolicyResourceTypeType

```python
# LifecyclePolicyResourceTypeType usage example
from mypy_boto3_imagebuilder.literals import LifecyclePolicyResourceTypeType

def get_value() -> LifecyclePolicyResourceTypeType:
    return "AMI_IMAGE"
```

```python
# LifecyclePolicyResourceTypeType definition
LifecyclePolicyResourceTypeType = Literal[
    "AMI_IMAGE",
    "CONTAINER_IMAGE",
]
```
## LifecyclePolicyStatusType

```python
# LifecyclePolicyStatusType usage example
from mypy_boto3_imagebuilder.literals import LifecyclePolicyStatusType

def get_value() -> LifecyclePolicyStatusType:
    return "DISABLED"
```

```python
# LifecyclePolicyStatusType definition
LifecyclePolicyStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## LifecyclePolicyTimeUnitType

```python
# LifecyclePolicyTimeUnitType usage example
from mypy_boto3_imagebuilder.literals import LifecyclePolicyTimeUnitType

def get_value() -> LifecyclePolicyTimeUnitType:
    return "DAYS"
```

```python
# LifecyclePolicyTimeUnitType definition
LifecyclePolicyTimeUnitType = Literal[
    "DAYS",
    "MONTHS",
    "WEEKS",
    "YEARS",
]
```
## ListComponentBuildVersionsPaginatorName

```python
# ListComponentBuildVersionsPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListComponentBuildVersionsPaginatorName

def get_value() -> ListComponentBuildVersionsPaginatorName:
    return "list_component_build_versions"
```

```python
# ListComponentBuildVersionsPaginatorName definition
ListComponentBuildVersionsPaginatorName = Literal[
    "list_component_build_versions",
]
```
## ListComponentsPaginatorName

```python
# ListComponentsPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListComponentsPaginatorName

def get_value() -> ListComponentsPaginatorName:
    return "list_components"
```

```python
# ListComponentsPaginatorName definition
ListComponentsPaginatorName = Literal[
    "list_components",
]
```
## ListContainerRecipesPaginatorName

```python
# ListContainerRecipesPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListContainerRecipesPaginatorName

def get_value() -> ListContainerRecipesPaginatorName:
    return "list_container_recipes"
```

```python
# ListContainerRecipesPaginatorName definition
ListContainerRecipesPaginatorName = Literal[
    "list_container_recipes",
]
```
## ListDistributionConfigurationsPaginatorName

```python
# ListDistributionConfigurationsPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListDistributionConfigurationsPaginatorName

def get_value() -> ListDistributionConfigurationsPaginatorName:
    return "list_distribution_configurations"
```

```python
# ListDistributionConfigurationsPaginatorName definition
ListDistributionConfigurationsPaginatorName = Literal[
    "list_distribution_configurations",
]
```
## ListImageBuildVersionsPaginatorName

```python
# ListImageBuildVersionsPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListImageBuildVersionsPaginatorName

def get_value() -> ListImageBuildVersionsPaginatorName:
    return "list_image_build_versions"
```

```python
# ListImageBuildVersionsPaginatorName definition
ListImageBuildVersionsPaginatorName = Literal[
    "list_image_build_versions",
]
```
## ListImagePackagesPaginatorName

```python
# ListImagePackagesPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListImagePackagesPaginatorName

def get_value() -> ListImagePackagesPaginatorName:
    return "list_image_packages"
```

```python
# ListImagePackagesPaginatorName definition
ListImagePackagesPaginatorName = Literal[
    "list_image_packages",
]
```
## ListImagePipelineImagesPaginatorName

```python
# ListImagePipelineImagesPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListImagePipelineImagesPaginatorName

def get_value() -> ListImagePipelineImagesPaginatorName:
    return "list_image_pipeline_images"
```

```python
# ListImagePipelineImagesPaginatorName definition
ListImagePipelineImagesPaginatorName = Literal[
    "list_image_pipeline_images",
]
```
## ListImagePipelinesPaginatorName

```python
# ListImagePipelinesPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListImagePipelinesPaginatorName

def get_value() -> ListImagePipelinesPaginatorName:
    return "list_image_pipelines"
```

```python
# ListImagePipelinesPaginatorName definition
ListImagePipelinesPaginatorName = Literal[
    "list_image_pipelines",
]
```
## ListImageRecipesPaginatorName

```python
# ListImageRecipesPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListImageRecipesPaginatorName

def get_value() -> ListImageRecipesPaginatorName:
    return "list_image_recipes"
```

```python
# ListImageRecipesPaginatorName definition
ListImageRecipesPaginatorName = Literal[
    "list_image_recipes",
]
```
## ListImageScanFindingAggregationsPaginatorName

```python
# ListImageScanFindingAggregationsPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListImageScanFindingAggregationsPaginatorName

def get_value() -> ListImageScanFindingAggregationsPaginatorName:
    return "list_image_scan_finding_aggregations"
```

```python
# ListImageScanFindingAggregationsPaginatorName definition
ListImageScanFindingAggregationsPaginatorName = Literal[
    "list_image_scan_finding_aggregations",
]
```
## ListImageScanFindingsPaginatorName

```python
# ListImageScanFindingsPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListImageScanFindingsPaginatorName

def get_value() -> ListImageScanFindingsPaginatorName:
    return "list_image_scan_findings"
```

```python
# ListImageScanFindingsPaginatorName definition
ListImageScanFindingsPaginatorName = Literal[
    "list_image_scan_findings",
]
```
## ListImagesPaginatorName

```python
# ListImagesPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListImagesPaginatorName

def get_value() -> ListImagesPaginatorName:
    return "list_images"
```

```python
# ListImagesPaginatorName definition
ListImagesPaginatorName = Literal[
    "list_images",
]
```
## ListInfrastructureConfigurationsPaginatorName

```python
# ListInfrastructureConfigurationsPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListInfrastructureConfigurationsPaginatorName

def get_value() -> ListInfrastructureConfigurationsPaginatorName:
    return "list_infrastructure_configurations"
```

```python
# ListInfrastructureConfigurationsPaginatorName definition
ListInfrastructureConfigurationsPaginatorName = Literal[
    "list_infrastructure_configurations",
]
```
## ListLifecycleExecutionResourcesPaginatorName

```python
# ListLifecycleExecutionResourcesPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListLifecycleExecutionResourcesPaginatorName

def get_value() -> ListLifecycleExecutionResourcesPaginatorName:
    return "list_lifecycle_execution_resources"
```

```python
# ListLifecycleExecutionResourcesPaginatorName definition
ListLifecycleExecutionResourcesPaginatorName = Literal[
    "list_lifecycle_execution_resources",
]
```
## ListLifecycleExecutionsPaginatorName

```python
# ListLifecycleExecutionsPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListLifecycleExecutionsPaginatorName

def get_value() -> ListLifecycleExecutionsPaginatorName:
    return "list_lifecycle_executions"
```

```python
# ListLifecycleExecutionsPaginatorName definition
ListLifecycleExecutionsPaginatorName = Literal[
    "list_lifecycle_executions",
]
```
## ListLifecyclePoliciesPaginatorName

```python
# ListLifecyclePoliciesPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListLifecyclePoliciesPaginatorName

def get_value() -> ListLifecyclePoliciesPaginatorName:
    return "list_lifecycle_policies"
```

```python
# ListLifecyclePoliciesPaginatorName definition
ListLifecyclePoliciesPaginatorName = Literal[
    "list_lifecycle_policies",
]
```
## ListWaitingWorkflowStepsPaginatorName

```python
# ListWaitingWorkflowStepsPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListWaitingWorkflowStepsPaginatorName

def get_value() -> ListWaitingWorkflowStepsPaginatorName:
    return "list_waiting_workflow_steps"
```

```python
# ListWaitingWorkflowStepsPaginatorName definition
ListWaitingWorkflowStepsPaginatorName = Literal[
    "list_waiting_workflow_steps",
]
```
## ListWorkflowBuildVersionsPaginatorName

```python
# ListWorkflowBuildVersionsPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListWorkflowBuildVersionsPaginatorName

def get_value() -> ListWorkflowBuildVersionsPaginatorName:
    return "list_workflow_build_versions"
```

```python
# ListWorkflowBuildVersionsPaginatorName definition
ListWorkflowBuildVersionsPaginatorName = Literal[
    "list_workflow_build_versions",
]
```
## ListWorkflowExecutionsPaginatorName

```python
# ListWorkflowExecutionsPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListWorkflowExecutionsPaginatorName

def get_value() -> ListWorkflowExecutionsPaginatorName:
    return "list_workflow_executions"
```

```python
# ListWorkflowExecutionsPaginatorName definition
ListWorkflowExecutionsPaginatorName = Literal[
    "list_workflow_executions",
]
```
## ListWorkflowStepExecutionsPaginatorName

```python
# ListWorkflowStepExecutionsPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListWorkflowStepExecutionsPaginatorName

def get_value() -> ListWorkflowStepExecutionsPaginatorName:
    return "list_workflow_step_executions"
```

```python
# ListWorkflowStepExecutionsPaginatorName definition
ListWorkflowStepExecutionsPaginatorName = Literal[
    "list_workflow_step_executions",
]
```
## ListWorkflowsPaginatorName

```python
# ListWorkflowsPaginatorName usage example
from mypy_boto3_imagebuilder.literals import ListWorkflowsPaginatorName

def get_value() -> ListWorkflowsPaginatorName:
    return "list_workflows"
```

```python
# ListWorkflowsPaginatorName definition
ListWorkflowsPaginatorName = Literal[
    "list_workflows",
]
```
## MarketplaceResourceTypeType

```python
# MarketplaceResourceTypeType usage example
from mypy_boto3_imagebuilder.literals import MarketplaceResourceTypeType

def get_value() -> MarketplaceResourceTypeType:
    return "COMPONENT_ARTIFACT"
```

```python
# MarketplaceResourceTypeType definition
MarketplaceResourceTypeType = Literal[
    "COMPONENT_ARTIFACT",
    "COMPONENT_DATA",
]
```
## OnWorkflowFailureType

```python
# OnWorkflowFailureType usage example
from mypy_boto3_imagebuilder.literals import OnWorkflowFailureType

def get_value() -> OnWorkflowFailureType:
    return "ABORT"
```

```python
# OnWorkflowFailureType definition
OnWorkflowFailureType = Literal[
    "ABORT",
    "CONTINUE",
]
```
## OwnershipType

```python
# OwnershipType usage example
from mypy_boto3_imagebuilder.literals import OwnershipType

def get_value() -> OwnershipType:
    return "AWSMarketplace"
```

```python
# OwnershipType definition
OwnershipType = Literal[
    "Amazon",
    "AWSMarketplace",
    "Self",
    "Shared",
    "ThirdParty",
]
```
## PipelineExecutionStartConditionType

```python
# PipelineExecutionStartConditionType usage example
from mypy_boto3_imagebuilder.literals import PipelineExecutionStartConditionType

def get_value() -> PipelineExecutionStartConditionType:
    return "EXPRESSION_MATCH_AND_DEPENDENCY_UPDATES_AVAILABLE"
```

```python
# PipelineExecutionStartConditionType definition
PipelineExecutionStartConditionType = Literal[
    "EXPRESSION_MATCH_AND_DEPENDENCY_UPDATES_AVAILABLE",
    "EXPRESSION_MATCH_ONLY",
]
```
## PipelineStatusType

```python
# PipelineStatusType usage example
from mypy_boto3_imagebuilder.literals import PipelineStatusType

def get_value() -> PipelineStatusType:
    return "DISABLED"
```

```python
# PipelineStatusType definition
PipelineStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## PlatformType

```python
# PlatformType usage example
from mypy_boto3_imagebuilder.literals import PlatformType

def get_value() -> PlatformType:
    return "Linux"
```

```python
# PlatformType definition
PlatformType = Literal[
    "Linux",
    "macOS",
    "Windows",
]
```
## ProductCodeTypeType

```python
# ProductCodeTypeType usage example
from mypy_boto3_imagebuilder.literals import ProductCodeTypeType

def get_value() -> ProductCodeTypeType:
    return "marketplace"
```

```python
# ProductCodeTypeType definition
ProductCodeTypeType = Literal[
    "marketplace",
]
```
## ResourceStatusType

```python
# ResourceStatusType usage example
from mypy_boto3_imagebuilder.literals import ResourceStatusType

def get_value() -> ResourceStatusType:
    return "AVAILABLE"
```

```python
# ResourceStatusType definition
ResourceStatusType = Literal[
    "AVAILABLE",
    "DELETED",
    "DEPRECATED",
    "DISABLED",
]
```
## SsmParameterDataTypeType

```python
# SsmParameterDataTypeType usage example
from mypy_boto3_imagebuilder.literals import SsmParameterDataTypeType

def get_value() -> SsmParameterDataTypeType:
    return "aws:ec2:image"
```

```python
# SsmParameterDataTypeType definition
SsmParameterDataTypeType = Literal[
    "aws:ec2:image",
    "text",
]
```
## TenancyTypeType

```python
# TenancyTypeType usage example
from mypy_boto3_imagebuilder.literals import TenancyTypeType

def get_value() -> TenancyTypeType:
    return "dedicated"
```

```python
# TenancyTypeType definition
TenancyTypeType = Literal[
    "dedicated",
    "default",
    "host",
]
```
## WorkflowExecutionStatusType

```python
# WorkflowExecutionStatusType usage example
from mypy_boto3_imagebuilder.literals import WorkflowExecutionStatusType

def get_value() -> WorkflowExecutionStatusType:
    return "CANCELLED"
```

```python
# WorkflowExecutionStatusType definition
WorkflowExecutionStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "PENDING",
    "ROLLBACK_COMPLETED",
    "ROLLBACK_IN_PROGRESS",
    "RUNNING",
    "SKIPPED",
]
```
## WorkflowStatusType

```python
# WorkflowStatusType usage example
from mypy_boto3_imagebuilder.literals import WorkflowStatusType

def get_value() -> WorkflowStatusType:
    return "DEPRECATED"
```

```python
# WorkflowStatusType definition
WorkflowStatusType = Literal[
    "DEPRECATED",
]
```
## WorkflowStepActionTypeType

```python
# WorkflowStepActionTypeType usage example
from mypy_boto3_imagebuilder.literals import WorkflowStepActionTypeType

def get_value() -> WorkflowStepActionTypeType:
    return "RESUME"
```

```python
# WorkflowStepActionTypeType definition
WorkflowStepActionTypeType = Literal[
    "RESUME",
    "STOP",
]
```
## WorkflowStepExecutionRollbackStatusType

```python
# WorkflowStepExecutionRollbackStatusType usage example
from mypy_boto3_imagebuilder.literals import WorkflowStepExecutionRollbackStatusType

def get_value() -> WorkflowStepExecutionRollbackStatusType:
    return "COMPLETED"
```

```python
# WorkflowStepExecutionRollbackStatusType definition
WorkflowStepExecutionRollbackStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "RUNNING",
    "SKIPPED",
]
```
## WorkflowStepExecutionStatusType

```python
# WorkflowStepExecutionStatusType usage example
from mypy_boto3_imagebuilder.literals import WorkflowStepExecutionStatusType

def get_value() -> WorkflowStepExecutionStatusType:
    return "CANCELLED"
```

```python
# WorkflowStepExecutionStatusType definition
WorkflowStepExecutionStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "PENDING",
    "RUNNING",
    "SKIPPED",
]
```
## WorkflowTypeType

```python
# WorkflowTypeType usage example
from mypy_boto3_imagebuilder.literals import WorkflowTypeType

def get_value() -> WorkflowTypeType:
    return "BUILD"
```

```python
# WorkflowTypeType definition
WorkflowTypeType = Literal[
    "BUILD",
    "DISTRIBUTION",
    "TEST",
]
```
## ImagebuilderServiceName

```python
# ImagebuilderServiceName usage example
from mypy_boto3_imagebuilder.literals import ImagebuilderServiceName

def get_value() -> ImagebuilderServiceName:
    return "imagebuilder"
```

```python
# ImagebuilderServiceName definition
ImagebuilderServiceName = Literal[
    "imagebuilder",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_imagebuilder.literals import ServiceName

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
from mypy_boto3_imagebuilder.literals import ResourceServiceName

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
from mypy_boto3_imagebuilder.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_component_build_versions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_component_build_versions",
    "list_components",
    "list_container_recipes",
    "list_distribution_configurations",
    "list_image_build_versions",
    "list_image_packages",
    "list_image_pipeline_images",
    "list_image_pipelines",
    "list_image_recipes",
    "list_image_scan_finding_aggregations",
    "list_image_scan_findings",
    "list_images",
    "list_infrastructure_configurations",
    "list_lifecycle_execution_resources",
    "list_lifecycle_executions",
    "list_lifecycle_policies",
    "list_waiting_workflow_steps",
    "list_workflow_build_versions",
    "list_workflow_executions",
    "list_workflow_step_executions",
    "list_workflows",
]
```
