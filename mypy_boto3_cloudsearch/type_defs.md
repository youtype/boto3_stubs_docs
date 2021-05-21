# Typed dictionaries for boto3 CloudSearch module

> [Index](..) > [CloudSearch](.) > Typed dictionaries

Auto-generated documentation for
[CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cloudsearch.html#CloudSearch)
type annotations stubs module
[mypy_boto3_cloudsearch](https://pypi.org/project/mypy-boto3-cloudsearch/).

- [Typed dictionaries for boto3 CloudSearch module](#typed-dictionaries-for-boto3-cloudsearch-module)
  - [AccessPoliciesStatusTypeDef](#accesspoliciesstatustypedef)
  - [AnalysisOptionsTypeDef](#analysisoptionstypedef)
  - [AnalysisSchemeStatusTypeDef](#analysisschemestatustypedef)
  - [AnalysisSchemeTypeDef](#analysisschemetypedef)
  - [AvailabilityOptionsStatusTypeDef](#availabilityoptionsstatustypedef)
  - [BuildSuggestersResponseTypeDef](#buildsuggestersresponsetypedef)
  - [CreateDomainResponseTypeDef](#createdomainresponsetypedef)
  - [DateArrayOptionsTypeDef](#datearrayoptionstypedef)
  - [DateOptionsTypeDef](#dateoptionstypedef)
  - [DefineAnalysisSchemeResponseTypeDef](#defineanalysisschemeresponsetypedef)
  - [DefineExpressionResponseTypeDef](#defineexpressionresponsetypedef)
  - [DefineIndexFieldResponseTypeDef](#defineindexfieldresponsetypedef)
  - [DefineSuggesterResponseTypeDef](#definesuggesterresponsetypedef)
  - [DeleteAnalysisSchemeResponseTypeDef](#deleteanalysisschemeresponsetypedef)
  - [DeleteDomainResponseTypeDef](#deletedomainresponsetypedef)
  - [DeleteExpressionResponseTypeDef](#deleteexpressionresponsetypedef)
  - [DeleteIndexFieldResponseTypeDef](#deleteindexfieldresponsetypedef)
  - [DeleteSuggesterResponseTypeDef](#deletesuggesterresponsetypedef)
  - [DescribeAnalysisSchemesResponseTypeDef](#describeanalysisschemesresponsetypedef)
  - [DescribeAvailabilityOptionsResponseTypeDef](#describeavailabilityoptionsresponsetypedef)
  - [DescribeDomainEndpointOptionsResponseTypeDef](#describedomainendpointoptionsresponsetypedef)
  - [DescribeDomainsResponseTypeDef](#describedomainsresponsetypedef)
  - [DescribeExpressionsResponseTypeDef](#describeexpressionsresponsetypedef)
  - [DescribeIndexFieldsResponseTypeDef](#describeindexfieldsresponsetypedef)
  - [DescribeScalingParametersResponseTypeDef](#describescalingparametersresponsetypedef)
  - [DescribeServiceAccessPoliciesResponseTypeDef](#describeserviceaccesspoliciesresponsetypedef)
  - [DescribeSuggestersResponseTypeDef](#describesuggestersresponsetypedef)
  - [DocumentSuggesterOptionsTypeDef](#documentsuggesteroptionstypedef)
  - [DomainEndpointOptionsStatusTypeDef](#domainendpointoptionsstatustypedef)
  - [DomainEndpointOptionsTypeDef](#domainendpointoptionstypedef)
  - [DomainStatusTypeDef](#domainstatustypedef)
  - [DoubleArrayOptionsTypeDef](#doublearrayoptionstypedef)
  - [DoubleOptionsTypeDef](#doubleoptionstypedef)
  - [ExpressionStatusTypeDef](#expressionstatustypedef)
  - [ExpressionTypeDef](#expressiontypedef)
  - [IndexDocumentsResponseTypeDef](#indexdocumentsresponsetypedef)
  - [IndexFieldStatusTypeDef](#indexfieldstatustypedef)
  - [IndexFieldTypeDef](#indexfieldtypedef)
  - [IntArrayOptionsTypeDef](#intarrayoptionstypedef)
  - [IntOptionsTypeDef](#intoptionstypedef)
  - [LatLonOptionsTypeDef](#latlonoptionstypedef)
  - [LimitsTypeDef](#limitstypedef)
  - [ListDomainNamesResponseTypeDef](#listdomainnamesresponsetypedef)
  - [LiteralArrayOptionsTypeDef](#literalarrayoptionstypedef)
  - [LiteralOptionsTypeDef](#literaloptionstypedef)
  - [OptionStatusTypeDef](#optionstatustypedef)
  - [ScalingParametersStatusTypeDef](#scalingparametersstatustypedef)
  - [ScalingParametersTypeDef](#scalingparameterstypedef)
  - [ServiceEndpointTypeDef](#serviceendpointtypedef)
  - [SuggesterStatusTypeDef](#suggesterstatustypedef)
  - [SuggesterTypeDef](#suggestertypedef)
  - [TextArrayOptionsTypeDef](#textarrayoptionstypedef)
  - [TextOptionsTypeDef](#textoptionstypedef)
  - [UpdateAvailabilityOptionsResponseTypeDef](#updateavailabilityoptionsresponsetypedef)
  - [UpdateDomainEndpointOptionsResponseTypeDef](#updatedomainendpointoptionsresponsetypedef)
  - [UpdateScalingParametersResponseTypeDef](#updatescalingparametersresponsetypedef)
  - [UpdateServiceAccessPoliciesResponseTypeDef](#updateserviceaccesspoliciesresponsetypedef)

## AccessPoliciesStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import AccessPoliciesStatusTypeDef
```

Required fields:

- `Options`: `str`
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## AnalysisOptionsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import AnalysisOptionsTypeDef
```

Optional fields:

- `Synonyms`: `str`
- `Stopwords`: `str`
- `StemmingDictionary`: `str`
- `JapaneseTokenizationDictionary`: `str`
- `AlgorithmicStemming`:
  [AlgorithmicStemmingType](./literals.md#algorithmicstemmingtype)

## AnalysisSchemeStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import AnalysisSchemeStatusTypeDef
```

Required fields:

- `Options`: [AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## AnalysisSchemeTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import AnalysisSchemeTypeDef
```

Required fields:

- `AnalysisSchemeName`: `str`
- `AnalysisSchemeLanguage`:
  [AnalysisSchemeLanguageType](./literals.md#analysisschemelanguagetype)

Optional fields:

- `AnalysisOptions`:
  [AnalysisOptionsTypeDef](./type_defs.md#analysisoptionstypedef)

## AvailabilityOptionsStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import AvailabilityOptionsStatusTypeDef
```

Required fields:

- `Options`: `bool`
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## BuildSuggestersResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import BuildSuggestersResponseTypeDef
```

Optional fields:

- `FieldNames`: `List`\[`str`\]

## CreateDomainResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import CreateDomainResponseTypeDef
```

Optional fields:

- `DomainStatus`: [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)

## DateArrayOptionsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DateArrayOptionsTypeDef
```

Optional fields:

- `DefaultValue`: `str`
- `SourceFields`: `str`
- `FacetEnabled`: `bool`
- `SearchEnabled`: `bool`
- `ReturnEnabled`: `bool`

## DateOptionsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DateOptionsTypeDef
```

Optional fields:

- `DefaultValue`: `str`
- `SourceField`: `str`
- `FacetEnabled`: `bool`
- `SearchEnabled`: `bool`
- `ReturnEnabled`: `bool`
- `SortEnabled`: `bool`

## DefineAnalysisSchemeResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineAnalysisSchemeResponseTypeDef
```

Required fields:

- `AnalysisScheme`:
  [AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef)

## DefineExpressionResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineExpressionResponseTypeDef
```

Required fields:

- `Expression`:
  [ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef)

## DefineIndexFieldResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineIndexFieldResponseTypeDef
```

Required fields:

- `IndexField`:
  [IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef)

## DefineSuggesterResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineSuggesterResponseTypeDef
```

Required fields:

- `Suggester`: [SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef)

## DeleteAnalysisSchemeResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteAnalysisSchemeResponseTypeDef
```

Required fields:

- `AnalysisScheme`:
  [AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef)

## DeleteDomainResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteDomainResponseTypeDef
```

Optional fields:

- `DomainStatus`: [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)

## DeleteExpressionResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteExpressionResponseTypeDef
```

Required fields:

- `Expression`:
  [ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef)

## DeleteIndexFieldResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteIndexFieldResponseTypeDef
```

Required fields:

- `IndexField`:
  [IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef)

## DeleteSuggesterResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteSuggesterResponseTypeDef
```

Required fields:

- `Suggester`: [SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef)

## DescribeAnalysisSchemesResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeAnalysisSchemesResponseTypeDef
```

Required fields:

- `AnalysisSchemes`:
  `List`\[[AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef)\]

## DescribeAvailabilityOptionsResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeAvailabilityOptionsResponseTypeDef
```

Optional fields:

- `AvailabilityOptions`:
  [AvailabilityOptionsStatusTypeDef](./type_defs.md#availabilityoptionsstatustypedef)

## DescribeDomainEndpointOptionsResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeDomainEndpointOptionsResponseTypeDef
```

Optional fields:

- `DomainEndpointOptions`:
  [DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)

## DescribeDomainsResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeDomainsResponseTypeDef
```

Required fields:

- `DomainStatusList`:
  `List`\[[DomainStatusTypeDef](./type_defs.md#domainstatustypedef)\]

## DescribeExpressionsResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeExpressionsResponseTypeDef
```

Required fields:

- `Expressions`:
  `List`\[[ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef)\]

## DescribeIndexFieldsResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeIndexFieldsResponseTypeDef
```

Required fields:

- `IndexFields`:
  `List`\[[IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef)\]

## DescribeScalingParametersResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeScalingParametersResponseTypeDef
```

Required fields:

- `ScalingParameters`:
  [ScalingParametersStatusTypeDef](./type_defs.md#scalingparametersstatustypedef)

## DescribeServiceAccessPoliciesResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeServiceAccessPoliciesResponseTypeDef
```

Required fields:

- `AccessPolicies`:
  [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)

## DescribeSuggestersResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeSuggestersResponseTypeDef
```

Required fields:

- `Suggesters`:
  `List`\[[SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef)\]

## DocumentSuggesterOptionsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DocumentSuggesterOptionsTypeDef
```

Required fields:

- `SourceField`: `str`

Optional fields:

- `FuzzyMatching`:
  [SuggesterFuzzyMatchingType](./literals.md#suggesterfuzzymatchingtype)
- `SortExpression`: `str`

## DomainEndpointOptionsStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DomainEndpointOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## DomainEndpointOptionsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DomainEndpointOptionsTypeDef
```

Optional fields:

- `EnforceHTTPS`: `bool`
- `TLSSecurityPolicy`:
  [TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype)

## DomainStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DomainStatusTypeDef
```

Required fields:

- `DomainId`: `str`
- `DomainName`: `str`
- `RequiresIndexDocuments`: `bool`

Optional fields:

- `ARN`: `str`
- `Created`: `bool`
- `Deleted`: `bool`
- `DocService`: [ServiceEndpointTypeDef](./type_defs.md#serviceendpointtypedef)
- `SearchService`:
  [ServiceEndpointTypeDef](./type_defs.md#serviceendpointtypedef)
- `Processing`: `bool`
- `SearchInstanceType`: `str`
- `SearchPartitionCount`: `int`
- `SearchInstanceCount`: `int`
- `Limits`: [LimitsTypeDef](./type_defs.md#limitstypedef)

## DoubleArrayOptionsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DoubleArrayOptionsTypeDef
```

Optional fields:

- `DefaultValue`: `float`
- `SourceFields`: `str`
- `FacetEnabled`: `bool`
- `SearchEnabled`: `bool`
- `ReturnEnabled`: `bool`

## DoubleOptionsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DoubleOptionsTypeDef
```

Optional fields:

- `DefaultValue`: `float`
- `SourceField`: `str`
- `FacetEnabled`: `bool`
- `SearchEnabled`: `bool`
- `ReturnEnabled`: `bool`
- `SortEnabled`: `bool`

## ExpressionStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import ExpressionStatusTypeDef
```

Required fields:

- `Options`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## ExpressionTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import ExpressionTypeDef
```

Required fields:

- `ExpressionName`: `str`
- `ExpressionValue`: `str`

## IndexDocumentsResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import IndexDocumentsResponseTypeDef
```

Optional fields:

- `FieldNames`: `List`\[`str`\]

## IndexFieldStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import IndexFieldStatusTypeDef
```

Required fields:

- `Options`: [IndexFieldTypeDef](./type_defs.md#indexfieldtypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## IndexFieldTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import IndexFieldTypeDef
```

Required fields:

- `IndexFieldName`: `str`
- `IndexFieldType`: [IndexFieldTypeType](./literals.md#indexfieldtypetype)

Optional fields:

- `IntOptions`: [IntOptionsTypeDef](./type_defs.md#intoptionstypedef)
- `DoubleOptions`: [DoubleOptionsTypeDef](./type_defs.md#doubleoptionstypedef)
- `LiteralOptions`:
  [LiteralOptionsTypeDef](./type_defs.md#literaloptionstypedef)
- `TextOptions`: [TextOptionsTypeDef](./type_defs.md#textoptionstypedef)
- `DateOptions`: [DateOptionsTypeDef](./type_defs.md#dateoptionstypedef)
- `LatLonOptions`: [LatLonOptionsTypeDef](./type_defs.md#latlonoptionstypedef)
- `IntArrayOptions`:
  [IntArrayOptionsTypeDef](./type_defs.md#intarrayoptionstypedef)
- `DoubleArrayOptions`:
  [DoubleArrayOptionsTypeDef](./type_defs.md#doublearrayoptionstypedef)
- `LiteralArrayOptions`:
  [LiteralArrayOptionsTypeDef](./type_defs.md#literalarrayoptionstypedef)
- `TextArrayOptions`:
  [TextArrayOptionsTypeDef](./type_defs.md#textarrayoptionstypedef)
- `DateArrayOptions`:
  [DateArrayOptionsTypeDef](./type_defs.md#datearrayoptionstypedef)

## IntArrayOptionsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import IntArrayOptionsTypeDef
```

Optional fields:

- `DefaultValue`: `int`
- `SourceFields`: `str`
- `FacetEnabled`: `bool`
- `SearchEnabled`: `bool`
- `ReturnEnabled`: `bool`

## IntOptionsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import IntOptionsTypeDef
```

Optional fields:

- `DefaultValue`: `int`
- `SourceField`: `str`
- `FacetEnabled`: `bool`
- `SearchEnabled`: `bool`
- `ReturnEnabled`: `bool`
- `SortEnabled`: `bool`

## LatLonOptionsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import LatLonOptionsTypeDef
```

Optional fields:

- `DefaultValue`: `str`
- `SourceField`: `str`
- `FacetEnabled`: `bool`
- `SearchEnabled`: `bool`
- `ReturnEnabled`: `bool`
- `SortEnabled`: `bool`

## LimitsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import LimitsTypeDef
```

Required fields:

- `MaximumReplicationCount`: `int`
- `MaximumPartitionCount`: `int`

## ListDomainNamesResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import ListDomainNamesResponseTypeDef
```

Optional fields:

- `DomainNames`: `Dict`\[`str`, `str`\]

## LiteralArrayOptionsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import LiteralArrayOptionsTypeDef
```

Optional fields:

- `DefaultValue`: `str`
- `SourceFields`: `str`
- `FacetEnabled`: `bool`
- `SearchEnabled`: `bool`
- `ReturnEnabled`: `bool`

## LiteralOptionsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import LiteralOptionsTypeDef
```

Optional fields:

- `DefaultValue`: `str`
- `SourceField`: `str`
- `FacetEnabled`: `bool`
- `SearchEnabled`: `bool`
- `ReturnEnabled`: `bool`
- `SortEnabled`: `bool`

## OptionStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import OptionStatusTypeDef
```

Required fields:

- `CreationDate`: `datetime`
- `UpdateDate`: `datetime`
- `State`: [OptionStateType](./literals.md#optionstatetype)

Optional fields:

- `UpdateVersion`: `int`
- `PendingDeletion`: `bool`

## ScalingParametersStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import ScalingParametersStatusTypeDef
```

Required fields:

- `Options`:
  [ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## ScalingParametersTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import ScalingParametersTypeDef
```

Optional fields:

- `DesiredInstanceType`:
  [PartitionInstanceTypeType](./literals.md#partitioninstancetypetype)
- `DesiredReplicationCount`: `int`
- `DesiredPartitionCount`: `int`

## ServiceEndpointTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import ServiceEndpointTypeDef
```

Optional fields:

- `Endpoint`: `str`

## SuggesterStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import SuggesterStatusTypeDef
```

Required fields:

- `Options`: [SuggesterTypeDef](./type_defs.md#suggestertypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## SuggesterTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import SuggesterTypeDef
```

Required fields:

- `SuggesterName`: `str`
- `DocumentSuggesterOptions`:
  [DocumentSuggesterOptionsTypeDef](./type_defs.md#documentsuggesteroptionstypedef)

## TextArrayOptionsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import TextArrayOptionsTypeDef
```

Optional fields:

- `DefaultValue`: `str`
- `SourceFields`: `str`
- `ReturnEnabled`: `bool`
- `HighlightEnabled`: `bool`
- `AnalysisScheme`: `str`

## TextOptionsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import TextOptionsTypeDef
```

Optional fields:

- `DefaultValue`: `str`
- `SourceField`: `str`
- `ReturnEnabled`: `bool`
- `SortEnabled`: `bool`
- `HighlightEnabled`: `bool`
- `AnalysisScheme`: `str`

## UpdateAvailabilityOptionsResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateAvailabilityOptionsResponseTypeDef
```

Optional fields:

- `AvailabilityOptions`:
  [AvailabilityOptionsStatusTypeDef](./type_defs.md#availabilityoptionsstatustypedef)

## UpdateDomainEndpointOptionsResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateDomainEndpointOptionsResponseTypeDef
```

Optional fields:

- `DomainEndpointOptions`:
  [DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)

## UpdateScalingParametersResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateScalingParametersResponseTypeDef
```

Required fields:

- `ScalingParameters`:
  [ScalingParametersStatusTypeDef](./type_defs.md#scalingparametersstatustypedef)

## UpdateServiceAccessPoliciesResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateServiceAccessPoliciesResponseTypeDef
```

Required fields:

- `AccessPolicies`:
  [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
