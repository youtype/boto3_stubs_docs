<a id="literals-for-boto3-wafregional-module"></a>

# Literals for boto3 WAFRegional module

> [Index](../README.md) > [WAFRegional](./README.md) > Literals

Auto-generated documentation for
[WAFRegional](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#WAFRegional)
type annotations stubs module
[mypy-boto3-waf-regional](https://pypi.org/project/mypy-boto3-waf-regional/).

- [Literals for boto3 WAFRegional module](#literals-for-boto3-wafregional-module)
  - [ChangeActionType](#changeactiontype)
  - [ChangeTokenStatusType](#changetokenstatustype)
  - [ComparisonOperatorType](#comparisonoperatortype)
  - [GeoMatchConstraintTypeType](#geomatchconstrainttypetype)
  - [GeoMatchConstraintValueType](#geomatchconstraintvaluetype)
  - [IPSetDescriptorTypeType](#ipsetdescriptortypetype)
  - [MatchFieldTypeType](#matchfieldtypetype)
  - [PositionalConstraintType](#positionalconstrainttype)
  - [PredicateTypeType](#predicatetypetype)
  - [RateKeyType](#ratekeytype)
  - [ResourceTypeType](#resourcetypetype)
  - [TextTransformationType](#texttransformationtype)
  - [WafActionTypeType](#wafactiontypetype)
  - [WafOverrideActionTypeType](#wafoverrideactiontypetype)
  - [WafRuleTypeType](#wafruletypetype)
  - [WAFRegionalServiceName](#wafregionalservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)

<a id="changeactiontype"></a>

## ChangeActionType

```python
from mypy_boto3_waf_regional.literals import ChangeActionType
```

Values:

- `DELETE`
- `INSERT`

<a id="changetokenstatustype"></a>

## ChangeTokenStatusType

```python
from mypy_boto3_waf_regional.literals import ChangeTokenStatusType
```

Values:

- `INSYNC`
- `PENDING`
- `PROVISIONED`

<a id="comparisonoperatortype"></a>

## ComparisonOperatorType

```python
from mypy_boto3_waf_regional.literals import ComparisonOperatorType
```

Values:

- `EQ`
- `GE`
- `GT`
- `LE`
- `LT`
- `NE`

<a id="geomatchconstrainttypetype"></a>

## GeoMatchConstraintTypeType

```python
from mypy_boto3_waf_regional.literals import GeoMatchConstraintTypeType
```

Values:

- `Country`

<a id="geomatchconstraintvaluetype"></a>

## GeoMatchConstraintValueType

```python
from mypy_boto3_waf_regional.literals import GeoMatchConstraintValueType
```

Values:

- `AD`
- `AE`
- `AF`
- `AG`
- `AI`
- `AL`
- `AM`
- `AO`
- `AQ`
- `AR`
- `AS`
- `AT`
- `AU`
- `AW`
- `AX`
- `AZ`
- `BA`
- `BB`
- `BD`
- `BE`
- `BF`
- `BG`
- `BH`
- `BI`
- `BJ`
- `BL`
- `BM`
- `BN`
- `BO`
- `BQ`
- `BR`
- `BS`
- `BT`
- `BV`
- `BW`
- `BY`
- `BZ`
- `CA`
- `CC`
- `CD`
- `CF`
- `CG`
- `CH`
- `CI`
- `CK`
- `CL`
- `CM`
- `CN`
- `CO`
- `CR`
- `CU`
- `CV`
- `CW`
- `CX`
- `CY`
- `CZ`
- `DE`
- `DJ`
- `DK`
- `DM`
- `DO`
- `DZ`
- `EC`
- `EE`
- `EG`
- `EH`
- `ER`
- `ES`
- `ET`
- `FI`
- `FJ`
- `FK`
- `FM`
- `FO`
- `FR`
- `GA`
- `GB`
- `GD`
- `GE`
- `GF`
- `GG`
- `GH`
- `GI`
- `GL`
- `GM`
- `GN`
- `GP`
- `GQ`
- `GR`
- `GS`
- `GT`
- `GU`
- `GW`
- `GY`
- `HK`
- `HM`
- `HN`
- `HR`
- `HT`
- `HU`
- `ID`
- `IE`
- `IL`
- `IM`
- `IN`
- `IO`
- `IQ`
- `IR`
- `IS`
- `IT`
- `JE`
- `JM`
- `JO`
- `JP`
- `KE`
- `KG`
- `KH`
- `KI`
- `KM`
- `KN`
- `KP`
- `KR`
- `KW`
- `KY`
- `KZ`
- `LA`
- `LB`
- `LC`
- `LI`
- `LK`
- `LR`
- `LS`
- `LT`
- `LU`
- `LV`
- `LY`
- `MA`
- `MC`
- `MD`
- `ME`
- `MF`
- `MG`
- `MH`
- `MK`
- `ML`
- `MM`
- `MN`
- `MO`
- `MP`
- `MQ`
- `MR`
- `MS`
- `MT`
- `MU`
- `MV`
- `MW`
- `MX`
- `MY`
- `MZ`
- `NA`
- `NC`
- `NE`
- `NF`
- `NG`
- `NI`
- `NL`
- `NO`
- `NP`
- `NR`
- `NU`
- `NZ`
- `OM`
- `PA`
- `PE`
- `PF`
- `PG`
- `PH`
- `PK`
- `PL`
- `PM`
- `PN`
- `PR`
- `PS`
- `PT`
- `PW`
- `PY`
- `QA`
- `RE`
- `RO`
- `RS`
- `RU`
- `RW`
- `SA`
- `SB`
- `SC`
- `SD`
- `SE`
- `SG`
- `SH`
- `SI`
- `SJ`
- `SK`
- `SL`
- `SM`
- `SN`
- `SO`
- `SR`
- `SS`
- `ST`
- `SV`
- `SX`
- `SY`
- `SZ`
- `TC`
- `TD`
- `TF`
- `TG`
- `TH`
- `TJ`
- `TK`
- `TL`
- `TM`
- `TN`
- `TO`
- `TR`
- `TT`
- `TV`
- `TW`
- `TZ`
- `UA`
- `UG`
- `UM`
- `US`
- `UY`
- `UZ`
- `VA`
- `VC`
- `VE`
- `VG`
- `VI`
- `VN`
- `VU`
- `WF`
- `WS`
- `YE`
- `YT`
- `ZA`
- `ZM`
- `ZW`

<a id="ipsetdescriptortypetype"></a>

## IPSetDescriptorTypeType

```python
from mypy_boto3_waf_regional.literals import IPSetDescriptorTypeType
```

Values:

- `IPV4`
- `IPV6`

<a id="matchfieldtypetype"></a>

## MatchFieldTypeType

```python
from mypy_boto3_waf_regional.literals import MatchFieldTypeType
```

Values:

- `ALL_QUERY_ARGS`
- `BODY`
- `HEADER`
- `METHOD`
- `QUERY_STRING`
- `SINGLE_QUERY_ARG`
- `URI`

<a id="positionalconstrainttype"></a>

## PositionalConstraintType

```python
from mypy_boto3_waf_regional.literals import PositionalConstraintType
```

Values:

- `CONTAINS`
- `CONTAINS_WORD`
- `ENDS_WITH`
- `EXACTLY`
- `STARTS_WITH`

<a id="predicatetypetype"></a>

## PredicateTypeType

```python
from mypy_boto3_waf_regional.literals import PredicateTypeType
```

Values:

- `ByteMatch`
- `GeoMatch`
- `IPMatch`
- `RegexMatch`
- `SizeConstraint`
- `SqlInjectionMatch`
- `XssMatch`

<a id="ratekeytype"></a>

## RateKeyType

```python
from mypy_boto3_waf_regional.literals import RateKeyType
```

Values:

- `IP`

<a id="resourcetypetype"></a>

## ResourceTypeType

```python
from mypy_boto3_waf_regional.literals import ResourceTypeType
```

Values:

- `API_GATEWAY`
- `APPLICATION_LOAD_BALANCER`

<a id="texttransformationtype"></a>

## TextTransformationType

```python
from mypy_boto3_waf_regional.literals import TextTransformationType
```

Values:

- `CMD_LINE`
- `COMPRESS_WHITE_SPACE`
- `HTML_ENTITY_DECODE`
- `LOWERCASE`
- `NONE`
- `URL_DECODE`

<a id="wafactiontypetype"></a>

## WafActionTypeType

```python
from mypy_boto3_waf_regional.literals import WafActionTypeType
```

Values:

- `ALLOW`
- `BLOCK`
- `COUNT`

<a id="wafoverrideactiontypetype"></a>

## WafOverrideActionTypeType

```python
from mypy_boto3_waf_regional.literals import WafOverrideActionTypeType
```

Values:

- `COUNT`
- `NONE`

<a id="wafruletypetype"></a>

## WafRuleTypeType

```python
from mypy_boto3_waf_regional.literals import WafRuleTypeType
```

Values:

- `GROUP`
- `RATE_BASED`
- `REGULAR`

<a id="wafregionalservicename"></a>

## WAFRegionalServiceName

```python
from mypy_boto3_waf_regional.literals import WAFRegionalServiceName
```

Values:

- `waf-regional`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_waf_regional.literals import ServiceName
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
from mypy_boto3_waf_regional.literals import ResourceServiceName
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
