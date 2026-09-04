# Literals

> [Index](../README.md) > [SecurityAgent](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SecurityAgent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityagent.html#securityagent)
    type annotations stubs module [mypy-boto3-securityagent](https://pypi.org/project/mypy-boto3-securityagent/).

## AccessTypeType

```python
# AccessTypeType usage example
from mypy_boto3_securityagent.literals import AccessTypeType

def get_value() -> AccessTypeType:
    return "PRIVATE"
```

```python
# AccessTypeType definition
AccessTypeType = Literal[
    "PRIVATE",
    "PUBLIC",
]
```
## ArtifactTypeType

```python
# ArtifactTypeType usage example
from mypy_boto3_securityagent.literals import ArtifactTypeType

def get_value() -> ArtifactTypeType:
    return "DOC"
```

```python
# ArtifactTypeType definition
ArtifactTypeType = Literal[
    "DOC",
    "DOCX",
    "JPEG",
    "JSON",
    "MD",
    "PDF",
    "PNG",
    "TXT",
    "YAML",
]
```
## AuthenticationProviderTypeType

```python
# AuthenticationProviderTypeType usage example
from mypy_boto3_securityagent.literals import AuthenticationProviderTypeType

def get_value() -> AuthenticationProviderTypeType:
    return "AWS_IAM_ROLE"
```

```python
# AuthenticationProviderTypeType definition
AuthenticationProviderTypeType = Literal[
    "AWS_IAM_ROLE",
    "AWS_INTERNAL",
    "AWS_LAMBDA",
    "SECRETS_MANAGER",
]
```
## CleanUpStrategyType

```python
# CleanUpStrategyType usage example
from mypy_boto3_securityagent.literals import CleanUpStrategyType

def get_value() -> CleanUpStrategyType:
    return "BEST_EFFORT_DELETE"
```

```python
# CleanUpStrategyType definition
CleanUpStrategyType = Literal[
    "BEST_EFFORT_DELETE",
    "RETAIN_ALL",
]
```
## CodeRemediationStrategyType

```python
# CodeRemediationStrategyType usage example
from mypy_boto3_securityagent.literals import CodeRemediationStrategyType

def get_value() -> CodeRemediationStrategyType:
    return "AUTOMATIC"
```

```python
# CodeRemediationStrategyType definition
CodeRemediationStrategyType = Literal[
    "AUTOMATIC",
    "DISABLED",
]
```
## CodeRemediationTaskStatusType

```python
# CodeRemediationTaskStatusType usage example
from mypy_boto3_securityagent.literals import CodeRemediationTaskStatusType

def get_value() -> CodeRemediationTaskStatusType:
    return "COMPLETED"
```

```python
# CodeRemediationTaskStatusType definition
CodeRemediationTaskStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## ConfidenceLevelType

```python
# ConfidenceLevelType usage example
from mypy_boto3_securityagent.literals import ConfidenceLevelType

def get_value() -> ConfidenceLevelType:
    return "FALSE_POSITIVE"
```

```python
# ConfidenceLevelType definition
ConfidenceLevelType = Literal[
    "FALSE_POSITIVE",
    "HIGH",
    "LOW",
    "MEDIUM",
    "UNCONFIRMED",
]
```
## ContextTypeType

```python
# ContextTypeType usage example
from mypy_boto3_securityagent.literals import ContextTypeType

def get_value() -> ContextTypeType:
    return "CLIENT_ERROR"
```

```python
# ContextTypeType definition
ContextTypeType = Literal[
    "CLIENT_ERROR",
    "ERROR",
    "INFO",
    "WARNING",
]
```
## DNSRecordTypeType

```python
# DNSRecordTypeType usage example
from mypy_boto3_securityagent.literals import DNSRecordTypeType

def get_value() -> DNSRecordTypeType:
    return "TXT"
```

```python
# DNSRecordTypeType definition
DNSRecordTypeType = Literal[
    "TXT",
]
```
## DomainVerificationMethodType

```python
# DomainVerificationMethodType usage example
from mypy_boto3_securityagent.literals import DomainVerificationMethodType

def get_value() -> DomainVerificationMethodType:
    return "DNS_TXT"
```

```python
# DomainVerificationMethodType definition
DomainVerificationMethodType = Literal[
    "DNS_TXT",
    "HTTP_ROUTE",
    "PRIVATE_VPC",
]
```
## ErrorCodeType

```python
# ErrorCodeType usage example
from mypy_boto3_securityagent.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "CLIENT_ERROR"
```

```python
# ErrorCodeType definition
ErrorCodeType = Literal[
    "CLIENT_ERROR",
    "INTERNAL_ERROR",
    "STOPPED_BY_USER",
]
```
## FindingStatusType

```python
# FindingStatusType usage example
from mypy_boto3_securityagent.literals import FindingStatusType

def get_value() -> FindingStatusType:
    return "ACCEPTED"
```

```python
# FindingStatusType definition
FindingStatusType = Literal[
    "ACCEPTED",
    "ACTIVE",
    "FALSE_POSITIVE",
    "RESOLVED",
]
```
## GitLabTokenTypeType

```python
# GitLabTokenTypeType usage example
from mypy_boto3_securityagent.literals import GitLabTokenTypeType

def get_value() -> GitLabTokenTypeType:
    return "GROUP"
```

```python
# GitLabTokenTypeType definition
GitLabTokenTypeType = Literal[
    "GROUP",
    "PERSONAL",
]
```
## IpAddressTypeType

```python
# IpAddressTypeType usage example
from mypy_boto3_securityagent.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "DUAL_STACK"
```

```python
# IpAddressTypeType definition
IpAddressTypeType = Literal[
    "DUAL_STACK",
    "IPV4",
    "IPV6",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_securityagent.literals import JobStatusType

def get_value() -> JobStatusType:
    return "COMPLETED"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "STOPPED",
    "STOPPING",
]
```
## JobTypeType

```python
# JobTypeType usage example
from mypy_boto3_securityagent.literals import JobTypeType

def get_value() -> JobTypeType:
    return "FULL"
```

```python
# JobTypeType definition
JobTypeType = Literal[
    "FULL",
    "REVALIDATION",
]
```
## ListAgentSpacesPaginatorName

```python
# ListAgentSpacesPaginatorName usage example
from mypy_boto3_securityagent.literals import ListAgentSpacesPaginatorName

def get_value() -> ListAgentSpacesPaginatorName:
    return "list_agent_spaces"
```

```python
# ListAgentSpacesPaginatorName definition
ListAgentSpacesPaginatorName = Literal[
    "list_agent_spaces",
]
```
## ListApplicationsPaginatorName

```python
# ListApplicationsPaginatorName usage example
from mypy_boto3_securityagent.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python
# ListApplicationsPaginatorName definition
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## ListArtifactsPaginatorName

```python
# ListArtifactsPaginatorName usage example
from mypy_boto3_securityagent.literals import ListArtifactsPaginatorName

def get_value() -> ListArtifactsPaginatorName:
    return "list_artifacts"
```

```python
# ListArtifactsPaginatorName definition
ListArtifactsPaginatorName = Literal[
    "list_artifacts",
]
```
## ListCodeReviewJobTasksPaginatorName

```python
# ListCodeReviewJobTasksPaginatorName usage example
from mypy_boto3_securityagent.literals import ListCodeReviewJobTasksPaginatorName

def get_value() -> ListCodeReviewJobTasksPaginatorName:
    return "list_code_review_job_tasks"
```

```python
# ListCodeReviewJobTasksPaginatorName definition
ListCodeReviewJobTasksPaginatorName = Literal[
    "list_code_review_job_tasks",
]
```
## ListCodeReviewJobsForCodeReviewPaginatorName

```python
# ListCodeReviewJobsForCodeReviewPaginatorName usage example
from mypy_boto3_securityagent.literals import ListCodeReviewJobsForCodeReviewPaginatorName

def get_value() -> ListCodeReviewJobsForCodeReviewPaginatorName:
    return "list_code_review_jobs_for_code_review"
```

```python
# ListCodeReviewJobsForCodeReviewPaginatorName definition
ListCodeReviewJobsForCodeReviewPaginatorName = Literal[
    "list_code_review_jobs_for_code_review",
]
```
## ListCodeReviewsPaginatorName

```python
# ListCodeReviewsPaginatorName usage example
from mypy_boto3_securityagent.literals import ListCodeReviewsPaginatorName

def get_value() -> ListCodeReviewsPaginatorName:
    return "list_code_reviews"
```

```python
# ListCodeReviewsPaginatorName definition
ListCodeReviewsPaginatorName = Literal[
    "list_code_reviews",
]
```
## ListDiscoveredEndpointsPaginatorName

```python
# ListDiscoveredEndpointsPaginatorName usage example
from mypy_boto3_securityagent.literals import ListDiscoveredEndpointsPaginatorName

def get_value() -> ListDiscoveredEndpointsPaginatorName:
    return "list_discovered_endpoints"
```

```python
# ListDiscoveredEndpointsPaginatorName definition
ListDiscoveredEndpointsPaginatorName = Literal[
    "list_discovered_endpoints",
]
```
## ListFindingsPaginatorName

```python
# ListFindingsPaginatorName usage example
from mypy_boto3_securityagent.literals import ListFindingsPaginatorName

def get_value() -> ListFindingsPaginatorName:
    return "list_findings"
```

```python
# ListFindingsPaginatorName definition
ListFindingsPaginatorName = Literal[
    "list_findings",
]
```
## ListIntegratedResourcesPaginatorName

```python
# ListIntegratedResourcesPaginatorName usage example
from mypy_boto3_securityagent.literals import ListIntegratedResourcesPaginatorName

def get_value() -> ListIntegratedResourcesPaginatorName:
    return "list_integrated_resources"
```

```python
# ListIntegratedResourcesPaginatorName definition
ListIntegratedResourcesPaginatorName = Literal[
    "list_integrated_resources",
]
```
## ListIntegrationsPaginatorName

```python
# ListIntegrationsPaginatorName usage example
from mypy_boto3_securityagent.literals import ListIntegrationsPaginatorName

def get_value() -> ListIntegrationsPaginatorName:
    return "list_integrations"
```

```python
# ListIntegrationsPaginatorName definition
ListIntegrationsPaginatorName = Literal[
    "list_integrations",
]
```
## ListMembershipsPaginatorName

```python
# ListMembershipsPaginatorName usage example
from mypy_boto3_securityagent.literals import ListMembershipsPaginatorName

def get_value() -> ListMembershipsPaginatorName:
    return "list_memberships"
```

```python
# ListMembershipsPaginatorName definition
ListMembershipsPaginatorName = Literal[
    "list_memberships",
]
```
## ListPentestJobTasksPaginatorName

```python
# ListPentestJobTasksPaginatorName usage example
from mypy_boto3_securityagent.literals import ListPentestJobTasksPaginatorName

def get_value() -> ListPentestJobTasksPaginatorName:
    return "list_pentest_job_tasks"
```

```python
# ListPentestJobTasksPaginatorName definition
ListPentestJobTasksPaginatorName = Literal[
    "list_pentest_job_tasks",
]
```
## ListPentestJobsForPentestPaginatorName

```python
# ListPentestJobsForPentestPaginatorName usage example
from mypy_boto3_securityagent.literals import ListPentestJobsForPentestPaginatorName

def get_value() -> ListPentestJobsForPentestPaginatorName:
    return "list_pentest_jobs_for_pentest"
```

```python
# ListPentestJobsForPentestPaginatorName definition
ListPentestJobsForPentestPaginatorName = Literal[
    "list_pentest_jobs_for_pentest",
]
```
## ListPentestsPaginatorName

```python
# ListPentestsPaginatorName usage example
from mypy_boto3_securityagent.literals import ListPentestsPaginatorName

def get_value() -> ListPentestsPaginatorName:
    return "list_pentests"
```

```python
# ListPentestsPaginatorName definition
ListPentestsPaginatorName = Literal[
    "list_pentests",
]
```
## ListPrivateConnectionsPaginatorName

```python
# ListPrivateConnectionsPaginatorName usage example
from mypy_boto3_securityagent.literals import ListPrivateConnectionsPaginatorName

def get_value() -> ListPrivateConnectionsPaginatorName:
    return "list_private_connections"
```

```python
# ListPrivateConnectionsPaginatorName definition
ListPrivateConnectionsPaginatorName = Literal[
    "list_private_connections",
]
```
## ListSecurityRequirementPacksPaginatorName

```python
# ListSecurityRequirementPacksPaginatorName usage example
from mypy_boto3_securityagent.literals import ListSecurityRequirementPacksPaginatorName

def get_value() -> ListSecurityRequirementPacksPaginatorName:
    return "list_security_requirement_packs"
```

```python
# ListSecurityRequirementPacksPaginatorName definition
ListSecurityRequirementPacksPaginatorName = Literal[
    "list_security_requirement_packs",
]
```
## ListSecurityRequirementsPaginatorName

```python
# ListSecurityRequirementsPaginatorName usage example
from mypy_boto3_securityagent.literals import ListSecurityRequirementsPaginatorName

def get_value() -> ListSecurityRequirementsPaginatorName:
    return "list_security_requirements"
```

```python
# ListSecurityRequirementsPaginatorName definition
ListSecurityRequirementsPaginatorName = Literal[
    "list_security_requirements",
]
```
## ListTargetDomainsPaginatorName

```python
# ListTargetDomainsPaginatorName usage example
from mypy_boto3_securityagent.literals import ListTargetDomainsPaginatorName

def get_value() -> ListTargetDomainsPaginatorName:
    return "list_target_domains"
```

```python
# ListTargetDomainsPaginatorName definition
ListTargetDomainsPaginatorName = Literal[
    "list_target_domains",
]
```
## ListThreatModelJobTasksPaginatorName

```python
# ListThreatModelJobTasksPaginatorName usage example
from mypy_boto3_securityagent.literals import ListThreatModelJobTasksPaginatorName

def get_value() -> ListThreatModelJobTasksPaginatorName:
    return "list_threat_model_job_tasks"
```

```python
# ListThreatModelJobTasksPaginatorName definition
ListThreatModelJobTasksPaginatorName = Literal[
    "list_threat_model_job_tasks",
]
```
## ListThreatModelJobsPaginatorName

```python
# ListThreatModelJobsPaginatorName usage example
from mypy_boto3_securityagent.literals import ListThreatModelJobsPaginatorName

def get_value() -> ListThreatModelJobsPaginatorName:
    return "list_threat_model_jobs"
```

```python
# ListThreatModelJobsPaginatorName definition
ListThreatModelJobsPaginatorName = Literal[
    "list_threat_model_jobs",
]
```
## ListThreatModelsPaginatorName

```python
# ListThreatModelsPaginatorName usage example
from mypy_boto3_securityagent.literals import ListThreatModelsPaginatorName

def get_value() -> ListThreatModelsPaginatorName:
    return "list_threat_models"
```

```python
# ListThreatModelsPaginatorName definition
ListThreatModelsPaginatorName = Literal[
    "list_threat_models",
]
```
## ListThreatsPaginatorName

```python
# ListThreatsPaginatorName usage example
from mypy_boto3_securityagent.literals import ListThreatsPaginatorName

def get_value() -> ListThreatsPaginatorName:
    return "list_threats"
```

```python
# ListThreatsPaginatorName definition
ListThreatsPaginatorName = Literal[
    "list_threats",
]
```
## LogTypeType

```python
# LogTypeType usage example
from mypy_boto3_securityagent.literals import LogTypeType

def get_value() -> LogTypeType:
    return "CLOUDWATCH"
```

```python
# LogTypeType definition
LogTypeType = Literal[
    "CLOUDWATCH",
]
```
## ManagementTypeType

```python
# ManagementTypeType usage example
from mypy_boto3_securityagent.literals import ManagementTypeType

def get_value() -> ManagementTypeType:
    return "AWS_MANAGED"
```

```python
# ManagementTypeType definition
ManagementTypeType = Literal[
    "AWS_MANAGED",
    "CUSTOMER_MANAGED",
]
```
## MembershipTypeFilterType

```python
# MembershipTypeFilterType usage example
from mypy_boto3_securityagent.literals import MembershipTypeFilterType

def get_value() -> MembershipTypeFilterType:
    return "ALL"
```

```python
# MembershipTypeFilterType definition
MembershipTypeFilterType = Literal[
    "ALL",
    "USER",
]
```
## MembershipTypeType

```python
# MembershipTypeType usage example
from mypy_boto3_securityagent.literals import MembershipTypeType

def get_value() -> MembershipTypeType:
    return "USER"
```

```python
# MembershipTypeType definition
MembershipTypeType = Literal[
    "USER",
]
```
## NetworkTrafficRuleEffectType

```python
# NetworkTrafficRuleEffectType usage example
from mypy_boto3_securityagent.literals import NetworkTrafficRuleEffectType

def get_value() -> NetworkTrafficRuleEffectType:
    return "ALLOW"
```

```python
# NetworkTrafficRuleEffectType definition
NetworkTrafficRuleEffectType = Literal[
    "ALLOW",
    "DENY",
]
```
## NetworkTrafficRuleTypeType

```python
# NetworkTrafficRuleTypeType usage example
from mypy_boto3_securityagent.literals import NetworkTrafficRuleTypeType

def get_value() -> NetworkTrafficRuleTypeType:
    return "URL"
```

```python
# NetworkTrafficRuleTypeType definition
NetworkTrafficRuleTypeType = Literal[
    "URL",
]
```
## PrivateConnectionStatusType

```python
# PrivateConnectionStatusType usage example
from mypy_boto3_securityagent.literals import PrivateConnectionStatusType

def get_value() -> PrivateConnectionStatusType:
    return "ACTIVE"
```

```python
# PrivateConnectionStatusType definition
PrivateConnectionStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
]
```
## PrivateConnectionTypeType

```python
# PrivateConnectionTypeType usage example
from mypy_boto3_securityagent.literals import PrivateConnectionTypeType

def get_value() -> PrivateConnectionTypeType:
    return "SELF_MANAGED"
```

```python
# PrivateConnectionTypeType definition
PrivateConnectionTypeType = Literal[
    "SELF_MANAGED",
    "SERVICE_MANAGED",
]
```
## ProviderType

```python
# ProviderType usage example
from mypy_boto3_securityagent.literals import ProviderType

def get_value() -> ProviderType:
    return "BITBUCKET"
```

```python
# ProviderType definition
ProviderType = Literal[
    "BITBUCKET",
    "CONFLUENCE",
    "GITHUB",
    "GITLAB",
]
```
## ProviderTypeType

```python
# ProviderTypeType usage example
from mypy_boto3_securityagent.literals import ProviderTypeType

def get_value() -> ProviderTypeType:
    return "DOCUMENTATION"
```

```python
# ProviderTypeType definition
ProviderTypeType = Literal[
    "DOCUMENTATION",
    "SOURCE_CODE",
]
```
## ResourceConfigDnsResolutionType

```python
# ResourceConfigDnsResolutionType usage example
from mypy_boto3_securityagent.literals import ResourceConfigDnsResolutionType

def get_value() -> ResourceConfigDnsResolutionType:
    return "IN_VPC"
```

```python
# ResourceConfigDnsResolutionType definition
ResourceConfigDnsResolutionType = Literal[
    "IN_VPC",
    "PUBLIC",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_securityagent.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "CODE_REPOSITORY"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "CODE_REPOSITORY",
    "DOCUMENT",
]
```
## RiskLevelType

```python
# RiskLevelType usage example
from mypy_boto3_securityagent.literals import RiskLevelType

def get_value() -> RiskLevelType:
    return "CRITICAL"
```

```python
# RiskLevelType definition
RiskLevelType = Literal[
    "CRITICAL",
    "HIGH",
    "INFORMATIONAL",
    "LOW",
    "MEDIUM",
    "UNKNOWN",
]
```
## RiskTypeType

```python
# RiskTypeType usage example
from mypy_boto3_securityagent.literals import RiskTypeType

def get_value() -> RiskTypeType:
    return "ARBITRARY_FILE_UPLOAD"
```

```python
# RiskTypeType definition
RiskTypeType = Literal[
    "ARBITRARY_FILE_UPLOAD",
    "BUSINESS_LOGIC_VULNERABILITIES",
    "CODE_INJECTION",
    "COMMAND_INJECTION",
    "CROSS_SITE_SCRIPTING",
    "CRYPTOGRAPHIC_VULNERABILITIES",
    "DATABASE_ACCESS",
    "DATABASE_MODIFICATION",
    "DEFAULT_CREDENTIALS",
    "DENIAL_OF_SERVICE",
    "FILE_ACCESS",
    "FILE_CREATION",
    "FILE_DELETION",
    "GRAPHQL_VULNERABILITIES",
    "INFORMATION_DISCLOSURE",
    "INSECURE_DESERIALIZATION",
    "INSECURE_DIRECT_OBJECT_REFERENCE",
    "JSON_WEB_TOKEN_VULNERABILITIES",
    "LOCAL_FILE_INCLUSION",
    "OTHER",
    "OUTBOUND_SERVICE_REQUEST",
    "PATH_TRAVERSAL",
    "PRIVILEGE_ESCALATION",
    "SERVER_SIDE_REQUEST_FORGERY",
    "SERVER_SIDE_TEMPLATE_INJECTION",
    "SQL_INJECTION",
    "UNKNOWN",
    "XML_EXTERNAL_ENTITY",
]
```
## SecurityRequirementArtifactFormatType

```python
# SecurityRequirementArtifactFormatType usage example
from mypy_boto3_securityagent.literals import SecurityRequirementArtifactFormatType

def get_value() -> SecurityRequirementArtifactFormatType:
    return "DOC"
```

```python
# SecurityRequirementArtifactFormatType definition
SecurityRequirementArtifactFormatType = Literal[
    "DOC",
    "DOCX",
    "MD",
    "PDF",
    "TXT",
]
```
## SecurityRequirementPackImportStatusType

```python
# SecurityRequirementPackImportStatusType usage example
from mypy_boto3_securityagent.literals import SecurityRequirementPackImportStatusType

def get_value() -> SecurityRequirementPackImportStatusType:
    return "COMPLETED"
```

```python
# SecurityRequirementPackImportStatusType definition
SecurityRequirementPackImportStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
]
```
## SecurityRequirementPackStatusType

```python
# SecurityRequirementPackStatusType usage example
from mypy_boto3_securityagent.literals import SecurityRequirementPackStatusType

def get_value() -> SecurityRequirementPackStatusType:
    return "DISABLED"
```

```python
# SecurityRequirementPackStatusType definition
SecurityRequirementPackStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## SkillTypeType

```python
# SkillTypeType usage example
from mypy_boto3_securityagent.literals import SkillTypeType

def get_value() -> SkillTypeType:
    return "FINDING_PERSONALIZATION"
```

```python
# SkillTypeType definition
SkillTypeType = Literal[
    "FINDING_PERSONALIZATION",
    "LOGIN_OPTIMIZATION",
]
```
## StepNameType

```python
# StepNameType usage example
from mypy_boto3_securityagent.literals import StepNameType

def get_value() -> StepNameType:
    return "FINALIZING"
```

```python
# StepNameType definition
StepNameType = Literal[
    "FINALIZING",
    "PENTEST",
    "PREFLIGHT",
    "STATIC_ANALYSIS",
    "VALIDATION",
]
```
## StepStatusType

```python
# StepStatusType usage example
from mypy_boto3_securityagent.literals import StepStatusType

def get_value() -> StepStatusType:
    return "COMPLETED"
```

```python
# StepStatusType definition
StepStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "NOT_STARTED",
    "STOPPED",
]
```
## StrideCategoryType

```python
# StrideCategoryType usage example
from mypy_boto3_securityagent.literals import StrideCategoryType

def get_value() -> StrideCategoryType:
    return "DENIAL_OF_SERVICE"
```

```python
# StrideCategoryType definition
StrideCategoryType = Literal[
    "DENIAL_OF_SERVICE",
    "ELEVATION_OF_PRIVILEGE",
    "INFORMATION_DISCLOSURE",
    "REPUDIATION",
    "SPOOFING",
    "TAMPERING",
]
```
## TargetDomainStatusType

```python
# TargetDomainStatusType usage example
from mypy_boto3_securityagent.literals import TargetDomainStatusType

def get_value() -> TargetDomainStatusType:
    return "FAILED"
```

```python
# TargetDomainStatusType definition
TargetDomainStatusType = Literal[
    "FAILED",
    "PENDING",
    "UNREACHABLE",
    "VERIFIED",
]
```
## TaskExecutionStatusType

```python
# TaskExecutionStatusType usage example
from mypy_boto3_securityagent.literals import TaskExecutionStatusType

def get_value() -> TaskExecutionStatusType:
    return "ABORTED"
```

```python
# TaskExecutionStatusType definition
TaskExecutionStatusType = Literal[
    "ABORTED",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "INTERNAL_ERROR",
]
```
## ThreatActorType

```python
# ThreatActorType usage example
from mypy_boto3_securityagent.literals import ThreatActorType

def get_value() -> ThreatActorType:
    return "AGENT"
```

```python
# ThreatActorType definition
ThreatActorType = Literal[
    "AGENT",
    "CUSTOMER",
]
```
## ThreatSeverityType

```python
# ThreatSeverityType usage example
from mypy_boto3_securityagent.literals import ThreatSeverityType

def get_value() -> ThreatSeverityType:
    return "CRITICAL"
```

```python
# ThreatSeverityType definition
ThreatSeverityType = Literal[
    "CRITICAL",
    "HIGH",
    "INFO",
    "LOW",
    "MEDIUM",
]
```
## ThreatStatusType

```python
# ThreatStatusType usage example
from mypy_boto3_securityagent.literals import ThreatStatusType

def get_value() -> ThreatStatusType:
    return "DISMISSED"
```

```python
# ThreatStatusType definition
ThreatStatusType = Literal[
    "DISMISSED",
    "OPEN",
    "RESOLVED",
]
```
## UserRoleType

```python
# UserRoleType usage example
from mypy_boto3_securityagent.literals import UserRoleType

def get_value() -> UserRoleType:
    return "MEMBER"
```

```python
# UserRoleType definition
UserRoleType = Literal[
    "MEMBER",
]
```
## ValidationModeType

```python
# ValidationModeType usage example
from mypy_boto3_securityagent.literals import ValidationModeType

def get_value() -> ValidationModeType:
    return "DISABLED"
```

```python
# ValidationModeType definition
ValidationModeType = Literal[
    "DISABLED",
    "SIMULATED",
]
```
## ValidationStatusType

```python
# ValidationStatusType usage example
from mypy_boto3_securityagent.literals import ValidationStatusType

def get_value() -> ValidationStatusType:
    return "CONFIRMED"
```

```python
# ValidationStatusType definition
ValidationStatusType = Literal[
    "CONFIRMED",
    "NOT_REPRODUCED",
    "NOT_VALIDATED",
    "VALIDATING",
    "VALIDATION_FAILED",
]
```
## SecurityAgentServiceName

```python
# SecurityAgentServiceName usage example
from mypy_boto3_securityagent.literals import SecurityAgentServiceName

def get_value() -> SecurityAgentServiceName:
    return "securityagent"
```

```python
# SecurityAgentServiceName definition
SecurityAgentServiceName = Literal[
    "securityagent",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_securityagent.literals import ServiceName

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
from mypy_boto3_securityagent.literals import ResourceServiceName

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
from mypy_boto3_securityagent.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_agent_spaces"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_agent_spaces",
    "list_applications",
    "list_artifacts",
    "list_code_review_job_tasks",
    "list_code_review_jobs_for_code_review",
    "list_code_reviews",
    "list_discovered_endpoints",
    "list_findings",
    "list_integrated_resources",
    "list_integrations",
    "list_memberships",
    "list_pentest_job_tasks",
    "list_pentest_jobs_for_pentest",
    "list_pentests",
    "list_private_connections",
    "list_security_requirement_packs",
    "list_security_requirements",
    "list_target_domains",
    "list_threat_model_job_tasks",
    "list_threat_model_jobs",
    "list_threat_models",
    "list_threats",
]
```
