# Literals

> [Index](../README.md) > [Polly](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#polly)
    type annotations stubs module [mypy-boto3-polly](https://pypi.org/project/mypy-boto3-polly/).

## DescribeVoicesPaginatorName

```python
# DescribeVoicesPaginatorName usage example
from mypy_boto3_polly.literals import DescribeVoicesPaginatorName

def get_value() -> DescribeVoicesPaginatorName:
    return "describe_voices"
```

```python
# DescribeVoicesPaginatorName definition
DescribeVoicesPaginatorName = Literal[
    "describe_voices",
]
```
## EngineType

```python
# EngineType usage example
from mypy_boto3_polly.literals import EngineType

def get_value() -> EngineType:
    return "generative"
```

```python
# EngineType definition
EngineType = Literal[
    "generative",
    "long-form",
    "neural",
    "standard",
]
```
## GenderType

```python
# GenderType usage example
from mypy_boto3_polly.literals import GenderType

def get_value() -> GenderType:
    return "Female"
```

```python
# GenderType definition
GenderType = Literal[
    "Female",
    "Male",
]
```
## LanguageCodeType

```python
# LanguageCodeType usage example
from mypy_boto3_polly.literals import LanguageCodeType

def get_value() -> LanguageCodeType:
    return "ar-AE"
```

```python
# LanguageCodeType definition
LanguageCodeType = Literal[
    "ar-AE",
    "arb",
    "ca-ES",
    "cmn-CN",
    "cs-CZ",
    "cy-GB",
    "da-DK",
    "de-AT",
    "de-CH",
    "de-DE",
    "en-AU",
    "en-GB",
    "en-GB-WLS",
    "en-IE",
    "en-IN",
    "en-NZ",
    "en-SG",
    "en-US",
    "en-ZA",
    "es-ES",
    "es-MX",
    "es-US",
    "fi-FI",
    "fr-BE",
    "fr-CA",
    "fr-FR",
    "hi-IN",
    "is-IS",
    "it-IT",
    "ja-JP",
    "ko-KR",
    "nb-NO",
    "nl-BE",
    "nl-NL",
    "pl-PL",
    "pt-BR",
    "pt-PT",
    "ro-RO",
    "ru-RU",
    "sv-SE",
    "tr-TR",
    "yue-CN",
]
```
## ListLexiconsPaginatorName

```python
# ListLexiconsPaginatorName usage example
from mypy_boto3_polly.literals import ListLexiconsPaginatorName

def get_value() -> ListLexiconsPaginatorName:
    return "list_lexicons"
```

```python
# ListLexiconsPaginatorName definition
ListLexiconsPaginatorName = Literal[
    "list_lexicons",
]
```
## ListSpeechSynthesisTasksPaginatorName

```python
# ListSpeechSynthesisTasksPaginatorName usage example
from mypy_boto3_polly.literals import ListSpeechSynthesisTasksPaginatorName

def get_value() -> ListSpeechSynthesisTasksPaginatorName:
    return "list_speech_synthesis_tasks"
```

```python
# ListSpeechSynthesisTasksPaginatorName definition
ListSpeechSynthesisTasksPaginatorName = Literal[
    "list_speech_synthesis_tasks",
]
```
## OutputFormatType

```python
# OutputFormatType usage example
from mypy_boto3_polly.literals import OutputFormatType

def get_value() -> OutputFormatType:
    return "alaw"
```

```python
# OutputFormatType definition
OutputFormatType = Literal[
    "alaw",
    "json",
    "mp3",
    "mulaw",
    "ogg_opus",
    "ogg_vorbis",
    "pcm",
]
```
## QuotaCodeType

```python
# QuotaCodeType usage example
from mypy_boto3_polly.literals import QuotaCodeType

def get_value() -> QuotaCodeType:
    return "input-stream-inbound-event-timeout"
```

```python
# QuotaCodeType definition
QuotaCodeType = Literal[
    "input-stream-inbound-event-timeout",
    "input-stream-timeout",
]
```
## ServiceCodeType

```python
# ServiceCodeType usage example
from mypy_boto3_polly.literals import ServiceCodeType

def get_value() -> ServiceCodeType:
    return "polly"
```

```python
# ServiceCodeType definition
ServiceCodeType = Literal[
    "polly",
]
```
## SpeechMarkTypeType

```python
# SpeechMarkTypeType usage example
from mypy_boto3_polly.literals import SpeechMarkTypeType

def get_value() -> SpeechMarkTypeType:
    return "sentence"
```

```python
# SpeechMarkTypeType definition
SpeechMarkTypeType = Literal[
    "sentence",
    "ssml",
    "viseme",
    "word",
]
```
## TaskStatusType

```python
# TaskStatusType usage example
from mypy_boto3_polly.literals import TaskStatusType

def get_value() -> TaskStatusType:
    return "completed"
```

```python
# TaskStatusType definition
TaskStatusType = Literal[
    "completed",
    "failed",
    "inProgress",
    "scheduled",
]
```
## TextTypeType

```python
# TextTypeType usage example
from mypy_boto3_polly.literals import TextTypeType

def get_value() -> TextTypeType:
    return "ssml"
```

```python
# TextTypeType definition
TextTypeType = Literal[
    "ssml",
    "text",
]
```
## ValidationExceptionReasonType

```python
# ValidationExceptionReasonType usage example
from mypy_boto3_polly.literals import ValidationExceptionReasonType

def get_value() -> ValidationExceptionReasonType:
    return "fieldValidationFailed"
```

```python
# ValidationExceptionReasonType definition
ValidationExceptionReasonType = Literal[
    "fieldValidationFailed",
    "invalidInboundEvent",
    "other",
    "unsupportedOperation",
]
```
## VoiceIdType

```python
# VoiceIdType usage example
from mypy_boto3_polly.literals import VoiceIdType

def get_value() -> VoiceIdType:
    return "Aditi"
```

```python
# VoiceIdType definition
VoiceIdType = Literal[
    "Aditi",
    "Adriano",
    "Ambre",
    "Amy",
    "Andres",
    "Aria",
    "Arlet",
    "Arthur",
    "Astrid",
    "Ayanda",
    "Beatrice",
    "Bianca",
    "Brian",
    "Burcu",
    "Camila",
    "Carla",
    "Carmen",
    "Celine",
    "Chantal",
    "Conchita",
    "Cristiano",
    "Daniel",
    "Danielle",
    "Dora",
    "Elin",
    "Emma",
    "Enrique",
    "Ewa",
    "Filiz",
    "Florian",
    "Gabrielle",
    "Geraint",
    "Giorgio",
    "Gregory",
    "Gwyneth",
    "Hala",
    "Hannah",
    "Hans",
    "Hiujin",
    "Ida",
    "Ines",
    "Isabelle",
    "Ivy",
    "Jacek",
    "Jan",
    "Jasmine",
    "Jihye",
    "Jitka",
    "Joanna",
    "Joey",
    "Justin",
    "Kajal",
    "Karl",
    "Kazuha",
    "Kendra",
    "Kevin",
    "Kimberly",
    "Laura",
    "Lea",
    "Lennart",
    "Liam",
    "Lisa",
    "Liv",
    "Lorenzo",
    "Lotte",
    "Lucia",
    "Lupe",
    "Mads",
    "Maja",
    "Marlene",
    "Mathieu",
    "Matthew",
    "Maxim",
    "Mia",
    "Miguel",
    "Mizuki",
    "Naja",
    "Niamh",
    "Nicole",
    "Ola",
    "Olivia",
    "Pedro",
    "Penelope",
    "Raveena",
    "Remi",
    "Ricardo",
    "Ruben",
    "Russell",
    "Ruth",
    "Sabrina",
    "Salli",
    "Seoyeon",
    "Sergio",
    "Sofie",
    "Stephen",
    "Suvi",
    "Takumi",
    "Tatyana",
    "Thiago",
    "Tiffany",
    "Tomoko",
    "Vicki",
    "Vitoria",
    "Zayd",
    "Zeina",
    "Zhiyu",
]
```
## PollyServiceName

```python
# PollyServiceName usage example
from mypy_boto3_polly.literals import PollyServiceName

def get_value() -> PollyServiceName:
    return "polly"
```

```python
# PollyServiceName definition
PollyServiceName = Literal[
    "polly",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_polly.literals import ServiceName

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
from mypy_boto3_polly.literals import ResourceServiceName

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
from mypy_boto3_polly.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_voices"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_voices",
    "list_lexicons",
    "list_speech_synthesis_tasks",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_polly.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-5",
    "ap-southeast-7",
    "ca-central-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-2",
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
