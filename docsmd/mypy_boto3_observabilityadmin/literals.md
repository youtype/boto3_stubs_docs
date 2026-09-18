# Literals

> [Index](../README.md) > [CloudWatchObservabilityAdminService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAdminService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin.html#cloudwatchobservabilityadminservice)
    type annotations stubs module [mypy-boto3-observabilityadmin](https://pypi.org/project/mypy-boto3-observabilityadmin/).

## ActionType

```python
# ActionType usage example
from mypy_boto3_observabilityadmin.literals import ActionType

def get_value() -> ActionType:
    return "ALLOW"
```

```python
# ActionType definition
ActionType = Literal[
    "ALLOW",
    "BLOCK",
    "CAPTCHA",
    "CHALLENGE",
    "COUNT",
    "EXCLUDED_AS_COUNT",
]
```
## CentralizationFailureReasonType

```python
# CentralizationFailureReasonType usage example
from mypy_boto3_observabilityadmin.literals import CentralizationFailureReasonType

def get_value() -> CentralizationFailureReasonType:
    return "DESTINATION_ACCOUNT_NOT_IN_ORGANIZATION"
```

```python
# CentralizationFailureReasonType definition
CentralizationFailureReasonType = Literal[
    "DESTINATION_ACCOUNT_NOT_IN_ORGANIZATION",
    "INTERNAL_SERVER_ERROR",
    "TRUSTED_ACCESS_NOT_ENABLED",
]
```
## DestinationTypeType

```python
# DestinationTypeType usage example
from mypy_boto3_observabilityadmin.literals import DestinationTypeType

def get_value() -> DestinationTypeType:
    return "cloud-watch-logs"
```

```python
# DestinationTypeType definition
DestinationTypeType = Literal[
    "cloud-watch-logs",
]
```
## EncryptedLogGroupStrategyType

```python
# EncryptedLogGroupStrategyType usage example
from mypy_boto3_observabilityadmin.literals import EncryptedLogGroupStrategyType

def get_value() -> EncryptedLogGroupStrategyType:
    return "ALLOW"
```

```python
# EncryptedLogGroupStrategyType definition
EncryptedLogGroupStrategyType = Literal[
    "ALLOW",
    "SKIP",
]
```
## EncryptionConflictResolutionStrategyType

```python
# EncryptionConflictResolutionStrategyType usage example
from mypy_boto3_observabilityadmin.literals import EncryptionConflictResolutionStrategyType

def get_value() -> EncryptionConflictResolutionStrategyType:
    return "ALLOW"
```

```python
# EncryptionConflictResolutionStrategyType definition
EncryptionConflictResolutionStrategyType = Literal[
    "ALLOW",
    "SKIP",
]
```
## EncryptionScopeType

```python
# EncryptionScopeType usage example
from mypy_boto3_observabilityadmin.literals import EncryptionScopeType

def get_value() -> EncryptionScopeType:
    return "ENCRYPTED_SOURCE_ONLY"
```

```python
# EncryptionScopeType definition
EncryptionScopeType = Literal[
    "ENCRYPTED_SOURCE_ONLY",
    "NEW_DESTINATION_LOG_GROUPS",
]
```
## EncryptionStrategyType

```python
# EncryptionStrategyType usage example
from mypy_boto3_observabilityadmin.literals import EncryptionStrategyType

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
## FilterBehaviorType

```python
# FilterBehaviorType usage example
from mypy_boto3_observabilityadmin.literals import FilterBehaviorType

def get_value() -> FilterBehaviorType:
    return "DROP"
```

```python
# FilterBehaviorType definition
FilterBehaviorType = Literal[
    "DROP",
    "KEEP",
]
```
## FilterRequirementType

```python
# FilterRequirementType usage example
from mypy_boto3_observabilityadmin.literals import FilterRequirementType

def get_value() -> FilterRequirementType:
    return "MEETS_ALL"
```

```python
# FilterRequirementType definition
FilterRequirementType = Literal[
    "MEETS_ALL",
    "MEETS_ANY",
]
```
## IntegrationStatusType

```python
# IntegrationStatusType usage example
from mypy_boto3_observabilityadmin.literals import IntegrationStatusType

def get_value() -> IntegrationStatusType:
    return "ACTIVE"
```

```python
# IntegrationStatusType definition
IntegrationStatusType = Literal[
    "ACTIVE",
    "DELETING",
]
```
## ListCentralizationRulesForOrganizationPaginatorName

```python
# ListCentralizationRulesForOrganizationPaginatorName usage example
from mypy_boto3_observabilityadmin.literals import ListCentralizationRulesForOrganizationPaginatorName

def get_value() -> ListCentralizationRulesForOrganizationPaginatorName:
    return "list_centralization_rules_for_organization"
```

```python
# ListCentralizationRulesForOrganizationPaginatorName definition
ListCentralizationRulesForOrganizationPaginatorName = Literal[
    "list_centralization_rules_for_organization",
]
```
## ListResourceTelemetryForOrganizationPaginatorName

```python
# ListResourceTelemetryForOrganizationPaginatorName usage example
from mypy_boto3_observabilityadmin.literals import ListResourceTelemetryForOrganizationPaginatorName

def get_value() -> ListResourceTelemetryForOrganizationPaginatorName:
    return "list_resource_telemetry_for_organization"
```

```python
# ListResourceTelemetryForOrganizationPaginatorName definition
ListResourceTelemetryForOrganizationPaginatorName = Literal[
    "list_resource_telemetry_for_organization",
]
```
## ListResourceTelemetryPaginatorName

```python
# ListResourceTelemetryPaginatorName usage example
from mypy_boto3_observabilityadmin.literals import ListResourceTelemetryPaginatorName

def get_value() -> ListResourceTelemetryPaginatorName:
    return "list_resource_telemetry"
```

```python
# ListResourceTelemetryPaginatorName definition
ListResourceTelemetryPaginatorName = Literal[
    "list_resource_telemetry",
]
```
## ListS3TableIntegrationsPaginatorName

```python
# ListS3TableIntegrationsPaginatorName usage example
from mypy_boto3_observabilityadmin.literals import ListS3TableIntegrationsPaginatorName

def get_value() -> ListS3TableIntegrationsPaginatorName:
    return "list_s3_table_integrations"
```

```python
# ListS3TableIntegrationsPaginatorName definition
ListS3TableIntegrationsPaginatorName = Literal[
    "list_s3_table_integrations",
]
```
## ListTelemetryPipelinesPaginatorName

```python
# ListTelemetryPipelinesPaginatorName usage example
from mypy_boto3_observabilityadmin.literals import ListTelemetryPipelinesPaginatorName

def get_value() -> ListTelemetryPipelinesPaginatorName:
    return "list_telemetry_pipelines"
```

```python
# ListTelemetryPipelinesPaginatorName definition
ListTelemetryPipelinesPaginatorName = Literal[
    "list_telemetry_pipelines",
]
```
## ListTelemetryRulesForOrganizationPaginatorName

```python
# ListTelemetryRulesForOrganizationPaginatorName usage example
from mypy_boto3_observabilityadmin.literals import ListTelemetryRulesForOrganizationPaginatorName

def get_value() -> ListTelemetryRulesForOrganizationPaginatorName:
    return "list_telemetry_rules_for_organization"
```

```python
# ListTelemetryRulesForOrganizationPaginatorName definition
ListTelemetryRulesForOrganizationPaginatorName = Literal[
    "list_telemetry_rules_for_organization",
]
```
## ListTelemetryRulesPaginatorName

```python
# ListTelemetryRulesPaginatorName usage example
from mypy_boto3_observabilityadmin.literals import ListTelemetryRulesPaginatorName

def get_value() -> ListTelemetryRulesPaginatorName:
    return "list_telemetry_rules"
```

```python
# ListTelemetryRulesPaginatorName definition
ListTelemetryRulesPaginatorName = Literal[
    "list_telemetry_rules",
]
```
## LogTypeType

```python
# LogTypeType usage example
from mypy_boto3_observabilityadmin.literals import LogTypeType

def get_value() -> LogTypeType:
    return "ACCESS_LOGS"
```

```python
# LogTypeType definition
LogTypeType = Literal[
    "ACCESS_LOGS",
    "ALB_ACCESS_LOGS",
    "ALB_CONNECTION_LOGS",
    "ALB_HEALTH_CHECK_LOGS",
    "APPLICATION_LOGS",
    "CONNECTION_LOGS",
    "S3_SERVER_ACCESS_LOGS",
    "SECURITY_FINDING_LOGS",
    "USAGE_LOGS",
]
```
## MskEnhancedMonitoringLevelType

```python
# MskEnhancedMonitoringLevelType usage example
from mypy_boto3_observabilityadmin.literals import MskEnhancedMonitoringLevelType

def get_value() -> MskEnhancedMonitoringLevelType:
    return "DEFAULT"
```

```python
# MskEnhancedMonitoringLevelType definition
MskEnhancedMonitoringLevelType = Literal[
    "DEFAULT",
    "PER_BROKER",
    "PER_TOPIC_PER_BROKER",
    "PER_TOPIC_PER_PARTITION",
]
```
## OutputFormatType

```python
# OutputFormatType usage example
from mypy_boto3_observabilityadmin.literals import OutputFormatType

def get_value() -> OutputFormatType:
    return "json"
```

```python
# OutputFormatType definition
OutputFormatType = Literal[
    "json",
    "plain",
]
```
## RecordFormatType

```python
# RecordFormatType usage example
from mypy_boto3_observabilityadmin.literals import RecordFormatType

def get_value() -> RecordFormatType:
    return "JSON"
```

```python
# RecordFormatType definition
RecordFormatType = Literal[
    "JSON",
    "STRING",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_observabilityadmin.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "AWS::Bedrock::KnowledgeBase"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "AWS::Bedrock::KnowledgeBase",
    "AWS::BedrockAgentCore::Browser",
    "AWS::BedrockAgentCore::CodeInterpreter",
    "AWS::BedrockAgentCore::Gateway",
    "AWS::BedrockAgentCore::Memory",
    "AWS::BedrockAgentCore::Runtime",
    "AWS::BedrockAgentCore::WorkloadIdentity",
    "AWS::CloudFront::Distribution",
    "AWS::CloudTrail",
    "AWS::CloudWatch::OTelEnrichment",
    "AWS::EC2::Instance",
    "AWS::EC2::VPC",
    "AWS::EKS::Cluster",
    "AWS::ElasticLoadBalancingV2::LoadBalancer",
    "AWS::Lambda::Function",
    "AWS::MSK::Cluster",
    "AWS::Route53Resolver::ResolverEndpoint",
    "AWS::S3::Bucket",
    "AWS::SecurityHub::Hub",
    "AWS::SecurityHub::HubV2",
    "AWS::WAFv2::WebACL",
]
```
## RuleHealthType

```python
# RuleHealthType usage example
from mypy_boto3_observabilityadmin.literals import RuleHealthType

def get_value() -> RuleHealthType:
    return "Healthy"
```

```python
# RuleHealthType definition
RuleHealthType = Literal[
    "Healthy",
    "Provisioning",
    "Unhealthy",
]
```
## SSEAlgorithmType

```python
# SSEAlgorithmType usage example
from mypy_boto3_observabilityadmin.literals import SSEAlgorithmType

def get_value() -> SSEAlgorithmType:
    return "AES256"
```

```python
# SSEAlgorithmType definition
SSEAlgorithmType = Literal[
    "AES256",
    "aws:kms",
]
```
## SignalTypeType

```python
# SignalTypeType usage example
from mypy_boto3_observabilityadmin.literals import SignalTypeType

def get_value() -> SignalTypeType:
    return "LOG"
```

```python
# SignalTypeType definition
SignalTypeType = Literal[
    "LOG",
    "METRIC",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_observabilityadmin.literals import StatusType

def get_value() -> StatusType:
    return "FAILED_START"
```

```python
# StatusType definition
StatusType = Literal[
    "FAILED_START",
    "FAILED_STOP",
    "NOT_STARTED",
    "RUNNING",
    "STARTING",
    "STOPPED",
    "STOPPING",
]
```
## TagConflictResolutionStrategyType

```python
# TagConflictResolutionStrategyType usage example
from mypy_boto3_observabilityadmin.literals import TagConflictResolutionStrategyType

def get_value() -> TagConflictResolutionStrategyType:
    return "ADD_ONLY"
```

```python
# TagConflictResolutionStrategyType definition
TagConflictResolutionStrategyType = Literal[
    "ADD_ONLY",
    "IN_SYNC",
    "UPDATE_SYNC",
]
```
## TagPropagationFailureReasonType

```python
# TagPropagationFailureReasonType usage example
from mypy_boto3_observabilityadmin.literals import TagPropagationFailureReasonType

def get_value() -> TagPropagationFailureReasonType:
    return "RoleLacksPermissions"
```

```python
# TagPropagationFailureReasonType definition
TagPropagationFailureReasonType = Literal[
    "RoleLacksPermissions",
    "RoleNotAssumable",
]
```
## TagPropagationStatusType

```python
# TagPropagationStatusType usage example
from mypy_boto3_observabilityadmin.literals import TagPropagationStatusType

def get_value() -> TagPropagationStatusType:
    return "Healthy"
```

```python
# TagPropagationStatusType definition
TagPropagationStatusType = Literal[
    "Healthy",
    "Unhealthy",
]
```
## TelemetryEnrichmentStatusType

```python
# TelemetryEnrichmentStatusType usage example
from mypy_boto3_observabilityadmin.literals import TelemetryEnrichmentStatusType

def get_value() -> TelemetryEnrichmentStatusType:
    return "Impaired"
```

```python
# TelemetryEnrichmentStatusType definition
TelemetryEnrichmentStatusType = Literal[
    "Impaired",
    "Running",
    "Stopped",
]
```
## TelemetryPipelineStatusType

```python
# TelemetryPipelineStatusType usage example
from mypy_boto3_observabilityadmin.literals import TelemetryPipelineStatusType

def get_value() -> TelemetryPipelineStatusType:
    return "ACTIVE"
```

```python
# TelemetryPipelineStatusType definition
TelemetryPipelineStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATING",
    "DELETING",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## TelemetrySourceTypeType

```python
# TelemetrySourceTypeType usage example
from mypy_boto3_observabilityadmin.literals import TelemetrySourceTypeType

def get_value() -> TelemetrySourceTypeType:
    return "EKS_API_LOGS"
```

```python
# TelemetrySourceTypeType definition
TelemetrySourceTypeType = Literal[
    "EKS_API_LOGS",
    "EKS_AUDIT_LOGS",
    "EKS_AUTHENTICATOR_LOGS",
    "EKS_CONTROLLER_MANAGER_LOGS",
    "EKS_SCHEDULER_LOGS",
    "ROUTE53_RESOLVER_QUERY_LOGS",
    "VPC_FLOW_LOGS",
]
```
## TelemetryStateType

```python
# TelemetryStateType usage example
from mypy_boto3_observabilityadmin.literals import TelemetryStateType

def get_value() -> TelemetryStateType:
    return "Disabled"
```

```python
# TelemetryStateType definition
TelemetryStateType = Literal[
    "Disabled",
    "Enabled",
    "NotApplicable",
]
```
## TelemetryTypeType

```python
# TelemetryTypeType usage example
from mypy_boto3_observabilityadmin.literals import TelemetryTypeType

def get_value() -> TelemetryTypeType:
    return "Logs"
```

```python
# TelemetryTypeType definition
TelemetryTypeType = Literal[
    "Logs",
    "Metrics",
    "Traces",
]
```
## WAFLogTypeType

```python
# WAFLogTypeType usage example
from mypy_boto3_observabilityadmin.literals import WAFLogTypeType

def get_value() -> WAFLogTypeType:
    return "WAF_LOGS"
```

```python
# WAFLogTypeType definition
WAFLogTypeType = Literal[
    "WAF_LOGS",
]
```
## CloudWatchObservabilityAdminServiceServiceName

```python
# CloudWatchObservabilityAdminServiceServiceName usage example
from mypy_boto3_observabilityadmin.literals import CloudWatchObservabilityAdminServiceServiceName

def get_value() -> CloudWatchObservabilityAdminServiceServiceName:
    return "observabilityadmin"
```

```python
# CloudWatchObservabilityAdminServiceServiceName definition
CloudWatchObservabilityAdminServiceServiceName = Literal[
    "observabilityadmin",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_observabilityadmin.literals import ServiceName

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
from mypy_boto3_observabilityadmin.literals import ResourceServiceName

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
from mypy_boto3_observabilityadmin.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_centralization_rules_for_organization"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_centralization_rules_for_organization",
    "list_resource_telemetry",
    "list_resource_telemetry_for_organization",
    "list_s3_table_integrations",
    "list_telemetry_pipelines",
    "list_telemetry_rules",
    "list_telemetry_rules_for_organization",
]
```
