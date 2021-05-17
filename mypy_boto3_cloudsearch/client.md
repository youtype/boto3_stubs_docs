# CloudSearchClient for boto3 CloudSearch module

> [Index](..) > [CloudSearch](.) > CloudSearchClient

Auto-generated documentation for
[CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch)
type annotations stubs module
[mypy_boto3_cloudsearch](https://pypi.org/project/mypy-boto3-cloudsearch/).

- [CloudSearchClient for boto3 CloudSearch module](#cloudsearchclient-for-boto3-cloudsearch-module)
  - [CloudSearchClient](#cloudsearchclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [build_suggesters](#build_suggesters)
    - [can_paginate](#can_paginate)
    - [create_domain](#create_domain)
    - [define_analysis_scheme](#define_analysis_scheme)
    - [define_expression](#define_expression)
    - [define_index_field](#define_index_field)
    - [define_suggester](#define_suggester)
    - [delete_analysis_scheme](#delete_analysis_scheme)
    - [delete_domain](#delete_domain)
    - [delete_expression](#delete_expression)
    - [delete_index_field](#delete_index_field)
    - [delete_suggester](#delete_suggester)
    - [describe_analysis_schemes](#describe_analysis_schemes)
    - [describe_availability_options](#describe_availability_options)
    - [describe_domain_endpoint_options](#describe_domain_endpoint_options)
    - [describe_domains](#describe_domains)
    - [describe_expressions](#describe_expressions)
    - [describe_index_fields](#describe_index_fields)
    - [describe_scaling_parameters](#describe_scaling_parameters)
    - [describe_service_access_policies](#describe_service_access_policies)
    - [describe_suggesters](#describe_suggesters)
    - [generate_presigned_url](#generate_presigned_url)
    - [index_documents](#index_documents)
    - [list_domain_names](#list_domain_names)
    - [update_availability_options](#update_availability_options)
    - [update_domain_endpoint_options](#update_domain_endpoint_options)
    - [update_scaling_parameters](#update_scaling_parameters)
    - [update_service_access_policies](#update_service_access_policies)

## CloudSearchClient

Type annotations for `boto3.client("cloudsearch")`

Can be used directly:

```python
from mypy_boto3_cloudsearch.client import CloudSearchClient

def get_cloudsearch_client() -> CloudSearchClient:
    return boto3.client("cloudsearch")
```

Boto3 documentation:
[CloudSearch.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_cloudsearch.client import Exceptions

def handle_error(exc: Exceptions.BaseException) -> None:
    ...
```

Exceptions:

- `Exceptions.BaseException`
- `Exceptions.ClientError`
- `Exceptions.DisabledOperationException`
- `Exceptions.InternalException`
- `Exceptions.InvalidTypeException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ValidationException`

## Methods

### build_suggesters

Type annotations for `boto3.client("cloudsearch").build_suggesters` method.

Boto3 documentation:
[CloudSearch.Client.build_suggesters](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.build_suggesters)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[BuildSuggestersResponseTypeDef](./type_defs.md#buildsuggestersresponsetypedef).

### can_paginate

Type annotations for `boto3.client("cloudsearch").can_paginate` method.

Boto3 documentation:
[CloudSearch.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_domain

Type annotations for `boto3.client("cloudsearch").create_domain` method.

Boto3 documentation:
[CloudSearch.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.create_domain)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef).

### define_analysis_scheme

Type annotations for `boto3.client("cloudsearch").define_analysis_scheme`
method.

Boto3 documentation:
[CloudSearch.Client.define_analysis_scheme](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.define_analysis_scheme)

Arguments:

- `DomainName`: `str` *(required)*
- `AnalysisScheme`:
  [AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef) *(required)*

Returns
[DefineAnalysisSchemeResponseTypeDef](./type_defs.md#defineanalysisschemeresponsetypedef).

### define_expression

Type annotations for `boto3.client("cloudsearch").define_expression` method.

Boto3 documentation:
[CloudSearch.Client.define_expression](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.define_expression)

Arguments:

- `DomainName`: `str` *(required)*
- `Expression`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
  *(required)*

Returns
[DefineExpressionResponseTypeDef](./type_defs.md#defineexpressionresponsetypedef).

### define_index_field

Type annotations for `boto3.client("cloudsearch").define_index_field` method.

Boto3 documentation:
[CloudSearch.Client.define_index_field](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.define_index_field)

Arguments:

- `DomainName`: `str` *(required)*
- `IndexField`: [IndexFieldTypeDef](./type_defs.md#indexfieldtypedef)
  *(required)*

Returns
[DefineIndexFieldResponseTypeDef](./type_defs.md#defineindexfieldresponsetypedef).

### define_suggester

Type annotations for `boto3.client("cloudsearch").define_suggester` method.

Boto3 documentation:
[CloudSearch.Client.define_suggester](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.define_suggester)

Arguments:

- `DomainName`: `str` *(required)*
- `Suggester`: [SuggesterTypeDef](./type_defs.md#suggestertypedef) *(required)*

Returns
[DefineSuggesterResponseTypeDef](./type_defs.md#definesuggesterresponsetypedef).

### delete_analysis_scheme

Type annotations for `boto3.client("cloudsearch").delete_analysis_scheme`
method.

Boto3 documentation:
[CloudSearch.Client.delete_analysis_scheme](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.delete_analysis_scheme)

Arguments:

- `DomainName`: `str` *(required)*
- `AnalysisSchemeName`: `str` *(required)*

Returns
[DeleteAnalysisSchemeResponseTypeDef](./type_defs.md#deleteanalysisschemeresponsetypedef).

### delete_domain

Type annotations for `boto3.client("cloudsearch").delete_domain` method.

Boto3 documentation:
[CloudSearch.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.delete_domain)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef).

### delete_expression

Type annotations for `boto3.client("cloudsearch").delete_expression` method.

Boto3 documentation:
[CloudSearch.Client.delete_expression](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.delete_expression)

Arguments:

- `DomainName`: `str` *(required)*
- `ExpressionName`: `str` *(required)*

Returns
[DeleteExpressionResponseTypeDef](./type_defs.md#deleteexpressionresponsetypedef).

### delete_index_field

Type annotations for `boto3.client("cloudsearch").delete_index_field` method.

Boto3 documentation:
[CloudSearch.Client.delete_index_field](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.delete_index_field)

Arguments:

- `DomainName`: `str` *(required)*
- `IndexFieldName`: `str` *(required)*

Returns
[DeleteIndexFieldResponseTypeDef](./type_defs.md#deleteindexfieldresponsetypedef).

### delete_suggester

Type annotations for `boto3.client("cloudsearch").delete_suggester` method.

Boto3 documentation:
[CloudSearch.Client.delete_suggester](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.delete_suggester)

Arguments:

- `DomainName`: `str` *(required)*
- `SuggesterName`: `str` *(required)*

Returns
[DeleteSuggesterResponseTypeDef](./type_defs.md#deletesuggesterresponsetypedef).

### describe_analysis_schemes

Type annotations for `boto3.client("cloudsearch").describe_analysis_schemes`
method.

Boto3 documentation:
[CloudSearch.Client.describe_analysis_schemes](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.describe_analysis_schemes)

Arguments:

- `DomainName`: `str` *(required)*
- `AnalysisSchemeNames`: `List`\[`str`\]
- `Deployed`: `bool`

Returns
[DescribeAnalysisSchemesResponseTypeDef](./type_defs.md#describeanalysisschemesresponsetypedef).

### describe_availability_options

Type annotations for
`boto3.client("cloudsearch").describe_availability_options` method.

Boto3 documentation:
[CloudSearch.Client.describe_availability_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.describe_availability_options)

Arguments:

- `DomainName`: `str` *(required)*
- `Deployed`: `bool`

Returns
[DescribeAvailabilityOptionsResponseTypeDef](./type_defs.md#describeavailabilityoptionsresponsetypedef).

### describe_domain_endpoint_options

Type annotations for
`boto3.client("cloudsearch").describe_domain_endpoint_options` method.

Boto3 documentation:
[CloudSearch.Client.describe_domain_endpoint_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.describe_domain_endpoint_options)

Arguments:

- `DomainName`: `str` *(required)*
- `Deployed`: `bool`

Returns
[DescribeDomainEndpointOptionsResponseTypeDef](./type_defs.md#describedomainendpointoptionsresponsetypedef).

### describe_domains

Type annotations for `boto3.client("cloudsearch").describe_domains` method.

Boto3 documentation:
[CloudSearch.Client.describe_domains](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.describe_domains)

Arguments:

- `DomainNames`: `List`\[`str`\]

Returns
[DescribeDomainsResponseTypeDef](./type_defs.md#describedomainsresponsetypedef).

### describe_expressions

Type annotations for `boto3.client("cloudsearch").describe_expressions` method.

Boto3 documentation:
[CloudSearch.Client.describe_expressions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.describe_expressions)

Arguments:

- `DomainName`: `str` *(required)*
- `ExpressionNames`: `List`\[`str`\]
- `Deployed`: `bool`

Returns
[DescribeExpressionsResponseTypeDef](./type_defs.md#describeexpressionsresponsetypedef).

### describe_index_fields

Type annotations for `boto3.client("cloudsearch").describe_index_fields`
method.

Boto3 documentation:
[CloudSearch.Client.describe_index_fields](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.describe_index_fields)

Arguments:

- `DomainName`: `str` *(required)*
- `FieldNames`: `List`\[`str`\]
- `Deployed`: `bool`

Returns
[DescribeIndexFieldsResponseTypeDef](./type_defs.md#describeindexfieldsresponsetypedef).

### describe_scaling_parameters

Type annotations for `boto3.client("cloudsearch").describe_scaling_parameters`
method.

Boto3 documentation:
[CloudSearch.Client.describe_scaling_parameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.describe_scaling_parameters)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[DescribeScalingParametersResponseTypeDef](./type_defs.md#describescalingparametersresponsetypedef).

### describe_service_access_policies

Type annotations for
`boto3.client("cloudsearch").describe_service_access_policies` method.

Boto3 documentation:
[CloudSearch.Client.describe_service_access_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.describe_service_access_policies)

Arguments:

- `DomainName`: `str` *(required)*
- `Deployed`: `bool`

Returns
[DescribeServiceAccessPoliciesResponseTypeDef](./type_defs.md#describeserviceaccesspoliciesresponsetypedef).

### describe_suggesters

Type annotations for `boto3.client("cloudsearch").describe_suggesters` method.

Boto3 documentation:
[CloudSearch.Client.describe_suggesters](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.describe_suggesters)

Arguments:

- `DomainName`: `str` *(required)*
- `SuggesterNames`: `List`\[`str`\]
- `Deployed`: `bool`

Returns
[DescribeSuggestersResponseTypeDef](./type_defs.md#describesuggestersresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("cloudsearch").generate_presigned_url`
method.

Boto3 documentation:
[CloudSearch.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### index_documents

Type annotations for `boto3.client("cloudsearch").index_documents` method.

Boto3 documentation:
[CloudSearch.Client.index_documents](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.index_documents)

Arguments:

- `DomainName`: `str` *(required)*

Returns
[IndexDocumentsResponseTypeDef](./type_defs.md#indexdocumentsresponsetypedef).

### list_domain_names

Type annotations for `boto3.client("cloudsearch").list_domain_names` method.

Boto3 documentation:
[CloudSearch.Client.list_domain_names](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.list_domain_names)

Returns
[ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef).

### update_availability_options

Type annotations for `boto3.client("cloudsearch").update_availability_options`
method.

Boto3 documentation:
[CloudSearch.Client.update_availability_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.update_availability_options)

Arguments:

- `DomainName`: `str` *(required)*
- `MultiAZ`: `bool` *(required)*

Returns
[UpdateAvailabilityOptionsResponseTypeDef](./type_defs.md#updateavailabilityoptionsresponsetypedef).

### update_domain_endpoint_options

Type annotations for
`boto3.client("cloudsearch").update_domain_endpoint_options` method.

Boto3 documentation:
[CloudSearch.Client.update_domain_endpoint_options](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.update_domain_endpoint_options)

Arguments:

- `DomainName`: `str` *(required)*
- `DomainEndpointOptions`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
  *(required)*

Returns
[UpdateDomainEndpointOptionsResponseTypeDef](./type_defs.md#updatedomainendpointoptionsresponsetypedef).

### update_scaling_parameters

Type annotations for `boto3.client("cloudsearch").update_scaling_parameters`
method.

Boto3 documentation:
[CloudSearch.Client.update_scaling_parameters](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.update_scaling_parameters)

Arguments:

- `DomainName`: `str` *(required)*
- `ScalingParameters`:
  [ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef)
  *(required)*

Returns
[UpdateScalingParametersResponseTypeDef](./type_defs.md#updatescalingparametersresponsetypedef).

### update_service_access_policies

Type annotations for
`boto3.client("cloudsearch").update_service_access_policies` method.

Boto3 documentation:
[CloudSearch.Client.update_service_access_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/cloudsearch.html#CloudSearch.Client.update_service_access_policies)

Arguments:

- `DomainName`: `str` *(required)*
- `AccessPolicies`: `str` *(required)*

Returns
[UpdateServiceAccessPoliciesResponseTypeDef](./type_defs.md#updateserviceaccesspoliciesresponsetypedef).
