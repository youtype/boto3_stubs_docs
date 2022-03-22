<a id="literals-for-boto3-billingconductor-module"></a>

# Literals for boto3 BillingConductor module

> [Index](../README.md) > [BillingConductor](./README.md) > Literals

Auto-generated documentation for
[BillingConductor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#BillingConductor)
type annotations stubs module
[mypy-boto3-billingconductor](https://pypi.org/project/mypy-boto3-billingconductor/).

- [Literals for boto3 BillingConductor module](#literals-for-boto3-billingconductor-module)
  - [AssociateResourceErrorReasonType](#associateresourceerrorreasontype)
  - [BillingGroupStatusType](#billinggroupstatustype)
  - [CurrencyCodeType](#currencycodetype)
  - [CustomLineItemRelationshipType](#customlineitemrelationshiptype)
  - [CustomLineItemTypeType](#customlineitemtypetype)
  - [ListAccountAssociationsPaginatorName](#listaccountassociationspaginatorname)
  - [ListBillingGroupCostReportsPaginatorName](#listbillinggroupcostreportspaginatorname)
  - [ListBillingGroupsPaginatorName](#listbillinggroupspaginatorname)
  - [ListCustomLineItemsPaginatorName](#listcustomlineitemspaginatorname)
  - [ListPricingPlansAssociatedWithPricingRulePaginatorName](#listpricingplansassociatedwithpricingrulepaginatorname)
  - [ListPricingPlansPaginatorName](#listpricingplanspaginatorname)
  - [ListPricingRulesAssociatedToPricingPlanPaginatorName](#listpricingrulesassociatedtopricingplanpaginatorname)
  - [ListPricingRulesPaginatorName](#listpricingrulespaginatorname)
  - [ListResourcesAssociatedToCustomLineItemPaginatorName](#listresourcesassociatedtocustomlineitempaginatorname)
  - [PricingRuleScopeType](#pricingrulescopetype)
  - [PricingRuleTypeType](#pricingruletypetype)
  - [BillingConductorServiceName](#billingconductorservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="associateresourceerrorreasontype"></a>

## AssociateResourceErrorReasonType

```python
from mypy_boto3_billingconductor.literals import AssociateResourceErrorReasonType
```

Values:

- `ILLEGAL_CUSTOMLINEITEM`
- `INTERNAL_SERVER_EXCEPTION`
- `INVALID_ARN`
- `SERVICE_LIMIT_EXCEEDED`

<a id="billinggroupstatustype"></a>

## BillingGroupStatusType

```python
from mypy_boto3_billingconductor.literals import BillingGroupStatusType
```

Values:

- `ACTIVE`
- `PRIMARY_ACCOUNT_MISSING`

<a id="currencycodetype"></a>

## CurrencyCodeType

```python
from mypy_boto3_billingconductor.literals import CurrencyCodeType
```

Values:

- `CNY`
- `USD`

<a id="customlineitemrelationshiptype"></a>

## CustomLineItemRelationshipType

```python
from mypy_boto3_billingconductor.literals import CustomLineItemRelationshipType
```

Values:

- `CHILD`
- `PARENT`

<a id="customlineitemtypetype"></a>

## CustomLineItemTypeType

```python
from mypy_boto3_billingconductor.literals import CustomLineItemTypeType
```

Values:

- `CREDIT`
- `FEE`

<a id="listaccountassociationspaginatorname"></a>

## ListAccountAssociationsPaginatorName

```python
from mypy_boto3_billingconductor.literals import ListAccountAssociationsPaginatorName
```

Values:

- `list_account_associations`

<a id="listbillinggroupcostreportspaginatorname"></a>

## ListBillingGroupCostReportsPaginatorName

```python
from mypy_boto3_billingconductor.literals import ListBillingGroupCostReportsPaginatorName
```

Values:

- `list_billing_group_cost_reports`

<a id="listbillinggroupspaginatorname"></a>

## ListBillingGroupsPaginatorName

```python
from mypy_boto3_billingconductor.literals import ListBillingGroupsPaginatorName
```

Values:

- `list_billing_groups`

<a id="listcustomlineitemspaginatorname"></a>

## ListCustomLineItemsPaginatorName

```python
from mypy_boto3_billingconductor.literals import ListCustomLineItemsPaginatorName
```

Values:

- `list_custom_line_items`

<a id="listpricingplansassociatedwithpricingrulepaginatorname"></a>

## ListPricingPlansAssociatedWithPricingRulePaginatorName

```python
from mypy_boto3_billingconductor.literals import ListPricingPlansAssociatedWithPricingRulePaginatorName
```

Values:

- `list_pricing_plans_associated_with_pricing_rule`

<a id="listpricingplanspaginatorname"></a>

## ListPricingPlansPaginatorName

```python
from mypy_boto3_billingconductor.literals import ListPricingPlansPaginatorName
```

Values:

- `list_pricing_plans`

<a id="listpricingrulesassociatedtopricingplanpaginatorname"></a>

## ListPricingRulesAssociatedToPricingPlanPaginatorName

```python
from mypy_boto3_billingconductor.literals import ListPricingRulesAssociatedToPricingPlanPaginatorName
```

Values:

- `list_pricing_rules_associated_to_pricing_plan`

<a id="listpricingrulespaginatorname"></a>

## ListPricingRulesPaginatorName

```python
from mypy_boto3_billingconductor.literals import ListPricingRulesPaginatorName
```

Values:

- `list_pricing_rules`

<a id="listresourcesassociatedtocustomlineitempaginatorname"></a>

## ListResourcesAssociatedToCustomLineItemPaginatorName

```python
from mypy_boto3_billingconductor.literals import ListResourcesAssociatedToCustomLineItemPaginatorName
```

Values:

- `list_resources_associated_to_custom_line_item`

<a id="pricingrulescopetype"></a>

## PricingRuleScopeType

```python
from mypy_boto3_billingconductor.literals import PricingRuleScopeType
```

Values:

- `GLOBAL`
- `SERVICE`

<a id="pricingruletypetype"></a>

## PricingRuleTypeType

```python
from mypy_boto3_billingconductor.literals import PricingRuleTypeType
```

Values:

- `DISCOUNT`
- `MARKUP`

<a id="billingconductorservicename"></a>

## BillingConductorServiceName

```python
from mypy_boto3_billingconductor.literals import BillingConductorServiceName
```

Values:

- `billingconductor`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_billingconductor.literals import ServiceName
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
from mypy_boto3_billingconductor.literals import ResourceServiceName
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

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_billingconductor.literals import PaginatorName
```

Values:

- `list_account_associations`
- `list_billing_group_cost_reports`
- `list_billing_groups`
- `list_custom_line_items`
- `list_pricing_plans`
- `list_pricing_plans_associated_with_pricing_rule`
- `list_pricing_rules`
- `list_pricing_rules_associated_to_pricing_plan`
- `list_resources_associated_to_custom_line_item`
