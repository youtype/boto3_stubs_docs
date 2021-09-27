# Literals for boto3 SavingsPlans module

> [Index](..) > [SavingsPlans](.) > Literals

Auto-generated documentation for
[SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans)
type annotations stubs module
[mypy_boto3_savingsplans](https://pypi.org/project/mypy-boto3-savingsplans/).

- [Literals for boto3 SavingsPlans module](#literals-for-boto3-savingsplans-module)
  - [CurrencyCodeType](#currencycodetype)
  - [SavingsPlanOfferingFilterAttributeType](#savingsplanofferingfilterattributetype)
  - [SavingsPlanOfferingPropertyKeyType](#savingsplanofferingpropertykeytype)
  - [SavingsPlanPaymentOptionType](#savingsplanpaymentoptiontype)
  - [SavingsPlanProductTypeType](#savingsplanproducttypetype)
  - [SavingsPlanRateFilterAttributeType](#savingsplanratefilterattributetype)
  - [SavingsPlanRateFilterNameType](#savingsplanratefilternametype)
  - [SavingsPlanRatePropertyKeyType](#savingsplanratepropertykeytype)
  - [SavingsPlanRateServiceCodeType](#savingsplanrateservicecodetype)
  - [SavingsPlanRateUnitType](#savingsplanrateunittype)
  - [SavingsPlanStateType](#savingsplanstatetype)
  - [SavingsPlanTypeType](#savingsplantypetype)
  - [SavingsPlansFilterNameType](#savingsplansfilternametype)
  - [ServiceName](#servicename)

## CurrencyCodeType

```python
from mypy_boto3_savingsplans.literals import CurrencyCodeType
```

Values:

- `CNY`
- `USD`

## SavingsPlanOfferingFilterAttributeType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanOfferingFilterAttributeType
```

Values:

- `instanceFamily`
- `region`

## SavingsPlanOfferingPropertyKeyType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanOfferingPropertyKeyType
```

Values:

- `instanceFamily`
- `region`

## SavingsPlanPaymentOptionType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanPaymentOptionType
```

Values:

- `All Upfront`
- `No Upfront`
- `Partial Upfront`

## SavingsPlanProductTypeType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanProductTypeType
```

Values:

- `EC2`
- `Fargate`
- `Lambda`
- `SageMaker`

## SavingsPlanRateFilterAttributeType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanRateFilterAttributeType
```

Values:

- `instanceFamily`
- `instanceType`
- `productDescription`
- `productId`
- `region`
- `tenancy`

## SavingsPlanRateFilterNameType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanRateFilterNameType
```

Values:

- `instanceType`
- `operation`
- `productDescription`
- `productType`
- `region`
- `serviceCode`
- `tenancy`
- `usageType`

## SavingsPlanRatePropertyKeyType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanRatePropertyKeyType
```

Values:

- `instanceFamily`
- `instanceType`
- `productDescription`
- `region`
- `tenancy`

## SavingsPlanRateServiceCodeType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanRateServiceCodeType
```

Values:

- `AmazonEC2`
- `AmazonECS`
- `AmazonEKS`
- `AmazonSageMaker`
- `AWSLambda`

## SavingsPlanRateUnitType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanRateUnitType
```

Values:

- `Hrs`
- `Lambda-GB-Second`
- `Request`

## SavingsPlanStateType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanStateType
```

Values:

- `active`
- `payment-failed`
- `payment-pending`
- `queued`
- `queued-deleted`
- `retired`

## SavingsPlanTypeType

```python
from mypy_boto3_savingsplans.literals import SavingsPlanTypeType
```

Values:

- `Compute`
- `EC2Instance`
- `SageMaker`

## SavingsPlansFilterNameType

```python
from mypy_boto3_savingsplans.literals import SavingsPlansFilterNameType
```

Values:

- `commitment`
- `ec2-instance-family`
- `end`
- `payment-option`
- `region`
- `savings-plan-type`
- `start`
- `term`
- `upfront`

## ServiceName

```python
from mypy_boto3_savingsplans.literals import ServiceName
```

Values:

- `accessanalyzer`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
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
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-messaging`
- `cloud9`
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
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
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
- `migrationhub-config`
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
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
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
- `xray`
