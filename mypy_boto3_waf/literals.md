# Literals for boto3 WAF module

> [Index](..) > [WAF](.) > Literals

Auto-generated documentation for
[WAF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#WAF)
type annotations stubs module
[mypy_boto3_waf](https://pypi.org/project/mypy-boto3-waf/).

- [Literals for boto3 WAF module](#literals-for-boto3-waf-module)
  - [ChangeActionType](#changeactiontype)
  - [ChangeTokenStatusType](#changetokenstatustype)
  - [ComparisonOperatorType](#comparisonoperatortype)
  - [GeoMatchConstraintTypeType](#geomatchconstrainttypetype)
  - [GeoMatchConstraintValueType](#geomatchconstraintvaluetype)
  - [GetRateBasedRuleManagedKeysPaginatorName](#getratebasedrulemanagedkeyspaginatorname)
  - [IPSetDescriptorTypeType](#ipsetdescriptortypetype)
  - [ListActivatedRulesInRuleGroupPaginatorName](#listactivatedrulesinrulegrouppaginatorname)
  - [ListByteMatchSetsPaginatorName](#listbytematchsetspaginatorname)
  - [ListGeoMatchSetsPaginatorName](#listgeomatchsetspaginatorname)
  - [ListIPSetsPaginatorName](#listipsetspaginatorname)
  - [ListLoggingConfigurationsPaginatorName](#listloggingconfigurationspaginatorname)
  - [ListRateBasedRulesPaginatorName](#listratebasedrulespaginatorname)
  - [ListRegexMatchSetsPaginatorName](#listregexmatchsetspaginatorname)
  - [ListRegexPatternSetsPaginatorName](#listregexpatternsetspaginatorname)
  - [ListRuleGroupsPaginatorName](#listrulegroupspaginatorname)
  - [ListRulesPaginatorName](#listrulespaginatorname)
  - [ListSizeConstraintSetsPaginatorName](#listsizeconstraintsetspaginatorname)
  - [ListSqlInjectionMatchSetsPaginatorName](#listsqlinjectionmatchsetspaginatorname)
  - [ListSubscribedRuleGroupsPaginatorName](#listsubscribedrulegroupspaginatorname)
  - [ListWebACLsPaginatorName](#listwebaclspaginatorname)
  - [ListXssMatchSetsPaginatorName](#listxssmatchsetspaginatorname)
  - [MatchFieldTypeType](#matchfieldtypetype)
  - [PositionalConstraintType](#positionalconstrainttype)
  - [PredicateTypeType](#predicatetypetype)
  - [RateKeyType](#ratekeytype)
  - [TextTransformationType](#texttransformationtype)
  - [WafActionTypeType](#wafactiontypetype)
  - [WafOverrideActionTypeType](#wafoverrideactiontypetype)
  - [WafRuleTypeType](#wafruletypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## ChangeActionType

```python
from mypy_boto3_waf.literals import ChangeActionType
```

Values:

- `DELETE`
- `INSERT`

## ChangeTokenStatusType

```python
from mypy_boto3_waf.literals import ChangeTokenStatusType
```

Values:

- `INSYNC`
- `PENDING`
- `PROVISIONED`

## ComparisonOperatorType

```python
from mypy_boto3_waf.literals import ComparisonOperatorType
```

Values:

- `EQ`
- `GE`
- `GT`
- `LE`
- `LT`
- `NE`

## GeoMatchConstraintTypeType

```python
from mypy_boto3_waf.literals import GeoMatchConstraintTypeType
```

Values:

- `Country`

## GeoMatchConstraintValueType

```python
from mypy_boto3_waf.literals import GeoMatchConstraintValueType
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

## GetRateBasedRuleManagedKeysPaginatorName

```python
from mypy_boto3_waf.literals import GetRateBasedRuleManagedKeysPaginatorName
```

Values:

- `get_rate_based_rule_managed_keys`

## IPSetDescriptorTypeType

```python
from mypy_boto3_waf.literals import IPSetDescriptorTypeType
```

Values:

- `IPV4`
- `IPV6`

## ListActivatedRulesInRuleGroupPaginatorName

```python
from mypy_boto3_waf.literals import ListActivatedRulesInRuleGroupPaginatorName
```

Values:

- `list_activated_rules_in_rule_group`

## ListByteMatchSetsPaginatorName

```python
from mypy_boto3_waf.literals import ListByteMatchSetsPaginatorName
```

Values:

- `list_byte_match_sets`

## ListGeoMatchSetsPaginatorName

```python
from mypy_boto3_waf.literals import ListGeoMatchSetsPaginatorName
```

Values:

- `list_geo_match_sets`

## ListIPSetsPaginatorName

```python
from mypy_boto3_waf.literals import ListIPSetsPaginatorName
```

Values:

- `list_ip_sets`

## ListLoggingConfigurationsPaginatorName

```python
from mypy_boto3_waf.literals import ListLoggingConfigurationsPaginatorName
```

Values:

- `list_logging_configurations`

## ListRateBasedRulesPaginatorName

```python
from mypy_boto3_waf.literals import ListRateBasedRulesPaginatorName
```

Values:

- `list_rate_based_rules`

## ListRegexMatchSetsPaginatorName

```python
from mypy_boto3_waf.literals import ListRegexMatchSetsPaginatorName
```

Values:

- `list_regex_match_sets`

## ListRegexPatternSetsPaginatorName

```python
from mypy_boto3_waf.literals import ListRegexPatternSetsPaginatorName
```

Values:

- `list_regex_pattern_sets`

## ListRuleGroupsPaginatorName

```python
from mypy_boto3_waf.literals import ListRuleGroupsPaginatorName
```

Values:

- `list_rule_groups`

## ListRulesPaginatorName

```python
from mypy_boto3_waf.literals import ListRulesPaginatorName
```

Values:

- `list_rules`

## ListSizeConstraintSetsPaginatorName

```python
from mypy_boto3_waf.literals import ListSizeConstraintSetsPaginatorName
```

Values:

- `list_size_constraint_sets`

## ListSqlInjectionMatchSetsPaginatorName

```python
from mypy_boto3_waf.literals import ListSqlInjectionMatchSetsPaginatorName
```

Values:

- `list_sql_injection_match_sets`

## ListSubscribedRuleGroupsPaginatorName

```python
from mypy_boto3_waf.literals import ListSubscribedRuleGroupsPaginatorName
```

Values:

- `list_subscribed_rule_groups`

## ListWebACLsPaginatorName

```python
from mypy_boto3_waf.literals import ListWebACLsPaginatorName
```

Values:

- `list_web_acls`

## ListXssMatchSetsPaginatorName

```python
from mypy_boto3_waf.literals import ListXssMatchSetsPaginatorName
```

Values:

- `list_xss_match_sets`

## MatchFieldTypeType

```python
from mypy_boto3_waf.literals import MatchFieldTypeType
```

Values:

- `ALL_QUERY_ARGS`
- `BODY`
- `HEADER`
- `METHOD`
- `QUERY_STRING`
- `SINGLE_QUERY_ARG`
- `URI`

## PositionalConstraintType

```python
from mypy_boto3_waf.literals import PositionalConstraintType
```

Values:

- `CONTAINS`
- `CONTAINS_WORD`
- `ENDS_WITH`
- `EXACTLY`
- `STARTS_WITH`

## PredicateTypeType

```python
from mypy_boto3_waf.literals import PredicateTypeType
```

Values:

- `ByteMatch`
- `GeoMatch`
- `IPMatch`
- `RegexMatch`
- `SizeConstraint`
- `SqlInjectionMatch`
- `XssMatch`

## RateKeyType

```python
from mypy_boto3_waf.literals import RateKeyType
```

Values:

- `IP`

## TextTransformationType

```python
from mypy_boto3_waf.literals import TextTransformationType
```

Values:

- `CMD_LINE`
- `COMPRESS_WHITE_SPACE`
- `HTML_ENTITY_DECODE`
- `LOWERCASE`
- `NONE`
- `URL_DECODE`

## WafActionTypeType

```python
from mypy_boto3_waf.literals import WafActionTypeType
```

Values:

- `ALLOW`
- `BLOCK`
- `COUNT`

## WafOverrideActionTypeType

```python
from mypy_boto3_waf.literals import WafOverrideActionTypeType
```

Values:

- `COUNT`
- `NONE`

## WafRuleTypeType

```python
from mypy_boto3_waf.literals import WafRuleTypeType
```

Values:

- `GROUP`
- `RATE_BASED`
- `REGULAR`

## ServiceName

```python
from mypy_boto3_waf.literals import ServiceName
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
- `batch`
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
- `xray`

## PaginatorName

```python
from mypy_boto3_waf.literals import PaginatorName
```

Values:

- `get_rate_based_rule_managed_keys`
- `list_activated_rules_in_rule_group`
- `list_byte_match_sets`
- `list_geo_match_sets`
- `list_ip_sets`
- `list_logging_configurations`
- `list_rate_based_rules`
- `list_regex_match_sets`
- `list_regex_pattern_sets`
- `list_rule_groups`
- `list_rules`
- `list_size_constraint_sets`
- `list_sql_injection_match_sets`
- `list_subscribed_rule_groups`
- `list_web_acls`
- `list_xss_match_sets`
