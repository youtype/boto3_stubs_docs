# Literals for boto3 WAFV2 module

> [Index](..) > [WAFV2](.) > Literals

Auto-generated documentation for
[WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#WAFV2)
type annotations stubs module
[mypy_boto3_wafv2](https://pypi.org/project/mypy-boto3-wafv2/).

- [Literals for boto3 WAFV2 module](#literals-for-boto3-wafv2-module)
  - [ActionValue](#actionvalue)
  - [BodyParsingFallbackBehavior](#bodyparsingfallbackbehavior)
  - [ComparisonOperator](#comparisonoperator)
  - [CountryCode](#countrycode)
  - [FallbackBehavior](#fallbackbehavior)
  - [FilterBehavior](#filterbehavior)
  - [FilterRequirement](#filterrequirement)
  - [ForwardedIPPosition](#forwardedipposition)
  - [IPAddressVersion](#ipaddressversion)
  - [JsonMatchScope](#jsonmatchscope)
  - [LabelMatchScope](#labelmatchscope)
  - [PositionalConstraint](#positionalconstraint)
  - [RateBasedStatementAggregateKeyType](#ratebasedstatementaggregatekeytype)
  - [ResourceType](#resourcetype)
  - [ResponseContentType](#responsecontenttype)
  - [Scope](#scope)
  - [TextTransformationType](#texttransformationtype)

## ActionValue

```python
from mypy_boto3_wafv2.literals import ActionValue
```

Values:

- `ALLOW`
- `BLOCK`
- `COUNT`

## BodyParsingFallbackBehavior

```python
from mypy_boto3_wafv2.literals import BodyParsingFallbackBehavior
```

Values:

- `EVALUATE_AS_STRING`
- `MATCH`
- `NO_MATCH`

## ComparisonOperator

```python
from mypy_boto3_wafv2.literals import ComparisonOperator
```

Values:

- `EQ`
- `GE`
- `GT`
- `LE`
- `LT`
- `NE`

## CountryCode

```python
from mypy_boto3_wafv2.literals import CountryCode
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

## FallbackBehavior

```python
from mypy_boto3_wafv2.literals import FallbackBehavior
```

Values:

- `MATCH`
- `NO_MATCH`

## FilterBehavior

```python
from mypy_boto3_wafv2.literals import FilterBehavior
```

Values:

- `DROP`
- `KEEP`

## FilterRequirement

```python
from mypy_boto3_wafv2.literals import FilterRequirement
```

Values:

- `MEETS_ALL`
- `MEETS_ANY`

## ForwardedIPPosition

```python
from mypy_boto3_wafv2.literals import ForwardedIPPosition
```

Values:

- `ANY`
- `FIRST`
- `LAST`

## IPAddressVersion

```python
from mypy_boto3_wafv2.literals import IPAddressVersion
```

Values:

- `IPV4`
- `IPV6`

## JsonMatchScope

```python
from mypy_boto3_wafv2.literals import JsonMatchScope
```

Values:

- `ALL`
- `KEY`
- `VALUE`

## LabelMatchScope

```python
from mypy_boto3_wafv2.literals import LabelMatchScope
```

Values:

- `LABEL`
- `NAMESPACE`

## PositionalConstraint

```python
from mypy_boto3_wafv2.literals import PositionalConstraint
```

Values:

- `CONTAINS`
- `CONTAINS_WORD`
- `ENDS_WITH`
- `EXACTLY`
- `STARTS_WITH`

## RateBasedStatementAggregateKeyType

```python
from mypy_boto3_wafv2.literals import RateBasedStatementAggregateKeyType
```

Values:

- `FORWARDED_IP`
- `IP`

## ResourceType

```python
from mypy_boto3_wafv2.literals import ResourceType
```

Values:

- `API_GATEWAY`
- `APPLICATION_LOAD_BALANCER`
- `APPSYNC`

## ResponseContentType

```python
from mypy_boto3_wafv2.literals import ResponseContentType
```

Values:

- `APPLICATION_JSON`
- `TEXT_HTML`
- `TEXT_PLAIN`

## Scope

```python
from mypy_boto3_wafv2.literals import Scope
```

Values:

- `CLOUDFRONT`
- `REGIONAL`

## TextTransformationType

```python
from mypy_boto3_wafv2.literals import TextTransformationType
```

Values:

- `CMD_LINE`
- `COMPRESS_WHITE_SPACE`
- `HTML_ENTITY_DECODE`
- `LOWERCASE`
- `NONE`
- `URL_DECODE`
