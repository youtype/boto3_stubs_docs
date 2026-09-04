# Literals

> [Index](../README.md) > [MultipartyApproval](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MultipartyApproval](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa.html#multipartyapproval)
    type annotations stubs module [mypy-boto3-mpa](https://pypi.org/project/mypy-boto3-mpa/).

## ActionCompletionStrategyType

```python
# ActionCompletionStrategyType usage example
from mypy_boto3_mpa.literals import ActionCompletionStrategyType

def get_value() -> ActionCompletionStrategyType:
    return "AUTO_COMPLETION_UPON_APPROVAL"
```

```python
# ActionCompletionStrategyType definition
ActionCompletionStrategyType = Literal[
    "AUTO_COMPLETION_UPON_APPROVAL",
]
```
## AdditionalSecurityRequirementType

```python
# AdditionalSecurityRequirementType usage example
from mypy_boto3_mpa.literals import AdditionalSecurityRequirementType

def get_value() -> AdditionalSecurityRequirementType:
    return "APPROVER_VERIFICATION_REQUIRED"
```

```python
# AdditionalSecurityRequirementType definition
AdditionalSecurityRequirementType = Literal[
    "APPROVER_VERIFICATION_REQUIRED",
]
```
## ApprovalTeamStatusCodeType

```python
# ApprovalTeamStatusCodeType usage example
from mypy_boto3_mpa.literals import ApprovalTeamStatusCodeType

def get_value() -> ApprovalTeamStatusCodeType:
    return "DELETE_FAILED_APPROVAL"
```

```python
# ApprovalTeamStatusCodeType definition
ApprovalTeamStatusCodeType = Literal[
    "DELETE_FAILED_APPROVAL",
    "DELETE_FAILED_VALIDATION",
    "DELETE_PENDING_APPROVAL",
    "FAILED_ACTIVATION",
    "FAILED_VALIDATION",
    "PENDING_ACTIVATION",
    "UPDATE_FAILED_ACTIVATION",
    "UPDATE_FAILED_APPROVAL",
    "UPDATE_FAILED_VALIDATION",
    "UPDATE_PENDING_ACTIVATION",
    "UPDATE_PENDING_APPROVAL",
    "VALIDATING",
]
```
## ApprovalTeamStatusType

```python
# ApprovalTeamStatusType usage example
from mypy_boto3_mpa.literals import ApprovalTeamStatusType

def get_value() -> ApprovalTeamStatusType:
    return "ACTIVE"
```

```python
# ApprovalTeamStatusType definition
ApprovalTeamStatusType = Literal[
    "ACTIVE",
    "DELETING",
    "INACTIVE",
    "PENDING",
]
```
## ApproverLastActivityType

```python
# ApproverLastActivityType usage example
from mypy_boto3_mpa.literals import ApproverLastActivityType

def get_value() -> ApproverLastActivityType:
    return "BASELINED"
```

```python
# ApproverLastActivityType definition
ApproverLastActivityType = Literal[
    "BASELINED",
    "RESPONDED_TO_INVITATION",
    "VOTED",
]
```
## FilterFieldType

```python
# FilterFieldType usage example
from mypy_boto3_mpa.literals import FilterFieldType

def get_value() -> FilterFieldType:
    return "ActionName"
```

```python
# FilterFieldType definition
FilterFieldType = Literal[
    "ActionName",
    "ApprovalTeamName",
    "InitiationTime",
    "SessionStatus",
    "Vote",
    "VotingTime",
]
```
## IdentitySourceStatusCodeType

```python
# IdentitySourceStatusCodeType usage example
from mypy_boto3_mpa.literals import IdentitySourceStatusCodeType

def get_value() -> IdentitySourceStatusCodeType:
    return "ACCESS_DENIED"
```

```python
# IdentitySourceStatusCodeType definition
IdentitySourceStatusCodeType = Literal[
    "ACCESS_DENIED",
    "DELETION_FAILED",
    "IDC_INSTANCE_NOT_FOUND",
    "IDC_INSTANCE_NOT_VALID",
]
```
## IdentitySourceStatusType

```python
# IdentitySourceStatusType usage example
from mypy_boto3_mpa.literals import IdentitySourceStatusType

def get_value() -> IdentitySourceStatusType:
    return "ACTIVE"
```

```python
# IdentitySourceStatusType definition
IdentitySourceStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "ERROR",
]
```
## IdentitySourceTypeType

```python
# IdentitySourceTypeType usage example
from mypy_boto3_mpa.literals import IdentitySourceTypeType

def get_value() -> IdentitySourceTypeType:
    return "IAM_IDENTITY_CENTER"
```

```python
# IdentitySourceTypeType definition
IdentitySourceTypeType = Literal[
    "IAM_IDENTITY_CENTER",
]
```
## IdentityStatusType

```python
# IdentityStatusType usage example
from mypy_boto3_mpa.literals import IdentityStatusType

def get_value() -> IdentityStatusType:
    return "ACCEPTED"
```

```python
# IdentityStatusType definition
IdentityStatusType = Literal[
    "ACCEPTED",
    "INVALID",
    "PENDING",
    "REJECTED",
]
```
## ListApprovalTeamsPaginatorName

```python
# ListApprovalTeamsPaginatorName usage example
from mypy_boto3_mpa.literals import ListApprovalTeamsPaginatorName

def get_value() -> ListApprovalTeamsPaginatorName:
    return "list_approval_teams"
```

```python
# ListApprovalTeamsPaginatorName definition
ListApprovalTeamsPaginatorName = Literal[
    "list_approval_teams",
]
```
## ListIdentitySourcesPaginatorName

```python
# ListIdentitySourcesPaginatorName usage example
from mypy_boto3_mpa.literals import ListIdentitySourcesPaginatorName

def get_value() -> ListIdentitySourcesPaginatorName:
    return "list_identity_sources"
```

```python
# ListIdentitySourcesPaginatorName definition
ListIdentitySourcesPaginatorName = Literal[
    "list_identity_sources",
]
```
## ListPoliciesPaginatorName

```python
# ListPoliciesPaginatorName usage example
from mypy_boto3_mpa.literals import ListPoliciesPaginatorName

def get_value() -> ListPoliciesPaginatorName:
    return "list_policies"
```

```python
# ListPoliciesPaginatorName definition
ListPoliciesPaginatorName = Literal[
    "list_policies",
]
```
## ListPolicyVersionsPaginatorName

```python
# ListPolicyVersionsPaginatorName usage example
from mypy_boto3_mpa.literals import ListPolicyVersionsPaginatorName

def get_value() -> ListPolicyVersionsPaginatorName:
    return "list_policy_versions"
```

```python
# ListPolicyVersionsPaginatorName definition
ListPolicyVersionsPaginatorName = Literal[
    "list_policy_versions",
]
```
## ListResourcePoliciesPaginatorName

```python
# ListResourcePoliciesPaginatorName usage example
from mypy_boto3_mpa.literals import ListResourcePoliciesPaginatorName

def get_value() -> ListResourcePoliciesPaginatorName:
    return "list_resource_policies"
```

```python
# ListResourcePoliciesPaginatorName definition
ListResourcePoliciesPaginatorName = Literal[
    "list_resource_policies",
]
```
## ListSessionsPaginatorName

```python
# ListSessionsPaginatorName usage example
from mypy_boto3_mpa.literals import ListSessionsPaginatorName

def get_value() -> ListSessionsPaginatorName:
    return "list_sessions"
```

```python
# ListSessionsPaginatorName definition
ListSessionsPaginatorName = Literal[
    "list_sessions",
]
```
## MfaSyncStatusType

```python
# MfaSyncStatusType usage example
from mypy_boto3_mpa.literals import MfaSyncStatusType

def get_value() -> MfaSyncStatusType:
    return "IN_SYNC"
```

```python
# MfaSyncStatusType definition
MfaSyncStatusType = Literal[
    "IN_SYNC",
    "OUT_OF_SYNC",
]
```
## MfaTypeType

```python
# MfaTypeType usage example
from mypy_boto3_mpa.literals import MfaTypeType

def get_value() -> MfaTypeType:
    return "EMAIL_OTP"
```

```python
# MfaTypeType definition
MfaTypeType = Literal[
    "EMAIL_OTP",
]
```
## OperatorType

```python
# OperatorType usage example
from mypy_boto3_mpa.literals import OperatorType

def get_value() -> OperatorType:
    return "BETWEEN"
```

```python
# OperatorType definition
OperatorType = Literal[
    "BETWEEN",
    "CONTAINS",
    "EQ",
    "GT",
    "GTE",
    "LT",
    "LTE",
    "NE",
    "NOT_CONTAINS",
]
```
## PolicyStatusType

```python
# PolicyStatusType usage example
from mypy_boto3_mpa.literals import PolicyStatusType

def get_value() -> PolicyStatusType:
    return "ATTACHABLE"
```

```python
# PolicyStatusType definition
PolicyStatusType = Literal[
    "ATTACHABLE",
    "DEPRECATED",
]
```
## PolicyTypeType

```python
# PolicyTypeType usage example
from mypy_boto3_mpa.literals import PolicyTypeType

def get_value() -> PolicyTypeType:
    return "AWS_MANAGED"
```

```python
# PolicyTypeType definition
PolicyTypeType = Literal[
    "AWS_MANAGED",
    "AWS_RAM",
]
```
## SessionExecutionStatusType

```python
# SessionExecutionStatusType usage example
from mypy_boto3_mpa.literals import SessionExecutionStatusType

def get_value() -> SessionExecutionStatusType:
    return "EXECUTED"
```

```python
# SessionExecutionStatusType definition
SessionExecutionStatusType = Literal[
    "EXECUTED",
    "FAILED",
    "PENDING",
]
```
## SessionResponseType

```python
# SessionResponseType usage example
from mypy_boto3_mpa.literals import SessionResponseType

def get_value() -> SessionResponseType:
    return "APPROVED"
```

```python
# SessionResponseType definition
SessionResponseType = Literal[
    "APPROVED",
    "NO_RESPONSE",
    "REJECTED",
]
```
## SessionStatusCodeType

```python
# SessionStatusCodeType usage example
from mypy_boto3_mpa.literals import SessionStatusCodeType

def get_value() -> SessionStatusCodeType:
    return "ALL_APPROVERS_IN_SESSION"
```

```python
# SessionStatusCodeType definition
SessionStatusCodeType = Literal[
    "ALL_APPROVERS_IN_SESSION",
    "CONFIGURATION_CHANGED",
    "EXPIRED",
    "REJECTED",
]
```
## SessionStatusType

```python
# SessionStatusType usage example
from mypy_boto3_mpa.literals import SessionStatusType

def get_value() -> SessionStatusType:
    return "APPROVED"
```

```python
# SessionStatusType definition
SessionStatusType = Literal[
    "APPROVED",
    "CANCELLED",
    "CREATING",
    "FAILED",
    "PENDING",
]
```
## UpdateActionType

```python
# UpdateActionType usage example
from mypy_boto3_mpa.literals import UpdateActionType

def get_value() -> UpdateActionType:
    return "SYNCHRONIZE_MFA_DEVICES"
```

```python
# UpdateActionType definition
UpdateActionType = Literal[
    "SYNCHRONIZE_MFA_DEVICES",
]
```
## MultipartyApprovalServiceName

```python
# MultipartyApprovalServiceName usage example
from mypy_boto3_mpa.literals import MultipartyApprovalServiceName

def get_value() -> MultipartyApprovalServiceName:
    return "mpa"
```

```python
# MultipartyApprovalServiceName definition
MultipartyApprovalServiceName = Literal[
    "mpa",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_mpa.literals import ServiceName

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
from mypy_boto3_mpa.literals import ResourceServiceName

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
from mypy_boto3_mpa.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_approval_teams"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_approval_teams",
    "list_identity_sources",
    "list_policies",
    "list_policy_versions",
    "list_resource_policies",
    "list_sessions",
]
```
