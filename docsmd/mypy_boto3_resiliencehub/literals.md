# Literals

> [Index](../README.md) > [ResilienceHub](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#resiliencehub)
    type annotations stubs module [mypy-boto3-resiliencehub](https://pypi.org/project/mypy-boto3-resiliencehub/).

## AlarmTypeType

```python
# AlarmTypeType usage example
from mypy_boto3_resiliencehub.literals import AlarmTypeType

def get_value() -> AlarmTypeType:
    return "Canary"
```

```python
# AlarmTypeType definition
AlarmTypeType = Literal[
    "Canary",
    "Composite",
    "Event",
    "Logs",
    "Metric",
]
```
## AppAssessmentScheduleTypeType

```python
# AppAssessmentScheduleTypeType usage example
from mypy_boto3_resiliencehub.literals import AppAssessmentScheduleTypeType

def get_value() -> AppAssessmentScheduleTypeType:
    return "Daily"
```

```python
# AppAssessmentScheduleTypeType definition
AppAssessmentScheduleTypeType = Literal[
    "Daily",
    "Disabled",
]
```
## AppComplianceStatusTypeType

```python
# AppComplianceStatusTypeType usage example
from mypy_boto3_resiliencehub.literals import AppComplianceStatusTypeType

def get_value() -> AppComplianceStatusTypeType:
    return "ChangesDetected"
```

```python
# AppComplianceStatusTypeType definition
AppComplianceStatusTypeType = Literal[
    "ChangesDetected",
    "MissingPolicy",
    "NotApplicable",
    "NotAssessed",
    "PolicyBreached",
    "PolicyMet",
]
```
## AppDriftStatusTypeType

```python
# AppDriftStatusTypeType usage example
from mypy_boto3_resiliencehub.literals import AppDriftStatusTypeType

def get_value() -> AppDriftStatusTypeType:
    return "Detected"
```

```python
# AppDriftStatusTypeType definition
AppDriftStatusTypeType = Literal[
    "Detected",
    "NotChecked",
    "NotDetected",
]
```
## AppStatusTypeType

```python
# AppStatusTypeType usage example
from mypy_boto3_resiliencehub.literals import AppStatusTypeType

def get_value() -> AppStatusTypeType:
    return "Active"
```

```python
# AppStatusTypeType definition
AppStatusTypeType = Literal[
    "Active",
    "Deleting",
]
```
## AssessmentInvokerType

```python
# AssessmentInvokerType usage example
from mypy_boto3_resiliencehub.literals import AssessmentInvokerType

def get_value() -> AssessmentInvokerType:
    return "System"
```

```python
# AssessmentInvokerType definition
AssessmentInvokerType = Literal[
    "System",
    "User",
]
```
## AssessmentStatusType

```python
# AssessmentStatusType usage example
from mypy_boto3_resiliencehub.literals import AssessmentStatusType

def get_value() -> AssessmentStatusType:
    return "Failed"
```

```python
# AssessmentStatusType definition
AssessmentStatusType = Literal[
    "Failed",
    "InProgress",
    "Pending",
    "Success",
]
```
## ComplianceStatusType

```python
# ComplianceStatusType usage example
from mypy_boto3_resiliencehub.literals import ComplianceStatusType

def get_value() -> ComplianceStatusType:
    return "MissingPolicy"
```

```python
# ComplianceStatusType definition
ComplianceStatusType = Literal[
    "MissingPolicy",
    "NotApplicable",
    "PolicyBreached",
    "PolicyMet",
]
```
## ConditionOperatorTypeType

```python
# ConditionOperatorTypeType usage example
from mypy_boto3_resiliencehub.literals import ConditionOperatorTypeType

def get_value() -> ConditionOperatorTypeType:
    return "Equals"
```

```python
# ConditionOperatorTypeType definition
ConditionOperatorTypeType = Literal[
    "Equals",
    "GreaterOrEquals",
    "GreaterThen",
    "LessOrEquals",
    "LessThen",
    "NotEquals",
]
```
## ConfigRecommendationOptimizationTypeType

```python
# ConfigRecommendationOptimizationTypeType usage example
from mypy_boto3_resiliencehub.literals import ConfigRecommendationOptimizationTypeType

def get_value() -> ConfigRecommendationOptimizationTypeType:
    return "BestAZRecovery"
```

```python
# ConfigRecommendationOptimizationTypeType definition
ConfigRecommendationOptimizationTypeType = Literal[
    "BestAttainable",
    "BestAZRecovery",
    "BestRegionRecovery",
    "LeastChange",
    "LeastCost",
    "LeastErrors",
]
```
## CostFrequencyType

```python
# CostFrequencyType usage example
from mypy_boto3_resiliencehub.literals import CostFrequencyType

def get_value() -> CostFrequencyType:
    return "Daily"
```

```python
# CostFrequencyType definition
CostFrequencyType = Literal[
    "Daily",
    "Hourly",
    "Monthly",
    "Yearly",
]
```
## DataLocationConstraintType

```python
# DataLocationConstraintType usage example
from mypy_boto3_resiliencehub.literals import DataLocationConstraintType

def get_value() -> DataLocationConstraintType:
    return "AnyLocation"
```

```python
# DataLocationConstraintType definition
DataLocationConstraintType = Literal[
    "AnyLocation",
    "SameContinent",
    "SameCountry",
]
```
## DifferenceTypeType

```python
# DifferenceTypeType usage example
from mypy_boto3_resiliencehub.literals import DifferenceTypeType

def get_value() -> DifferenceTypeType:
    return "Added"
```

```python
# DifferenceTypeType definition
DifferenceTypeType = Literal[
    "Added",
    "NotEqual",
    "Removed",
]
```
## DisruptionTypeType

```python
# DisruptionTypeType usage example
from mypy_boto3_resiliencehub.literals import DisruptionTypeType

def get_value() -> DisruptionTypeType:
    return "AZ"
```

```python
# DisruptionTypeType definition
DisruptionTypeType = Literal[
    "AZ",
    "Hardware",
    "Region",
    "Software",
]
```
## DriftStatusType

```python
# DriftStatusType usage example
from mypy_boto3_resiliencehub.literals import DriftStatusType

def get_value() -> DriftStatusType:
    return "Detected"
```

```python
# DriftStatusType definition
DriftStatusType = Literal[
    "Detected",
    "NotChecked",
    "NotDetected",
]
```
## DriftTypeType

```python
# DriftTypeType usage example
from mypy_boto3_resiliencehub.literals import DriftTypeType

def get_value() -> DriftTypeType:
    return "AppComponentResiliencyComplianceStatus"
```

```python
# DriftTypeType definition
DriftTypeType = Literal[
    "AppComponentResiliencyComplianceStatus",
    "ApplicationCompliance",
]
```
## EstimatedCostTierType

```python
# EstimatedCostTierType usage example
from mypy_boto3_resiliencehub.literals import EstimatedCostTierType

def get_value() -> EstimatedCostTierType:
    return "L1"
```

```python
# EstimatedCostTierType definition
EstimatedCostTierType = Literal[
    "L1",
    "L2",
    "L3",
    "L4",
]
```
## EventTypeType

```python
# EventTypeType usage example
from mypy_boto3_resiliencehub.literals import EventTypeType

def get_value() -> EventTypeType:
    return "DriftDetected"
```

```python
# EventTypeType definition
EventTypeType = Literal[
    "DriftDetected",
    "ScheduledAssessmentFailure",
]
```
## ExcludeRecommendationReasonType

```python
# ExcludeRecommendationReasonType usage example
from mypy_boto3_resiliencehub.literals import ExcludeRecommendationReasonType

def get_value() -> ExcludeRecommendationReasonType:
    return "AlreadyImplemented"
```

```python
# ExcludeRecommendationReasonType definition
ExcludeRecommendationReasonType = Literal[
    "AlreadyImplemented",
    "ComplexityOfImplementation",
    "NotRelevant",
]
```
## FieldAggregationTypeType

```python
# FieldAggregationTypeType usage example
from mypy_boto3_resiliencehub.literals import FieldAggregationTypeType

def get_value() -> FieldAggregationTypeType:
    return "Avg"
```

```python
# FieldAggregationTypeType definition
FieldAggregationTypeType = Literal[
    "Avg",
    "Count",
    "Max",
    "Min",
    "Sum",
]
```
## GroupingRecommendationConfidenceLevelType

```python
# GroupingRecommendationConfidenceLevelType usage example
from mypy_boto3_resiliencehub.literals import GroupingRecommendationConfidenceLevelType

def get_value() -> GroupingRecommendationConfidenceLevelType:
    return "High"
```

```python
# GroupingRecommendationConfidenceLevelType definition
GroupingRecommendationConfidenceLevelType = Literal[
    "High",
    "Medium",
]
```
## GroupingRecommendationRejectionReasonType

```python
# GroupingRecommendationRejectionReasonType usage example
from mypy_boto3_resiliencehub.literals import GroupingRecommendationRejectionReasonType

def get_value() -> GroupingRecommendationRejectionReasonType:
    return "DistinctBusinessPurpose"
```

```python
# GroupingRecommendationRejectionReasonType definition
GroupingRecommendationRejectionReasonType = Literal[
    "DistinctBusinessPurpose",
    "DistinctUserGroupHandling",
    "Other",
    "SeparateDataConcern",
]
```
## GroupingRecommendationStatusTypeType

```python
# GroupingRecommendationStatusTypeType usage example
from mypy_boto3_resiliencehub.literals import GroupingRecommendationStatusTypeType

def get_value() -> GroupingRecommendationStatusTypeType:
    return "Accepted"
```

```python
# GroupingRecommendationStatusTypeType definition
GroupingRecommendationStatusTypeType = Literal[
    "Accepted",
    "PendingDecision",
    "Rejected",
]
```
## HaArchitectureType

```python
# HaArchitectureType usage example
from mypy_boto3_resiliencehub.literals import HaArchitectureType

def get_value() -> HaArchitectureType:
    return "BackupAndRestore"
```

```python
# HaArchitectureType definition
HaArchitectureType = Literal[
    "BackupAndRestore",
    "MultiSite",
    "NoRecoveryPlan",
    "PilotLight",
    "WarmStandby",
]
```
## ListAppAssessmentResourceDriftsPaginatorName

```python
# ListAppAssessmentResourceDriftsPaginatorName usage example
from mypy_boto3_resiliencehub.literals import ListAppAssessmentResourceDriftsPaginatorName

def get_value() -> ListAppAssessmentResourceDriftsPaginatorName:
    return "list_app_assessment_resource_drifts"
```

```python
# ListAppAssessmentResourceDriftsPaginatorName definition
ListAppAssessmentResourceDriftsPaginatorName = Literal[
    "list_app_assessment_resource_drifts",
]
```
## ListMetricsPaginatorName

```python
# ListMetricsPaginatorName usage example
from mypy_boto3_resiliencehub.literals import ListMetricsPaginatorName

def get_value() -> ListMetricsPaginatorName:
    return "list_metrics"
```

```python
# ListMetricsPaginatorName definition
ListMetricsPaginatorName = Literal[
    "list_metrics",
]
```
## ListResourceGroupingRecommendationsPaginatorName

```python
# ListResourceGroupingRecommendationsPaginatorName usage example
from mypy_boto3_resiliencehub.literals import ListResourceGroupingRecommendationsPaginatorName

def get_value() -> ListResourceGroupingRecommendationsPaginatorName:
    return "list_resource_grouping_recommendations"
```

```python
# ListResourceGroupingRecommendationsPaginatorName definition
ListResourceGroupingRecommendationsPaginatorName = Literal[
    "list_resource_grouping_recommendations",
]
```
## MetricsExportStatusTypeType

```python
# MetricsExportStatusTypeType usage example
from mypy_boto3_resiliencehub.literals import MetricsExportStatusTypeType

def get_value() -> MetricsExportStatusTypeType:
    return "Failed"
```

```python
# MetricsExportStatusTypeType definition
MetricsExportStatusTypeType = Literal[
    "Failed",
    "InProgress",
    "Pending",
    "Success",
]
```
## PermissionModelTypeType

```python
# PermissionModelTypeType usage example
from mypy_boto3_resiliencehub.literals import PermissionModelTypeType

def get_value() -> PermissionModelTypeType:
    return "LegacyIAMUser"
```

```python
# PermissionModelTypeType definition
PermissionModelTypeType = Literal[
    "LegacyIAMUser",
    "RoleBased",
]
```
## PhysicalIdentifierTypeType

```python
# PhysicalIdentifierTypeType usage example
from mypy_boto3_resiliencehub.literals import PhysicalIdentifierTypeType

def get_value() -> PhysicalIdentifierTypeType:
    return "Arn"
```

```python
# PhysicalIdentifierTypeType definition
PhysicalIdentifierTypeType = Literal[
    "Arn",
    "Native",
]
```
## RecommendationComplianceStatusType

```python
# RecommendationComplianceStatusType usage example
from mypy_boto3_resiliencehub.literals import RecommendationComplianceStatusType

def get_value() -> RecommendationComplianceStatusType:
    return "BreachedCanMeet"
```

```python
# RecommendationComplianceStatusType definition
RecommendationComplianceStatusType = Literal[
    "BreachedCanMeet",
    "BreachedUnattainable",
    "MetCanImprove",
    "MissingPolicy",
]
```
## RecommendationStatusType

```python
# RecommendationStatusType usage example
from mypy_boto3_resiliencehub.literals import RecommendationStatusType

def get_value() -> RecommendationStatusType:
    return "Excluded"
```

```python
# RecommendationStatusType definition
RecommendationStatusType = Literal[
    "Excluded",
    "Implemented",
    "Inactive",
    "NotImplemented",
]
```
## RecommendationTemplateStatusType

```python
# RecommendationTemplateStatusType usage example
from mypy_boto3_resiliencehub.literals import RecommendationTemplateStatusType

def get_value() -> RecommendationTemplateStatusType:
    return "Failed"
```

```python
# RecommendationTemplateStatusType definition
RecommendationTemplateStatusType = Literal[
    "Failed",
    "InProgress",
    "Pending",
    "Success",
]
```
## RenderRecommendationTypeType

```python
# RenderRecommendationTypeType usage example
from mypy_boto3_resiliencehub.literals import RenderRecommendationTypeType

def get_value() -> RenderRecommendationTypeType:
    return "Alarm"
```

```python
# RenderRecommendationTypeType definition
RenderRecommendationTypeType = Literal[
    "Alarm",
    "Sop",
    "Test",
]
```
## ResiliencyPolicyTierType

```python
# ResiliencyPolicyTierType usage example
from mypy_boto3_resiliencehub.literals import ResiliencyPolicyTierType

def get_value() -> ResiliencyPolicyTierType:
    return "CoreServices"
```

```python
# ResiliencyPolicyTierType definition
ResiliencyPolicyTierType = Literal[
    "CoreServices",
    "Critical",
    "Important",
    "MissionCritical",
    "NonCritical",
    "NotApplicable",
]
```
## ResiliencyScoreTypeType

```python
# ResiliencyScoreTypeType usage example
from mypy_boto3_resiliencehub.literals import ResiliencyScoreTypeType

def get_value() -> ResiliencyScoreTypeType:
    return "Alarm"
```

```python
# ResiliencyScoreTypeType definition
ResiliencyScoreTypeType = Literal[
    "Alarm",
    "Compliance",
    "Sop",
    "Test",
]
```
## ResourceImportStatusTypeType

```python
# ResourceImportStatusTypeType usage example
from mypy_boto3_resiliencehub.literals import ResourceImportStatusTypeType

def get_value() -> ResourceImportStatusTypeType:
    return "Failed"
```

```python
# ResourceImportStatusTypeType definition
ResourceImportStatusTypeType = Literal[
    "Failed",
    "InProgress",
    "Pending",
    "Success",
]
```
## ResourceImportStrategyTypeType

```python
# ResourceImportStrategyTypeType usage example
from mypy_boto3_resiliencehub.literals import ResourceImportStrategyTypeType

def get_value() -> ResourceImportStrategyTypeType:
    return "AddOnly"
```

```python
# ResourceImportStrategyTypeType definition
ResourceImportStrategyTypeType = Literal[
    "AddOnly",
    "ReplaceAll",
]
```
## ResourceMappingTypeType

```python
# ResourceMappingTypeType usage example
from mypy_boto3_resiliencehub.literals import ResourceMappingTypeType

def get_value() -> ResourceMappingTypeType:
    return "AppRegistryApp"
```

```python
# ResourceMappingTypeType definition
ResourceMappingTypeType = Literal[
    "AppRegistryApp",
    "CfnStack",
    "EKS",
    "Resource",
    "ResourceGroup",
    "Terraform",
]
```
## ResourceResolutionStatusTypeType

```python
# ResourceResolutionStatusTypeType usage example
from mypy_boto3_resiliencehub.literals import ResourceResolutionStatusTypeType

def get_value() -> ResourceResolutionStatusTypeType:
    return "Failed"
```

```python
# ResourceResolutionStatusTypeType definition
ResourceResolutionStatusTypeType = Literal[
    "Failed",
    "InProgress",
    "Pending",
    "Success",
]
```
## ResourceSourceTypeType

```python
# ResourceSourceTypeType usage example
from mypy_boto3_resiliencehub.literals import ResourceSourceTypeType

def get_value() -> ResourceSourceTypeType:
    return "AppTemplate"
```

```python
# ResourceSourceTypeType definition
ResourceSourceTypeType = Literal[
    "AppTemplate",
    "Discovered",
]
```
## ResourcesGroupingRecGenStatusTypeType

```python
# ResourcesGroupingRecGenStatusTypeType usage example
from mypy_boto3_resiliencehub.literals import ResourcesGroupingRecGenStatusTypeType

def get_value() -> ResourcesGroupingRecGenStatusTypeType:
    return "Failed"
```

```python
# ResourcesGroupingRecGenStatusTypeType definition
ResourcesGroupingRecGenStatusTypeType = Literal[
    "Failed",
    "InProgress",
    "Pending",
    "Success",
]
```
## SopServiceTypeType

```python
# SopServiceTypeType usage example
from mypy_boto3_resiliencehub.literals import SopServiceTypeType

def get_value() -> SopServiceTypeType:
    return "SSM"
```

```python
# SopServiceTypeType definition
SopServiceTypeType = Literal[
    "SSM",
]
```
## TemplateFormatType

```python
# TemplateFormatType usage example
from mypy_boto3_resiliencehub.literals import TemplateFormatType

def get_value() -> TemplateFormatType:
    return "CfnJson"
```

```python
# TemplateFormatType definition
TemplateFormatType = Literal[
    "CfnJson",
    "CfnYaml",
]
```
## TestRiskType

```python
# TestRiskType usage example
from mypy_boto3_resiliencehub.literals import TestRiskType

def get_value() -> TestRiskType:
    return "High"
```

```python
# TestRiskType definition
TestRiskType = Literal[
    "High",
    "Medium",
    "Small",
]
```
## TestTypeType

```python
# TestTypeType usage example
from mypy_boto3_resiliencehub.literals import TestTypeType

def get_value() -> TestTypeType:
    return "AZ"
```

```python
# TestTypeType definition
TestTypeType = Literal[
    "AZ",
    "Hardware",
    "Region",
    "Software",
]
```
## ResilienceHubServiceName

```python
# ResilienceHubServiceName usage example
from mypy_boto3_resiliencehub.literals import ResilienceHubServiceName

def get_value() -> ResilienceHubServiceName:
    return "resiliencehub"
```

```python
# ResilienceHubServiceName definition
ResilienceHubServiceName = Literal[
    "resiliencehub",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_resiliencehub.literals import ServiceName

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
from mypy_boto3_resiliencehub.literals import ResourceServiceName

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
from mypy_boto3_resiliencehub.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_app_assessment_resource_drifts"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_app_assessment_resource_drifts",
    "list_metrics",
    "list_resource_grouping_recommendations",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_resiliencehub.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
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
