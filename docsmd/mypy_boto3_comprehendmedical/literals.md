# Literals

> [Index](../README.md) > [ComprehendMedical](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#ComprehendMedical)
    type annotations stubs module [mypy-boto3-comprehendmedical](https://pypi.org/project/mypy-boto3-comprehendmedical/).

## AttributeNameType

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import AttributeNameType

def get_value() -> AttributeNameType:
    return "DIAGNOSIS"
```

```python title="Definition"
AttributeNameType = Literal[
    "DIAGNOSIS",
    "NEGATION",
    "SIGN",
    "SYMPTOM",
]
```
## EntitySubTypeType

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import EntitySubTypeType

def get_value() -> EntitySubTypeType:
    return "ACUITY"
```

```python title="Definition"
EntitySubTypeType = Literal[
    "ACUITY",
    "ADDRESS",
    "AGE",
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
    "GENERIC_NAME",
    "ID",
    "IDENTIFIER",
    "NAME",
    "PHONE_OR_FAX",
    "PROCEDURE_NAME",
    "PROFESSION",
    "QUALITY",
    "QUANTITY",
    "RATE",
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
    "TREATMENT_NAME",
    "URL",
]
```
## EntityTypeType

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import EntityTypeType

def get_value() -> EntityTypeType:
    return "ANATOMY"
```

```python title="Definition"
EntityTypeType = Literal[
    "ANATOMY",
    "MEDICAL_CONDITION",
    "MEDICATION",
    "PROTECTED_HEALTH_INFORMATION",
    "TEST_TREATMENT_PROCEDURE",
    "TIME_EXPRESSION",
]
```
## ICD10CMAttributeTypeType

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import ICD10CMAttributeTypeType

def get_value() -> ICD10CMAttributeTypeType:
    return "ACUITY"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import ICD10CMEntityCategoryType

def get_value() -> ICD10CMEntityCategoryType:
    return "MEDICAL_CONDITION"
```

```python title="Definition"
ICD10CMEntityCategoryType = Literal[
    "MEDICAL_CONDITION",
]
```
## ICD10CMEntityTypeType

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import ICD10CMEntityTypeType

def get_value() -> ICD10CMEntityTypeType:
    return "DX_NAME"
```

```python title="Definition"
ICD10CMEntityTypeType = Literal[
    "DX_NAME",
    "TIME_EXPRESSION",
]
```
## ICD10CMRelationshipTypeType

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import ICD10CMRelationshipTypeType

def get_value() -> ICD10CMRelationshipTypeType:
    return "OVERLAP"
```

```python title="Definition"
ICD10CMRelationshipTypeType = Literal[
    "OVERLAP",
    "SYSTEM_ORGAN_SITE",
]
```
## ICD10CMTraitNameType

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import ICD10CMTraitNameType

def get_value() -> ICD10CMTraitNameType:
    return "DIAGNOSIS"
```

```python title="Definition"
ICD10CMTraitNameType = Literal[
    "DIAGNOSIS",
    "NEGATION",
    "SIGN",
    "SYMPTOM",
]
```
## JobStatusType

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import JobStatusType

def get_value() -> JobStatusType:
    return "COMPLETED"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import LanguageCodeType

def get_value() -> LanguageCodeType:
    return "en"
```

```python title="Definition"
LanguageCodeType = Literal[
    "en",
]
```
## RelationshipTypeType

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import RelationshipTypeType

def get_value() -> RelationshipTypeType:
    return "ACUITY"
```

```python title="Definition"
RelationshipTypeType = Literal[
    "ACUITY",
    "ADMINISTERED_VIA",
    "DIRECTION",
    "DOSAGE",
    "DURATION",
    "EVERY",
    "FOR",
    "FORM",
    "FREQUENCY",
    "NEGATIVE",
    "OVERLAP",
    "RATE",
    "ROUTE_OR_MODE",
    "STRENGTH",
    "SYSTEM_ORGAN_SITE",
    "TEST_UNIT",
    "TEST_UNITS",
    "TEST_VALUE",
    "WITH_DOSAGE",
]
```
## RxNormAttributeTypeType

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import RxNormAttributeTypeType

def get_value() -> RxNormAttributeTypeType:
    return "DOSAGE"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import RxNormEntityCategoryType

def get_value() -> RxNormEntityCategoryType:
    return "MEDICATION"
```

```python title="Definition"
RxNormEntityCategoryType = Literal[
    "MEDICATION",
]
```
## RxNormEntityTypeType

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import RxNormEntityTypeType

def get_value() -> RxNormEntityTypeType:
    return "BRAND_NAME"
```

```python title="Definition"
RxNormEntityTypeType = Literal[
    "BRAND_NAME",
    "GENERIC_NAME",
]
```
## RxNormTraitNameType

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import RxNormTraitNameType

def get_value() -> RxNormTraitNameType:
    return "NEGATION"
```

```python title="Definition"
RxNormTraitNameType = Literal[
    "NEGATION",
]
```
## SNOMEDCTAttributeTypeType

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import SNOMEDCTAttributeTypeType

def get_value() -> SNOMEDCTAttributeTypeType:
    return "ACUITY"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import SNOMEDCTEntityCategoryType

def get_value() -> SNOMEDCTEntityCategoryType:
    return "ANATOMY"
```

```python title="Definition"
SNOMEDCTEntityCategoryType = Literal[
    "ANATOMY",
    "MEDICAL_CONDITION",
    "TEST_TREATMENT_PROCEDURE",
]
```
## SNOMEDCTEntityTypeType

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import SNOMEDCTEntityTypeType

def get_value() -> SNOMEDCTEntityTypeType:
    return "DX_NAME"
```

```python title="Definition"
SNOMEDCTEntityTypeType = Literal[
    "DX_NAME",
    "PROCEDURE_NAME",
    "TEST_NAME",
    "TREATMENT_NAME",
]
```
## SNOMEDCTRelationshipTypeType

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import SNOMEDCTRelationshipTypeType

def get_value() -> SNOMEDCTRelationshipTypeType:
    return "ACUITY"
```

```python title="Definition"
SNOMEDCTRelationshipTypeType = Literal[
    "ACUITY",
    "DIRECTION",
    "QUALITY",
    "SYSTEM_ORGAN_SITE",
    "TEST_UNITS",
    "TEST_VALUE",
]
```
## SNOMEDCTTraitNameType

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import SNOMEDCTTraitNameType

def get_value() -> SNOMEDCTTraitNameType:
    return "DIAGNOSIS"
```

```python title="Definition"
SNOMEDCTTraitNameType = Literal[
    "DIAGNOSIS",
    "NEGATION",
    "SIGN",
    "SYMPTOM",
]
```
## ComprehendMedicalServiceName

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import ComprehendMedicalServiceName

def get_value() -> ComprehendMedicalServiceName:
    return "comprehendmedical"
```

```python title="Definition"
ComprehendMedicalServiceName = Literal[
    "comprehendmedical",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import ServiceName

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
    "redshift-serverless",
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
from mypy_boto3_comprehendmedical.literals import ResourceServiceName

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
## RegionName

```python title="Usage Example"
from mypy_boto3_comprehendmedical.literals import RegionName

def get_value() -> RegionName:
    return "ap-southeast-2"
```

```python title="Definition"
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
