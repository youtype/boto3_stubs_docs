# Type annotations for boto3 CloudSearch module

> [Index](..) > CloudSearch

Auto-generated documentation for
[CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch)
type annotations stubs module
[mypy_boto3_cloudsearch](https://pypi.org/project/mypy-boto3-cloudsearch/).

```bash
pip install mypy-boto3-cloudsearch
```

- [Type annotations for boto3 CloudSearch module](#type-annotations-for-boto3-cloudsearch-module)
  - [CloudSearchClient](#cloudsearchclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CloudSearchClient

Type annotations for `boto3.client("cloudsearch")` as
[CloudSearchClient](./client.md)

Can be used directly:

```python
from mypy_boto3_cloudsearch.client import CloudSearchClient
```

### Methods

- [build_suggesters](./client.md#build_suggesters)
- [can_paginate](./client.md#can_paginate)
- [create_domain](./client.md#create_domain)
- [define_analysis_scheme](./client.md#define_analysis_scheme)
- [define_expression](./client.md#define_expression)
- [define_index_field](./client.md#define_index_field)
- [define_suggester](./client.md#define_suggester)
- [delete_analysis_scheme](./client.md#delete_analysis_scheme)
- [delete_domain](./client.md#delete_domain)
- [delete_expression](./client.md#delete_expression)
- [delete_index_field](./client.md#delete_index_field)
- [delete_suggester](./client.md#delete_suggester)
- [describe_analysis_schemes](./client.md#describe_analysis_schemes)
- [describe_availability_options](./client.md#describe_availability_options)
- [describe_domain_endpoint_options](./client.md#describe_domain_endpoint_options)
- [describe_domains](./client.md#describe_domains)
- [describe_expressions](./client.md#describe_expressions)
- [describe_index_fields](./client.md#describe_index_fields)
- [describe_scaling_parameters](./client.md#describe_scaling_parameters)
- [describe_service_access_policies](./client.md#describe_service_access_policies)
- [describe_suggesters](./client.md#describe_suggesters)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [index_documents](./client.md#index_documents)
- [list_domain_names](./client.md#list_domain_names)
- [update_availability_options](./client.md#update_availability_options)
- [update_domain_endpoint_options](./client.md#update_domain_endpoint_options)
- [update_scaling_parameters](./client.md#update_scaling_parameters)
- [update_service_access_policies](./client.md#update_service_access_policies)

### Exceptions

CloudSearchClient [exceptions](./client.md#exceptions)

- BaseException
- ClientError
- DisabledOperationException
- InternalException
- InvalidTypeException
- LimitExceededException
- ResourceAlreadyExistsException
- ResourceNotFoundException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_cloudsearch.literals import AlgorithmicStemmingType, ...
```

- [AlgorithmicStemmingType](./literals.md#algorithmicstemmingtype)
- [AnalysisSchemeLanguageType](./literals.md#analysisschemelanguagetype)
- [IndexFieldTypeType](./literals.md#indexfieldtypetype)
- [OptionStateType](./literals.md#optionstatetype)
- [PartitionInstanceTypeType](./literals.md#partitioninstancetypetype)
- [SuggesterFuzzyMatchingType](./literals.md#suggesterfuzzymatchingtype)
- [TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_cloudsearch.type_defs import AccessPoliciesStatusTypeDef, ...
```

- [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
- [AnalysisOptionsTypeDef](./type_defs.md#analysisoptionstypedef)
- [AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef)
- [AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef)
- [AvailabilityOptionsStatusTypeDef](./type_defs.md#availabilityoptionsstatustypedef)
- [BuildSuggestersRequestTypeDef](./type_defs.md#buildsuggestersrequesttypedef)
- [BuildSuggestersResponseResponseTypeDef](./type_defs.md#buildsuggestersresponseresponsetypedef)
- [CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef)
- [CreateDomainResponseResponseTypeDef](./type_defs.md#createdomainresponseresponsetypedef)
- [DateArrayOptionsTypeDef](./type_defs.md#datearrayoptionstypedef)
- [DateOptionsTypeDef](./type_defs.md#dateoptionstypedef)
- [DefineAnalysisSchemeRequestTypeDef](./type_defs.md#defineanalysisschemerequesttypedef)
- [DefineAnalysisSchemeResponseResponseTypeDef](./type_defs.md#defineanalysisschemeresponseresponsetypedef)
- [DefineExpressionRequestTypeDef](./type_defs.md#defineexpressionrequesttypedef)
- [DefineExpressionResponseResponseTypeDef](./type_defs.md#defineexpressionresponseresponsetypedef)
- [DefineIndexFieldRequestTypeDef](./type_defs.md#defineindexfieldrequesttypedef)
- [DefineIndexFieldResponseResponseTypeDef](./type_defs.md#defineindexfieldresponseresponsetypedef)
- [DefineSuggesterRequestTypeDef](./type_defs.md#definesuggesterrequesttypedef)
- [DefineSuggesterResponseResponseTypeDef](./type_defs.md#definesuggesterresponseresponsetypedef)
- [DeleteAnalysisSchemeRequestTypeDef](./type_defs.md#deleteanalysisschemerequesttypedef)
- [DeleteAnalysisSchemeResponseResponseTypeDef](./type_defs.md#deleteanalysisschemeresponseresponsetypedef)
- [DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef)
- [DeleteDomainResponseResponseTypeDef](./type_defs.md#deletedomainresponseresponsetypedef)
- [DeleteExpressionRequestTypeDef](./type_defs.md#deleteexpressionrequesttypedef)
- [DeleteExpressionResponseResponseTypeDef](./type_defs.md#deleteexpressionresponseresponsetypedef)
- [DeleteIndexFieldRequestTypeDef](./type_defs.md#deleteindexfieldrequesttypedef)
- [DeleteIndexFieldResponseResponseTypeDef](./type_defs.md#deleteindexfieldresponseresponsetypedef)
- [DeleteSuggesterRequestTypeDef](./type_defs.md#deletesuggesterrequesttypedef)
- [DeleteSuggesterResponseResponseTypeDef](./type_defs.md#deletesuggesterresponseresponsetypedef)
- [DescribeAnalysisSchemesRequestTypeDef](./type_defs.md#describeanalysisschemesrequesttypedef)
- [DescribeAnalysisSchemesResponseResponseTypeDef](./type_defs.md#describeanalysisschemesresponseresponsetypedef)
- [DescribeAvailabilityOptionsRequestTypeDef](./type_defs.md#describeavailabilityoptionsrequesttypedef)
- [DescribeAvailabilityOptionsResponseResponseTypeDef](./type_defs.md#describeavailabilityoptionsresponseresponsetypedef)
- [DescribeDomainEndpointOptionsRequestTypeDef](./type_defs.md#describedomainendpointoptionsrequesttypedef)
- [DescribeDomainEndpointOptionsResponseResponseTypeDef](./type_defs.md#describedomainendpointoptionsresponseresponsetypedef)
- [DescribeDomainsRequestTypeDef](./type_defs.md#describedomainsrequesttypedef)
- [DescribeDomainsResponseResponseTypeDef](./type_defs.md#describedomainsresponseresponsetypedef)
- [DescribeExpressionsRequestTypeDef](./type_defs.md#describeexpressionsrequesttypedef)
- [DescribeExpressionsResponseResponseTypeDef](./type_defs.md#describeexpressionsresponseresponsetypedef)
- [DescribeIndexFieldsRequestTypeDef](./type_defs.md#describeindexfieldsrequesttypedef)
- [DescribeIndexFieldsResponseResponseTypeDef](./type_defs.md#describeindexfieldsresponseresponsetypedef)
- [DescribeScalingParametersRequestTypeDef](./type_defs.md#describescalingparametersrequesttypedef)
- [DescribeScalingParametersResponseResponseTypeDef](./type_defs.md#describescalingparametersresponseresponsetypedef)
- [DescribeServiceAccessPoliciesRequestTypeDef](./type_defs.md#describeserviceaccesspoliciesrequesttypedef)
- [DescribeServiceAccessPoliciesResponseResponseTypeDef](./type_defs.md#describeserviceaccesspoliciesresponseresponsetypedef)
- [DescribeSuggestersRequestTypeDef](./type_defs.md#describesuggestersrequesttypedef)
- [DescribeSuggestersResponseResponseTypeDef](./type_defs.md#describesuggestersresponseresponsetypedef)
- [DocumentSuggesterOptionsTypeDef](./type_defs.md#documentsuggesteroptionstypedef)
- [DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
- [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
- [DoubleArrayOptionsTypeDef](./type_defs.md#doublearrayoptionstypedef)
- [DoubleOptionsTypeDef](./type_defs.md#doubleoptionstypedef)
- [ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef)
- [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- [IndexDocumentsRequestTypeDef](./type_defs.md#indexdocumentsrequesttypedef)
- [IndexDocumentsResponseResponseTypeDef](./type_defs.md#indexdocumentsresponseresponsetypedef)
- [IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef)
- [IndexFieldTypeDef](./type_defs.md#indexfieldtypedef)
- [IntArrayOptionsTypeDef](./type_defs.md#intarrayoptionstypedef)
- [IntOptionsTypeDef](./type_defs.md#intoptionstypedef)
- [LatLonOptionsTypeDef](./type_defs.md#latlonoptionstypedef)
- [LimitsTypeDef](./type_defs.md#limitstypedef)
- [ListDomainNamesResponseResponseTypeDef](./type_defs.md#listdomainnamesresponseresponsetypedef)
- [LiteralArrayOptionsTypeDef](./type_defs.md#literalarrayoptionstypedef)
- [LiteralOptionsTypeDef](./type_defs.md#literaloptionstypedef)
- [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ScalingParametersStatusTypeDef](./type_defs.md#scalingparametersstatustypedef)
- [ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef)
- [ServiceEndpointTypeDef](./type_defs.md#serviceendpointtypedef)
- [SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef)
- [SuggesterTypeDef](./type_defs.md#suggestertypedef)
- [TextArrayOptionsTypeDef](./type_defs.md#textarrayoptionstypedef)
- [TextOptionsTypeDef](./type_defs.md#textoptionstypedef)
- [UpdateAvailabilityOptionsRequestTypeDef](./type_defs.md#updateavailabilityoptionsrequesttypedef)
- [UpdateAvailabilityOptionsResponseResponseTypeDef](./type_defs.md#updateavailabilityoptionsresponseresponsetypedef)
- [UpdateDomainEndpointOptionsRequestTypeDef](./type_defs.md#updatedomainendpointoptionsrequesttypedef)
- [UpdateDomainEndpointOptionsResponseResponseTypeDef](./type_defs.md#updatedomainendpointoptionsresponseresponsetypedef)
- [UpdateScalingParametersRequestTypeDef](./type_defs.md#updatescalingparametersrequesttypedef)
- [UpdateScalingParametersResponseResponseTypeDef](./type_defs.md#updatescalingparametersresponseresponsetypedef)
- [UpdateServiceAccessPoliciesRequestTypeDef](./type_defs.md#updateserviceaccesspoliciesrequesttypedef)
- [UpdateServiceAccessPoliciesResponseResponseTypeDef](./type_defs.md#updateserviceaccesspoliciesresponseresponsetypedef)
