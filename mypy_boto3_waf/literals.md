# Literals for boto3 WAF module

> [Index](..) > [WAF](.) > Literals

Auto-generated documentation for
[WAF](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/waf.html#WAF)
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
