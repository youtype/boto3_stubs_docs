# Literals for boto3 AppSync module

> [Index](..) > [AppSync](.) > Literals

Auto-generated documentation for
[AppSync](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/appsync.html#AppSync)
type annotations stubs module
[mypy_boto3_appsync](https://pypi.org/project/mypy-boto3-appsync/).

- [Literals for boto3 AppSync module](#literals-for-boto3-appsync-module)
  - [ApiCacheStatusType](#apicachestatustype)
  - [ApiCacheTypeType](#apicachetypetype)
  - [ApiCachingBehaviorType](#apicachingbehaviortype)
  - [AuthenticationTypeType](#authenticationtypetype)
  - [AuthorizationTypeType](#authorizationtypetype)
  - [ConflictDetectionTypeType](#conflictdetectiontypetype)
  - [ConflictHandlerTypeType](#conflicthandlertypetype)
  - [DataSourceTypeType](#datasourcetypetype)
  - [DefaultActionType](#defaultactiontype)
  - [FieldLogLevelType](#fieldlogleveltype)
  - [ListApiKeysPaginatorName](#listapikeyspaginatorname)
  - [ListDataSourcesPaginatorName](#listdatasourcespaginatorname)
  - [ListFunctionsPaginatorName](#listfunctionspaginatorname)
  - [ListGraphqlApisPaginatorName](#listgraphqlapispaginatorname)
  - [ListResolversByFunctionPaginatorName](#listresolversbyfunctionpaginatorname)
  - [ListResolversPaginatorName](#listresolverspaginatorname)
  - [ListTypesPaginatorName](#listtypespaginatorname)
  - [OutputTypeType](#outputtypetype)
  - [RelationalDatabaseSourceTypeType](#relationaldatabasesourcetypetype)
  - [ResolverKindType](#resolverkindtype)
  - [SchemaStatusType](#schemastatustype)
  - [TypeDefinitionFormatType](#typedefinitionformattype)

## ApiCacheStatusType

```python
from mypy_boto3_appsync.literals import ApiCacheStatusType
```

Values:

- `AVAILABLE`
- `CREATING`
- `DELETING`
- `FAILED`
- `MODIFYING`

## ApiCacheTypeType

```python
from mypy_boto3_appsync.literals import ApiCacheTypeType
```

Values:

- `LARGE`
- `LARGE_12X`
- `LARGE_2X`
- `LARGE_4X`
- `LARGE_8X`
- `MEDIUM`
- `R4_2XLARGE`
- `R4_4XLARGE`
- `R4_8XLARGE`
- `R4_LARGE`
- `R4_XLARGE`
- `SMALL`
- `T2_MEDIUM`
- `T2_SMALL`
- `XLARGE`

## ApiCachingBehaviorType

```python
from mypy_boto3_appsync.literals import ApiCachingBehaviorType
```

Values:

- `FULL_REQUEST_CACHING`
- `PER_RESOLVER_CACHING`

## AuthenticationTypeType

```python
from mypy_boto3_appsync.literals import AuthenticationTypeType
```

Values:

- `AMAZON_COGNITO_USER_POOLS`
- `API_KEY`
- `AWS_IAM`
- `OPENID_CONNECT`

## AuthorizationTypeType

```python
from mypy_boto3_appsync.literals import AuthorizationTypeType
```

Values:

- `AWS_IAM`

## ConflictDetectionTypeType

```python
from mypy_boto3_appsync.literals import ConflictDetectionTypeType
```

Values:

- `NONE`
- `VERSION`

## ConflictHandlerTypeType

```python
from mypy_boto3_appsync.literals import ConflictHandlerTypeType
```

Values:

- `AUTOMERGE`
- `LAMBDA`
- `NONE`
- `OPTIMISTIC_CONCURRENCY`

## DataSourceTypeType

```python
from mypy_boto3_appsync.literals import DataSourceTypeType
```

Values:

- `AMAZON_DYNAMODB`
- `AMAZON_ELASTICSEARCH`
- `AWS_LAMBDA`
- `HTTP`
- `NONE`
- `RELATIONAL_DATABASE`

## DefaultActionType

```python
from mypy_boto3_appsync.literals import DefaultActionType
```

Values:

- `ALLOW`
- `DENY`

## FieldLogLevelType

```python
from mypy_boto3_appsync.literals import FieldLogLevelType
```

Values:

- `ALL`
- `ERROR`
- `NONE`

## ListApiKeysPaginatorName

```python
from mypy_boto3_appsync.literals import ListApiKeysPaginatorName
```

Values:

- `list_api_keys`

## ListDataSourcesPaginatorName

```python
from mypy_boto3_appsync.literals import ListDataSourcesPaginatorName
```

Values:

- `list_data_sources`

## ListFunctionsPaginatorName

```python
from mypy_boto3_appsync.literals import ListFunctionsPaginatorName
```

Values:

- `list_functions`

## ListGraphqlApisPaginatorName

```python
from mypy_boto3_appsync.literals import ListGraphqlApisPaginatorName
```

Values:

- `list_graphql_apis`

## ListResolversByFunctionPaginatorName

```python
from mypy_boto3_appsync.literals import ListResolversByFunctionPaginatorName
```

Values:

- `list_resolvers_by_function`

## ListResolversPaginatorName

```python
from mypy_boto3_appsync.literals import ListResolversPaginatorName
```

Values:

- `list_resolvers`

## ListTypesPaginatorName

```python
from mypy_boto3_appsync.literals import ListTypesPaginatorName
```

Values:

- `list_types`

## OutputTypeType

```python
from mypy_boto3_appsync.literals import OutputTypeType
```

Values:

- `JSON`
- `SDL`

## RelationalDatabaseSourceTypeType

```python
from mypy_boto3_appsync.literals import RelationalDatabaseSourceTypeType
```

Values:

- `RDS_HTTP_ENDPOINT`

## ResolverKindType

```python
from mypy_boto3_appsync.literals import ResolverKindType
```

Values:

- `PIPELINE`
- `UNIT`

## SchemaStatusType

```python
from mypy_boto3_appsync.literals import SchemaStatusType
```

Values:

- `ACTIVE`
- `DELETING`
- `FAILED`
- `NOT_APPLICABLE`
- `PROCESSING`
- `SUCCESS`

## TypeDefinitionFormatType

```python
from mypy_boto3_appsync.literals import TypeDefinitionFormatType
```

Values:

- `JSON`
- `SDL`
