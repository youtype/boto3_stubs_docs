# Literals

> [Index](../README.md) > [AgentRegistryControl](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AgentRegistryControl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/agent-registry-control.html#agentregistrycontrol)
    type annotations stubs module [mypy-boto3-agent-registry-control](https://pypi.org/project/mypy-boto3-agent-registry-control/).

## AgentCoreGatewayProtocolTypeType

```python
# AgentCoreGatewayProtocolTypeType usage example
from mypy_boto3_agent_registry_control.literals import AgentCoreGatewayProtocolTypeType

def get_value() -> AgentCoreGatewayProtocolTypeType:
    return "MCP"
```

```python
# AgentCoreGatewayProtocolTypeType definition
AgentCoreGatewayProtocolTypeType = Literal[
    "MCP",
]
```
## AgentCoreRuntimeServerProtocolType

```python
# AgentCoreRuntimeServerProtocolType usage example
from mypy_boto3_agent_registry_control.literals import AgentCoreRuntimeServerProtocolType

def get_value() -> AgentCoreRuntimeServerProtocolType:
    return "A2A"
```

```python
# AgentCoreRuntimeServerProtocolType definition
AgentCoreRuntimeServerProtocolType = Literal[
    "A2A",
    "AGUI",
    "HTTP",
    "MCP",
]
```
## AutoApprovalRuleType

```python
# AutoApprovalRuleType usage example
from mypy_boto3_agent_registry_control.literals import AutoApprovalRuleType

def get_value() -> AutoApprovalRuleType:
    return "APPROVE_ALL"
```

```python
# AutoApprovalRuleType definition
AutoApprovalRuleType = Literal[
    "APPROVE_ALL",
]
```
## AutoDetectionScopeType

```python
# AutoDetectionScopeType usage example
from mypy_boto3_agent_registry_control.literals import AutoDetectionScopeType

def get_value() -> AutoDetectionScopeType:
    return "ORGANIZATION"
```

```python
# AutoDetectionScopeType definition
AutoDetectionScopeType = Literal[
    "ORGANIZATION",
]
```
## AutoDetectionStatusType

```python
# AutoDetectionStatusType usage example
from mypy_boto3_agent_registry_control.literals import AutoDetectionStatusType

def get_value() -> AutoDetectionStatusType:
    return "ACTIVE"
```

```python
# AutoDetectionStatusType definition
AutoDetectionStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## ClaimMatchOperatorTypeType

```python
# ClaimMatchOperatorTypeType usage example
from mypy_boto3_agent_registry_control.literals import ClaimMatchOperatorTypeType

def get_value() -> ClaimMatchOperatorTypeType:
    return "CONTAINS"
```

```python
# ClaimMatchOperatorTypeType definition
ClaimMatchOperatorTypeType = Literal[
    "CONTAINS",
    "CONTAINS_ANY",
    "EQUALS",
]
```
## EndpointIpAddressTypeType

```python
# EndpointIpAddressTypeType usage example
from mypy_boto3_agent_registry_control.literals import EndpointIpAddressTypeType

def get_value() -> EndpointIpAddressTypeType:
    return "IPV4"
```

```python
# EndpointIpAddressTypeType definition
EndpointIpAddressTypeType = Literal[
    "IPV4",
    "IPV6",
]
```
## InboundTokenClaimValueTypeType

```python
# InboundTokenClaimValueTypeType usage example
from mypy_boto3_agent_registry_control.literals import InboundTokenClaimValueTypeType

def get_value() -> InboundTokenClaimValueTypeType:
    return "STRING"
```

```python
# InboundTokenClaimValueTypeType definition
InboundTokenClaimValueTypeType = Literal[
    "STRING",
    "STRING_ARRAY",
]
```
## ListRegistriesPaginatorName

```python
# ListRegistriesPaginatorName usage example
from mypy_boto3_agent_registry_control.literals import ListRegistriesPaginatorName

def get_value() -> ListRegistriesPaginatorName:
    return "list_registries"
```

```python
# ListRegistriesPaginatorName definition
ListRegistriesPaginatorName = Literal[
    "list_registries",
]
```
## ListRegistryRecordsPaginatorName

```python
# ListRegistryRecordsPaginatorName usage example
from mypy_boto3_agent_registry_control.literals import ListRegistryRecordsPaginatorName

def get_value() -> ListRegistryRecordsPaginatorName:
    return "list_registry_records"
```

```python
# ListRegistryRecordsPaginatorName definition
ListRegistryRecordsPaginatorName = Literal[
    "list_registry_records",
]
```
## ProvenanceRelationType

```python
# ProvenanceRelationType usage example
from mypy_boto3_agent_registry_control.literals import ProvenanceRelationType

def get_value() -> ProvenanceRelationType:
    return "DETECTED_FROM"
```

```python
# ProvenanceRelationType definition
ProvenanceRelationType = Literal[
    "DETECTED_FROM",
]
```
## RecordTypeType

```python
# RecordTypeType usage example
from mypy_boto3_agent_registry_control.literals import RecordTypeType

def get_value() -> RecordTypeType:
    return "AGENT"
```

```python
# RecordTypeType definition
RecordTypeType = Literal[
    "AGENT",
    "CUSTOM",
    "GATEWAY",
    "MCP",
    "SKILL",
]
```
## RegistryAuthorizerTypeType

```python
# RegistryAuthorizerTypeType usage example
from mypy_boto3_agent_registry_control.literals import RegistryAuthorizerTypeType

def get_value() -> RegistryAuthorizerTypeType:
    return "AWS_IAM"
```

```python
# RegistryAuthorizerTypeType definition
RegistryAuthorizerTypeType = Literal[
    "AWS_IAM",
    "CUSTOM_JWT",
]
```
## RegistryFilterNameType

```python
# RegistryFilterNameType usage example
from mypy_boto3_agent_registry_control.literals import RegistryFilterNameType

def get_value() -> RegistryFilterNameType:
    return "discoveryConfiguration.authorizerType"
```

```python
# RegistryFilterNameType definition
RegistryFilterNameType = Literal[
    "discoveryConfiguration.authorizerType",
    "status",
]
```
## RegistryReadyWaiterName

```python
# RegistryReadyWaiterName usage example
from mypy_boto3_agent_registry_control.literals import RegistryReadyWaiterName

def get_value() -> RegistryReadyWaiterName:
    return "registry_ready"
```

```python
# RegistryReadyWaiterName definition
RegistryReadyWaiterName = Literal[
    "registry_ready",
]
```
## RegistryRecordApprovedWaiterName

```python
# RegistryRecordApprovedWaiterName usage example
from mypy_boto3_agent_registry_control.literals import RegistryRecordApprovedWaiterName

def get_value() -> RegistryRecordApprovedWaiterName:
    return "registry_record_approved"
```

```python
# RegistryRecordApprovedWaiterName definition
RegistryRecordApprovedWaiterName = Literal[
    "registry_record_approved",
]
```
## RegistryRecordCredentialProviderTypeType

```python
# RegistryRecordCredentialProviderTypeType usage example
from mypy_boto3_agent_registry_control.literals import RegistryRecordCredentialProviderTypeType

def get_value() -> RegistryRecordCredentialProviderTypeType:
    return "IAM"
```

```python
# RegistryRecordCredentialProviderTypeType definition
RegistryRecordCredentialProviderTypeType = Literal[
    "IAM",
    "OAUTH",
]
```
## RegistryRecordFilterNameType

```python
# RegistryRecordFilterNameType usage example
from mypy_boto3_agent_registry_control.literals import RegistryRecordFilterNameType

def get_value() -> RegistryRecordFilterNameType:
    return "name"
```

```python
# RegistryRecordFilterNameType definition
RegistryRecordFilterNameType = Literal[
    "name",
    "recordType",
    "status",
]
```
## RegistryRecordOAuthGrantTypeType

```python
# RegistryRecordOAuthGrantTypeType usage example
from mypy_boto3_agent_registry_control.literals import RegistryRecordOAuthGrantTypeType

def get_value() -> RegistryRecordOAuthGrantTypeType:
    return "CLIENT_CREDENTIALS"
```

```python
# RegistryRecordOAuthGrantTypeType definition
RegistryRecordOAuthGrantTypeType = Literal[
    "CLIENT_CREDENTIALS",
]
```
## RegistryRecordStatusType

```python
# RegistryRecordStatusType usage example
from mypy_boto3_agent_registry_control.literals import RegistryRecordStatusType

def get_value() -> RegistryRecordStatusType:
    return "APPROVED"
```

```python
# RegistryRecordStatusType definition
RegistryRecordStatusType = Literal[
    "APPROVED",
    "CREATE_FAILED",
    "CREATING",
    "DEPRECATED",
    "DRAFT",
    "PENDING_APPROVAL",
    "REJECTED",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## RegistryStatusType

```python
# RegistryStatusType usage example
from mypy_boto3_agent_registry_control.literals import RegistryStatusType

def get_value() -> RegistryStatusType:
    return "CREATE_FAILED"
```

```python
# RegistryStatusType definition
RegistryStatusType = Literal[
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "READY",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## SourceTypeType

```python
# SourceTypeType usage example
from mypy_boto3_agent_registry_control.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "AWS::BedrockAgentCore::Gateway"
```

```python
# SourceTypeType definition
SourceTypeType = Literal[
    "AWS::BedrockAgentCore::Gateway",
    "AWS::BedrockAgentCore::Runtime",
]
```
## AgentRegistryControlServiceName

```python
# AgentRegistryControlServiceName usage example
from mypy_boto3_agent_registry_control.literals import AgentRegistryControlServiceName

def get_value() -> AgentRegistryControlServiceName:
    return "agent-registry-control"
```

```python
# AgentRegistryControlServiceName definition
AgentRegistryControlServiceName = Literal[
    "agent-registry-control",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_agent_registry_control.literals import ServiceName

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
from mypy_boto3_agent_registry_control.literals import ResourceServiceName

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
from mypy_boto3_agent_registry_control.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_registries"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_registries",
    "list_registry_records",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_agent_registry_control.literals import WaiterName

def get_value() -> WaiterName:
    return "registry_ready"
```

```python
# WaiterName definition
WaiterName = Literal[
    "registry_ready",
    "registry_record_approved",
]
```
