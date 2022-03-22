<a id="literals-for-boto3-appflow-module"></a>

# Literals for boto3 Appflow module

> [Index](../README.md) > [Appflow](./README.md) > Literals

Auto-generated documentation for
[Appflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow)
type annotations stubs module
[mypy-boto3-appflow](https://pypi.org/project/mypy-boto3-appflow/).

- [Literals for boto3 Appflow module](#literals-for-boto3-appflow-module)
  - [AggregationTypeType](#aggregationtypetype)
  - [AmplitudeConnectorOperatorType](#amplitudeconnectoroperatortype)
  - [AuthenticationTypeType](#authenticationtypetype)
  - [ConnectionModeType](#connectionmodetype)
  - [ConnectorProvisioningTypeType](#connectorprovisioningtypetype)
  - [ConnectorTypeType](#connectortypetype)
  - [DataPullModeType](#datapullmodetype)
  - [DatadogConnectorOperatorType](#datadogconnectoroperatortype)
  - [DynatraceConnectorOperatorType](#dynatraceconnectoroperatortype)
  - [ExecutionStatusType](#executionstatustype)
  - [FileTypeType](#filetypetype)
  - [FlowStatusType](#flowstatustype)
  - [GoogleAnalyticsConnectorOperatorType](#googleanalyticsconnectoroperatortype)
  - [InforNexusConnectorOperatorType](#infornexusconnectoroperatortype)
  - [MarketoConnectorOperatorType](#marketoconnectoroperatortype)
  - [OAuth2GrantTypeType](#oauth2granttypetype)
  - [OperatorPropertiesKeysType](#operatorpropertieskeystype)
  - [OperatorType](#operatortype)
  - [OperatorsType](#operatorstype)
  - [PrefixFormatType](#prefixformattype)
  - [PrefixTypeType](#prefixtypetype)
  - [PrivateConnectionProvisioningFailureCauseType](#privateconnectionprovisioningfailurecausetype)
  - [PrivateConnectionProvisioningStatusType](#privateconnectionprovisioningstatustype)
  - [S3ConnectorOperatorType](#s3connectoroperatortype)
  - [S3InputFileTypeType](#s3inputfiletypetype)
  - [SAPODataConnectorOperatorType](#sapodataconnectoroperatortype)
  - [SalesforceConnectorOperatorType](#salesforceconnectoroperatortype)
  - [ScheduleFrequencyTypeType](#schedulefrequencytypetype)
  - [ServiceNowConnectorOperatorType](#servicenowconnectoroperatortype)
  - [SingularConnectorOperatorType](#singularconnectoroperatortype)
  - [SlackConnectorOperatorType](#slackconnectoroperatortype)
  - [TaskTypeType](#tasktypetype)
  - [TrendmicroConnectorOperatorType](#trendmicroconnectoroperatortype)
  - [TriggerTypeType](#triggertypetype)
  - [VeevaConnectorOperatorType](#veevaconnectoroperatortype)
  - [WriteOperationTypeType](#writeoperationtypetype)
  - [ZendeskConnectorOperatorType](#zendeskconnectoroperatortype)
  - [AppflowServiceName](#appflowservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)

<a id="aggregationtypetype"></a>

## AggregationTypeType

```python
from mypy_boto3_appflow.literals import AggregationTypeType
```

Values:

- `None`
- `SingleFile`

<a id="amplitudeconnectoroperatortype"></a>

## AmplitudeConnectorOperatorType

```python
from mypy_boto3_appflow.literals import AmplitudeConnectorOperatorType
```

Values:

- `BETWEEN`

<a id="authenticationtypetype"></a>

## AuthenticationTypeType

```python
from mypy_boto3_appflow.literals import AuthenticationTypeType
```

Values:

- `APIKEY`
- `BASIC`
- `CUSTOM`
- `OAUTH2`

<a id="connectionmodetype"></a>

## ConnectionModeType

```python
from mypy_boto3_appflow.literals import ConnectionModeType
```

Values:

- `Private`
- `Public`

<a id="connectorprovisioningtypetype"></a>

## ConnectorProvisioningTypeType

```python
from mypy_boto3_appflow.literals import ConnectorProvisioningTypeType
```

Values:

- `LAMBDA`

<a id="connectortypetype"></a>

## ConnectorTypeType

```python
from mypy_boto3_appflow.literals import ConnectorTypeType
```

Values:

- `Amplitude`
- `CustomConnector`
- `CustomerProfiles`
- `Datadog`
- `Dynatrace`
- `EventBridge`
- `Googleanalytics`
- `Honeycode`
- `Infornexus`
- `LookoutMetrics`
- `Marketo`
- `Redshift`
- `S3`
- `Salesforce`
- `SAPOData`
- `Servicenow`
- `Singular`
- `Slack`
- `Snowflake`
- `Trendmicro`
- `Upsolver`
- `Veeva`
- `Zendesk`

<a id="datapullmodetype"></a>

## DataPullModeType

```python
from mypy_boto3_appflow.literals import DataPullModeType
```

Values:

- `Complete`
- `Incremental`

<a id="datadogconnectoroperatortype"></a>

## DatadogConnectorOperatorType

```python
from mypy_boto3_appflow.literals import DatadogConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `DIVISION`
- `EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="dynatraceconnectoroperatortype"></a>

## DynatraceConnectorOperatorType

```python
from mypy_boto3_appflow.literals import DynatraceConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `DIVISION`
- `EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="executionstatustype"></a>

## ExecutionStatusType

```python
from mypy_boto3_appflow.literals import ExecutionStatusType
```

Values:

- `Error`
- `InProgress`
- `Successful`

<a id="filetypetype"></a>

## FileTypeType

```python
from mypy_boto3_appflow.literals import FileTypeType
```

Values:

- `CSV`
- `JSON`
- `PARQUET`

<a id="flowstatustype"></a>

## FlowStatusType

```python
from mypy_boto3_appflow.literals import FlowStatusType
```

Values:

- `Active`
- `Deleted`
- `Deprecated`
- `Draft`
- `Errored`
- `Suspended`

<a id="googleanalyticsconnectoroperatortype"></a>

## GoogleAnalyticsConnectorOperatorType

```python
from mypy_boto3_appflow.literals import GoogleAnalyticsConnectorOperatorType
```

Values:

- `BETWEEN`
- `PROJECTION`

<a id="infornexusconnectoroperatortype"></a>

## InforNexusConnectorOperatorType

```python
from mypy_boto3_appflow.literals import InforNexusConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `DIVISION`
- `EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="marketoconnectoroperatortype"></a>

## MarketoConnectorOperatorType

```python
from mypy_boto3_appflow.literals import MarketoConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `DIVISION`
- `GREATER_THAN`
- `LESS_THAN`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="oauth2granttypetype"></a>

## OAuth2GrantTypeType

```python
from mypy_boto3_appflow.literals import OAuth2GrantTypeType
```

Values:

- `AUTHORIZATION_CODE`
- `CLIENT_CREDENTIALS`

<a id="operatorpropertieskeystype"></a>

## OperatorPropertiesKeysType

```python
from mypy_boto3_appflow.literals import OperatorPropertiesKeysType
```

Values:

- `CONCAT_FORMAT`
- `DATA_TYPE`
- `DESTINATION_DATA_TYPE`
- `EXCLUDE_SOURCE_FIELDS_LIST`
- `LOWER_BOUND`
- `MASK_LENGTH`
- `MASK_VALUE`
- `MATH_OPERATION_FIELDS_ORDER`
- `SOURCE_DATA_TYPE`
- `SUBFIELD_CATEGORY_MAP`
- `TRUNCATE_LENGTH`
- `UPPER_BOUND`
- `VALIDATION_ACTION`
- `VALUE`
- `VALUES`

<a id="operatortype"></a>

## OperatorType

```python
from mypy_boto3_appflow.literals import OperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `CONTAINS`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="operatorstype"></a>

## OperatorsType

```python
from mypy_boto3_appflow.literals import OperatorsType
```

Values:

- `ADDITION`
- `BETWEEN`
- `CONTAINS`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="prefixformattype"></a>

## PrefixFormatType

```python
from mypy_boto3_appflow.literals import PrefixFormatType
```

Values:

- `DAY`
- `HOUR`
- `MINUTE`
- `MONTH`
- `YEAR`

<a id="prefixtypetype"></a>

## PrefixTypeType

```python
from mypy_boto3_appflow.literals import PrefixTypeType
```

Values:

- `FILENAME`
- `PATH`
- `PATH_AND_FILENAME`

<a id="privateconnectionprovisioningfailurecausetype"></a>

## PrivateConnectionProvisioningFailureCauseType

```python
from mypy_boto3_appflow.literals import PrivateConnectionProvisioningFailureCauseType
```

Values:

- `ACCESS_DENIED`
- `CONNECTOR_AUTHENTICATION`
- `CONNECTOR_SERVER`
- `INTERNAL_SERVER`
- `VALIDATION`

<a id="privateconnectionprovisioningstatustype"></a>

## PrivateConnectionProvisioningStatusType

```python
from mypy_boto3_appflow.literals import PrivateConnectionProvisioningStatusType
```

Values:

- `CREATED`
- `FAILED`
- `PENDING`

<a id="s3connectoroperatortype"></a>

## S3ConnectorOperatorType

```python
from mypy_boto3_appflow.literals import S3ConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="s3inputfiletypetype"></a>

## S3InputFileTypeType

```python
from mypy_boto3_appflow.literals import S3InputFileTypeType
```

Values:

- `CSV`
- `JSON`

<a id="sapodataconnectoroperatortype"></a>

## SAPODataConnectorOperatorType

```python
from mypy_boto3_appflow.literals import SAPODataConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `CONTAINS`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="salesforceconnectoroperatortype"></a>

## SalesforceConnectorOperatorType

```python
from mypy_boto3_appflow.literals import SalesforceConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `CONTAINS`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="schedulefrequencytypetype"></a>

## ScheduleFrequencyTypeType

```python
from mypy_boto3_appflow.literals import ScheduleFrequencyTypeType
```

Values:

- `BYMINUTE`
- `DAILY`
- `HOURLY`
- `MONTHLY`
- `ONCE`
- `WEEKLY`

<a id="servicenowconnectoroperatortype"></a>

## ServiceNowConnectorOperatorType

```python
from mypy_boto3_appflow.literals import ServiceNowConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `CONTAINS`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="singularconnectoroperatortype"></a>

## SingularConnectorOperatorType

```python
from mypy_boto3_appflow.literals import SingularConnectorOperatorType
```

Values:

- `ADDITION`
- `DIVISION`
- `EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="slackconnectoroperatortype"></a>

## SlackConnectorOperatorType

```python
from mypy_boto3_appflow.literals import SlackConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="tasktypetype"></a>

## TaskTypeType

```python
from mypy_boto3_appflow.literals import TaskTypeType
```

Values:

- `Arithmetic`
- `Filter`
- `Map`
- `Map_all`
- `Mask`
- `Merge`
- `Passthrough`
- `Truncate`
- `Validate`

<a id="trendmicroconnectoroperatortype"></a>

## TrendmicroConnectorOperatorType

```python
from mypy_boto3_appflow.literals import TrendmicroConnectorOperatorType
```

Values:

- `ADDITION`
- `DIVISION`
- `EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="triggertypetype"></a>

## TriggerTypeType

```python
from mypy_boto3_appflow.literals import TriggerTypeType
```

Values:

- `Event`
- `OnDemand`
- `Scheduled`

<a id="veevaconnectoroperatortype"></a>

## VeevaConnectorOperatorType

```python
from mypy_boto3_appflow.literals import VeevaConnectorOperatorType
```

Values:

- `ADDITION`
- `BETWEEN`
- `CONTAINS`
- `DIVISION`
- `EQUAL_TO`
- `GREATER_THAN`
- `GREATER_THAN_OR_EQUAL_TO`
- `LESS_THAN`
- `LESS_THAN_OR_EQUAL_TO`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `NOT_EQUAL_TO`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="writeoperationtypetype"></a>

## WriteOperationTypeType

```python
from mypy_boto3_appflow.literals import WriteOperationTypeType
```

Values:

- `DELETE`
- `INSERT`
- `UPDATE`
- `UPSERT`

<a id="zendeskconnectoroperatortype"></a>

## ZendeskConnectorOperatorType

```python
from mypy_boto3_appflow.literals import ZendeskConnectorOperatorType
```

Values:

- `ADDITION`
- `DIVISION`
- `GREATER_THAN`
- `MASK_ALL`
- `MASK_FIRST_N`
- `MASK_LAST_N`
- `MULTIPLICATION`
- `NO_OP`
- `PROJECTION`
- `SUBTRACTION`
- `VALIDATE_NON_NEGATIVE`
- `VALIDATE_NON_NULL`
- `VALIDATE_NON_ZERO`
- `VALIDATE_NUMERIC`

<a id="appflowservicename"></a>

## AppflowServiceName

```python
from mypy_boto3_appflow.literals import AppflowServiceName
```

Values:

- `appflow`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_appflow.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `backup-gateway`
- `batch`
- `billingconductor`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `drs`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `evidently`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `inspector2`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `workspaces-web`
- `xray`

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_appflow.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`
