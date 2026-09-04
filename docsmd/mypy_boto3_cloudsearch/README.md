#  CloudSearch module

> [Index](../README.md) > CloudSearch

!!! note ""

    Auto-generated documentation for [CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#cloudsearch)
    type annotations stubs module [mypy-boto3-cloudsearch](https://pypi.org/project/mypy-boto3-cloudsearch/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CloudSearch` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudSearch`.


### From PyPI with pip

Install `boto3-stubs` for `CloudSearch` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cloudsearch]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cloudsearch]'

# standalone installation
python -m pip install mypy-boto3-cloudsearch
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloudsearch
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudSearchClient

Type annotations and code completion for  `#!python boto3.client("cloudsearch")` as [CloudSearchClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client)

```python
# CloudSearchClient usage example

from boto3.session import Session

from mypy_boto3_cloudsearch.client import CloudSearchClient

def get_client() -> CloudSearchClient:
    return Session().client("cloudsearch")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AlgorithmicStemmingType usage example

from mypy_boto3_cloudsearch.literals import AlgorithmicStemmingType

def get_value() -> AlgorithmicStemmingType:
    return "full"
```

- [AlgorithmicStemmingType](./literals.md#algorithmicstemmingtype)
- [AnalysisSchemeLanguageType](./literals.md#analysisschemelanguagetype)
- [IndexFieldTypeType](./literals.md#indexfieldtypetype)
- [OptionStateType](./literals.md#optionstatetype)
- [PartitionInstanceTypeType](./literals.md#partitioninstancetypetype)
- [SuggesterFuzzyMatchingType](./literals.md#suggesterfuzzymatchingtype)
- [TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype)
- [CloudSearchServiceName](./literals.md#cloudsearchservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)
- [AnalysisOptionsTypeDef](./type_defs.md#analysisoptionstypedef)
- [BuildSuggestersRequestTypeDef](./type_defs.md#buildsuggestersrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef)
- [DateArrayOptionsTypeDef](./type_defs.md#datearrayoptionstypedef)
- [DateOptionsTypeDef](./type_defs.md#dateoptionstypedef)
- [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- [DeleteAnalysisSchemeRequestTypeDef](./type_defs.md#deleteanalysisschemerequesttypedef)
- [DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef)
- [DeleteExpressionRequestTypeDef](./type_defs.md#deleteexpressionrequesttypedef)
- [DeleteIndexFieldRequestTypeDef](./type_defs.md#deleteindexfieldrequesttypedef)
- [DeleteSuggesterRequestTypeDef](./type_defs.md#deletesuggesterrequesttypedef)
- [DescribeAnalysisSchemesRequestTypeDef](./type_defs.md#describeanalysisschemesrequesttypedef)
- [DescribeAvailabilityOptionsRequestTypeDef](./type_defs.md#describeavailabilityoptionsrequesttypedef)
- [DescribeDomainEndpointOptionsRequestTypeDef](./type_defs.md#describedomainendpointoptionsrequesttypedef)
- [DescribeDomainsRequestTypeDef](./type_defs.md#describedomainsrequesttypedef)
- [DescribeExpressionsRequestTypeDef](./type_defs.md#describeexpressionsrequesttypedef)
- [DescribeIndexFieldsRequestTypeDef](./type_defs.md#describeindexfieldsrequesttypedef)
- [DescribeScalingParametersRequestTypeDef](./type_defs.md#describescalingparametersrequesttypedef)
- [DescribeServiceAccessPoliciesRequestTypeDef](./type_defs.md#describeserviceaccesspoliciesrequesttypedef)
- [DescribeSuggestersRequestTypeDef](./type_defs.md#describesuggestersrequesttypedef)
- [DocumentSuggesterOptionsTypeDef](./type_defs.md#documentsuggesteroptionstypedef)
- [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- [LimitsTypeDef](./type_defs.md#limitstypedef)
- [ServiceEndpointTypeDef](./type_defs.md#serviceendpointtypedef)
- [DoubleArrayOptionsTypeDef](./type_defs.md#doublearrayoptionstypedef)
- [DoubleOptionsTypeDef](./type_defs.md#doubleoptionstypedef)
- [IndexDocumentsRequestTypeDef](./type_defs.md#indexdocumentsrequesttypedef)
- [IntArrayOptionsTypeDef](./type_defs.md#intarrayoptionstypedef)
- [IntOptionsTypeDef](./type_defs.md#intoptionstypedef)
- [LatLonOptionsTypeDef](./type_defs.md#latlonoptionstypedef)
- [LiteralArrayOptionsTypeDef](./type_defs.md#literalarrayoptionstypedef)
- [LiteralOptionsTypeDef](./type_defs.md#literaloptionstypedef)
- [TextArrayOptionsTypeDef](./type_defs.md#textarrayoptionstypedef)
- [TextOptionsTypeDef](./type_defs.md#textoptionstypedef)
- [ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef)
- [UpdateAvailabilityOptionsRequestTypeDef](./type_defs.md#updateavailabilityoptionsrequesttypedef)
- [UpdateServiceAccessPoliciesRequestTypeDef](./type_defs.md#updateserviceaccesspoliciesrequesttypedef)
- [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
- [AvailabilityOptionsStatusTypeDef](./type_defs.md#availabilityoptionsstatustypedef)
- [AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef)
- [BuildSuggestersResponseTypeDef](./type_defs.md#buildsuggestersresponsetypedef)
- [IndexDocumentsResponseTypeDef](./type_defs.md#indexdocumentsresponsetypedef)
- [ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef)
- [DefineExpressionRequestTypeDef](./type_defs.md#defineexpressionrequesttypedef)
- [ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef)
- [SuggesterTypeDef](./type_defs.md#suggestertypedef)
- [DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
- [UpdateDomainEndpointOptionsRequestTypeDef](./type_defs.md#updatedomainendpointoptionsrequesttypedef)
- [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
- [IndexFieldTypeDef](./type_defs.md#indexfieldtypedef)
- [ScalingParametersStatusTypeDef](./type_defs.md#scalingparametersstatustypedef)
- [UpdateScalingParametersRequestTypeDef](./type_defs.md#updatescalingparametersrequesttypedef)
- [DescribeServiceAccessPoliciesResponseTypeDef](./type_defs.md#describeserviceaccesspoliciesresponsetypedef)
- [UpdateServiceAccessPoliciesResponseTypeDef](./type_defs.md#updateserviceaccesspoliciesresponsetypedef)
- [DescribeAvailabilityOptionsResponseTypeDef](./type_defs.md#describeavailabilityoptionsresponsetypedef)
- [UpdateAvailabilityOptionsResponseTypeDef](./type_defs.md#updateavailabilityoptionsresponsetypedef)
- [AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef)
- [DefineAnalysisSchemeRequestTypeDef](./type_defs.md#defineanalysisschemerequesttypedef)
- [DefineExpressionResponseTypeDef](./type_defs.md#defineexpressionresponsetypedef)
- [DeleteExpressionResponseTypeDef](./type_defs.md#deleteexpressionresponsetypedef)
- [DescribeExpressionsResponseTypeDef](./type_defs.md#describeexpressionsresponsetypedef)
- [DefineSuggesterRequestTypeDef](./type_defs.md#definesuggesterrequesttypedef)
- [SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef)
- [DescribeDomainEndpointOptionsResponseTypeDef](./type_defs.md#describedomainendpointoptionsresponsetypedef)
- [UpdateDomainEndpointOptionsResponseTypeDef](./type_defs.md#updatedomainendpointoptionsresponsetypedef)
- [CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef)
- [DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef)
- [DescribeDomainsResponseTypeDef](./type_defs.md#describedomainsresponsetypedef)
- [DefineIndexFieldRequestTypeDef](./type_defs.md#defineindexfieldrequesttypedef)
- [IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef)
- [DescribeScalingParametersResponseTypeDef](./type_defs.md#describescalingparametersresponsetypedef)
- [UpdateScalingParametersResponseTypeDef](./type_defs.md#updatescalingparametersresponsetypedef)
- [DefineAnalysisSchemeResponseTypeDef](./type_defs.md#defineanalysisschemeresponsetypedef)
- [DeleteAnalysisSchemeResponseTypeDef](./type_defs.md#deleteanalysisschemeresponsetypedef)
- [DescribeAnalysisSchemesResponseTypeDef](./type_defs.md#describeanalysisschemesresponsetypedef)
- [DefineSuggesterResponseTypeDef](./type_defs.md#definesuggesterresponsetypedef)
- [DeleteSuggesterResponseTypeDef](./type_defs.md#deletesuggesterresponsetypedef)
- [DescribeSuggestersResponseTypeDef](./type_defs.md#describesuggestersresponsetypedef)
- [DefineIndexFieldResponseTypeDef](./type_defs.md#defineindexfieldresponsetypedef)
- [DeleteIndexFieldResponseTypeDef](./type_defs.md#deleteindexfieldresponsetypedef)
- [DescribeIndexFieldsResponseTypeDef](./type_defs.md#describeindexfieldsresponsetypedef)

