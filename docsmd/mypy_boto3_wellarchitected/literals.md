# Literals

> [Index](../README.md) > [WellArchitected](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#wellarchitected)
    type annotations stubs module [mypy-boto3-wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

## AccountJiraIssueManagementStatusType

```python
# AccountJiraIssueManagementStatusType usage example
from mypy_boto3_wellarchitected.literals import AccountJiraIssueManagementStatusType

def get_value() -> AccountJiraIssueManagementStatusType:
    return "DISABLED"
```

```python
# AccountJiraIssueManagementStatusType definition
AccountJiraIssueManagementStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## AdditionalResourceTypeType

```python
# AdditionalResourceTypeType usage example
from mypy_boto3_wellarchitected.literals import AdditionalResourceTypeType

def get_value() -> AdditionalResourceTypeType:
    return "HELPFUL_RESOURCE"
```

```python
# AdditionalResourceTypeType definition
AdditionalResourceTypeType = Literal[
    "HELPFUL_RESOURCE",
    "IMPROVEMENT_PLAN",
]
```
## AnswerReasonType

```python
# AnswerReasonType usage example
from mypy_boto3_wellarchitected.literals import AnswerReasonType

def get_value() -> AnswerReasonType:
    return "ARCHITECTURE_CONSTRAINTS"
```

```python
# AnswerReasonType definition
AnswerReasonType = Literal[
    "ARCHITECTURE_CONSTRAINTS",
    "BUSINESS_PRIORITIES",
    "NONE",
    "OTHER",
    "OUT_OF_SCOPE",
]
```
## ApplicationTypeType

```python
# ApplicationTypeType usage example
from mypy_boto3_wellarchitected.literals import ApplicationTypeType

def get_value() -> ApplicationTypeType:
    return "DESKTOP_APPLICATION"
```

```python
# ApplicationTypeType definition
ApplicationTypeType = Literal[
    "DESKTOP_APPLICATION",
    "OTHER",
    "SAS",
]
```
## CheckFailureReasonType

```python
# CheckFailureReasonType usage example
from mypy_boto3_wellarchitected.literals import CheckFailureReasonType

def get_value() -> CheckFailureReasonType:
    return "ACCESS_DENIED"
```

```python
# CheckFailureReasonType definition
CheckFailureReasonType = Literal[
    "ACCESS_DENIED",
    "ASSUME_ROLE_ERROR",
    "PREMIUM_SUPPORT_REQUIRED",
    "UNKNOWN_ERROR",
]
```
## CheckProviderType

```python
# CheckProviderType usage example
from mypy_boto3_wellarchitected.literals import CheckProviderType

def get_value() -> CheckProviderType:
    return "TRUSTED_ADVISOR"
```

```python
# CheckProviderType definition
CheckProviderType = Literal[
    "TRUSTED_ADVISOR",
]
```
## CheckStatusType

```python
# CheckStatusType usage example
from mypy_boto3_wellarchitected.literals import CheckStatusType

def get_value() -> CheckStatusType:
    return "ERROR"
```

```python
# CheckStatusType definition
CheckStatusType = Literal[
    "ERROR",
    "FETCH_FAILED",
    "NOT_AVAILABLE",
    "OKAY",
    "WARNING",
]
```
## ChoiceReasonType

```python
# ChoiceReasonType usage example
from mypy_boto3_wellarchitected.literals import ChoiceReasonType

def get_value() -> ChoiceReasonType:
    return "ARCHITECTURE_CONSTRAINTS"
```

```python
# ChoiceReasonType definition
ChoiceReasonType = Literal[
    "ARCHITECTURE_CONSTRAINTS",
    "BUSINESS_PRIORITIES",
    "NONE",
    "OTHER",
    "OUT_OF_SCOPE",
]
```
## ChoiceStatusType

```python
# ChoiceStatusType usage example
from mypy_boto3_wellarchitected.literals import ChoiceStatusType

def get_value() -> ChoiceStatusType:
    return "NOT_APPLICABLE"
```

```python
# ChoiceStatusType definition
ChoiceStatusType = Literal[
    "NOT_APPLICABLE",
    "SELECTED",
    "UNSELECTED",
]
```
## ContextTypeType

```python
# ContextTypeType usage example
from mypy_boto3_wellarchitected.literals import ContextTypeType

def get_value() -> ContextTypeType:
    return "APPLICATION"
```

```python
# ContextTypeType definition
ContextTypeType = Literal[
    "APPLICATION",
]
```
## CriticalityType

```python
# CriticalityType usage example
from mypy_boto3_wellarchitected.literals import CriticalityType

def get_value() -> CriticalityType:
    return "BUSINESS_CRITICAL"
```

```python
# CriticalityType definition
CriticalityType = Literal[
    "BUSINESS_CRITICAL",
    "MISSION_CRITICAL",
    "NON_CRITICAL",
    "TEST_DEVELOPMENT",
]
```
## DefinitionTypeType

```python
# DefinitionTypeType usage example
from mypy_boto3_wellarchitected.literals import DefinitionTypeType

def get_value() -> DefinitionTypeType:
    return "APP_REGISTRY"
```

```python
# DefinitionTypeType definition
DefinitionTypeType = Literal[
    "APP_REGISTRY",
    "WORKLOAD_METADATA",
]
```
## DifferenceStatusType

```python
# DifferenceStatusType usage example
from mypy_boto3_wellarchitected.literals import DifferenceStatusType

def get_value() -> DifferenceStatusType:
    return "DELETED"
```

```python
# DifferenceStatusType definition
DifferenceStatusType = Literal[
    "DELETED",
    "NEW",
    "UPDATED",
]
```
## DiscoveryIntegrationStatusType

```python
# DiscoveryIntegrationStatusType usage example
from mypy_boto3_wellarchitected.literals import DiscoveryIntegrationStatusType

def get_value() -> DiscoveryIntegrationStatusType:
    return "DISABLED"
```

```python
# DiscoveryIntegrationStatusType definition
DiscoveryIntegrationStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## EffortType

```python
# EffortType usage example
from mypy_boto3_wellarchitected.literals import EffortType

def get_value() -> EffortType:
    return "LARGE"
```

```python
# EffortType definition
EffortType = Literal[
    "LARGE",
    "MEDIUM",
    "SMALL",
]
```
## FeedbackCategoryType

```python
# FeedbackCategoryType usage example
from mypy_boto3_wellarchitected.literals import FeedbackCategoryType

def get_value() -> FeedbackCategoryType:
    return "OTHER"
```

```python
# FeedbackCategoryType definition
FeedbackCategoryType = Literal[
    "OTHER",
    "RECOMMENDATION_INCORRECT",
    "RECOMMENDATION_NOT_RELEVANT",
    "RESOURCE_NOT_IMPORTANT",
    "RESOURCE_TYPE_NOT_IMPORTANT",
]
```
## GenerationStatusType

```python
# GenerationStatusType usage example
from mypy_boto3_wellarchitected.literals import GenerationStatusType

def get_value() -> GenerationStatusType:
    return "COMPLETED"
```

```python
# GenerationStatusType definition
GenerationStatusType = Literal[
    "COMPLETED",
    "ERROR",
    "IN_PROGRESS",
    "QUEUED",
]
```
## ImpactCategoryType

```python
# ImpactCategoryType usage example
from mypy_boto3_wellarchitected.literals import ImpactCategoryType

def get_value() -> ImpactCategoryType:
    return "HIGH"
```

```python
# ImpactCategoryType definition
ImpactCategoryType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## ImportLensStatusType

```python
# ImportLensStatusType usage example
from mypy_boto3_wellarchitected.literals import ImportLensStatusType

def get_value() -> ImportLensStatusType:
    return "COMPLETE"
```

```python
# ImportLensStatusType definition
ImportLensStatusType = Literal[
    "COMPLETE",
    "ERROR",
    "IN_PROGRESS",
]
```
## IntegratingServiceType

```python
# IntegratingServiceType usage example
from mypy_boto3_wellarchitected.literals import IntegratingServiceType

def get_value() -> IntegratingServiceType:
    return "JIRA"
```

```python
# IntegratingServiceType definition
IntegratingServiceType = Literal[
    "JIRA",
]
```
## IntegrationStatusInputType

```python
# IntegrationStatusInputType usage example
from mypy_boto3_wellarchitected.literals import IntegrationStatusInputType

def get_value() -> IntegrationStatusInputType:
    return "NOT_CONFIGURED"
```

```python
# IntegrationStatusInputType definition
IntegrationStatusInputType = Literal[
    "NOT_CONFIGURED",
]
```
## IntegrationStatusType

```python
# IntegrationStatusType usage example
from mypy_boto3_wellarchitected.literals import IntegrationStatusType

def get_value() -> IntegrationStatusType:
    return "CONFIGURED"
```

```python
# IntegrationStatusType definition
IntegrationStatusType = Literal[
    "CONFIGURED",
    "NOT_CONFIGURED",
]
```
## IssueManagementTypeType

```python
# IssueManagementTypeType usage example
from mypy_boto3_wellarchitected.literals import IssueManagementTypeType

def get_value() -> IssueManagementTypeType:
    return "AUTO"
```

```python
# IssueManagementTypeType definition
IssueManagementTypeType = Literal[
    "AUTO",
    "MANUAL",
]
```
## LensStatusType

```python
# LensStatusType usage example
from mypy_boto3_wellarchitected.literals import LensStatusType

def get_value() -> LensStatusType:
    return "CURRENT"
```

```python
# LensStatusType definition
LensStatusType = Literal[
    "CURRENT",
    "DELETED",
    "DEPRECATED",
    "NOT_CURRENT",
    "UNSHARED",
]
```
## LensStatusTypeType

```python
# LensStatusTypeType usage example
from mypy_boto3_wellarchitected.literals import LensStatusTypeType

def get_value() -> LensStatusTypeType:
    return "ALL"
```

```python
# LensStatusTypeType definition
LensStatusTypeType = Literal[
    "ALL",
    "DRAFT",
    "PUBLISHED",
]
```
## LensTypeType

```python
# LensTypeType usage example
from mypy_boto3_wellarchitected.literals import LensTypeType

def get_value() -> LensTypeType:
    return "AWS_OFFICIAL"
```

```python
# LensTypeType definition
LensTypeType = Literal[
    "AWS_OFFICIAL",
    "CUSTOM_SELF",
    "CUSTOM_SHARED",
]
```
## ListAgentContextsPaginatorName

```python
# ListAgentContextsPaginatorName usage example
from mypy_boto3_wellarchitected.literals import ListAgentContextsPaginatorName

def get_value() -> ListAgentContextsPaginatorName:
    return "list_agent_contexts"
```

```python
# ListAgentContextsPaginatorName definition
ListAgentContextsPaginatorName = Literal[
    "list_agent_contexts",
]
```
## ListAgentGoalsPaginatorName

```python
# ListAgentGoalsPaginatorName usage example
from mypy_boto3_wellarchitected.literals import ListAgentGoalsPaginatorName

def get_value() -> ListAgentGoalsPaginatorName:
    return "list_agent_goals"
```

```python
# ListAgentGoalsPaginatorName definition
ListAgentGoalsPaginatorName = Literal[
    "list_agent_goals",
]
```
## ListAgentProfilesPaginatorName

```python
# ListAgentProfilesPaginatorName usage example
from mypy_boto3_wellarchitected.literals import ListAgentProfilesPaginatorName

def get_value() -> ListAgentProfilesPaginatorName:
    return "list_agent_profiles"
```

```python
# ListAgentProfilesPaginatorName definition
ListAgentProfilesPaginatorName = Literal[
    "list_agent_profiles",
]
```
## ListAgentRecommendationGenerationsPaginatorName

```python
# ListAgentRecommendationGenerationsPaginatorName usage example
from mypy_boto3_wellarchitected.literals import ListAgentRecommendationGenerationsPaginatorName

def get_value() -> ListAgentRecommendationGenerationsPaginatorName:
    return "list_agent_recommendation_generations"
```

```python
# ListAgentRecommendationGenerationsPaginatorName definition
ListAgentRecommendationGenerationsPaginatorName = Literal[
    "list_agent_recommendation_generations",
]
```
## ListAgentRecommendationItemsPaginatorName

```python
# ListAgentRecommendationItemsPaginatorName usage example
from mypy_boto3_wellarchitected.literals import ListAgentRecommendationItemsPaginatorName

def get_value() -> ListAgentRecommendationItemsPaginatorName:
    return "list_agent_recommendation_items"
```

```python
# ListAgentRecommendationItemsPaginatorName definition
ListAgentRecommendationItemsPaginatorName = Literal[
    "list_agent_recommendation_items",
]
```
## ListAgentRecommendationsPaginatorName

```python
# ListAgentRecommendationsPaginatorName usage example
from mypy_boto3_wellarchitected.literals import ListAgentRecommendationsPaginatorName

def get_value() -> ListAgentRecommendationsPaginatorName:
    return "list_agent_recommendations"
```

```python
# ListAgentRecommendationsPaginatorName definition
ListAgentRecommendationsPaginatorName = Literal[
    "list_agent_recommendations",
]
```
## MetricTypeType

```python
# MetricTypeType usage example
from mypy_boto3_wellarchitected.literals import MetricTypeType

def get_value() -> MetricTypeType:
    return "WORKLOAD"
```

```python
# MetricTypeType definition
MetricTypeType = Literal[
    "WORKLOAD",
]
```
## NotificationTypeType

```python
# NotificationTypeType usage example
from mypy_boto3_wellarchitected.literals import NotificationTypeType

def get_value() -> NotificationTypeType:
    return "LENS_VERSION_DEPRECATED"
```

```python
# NotificationTypeType definition
NotificationTypeType = Literal[
    "LENS_VERSION_DEPRECATED",
    "LENS_VERSION_UPGRADED",
]
```
## OrganizationSharingStatusType

```python
# OrganizationSharingStatusType usage example
from mypy_boto3_wellarchitected.literals import OrganizationSharingStatusType

def get_value() -> OrganizationSharingStatusType:
    return "DISABLED"
```

```python
# OrganizationSharingStatusType definition
OrganizationSharingStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## PermissionTypeType

```python
# PermissionTypeType usage example
from mypy_boto3_wellarchitected.literals import PermissionTypeType

def get_value() -> PermissionTypeType:
    return "CONTRIBUTOR"
```

```python
# PermissionTypeType definition
PermissionTypeType = Literal[
    "CONTRIBUTOR",
    "READONLY",
]
```
## PillarType

```python
# PillarType usage example
from mypy_boto3_wellarchitected.literals import PillarType

def get_value() -> PillarType:
    return "COST_OPTIMIZATION"
```

```python
# PillarType definition
PillarType = Literal[
    "COST_OPTIMIZATION",
    "OPERATIONAL_EXCELLENCE",
    "PERFORMANCE",
    "RESILIENCE",
    "SECURITY",
]
```
## PriorityType

```python
# PriorityType usage example
from mypy_boto3_wellarchitected.literals import PriorityType

def get_value() -> PriorityType:
    return "HIGH"
```

```python
# PriorityType definition
PriorityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## ProfileNotificationTypeType

```python
# ProfileNotificationTypeType usage example
from mypy_boto3_wellarchitected.literals import ProfileNotificationTypeType

def get_value() -> ProfileNotificationTypeType:
    return "PROFILE_ANSWERS_UPDATED"
```

```python
# ProfileNotificationTypeType definition
ProfileNotificationTypeType = Literal[
    "PROFILE_ANSWERS_UPDATED",
    "PROFILE_DELETED",
]
```
## ProfileOwnerTypeType

```python
# ProfileOwnerTypeType usage example
from mypy_boto3_wellarchitected.literals import ProfileOwnerTypeType

def get_value() -> ProfileOwnerTypeType:
    return "SELF"
```

```python
# ProfileOwnerTypeType definition
ProfileOwnerTypeType = Literal[
    "SELF",
    "SHARED",
]
```
## QuestionPriorityType

```python
# QuestionPriorityType usage example
from mypy_boto3_wellarchitected.literals import QuestionPriorityType

def get_value() -> QuestionPriorityType:
    return "NONE"
```

```python
# QuestionPriorityType definition
QuestionPriorityType = Literal[
    "NONE",
    "PRIORITIZED",
]
```
## QuestionType

```python
# QuestionType usage example
from mypy_boto3_wellarchitected.literals import QuestionType

def get_value() -> QuestionType:
    return "ANSWERED"
```

```python
# QuestionType definition
QuestionType = Literal[
    "ANSWERED",
    "UNANSWERED",
]
```
## QuestionTypeType

```python
# QuestionTypeType usage example
from mypy_boto3_wellarchitected.literals import QuestionTypeType

def get_value() -> QuestionTypeType:
    return "NON_PRIORITIZED"
```

```python
# QuestionTypeType definition
QuestionTypeType = Literal[
    "NON_PRIORITIZED",
    "PRIORITIZED",
]
```
## RecommendationFeedbackTypeType

```python
# RecommendationFeedbackTypeType usage example
from mypy_boto3_wellarchitected.literals import RecommendationFeedbackTypeType

def get_value() -> RecommendationFeedbackTypeType:
    return "NOT_USEFUL"
```

```python
# RecommendationFeedbackTypeType definition
RecommendationFeedbackTypeType = Literal[
    "NOT_USEFUL",
    "USEFUL",
]
```
## RecommendationItemTypeType

```python
# RecommendationItemTypeType usage example
from mypy_boto3_wellarchitected.literals import RecommendationItemTypeType

def get_value() -> RecommendationItemTypeType:
    return "AWS_RESOURCE"
```

```python
# RecommendationItemTypeType definition
RecommendationItemTypeType = Literal[
    "AWS_RESOURCE",
    "RECOMMENDATION",
]
```
## RecommendationSourceType

```python
# RecommendationSourceType usage example
from mypy_boto3_wellarchitected.literals import RecommendationSourceType

def get_value() -> RecommendationSourceType:
    return "CLOUDWATCH"
```

```python
# RecommendationSourceType definition
RecommendationSourceType = Literal[
    "CLOUDWATCH",
    "COST_EXPLORER",
    "CUSTOMER_IAC",
    "TRUSTED_ADVISOR",
    "WELL_ARCHITECTED_AGENT",
    "WELL_ARCHITECTED_TOOL",
]
```
## RecommendationStateType

```python
# RecommendationStateType usage example
from mypy_boto3_wellarchitected.literals import RecommendationStateType

def get_value() -> RecommendationStateType:
    return "CLOSED"
```

```python
# RecommendationStateType definition
RecommendationStateType = Literal[
    "CLOSED",
    "OPEN",
]
```
## RecommendationStatusType

```python
# RecommendationStatusType usage example
from mypy_boto3_wellarchitected.literals import RecommendationStatusType

def get_value() -> RecommendationStatusType:
    return "ACTIVE"
```

```python
# RecommendationStatusType definition
RecommendationStatusType = Literal[
    "ACTIVE",
    "COMPLETED",
    "SUPPRESSED",
]
```
## RecommendationTypeType

```python
# RecommendationTypeType usage example
from mypy_boto3_wellarchitected.literals import RecommendationTypeType

def get_value() -> RecommendationTypeType:
    return "APPLICATION"
```

```python
# RecommendationTypeType definition
RecommendationTypeType = Literal[
    "APPLICATION",
    "ARCHITECTURE",
    "RESOURCE",
]
```
## RemediationTypeType

```python
# RemediationTypeType usage example
from mypy_boto3_wellarchitected.literals import RemediationTypeType

def get_value() -> RemediationTypeType:
    return "AUTO_REMEDIATION"
```

```python
# RemediationTypeType definition
RemediationTypeType = Literal[
    "AUTO_REMEDIATION",
    "CLI",
    "CONSOLE",
    "IAC",
    "MCP",
    "SDK",
]
```
## ReportFormatType

```python
# ReportFormatType usage example
from mypy_boto3_wellarchitected.literals import ReportFormatType

def get_value() -> ReportFormatType:
    return "JSON"
```

```python
# ReportFormatType definition
ReportFormatType = Literal[
    "JSON",
    "PDF",
]
```
## ReviewTemplateAnswerStatusType

```python
# ReviewTemplateAnswerStatusType usage example
from mypy_boto3_wellarchitected.literals import ReviewTemplateAnswerStatusType

def get_value() -> ReviewTemplateAnswerStatusType:
    return "ANSWERED"
```

```python
# ReviewTemplateAnswerStatusType definition
ReviewTemplateAnswerStatusType = Literal[
    "ANSWERED",
    "UNANSWERED",
]
```
## ReviewTemplateUpdateStatusType

```python
# ReviewTemplateUpdateStatusType usage example
from mypy_boto3_wellarchitected.literals import ReviewTemplateUpdateStatusType

def get_value() -> ReviewTemplateUpdateStatusType:
    return "CURRENT"
```

```python
# ReviewTemplateUpdateStatusType definition
ReviewTemplateUpdateStatusType = Literal[
    "CURRENT",
    "LENS_NOT_CURRENT",
]
```
## RiskRatingType

```python
# RiskRatingType usage example
from mypy_boto3_wellarchitected.literals import RiskRatingType

def get_value() -> RiskRatingType:
    return "HIGH"
```

```python
# RiskRatingType definition
RiskRatingType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## RiskType

```python
# RiskType usage example
from mypy_boto3_wellarchitected.literals import RiskType

def get_value() -> RiskType:
    return "HIGH"
```

```python
# RiskType definition
RiskType = Literal[
    "HIGH",
    "MEDIUM",
    "NONE",
    "NOT_APPLICABLE",
    "UNANSWERED",
]
```
## ShareInvitationActionType

```python
# ShareInvitationActionType usage example
from mypy_boto3_wellarchitected.literals import ShareInvitationActionType

def get_value() -> ShareInvitationActionType:
    return "ACCEPT"
```

```python
# ShareInvitationActionType definition
ShareInvitationActionType = Literal[
    "ACCEPT",
    "REJECT",
]
```
## ShareResourceTypeType

```python
# ShareResourceTypeType usage example
from mypy_boto3_wellarchitected.literals import ShareResourceTypeType

def get_value() -> ShareResourceTypeType:
    return "LENS"
```

```python
# ShareResourceTypeType definition
ShareResourceTypeType = Literal[
    "LENS",
    "PROFILE",
    "TEMPLATE",
    "WORKLOAD",
]
```
## ShareStatusType

```python
# ShareStatusType usage example
from mypy_boto3_wellarchitected.literals import ShareStatusType

def get_value() -> ShareStatusType:
    return "ACCEPTED"
```

```python
# ShareStatusType definition
ShareStatusType = Literal[
    "ACCEPTED",
    "ASSOCIATED",
    "ASSOCIATING",
    "EXPIRED",
    "FAILED",
    "PENDING",
    "REJECTED",
    "REVOKED",
]
```
## TrustedAdvisorIntegrationStatusType

```python
# TrustedAdvisorIntegrationStatusType usage example
from mypy_boto3_wellarchitected.literals import TrustedAdvisorIntegrationStatusType

def get_value() -> TrustedAdvisorIntegrationStatusType:
    return "DISABLED"
```

```python
# TrustedAdvisorIntegrationStatusType definition
TrustedAdvisorIntegrationStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## WorkloadEnvironmentType

```python
# WorkloadEnvironmentType usage example
from mypy_boto3_wellarchitected.literals import WorkloadEnvironmentType

def get_value() -> WorkloadEnvironmentType:
    return "PREPRODUCTION"
```

```python
# WorkloadEnvironmentType definition
WorkloadEnvironmentType = Literal[
    "PREPRODUCTION",
    "PRODUCTION",
]
```
## WorkloadImprovementStatusType

```python
# WorkloadImprovementStatusType usage example
from mypy_boto3_wellarchitected.literals import WorkloadImprovementStatusType

def get_value() -> WorkloadImprovementStatusType:
    return "COMPLETE"
```

```python
# WorkloadImprovementStatusType definition
WorkloadImprovementStatusType = Literal[
    "COMPLETE",
    "IN_PROGRESS",
    "NOT_APPLICABLE",
    "NOT_STARTED",
    "RISK_ACKNOWLEDGED",
]
```
## WorkloadIssueManagementStatusType

```python
# WorkloadIssueManagementStatusType usage example
from mypy_boto3_wellarchitected.literals import WorkloadIssueManagementStatusType

def get_value() -> WorkloadIssueManagementStatusType:
    return "DISABLED"
```

```python
# WorkloadIssueManagementStatusType definition
WorkloadIssueManagementStatusType = Literal[
    "DISABLED",
    "ENABLED",
    "INHERIT",
]
```
## WellArchitectedServiceName

```python
# WellArchitectedServiceName usage example
from mypy_boto3_wellarchitected.literals import WellArchitectedServiceName

def get_value() -> WellArchitectedServiceName:
    return "wellarchitected"
```

```python
# WellArchitectedServiceName definition
WellArchitectedServiceName = Literal[
    "wellarchitected",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_wellarchitected.literals import ServiceName

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
from mypy_boto3_wellarchitected.literals import ResourceServiceName

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
from mypy_boto3_wellarchitected.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_agent_contexts"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_agent_contexts",
    "list_agent_goals",
    "list_agent_profiles",
    "list_agent_recommendation_generations",
    "list_agent_recommendation_items",
    "list_agent_recommendations",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_wellarchitected.literals import RegionName

def get_value() -> RegionName:
    return "ap-east-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-east-1",
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
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
