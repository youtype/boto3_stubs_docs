# Literals

> [Index](../README.md) > [CloudWatchOmni](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudWatchOmni](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni.html#cloudwatchomni)
    type annotations stubs module [mypy-boto3-cloudwatchomni](https://pypi.org/project/mypy-boto3-cloudwatchomni/).

## AccessGrantPermissionType

```python
# AccessGrantPermissionType usage example
from mypy_boto3_cloudwatchomni.literals import AccessGrantPermissionType

def get_value() -> AccessGrantPermissionType:
    return "CUSTOM"
```

```python
# AccessGrantPermissionType definition
AccessGrantPermissionType = Literal[
    "CUSTOM",
    "READ",
    "READ_WRITE_DELETE",
    "SPACE_ADMIN",
]
```
## AccessGrantPrincipalTypeType

```python
# AccessGrantPrincipalTypeType usage example
from mypy_boto3_cloudwatchomni.literals import AccessGrantPrincipalTypeType

def get_value() -> AccessGrantPrincipalTypeType:
    return "ACCESS_PROFILE"
```

```python
# AccessGrantPrincipalTypeType definition
AccessGrantPrincipalTypeType = Literal[
    "ACCESS_PROFILE",
    "AGENT",
    "ALERT",
    "IAM_ROLE",
    "IAM_ROOT",
    "IAM_USER",
    "IDC_GROUP",
    "IDC_USER",
]
```
## AccessGrantTypeType

```python
# AccessGrantTypeType usage example
from mypy_boto3_cloudwatchomni.literals import AccessGrantTypeType

def get_value() -> AccessGrantTypeType:
    return "CUSTOMER_MANAGED"
```

```python
# AccessGrantTypeType definition
AccessGrantTypeType = Literal[
    "CUSTOMER_MANAGED",
    "SERVICE_MANAGED",
]
```
## AccessProfileTypeType

```python
# AccessProfileTypeType usage example
from mypy_boto3_cloudwatchomni.literals import AccessProfileTypeType

def get_value() -> AccessProfileTypeType:
    return "CUSTOMER_MANAGED"
```

```python
# AccessProfileTypeType definition
AccessProfileTypeType = Literal[
    "CUSTOMER_MANAGED",
    "SERVICE_MANAGED",
]
```
## AlertSortFieldType

```python
# AlertSortFieldType usage example
from mypy_boto3_cloudwatchomni.literals import AlertSortFieldType

def get_value() -> AlertSortFieldType:
    return "NAME"
```

```python
# AlertSortFieldType definition
AlertSortFieldType = Literal[
    "NAME",
    "STATE",
]
```
## AlertSortOrderType

```python
# AlertSortOrderType usage example
from mypy_boto3_cloudwatchomni.literals import AlertSortOrderType

def get_value() -> AlertSortOrderType:
    return "ASC"
```

```python
# AlertSortOrderType definition
AlertSortOrderType = Literal[
    "ASC",
    "DESC",
]
```
## AlertStateType

```python
# AlertStateType usage example
from mypy_boto3_cloudwatchomni.literals import AlertStateType

def get_value() -> AlertStateType:
    return "CRITICAL"
```

```python
# AlertStateType definition
AlertStateType = Literal[
    "CRITICAL",
    "NODATA",
    "OK",
    "WARNING",
]
```
## AssumeStatusType

```python
# AssumeStatusType usage example
from mypy_boto3_cloudwatchomni.literals import AssumeStatusType

def get_value() -> AssumeStatusType:
    return "ALLOWED"
```

```python
# AssumeStatusType definition
AssumeStatusType = Literal[
    "ALLOWED",
    "DENIED",
]
```
## AuthTypeType

```python
# AuthTypeType usage example
from mypy_boto3_cloudwatchomni.literals import AuthTypeType

def get_value() -> AuthTypeType:
    return "API_KEY"
```

```python
# AuthTypeType definition
AuthTypeType = Literal[
    "API_KEY",
    "NONE",
    "OAUTH2",
]
```
## ComparatorType

```python
# ComparatorType usage example
from mypy_boto3_cloudwatchomni.literals import ComparatorType

def get_value() -> ComparatorType:
    return "GT"
```

```python
# ComparatorType definition
ComparatorType = Literal[
    "GT",
    "GTE",
    "LT",
    "LTE",
]
```
## DomainStatusType

```python
# DomainStatusType usage example
from mypy_boto3_cloudwatchomni.literals import DomainStatusType

def get_value() -> DomainStatusType:
    return "ACTIVE"
```

```python
# DomainStatusType definition
DomainStatusType = Literal[
    "ACTIVE",
]
```
## EdgeTypeType

```python
# EdgeTypeType usage example
from mypy_boto3_cloudwatchomni.literals import EdgeTypeType

def get_value() -> EdgeTypeType:
    return "ACCESSES"
```

```python
# EdgeTypeType definition
EdgeTypeType = Literal[
    "ACCESSES",
    "CALLS",
    "RUNS_ON",
]
```
## EncryptionStrategyType

```python
# EncryptionStrategyType usage example
from mypy_boto3_cloudwatchomni.literals import EncryptionStrategyType

def get_value() -> EncryptionStrategyType:
    return "AWS_OWNED"
```

```python
# EncryptionStrategyType definition
EncryptionStrategyType = Literal[
    "AWS_OWNED",
    "CUSTOMER_MANAGED",
]
```
## GetContextGraphPaginatorName

```python
# GetContextGraphPaginatorName usage example
from mypy_boto3_cloudwatchomni.literals import GetContextGraphPaginatorName

def get_value() -> GetContextGraphPaginatorName:
    return "get_context_graph"
```

```python
# GetContextGraphPaginatorName definition
GetContextGraphPaginatorName = Literal[
    "get_context_graph",
]
```
## GetTelemetryQueryResultsPaginatorName

```python
# GetTelemetryQueryResultsPaginatorName usage example
from mypy_boto3_cloudwatchomni.literals import GetTelemetryQueryResultsPaginatorName

def get_value() -> GetTelemetryQueryResultsPaginatorName:
    return "get_telemetry_query_results"
```

```python
# GetTelemetryQueryResultsPaginatorName definition
GetTelemetryQueryResultsPaginatorName = Literal[
    "get_telemetry_query_results",
]
```
## IdentityProviderType

```python
# IdentityProviderType usage example
from mypy_boto3_cloudwatchomni.literals import IdentityProviderType

def get_value() -> IdentityProviderType:
    return "IAM"
```

```python
# IdentityProviderType definition
IdentityProviderType = Literal[
    "IAM",
    "IDC",
]
```
## IntegrationStatusType

```python
# IntegrationStatusType usage example
from mypy_boto3_cloudwatchomni.literals import IntegrationStatusType

def get_value() -> IntegrationStatusType:
    return "ACTIVE"
```

```python
# IntegrationStatusType definition
IntegrationStatusType = Literal[
    "ACTIVE",
    "DELETED",
    "ERROR",
    "FAILED",
    "PENDING",
    "PENDING_OAUTH",
]
```
## IntegrationTypeType

```python
# IntegrationTypeType usage example
from mypy_boto3_cloudwatchomni.literals import IntegrationTypeType

def get_value() -> IntegrationTypeType:
    return "AWS_CONFIG_SLREC"
```

```python
# IntegrationTypeType definition
IntegrationTypeType = Literal[
    "AWS_CONFIG_SLREC",
    "AWS_INTEGRATION",
    "EXTERNAL_AGENT",
    "SLACK",
]
```
## ListAccessGrantsPaginatorName

```python
# ListAccessGrantsPaginatorName usage example
from mypy_boto3_cloudwatchomni.literals import ListAccessGrantsPaginatorName

def get_value() -> ListAccessGrantsPaginatorName:
    return "list_access_grants"
```

```python
# ListAccessGrantsPaginatorName definition
ListAccessGrantsPaginatorName = Literal[
    "list_access_grants",
]
```
## ListAccessProfilesPaginatorName

```python
# ListAccessProfilesPaginatorName usage example
from mypy_boto3_cloudwatchomni.literals import ListAccessProfilesPaginatorName

def get_value() -> ListAccessProfilesPaginatorName:
    return "list_access_profiles"
```

```python
# ListAccessProfilesPaginatorName definition
ListAccessProfilesPaginatorName = Literal[
    "list_access_profiles",
]
```
## ListAlertsPaginatorName

```python
# ListAlertsPaginatorName usage example
from mypy_boto3_cloudwatchomni.literals import ListAlertsPaginatorName

def get_value() -> ListAlertsPaginatorName:
    return "list_alerts"
```

```python
# ListAlertsPaginatorName definition
ListAlertsPaginatorName = Literal[
    "list_alerts",
]
```
## ListDomainAccessGrantsForOrganizationPaginatorName

```python
# ListDomainAccessGrantsForOrganizationPaginatorName usage example
from mypy_boto3_cloudwatchomni.literals import ListDomainAccessGrantsForOrganizationPaginatorName

def get_value() -> ListDomainAccessGrantsForOrganizationPaginatorName:
    return "list_domain_access_grants_for_organization"
```

```python
# ListDomainAccessGrantsForOrganizationPaginatorName definition
ListDomainAccessGrantsForOrganizationPaginatorName = Literal[
    "list_domain_access_grants_for_organization",
]
```
## ListDomainsPaginatorName

```python
# ListDomainsPaginatorName usage example
from mypy_boto3_cloudwatchomni.literals import ListDomainsPaginatorName

def get_value() -> ListDomainsPaginatorName:
    return "list_domains"
```

```python
# ListDomainsPaginatorName definition
ListDomainsPaginatorName = Literal[
    "list_domains",
]
```
## ListIntegrationsPaginatorName

```python
# ListIntegrationsPaginatorName usage example
from mypy_boto3_cloudwatchomni.literals import ListIntegrationsPaginatorName

def get_value() -> ListIntegrationsPaginatorName:
    return "list_integrations"
```

```python
# ListIntegrationsPaginatorName definition
ListIntegrationsPaginatorName = Literal[
    "list_integrations",
]
```
## ListOmniDashboardsPaginatorName

```python
# ListOmniDashboardsPaginatorName usage example
from mypy_boto3_cloudwatchomni.literals import ListOmniDashboardsPaginatorName

def get_value() -> ListOmniDashboardsPaginatorName:
    return "list_omni_dashboards"
```

```python
# ListOmniDashboardsPaginatorName definition
ListOmniDashboardsPaginatorName = Literal[
    "list_omni_dashboards",
]
```
## ListSpacesForOrganizationPaginatorName

```python
# ListSpacesForOrganizationPaginatorName usage example
from mypy_boto3_cloudwatchomni.literals import ListSpacesForOrganizationPaginatorName

def get_value() -> ListSpacesForOrganizationPaginatorName:
    return "list_spaces_for_organization"
```

```python
# ListSpacesForOrganizationPaginatorName definition
ListSpacesForOrganizationPaginatorName = Literal[
    "list_spaces_for_organization",
]
```
## ListSpacesPaginatorName

```python
# ListSpacesPaginatorName usage example
from mypy_boto3_cloudwatchomni.literals import ListSpacesPaginatorName

def get_value() -> ListSpacesPaginatorName:
    return "list_spaces"
```

```python
# ListSpacesPaginatorName definition
ListSpacesPaginatorName = Literal[
    "list_spaces",
]
```
## ListTelemetryFieldsPaginatorName

```python
# ListTelemetryFieldsPaginatorName usage example
from mypy_boto3_cloudwatchomni.literals import ListTelemetryFieldsPaginatorName

def get_value() -> ListTelemetryFieldsPaginatorName:
    return "list_telemetry_fields"
```

```python
# ListTelemetryFieldsPaginatorName definition
ListTelemetryFieldsPaginatorName = Literal[
    "list_telemetry_fields",
]
```
## ListTelemetryQuerySessionsPaginatorName

```python
# ListTelemetryQuerySessionsPaginatorName usage example
from mypy_boto3_cloudwatchomni.literals import ListTelemetryQuerySessionsPaginatorName

def get_value() -> ListTelemetryQuerySessionsPaginatorName:
    return "list_telemetry_query_sessions"
```

```python
# ListTelemetryQuerySessionsPaginatorName definition
ListTelemetryQuerySessionsPaginatorName = Literal[
    "list_telemetry_query_sessions",
]
```
## ListViewsPaginatorName

```python
# ListViewsPaginatorName usage example
from mypy_boto3_cloudwatchomni.literals import ListViewsPaginatorName

def get_value() -> ListViewsPaginatorName:
    return "list_views"
```

```python
# ListViewsPaginatorName definition
ListViewsPaginatorName = Literal[
    "list_views",
]
```
## NodeCategoryType

```python
# NodeCategoryType usage example
from mypy_boto3_cloudwatchomni.literals import NodeCategoryType

def get_value() -> NodeCategoryType:
    return "COMPUTE"
```

```python
# NodeCategoryType definition
NodeCategoryType = Literal[
    "COMPUTE",
    "DATABASE",
    "GEN_AI_AGENT",
    "GEN_AI_MODEL",
    "MESSAGING_QUEUE",
    "NETWORK",
    "STORAGE",
]
```
## NodeTypeType

```python
# NodeTypeType usage example
from mypy_boto3_cloudwatchomni.literals import NodeTypeType

def get_value() -> NodeTypeType:
    return "REMOTE_SERVICE"
```

```python
# NodeTypeType definition
NodeTypeType = Literal[
    "REMOTE_SERVICE",
    "RESOURCE",
    "SERVICE",
]
```
## NotificationStatusType

```python
# NotificationStatusType usage example
from mypy_boto3_cloudwatchomni.literals import NotificationStatusType

def get_value() -> NotificationStatusType:
    return "DISABLED"
```

```python
# NotificationStatusType definition
NotificationStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## NotificationTargetTypeType

```python
# NotificationTargetTypeType usage example
from mypy_boto3_cloudwatchomni.literals import NotificationTargetTypeType

def get_value() -> NotificationTargetTypeType:
    return "pagerduty"
```

```python
# NotificationTargetTypeType definition
NotificationTargetTypeType = Literal[
    "pagerduty",
    "slack",
    "sns",
]
```
## OrganizationCredentialTypeType

```python
# OrganizationCredentialTypeType usage example
from mypy_boto3_cloudwatchomni.literals import OrganizationCredentialTypeType

def get_value() -> OrganizationCredentialTypeType:
    return "SPACE_OPERATION"
```

```python
# OrganizationCredentialTypeType definition
OrganizationCredentialTypeType = Literal[
    "SPACE_OPERATION",
]
```
## OrganizationGrantPermissionType

```python
# OrganizationGrantPermissionType usage example
from mypy_boto3_cloudwatchomni.literals import OrganizationGrantPermissionType

def get_value() -> OrganizationGrantPermissionType:
    return "ADMIN"
```

```python
# OrganizationGrantPermissionType definition
OrganizationGrantPermissionType = Literal[
    "ADMIN",
]
```
## OrganizationGrantPrincipalTypeType

```python
# OrganizationGrantPrincipalTypeType usage example
from mypy_boto3_cloudwatchomni.literals import OrganizationGrantPrincipalTypeType

def get_value() -> OrganizationGrantPrincipalTypeType:
    return "IAM_ROLE"
```

```python
# OrganizationGrantPrincipalTypeType definition
OrganizationGrantPrincipalTypeType = Literal[
    "IAM_ROLE",
    "IAM_ROOT",
    "IAM_USER",
    "IDC_GROUP",
    "IDC_USER",
]
```
## PrincipalTypeType

```python
# PrincipalTypeType usage example
from mypy_boto3_cloudwatchomni.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "GROUP"
```

```python
# PrincipalTypeType definition
PrincipalTypeType = Literal[
    "GROUP",
    "USER",
]
```
## QueryLanguageType

```python
# QueryLanguageType usage example
from mypy_boto3_cloudwatchomni.literals import QueryLanguageType

def get_value() -> QueryLanguageType:
    return "PROMQL"
```

```python
# QueryLanguageType definition
QueryLanguageType = Literal[
    "PROMQL",
    "SQL",
]
```
## QueryStatusType

```python
# QueryStatusType usage example
from mypy_boto3_cloudwatchomni.literals import QueryStatusType

def get_value() -> QueryStatusType:
    return "Cancelled"
```

```python
# QueryStatusType definition
QueryStatusType = Literal[
    "Cancelled",
    "Complete",
    "Failed",
    "Running",
]
```
## RowScopeOperatorType

```python
# RowScopeOperatorType usage example
from mypy_boto3_cloudwatchomni.literals import RowScopeOperatorType

def get_value() -> RowScopeOperatorType:
    return "IN"
```

```python
# RowScopeOperatorType definition
RowScopeOperatorType = Literal[
    "IN",
]
```
## ScopeType

```python
# ScopeType usage example
from mypy_boto3_cloudwatchomni.literals import ScopeType

def get_value() -> ScopeType:
    return "ACCOUNT"
```

```python
# ScopeType definition
ScopeType = Literal[
    "ACCOUNT",
    "ORGANIZATION",
]
```
## SearchPrincipalsPaginatorName

```python
# SearchPrincipalsPaginatorName usage example
from mypy_boto3_cloudwatchomni.literals import SearchPrincipalsPaginatorName

def get_value() -> SearchPrincipalsPaginatorName:
    return "search_principals"
```

```python
# SearchPrincipalsPaginatorName definition
SearchPrincipalsPaginatorName = Literal[
    "search_principals",
]
```
## SignalType

```python
# SignalType usage example
from mypy_boto3_cloudwatchomni.literals import SignalType

def get_value() -> SignalType:
    return "CONFIG"
```

```python
# SignalType definition
SignalType = Literal[
    "CONFIG",
    "LOGS",
    "METRICS",
    "TRACES",
    "UNKNOWN",
]
```
## SignalTypeType

```python
# SignalTypeType usage example
from mypy_boto3_cloudwatchomni.literals import SignalTypeType

def get_value() -> SignalTypeType:
    return "LOGS"
```

```python
# SignalTypeType definition
SignalTypeType = Literal[
    "LOGS",
    "TRACES",
]
```
## SourceType

```python
# SourceType usage example
from mypy_boto3_cloudwatchomni.literals import SourceType

def get_value() -> SourceType:
    return "AWS_INTEGRATION"
```

```python
# SourceType definition
SourceType = Literal[
    "AWS_INTEGRATION",
    "AZURE_VNET_FLOW_LOG",
    "CLOUDFRONT_ACCESS_LOG",
    "CLOUDTRAIL",
    "CODE_SEMANTICS",
    "CONFIG",
    "ELB_ACCESS_LOG",
    "IAM_POLICY",
    "S3_ACCESS_LOG",
    "TELEMETRY",
    "VPC_FLOW_LOG",
    "WAF_ACCESS_LOG",
]
```
## SpaceStatusType

```python
# SpaceStatusType usage example
from mypy_boto3_cloudwatchomni.literals import SpaceStatusType

def get_value() -> SpaceStatusType:
    return "ACTIVE"
```

```python
# SpaceStatusType definition
SpaceStatusType = Literal[
    "ACTIVE",
    "MOVING",
    "SUSPENDED",
]
```
## TelemetryTypeType

```python
# TelemetryTypeType usage example
from mypy_boto3_cloudwatchomni.literals import TelemetryTypeType

def get_value() -> TelemetryTypeType:
    return "LOGS"
```

```python
# TelemetryTypeType definition
TelemetryTypeType = Literal[
    "LOGS",
    "TRACES",
]
```
## ThresholdModeType

```python
# ThresholdModeType usage example
from mypy_boto3_cloudwatchomni.literals import ThresholdModeType

def get_value() -> ThresholdModeType:
    return "COUNT_OF_RESULTS"
```

```python
# ThresholdModeType definition
ThresholdModeType = Literal[
    "COUNT_OF_RESULTS",
    "FIELD_VALUE",
]
```
## ViewTypeType

```python
# ViewTypeType usage example
from mypy_boto3_cloudwatchomni.literals import ViewTypeType

def get_value() -> ViewTypeType:
    return "MANAGED"
```

```python
# ViewTypeType definition
ViewTypeType = Literal[
    "MANAGED",
    "USER",
]
```
## CloudWatchOmniServiceName

```python
# CloudWatchOmniServiceName usage example
from mypy_boto3_cloudwatchomni.literals import CloudWatchOmniServiceName

def get_value() -> CloudWatchOmniServiceName:
    return "cloudwatchomni"
```

```python
# CloudWatchOmniServiceName definition
CloudWatchOmniServiceName = Literal[
    "cloudwatchomni",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_cloudwatchomni.literals import ServiceName

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
    "cloudwatchomni",
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
from mypy_boto3_cloudwatchomni.literals import ResourceServiceName

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
from mypy_boto3_cloudwatchomni.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_context_graph"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_context_graph",
    "get_telemetry_query_results",
    "list_access_grants",
    "list_access_profiles",
    "list_alerts",
    "list_domain_access_grants_for_organization",
    "list_domains",
    "list_integrations",
    "list_omni_dashboards",
    "list_spaces",
    "list_spaces_for_organization",
    "list_telemetry_fields",
    "list_telemetry_query_sessions",
    "list_views",
    "search_principals",
]
```
