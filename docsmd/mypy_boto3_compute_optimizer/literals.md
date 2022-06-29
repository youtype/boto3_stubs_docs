# Literals

> [Index](../README.md) > [ComputeOptimizer](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer)
    type annotations stubs module [mypy-boto3-compute-optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

## CpuVendorArchitectureType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import CpuVendorArchitectureType

def get_value() -> CpuVendorArchitectureType:
    return "AWS_ARM64"
```

```python title="Definition"
CpuVendorArchitectureType = Literal[
    "AWS_ARM64",
    "CURRENT",
]
```
## CurrencyType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import CurrencyType

def get_value() -> CurrencyType:
    return "CNY"
```

```python title="Definition"
CurrencyType = Literal[
    "CNY",
    "USD",
]
```
## CurrentPerformanceRiskType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import CurrentPerformanceRiskType

def get_value() -> CurrentPerformanceRiskType:
    return "High"
```

```python title="Definition"
CurrentPerformanceRiskType = Literal[
    "High",
    "Low",
    "Medium",
    "VeryLow",
]
```
## EBSFilterNameType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import EBSFilterNameType

def get_value() -> EBSFilterNameType:
    return "Finding"
```

```python title="Definition"
EBSFilterNameType = Literal[
    "Finding",
]
```
## EBSFindingType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import EBSFindingType

def get_value() -> EBSFindingType:
    return "NotOptimized"
```

```python title="Definition"
EBSFindingType = Literal[
    "NotOptimized",
    "Optimized",
]
```
## EBSMetricNameType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import EBSMetricNameType

def get_value() -> EBSMetricNameType:
    return "VolumeReadBytesPerSecond"
```

```python title="Definition"
EBSMetricNameType = Literal[
    "VolumeReadBytesPerSecond",
    "VolumeReadOpsPerSecond",
    "VolumeWriteBytesPerSecond",
    "VolumeWriteOpsPerSecond",
]
```
## EnhancedInfrastructureMetricsType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import EnhancedInfrastructureMetricsType

def get_value() -> EnhancedInfrastructureMetricsType:
    return "Active"
```

```python title="Definition"
EnhancedInfrastructureMetricsType = Literal[
    "Active",
    "Inactive",
]
```
## EnrollmentFilterNameType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import EnrollmentFilterNameType

def get_value() -> EnrollmentFilterNameType:
    return "Status"
```

```python title="Definition"
EnrollmentFilterNameType = Literal[
    "Status",
]
```
## ExportableAutoScalingGroupFieldType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import ExportableAutoScalingGroupFieldType

def get_value() -> ExportableAutoScalingGroupFieldType:
    return "AccountId"
```

```python title="Definition"
ExportableAutoScalingGroupFieldType = Literal[
    "AccountId",
    "AutoScalingGroupArn",
    "AutoScalingGroupName",
    "CurrentConfigurationDesiredCapacity",
    "CurrentConfigurationInstanceType",
    "CurrentConfigurationMaxSize",
    "CurrentConfigurationMinSize",
    "CurrentMemory",
    "CurrentNetwork",
    "CurrentOnDemandPrice",
    "CurrentPerformanceRisk",
    "CurrentStandardOneYearNoUpfrontReservedPrice",
    "CurrentStandardThreeYearNoUpfrontReservedPrice",
    "CurrentStorage",
    "CurrentVCpus",
    "EffectiveRecommendationPreferencesCpuVendorArchitectures",
    "EffectiveRecommendationPreferencesEnhancedInfrastructureMetrics",
    "EffectiveRecommendationPreferencesInferredWorkloadTypes",
    "Finding",
    "InferredWorkloadTypes",
    "LastRefreshTimestamp",
    "LookbackPeriodInDays",
    "RecommendationOptionsConfigurationDesiredCapacity",
    "RecommendationOptionsConfigurationInstanceType",
    "RecommendationOptionsConfigurationMaxSize",
    "RecommendationOptionsConfigurationMinSize",
    "RecommendationOptionsEstimatedMonthlySavingsCurrency",
    "RecommendationOptionsEstimatedMonthlySavingsValue",
    "RecommendationOptionsMemory",
    "RecommendationOptionsMigrationEffort",
    "RecommendationOptionsNetwork",
    "RecommendationOptionsOnDemandPrice",
    "RecommendationOptionsPerformanceRisk",
    "RecommendationOptionsProjectedUtilizationMetricsCpuMaximum",
    "RecommendationOptionsProjectedUtilizationMetricsMemoryMaximum",
    "RecommendationOptionsSavingsOpportunityPercentage",
    "RecommendationOptionsStandardOneYearNoUpfrontReservedPrice",
    "RecommendationOptionsStandardThreeYearNoUpfrontReservedPrice",
    "RecommendationOptionsStorage",
    "RecommendationOptionsVcpus",
    "UtilizationMetricsCpuMaximum",
    "UtilizationMetricsDiskReadBytesPerSecondMaximum",
    "UtilizationMetricsDiskReadOpsPerSecondMaximum",
    "UtilizationMetricsDiskWriteBytesPerSecondMaximum",
    "UtilizationMetricsDiskWriteOpsPerSecondMaximum",
    "UtilizationMetricsEbsReadBytesPerSecondMaximum",
    "UtilizationMetricsEbsReadOpsPerSecondMaximum",
    "UtilizationMetricsEbsWriteBytesPerSecondMaximum",
    "UtilizationMetricsEbsWriteOpsPerSecondMaximum",
    "UtilizationMetricsMemoryMaximum",
    "UtilizationMetricsNetworkInBytesPerSecondMaximum",
    "UtilizationMetricsNetworkOutBytesPerSecondMaximum",
    "UtilizationMetricsNetworkPacketsInPerSecondMaximum",
    "UtilizationMetricsNetworkPacketsOutPerSecondMaximum",
]
```
## ExportableInstanceFieldType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import ExportableInstanceFieldType

def get_value() -> ExportableInstanceFieldType:
    return "AccountId"
```

```python title="Definition"
ExportableInstanceFieldType = Literal[
    "AccountId",
    "CurrentInstanceType",
    "CurrentMemory",
    "CurrentNetwork",
    "CurrentOnDemandPrice",
    "CurrentPerformanceRisk",
    "CurrentStandardOneYearNoUpfrontReservedPrice",
    "CurrentStandardThreeYearNoUpfrontReservedPrice",
    "CurrentStorage",
    "CurrentVCpus",
    "EffectiveRecommendationPreferencesCpuVendorArchitectures",
    "EffectiveRecommendationPreferencesEnhancedInfrastructureMetrics",
    "EffectiveRecommendationPreferencesInferredWorkloadTypes",
    "Finding",
    "FindingReasonCodes",
    "InferredWorkloadTypes",
    "InstanceArn",
    "InstanceName",
    "LastRefreshTimestamp",
    "LookbackPeriodInDays",
    "RecommendationOptionsEstimatedMonthlySavingsCurrency",
    "RecommendationOptionsEstimatedMonthlySavingsValue",
    "RecommendationOptionsInstanceType",
    "RecommendationOptionsMemory",
    "RecommendationOptionsMigrationEffort",
    "RecommendationOptionsNetwork",
    "RecommendationOptionsOnDemandPrice",
    "RecommendationOptionsPerformanceRisk",
    "RecommendationOptionsPlatformDifferences",
    "RecommendationOptionsProjectedUtilizationMetricsCpuMaximum",
    "RecommendationOptionsProjectedUtilizationMetricsMemoryMaximum",
    "RecommendationOptionsSavingsOpportunityPercentage",
    "RecommendationOptionsStandardOneYearNoUpfrontReservedPrice",
    "RecommendationOptionsStandardThreeYearNoUpfrontReservedPrice",
    "RecommendationOptionsStorage",
    "RecommendationOptionsVcpus",
    "RecommendationsSourcesRecommendationSourceArn",
    "RecommendationsSourcesRecommendationSourceType",
    "UtilizationMetricsCpuMaximum",
    "UtilizationMetricsDiskReadBytesPerSecondMaximum",
    "UtilizationMetricsDiskReadOpsPerSecondMaximum",
    "UtilizationMetricsDiskWriteBytesPerSecondMaximum",
    "UtilizationMetricsDiskWriteOpsPerSecondMaximum",
    "UtilizationMetricsEbsReadBytesPerSecondMaximum",
    "UtilizationMetricsEbsReadOpsPerSecondMaximum",
    "UtilizationMetricsEbsWriteBytesPerSecondMaximum",
    "UtilizationMetricsEbsWriteOpsPerSecondMaximum",
    "UtilizationMetricsMemoryMaximum",
    "UtilizationMetricsNetworkInBytesPerSecondMaximum",
    "UtilizationMetricsNetworkOutBytesPerSecondMaximum",
    "UtilizationMetricsNetworkPacketsInPerSecondMaximum",
    "UtilizationMetricsNetworkPacketsOutPerSecondMaximum",
]
```
## ExportableLambdaFunctionFieldType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import ExportableLambdaFunctionFieldType

def get_value() -> ExportableLambdaFunctionFieldType:
    return "AccountId"
```

```python title="Definition"
ExportableLambdaFunctionFieldType = Literal[
    "AccountId",
    "CurrentConfigurationMemorySize",
    "CurrentConfigurationTimeout",
    "CurrentCostAverage",
    "CurrentCostTotal",
    "CurrentPerformanceRisk",
    "Finding",
    "FindingReasonCodes",
    "FunctionArn",
    "FunctionVersion",
    "LastRefreshTimestamp",
    "LookbackPeriodInDays",
    "NumberOfInvocations",
    "RecommendationOptionsConfigurationMemorySize",
    "RecommendationOptionsCostHigh",
    "RecommendationOptionsCostLow",
    "RecommendationOptionsEstimatedMonthlySavingsCurrency",
    "RecommendationOptionsEstimatedMonthlySavingsValue",
    "RecommendationOptionsProjectedUtilizationMetricsDurationExpected",
    "RecommendationOptionsProjectedUtilizationMetricsDurationLowerBound",
    "RecommendationOptionsProjectedUtilizationMetricsDurationUpperBound",
    "RecommendationOptionsSavingsOpportunityPercentage",
    "UtilizationMetricsDurationAverage",
    "UtilizationMetricsDurationMaximum",
    "UtilizationMetricsMemoryAverage",
    "UtilizationMetricsMemoryMaximum",
]
```
## ExportableVolumeFieldType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import ExportableVolumeFieldType

def get_value() -> ExportableVolumeFieldType:
    return "AccountId"
```

```python title="Definition"
ExportableVolumeFieldType = Literal[
    "AccountId",
    "CurrentConfigurationVolumeBaselineIOPS",
    "CurrentConfigurationVolumeBaselineThroughput",
    "CurrentConfigurationVolumeBurstIOPS",
    "CurrentConfigurationVolumeBurstThroughput",
    "CurrentConfigurationVolumeSize",
    "CurrentConfigurationVolumeType",
    "CurrentMonthlyPrice",
    "CurrentPerformanceRisk",
    "Finding",
    "LastRefreshTimestamp",
    "LookbackPeriodInDays",
    "RecommendationOptionsConfigurationVolumeBaselineIOPS",
    "RecommendationOptionsConfigurationVolumeBaselineThroughput",
    "RecommendationOptionsConfigurationVolumeBurstIOPS",
    "RecommendationOptionsConfigurationVolumeBurstThroughput",
    "RecommendationOptionsConfigurationVolumeSize",
    "RecommendationOptionsConfigurationVolumeType",
    "RecommendationOptionsEstimatedMonthlySavingsCurrency",
    "RecommendationOptionsEstimatedMonthlySavingsValue",
    "RecommendationOptionsMonthlyPrice",
    "RecommendationOptionsPerformanceRisk",
    "RecommendationOptionsSavingsOpportunityPercentage",
    "UtilizationMetricsVolumeReadBytesPerSecondMaximum",
    "UtilizationMetricsVolumeReadOpsPerSecondMaximum",
    "UtilizationMetricsVolumeWriteBytesPerSecondMaximum",
    "UtilizationMetricsVolumeWriteOpsPerSecondMaximum",
    "VolumeArn",
]
```
## FileFormatType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import FileFormatType

def get_value() -> FileFormatType:
    return "Csv"
```

```python title="Definition"
FileFormatType = Literal[
    "Csv",
]
```
## FilterNameType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import FilterNameType

def get_value() -> FilterNameType:
    return "Finding"
```

```python title="Definition"
FilterNameType = Literal[
    "Finding",
    "FindingReasonCodes",
    "RecommendationSourceType",
]
```
## FindingReasonCodeType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import FindingReasonCodeType

def get_value() -> FindingReasonCodeType:
    return "MemoryOverprovisioned"
```

```python title="Definition"
FindingReasonCodeType = Literal[
    "MemoryOverprovisioned",
    "MemoryUnderprovisioned",
]
```
## FindingType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import FindingType

def get_value() -> FindingType:
    return "NotOptimized"
```

```python title="Definition"
FindingType = Literal[
    "NotOptimized",
    "Optimized",
    "Overprovisioned",
    "Underprovisioned",
]
```
## InferredWorkloadTypeType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import InferredWorkloadTypeType

def get_value() -> InferredWorkloadTypeType:
    return "AmazonEmr"
```

```python title="Definition"
InferredWorkloadTypeType = Literal[
    "AmazonEmr",
    "ApacheCassandra",
    "ApacheHadoop",
    "Memcached",
    "Nginx",
    "PostgreSql",
    "Redis",
]
```
## InferredWorkloadTypesPreferenceType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import InferredWorkloadTypesPreferenceType

def get_value() -> InferredWorkloadTypesPreferenceType:
    return "Active"
```

```python title="Definition"
InferredWorkloadTypesPreferenceType = Literal[
    "Active",
    "Inactive",
]
```
## InstanceRecommendationFindingReasonCodeType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import InstanceRecommendationFindingReasonCodeType

def get_value() -> InstanceRecommendationFindingReasonCodeType:
    return "CPUOverprovisioned"
```

```python title="Definition"
InstanceRecommendationFindingReasonCodeType = Literal[
    "CPUOverprovisioned",
    "CPUUnderprovisioned",
    "DiskIOPSOverprovisioned",
    "DiskIOPSUnderprovisioned",
    "DiskThroughputOverprovisioned",
    "DiskThroughputUnderprovisioned",
    "EBSIOPSOverprovisioned",
    "EBSIOPSUnderprovisioned",
    "EBSThroughputOverprovisioned",
    "EBSThroughputUnderprovisioned",
    "MemoryOverprovisioned",
    "MemoryUnderprovisioned",
    "NetworkBandwidthOverprovisioned",
    "NetworkBandwidthUnderprovisioned",
    "NetworkPPSOverprovisioned",
    "NetworkPPSUnderprovisioned",
]
```
## JobFilterNameType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import JobFilterNameType

def get_value() -> JobFilterNameType:
    return "JobStatus"
```

```python title="Definition"
JobFilterNameType = Literal[
    "JobStatus",
    "ResourceType",
]
```
## JobStatusType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import JobStatusType

def get_value() -> JobStatusType:
    return "Complete"
```

```python title="Definition"
JobStatusType = Literal[
    "Complete",
    "Failed",
    "InProgress",
    "Queued",
]
```
## LambdaFunctionMemoryMetricNameType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMemoryMetricNameType

def get_value() -> LambdaFunctionMemoryMetricNameType:
    return "Duration"
```

```python title="Definition"
LambdaFunctionMemoryMetricNameType = Literal[
    "Duration",
]
```
## LambdaFunctionMemoryMetricStatisticType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMemoryMetricStatisticType

def get_value() -> LambdaFunctionMemoryMetricStatisticType:
    return "Expected"
```

```python title="Definition"
LambdaFunctionMemoryMetricStatisticType = Literal[
    "Expected",
    "LowerBound",
    "UpperBound",
]
```
## LambdaFunctionMetricNameType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMetricNameType

def get_value() -> LambdaFunctionMetricNameType:
    return "Duration"
```

```python title="Definition"
LambdaFunctionMetricNameType = Literal[
    "Duration",
    "Memory",
]
```
## LambdaFunctionMetricStatisticType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMetricStatisticType

def get_value() -> LambdaFunctionMetricStatisticType:
    return "Average"
```

```python title="Definition"
LambdaFunctionMetricStatisticType = Literal[
    "Average",
    "Maximum",
]
```
## LambdaFunctionRecommendationFilterNameType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import LambdaFunctionRecommendationFilterNameType

def get_value() -> LambdaFunctionRecommendationFilterNameType:
    return "Finding"
```

```python title="Definition"
LambdaFunctionRecommendationFilterNameType = Literal[
    "Finding",
    "FindingReasonCode",
]
```
## LambdaFunctionRecommendationFindingReasonCodeType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import LambdaFunctionRecommendationFindingReasonCodeType

def get_value() -> LambdaFunctionRecommendationFindingReasonCodeType:
    return "Inconclusive"
```

```python title="Definition"
LambdaFunctionRecommendationFindingReasonCodeType = Literal[
    "Inconclusive",
    "InsufficientData",
    "MemoryOverprovisioned",
    "MemoryUnderprovisioned",
]
```
## LambdaFunctionRecommendationFindingType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import LambdaFunctionRecommendationFindingType

def get_value() -> LambdaFunctionRecommendationFindingType:
    return "NotOptimized"
```

```python title="Definition"
LambdaFunctionRecommendationFindingType = Literal[
    "NotOptimized",
    "Optimized",
    "Unavailable",
]
```
## MetricNameType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import MetricNameType

def get_value() -> MetricNameType:
    return "Cpu"
```

```python title="Definition"
MetricNameType = Literal[
    "Cpu",
    "DISK_READ_BYTES_PER_SECOND",
    "DISK_READ_OPS_PER_SECOND",
    "DISK_WRITE_BYTES_PER_SECOND",
    "DISK_WRITE_OPS_PER_SECOND",
    "EBS_READ_BYTES_PER_SECOND",
    "EBS_READ_OPS_PER_SECOND",
    "EBS_WRITE_BYTES_PER_SECOND",
    "EBS_WRITE_OPS_PER_SECOND",
    "Memory",
    "NETWORK_IN_BYTES_PER_SECOND",
    "NETWORK_OUT_BYTES_PER_SECOND",
    "NETWORK_PACKETS_IN_PER_SECOND",
    "NETWORK_PACKETS_OUT_PER_SECOND",
]
```
## MetricStatisticType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import MetricStatisticType

def get_value() -> MetricStatisticType:
    return "Average"
```

```python title="Definition"
MetricStatisticType = Literal[
    "Average",
    "Maximum",
]
```
## MigrationEffortType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import MigrationEffortType

def get_value() -> MigrationEffortType:
    return "High"
```

```python title="Definition"
MigrationEffortType = Literal[
    "High",
    "Low",
    "Medium",
    "VeryLow",
]
```
## PlatformDifferenceType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import PlatformDifferenceType

def get_value() -> PlatformDifferenceType:
    return "Architecture"
```

```python title="Definition"
PlatformDifferenceType = Literal[
    "Architecture",
    "Hypervisor",
    "InstanceStoreAvailability",
    "NetworkInterface",
    "StorageInterface",
    "VirtualizationType",
]
```
## RecommendationPreferenceNameType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import RecommendationPreferenceNameType

def get_value() -> RecommendationPreferenceNameType:
    return "EnhancedInfrastructureMetrics"
```

```python title="Definition"
RecommendationPreferenceNameType = Literal[
    "EnhancedInfrastructureMetrics",
    "InferredWorkloadTypes",
]
```
## RecommendationSourceTypeType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import RecommendationSourceTypeType

def get_value() -> RecommendationSourceTypeType:
    return "AutoScalingGroup"
```

```python title="Definition"
RecommendationSourceTypeType = Literal[
    "AutoScalingGroup",
    "EbsVolume",
    "Ec2Instance",
    "LambdaFunction",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "AutoScalingGroup"
```

```python title="Definition"
ResourceTypeType = Literal[
    "AutoScalingGroup",
    "EbsVolume",
    "Ec2Instance",
    "LambdaFunction",
    "NotApplicable",
]
```
## ScopeNameType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import ScopeNameType

def get_value() -> ScopeNameType:
    return "AccountId"
```

```python title="Definition"
ScopeNameType = Literal[
    "AccountId",
    "Organization",
    "ResourceArn",
]
```
## StatusType

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import StatusType

def get_value() -> StatusType:
    return "Active"
```

```python title="Definition"
StatusType = Literal[
    "Active",
    "Failed",
    "Inactive",
    "Pending",
]
```
## ComputeOptimizerServiceName

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import ComputeOptimizerServiceName

def get_value() -> ComputeOptimizerServiceName:
    return "compute-optimizer"
```

```python title="Definition"
ComputeOptimizerServiceName = Literal[
    "compute-optimizer",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import ServiceName

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
    "connectcampaigns",
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
from mypy_boto3_compute_optimizer.literals import ResourceServiceName

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
## RegionName

```python title="Usage Example"
from mypy_boto3_compute_optimizer.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
