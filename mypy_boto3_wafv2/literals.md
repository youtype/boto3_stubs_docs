# Literals for boto3 WAFV2 module

> [Index](..) > [WAFV2](.) > Literals

Auto-generated documentation for
[WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2)
type annotations stubs module
[mypy_boto3_wafv2](https://pypi.org/project/mypy-boto3-wafv2/).

- [Literals for boto3 WAFV2 module](#literals-for-boto3-wafv2-module)
  - [ActionValueType](#actionvaluetype)
  - [BodyParsingFallbackBehaviorType](#bodyparsingfallbackbehaviortype)
  - [ComparisonOperatorType](#comparisonoperatortype)
  - [CountryCodeType](#countrycodetype)
  - [FallbackBehaviorType](#fallbackbehaviortype)
  - [FilterBehaviorType](#filterbehaviortype)
  - [FilterRequirementType](#filterrequirementtype)
  - [ForwardedIPPositionType](#forwardedippositiontype)
  - [IPAddressVersionType](#ipaddressversiontype)
  - [JsonMatchScopeType](#jsonmatchscopetype)
  - [LabelMatchScopeType](#labelmatchscopetype)
  - [PositionalConstraintType](#positionalconstrainttype)
  - [RateBasedStatementAggregateKeyTypeType](#ratebasedstatementaggregatekeytypetype)
  - [ResourceTypeType](#resourcetypetype)
  - [ResponseContentTypeType](#responsecontenttypetype)
  - [ScopeType](#scopetype)
  - [TextTransformationTypeType](#texttransformationtypetype)

## ActionValueType

```python
from mypy_boto3_wafv2.literals import ActionValueType
```

Values:

- `ALLOW`
- `BLOCK`
- `COUNT`

## BodyParsingFallbackBehaviorType

```python
from mypy_boto3_wafv2.literals import BodyParsingFallbackBehaviorType
```

Values:

- `EVALUATE_AS_STRING`
- `MATCH`
- `NO_MATCH`

## ComparisonOperatorType

```python
from mypy_boto3_wafv2.literals import ComparisonOperatorType
```

Values:

- `EQ`
- `GE`
- `GT`
- `LE`
- `LT`
- `NE`

## CountryCodeType

```python
from mypy_boto3_wafv2.literals import CountryCodeType
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

## FallbackBehaviorType

```python
from mypy_boto3_wafv2.literals import FallbackBehaviorType
```

Values:

- `MATCH`
- `NO_MATCH`

## FilterBehaviorType

```python
from mypy_boto3_wafv2.literals import FilterBehaviorType
```

Values:

- `DROP`
- `KEEP`

## FilterRequirementType

```python
from mypy_boto3_wafv2.literals import FilterRequirementType
```

Values:

- `MEETS_ALL`
- `MEETS_ANY`

## ForwardedIPPositionType

```python
from mypy_boto3_wafv2.literals import ForwardedIPPositionType
```

Values:

- `ANY`
- `FIRST`
- `LAST`

## IPAddressVersionType

```python
from mypy_boto3_wafv2.literals import IPAddressVersionType
```

Values:

- `IPV4`
- `IPV6`

## JsonMatchScopeType

```python
from mypy_boto3_wafv2.literals import JsonMatchScopeType
```

Values:

- `ALL`
- `KEY`
- `VALUE`

## LabelMatchScopeType

```python
from mypy_boto3_wafv2.literals import LabelMatchScopeType
```

Values:

- `LABEL`
- `NAMESPACE`

## PositionalConstraintType

```python
from mypy_boto3_wafv2.literals import PositionalConstraintType
```

Values:

- `CONTAINS`
- `CONTAINS_WORD`
- `ENDS_WITH`
- `EXACTLY`
- `STARTS_WITH`

## RateBasedStatementAggregateKeyTypeType

```python
from mypy_boto3_wafv2.literals import RateBasedStatementAggregateKeyTypeType
```

Values:

- `FORWARDED_IP`
- `IP`

## ResourceTypeType

```python
from mypy_boto3_wafv2.literals import ResourceTypeType
```

Values:

- `API_GATEWAY`
- `APPLICATION_LOAD_BALANCER`
- `APPSYNC`

## ResponseContentTypeType

```python
from mypy_boto3_wafv2.literals import ResponseContentTypeType
```

Values:

- `APPLICATION_JSON`
- `TEXT_HTML`
- `TEXT_PLAIN`

## ScopeType

```python
from mypy_boto3_wafv2.literals import ScopeType
```

Values:

- `CLOUDFRONT`
- `REGIONAL`

## TextTransformationTypeType

```python
from mypy_boto3_wafv2.literals import TextTransformationTypeType
```

Values:

- `BASE64_DECODE`
- `BASE64_DECODE_EXT`
- `CMD_LINE`
- `COMPRESS_WHITE_SPACE`
- `CSS_DECODE`
- `ESCAPE_SEQ_DECODE`
- `HEX_DECODE`
- `HTML_ENTITY_DECODE`
- `JS_DECODE`
- `LOWERCASE`
- `MD5`
- `NONE`
- `NORMALIZE_PATH`
- `NORMALIZE_PATH_WIN`
- `REMOVE_NULLS`
- `REPLACE_COMMENTS`
- `REPLACE_NULLS`
- `SQL_HEX_DECODE`
- `URL_DECODE`
- `URL_DECODE_UNI`
- `UTF8_TO_UNICODE`
