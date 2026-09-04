# Literals

> [Index](../README.md) > [VoiceID](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#voiceid)
    type annotations stubs module [mypy-boto3-voice-id](https://pypi.org/project/mypy-boto3-voice-id/).

## AuthenticationDecisionType

```python
# AuthenticationDecisionType usage example
from mypy_boto3_voice_id.literals import AuthenticationDecisionType

def get_value() -> AuthenticationDecisionType:
    return "ACCEPT"
```

```python
# AuthenticationDecisionType definition
AuthenticationDecisionType = Literal[
    "ACCEPT",
    "NOT_ENOUGH_SPEECH",
    "REJECT",
    "SPEAKER_EXPIRED",
    "SPEAKER_ID_NOT_PROVIDED",
    "SPEAKER_NOT_ENROLLED",
    "SPEAKER_OPTED_OUT",
]
```
## DomainStatusType

```python
# DomainStatusType usage example
from mypy_boto3_voice_id.literals import DomainStatusType

def get_value() -> DomainStatusType:
    return "ACTIVE"
```

```python
# DomainStatusType definition
DomainStatusType = Literal[
    "ACTIVE",
    "PENDING",
    "SUSPENDED",
]
```
## DuplicateRegistrationActionType

```python
# DuplicateRegistrationActionType usage example
from mypy_boto3_voice_id.literals import DuplicateRegistrationActionType

def get_value() -> DuplicateRegistrationActionType:
    return "REGISTER_AS_NEW"
```

```python
# DuplicateRegistrationActionType definition
DuplicateRegistrationActionType = Literal[
    "REGISTER_AS_NEW",
    "SKIP",
]
```
## ExistingEnrollmentActionType

```python
# ExistingEnrollmentActionType usage example
from mypy_boto3_voice_id.literals import ExistingEnrollmentActionType

def get_value() -> ExistingEnrollmentActionType:
    return "OVERWRITE"
```

```python
# ExistingEnrollmentActionType definition
ExistingEnrollmentActionType = Literal[
    "OVERWRITE",
    "SKIP",
]
```
## FraudDetectionActionType

```python
# FraudDetectionActionType usage example
from mypy_boto3_voice_id.literals import FraudDetectionActionType

def get_value() -> FraudDetectionActionType:
    return "FAIL"
```

```python
# FraudDetectionActionType definition
FraudDetectionActionType = Literal[
    "FAIL",
    "IGNORE",
]
```
## FraudDetectionDecisionType

```python
# FraudDetectionDecisionType usage example
from mypy_boto3_voice_id.literals import FraudDetectionDecisionType

def get_value() -> FraudDetectionDecisionType:
    return "HIGH_RISK"
```

```python
# FraudDetectionDecisionType definition
FraudDetectionDecisionType = Literal[
    "HIGH_RISK",
    "LOW_RISK",
    "NOT_ENOUGH_SPEECH",
]
```
## FraudDetectionReasonType

```python
# FraudDetectionReasonType usage example
from mypy_boto3_voice_id.literals import FraudDetectionReasonType

def get_value() -> FraudDetectionReasonType:
    return "KNOWN_FRAUDSTER"
```

```python
# FraudDetectionReasonType definition
FraudDetectionReasonType = Literal[
    "KNOWN_FRAUDSTER",
    "VOICE_SPOOFING",
]
```
## FraudsterRegistrationJobStatusType

```python
# FraudsterRegistrationJobStatusType usage example
from mypy_boto3_voice_id.literals import FraudsterRegistrationJobStatusType

def get_value() -> FraudsterRegistrationJobStatusType:
    return "COMPLETED"
```

```python
# FraudsterRegistrationJobStatusType definition
FraudsterRegistrationJobStatusType = Literal[
    "COMPLETED",
    "COMPLETED_WITH_ERRORS",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
]
```
## ListDomainsPaginatorName

```python
# ListDomainsPaginatorName usage example
from mypy_boto3_voice_id.literals import ListDomainsPaginatorName

def get_value() -> ListDomainsPaginatorName:
    return "list_domains"
```

```python
# ListDomainsPaginatorName definition
ListDomainsPaginatorName = Literal[
    "list_domains",
]
```
## ListFraudsterRegistrationJobsPaginatorName

```python
# ListFraudsterRegistrationJobsPaginatorName usage example
from mypy_boto3_voice_id.literals import ListFraudsterRegistrationJobsPaginatorName

def get_value() -> ListFraudsterRegistrationJobsPaginatorName:
    return "list_fraudster_registration_jobs"
```

```python
# ListFraudsterRegistrationJobsPaginatorName definition
ListFraudsterRegistrationJobsPaginatorName = Literal[
    "list_fraudster_registration_jobs",
]
```
## ListFraudstersPaginatorName

```python
# ListFraudstersPaginatorName usage example
from mypy_boto3_voice_id.literals import ListFraudstersPaginatorName

def get_value() -> ListFraudstersPaginatorName:
    return "list_fraudsters"
```

```python
# ListFraudstersPaginatorName definition
ListFraudstersPaginatorName = Literal[
    "list_fraudsters",
]
```
## ListSpeakerEnrollmentJobsPaginatorName

```python
# ListSpeakerEnrollmentJobsPaginatorName usage example
from mypy_boto3_voice_id.literals import ListSpeakerEnrollmentJobsPaginatorName

def get_value() -> ListSpeakerEnrollmentJobsPaginatorName:
    return "list_speaker_enrollment_jobs"
```

```python
# ListSpeakerEnrollmentJobsPaginatorName definition
ListSpeakerEnrollmentJobsPaginatorName = Literal[
    "list_speaker_enrollment_jobs",
]
```
## ListSpeakersPaginatorName

```python
# ListSpeakersPaginatorName usage example
from mypy_boto3_voice_id.literals import ListSpeakersPaginatorName

def get_value() -> ListSpeakersPaginatorName:
    return "list_speakers"
```

```python
# ListSpeakersPaginatorName definition
ListSpeakersPaginatorName = Literal[
    "list_speakers",
]
```
## ListWatchlistsPaginatorName

```python
# ListWatchlistsPaginatorName usage example
from mypy_boto3_voice_id.literals import ListWatchlistsPaginatorName

def get_value() -> ListWatchlistsPaginatorName:
    return "list_watchlists"
```

```python
# ListWatchlistsPaginatorName definition
ListWatchlistsPaginatorName = Literal[
    "list_watchlists",
]
```
## ServerSideEncryptionUpdateStatusType

```python
# ServerSideEncryptionUpdateStatusType usage example
from mypy_boto3_voice_id.literals import ServerSideEncryptionUpdateStatusType

def get_value() -> ServerSideEncryptionUpdateStatusType:
    return "COMPLETED"
```

```python
# ServerSideEncryptionUpdateStatusType definition
ServerSideEncryptionUpdateStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
]
```
## SpeakerEnrollmentJobStatusType

```python
# SpeakerEnrollmentJobStatusType usage example
from mypy_boto3_voice_id.literals import SpeakerEnrollmentJobStatusType

def get_value() -> SpeakerEnrollmentJobStatusType:
    return "COMPLETED"
```

```python
# SpeakerEnrollmentJobStatusType definition
SpeakerEnrollmentJobStatusType = Literal[
    "COMPLETED",
    "COMPLETED_WITH_ERRORS",
    "FAILED",
    "IN_PROGRESS",
    "SUBMITTED",
]
```
## SpeakerStatusType

```python
# SpeakerStatusType usage example
from mypy_boto3_voice_id.literals import SpeakerStatusType

def get_value() -> SpeakerStatusType:
    return "ENROLLED"
```

```python
# SpeakerStatusType definition
SpeakerStatusType = Literal[
    "ENROLLED",
    "EXPIRED",
    "OPTED_OUT",
    "PENDING",
]
```
## StreamingStatusType

```python
# StreamingStatusType usage example
from mypy_boto3_voice_id.literals import StreamingStatusType

def get_value() -> StreamingStatusType:
    return "ENDED"
```

```python
# StreamingStatusType definition
StreamingStatusType = Literal[
    "ENDED",
    "ONGOING",
    "PENDING_CONFIGURATION",
]
```
## VoiceIDServiceName

```python
# VoiceIDServiceName usage example
from mypy_boto3_voice_id.literals import VoiceIDServiceName

def get_value() -> VoiceIDServiceName:
    return "voice-id"
```

```python
# VoiceIDServiceName definition
VoiceIDServiceName = Literal[
    "voice-id",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_voice_id.literals import ServiceName

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
from mypy_boto3_voice_id.literals import ResourceServiceName

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
from mypy_boto3_voice_id.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_domains"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_domains",
    "list_fraudster_registration_jobs",
    "list_fraudsters",
    "list_speaker_enrollment_jobs",
    "list_speakers",
    "list_watchlists",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_voice_id.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
