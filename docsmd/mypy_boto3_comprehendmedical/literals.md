# Literals

> [Index](../README.md) > [ComprehendMedical](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#comprehendmedical)
    type annotations stubs module [mypy-boto3-comprehendmedical](https://pypi.org/project/mypy-boto3-comprehendmedical/).

## AttributeNameType

```python
# AttributeNameType usage example
from mypy_boto3_comprehendmedical.literals import AttributeNameType

def get_value() -> AttributeNameType:
    return "DIAGNOSIS"
```

```python
# AttributeNameType definition
AttributeNameType = Literal[
    "DIAGNOSIS",
    "FUTURE",
    "HYPOTHETICAL",
    "LOW_CONFIDENCE",
    "NEGATION",
    "PAST_HISTORY",
    "PERTAINS_TO_FAMILY",
    "SIGN",
    "SYMPTOM",
]
```
## EntitySubTypeType

```python
# EntitySubTypeType usage example
from mypy_boto3_comprehendmedical.literals import EntitySubTypeType

def get_value() -> EntitySubTypeType:
    return "ACUITY"
```

```python
# EntitySubTypeType definition
EntitySubTypeType = Literal[
    "ACUITY",
    "ADDRESS",
    "AGE",
    "ALCOHOL_CONSUMPTION",
    "ALLERGIES",
    "AMOUNT",
    "BRAND_NAME",
    "CONTACT_POINT",
    "DATE",
    "DIRECTION",
    "DOSAGE",
    "DURATION",
    "DX_NAME",
    "EMAIL",
    "FORM",
    "FREQUENCY",
    "GENDER",
    "GENERIC_NAME",
    "ID",
    "IDENTIFIER",
    "NAME",
    "PHONE_OR_FAX",
    "PROCEDURE_NAME",
    "PROFESSION",
    "QUALITY",
    "QUANTITY",
    "RACE_ETHNICITY",
    "RATE",
    "REC_DRUG_USE",
    "ROUTE_OR_MODE",
    "STRENGTH",
    "SYSTEM_ORGAN_SITE",
    "TEST_NAME",
    "TEST_UNIT",
    "TEST_UNITS",
    "TEST_VALUE",
    "TIME_EXPRESSION",
    "TIME_TO_DX_NAME",
    "TIME_TO_MEDICATION_NAME",
    "TIME_TO_PROCEDURE_NAME",
    "TIME_TO_TEST_NAME",
    "TIME_TO_TREATMENT_NAME",
    "TOBACCO_USE",
    "TREATMENT_NAME",
    "URL",
]
```
## EntityTypeType

```python
# EntityTypeType usage example
from mypy_boto3_comprehendmedical.literals import EntityTypeType

def get_value() -> EntityTypeType:
    return "ANATOMY"
```

```python
# EntityTypeType definition
EntityTypeType = Literal[
    "ANATOMY",
    "BEHAVIORAL_ENVIRONMENTAL_SOCIAL",
    "MEDICAL_CONDITION",
    "MEDICATION",
    "PROTECTED_HEALTH_INFORMATION",
    "TEST_TREATMENT_PROCEDURE",
    "TIME_EXPRESSION",
]
```
## ICD10CMAttributeTypeType

```python
# ICD10CMAttributeTypeType usage example
from mypy_boto3_comprehendmedical.literals import ICD10CMAttributeTypeType

def get_value() -> ICD10CMAttributeTypeType:
    return "ACUITY"
```

```python
# ICD10CMAttributeTypeType definition
ICD10CMAttributeTypeType = Literal[
    "ACUITY",
    "DIRECTION",
    "QUALITY",
    "QUANTITY",
    "SYSTEM_ORGAN_SITE",
    "TIME_EXPRESSION",
    "TIME_TO_DX_NAME",
]
```
## ICD10CMEntityCategoryType

```python
# ICD10CMEntityCategoryType usage example
from mypy_boto3_comprehendmedical.literals import ICD10CMEntityCategoryType

def get_value() -> ICD10CMEntityCategoryType:
    return "MEDICAL_CONDITION"
```

```python
# ICD10CMEntityCategoryType definition
ICD10CMEntityCategoryType = Literal[
    "MEDICAL_CONDITION",
]
```
## ICD10CMEntityTypeType

```python
# ICD10CMEntityTypeType usage example
from mypy_boto3_comprehendmedical.literals import ICD10CMEntityTypeType

def get_value() -> ICD10CMEntityTypeType:
    return "DX_NAME"
```

```python
# ICD10CMEntityTypeType definition
ICD10CMEntityTypeType = Literal[
    "DX_NAME",
    "TIME_EXPRESSION",
]
```
## ICD10CMRelationshipTypeType

```python
# ICD10CMRelationshipTypeType usage example
from mypy_boto3_comprehendmedical.literals import ICD10CMRelationshipTypeType

def get_value() -> ICD10CMRelationshipTypeType:
    return "OVERLAP"
```

```python
# ICD10CMRelationshipTypeType definition
ICD10CMRelationshipTypeType = Literal[
    "OVERLAP",
    "QUALITY",
    "SYSTEM_ORGAN_SITE",
]
```
## ICD10CMTraitNameType

```python
# ICD10CMTraitNameType usage example
from mypy_boto3_comprehendmedical.literals import ICD10CMTraitNameType

def get_value() -> ICD10CMTraitNameType:
    return "DIAGNOSIS"
```

```python
# ICD10CMTraitNameType definition
ICD10CMTraitNameType = Literal[
    "DIAGNOSIS",
    "HYPOTHETICAL",
    "LOW_CONFIDENCE",
    "NEGATION",
    "PERTAINS_TO_FAMILY",
    "SIGN",
    "SYMPTOM",
]
```
## JobStatusType

```python
# JobStatusType usage example
from mypy_boto3_comprehendmedical.literals import JobStatusType

def get_value() -> JobStatusType:
    return "COMPLETED"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PARTIAL_SUCCESS",
    "STOP_REQUESTED",
    "STOPPED",
    "SUBMITTED",
]
```
## LanguageCodeType

```python
# LanguageCodeType usage example
from mypy_boto3_comprehendmedical.literals import LanguageCodeType

def get_value() -> LanguageCodeType:
    return "en"
```

```python
# LanguageCodeType definition
LanguageCodeType = Literal[
    "en",
]
```
## RelationshipTypeType

```python
# RelationshipTypeType usage example
from mypy_boto3_comprehendmedical.literals import RelationshipTypeType

def get_value() -> RelationshipTypeType:
    return "ACUITY"
```

```python
# RelationshipTypeType definition
RelationshipTypeType = Literal[
    "ACUITY",
    "ADMINISTERED_VIA",
    "AMOUNT",
    "DIRECTION",
    "DOSAGE",
    "DURATION",
    "EVERY",
    "FOR",
    "FORM",
    "FREQUENCY",
    "NEGATIVE",
    "OVERLAP",
    "QUALITY",
    "RATE",
    "ROUTE_OR_MODE",
    "STRENGTH",
    "SYSTEM_ORGAN_SITE",
    "TEST_UNIT",
    "TEST_UNITS",
    "TEST_VALUE",
    "USAGE",
    "WITH_DOSAGE",
]
```
## RxNormAttributeTypeType

```python
# RxNormAttributeTypeType usage example
from mypy_boto3_comprehendmedical.literals import RxNormAttributeTypeType

def get_value() -> RxNormAttributeTypeType:
    return "DOSAGE"
```

```python
# RxNormAttributeTypeType definition
RxNormAttributeTypeType = Literal[
    "DOSAGE",
    "DURATION",
    "FORM",
    "FREQUENCY",
    "RATE",
    "ROUTE_OR_MODE",
    "STRENGTH",
]
```
## RxNormEntityCategoryType

```python
# RxNormEntityCategoryType usage example
from mypy_boto3_comprehendmedical.literals import RxNormEntityCategoryType

def get_value() -> RxNormEntityCategoryType:
    return "MEDICATION"
```

```python
# RxNormEntityCategoryType definition
RxNormEntityCategoryType = Literal[
    "MEDICATION",
]
```
## RxNormEntityTypeType

```python
# RxNormEntityTypeType usage example
from mypy_boto3_comprehendmedical.literals import RxNormEntityTypeType

def get_value() -> RxNormEntityTypeType:
    return "BRAND_NAME"
```

```python
# RxNormEntityTypeType definition
RxNormEntityTypeType = Literal[
    "BRAND_NAME",
    "GENERIC_NAME",
]
```
## RxNormTraitNameType

```python
# RxNormTraitNameType usage example
from mypy_boto3_comprehendmedical.literals import RxNormTraitNameType

def get_value() -> RxNormTraitNameType:
    return "NEGATION"
```

```python
# RxNormTraitNameType definition
RxNormTraitNameType = Literal[
    "NEGATION",
    "PAST_HISTORY",
]
```
## SNOMEDCTAttributeTypeType

```python
# SNOMEDCTAttributeTypeType usage example
from mypy_boto3_comprehendmedical.literals import SNOMEDCTAttributeTypeType

def get_value() -> SNOMEDCTAttributeTypeType:
    return "ACUITY"
```

```python
# SNOMEDCTAttributeTypeType definition
SNOMEDCTAttributeTypeType = Literal[
    "ACUITY",
    "DIRECTION",
    "QUALITY",
    "SYSTEM_ORGAN_SITE",
    "TEST_UNIT",
    "TEST_VALUE",
]
```
## SNOMEDCTEntityCategoryType

```python
# SNOMEDCTEntityCategoryType usage example
from mypy_boto3_comprehendmedical.literals import SNOMEDCTEntityCategoryType

def get_value() -> SNOMEDCTEntityCategoryType:
    return "ANATOMY"
```

```python
# SNOMEDCTEntityCategoryType definition
SNOMEDCTEntityCategoryType = Literal[
    "ANATOMY",
    "MEDICAL_CONDITION",
    "TEST_TREATMENT_PROCEDURE",
]
```
## SNOMEDCTEntityTypeType

```python
# SNOMEDCTEntityTypeType usage example
from mypy_boto3_comprehendmedical.literals import SNOMEDCTEntityTypeType

def get_value() -> SNOMEDCTEntityTypeType:
    return "DX_NAME"
```

```python
# SNOMEDCTEntityTypeType definition
SNOMEDCTEntityTypeType = Literal[
    "DX_NAME",
    "PROCEDURE_NAME",
    "TEST_NAME",
    "TREATMENT_NAME",
]
```
## SNOMEDCTRelationshipTypeType

```python
# SNOMEDCTRelationshipTypeType usage example
from mypy_boto3_comprehendmedical.literals import SNOMEDCTRelationshipTypeType

def get_value() -> SNOMEDCTRelationshipTypeType:
    return "ACUITY"
```

```python
# SNOMEDCTRelationshipTypeType definition
SNOMEDCTRelationshipTypeType = Literal[
    "ACUITY",
    "DIRECTION",
    "QUALITY",
    "SYSTEM_ORGAN_SITE",
    "TEST_UNIT",
    "TEST_UNITS",
    "TEST_VALUE",
]
```
## SNOMEDCTTraitNameType

```python
# SNOMEDCTTraitNameType usage example
from mypy_boto3_comprehendmedical.literals import SNOMEDCTTraitNameType

def get_value() -> SNOMEDCTTraitNameType:
    return "DIAGNOSIS"
```

```python
# SNOMEDCTTraitNameType definition
SNOMEDCTTraitNameType = Literal[
    "DIAGNOSIS",
    "FUTURE",
    "HYPOTHETICAL",
    "LOW_CONFIDENCE",
    "NEGATION",
    "PAST_HISTORY",
    "PERTAINS_TO_FAMILY",
    "SIGN",
    "SYMPTOM",
]
```
## ComprehendMedicalServiceName

```python
# ComprehendMedicalServiceName usage example
from mypy_boto3_comprehendmedical.literals import ComprehendMedicalServiceName

def get_value() -> ComprehendMedicalServiceName:
    return "comprehendmedical"
```

```python
# ComprehendMedicalServiceName definition
ComprehendMedicalServiceName = Literal[
    "comprehendmedical",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_comprehendmedical.literals import ServiceName

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
from mypy_boto3_comprehendmedical.literals import ResourceServiceName

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
## RegionName

```python
# RegionName usage example
from mypy_boto3_comprehendmedical.literals import RegionName

def get_value() -> RegionName:
    return "ap-southeast-2"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-southeast-2",
    "ca-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
