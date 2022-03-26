<a id="typed-dictionaries-for-boto3-cloudsearch-module"></a>

# Typed dictionaries for boto3 CloudSearch module

> [Index](../README.md) > [CloudSearch](./README.md) > Typed dictionaries

Auto-generated documentation for
[CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch)
type annotations stubs module
[mypy-boto3-cloudsearch](https://pypi.org/project/mypy-boto3-cloudsearch/).

- [Typed dictionaries for boto3 CloudSearch module](#typed-dictionaries-for-boto3-cloudsearch-module)
  - [AccessPoliciesStatusTypeDef](#accesspoliciesstatustypedef)
  - [AnalysisOptionsTypeDef](#analysisoptionstypedef)
  - [AnalysisSchemeStatusTypeDef](#analysisschemestatustypedef)
  - [AnalysisSchemeTypeDef](#analysisschemetypedef)
  - [AvailabilityOptionsStatusTypeDef](#availabilityoptionsstatustypedef)
  - [BuildSuggestersRequestRequestTypeDef](#buildsuggestersrequestrequesttypedef)
  - [BuildSuggestersResponseTypeDef](#buildsuggestersresponsetypedef)
  - [CreateDomainRequestRequestTypeDef](#createdomainrequestrequesttypedef)
  - [CreateDomainResponseTypeDef](#createdomainresponsetypedef)
  - [DateArrayOptionsTypeDef](#datearrayoptionstypedef)
  - [DateOptionsTypeDef](#dateoptionstypedef)
  - [DefineAnalysisSchemeRequestRequestTypeDef](#defineanalysisschemerequestrequesttypedef)
  - [DefineAnalysisSchemeResponseTypeDef](#defineanalysisschemeresponsetypedef)
  - [DefineExpressionRequestRequestTypeDef](#defineexpressionrequestrequesttypedef)
  - [DefineExpressionResponseTypeDef](#defineexpressionresponsetypedef)
  - [DefineIndexFieldRequestRequestTypeDef](#defineindexfieldrequestrequesttypedef)
  - [DefineIndexFieldResponseTypeDef](#defineindexfieldresponsetypedef)
  - [DefineSuggesterRequestRequestTypeDef](#definesuggesterrequestrequesttypedef)
  - [DefineSuggesterResponseTypeDef](#definesuggesterresponsetypedef)
  - [DeleteAnalysisSchemeRequestRequestTypeDef](#deleteanalysisschemerequestrequesttypedef)
  - [DeleteAnalysisSchemeResponseTypeDef](#deleteanalysisschemeresponsetypedef)
  - [DeleteDomainRequestRequestTypeDef](#deletedomainrequestrequesttypedef)
  - [DeleteDomainResponseTypeDef](#deletedomainresponsetypedef)
  - [DeleteExpressionRequestRequestTypeDef](#deleteexpressionrequestrequesttypedef)
  - [DeleteExpressionResponseTypeDef](#deleteexpressionresponsetypedef)
  - [DeleteIndexFieldRequestRequestTypeDef](#deleteindexfieldrequestrequesttypedef)
  - [DeleteIndexFieldResponseTypeDef](#deleteindexfieldresponsetypedef)
  - [DeleteSuggesterRequestRequestTypeDef](#deletesuggesterrequestrequesttypedef)
  - [DeleteSuggesterResponseTypeDef](#deletesuggesterresponsetypedef)
  - [DescribeAnalysisSchemesRequestRequestTypeDef](#describeanalysisschemesrequestrequesttypedef)
  - [DescribeAnalysisSchemesResponseTypeDef](#describeanalysisschemesresponsetypedef)
  - [DescribeAvailabilityOptionsRequestRequestTypeDef](#describeavailabilityoptionsrequestrequesttypedef)
  - [DescribeAvailabilityOptionsResponseTypeDef](#describeavailabilityoptionsresponsetypedef)
  - [DescribeDomainEndpointOptionsRequestRequestTypeDef](#describedomainendpointoptionsrequestrequesttypedef)
  - [DescribeDomainEndpointOptionsResponseTypeDef](#describedomainendpointoptionsresponsetypedef)
  - [DescribeDomainsRequestRequestTypeDef](#describedomainsrequestrequesttypedef)
  - [DescribeDomainsResponseTypeDef](#describedomainsresponsetypedef)
  - [DescribeExpressionsRequestRequestTypeDef](#describeexpressionsrequestrequesttypedef)
  - [DescribeExpressionsResponseTypeDef](#describeexpressionsresponsetypedef)
  - [DescribeIndexFieldsRequestRequestTypeDef](#describeindexfieldsrequestrequesttypedef)
  - [DescribeIndexFieldsResponseTypeDef](#describeindexfieldsresponsetypedef)
  - [DescribeScalingParametersRequestRequestTypeDef](#describescalingparametersrequestrequesttypedef)
  - [DescribeScalingParametersResponseTypeDef](#describescalingparametersresponsetypedef)
  - [DescribeServiceAccessPoliciesRequestRequestTypeDef](#describeserviceaccesspoliciesrequestrequesttypedef)
  - [DescribeServiceAccessPoliciesResponseTypeDef](#describeserviceaccesspoliciesresponsetypedef)
  - [DescribeSuggestersRequestRequestTypeDef](#describesuggestersrequestrequesttypedef)
  - [DescribeSuggestersResponseTypeDef](#describesuggestersresponsetypedef)
  - [DocumentSuggesterOptionsTypeDef](#documentsuggesteroptionstypedef)
  - [DomainEndpointOptionsStatusTypeDef](#domainendpointoptionsstatustypedef)
  - [DomainEndpointOptionsTypeDef](#domainendpointoptionstypedef)
  - [DomainStatusTypeDef](#domainstatustypedef)
  - [DoubleArrayOptionsTypeDef](#doublearrayoptionstypedef)
  - [DoubleOptionsTypeDef](#doubleoptionstypedef)
  - [ExpressionStatusTypeDef](#expressionstatustypedef)
  - [ExpressionTypeDef](#expressiontypedef)
  - [IndexDocumentsRequestRequestTypeDef](#indexdocumentsrequestrequesttypedef)
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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ScalingParametersStatusTypeDef](#scalingparametersstatustypedef)
  - [ScalingParametersTypeDef](#scalingparameterstypedef)
  - [ServiceEndpointTypeDef](#serviceendpointtypedef)
  - [SuggesterStatusTypeDef](#suggesterstatustypedef)
  - [SuggesterTypeDef](#suggestertypedef)
  - [TextArrayOptionsTypeDef](#textarrayoptionstypedef)
  - [TextOptionsTypeDef](#textoptionstypedef)
  - [UpdateAvailabilityOptionsRequestRequestTypeDef](#updateavailabilityoptionsrequestrequesttypedef)
  - [UpdateAvailabilityOptionsResponseTypeDef](#updateavailabilityoptionsresponsetypedef)
  - [UpdateDomainEndpointOptionsRequestRequestTypeDef](#updatedomainendpointoptionsrequestrequesttypedef)
  - [UpdateDomainEndpointOptionsResponseTypeDef](#updatedomainendpointoptionsresponsetypedef)
  - [UpdateScalingParametersRequestRequestTypeDef](#updatescalingparametersrequestrequesttypedef)
  - [UpdateScalingParametersResponseTypeDef](#updatescalingparametersresponsetypedef)
  - [UpdateServiceAccessPoliciesRequestRequestTypeDef](#updateserviceaccesspoliciesrequestrequesttypedef)
  - [UpdateServiceAccessPoliciesResponseTypeDef](#updateserviceaccesspoliciesresponsetypedef)

<a id="accesspoliciesstatustypedef"></a>

## AccessPoliciesStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import AccessPoliciesStatusTypeDef
```

Required fields:

- `Options`: `str`
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="analysisoptionstypedef"></a>

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

<a id="analysisschemestatustypedef"></a>

## AnalysisSchemeStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import AnalysisSchemeStatusTypeDef
```

Required fields:

- `Options`: [AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="analysisschemetypedef"></a>

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

<a id="availabilityoptionsstatustypedef"></a>

## AvailabilityOptionsStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import AvailabilityOptionsStatusTypeDef
```

Required fields:

- `Options`: `bool`
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="buildsuggestersrequestrequesttypedef"></a>

## BuildSuggestersRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import BuildSuggestersRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="buildsuggestersresponsetypedef"></a>

## BuildSuggestersResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import BuildSuggestersResponseTypeDef
```

Required fields:

- `FieldNames`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createdomainrequestrequesttypedef"></a>

## CreateDomainRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import CreateDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="createdomainresponsetypedef"></a>

## CreateDomainResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import CreateDomainResponseTypeDef
```

Required fields:

- `DomainStatus`: [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="datearrayoptionstypedef"></a>

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

<a id="dateoptionstypedef"></a>

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

<a id="defineanalysisschemerequestrequesttypedef"></a>

## DefineAnalysisSchemeRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineAnalysisSchemeRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `AnalysisScheme`:
  [AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef)

<a id="defineanalysisschemeresponsetypedef"></a>

## DefineAnalysisSchemeResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineAnalysisSchemeResponseTypeDef
```

Required fields:

- `AnalysisScheme`:
  [AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="defineexpressionrequestrequesttypedef"></a>

## DefineExpressionRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineExpressionRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Expression`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)

<a id="defineexpressionresponsetypedef"></a>

## DefineExpressionResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineExpressionResponseTypeDef
```

Required fields:

- `Expression`:
  [ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="defineindexfieldrequestrequesttypedef"></a>

## DefineIndexFieldRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineIndexFieldRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `IndexField`: [IndexFieldTypeDef](./type_defs.md#indexfieldtypedef)

<a id="defineindexfieldresponsetypedef"></a>

## DefineIndexFieldResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineIndexFieldResponseTypeDef
```

Required fields:

- `IndexField`:
  [IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="definesuggesterrequestrequesttypedef"></a>

## DefineSuggesterRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineSuggesterRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Suggester`: [SuggesterTypeDef](./type_defs.md#suggestertypedef)

<a id="definesuggesterresponsetypedef"></a>

## DefineSuggesterResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineSuggesterResponseTypeDef
```

Required fields:

- `Suggester`: [SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteanalysisschemerequestrequesttypedef"></a>

## DeleteAnalysisSchemeRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteAnalysisSchemeRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `AnalysisSchemeName`: `str`

<a id="deleteanalysisschemeresponsetypedef"></a>

## DeleteAnalysisSchemeResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteAnalysisSchemeResponseTypeDef
```

Required fields:

- `AnalysisScheme`:
  [AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletedomainrequestrequesttypedef"></a>

## DeleteDomainRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteDomainRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="deletedomainresponsetypedef"></a>

## DeleteDomainResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteDomainResponseTypeDef
```

Required fields:

- `DomainStatus`: [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteexpressionrequestrequesttypedef"></a>

## DeleteExpressionRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteExpressionRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ExpressionName`: `str`

<a id="deleteexpressionresponsetypedef"></a>

## DeleteExpressionResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteExpressionResponseTypeDef
```

Required fields:

- `Expression`:
  [ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteindexfieldrequestrequesttypedef"></a>

## DeleteIndexFieldRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteIndexFieldRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `IndexFieldName`: `str`

<a id="deleteindexfieldresponsetypedef"></a>

## DeleteIndexFieldResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteIndexFieldResponseTypeDef
```

Required fields:

- `IndexField`:
  [IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletesuggesterrequestrequesttypedef"></a>

## DeleteSuggesterRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteSuggesterRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `SuggesterName`: `str`

<a id="deletesuggesterresponsetypedef"></a>

## DeleteSuggesterResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteSuggesterResponseTypeDef
```

Required fields:

- `Suggester`: [SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeanalysisschemesrequestrequesttypedef"></a>

## DescribeAnalysisSchemesRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeAnalysisSchemesRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `AnalysisSchemeNames`: `Sequence`\[`str`\]
- `Deployed`: `bool`

<a id="describeanalysisschemesresponsetypedef"></a>

## DescribeAnalysisSchemesResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeAnalysisSchemesResponseTypeDef
```

Required fields:

- `AnalysisSchemes`:
  `List`\[[AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeavailabilityoptionsrequestrequesttypedef"></a>

## DescribeAvailabilityOptionsRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeAvailabilityOptionsRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `Deployed`: `bool`

<a id="describeavailabilityoptionsresponsetypedef"></a>

## DescribeAvailabilityOptionsResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeAvailabilityOptionsResponseTypeDef
```

Required fields:

- `AvailabilityOptions`:
  [AvailabilityOptionsStatusTypeDef](./type_defs.md#availabilityoptionsstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedomainendpointoptionsrequestrequesttypedef"></a>

## DescribeDomainEndpointOptionsRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeDomainEndpointOptionsRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `Deployed`: `bool`

<a id="describedomainendpointoptionsresponsetypedef"></a>

## DescribeDomainEndpointOptionsResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeDomainEndpointOptionsResponseTypeDef
```

Required fields:

- `DomainEndpointOptions`:
  [DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedomainsrequestrequesttypedef"></a>

## DescribeDomainsRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeDomainsRequestRequestTypeDef
```

Optional fields:

- `DomainNames`: `Sequence`\[`str`\]

<a id="describedomainsresponsetypedef"></a>

## DescribeDomainsResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeDomainsResponseTypeDef
```

Required fields:

- `DomainStatusList`:
  `List`\[[DomainStatusTypeDef](./type_defs.md#domainstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeexpressionsrequestrequesttypedef"></a>

## DescribeExpressionsRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeExpressionsRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `ExpressionNames`: `Sequence`\[`str`\]
- `Deployed`: `bool`

<a id="describeexpressionsresponsetypedef"></a>

## DescribeExpressionsResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeExpressionsResponseTypeDef
```

Required fields:

- `Expressions`:
  `List`\[[ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeindexfieldsrequestrequesttypedef"></a>

## DescribeIndexFieldsRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeIndexFieldsRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `FieldNames`: `Sequence`\[`str`\]
- `Deployed`: `bool`

<a id="describeindexfieldsresponsetypedef"></a>

## DescribeIndexFieldsResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeIndexFieldsResponseTypeDef
```

Required fields:

- `IndexFields`:
  `List`\[[IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describescalingparametersrequestrequesttypedef"></a>

## DescribeScalingParametersRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeScalingParametersRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="describescalingparametersresponsetypedef"></a>

## DescribeScalingParametersResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeScalingParametersResponseTypeDef
```

Required fields:

- `ScalingParameters`:
  [ScalingParametersStatusTypeDef](./type_defs.md#scalingparametersstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeserviceaccesspoliciesrequestrequesttypedef"></a>

## DescribeServiceAccessPoliciesRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeServiceAccessPoliciesRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `Deployed`: `bool`

<a id="describeserviceaccesspoliciesresponsetypedef"></a>

## DescribeServiceAccessPoliciesResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeServiceAccessPoliciesResponseTypeDef
```

Required fields:

- `AccessPolicies`:
  [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describesuggestersrequestrequesttypedef"></a>

## DescribeSuggestersRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeSuggestersRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `SuggesterNames`: `Sequence`\[`str`\]
- `Deployed`: `bool`

<a id="describesuggestersresponsetypedef"></a>

## DescribeSuggestersResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeSuggestersResponseTypeDef
```

Required fields:

- `Suggesters`:
  `List`\[[SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="documentsuggesteroptionstypedef"></a>

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

<a id="domainendpointoptionsstatustypedef"></a>

## DomainEndpointOptionsStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DomainEndpointOptionsStatusTypeDef
```

Required fields:

- `Options`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="domainendpointoptionstypedef"></a>

## DomainEndpointOptionsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DomainEndpointOptionsTypeDef
```

Optional fields:

- `EnforceHTTPS`: `bool`
- `TLSSecurityPolicy`:
  [TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype)

<a id="domainstatustypedef"></a>

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

<a id="doublearrayoptionstypedef"></a>

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

<a id="doubleoptionstypedef"></a>

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

<a id="expressionstatustypedef"></a>

## ExpressionStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import ExpressionStatusTypeDef
```

Required fields:

- `Options`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="expressiontypedef"></a>

## ExpressionTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import ExpressionTypeDef
```

Required fields:

- `ExpressionName`: `str`
- `ExpressionValue`: `str`

<a id="indexdocumentsrequestrequesttypedef"></a>

## IndexDocumentsRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import IndexDocumentsRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`

<a id="indexdocumentsresponsetypedef"></a>

## IndexDocumentsResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import IndexDocumentsResponseTypeDef
```

Required fields:

- `FieldNames`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="indexfieldstatustypedef"></a>

## IndexFieldStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import IndexFieldStatusTypeDef
```

Required fields:

- `Options`: [IndexFieldTypeDef](./type_defs.md#indexfieldtypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="indexfieldtypedef"></a>

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

<a id="intarrayoptionstypedef"></a>

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

<a id="intoptionstypedef"></a>

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

<a id="latlonoptionstypedef"></a>

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

<a id="limitstypedef"></a>

## LimitsTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import LimitsTypeDef
```

Required fields:

- `MaximumReplicationCount`: `int`
- `MaximumPartitionCount`: `int`

<a id="listdomainnamesresponsetypedef"></a>

## ListDomainNamesResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import ListDomainNamesResponseTypeDef
```

Required fields:

- `DomainNames`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="literalarrayoptionstypedef"></a>

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

<a id="literaloptionstypedef"></a>

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

<a id="optionstatustypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="scalingparametersstatustypedef"></a>

## ScalingParametersStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import ScalingParametersStatusTypeDef
```

Required fields:

- `Options`:
  [ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="scalingparameterstypedef"></a>

## ScalingParametersTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import ScalingParametersTypeDef
```

Optional fields:

- `DesiredInstanceType`:
  [PartitionInstanceTypeType](./literals.md#partitioninstancetypetype)
- `DesiredReplicationCount`: `int`
- `DesiredPartitionCount`: `int`

<a id="serviceendpointtypedef"></a>

## ServiceEndpointTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import ServiceEndpointTypeDef
```

Optional fields:

- `Endpoint`: `str`

<a id="suggesterstatustypedef"></a>

## SuggesterStatusTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import SuggesterStatusTypeDef
```

Required fields:

- `Options`: [SuggesterTypeDef](./type_defs.md#suggestertypedef)
- `Status`: [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

<a id="suggestertypedef"></a>

## SuggesterTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import SuggesterTypeDef
```

Required fields:

- `SuggesterName`: `str`
- `DocumentSuggesterOptions`:
  [DocumentSuggesterOptionsTypeDef](./type_defs.md#documentsuggesteroptionstypedef)

<a id="textarrayoptionstypedef"></a>

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

<a id="textoptionstypedef"></a>

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

<a id="updateavailabilityoptionsrequestrequesttypedef"></a>

## UpdateAvailabilityOptionsRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateAvailabilityOptionsRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `MultiAZ`: `bool`

<a id="updateavailabilityoptionsresponsetypedef"></a>

## UpdateAvailabilityOptionsResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateAvailabilityOptionsResponseTypeDef
```

Required fields:

- `AvailabilityOptions`:
  [AvailabilityOptionsStatusTypeDef](./type_defs.md#availabilityoptionsstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatedomainendpointoptionsrequestrequesttypedef"></a>

## UpdateDomainEndpointOptionsRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateDomainEndpointOptionsRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `DomainEndpointOptions`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)

<a id="updatedomainendpointoptionsresponsetypedef"></a>

## UpdateDomainEndpointOptionsResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateDomainEndpointOptionsResponseTypeDef
```

Required fields:

- `DomainEndpointOptions`:
  [DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatescalingparametersrequestrequesttypedef"></a>

## UpdateScalingParametersRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateScalingParametersRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ScalingParameters`:
  [ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef)

<a id="updatescalingparametersresponsetypedef"></a>

## UpdateScalingParametersResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateScalingParametersResponseTypeDef
```

Required fields:

- `ScalingParameters`:
  [ScalingParametersStatusTypeDef](./type_defs.md#scalingparametersstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updateserviceaccesspoliciesrequestrequesttypedef"></a>

## UpdateServiceAccessPoliciesRequestRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateServiceAccessPoliciesRequestRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `AccessPolicies`: `str`

<a id="updateserviceaccesspoliciesresponsetypedef"></a>

## UpdateServiceAccessPoliciesResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateServiceAccessPoliciesResponseTypeDef
```

Required fields:

- `AccessPolicies`:
  [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
