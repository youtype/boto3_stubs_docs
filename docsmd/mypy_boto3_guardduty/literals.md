# Literals

> [Index](../README.md) > [GuardDuty](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#guardduty)
    type annotations stubs module [mypy-boto3-guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

## ActivityTypeType

```python
# ActivityTypeType usage example
from mypy_boto3_guardduty.literals import ActivityTypeType

def get_value() -> ActivityTypeType:
    return "API_CALL"
```

```python
# ActivityTypeType definition
ActivityTypeType = Literal[
    "API_CALL",
]
```
## AdminStatusType

```python
# AdminStatusType usage example
from mypy_boto3_guardduty.literals import AdminStatusType

def get_value() -> AdminStatusType:
    return "DISABLE_IN_PROGRESS"
```

```python
# AdminStatusType definition
AdminStatusType = Literal[
    "DISABLE_IN_PROGRESS",
    "ENABLED",
]
```
## AssociationModeType

```python
# AssociationModeType usage example
from mypy_boto3_guardduty.literals import AssociationModeType

def get_value() -> AssociationModeType:
    return "DRY_RUN"
```

```python
# AssociationModeType definition
AssociationModeType = Literal[
    "DRY_RUN",
    "LIVE",
]
```
## AutoEnableMembersType

```python
# AutoEnableMembersType usage example
from mypy_boto3_guardduty.literals import AutoEnableMembersType

def get_value() -> AutoEnableMembersType:
    return "ALL"
```

```python
# AutoEnableMembersType definition
AutoEnableMembersType = Literal[
    "ALL",
    "NEW",
    "NONE",
]
```
## CloudProviderType

```python
# CloudProviderType usage example
from mypy_boto3_guardduty.literals import CloudProviderType

def get_value() -> CloudProviderType:
    return "AWS"
```

```python
# CloudProviderType definition
CloudProviderType = Literal[
    "AWS",
]
```
## ClusterStatusType

```python
# ClusterStatusType usage example
from mypy_boto3_guardduty.literals import ClusterStatusType

def get_value() -> ClusterStatusType:
    return "ACTIVE"
```

```python
# ClusterStatusType definition
ClusterStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "PENDING",
    "UPDATING",
]
```
## ConfidenceLevelType

```python
# ConfidenceLevelType usage example
from mypy_boto3_guardduty.literals import ConfidenceLevelType

def get_value() -> ConfidenceLevelType:
    return "HIGH"
```

```python
# ConfidenceLevelType definition
ConfidenceLevelType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
    "NONE",
]
```
## ConfidenceType

```python
# ConfidenceType usage example
from mypy_boto3_guardduty.literals import ConfidenceType

def get_value() -> ConfidenceType:
    return "High"
```

```python
# ConfidenceType definition
ConfidenceType = Literal[
    "High",
    "Low",
    "Medium",
    "Unknown",
]
```
## ContentPolicyFilterActionType

```python
# ContentPolicyFilterActionType usage example
from mypy_boto3_guardduty.literals import ContentPolicyFilterActionType

def get_value() -> ContentPolicyFilterActionType:
    return "BLOCKED"
```

```python
# ContentPolicyFilterActionType definition
ContentPolicyFilterActionType = Literal[
    "BLOCKED",
    "NONE",
]
```
## ContentPolicyFilterTypeType

```python
# ContentPolicyFilterTypeType usage example
from mypy_boto3_guardduty.literals import ContentPolicyFilterTypeType

def get_value() -> ContentPolicyFilterTypeType:
    return "HATE"
```

```python
# ContentPolicyFilterTypeType definition
ContentPolicyFilterTypeType = Literal[
    "HATE",
    "INSULTS",
    "JAILBREAK",
    "MISCONDUCT",
    "PROMPT_ATTACK",
    "SEXUAL",
    "VIOLENCE",
]
```
## CoverageFilterCriterionKeyType

```python
# CoverageFilterCriterionKeyType usage example
from mypy_boto3_guardduty.literals import CoverageFilterCriterionKeyType

def get_value() -> CoverageFilterCriterionKeyType:
    return "ACCOUNT_ID"
```

```python
# CoverageFilterCriterionKeyType definition
CoverageFilterCriterionKeyType = Literal[
    "ACCOUNT_ID",
    "ADDON_VERSION",
    "AGENT_VERSION",
    "CLUSTER_ARN",
    "CLUSTER_NAME",
    "COVERAGE_STATUS",
    "ECS_CLUSTER_NAME",
    "EKS_CLUSTER_NAME",
    "INSTANCE_ID",
    "MANAGEMENT_TYPE",
    "RESOURCE_TYPE",
]
```
## CoverageSortKeyType

```python
# CoverageSortKeyType usage example
from mypy_boto3_guardduty.literals import CoverageSortKeyType

def get_value() -> CoverageSortKeyType:
    return "ACCOUNT_ID"
```

```python
# CoverageSortKeyType definition
CoverageSortKeyType = Literal[
    "ACCOUNT_ID",
    "ADDON_VERSION",
    "CLUSTER_NAME",
    "COVERAGE_STATUS",
    "ECS_CLUSTER_NAME",
    "EKS_CLUSTER_NAME",
    "INSTANCE_ID",
    "ISSUE",
    "UPDATED_AT",
]
```
## CoverageStatisticsTypeType

```python
# CoverageStatisticsTypeType usage example
from mypy_boto3_guardduty.literals import CoverageStatisticsTypeType

def get_value() -> CoverageStatisticsTypeType:
    return "COUNT_BY_COVERAGE_STATUS"
```

```python
# CoverageStatisticsTypeType definition
CoverageStatisticsTypeType = Literal[
    "COUNT_BY_COVERAGE_STATUS",
    "COUNT_BY_RESOURCE_TYPE",
]
```
## CoverageStatusType

```python
# CoverageStatusType usage example
from mypy_boto3_guardduty.literals import CoverageStatusType

def get_value() -> CoverageStatusType:
    return "HEALTHY"
```

```python
# CoverageStatusType definition
CoverageStatusType = Literal[
    "HEALTHY",
    "UNHEALTHY",
]
```
## CriterionKeyType

```python
# CriterionKeyType usage example
from mypy_boto3_guardduty.literals import CriterionKeyType

def get_value() -> CriterionKeyType:
    return "ACCOUNT_ID"
```

```python
# CriterionKeyType definition
CriterionKeyType = Literal[
    "ACCOUNT_ID",
    "EC2_INSTANCE_ARN",
    "GUARDDUTY_FINDING_ID",
    "SCAN_ID",
    "SCAN_START_TIME",
    "SCAN_STATUS",
    "SCAN_TYPE",
]
```
## DataSourceStatusType

```python
# DataSourceStatusType usage example
from mypy_boto3_guardduty.literals import DataSourceStatusType

def get_value() -> DataSourceStatusType:
    return "DISABLED"
```

```python
# DataSourceStatusType definition
DataSourceStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## DataSourceType

```python
# DataSourceType usage example
from mypy_boto3_guardduty.literals import DataSourceType

def get_value() -> DataSourceType:
    return "CLOUD_TRAIL"
```

```python
# DataSourceType definition
DataSourceType = Literal[
    "CLOUD_TRAIL",
    "DNS_LOGS",
    "EC2_MALWARE_SCAN",
    "FLOW_LOGS",
    "KUBERNETES_AUDIT_LOGS",
    "S3_LOGS",
]
```
## DescribeMalwareScansPaginatorName

```python
# DescribeMalwareScansPaginatorName usage example
from mypy_boto3_guardduty.literals import DescribeMalwareScansPaginatorName

def get_value() -> DescribeMalwareScansPaginatorName:
    return "describe_malware_scans"
```

```python
# DescribeMalwareScansPaginatorName definition
DescribeMalwareScansPaginatorName = Literal[
    "describe_malware_scans",
]
```
## DestinationTypeType

```python
# DestinationTypeType usage example
from mypy_boto3_guardduty.literals import DestinationTypeType

def get_value() -> DestinationTypeType:
    return "S3"
```

```python
# DestinationTypeType definition
DestinationTypeType = Literal[
    "S3",
]
```
## DetectionRuleConfigurationStatusType

```python
# DetectionRuleConfigurationStatusType usage example
from mypy_boto3_guardduty.literals import DetectionRuleConfigurationStatusType

def get_value() -> DetectionRuleConfigurationStatusType:
    return "ACTIVE"
```

```python
# DetectionRuleConfigurationStatusType definition
DetectionRuleConfigurationStatusType = Literal[
    "ACTIVE",
    "FAILED",
    "PROCESSING",
]
```
## DetectionRuleDataSourceType

```python
# DetectionRuleDataSourceType usage example
from mypy_boto3_guardduty.literals import DetectionRuleDataSourceType

def get_value() -> DetectionRuleDataSourceType:
    return "CloudTrailManagementEvent"
```

```python
# DetectionRuleDataSourceType definition
DetectionRuleDataSourceType = Literal[
    "CloudTrailManagementEvent",
]
```
## DetectionRuleFilterConditionType

```python
# DetectionRuleFilterConditionType usage example
from mypy_boto3_guardduty.literals import DetectionRuleFilterConditionType

def get_value() -> DetectionRuleFilterConditionType:
    return "CONTAINS"
```

```python
# DetectionRuleFilterConditionType definition
DetectionRuleFilterConditionType = Literal[
    "CONTAINS",
    "EQUALS",
]
```
## DetectionRuleSeverityType

```python
# DetectionRuleSeverityType usage example
from mypy_boto3_guardduty.literals import DetectionRuleSeverityType

def get_value() -> DetectionRuleSeverityType:
    return "CRITICAL"
```

```python
# DetectionRuleSeverityType definition
DetectionRuleSeverityType = Literal[
    "CRITICAL",
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## DetectionSourceType

```python
# DetectionSourceType usage example
from mypy_boto3_guardduty.literals import DetectionSourceType

def get_value() -> DetectionSourceType:
    return "AMAZON"
```

```python
# DetectionSourceType definition
DetectionSourceType = Literal[
    "AMAZON",
    "BITDEFENDER",
]
```
## DetectorFeatureResultType

```python
# DetectorFeatureResultType usage example
from mypy_boto3_guardduty.literals import DetectorFeatureResultType

def get_value() -> DetectorFeatureResultType:
    return "AI_ANALYST"
```

```python
# DetectorFeatureResultType definition
DetectorFeatureResultType = Literal[
    "AI_ANALYST",
    "AI_PROTECTION",
    "CLOUD_TRAIL",
    "DNS_LOGS",
    "EBS_MALWARE_PROTECTION",
    "EKS_AUDIT_LOGS",
    "EKS_RUNTIME_MONITORING",
    "FLOW_LOGS",
    "LAMBDA_NETWORK_LOGS",
    "RDS_LOGIN_EVENTS",
    "RUNTIME_MONITORING",
    "S3_DATA_EVENTS",
]
```
## DetectorFeatureType

```python
# DetectorFeatureType usage example
from mypy_boto3_guardduty.literals import DetectorFeatureType

def get_value() -> DetectorFeatureType:
    return "AI_ANALYST"
```

```python
# DetectorFeatureType definition
DetectorFeatureType = Literal[
    "AI_ANALYST",
    "AI_PROTECTION",
    "EBS_MALWARE_PROTECTION",
    "EKS_AUDIT_LOGS",
    "EKS_RUNTIME_MONITORING",
    "LAMBDA_NETWORK_LOGS",
    "RDS_LOGIN_EVENTS",
    "RUNTIME_MONITORING",
    "S3_DATA_EVENTS",
]
```
## DetectorStatusType

```python
# DetectorStatusType usage example
from mypy_boto3_guardduty.literals import DetectorStatusType

def get_value() -> DetectorStatusType:
    return "DISABLED"
```

```python
# DetectorStatusType definition
DetectorStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## EbsSnapshotPreservationType

```python
# EbsSnapshotPreservationType usage example
from mypy_boto3_guardduty.literals import EbsSnapshotPreservationType

def get_value() -> EbsSnapshotPreservationType:
    return "NO_RETENTION"
```

```python
# EbsSnapshotPreservationType definition
EbsSnapshotPreservationType = Literal[
    "NO_RETENTION",
    "RETENTION_WITH_FINDING",
]
```
## EcsClusterStatusType

```python
# EcsClusterStatusType usage example
from mypy_boto3_guardduty.literals import EcsClusterStatusType

def get_value() -> EcsClusterStatusType:
    return "ACTIVE"
```

```python
# EcsClusterStatusType definition
EcsClusterStatusType = Literal[
    "ACTIVE",
    "DEPROVISIONING",
    "FAILED",
    "INACTIVE",
    "PROVISIONING",
]
```
## EcsLaunchTypeType

```python
# EcsLaunchTypeType usage example
from mypy_boto3_guardduty.literals import EcsLaunchTypeType

def get_value() -> EcsLaunchTypeType:
    return "EC2"
```

```python
# EcsLaunchTypeType definition
EcsLaunchTypeType = Literal[
    "EC2",
    "FARGATE",
]
```
## FeatureAdditionalConfigurationType

```python
# FeatureAdditionalConfigurationType usage example
from mypy_boto3_guardduty.literals import FeatureAdditionalConfigurationType

def get_value() -> FeatureAdditionalConfigurationType:
    return "EC2_AGENT_MANAGEMENT"
```

```python
# FeatureAdditionalConfigurationType definition
FeatureAdditionalConfigurationType = Literal[
    "EC2_AGENT_MANAGEMENT",
    "ECS_FARGATE_AGENT_MANAGEMENT",
    "EKS_ADDON_MANAGEMENT",
]
```
## FeatureStatusType

```python
# FeatureStatusType usage example
from mypy_boto3_guardduty.literals import FeatureStatusType

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
## FeedbackType

```python
# FeedbackType usage example
from mypy_boto3_guardduty.literals import FeedbackType

def get_value() -> FeedbackType:
    return "NOT_USEFUL"
```

```python
# FeedbackType definition
FeedbackType = Literal[
    "NOT_USEFUL",
    "USEFUL",
]
```
## FilterActionType

```python
# FilterActionType usage example
from mypy_boto3_guardduty.literals import FilterActionType

def get_value() -> FilterActionType:
    return "ARCHIVE"
```

```python
# FilterActionType definition
FilterActionType = Literal[
    "ARCHIVE",
    "NOOP",
]
```
## FilterFieldNameType

```python
# FilterFieldNameType usage example
from mypy_boto3_guardduty.literals import FilterFieldNameType

def get_value() -> FilterFieldNameType:
    return "dataSource"
```

```python
# FilterFieldNameType definition
FilterFieldNameType = Literal[
    "dataSource",
    "description",
    "name",
    "service",
    "severity",
    "tactic",
    "technique",
]
```
## FindingPublishingFrequencyType

```python
# FindingPublishingFrequencyType usage example
from mypy_boto3_guardduty.literals import FindingPublishingFrequencyType

def get_value() -> FindingPublishingFrequencyType:
    return "FIFTEEN_MINUTES"
```

```python
# FindingPublishingFrequencyType definition
FindingPublishingFrequencyType = Literal[
    "FIFTEEN_MINUTES",
    "ONE_HOUR",
    "SIX_HOURS",
]
```
## FindingResourceTypeType

```python
# FindingResourceTypeType usage example
from mypy_boto3_guardduty.literals import FindingResourceTypeType

def get_value() -> FindingResourceTypeType:
    return "ACCESS_KEY"
```

```python
# FindingResourceTypeType definition
FindingResourceTypeType = Literal[
    "ACCESS_KEY",
    "AUTOSCALING_AUTO_SCALING_GROUP",
    "CLOUDFORMATION_STACK",
    "CONTAINER",
    "EC2_IMAGE",
    "EC2_INSTANCE",
    "EC2_LAUNCH_TEMPLATE",
    "EC2_NETWORK_INTERFACE",
    "EC2_VPC",
    "ECS_CLUSTER",
    "ECS_TASK",
    "EKS_CLUSTER",
    "IAM_INSTANCE_PROFILE",
    "KUBERNETES_WORKLOAD",
    "S3_BUCKET",
    "S3_OBJECT",
]
```
## FindingStatisticTypeType

```python
# FindingStatisticTypeType usage example
from mypy_boto3_guardduty.literals import FindingStatisticTypeType

def get_value() -> FindingStatisticTypeType:
    return "COUNT_BY_SEVERITY"
```

```python
# FindingStatisticTypeType definition
FindingStatisticTypeType = Literal[
    "COUNT_BY_SEVERITY",
]
```
## FreeTrialFeatureResultType

```python
# FreeTrialFeatureResultType usage example
from mypy_boto3_guardduty.literals import FreeTrialFeatureResultType

def get_value() -> FreeTrialFeatureResultType:
    return "AI_PROTECTION"
```

```python
# FreeTrialFeatureResultType definition
FreeTrialFeatureResultType = Literal[
    "AI_PROTECTION",
    "CLOUD_TRAIL",
    "DNS_LOGS",
    "EBS_MALWARE_PROTECTION",
    "EC2_RUNTIME_MONITORING",
    "EKS_AUDIT_LOGS",
    "EKS_RUNTIME_MONITORING",
    "FARGATE_RUNTIME_MONITORING",
    "FLOW_LOGS",
    "LAMBDA_NETWORK_LOGS",
    "RDS_LOGIN_EVENTS",
    "S3_DATA_EVENTS",
]
```
## GroupByTypeType

```python
# GroupByTypeType usage example
from mypy_boto3_guardduty.literals import GroupByTypeType

def get_value() -> GroupByTypeType:
    return "ACCOUNT"
```

```python
# GroupByTypeType definition
GroupByTypeType = Literal[
    "ACCOUNT",
    "DATE",
    "FINDING_TYPE",
    "RESOURCE",
    "SEVERITY",
]
```
## GuardrailActionType

```python
# GuardrailActionType usage example
from mypy_boto3_guardduty.literals import GuardrailActionType

def get_value() -> GuardrailActionType:
    return "GUARDRAIL_INTERVENED"
```

```python
# GuardrailActionType definition
GuardrailActionType = Literal[
    "GUARDRAIL_INTERVENED",
    "NONE",
]
```
## GuardrailSourceType

```python
# GuardrailSourceType usage example
from mypy_boto3_guardduty.literals import GuardrailSourceType

def get_value() -> GuardrailSourceType:
    return "INPUT"
```

```python
# GuardrailSourceType definition
GuardrailSourceType = Literal[
    "INPUT",
    "OUTPUT",
]
```
## IndicatorTypeType

```python
# IndicatorTypeType usage example
from mypy_boto3_guardduty.literals import IndicatorTypeType

def get_value() -> IndicatorTypeType:
    return "ATTACK_TACTIC"
```

```python
# IndicatorTypeType definition
IndicatorTypeType = Literal[
    "ATTACK_TACTIC",
    "ATTACK_TECHNIQUE",
    "CRYPTOMINING_DOMAIN",
    "CRYPTOMINING_IP",
    "CRYPTOMINING_PROCESS",
    "HIGH_RISK_API",
    "MALICIOUS_DOMAIN",
    "MALICIOUS_FILE",
    "MALICIOUS_IP",
    "MALICIOUS_PACKAGE",
    "MALICIOUS_PROCESS",
    "MISCONFIGURATION",
    "REACHABILITY",
    "SENSITIVE_DATA",
    "SUSPICIOUS_NETWORK",
    "SUSPICIOUS_PROCESS",
    "SUSPICIOUS_USER_AGENT",
    "TOR_IP",
    "UNUSUAL_API_FOR_ACCOUNT",
    "UNUSUAL_ASN_FOR_ACCOUNT",
    "UNUSUAL_ASN_FOR_USER",
    "VULNERABILITY",
]
```
## InvestigationSortFieldType

```python
# InvestigationSortFieldType usage example
from mypy_boto3_guardduty.literals import InvestigationSortFieldType

def get_value() -> InvestigationSortFieldType:
    return "CONFIDENCE"
```

```python
# InvestigationSortFieldType definition
InvestigationSortFieldType = Literal[
    "CONFIDENCE",
    "END_TIME",
    "RISK_LEVEL",
    "START_TIME",
    "STATUS",
]
```
## InvestigationStatusType

```python
# InvestigationStatusType usage example
from mypy_boto3_guardduty.literals import InvestigationStatusType

def get_value() -> InvestigationStatusType:
    return "COMPLETED"
```

```python
# InvestigationStatusType definition
InvestigationStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "RUNNING",
]
```
## IpSetFormatType

```python
# IpSetFormatType usage example
from mypy_boto3_guardduty.literals import IpSetFormatType

def get_value() -> IpSetFormatType:
    return "ALIEN_VAULT"
```

```python
# IpSetFormatType definition
IpSetFormatType = Literal[
    "ALIEN_VAULT",
    "FIRE_EYE",
    "OTX_CSV",
    "PROOF_POINT",
    "STIX",
    "TXT",
]
```
## IpSetStatusType

```python
# IpSetStatusType usage example
from mypy_boto3_guardduty.literals import IpSetStatusType

def get_value() -> IpSetStatusType:
    return "ACTIVATING"
```

```python
# IpSetStatusType definition
IpSetStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "DEACTIVATING",
    "DELETE_PENDING",
    "DELETED",
    "ERROR",
    "INACTIVE",
]
```
## KubernetesResourcesTypesType

```python
# KubernetesResourcesTypesType usage example
from mypy_boto3_guardduty.literals import KubernetesResourcesTypesType

def get_value() -> KubernetesResourcesTypesType:
    return "CRONJOBS"
```

```python
# KubernetesResourcesTypesType definition
KubernetesResourcesTypesType = Literal[
    "CRONJOBS",
    "DAEMONSETS",
    "DEPLOYMENTS",
    "JOBS",
    "PODS",
    "REPLICASETS",
    "REPLICATIONCONTROLLERS",
    "STATEFULSETS",
]
```
## ListCoveragePaginatorName

```python
# ListCoveragePaginatorName usage example
from mypy_boto3_guardduty.literals import ListCoveragePaginatorName

def get_value() -> ListCoveragePaginatorName:
    return "list_coverage"
```

```python
# ListCoveragePaginatorName definition
ListCoveragePaginatorName = Literal[
    "list_coverage",
]
```
## ListCustomDetectionRuleAssociationsPaginatorName

```python
# ListCustomDetectionRuleAssociationsPaginatorName usage example
from mypy_boto3_guardduty.literals import ListCustomDetectionRuleAssociationsPaginatorName

def get_value() -> ListCustomDetectionRuleAssociationsPaginatorName:
    return "list_custom_detection_rule_associations"
```

```python
# ListCustomDetectionRuleAssociationsPaginatorName definition
ListCustomDetectionRuleAssociationsPaginatorName = Literal[
    "list_custom_detection_rule_associations",
]
```
## ListCustomDetectionRuleOrgConfigurationsPaginatorName

```python
# ListCustomDetectionRuleOrgConfigurationsPaginatorName usage example
from mypy_boto3_guardduty.literals import ListCustomDetectionRuleOrgConfigurationsPaginatorName

def get_value() -> ListCustomDetectionRuleOrgConfigurationsPaginatorName:
    return "list_custom_detection_rule_org_configurations"
```

```python
# ListCustomDetectionRuleOrgConfigurationsPaginatorName definition
ListCustomDetectionRuleOrgConfigurationsPaginatorName = Literal[
    "list_custom_detection_rule_org_configurations",
]
```
## ListCustomDetectionRulesPaginatorName

```python
# ListCustomDetectionRulesPaginatorName usage example
from mypy_boto3_guardduty.literals import ListCustomDetectionRulesPaginatorName

def get_value() -> ListCustomDetectionRulesPaginatorName:
    return "list_custom_detection_rules"
```

```python
# ListCustomDetectionRulesPaginatorName definition
ListCustomDetectionRulesPaginatorName = Literal[
    "list_custom_detection_rules",
]
```
## ListDetectorsPaginatorName

```python
# ListDetectorsPaginatorName usage example
from mypy_boto3_guardduty.literals import ListDetectorsPaginatorName

def get_value() -> ListDetectorsPaginatorName:
    return "list_detectors"
```

```python
# ListDetectorsPaginatorName definition
ListDetectorsPaginatorName = Literal[
    "list_detectors",
]
```
## ListFiltersPaginatorName

```python
# ListFiltersPaginatorName usage example
from mypy_boto3_guardduty.literals import ListFiltersPaginatorName

def get_value() -> ListFiltersPaginatorName:
    return "list_filters"
```

```python
# ListFiltersPaginatorName definition
ListFiltersPaginatorName = Literal[
    "list_filters",
]
```
## ListFindingsPaginatorName

```python
# ListFindingsPaginatorName usage example
from mypy_boto3_guardduty.literals import ListFindingsPaginatorName

def get_value() -> ListFindingsPaginatorName:
    return "list_findings"
```

```python
# ListFindingsPaginatorName definition
ListFindingsPaginatorName = Literal[
    "list_findings",
]
```
## ListIPSetsPaginatorName

```python
# ListIPSetsPaginatorName usage example
from mypy_boto3_guardduty.literals import ListIPSetsPaginatorName

def get_value() -> ListIPSetsPaginatorName:
    return "list_ip_sets"
```

```python
# ListIPSetsPaginatorName definition
ListIPSetsPaginatorName = Literal[
    "list_ip_sets",
]
```
## ListInvestigationsPaginatorName

```python
# ListInvestigationsPaginatorName usage example
from mypy_boto3_guardduty.literals import ListInvestigationsPaginatorName

def get_value() -> ListInvestigationsPaginatorName:
    return "list_investigations"
```

```python
# ListInvestigationsPaginatorName definition
ListInvestigationsPaginatorName = Literal[
    "list_investigations",
]
```
## ListInvitationsPaginatorName

```python
# ListInvitationsPaginatorName usage example
from mypy_boto3_guardduty.literals import ListInvitationsPaginatorName

def get_value() -> ListInvitationsPaginatorName:
    return "list_invitations"
```

```python
# ListInvitationsPaginatorName definition
ListInvitationsPaginatorName = Literal[
    "list_invitations",
]
```
## ListMalwareScansCriterionKeyType

```python
# ListMalwareScansCriterionKeyType usage example
from mypy_boto3_guardduty.literals import ListMalwareScansCriterionKeyType

def get_value() -> ListMalwareScansCriterionKeyType:
    return "ACCOUNT_ID"
```

```python
# ListMalwareScansCriterionKeyType definition
ListMalwareScansCriterionKeyType = Literal[
    "ACCOUNT_ID",
    "GUARDDUTY_FINDING_ID",
    "RESOURCE_ARN",
    "RESOURCE_TYPE",
    "SCAN_ID",
    "SCAN_START_TIME",
    "SCAN_STATUS",
    "SCAN_TYPE",
]
```
## ListMalwareScansPaginatorName

```python
# ListMalwareScansPaginatorName usage example
from mypy_boto3_guardduty.literals import ListMalwareScansPaginatorName

def get_value() -> ListMalwareScansPaginatorName:
    return "list_malware_scans"
```

```python
# ListMalwareScansPaginatorName definition
ListMalwareScansPaginatorName = Literal[
    "list_malware_scans",
]
```
## ListMembersPaginatorName

```python
# ListMembersPaginatorName usage example
from mypy_boto3_guardduty.literals import ListMembersPaginatorName

def get_value() -> ListMembersPaginatorName:
    return "list_members"
```

```python
# ListMembersPaginatorName definition
ListMembersPaginatorName = Literal[
    "list_members",
]
```
## ListOrganizationAdminAccountsPaginatorName

```python
# ListOrganizationAdminAccountsPaginatorName usage example
from mypy_boto3_guardduty.literals import ListOrganizationAdminAccountsPaginatorName

def get_value() -> ListOrganizationAdminAccountsPaginatorName:
    return "list_organization_admin_accounts"
```

```python
# ListOrganizationAdminAccountsPaginatorName definition
ListOrganizationAdminAccountsPaginatorName = Literal[
    "list_organization_admin_accounts",
]
```
## ListThreatEntitySetsPaginatorName

```python
# ListThreatEntitySetsPaginatorName usage example
from mypy_boto3_guardduty.literals import ListThreatEntitySetsPaginatorName

def get_value() -> ListThreatEntitySetsPaginatorName:
    return "list_threat_entity_sets"
```

```python
# ListThreatEntitySetsPaginatorName definition
ListThreatEntitySetsPaginatorName = Literal[
    "list_threat_entity_sets",
]
```
## ListThreatIntelSetsPaginatorName

```python
# ListThreatIntelSetsPaginatorName usage example
from mypy_boto3_guardduty.literals import ListThreatIntelSetsPaginatorName

def get_value() -> ListThreatIntelSetsPaginatorName:
    return "list_threat_intel_sets"
```

```python
# ListThreatIntelSetsPaginatorName definition
ListThreatIntelSetsPaginatorName = Literal[
    "list_threat_intel_sets",
]
```
## ListTrustedEntitySetsPaginatorName

```python
# ListTrustedEntitySetsPaginatorName usage example
from mypy_boto3_guardduty.literals import ListTrustedEntitySetsPaginatorName

def get_value() -> ListTrustedEntitySetsPaginatorName:
    return "list_trusted_entity_sets"
```

```python
# ListTrustedEntitySetsPaginatorName definition
ListTrustedEntitySetsPaginatorName = Literal[
    "list_trusted_entity_sets",
]
```
## MalwareProtectionPlanStatusType

```python
# MalwareProtectionPlanStatusType usage example
from mypy_boto3_guardduty.literals import MalwareProtectionPlanStatusType

def get_value() -> MalwareProtectionPlanStatusType:
    return "ACTIVE"
```

```python
# MalwareProtectionPlanStatusType definition
MalwareProtectionPlanStatusType = Literal[
    "ACTIVE",
    "ERROR",
    "WARNING",
]
```
## MalwareProtectionPlanTaggingActionStatusType

```python
# MalwareProtectionPlanTaggingActionStatusType usage example
from mypy_boto3_guardduty.literals import MalwareProtectionPlanTaggingActionStatusType

def get_value() -> MalwareProtectionPlanTaggingActionStatusType:
    return "DISABLED"
```

```python
# MalwareProtectionPlanTaggingActionStatusType definition
MalwareProtectionPlanTaggingActionStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## MalwareProtectionResourceTypeType

```python
# MalwareProtectionResourceTypeType usage example
from mypy_boto3_guardduty.literals import MalwareProtectionResourceTypeType

def get_value() -> MalwareProtectionResourceTypeType:
    return "EBS_RECOVERY_POINT"
```

```python
# MalwareProtectionResourceTypeType definition
MalwareProtectionResourceTypeType = Literal[
    "EBS_RECOVERY_POINT",
    "EBS_SNAPSHOT",
    "EBS_VOLUME",
    "EC2_AMI",
    "EC2_INSTANCE",
    "EC2_RECOVERY_POINT",
    "S3_BUCKET",
    "S3_POINT_IN_TIME_RECOVERY",
    "S3_RECOVERY_POINT",
]
```
## MalwareProtectionScanStatusType

```python
# MalwareProtectionScanStatusType usage example
from mypy_boto3_guardduty.literals import MalwareProtectionScanStatusType

def get_value() -> MalwareProtectionScanStatusType:
    return "COMPLETED"
```

```python
# MalwareProtectionScanStatusType definition
MalwareProtectionScanStatusType = Literal[
    "COMPLETED",
    "COMPLETED_WITH_ISSUES",
    "FAILED",
    "RUNNING",
    "SKIPPED",
]
```
## MalwareProtectionScanTypeType

```python
# MalwareProtectionScanTypeType usage example
from mypy_boto3_guardduty.literals import MalwareProtectionScanTypeType

def get_value() -> MalwareProtectionScanTypeType:
    return "BACKUP_INITIATED"
```

```python
# MalwareProtectionScanTypeType definition
MalwareProtectionScanTypeType = Literal[
    "BACKUP_INITIATED",
    "GUARDDUTY_INITIATED",
    "ON_DEMAND",
]
```
## ManagementTypeType

```python
# ManagementTypeType usage example
from mypy_boto3_guardduty.literals import ManagementTypeType

def get_value() -> ManagementTypeType:
    return "AUTO_MANAGED"
```

```python
# ManagementTypeType definition
ManagementTypeType = Literal[
    "AUTO_MANAGED",
    "DISABLED",
    "MANUAL",
]
```
## MfaStatusType

```python
# MfaStatusType usage example
from mypy_boto3_guardduty.literals import MfaStatusType

def get_value() -> MfaStatusType:
    return "DISABLED"
```

```python
# MfaStatusType definition
MfaStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## NetworkDirectionType

```python
# NetworkDirectionType usage example
from mypy_boto3_guardduty.literals import NetworkDirectionType

def get_value() -> NetworkDirectionType:
    return "INBOUND"
```

```python
# NetworkDirectionType definition
NetworkDirectionType = Literal[
    "INBOUND",
    "OUTBOUND",
]
```
## OrderByType

```python
# OrderByType usage example
from mypy_boto3_guardduty.literals import OrderByType

def get_value() -> OrderByType:
    return "ASC"
```

```python
# OrderByType definition
OrderByType = Literal[
    "ASC",
    "DESC",
]
```
## OrgFeatureAdditionalConfigurationType

```python
# OrgFeatureAdditionalConfigurationType usage example
from mypy_boto3_guardduty.literals import OrgFeatureAdditionalConfigurationType

def get_value() -> OrgFeatureAdditionalConfigurationType:
    return "EC2_AGENT_MANAGEMENT"
```

```python
# OrgFeatureAdditionalConfigurationType definition
OrgFeatureAdditionalConfigurationType = Literal[
    "EC2_AGENT_MANAGEMENT",
    "ECS_FARGATE_AGENT_MANAGEMENT",
    "EKS_ADDON_MANAGEMENT",
]
```
## OrgFeatureStatusType

```python
# OrgFeatureStatusType usage example
from mypy_boto3_guardduty.literals import OrgFeatureStatusType

def get_value() -> OrgFeatureStatusType:
    return "ALL"
```

```python
# OrgFeatureStatusType definition
OrgFeatureStatusType = Literal[
    "ALL",
    "NEW",
    "NONE",
]
```
## OrgFeatureType

```python
# OrgFeatureType usage example
from mypy_boto3_guardduty.literals import OrgFeatureType

def get_value() -> OrgFeatureType:
    return "AI_PROTECTION"
```

```python
# OrgFeatureType definition
OrgFeatureType = Literal[
    "AI_PROTECTION",
    "EBS_MALWARE_PROTECTION",
    "EKS_AUDIT_LOGS",
    "EKS_RUNTIME_MONITORING",
    "LAMBDA_NETWORK_LOGS",
    "RDS_LOGIN_EVENTS",
    "RUNTIME_MONITORING",
    "S3_DATA_EVENTS",
]
```
## ProfileSubtypeType

```python
# ProfileSubtypeType usage example
from mypy_boto3_guardduty.literals import ProfileSubtypeType

def get_value() -> ProfileSubtypeType:
    return "AVERAGE"
```

```python
# ProfileSubtypeType definition
ProfileSubtypeType = Literal[
    "AVERAGE",
    "COUNT",
    "FREQUENT",
    "INFREQUENT",
    "RARE",
    "UNSEEN",
]
```
## ProfileTypeType

```python
# ProfileTypeType usage example
from mypy_boto3_guardduty.literals import ProfileTypeType

def get_value() -> ProfileTypeType:
    return "FREQUENCY"
```

```python
# ProfileTypeType definition
ProfileTypeType = Literal[
    "FREQUENCY",
    "VOLUME",
]
```
## PublicAccessStatusType

```python
# PublicAccessStatusType usage example
from mypy_boto3_guardduty.literals import PublicAccessStatusType

def get_value() -> PublicAccessStatusType:
    return "ALLOWED"
```

```python
# PublicAccessStatusType definition
PublicAccessStatusType = Literal[
    "ALLOWED",
    "BLOCKED",
]
```
## PublicAclIgnoreBehaviorType

```python
# PublicAclIgnoreBehaviorType usage example
from mypy_boto3_guardduty.literals import PublicAclIgnoreBehaviorType

def get_value() -> PublicAclIgnoreBehaviorType:
    return "IGNORED"
```

```python
# PublicAclIgnoreBehaviorType definition
PublicAclIgnoreBehaviorType = Literal[
    "IGNORED",
    "NOT_IGNORED",
]
```
## PublicBucketRestrictBehaviorType

```python
# PublicBucketRestrictBehaviorType usage example
from mypy_boto3_guardduty.literals import PublicBucketRestrictBehaviorType

def get_value() -> PublicBucketRestrictBehaviorType:
    return "NOT_RESTRICTED"
```

```python
# PublicBucketRestrictBehaviorType definition
PublicBucketRestrictBehaviorType = Literal[
    "NOT_RESTRICTED",
    "RESTRICTED",
]
```
## PublishingStatusType

```python
# PublishingStatusType usage example
from mypy_boto3_guardduty.literals import PublishingStatusType

def get_value() -> PublishingStatusType:
    return "PENDING_VERIFICATION"
```

```python
# PublishingStatusType definition
PublishingStatusType = Literal[
    "PENDING_VERIFICATION",
    "PUBLISHING",
    "STOPPED",
    "UNABLE_TO_PUBLISH_FIX_DESTINATION_PROPERTY",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_guardduty.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "EC2"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "EC2",
    "ECS",
    "EKS",
]
```
## RiskLevelType

```python
# RiskLevelType usage example
from mypy_boto3_guardduty.literals import RiskLevelType

def get_value() -> RiskLevelType:
    return "Critical"
```

```python
# RiskLevelType definition
RiskLevelType = Literal[
    "Critical",
    "High",
    "Info",
    "Low",
    "Medium",
]
```
## RuleLanguageType

```python
# RuleLanguageType usage example
from mypy_boto3_guardduty.literals import RuleLanguageType

def get_value() -> RuleLanguageType:
    return "SQL"
```

```python
# RuleLanguageType definition
RuleLanguageType = Literal[
    "SQL",
]
```
## RuleSchemaType

```python
# RuleSchemaType usage example
from mypy_boto3_guardduty.literals import RuleSchemaType

def get_value() -> RuleSchemaType:
    return "CloudTrail"
```

```python
# RuleSchemaType definition
RuleSchemaType = Literal[
    "CloudTrail",
]
```
## ScanCategoryType

```python
# ScanCategoryType usage example
from mypy_boto3_guardduty.literals import ScanCategoryType

def get_value() -> ScanCategoryType:
    return "FULL_SCAN"
```

```python
# ScanCategoryType definition
ScanCategoryType = Literal[
    "FULL_SCAN",
    "INCREMENTAL_SCAN",
]
```
## ScanCriterionKeyType

```python
# ScanCriterionKeyType usage example
from mypy_boto3_guardduty.literals import ScanCriterionKeyType

def get_value() -> ScanCriterionKeyType:
    return "EC2_INSTANCE_TAG"
```

```python
# ScanCriterionKeyType definition
ScanCriterionKeyType = Literal[
    "EC2_INSTANCE_TAG",
]
```
## ScanResultStatusType

```python
# ScanResultStatusType usage example
from mypy_boto3_guardduty.literals import ScanResultStatusType

def get_value() -> ScanResultStatusType:
    return "NO_THREATS_FOUND"
```

```python
# ScanResultStatusType definition
ScanResultStatusType = Literal[
    "NO_THREATS_FOUND",
    "THREATS_FOUND",
]
```
## ScanResultType

```python
# ScanResultType usage example
from mypy_boto3_guardduty.literals import ScanResultType

def get_value() -> ScanResultType:
    return "CLEAN"
```

```python
# ScanResultType definition
ScanResultType = Literal[
    "CLEAN",
    "INFECTED",
]
```
## ScanStatusReasonType

```python
# ScanStatusReasonType usage example
from mypy_boto3_guardduty.literals import ScanStatusReasonType

def get_value() -> ScanStatusReasonType:
    return "ACCESS_DENIED"
```

```python
# ScanStatusReasonType definition
ScanStatusReasonType = Literal[
    "ACCESS_DENIED",
    "ALL_FILES_SKIPPED_OR_FAILED",
    "AMI_SNAPSHOT_LIMIT_EXCEEDED",
    "BASE_CREATED_AFTER_TARGET",
    "BASE_RESOURCE_NOT_SCANNED",
    "INCONSISTENT_SOURCE",
    "INCREMENTAL_NO_DIFFERENCE",
    "NO_EBS_VOLUMES_FOUND",
    "RESOURCE_NOT_FOUND",
    "RESOURCE_UNAVAILABLE",
    "SNAPSHOT_SIZE_LIMIT_EXCEEDED",
    "UNRELATED_RESOURCES",
    "UNSUPPORTED_AMI",
    "UNSUPPORTED_COMPOSITE_RECOVERY_POINT",
    "UNSUPPORTED_FOR_INCREMENTAL",
    "UNSUPPORTED_PRODUCT_CODE_TYPE",
    "UNSUPPORTED_SNAPSHOT",
]
```
## ScanStatusType

```python
# ScanStatusType usage example
from mypy_boto3_guardduty.literals import ScanStatusType

def get_value() -> ScanStatusType:
    return "COMPLETED"
```

```python
# ScanStatusType definition
ScanStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "RUNNING",
    "SKIPPED",
]
```
## ScanTypeType

```python
# ScanTypeType usage example
from mypy_boto3_guardduty.literals import ScanTypeType

def get_value() -> ScanTypeType:
    return "GUARDDUTY_INITIATED"
```

```python
# ScanTypeType definition
ScanTypeType = Literal[
    "GUARDDUTY_INITIATED",
    "ON_DEMAND",
]
```
## SignalTypeType

```python
# SignalTypeType usage example
from mypy_boto3_guardduty.literals import SignalTypeType

def get_value() -> SignalTypeType:
    return "CLOUD_TRAIL"
```

```python
# SignalTypeType definition
SignalTypeType = Literal[
    "CLOUD_TRAIL",
    "DNS_LOGS",
    "EKS_AUDIT_LOGS",
    "FINDING",
    "FLOW_LOGS",
    "RUNTIME_MONITORING",
    "S3_DATA_EVENTS",
]
```
## ThreatEntitySetFormatType

```python
# ThreatEntitySetFormatType usage example
from mypy_boto3_guardduty.literals import ThreatEntitySetFormatType

def get_value() -> ThreatEntitySetFormatType:
    return "ALIEN_VAULT"
```

```python
# ThreatEntitySetFormatType definition
ThreatEntitySetFormatType = Literal[
    "ALIEN_VAULT",
    "FIRE_EYE",
    "OTX_CSV",
    "PROOF_POINT",
    "STIX",
    "TXT",
]
```
## ThreatEntitySetStatusType

```python
# ThreatEntitySetStatusType usage example
from mypy_boto3_guardduty.literals import ThreatEntitySetStatusType

def get_value() -> ThreatEntitySetStatusType:
    return "ACTIVATING"
```

```python
# ThreatEntitySetStatusType definition
ThreatEntitySetStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "DEACTIVATING",
    "DELETE_PENDING",
    "DELETED",
    "ERROR",
    "INACTIVE",
]
```
## ThreatIntelSetFormatType

```python
# ThreatIntelSetFormatType usage example
from mypy_boto3_guardduty.literals import ThreatIntelSetFormatType

def get_value() -> ThreatIntelSetFormatType:
    return "ALIEN_VAULT"
```

```python
# ThreatIntelSetFormatType definition
ThreatIntelSetFormatType = Literal[
    "ALIEN_VAULT",
    "FIRE_EYE",
    "OTX_CSV",
    "PROOF_POINT",
    "STIX",
    "TXT",
]
```
## ThreatIntelSetStatusType

```python
# ThreatIntelSetStatusType usage example
from mypy_boto3_guardduty.literals import ThreatIntelSetStatusType

def get_value() -> ThreatIntelSetStatusType:
    return "ACTIVATING"
```

```python
# ThreatIntelSetStatusType definition
ThreatIntelSetStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "DEACTIVATING",
    "DELETE_PENDING",
    "DELETED",
    "ERROR",
    "INACTIVE",
]
```
## TriggerTypeType

```python
# TriggerTypeType usage example
from mypy_boto3_guardduty.literals import TriggerTypeType

def get_value() -> TriggerTypeType:
    return "BACKUP"
```

```python
# TriggerTypeType definition
TriggerTypeType = Literal[
    "BACKUP",
    "GUARDDUTY",
]
```
## TrustedEntitySetFormatType

```python
# TrustedEntitySetFormatType usage example
from mypy_boto3_guardduty.literals import TrustedEntitySetFormatType

def get_value() -> TrustedEntitySetFormatType:
    return "ALIEN_VAULT"
```

```python
# TrustedEntitySetFormatType definition
TrustedEntitySetFormatType = Literal[
    "ALIEN_VAULT",
    "FIRE_EYE",
    "OTX_CSV",
    "PROOF_POINT",
    "STIX",
    "TXT",
]
```
## TrustedEntitySetStatusType

```python
# TrustedEntitySetStatusType usage example
from mypy_boto3_guardduty.literals import TrustedEntitySetStatusType

def get_value() -> TrustedEntitySetStatusType:
    return "ACTIVATING"
```

```python
# TrustedEntitySetStatusType definition
TrustedEntitySetStatusType = Literal[
    "ACTIVATING",
    "ACTIVE",
    "DEACTIVATING",
    "DELETE_PENDING",
    "DELETED",
    "ERROR",
    "INACTIVE",
]
```
## UsageFeatureType

```python
# UsageFeatureType usage example
from mypy_boto3_guardduty.literals import UsageFeatureType

def get_value() -> UsageFeatureType:
    return "AI_PROTECTION"
```

```python
# UsageFeatureType definition
UsageFeatureType = Literal[
    "AI_PROTECTION",
    "CLOUD_TRAIL",
    "DNS_LOGS",
    "EBS_MALWARE_PROTECTION",
    "EC2_RUNTIME_MONITORING",
    "EKS_AUDIT_LOGS",
    "EKS_RUNTIME_MONITORING",
    "FARGATE_RUNTIME_MONITORING",
    "FLOW_LOGS",
    "LAMBDA_NETWORK_LOGS",
    "RDS_DBI_PROTECTION_PROVISIONED",
    "RDS_DBI_PROTECTION_SERVERLESS",
    "RDS_LOGIN_EVENTS",
    "S3_DATA_EVENTS",
]
```
## UsageStatisticTypeType

```python
# UsageStatisticTypeType usage example
from mypy_boto3_guardduty.literals import UsageStatisticTypeType

def get_value() -> UsageStatisticTypeType:
    return "SUM_BY_ACCOUNT"
```

```python
# UsageStatisticTypeType definition
UsageStatisticTypeType = Literal[
    "SUM_BY_ACCOUNT",
    "SUM_BY_DATA_SOURCE",
    "SUM_BY_FEATURES",
    "SUM_BY_RESOURCE",
    "TOP_ACCOUNTS_BY_FEATURE",
    "TOP_RESOURCES",
]
```
## GuardDutyServiceName

```python
# GuardDutyServiceName usage example
from mypy_boto3_guardduty.literals import GuardDutyServiceName

def get_value() -> GuardDutyServiceName:
    return "guardduty"
```

```python
# GuardDutyServiceName definition
GuardDutyServiceName = Literal[
    "guardduty",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_guardduty.literals import ServiceName

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
from mypy_boto3_guardduty.literals import ResourceServiceName

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
from mypy_boto3_guardduty.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_malware_scans"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_malware_scans",
    "list_coverage",
    "list_custom_detection_rule_associations",
    "list_custom_detection_rule_org_configurations",
    "list_custom_detection_rules",
    "list_detectors",
    "list_filters",
    "list_findings",
    "list_investigations",
    "list_invitations",
    "list_ip_sets",
    "list_malware_scans",
    "list_members",
    "list_organization_admin_accounts",
    "list_threat_entity_sets",
    "list_threat_intel_sets",
    "list_trusted_entity_sets",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_guardduty.literals import RegionName

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
