# Typed dictionaries for boto3 CloudSearch module

> [Index](..) > [CloudSearch](.) > Typed dictionaries

Auto-generated documentation for
[CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch)
type annotations stubs module
[mypy_boto3_cloudsearch](https://pypi.org/project/mypy-boto3-cloudsearch/).

- [Typed dictionaries for boto3 CloudSearch module](#typed-dictionaries-for-boto3-cloudsearch-module)
  - [AccessPoliciesStatusTypeDef](#accesspoliciesstatustypedef)
  - [AnalysisOptionsTypeDef](#analysisoptionstypedef)
  - [AnalysisSchemeStatusTypeDef](#analysisschemestatustypedef)
  - [AnalysisSchemeTypeDef](#analysisschemetypedef)
  - [AvailabilityOptionsStatusTypeDef](#availabilityoptionsstatustypedef)
  - [BuildSuggestersRequestTypeDef](#buildsuggestersrequesttypedef)
  - [BuildSuggestersResponseResponseTypeDef](#buildsuggestersresponseresponsetypedef)
  - [CreateDomainRequestTypeDef](#createdomainrequesttypedef)
  - [CreateDomainResponseResponseTypeDef](#createdomainresponseresponsetypedef)
  - [DateArrayOptionsTypeDef](#datearrayoptionstypedef)
  - [DateOptionsTypeDef](#dateoptionstypedef)
  - [DefineAnalysisSchemeRequestTypeDef](#defineanalysisschemerequesttypedef)
  - [DefineAnalysisSchemeResponseResponseTypeDef](#defineanalysisschemeresponseresponsetypedef)
  - [DefineExpressionRequestTypeDef](#defineexpressionrequesttypedef)
  - [DefineExpressionResponseResponseTypeDef](#defineexpressionresponseresponsetypedef)
  - [DefineIndexFieldRequestTypeDef](#defineindexfieldrequesttypedef)
  - [DefineIndexFieldResponseResponseTypeDef](#defineindexfieldresponseresponsetypedef)
  - [DefineSuggesterRequestTypeDef](#definesuggesterrequesttypedef)
  - [DefineSuggesterResponseResponseTypeDef](#definesuggesterresponseresponsetypedef)
  - [DeleteAnalysisSchemeRequestTypeDef](#deleteanalysisschemerequesttypedef)
  - [DeleteAnalysisSchemeResponseResponseTypeDef](#deleteanalysisschemeresponseresponsetypedef)
  - [DeleteDomainRequestTypeDef](#deletedomainrequesttypedef)
  - [DeleteDomainResponseResponseTypeDef](#deletedomainresponseresponsetypedef)
  - [DeleteExpressionRequestTypeDef](#deleteexpressionrequesttypedef)
  - [DeleteExpressionResponseResponseTypeDef](#deleteexpressionresponseresponsetypedef)
  - [DeleteIndexFieldRequestTypeDef](#deleteindexfieldrequesttypedef)
  - [DeleteIndexFieldResponseResponseTypeDef](#deleteindexfieldresponseresponsetypedef)
  - [DeleteSuggesterRequestTypeDef](#deletesuggesterrequesttypedef)
  - [DeleteSuggesterResponseResponseTypeDef](#deletesuggesterresponseresponsetypedef)
  - [DescribeAnalysisSchemesRequestTypeDef](#describeanalysisschemesrequesttypedef)
  - [DescribeAnalysisSchemesResponseResponseTypeDef](#describeanalysisschemesresponseresponsetypedef)
  - [DescribeAvailabilityOptionsRequestTypeDef](#describeavailabilityoptionsrequesttypedef)
  - [DescribeAvailabilityOptionsResponseResponseTypeDef](#describeavailabilityoptionsresponseresponsetypedef)
  - [DescribeDomainEndpointOptionsRequestTypeDef](#describedomainendpointoptionsrequesttypedef)
  - [DescribeDomainEndpointOptionsResponseResponseTypeDef](#describedomainendpointoptionsresponseresponsetypedef)
  - [DescribeDomainsRequestTypeDef](#describedomainsrequesttypedef)
  - [DescribeDomainsResponseResponseTypeDef](#describedomainsresponseresponsetypedef)
  - [DescribeExpressionsRequestTypeDef](#describeexpressionsrequesttypedef)
  - [DescribeExpressionsResponseResponseTypeDef](#describeexpressionsresponseresponsetypedef)
  - [DescribeIndexFieldsRequestTypeDef](#describeindexfieldsrequesttypedef)
  - [DescribeIndexFieldsResponseResponseTypeDef](#describeindexfieldsresponseresponsetypedef)
  - [DescribeScalingParametersRequestTypeDef](#describescalingparametersrequesttypedef)
  - [DescribeScalingParametersResponseResponseTypeDef](#describescalingparametersresponseresponsetypedef)
  - [DescribeServiceAccessPoliciesRequestTypeDef](#describeserviceaccesspoliciesrequesttypedef)
  - [DescribeServiceAccessPoliciesResponseResponseTypeDef](#describeserviceaccesspoliciesresponseresponsetypedef)
  - [DescribeSuggestersRequestTypeDef](#describesuggestersrequesttypedef)
  - [DescribeSuggestersResponseResponseTypeDef](#describesuggestersresponseresponsetypedef)
  - [DocumentSuggesterOptionsTypeDef](#documentsuggesteroptionstypedef)
  - [DomainEndpointOptionsStatusTypeDef](#domainendpointoptionsstatustypedef)
  - [DomainEndpointOptionsTypeDef](#domainendpointoptionstypedef)
  - [DomainStatusTypeDef](#domainstatustypedef)
  - [DoubleArrayOptionsTypeDef](#doublearrayoptionstypedef)
  - [DoubleOptionsTypeDef](#doubleoptionstypedef)
  - [ExpressionStatusTypeDef](#expressionstatustypedef)
  - [ExpressionTypeDef](#expressiontypedef)
  - [IndexDocumentsRequestTypeDef](#indexdocumentsrequesttypedef)
  - [IndexDocumentsResponseResponseTypeDef](#indexdocumentsresponseresponsetypedef)
  - [IndexFieldStatusTypeDef](#indexfieldstatustypedef)
  - [IndexFieldTypeDef](#indexfieldtypedef)
  - [IntArrayOptionsTypeDef](#intarrayoptionstypedef)
  - [IntOptionsTypeDef](#intoptionstypedef)
  - [LatLonOptionsTypeDef](#latlonoptionstypedef)
  - [LimitsTypeDef](#limitstypedef)
  - [ListDomainNamesResponseResponseTypeDef](#listdomainnamesresponseresponsetypedef)
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
  - [UpdateAvailabilityOptionsRequestTypeDef](#updateavailabilityoptionsrequesttypedef)
  - [UpdateAvailabilityOptionsResponseResponseTypeDef](#updateavailabilityoptionsresponseresponsetypedef)
  - [UpdateDomainEndpointOptionsRequestTypeDef](#updatedomainendpointoptionsrequesttypedef)
  - [UpdateDomainEndpointOptionsResponseResponseTypeDef](#updatedomainendpointoptionsresponseresponsetypedef)
  - [UpdateScalingParametersRequestTypeDef](#updatescalingparametersrequesttypedef)
  - [UpdateScalingParametersResponseResponseTypeDef](#updatescalingparametersresponseresponsetypedef)
  - [UpdateServiceAccessPoliciesRequestTypeDef](#updateserviceaccesspoliciesrequesttypedef)
  - [UpdateServiceAccessPoliciesResponseResponseTypeDef](#updateserviceaccesspoliciesresponseresponsetypedef)

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

## BuildSuggestersRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import BuildSuggestersRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## BuildSuggestersResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import BuildSuggestersResponseResponseTypeDef
```

Required fields:

- `FieldNames`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import CreateDomainRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## CreateDomainResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import CreateDomainResponseResponseTypeDef
```

Required fields:

- `DomainStatus`: [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DefineAnalysisSchemeRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineAnalysisSchemeRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `AnalysisScheme`:
  [AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef)

## DefineAnalysisSchemeResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineAnalysisSchemeResponseResponseTypeDef
```

Required fields:

- `AnalysisScheme`:
  [AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefineExpressionRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineExpressionRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Expression`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)

## DefineExpressionResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineExpressionResponseResponseTypeDef
```

Required fields:

- `Expression`:
  [ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefineIndexFieldRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineIndexFieldRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `IndexField`: [IndexFieldTypeDef](./type_defs.md#indexfieldtypedef)

## DefineIndexFieldResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineIndexFieldResponseResponseTypeDef
```

Required fields:

- `IndexField`:
  [IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefineSuggesterRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineSuggesterRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `Suggester`: [SuggesterTypeDef](./type_defs.md#suggestertypedef)

## DefineSuggesterResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DefineSuggesterResponseResponseTypeDef
```

Required fields:

- `Suggester`: [SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAnalysisSchemeRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteAnalysisSchemeRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `AnalysisSchemeName`: `str`

## DeleteAnalysisSchemeResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteAnalysisSchemeResponseResponseTypeDef
```

Required fields:

- `AnalysisScheme`:
  [AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteDomainRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DeleteDomainResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteDomainResponseResponseTypeDef
```

Required fields:

- `DomainStatus`: [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteExpressionRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteExpressionRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ExpressionName`: `str`

## DeleteExpressionResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteExpressionResponseResponseTypeDef
```

Required fields:

- `Expression`:
  [ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIndexFieldRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteIndexFieldRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `IndexFieldName`: `str`

## DeleteIndexFieldResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteIndexFieldResponseResponseTypeDef
```

Required fields:

- `IndexField`:
  [IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSuggesterRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteSuggesterRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `SuggesterName`: `str`

## DeleteSuggesterResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DeleteSuggesterResponseResponseTypeDef
```

Required fields:

- `Suggester`: [SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAnalysisSchemesRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeAnalysisSchemesRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `AnalysisSchemeNames`: `List`\[`str`\]
- `Deployed`: `bool`

## DescribeAnalysisSchemesResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeAnalysisSchemesResponseResponseTypeDef
```

Required fields:

- `AnalysisSchemes`:
  `List`\[[AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAvailabilityOptionsRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeAvailabilityOptionsRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `Deployed`: `bool`

## DescribeAvailabilityOptionsResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeAvailabilityOptionsResponseResponseTypeDef
```

Required fields:

- `AvailabilityOptions`:
  [AvailabilityOptionsStatusTypeDef](./type_defs.md#availabilityoptionsstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainEndpointOptionsRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeDomainEndpointOptionsRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `Deployed`: `bool`

## DescribeDomainEndpointOptionsResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeDomainEndpointOptionsResponseResponseTypeDef
```

Required fields:

- `DomainEndpointOptions`:
  [DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainsRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeDomainsRequestTypeDef
```

Optional fields:

- `DomainNames`: `List`\[`str`\]

## DescribeDomainsResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeDomainsResponseResponseTypeDef
```

Required fields:

- `DomainStatusList`:
  `List`\[[DomainStatusTypeDef](./type_defs.md#domainstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExpressionsRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeExpressionsRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `ExpressionNames`: `List`\[`str`\]
- `Deployed`: `bool`

## DescribeExpressionsResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeExpressionsResponseResponseTypeDef
```

Required fields:

- `Expressions`:
  `List`\[[ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIndexFieldsRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeIndexFieldsRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `FieldNames`: `List`\[`str`\]
- `Deployed`: `bool`

## DescribeIndexFieldsResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeIndexFieldsResponseResponseTypeDef
```

Required fields:

- `IndexFields`:
  `List`\[[IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeScalingParametersRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeScalingParametersRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## DescribeScalingParametersResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeScalingParametersResponseResponseTypeDef
```

Required fields:

- `ScalingParameters`:
  [ScalingParametersStatusTypeDef](./type_defs.md#scalingparametersstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeServiceAccessPoliciesRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeServiceAccessPoliciesRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `Deployed`: `bool`

## DescribeServiceAccessPoliciesResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeServiceAccessPoliciesResponseResponseTypeDef
```

Required fields:

- `AccessPolicies`:
  [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSuggestersRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeSuggestersRequestTypeDef
```

Required fields:

- `DomainName`: `str`

Optional fields:

- `SuggesterNames`: `List`\[`str`\]
- `Deployed`: `bool`

## DescribeSuggestersResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import DescribeSuggestersResponseResponseTypeDef
```

Required fields:

- `Suggesters`:
  `List`\[[SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## IndexDocumentsRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import IndexDocumentsRequestTypeDef
```

Required fields:

- `DomainName`: `str`

## IndexDocumentsResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import IndexDocumentsResponseResponseTypeDef
```

Required fields:

- `FieldNames`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListDomainNamesResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import ListDomainNamesResponseResponseTypeDef
```

Required fields:

- `DomainNames`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## UpdateAvailabilityOptionsRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateAvailabilityOptionsRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `MultiAZ`: `bool`

## UpdateAvailabilityOptionsResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateAvailabilityOptionsResponseResponseTypeDef
```

Required fields:

- `AvailabilityOptions`:
  [AvailabilityOptionsStatusTypeDef](./type_defs.md#availabilityoptionsstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainEndpointOptionsRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateDomainEndpointOptionsRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `DomainEndpointOptions`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)

## UpdateDomainEndpointOptionsResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateDomainEndpointOptionsResponseResponseTypeDef
```

Required fields:

- `DomainEndpointOptions`:
  [DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScalingParametersRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateScalingParametersRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `ScalingParameters`:
  [ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef)

## UpdateScalingParametersResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateScalingParametersResponseResponseTypeDef
```

Required fields:

- `ScalingParameters`:
  [ScalingParametersStatusTypeDef](./type_defs.md#scalingparametersstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceAccessPoliciesRequestTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateServiceAccessPoliciesRequestTypeDef
```

Required fields:

- `DomainName`: `str`
- `AccessPolicies`: `str`

## UpdateServiceAccessPoliciesResponseResponseTypeDef

```python
from mypy_boto3_cloudsearch.type_defs import UpdateServiceAccessPoliciesResponseResponseTypeDef
```

Required fields:

- `AccessPolicies`:
  [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
