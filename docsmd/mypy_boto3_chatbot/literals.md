# Literals

> [Index](../README.md) > [Chatbot](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Chatbot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot.html#chatbot)
    type annotations stubs module [mypy-boto3-chatbot](https://pypi.org/project/mypy-boto3-chatbot/).

## CustomActionAttachmentCriteriaOperatorType

```python
# CustomActionAttachmentCriteriaOperatorType usage example
from mypy_boto3_chatbot.literals import CustomActionAttachmentCriteriaOperatorType

def get_value() -> CustomActionAttachmentCriteriaOperatorType:
    return "EQUALS"
```

```python
# CustomActionAttachmentCriteriaOperatorType definition
CustomActionAttachmentCriteriaOperatorType = Literal[
    "EQUALS",
    "HAS_VALUE",
]
```
## DescribeChimeWebhookConfigurationsPaginatorName

```python
# DescribeChimeWebhookConfigurationsPaginatorName usage example
from mypy_boto3_chatbot.literals import DescribeChimeWebhookConfigurationsPaginatorName

def get_value() -> DescribeChimeWebhookConfigurationsPaginatorName:
    return "describe_chime_webhook_configurations"
```

```python
# DescribeChimeWebhookConfigurationsPaginatorName definition
DescribeChimeWebhookConfigurationsPaginatorName = Literal[
    "describe_chime_webhook_configurations",
]
```
## DescribeSlackChannelConfigurationsPaginatorName

```python
# DescribeSlackChannelConfigurationsPaginatorName usage example
from mypy_boto3_chatbot.literals import DescribeSlackChannelConfigurationsPaginatorName

def get_value() -> DescribeSlackChannelConfigurationsPaginatorName:
    return "describe_slack_channel_configurations"
```

```python
# DescribeSlackChannelConfigurationsPaginatorName definition
DescribeSlackChannelConfigurationsPaginatorName = Literal[
    "describe_slack_channel_configurations",
]
```
## DescribeSlackUserIdentitiesPaginatorName

```python
# DescribeSlackUserIdentitiesPaginatorName usage example
from mypy_boto3_chatbot.literals import DescribeSlackUserIdentitiesPaginatorName

def get_value() -> DescribeSlackUserIdentitiesPaginatorName:
    return "describe_slack_user_identities"
```

```python
# DescribeSlackUserIdentitiesPaginatorName definition
DescribeSlackUserIdentitiesPaginatorName = Literal[
    "describe_slack_user_identities",
]
```
## DescribeSlackWorkspacesPaginatorName

```python
# DescribeSlackWorkspacesPaginatorName usage example
from mypy_boto3_chatbot.literals import DescribeSlackWorkspacesPaginatorName

def get_value() -> DescribeSlackWorkspacesPaginatorName:
    return "describe_slack_workspaces"
```

```python
# DescribeSlackWorkspacesPaginatorName definition
DescribeSlackWorkspacesPaginatorName = Literal[
    "describe_slack_workspaces",
]
```
## ListAssociationsPaginatorName

```python
# ListAssociationsPaginatorName usage example
from mypy_boto3_chatbot.literals import ListAssociationsPaginatorName

def get_value() -> ListAssociationsPaginatorName:
    return "list_associations"
```

```python
# ListAssociationsPaginatorName definition
ListAssociationsPaginatorName = Literal[
    "list_associations",
]
```
## ListCustomActionsPaginatorName

```python
# ListCustomActionsPaginatorName usage example
from mypy_boto3_chatbot.literals import ListCustomActionsPaginatorName

def get_value() -> ListCustomActionsPaginatorName:
    return "list_custom_actions"
```

```python
# ListCustomActionsPaginatorName definition
ListCustomActionsPaginatorName = Literal[
    "list_custom_actions",
]
```
## ListMicrosoftTeamsChannelConfigurationsPaginatorName

```python
# ListMicrosoftTeamsChannelConfigurationsPaginatorName usage example
from mypy_boto3_chatbot.literals import ListMicrosoftTeamsChannelConfigurationsPaginatorName

def get_value() -> ListMicrosoftTeamsChannelConfigurationsPaginatorName:
    return "list_microsoft_teams_channel_configurations"
```

```python
# ListMicrosoftTeamsChannelConfigurationsPaginatorName definition
ListMicrosoftTeamsChannelConfigurationsPaginatorName = Literal[
    "list_microsoft_teams_channel_configurations",
]
```
## ListMicrosoftTeamsConfiguredTeamsPaginatorName

```python
# ListMicrosoftTeamsConfiguredTeamsPaginatorName usage example
from mypy_boto3_chatbot.literals import ListMicrosoftTeamsConfiguredTeamsPaginatorName

def get_value() -> ListMicrosoftTeamsConfiguredTeamsPaginatorName:
    return "list_microsoft_teams_configured_teams"
```

```python
# ListMicrosoftTeamsConfiguredTeamsPaginatorName definition
ListMicrosoftTeamsConfiguredTeamsPaginatorName = Literal[
    "list_microsoft_teams_configured_teams",
]
```
## ListMicrosoftTeamsUserIdentitiesPaginatorName

```python
# ListMicrosoftTeamsUserIdentitiesPaginatorName usage example
from mypy_boto3_chatbot.literals import ListMicrosoftTeamsUserIdentitiesPaginatorName

def get_value() -> ListMicrosoftTeamsUserIdentitiesPaginatorName:
    return "list_microsoft_teams_user_identities"
```

```python
# ListMicrosoftTeamsUserIdentitiesPaginatorName definition
ListMicrosoftTeamsUserIdentitiesPaginatorName = Literal[
    "list_microsoft_teams_user_identities",
]
```
## ChatbotServiceName

```python
# ChatbotServiceName usage example
from mypy_boto3_chatbot.literals import ChatbotServiceName

def get_value() -> ChatbotServiceName:
    return "chatbot"
```

```python
# ChatbotServiceName definition
ChatbotServiceName = Literal[
    "chatbot",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_chatbot.literals import ServiceName

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
from mypy_boto3_chatbot.literals import ResourceServiceName

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
from mypy_boto3_chatbot.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_chime_webhook_configurations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_chime_webhook_configurations",
    "describe_slack_channel_configurations",
    "describe_slack_user_identities",
    "describe_slack_workspaces",
    "list_associations",
    "list_custom_actions",
    "list_microsoft_teams_channel_configurations",
    "list_microsoft_teams_configured_teams",
    "list_microsoft_teams_user_identities",
]
```
