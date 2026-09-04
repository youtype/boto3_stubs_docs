# Literals

> [Index](../README.md) > [TaxSettings](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [TaxSettings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/taxsettings.html#taxsettings)
    type annotations stubs module [mypy-boto3-taxsettings](https://pypi.org/project/mypy-boto3-taxsettings/).

## AddressRoleTypeType

```python
# AddressRoleTypeType usage example
from mypy_boto3_taxsettings.literals import AddressRoleTypeType

def get_value() -> AddressRoleTypeType:
    return "BillingAddress"
```

```python
# AddressRoleTypeType definition
AddressRoleTypeType = Literal[
    "BillingAddress",
    "ContactAddress",
    "TaxAddress",
]
```
## ChileDocumentTypeType

```python
# ChileDocumentTypeType usage example
from mypy_boto3_taxsettings.literals import ChileDocumentTypeType

def get_value() -> ChileDocumentTypeType:
    return "Invoice"
```

```python
# ChileDocumentTypeType definition
ChileDocumentTypeType = Literal[
    "Invoice",
    "Receipt",
]
```
## CustomerTypeType

```python
# CustomerTypeType usage example
from mypy_boto3_taxsettings.literals import CustomerTypeType

def get_value() -> CustomerTypeType:
    return "Business"
```

```python
# CustomerTypeType definition
CustomerTypeType = Literal[
    "Business",
    "Individual",
]
```
## EntityExemptionAccountStatusType

```python
# EntityExemptionAccountStatusType usage example
from mypy_boto3_taxsettings.literals import EntityExemptionAccountStatusType

def get_value() -> EntityExemptionAccountStatusType:
    return "Expired"
```

```python
# EntityExemptionAccountStatusType definition
EntityExemptionAccountStatusType = Literal[
    "Expired",
    "None",
    "Pending",
    "Valid",
]
```
## HeritageStatusType

```python
# HeritageStatusType usage example
from mypy_boto3_taxsettings.literals import HeritageStatusType

def get_value() -> HeritageStatusType:
    return "OptIn"
```

```python
# HeritageStatusType definition
HeritageStatusType = Literal[
    "OptIn",
    "OptOut",
]
```
## IndonesiaTaxRegistrationNumberTypeType

```python
# IndonesiaTaxRegistrationNumberTypeType usage example
from mypy_boto3_taxsettings.literals import IndonesiaTaxRegistrationNumberTypeType

def get_value() -> IndonesiaTaxRegistrationNumberTypeType:
    return "NIK"
```

```python
# IndonesiaTaxRegistrationNumberTypeType definition
IndonesiaTaxRegistrationNumberTypeType = Literal[
    "NIK",
    "NITKU",
    "NPWP",
    "PassportNumber",
]
```
## IndustriesType

```python
# IndustriesType usage example
from mypy_boto3_taxsettings.literals import IndustriesType

def get_value() -> IndustriesType:
    return "Banks"
```

```python
# IndustriesType definition
IndustriesType = Literal[
    "Banks",
    "CirculatingOrg",
    "DevelopmentAgencies",
    "Insurance",
    "PensionAndBenefitFunds",
    "ProfessionalOrg",
]
```
## IsraelCustomerTypeType

```python
# IsraelCustomerTypeType usage example
from mypy_boto3_taxsettings.literals import IsraelCustomerTypeType

def get_value() -> IsraelCustomerTypeType:
    return "Business"
```

```python
# IsraelCustomerTypeType definition
IsraelCustomerTypeType = Literal[
    "Business",
    "Individual",
]
```
## IsraelDealerTypeType

```python
# IsraelDealerTypeType usage example
from mypy_boto3_taxsettings.literals import IsraelDealerTypeType

def get_value() -> IsraelDealerTypeType:
    return "Authorized"
```

```python
# IsraelDealerTypeType definition
IsraelDealerTypeType = Literal[
    "Authorized",
    "Non-authorized",
]
```
## ListSupplementalTaxRegistrationsPaginatorName

```python
# ListSupplementalTaxRegistrationsPaginatorName usage example
from mypy_boto3_taxsettings.literals import ListSupplementalTaxRegistrationsPaginatorName

def get_value() -> ListSupplementalTaxRegistrationsPaginatorName:
    return "list_supplemental_tax_registrations"
```

```python
# ListSupplementalTaxRegistrationsPaginatorName definition
ListSupplementalTaxRegistrationsPaginatorName = Literal[
    "list_supplemental_tax_registrations",
]
```
## ListTaxExemptionsPaginatorName

```python
# ListTaxExemptionsPaginatorName usage example
from mypy_boto3_taxsettings.literals import ListTaxExemptionsPaginatorName

def get_value() -> ListTaxExemptionsPaginatorName:
    return "list_tax_exemptions"
```

```python
# ListTaxExemptionsPaginatorName definition
ListTaxExemptionsPaginatorName = Literal[
    "list_tax_exemptions",
]
```
## ListTaxRegistrationsPaginatorName

```python
# ListTaxRegistrationsPaginatorName usage example
from mypy_boto3_taxsettings.literals import ListTaxRegistrationsPaginatorName

def get_value() -> ListTaxRegistrationsPaginatorName:
    return "list_tax_registrations"
```

```python
# ListTaxRegistrationsPaginatorName definition
ListTaxRegistrationsPaginatorName = Literal[
    "list_tax_registrations",
]
```
## MalaysiaServiceTaxCodeType

```python
# MalaysiaServiceTaxCodeType usage example
from mypy_boto3_taxsettings.literals import MalaysiaServiceTaxCodeType

def get_value() -> MalaysiaServiceTaxCodeType:
    return "Consultancy"
```

```python
# MalaysiaServiceTaxCodeType definition
MalaysiaServiceTaxCodeType = Literal[
    "Consultancy",
    "Digital Service And Electronic Medium",
    "IT Services",
    "Training Or Coaching",
]
```
## PersonTypeType

```python
# PersonTypeType usage example
from mypy_boto3_taxsettings.literals import PersonTypeType

def get_value() -> PersonTypeType:
    return "Business"
```

```python
# PersonTypeType definition
PersonTypeType = Literal[
    "Business",
    "Legal Person",
    "Physical Person",
]
```
## PolandTaxRegistrationNumberTypeType

```python
# PolandTaxRegistrationNumberTypeType usage example
from mypy_boto3_taxsettings.literals import PolandTaxRegistrationNumberTypeType

def get_value() -> PolandTaxRegistrationNumberTypeType:
    return "EUTaxRegistrationNumber"
```

```python
# PolandTaxRegistrationNumberTypeType definition
PolandTaxRegistrationNumberTypeType = Literal[
    "EUTaxRegistrationNumber",
    "LocalRegistrationNumber",
    "LocalTaxRegistrationNumber",
]
```
## RegistrationTypeType

```python
# RegistrationTypeType usage example
from mypy_boto3_taxsettings.literals import RegistrationTypeType

def get_value() -> RegistrationTypeType:
    return "Intra-EU"
```

```python
# RegistrationTypeType definition
RegistrationTypeType = Literal[
    "Intra-EU",
    "Local",
]
```
## SaudiArabiaTaxRegistrationNumberTypeType

```python
# SaudiArabiaTaxRegistrationNumberTypeType usage example
from mypy_boto3_taxsettings.literals import SaudiArabiaTaxRegistrationNumberTypeType

def get_value() -> SaudiArabiaTaxRegistrationNumberTypeType:
    return "CommercialRegistrationNumber"
```

```python
# SaudiArabiaTaxRegistrationNumberTypeType definition
SaudiArabiaTaxRegistrationNumberTypeType = Literal[
    "CommercialRegistrationNumber",
    "TaxIdentificationNumber",
    "TaxRegistrationNumber",
]
```
## SectorType

```python
# SectorType usage example
from mypy_boto3_taxsettings.literals import SectorType

def get_value() -> SectorType:
    return "Business"
```

```python
# SectorType definition
SectorType = Literal[
    "Business",
    "Government",
    "Individual",
]
```
## SupplementalTaxRegistrationTypeType

```python
# SupplementalTaxRegistrationTypeType usage example
from mypy_boto3_taxsettings.literals import SupplementalTaxRegistrationTypeType

def get_value() -> SupplementalTaxRegistrationTypeType:
    return "VAT"
```

```python
# SupplementalTaxRegistrationTypeType definition
SupplementalTaxRegistrationTypeType = Literal[
    "VAT",
]
```
## TaxRegistrationNumberTypeType

```python
# TaxRegistrationNumberTypeType usage example
from mypy_boto3_taxsettings.literals import TaxRegistrationNumberTypeType

def get_value() -> TaxRegistrationNumberTypeType:
    return "LocalRegistrationNumber"
```

```python
# TaxRegistrationNumberTypeType definition
TaxRegistrationNumberTypeType = Literal[
    "LocalRegistrationNumber",
    "TaxRegistrationNumber",
]
```
## TaxRegistrationStatusType

```python
# TaxRegistrationStatusType usage example
from mypy_boto3_taxsettings.literals import TaxRegistrationStatusType

def get_value() -> TaxRegistrationStatusType:
    return "Deleted"
```

```python
# TaxRegistrationStatusType definition
TaxRegistrationStatusType = Literal[
    "Deleted",
    "Pending",
    "Rejected",
    "Verified",
]
```
## TaxRegistrationTypeType

```python
# TaxRegistrationTypeType usage example
from mypy_boto3_taxsettings.literals import TaxRegistrationTypeType

def get_value() -> TaxRegistrationTypeType:
    return "CNPJ"
```

```python
# TaxRegistrationTypeType definition
TaxRegistrationTypeType = Literal[
    "CNPJ",
    "CPF",
    "GST",
    "NIP",
    "NRIC",
    "PAN",
    "SST",
    "TIN",
    "VAT",
]
```
## UkraineTrnTypeType

```python
# UkraineTrnTypeType usage example
from mypy_boto3_taxsettings.literals import UkraineTrnTypeType

def get_value() -> UkraineTrnTypeType:
    return "Business"
```

```python
# UkraineTrnTypeType definition
UkraineTrnTypeType = Literal[
    "Business",
    "Individual",
]
```
## UzbekistanTaxRegistrationNumberTypeType

```python
# UzbekistanTaxRegistrationNumberTypeType usage example
from mypy_boto3_taxsettings.literals import UzbekistanTaxRegistrationNumberTypeType

def get_value() -> UzbekistanTaxRegistrationNumberTypeType:
    return "Business"
```

```python
# UzbekistanTaxRegistrationNumberTypeType definition
UzbekistanTaxRegistrationNumberTypeType = Literal[
    "Business",
    "Individual",
]
```
## TaxSettingsServiceName

```python
# TaxSettingsServiceName usage example
from mypy_boto3_taxsettings.literals import TaxSettingsServiceName

def get_value() -> TaxSettingsServiceName:
    return "taxsettings"
```

```python
# TaxSettingsServiceName definition
TaxSettingsServiceName = Literal[
    "taxsettings",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_taxsettings.literals import ServiceName

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
from mypy_boto3_taxsettings.literals import ResourceServiceName

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
from mypy_boto3_taxsettings.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_supplemental_tax_registrations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_supplemental_tax_registrations",
    "list_tax_exemptions",
    "list_tax_registrations",
]
```
