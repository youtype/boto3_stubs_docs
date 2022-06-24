# Literals

> [Index](../README.md) > [NetworkFirewall](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#NetworkFirewall)
    type annotations stubs module [mypy-boto3-network-firewall](https://pypi.org/project/mypy-boto3-network-firewall/).

## AttachmentStatusType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import AttachmentStatusType

def get_value() -> AttachmentStatusType:
    return "CREATING"
```

```python title="Definition"
AttachmentStatusType = Literal[
    "CREATING",
    "DELETING",
    "READY",
    "SCALING",
]
```
## ConfigurationSyncStateType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import ConfigurationSyncStateType

def get_value() -> ConfigurationSyncStateType:
    return "IN_SYNC"
```

```python title="Definition"
ConfigurationSyncStateType = Literal[
    "IN_SYNC",
    "PENDING",
]
```
## EncryptionTypeType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import EncryptionTypeType

def get_value() -> EncryptionTypeType:
    return "AWS_OWNED_KMS_KEY"
```

```python title="Definition"
EncryptionTypeType = Literal[
    "AWS_OWNED_KMS_KEY",
    "CUSTOMER_KMS",
]
```
## FirewallStatusValueType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import FirewallStatusValueType

def get_value() -> FirewallStatusValueType:
    return "DELETING"
```

```python title="Definition"
FirewallStatusValueType = Literal[
    "DELETING",
    "PROVISIONING",
    "READY",
]
```
## GeneratedRulesTypeType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import GeneratedRulesTypeType

def get_value() -> GeneratedRulesTypeType:
    return "ALLOWLIST"
```

```python title="Definition"
GeneratedRulesTypeType = Literal[
    "ALLOWLIST",
    "DENYLIST",
]
```
## ListFirewallPoliciesPaginatorName

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import ListFirewallPoliciesPaginatorName

def get_value() -> ListFirewallPoliciesPaginatorName:
    return "list_firewall_policies"
```

```python title="Definition"
ListFirewallPoliciesPaginatorName = Literal[
    "list_firewall_policies",
]
```
## ListFirewallsPaginatorName

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import ListFirewallsPaginatorName

def get_value() -> ListFirewallsPaginatorName:
    return "list_firewalls"
```

```python title="Definition"
ListFirewallsPaginatorName = Literal[
    "list_firewalls",
]
```
## ListRuleGroupsPaginatorName

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import ListRuleGroupsPaginatorName

def get_value() -> ListRuleGroupsPaginatorName:
    return "list_rule_groups"
```

```python title="Definition"
ListRuleGroupsPaginatorName = Literal[
    "list_rule_groups",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## LogDestinationTypeType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import LogDestinationTypeType

def get_value() -> LogDestinationTypeType:
    return "CloudWatchLogs"
```

```python title="Definition"
LogDestinationTypeType = Literal[
    "CloudWatchLogs",
    "KinesisDataFirehose",
    "S3",
]
```
## LogTypeType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import LogTypeType

def get_value() -> LogTypeType:
    return "ALERT"
```

```python title="Definition"
LogTypeType = Literal[
    "ALERT",
    "FLOW",
]
```
## OverrideActionType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import OverrideActionType

def get_value() -> OverrideActionType:
    return "DROP_TO_ALERT"
```

```python title="Definition"
OverrideActionType = Literal[
    "DROP_TO_ALERT",
]
```
## PerObjectSyncStatusType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import PerObjectSyncStatusType

def get_value() -> PerObjectSyncStatusType:
    return "IN_SYNC"
```

```python title="Definition"
PerObjectSyncStatusType = Literal[
    "IN_SYNC",
    "PENDING",
]
```
## ResourceManagedStatusType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import ResourceManagedStatusType

def get_value() -> ResourceManagedStatusType:
    return "ACCOUNT"
```

```python title="Definition"
ResourceManagedStatusType = Literal[
    "ACCOUNT",
    "MANAGED",
]
```
## ResourceManagedTypeType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import ResourceManagedTypeType

def get_value() -> ResourceManagedTypeType:
    return "AWS_MANAGED_DOMAIN_LISTS"
```

```python title="Definition"
ResourceManagedTypeType = Literal[
    "AWS_MANAGED_DOMAIN_LISTS",
    "AWS_MANAGED_THREAT_SIGNATURES",
]
```
## ResourceStatusType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import ResourceStatusType

def get_value() -> ResourceStatusType:
    return "ACTIVE"
```

```python title="Definition"
ResourceStatusType = Literal[
    "ACTIVE",
    "DELETING",
]
```
## RuleGroupTypeType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import RuleGroupTypeType

def get_value() -> RuleGroupTypeType:
    return "STATEFUL"
```

```python title="Definition"
RuleGroupTypeType = Literal[
    "STATEFUL",
    "STATELESS",
]
```
## RuleOrderType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import RuleOrderType

def get_value() -> RuleOrderType:
    return "DEFAULT_ACTION_ORDER"
```

```python title="Definition"
RuleOrderType = Literal[
    "DEFAULT_ACTION_ORDER",
    "STRICT_ORDER",
]
```
## StatefulActionType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import StatefulActionType

def get_value() -> StatefulActionType:
    return "ALERT"
```

```python title="Definition"
StatefulActionType = Literal[
    "ALERT",
    "DROP",
    "PASS",
]
```
## StatefulRuleDirectionType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import StatefulRuleDirectionType

def get_value() -> StatefulRuleDirectionType:
    return "ANY"
```

```python title="Definition"
StatefulRuleDirectionType = Literal[
    "ANY",
    "FORWARD",
]
```
## StatefulRuleProtocolType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import StatefulRuleProtocolType

def get_value() -> StatefulRuleProtocolType:
    return "DCERPC"
```

```python title="Definition"
StatefulRuleProtocolType = Literal[
    "DCERPC",
    "DHCP",
    "DNS",
    "FTP",
    "HTTP",
    "ICMP",
    "IKEV2",
    "IMAP",
    "IP",
    "KRB5",
    "MSN",
    "NTP",
    "SMB",
    "SMTP",
    "SSH",
    "TCP",
    "TFTP",
    "TLS",
    "UDP",
]
```
## TCPFlagType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import TCPFlagType

def get_value() -> TCPFlagType:
    return "ACK"
```

```python title="Definition"
TCPFlagType = Literal[
    "ACK",
    "CWR",
    "ECE",
    "FIN",
    "PSH",
    "RST",
    "SYN",
    "URG",
]
```
## TargetTypeType

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "HTTP_HOST"
```

```python title="Definition"
TargetTypeType = Literal[
    "HTTP_HOST",
    "TLS_SNI",
]
```
## NetworkFirewallServiceName

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import NetworkFirewallServiceName

def get_value() -> NetworkFirewallServiceName:
    return "network-firewall"
```

```python title="Definition"
NetworkFirewallServiceName = Literal[
    "network-firewall",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import ServiceName

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
from mypy_boto3_network_firewall.literals import ResourceServiceName

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
## PaginatorName

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_firewall_policies"
```

```python title="Definition"
PaginatorName = Literal[
    "list_firewall_policies",
    "list_firewalls",
    "list_rule_groups",
    "list_tags_for_resource",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_network_firewall.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
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
