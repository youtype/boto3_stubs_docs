# Literals for boto3 QuickSight module

> [Index](..) > [QuickSight](.) > Literals

Auto-generated documentation for
[QuickSight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#QuickSight)
type annotations stubs module
[mypy_boto3_quicksight](https://pypi.org/project/mypy-boto3-quicksight/).

- [Literals for boto3 QuickSight module](#literals-for-boto3-quicksight-module)
  - [AnalysisErrorTypeType](#analysiserrortypetype)
  - [AnalysisFilterAttributeType](#analysisfilterattributetype)
  - [AssignmentStatusType](#assignmentstatustype)
  - [ColumnDataTypeType](#columndatatypetype)
  - [DashboardBehaviorType](#dashboardbehaviortype)
  - [DashboardErrorTypeType](#dashboarderrortypetype)
  - [DashboardFilterAttributeType](#dashboardfilterattributetype)
  - [DashboardUIStateType](#dashboarduistatetype)
  - [DataSetImportModeType](#datasetimportmodetype)
  - [DataSourceErrorInfoTypeType](#datasourceerrorinfotypetype)
  - [DataSourceTypeType](#datasourcetypetype)
  - [EditionType](#editiontype)
  - [EmbeddingIdentityTypeType](#embeddingidentitytypetype)
  - [FileFormatType](#fileformattype)
  - [FilterOperatorType](#filteroperatortype)
  - [FolderFilterAttributeType](#folderfilterattributetype)
  - [FolderTypeType](#foldertypetype)
  - [GeoSpatialCountryCodeType](#geospatialcountrycodetype)
  - [GeoSpatialDataRoleType](#geospatialdataroletype)
  - [IdentityStoreType](#identitystoretype)
  - [IdentityTypeType](#identitytypetype)
  - [IngestionErrorTypeType](#ingestionerrortypetype)
  - [IngestionRequestSourceType](#ingestionrequestsourcetype)
  - [IngestionRequestTypeType](#ingestionrequesttypetype)
  - [IngestionStatusType](#ingestionstatustype)
  - [InputColumnDataTypeType](#inputcolumndatatypetype)
  - [JoinTypeType](#jointypetype)
  - [ListAnalysesPaginatorName](#listanalysespaginatorname)
  - [ListDashboardVersionsPaginatorName](#listdashboardversionspaginatorname)
  - [ListDashboardsPaginatorName](#listdashboardspaginatorname)
  - [ListDataSetsPaginatorName](#listdatasetspaginatorname)
  - [ListDataSourcesPaginatorName](#listdatasourcespaginatorname)
  - [ListIngestionsPaginatorName](#listingestionspaginatorname)
  - [ListNamespacesPaginatorName](#listnamespacespaginatorname)
  - [ListTemplateAliasesPaginatorName](#listtemplatealiasespaginatorname)
  - [ListTemplateVersionsPaginatorName](#listtemplateversionspaginatorname)
  - [ListTemplatesPaginatorName](#listtemplatespaginatorname)
  - [ListThemeVersionsPaginatorName](#listthemeversionspaginatorname)
  - [ListThemesPaginatorName](#listthemespaginatorname)
  - [MemberTypeType](#membertypetype)
  - [NamespaceErrorTypeType](#namespaceerrortypetype)
  - [NamespaceStatusType](#namespacestatustype)
  - [ResourceStatusType](#resourcestatustype)
  - [RowLevelPermissionFormatVersionType](#rowlevelpermissionformatversiontype)
  - [RowLevelPermissionPolicyType](#rowlevelpermissionpolicytype)
  - [SearchAnalysesPaginatorName](#searchanalysespaginatorname)
  - [SearchDashboardsPaginatorName](#searchdashboardspaginatorname)
  - [StatusType](#statustype)
  - [TemplateErrorTypeType](#templateerrortypetype)
  - [TextQualifierType](#textqualifiertype)
  - [ThemeErrorTypeType](#themeerrortypetype)
  - [ThemeTypeType](#themetypetype)
  - [UserRoleType](#userroletype)

## AnalysisErrorTypeType

```python
from mypy_boto3_quicksight.literals import AnalysisErrorTypeType
```

Values:

- `ACCESS_DENIED`
- `COLUMN_GEOGRAPHIC_ROLE_MISMATCH`
- `COLUMN_REPLACEMENT_MISSING`
- `COLUMN_TYPE_MISMATCH`
- `DATA_SET_NOT_FOUND`
- `INTERNAL_FAILURE`
- `PARAMETER_NOT_FOUND`
- `PARAMETER_TYPE_INVALID`
- `PARAMETER_VALUE_INCOMPATIBLE`
- `SOURCE_NOT_FOUND`

## AnalysisFilterAttributeType

```python
from mypy_boto3_quicksight.literals import AnalysisFilterAttributeType
```

Values:

- `QUICKSIGHT_USER`

## AssignmentStatusType

```python
from mypy_boto3_quicksight.literals import AssignmentStatusType
```

Values:

- `DISABLED`
- `DRAFT`
- `ENABLED`

## ColumnDataTypeType

```python
from mypy_boto3_quicksight.literals import ColumnDataTypeType
```

Values:

- `DATETIME`
- `DECIMAL`
- `INTEGER`
- `STRING`

## DashboardBehaviorType

```python
from mypy_boto3_quicksight.literals import DashboardBehaviorType
```

Values:

- `DISABLED`
- `ENABLED`

## DashboardErrorTypeType

```python
from mypy_boto3_quicksight.literals import DashboardErrorTypeType
```

Values:

- `ACCESS_DENIED`
- `COLUMN_GEOGRAPHIC_ROLE_MISMATCH`
- `COLUMN_REPLACEMENT_MISSING`
- `COLUMN_TYPE_MISMATCH`
- `DATA_SET_NOT_FOUND`
- `INTERNAL_FAILURE`
- `PARAMETER_NOT_FOUND`
- `PARAMETER_TYPE_INVALID`
- `PARAMETER_VALUE_INCOMPATIBLE`
- `SOURCE_NOT_FOUND`

## DashboardFilterAttributeType

```python
from mypy_boto3_quicksight.literals import DashboardFilterAttributeType
```

Values:

- `QUICKSIGHT_USER`

## DashboardUIStateType

```python
from mypy_boto3_quicksight.literals import DashboardUIStateType
```

Values:

- `COLLAPSED`
- `EXPANDED`

## DataSetImportModeType

```python
from mypy_boto3_quicksight.literals import DataSetImportModeType
```

Values:

- `DIRECT_QUERY`
- `SPICE`

## DataSourceErrorInfoTypeType

```python
from mypy_boto3_quicksight.literals import DataSourceErrorInfoTypeType
```

Values:

- `ACCESS_DENIED`
- `CONFLICT`
- `COPY_SOURCE_NOT_FOUND`
- `ENGINE_VERSION_NOT_SUPPORTED`
- `GENERIC_SQL_FAILURE`
- `TIMEOUT`
- `UNKNOWN`
- `UNKNOWN_HOST`

## DataSourceTypeType

```python
from mypy_boto3_quicksight.literals import DataSourceTypeType
```

Values:

- `ADOBE_ANALYTICS`
- `AMAZON_ELASTICSEARCH`
- `ATHENA`
- `AURORA`
- `AURORA_POSTGRESQL`
- `AWS_IOT_ANALYTICS`
- `GITHUB`
- `JIRA`
- `MARIADB`
- `MYSQL`
- `ORACLE`
- `POSTGRESQL`
- `PRESTO`
- `REDSHIFT`
- `S3`
- `SALESFORCE`
- `SERVICENOW`
- `SNOWFLAKE`
- `SPARK`
- `SQLSERVER`
- `TERADATA`
- `TIMESTREAM`
- `TWITTER`

## EditionType

```python
from mypy_boto3_quicksight.literals import EditionType
```

Values:

- `ENTERPRISE`
- `STANDARD`

## EmbeddingIdentityTypeType

```python
from mypy_boto3_quicksight.literals import EmbeddingIdentityTypeType
```

Values:

- `ANONYMOUS`
- `IAM`
- `QUICKSIGHT`

## FileFormatType

```python
from mypy_boto3_quicksight.literals import FileFormatType
```

Values:

- `CLF`
- `CSV`
- `ELF`
- `JSON`
- `TSV`
- `XLSX`

## FilterOperatorType

```python
from mypy_boto3_quicksight.literals import FilterOperatorType
```

Values:

- `StringEquals`

## FolderFilterAttributeType

```python
from mypy_boto3_quicksight.literals import FolderFilterAttributeType
```

Values:

- `PARENT_FOLDER_ARN`

## FolderTypeType

```python
from mypy_boto3_quicksight.literals import FolderTypeType
```

Values:

- `SHARED`

## GeoSpatialCountryCodeType

```python
from mypy_boto3_quicksight.literals import GeoSpatialCountryCodeType
```

Values:

- `US`

## GeoSpatialDataRoleType

```python
from mypy_boto3_quicksight.literals import GeoSpatialDataRoleType
```

Values:

- `CITY`
- `COUNTRY`
- `COUNTY`
- `LATITUDE`
- `LONGITUDE`
- `POSTCODE`
- `STATE`

## IdentityStoreType

```python
from mypy_boto3_quicksight.literals import IdentityStoreType
```

Values:

- `QUICKSIGHT`

## IdentityTypeType

```python
from mypy_boto3_quicksight.literals import IdentityTypeType
```

Values:

- `IAM`
- `QUICKSIGHT`

## IngestionErrorTypeType

```python
from mypy_boto3_quicksight.literals import IngestionErrorTypeType
```

Values:

- `ACCOUNT_CAPACITY_LIMIT_EXCEEDED`
- `CONNECTION_FAILURE`
- `CUSTOMER_ERROR`
- `DATA_SET_DELETED`
- `DATA_SET_NOT_SPICE`
- `DATA_SET_SIZE_LIMIT_EXCEEDED`
- `DATA_SOURCE_AUTH_FAILED`
- `DATA_SOURCE_CONNECTION_FAILED`
- `DATA_SOURCE_NOT_FOUND`
- `DATA_TOLERANCE_EXCEPTION`
- `FAILURE_TO_ASSUME_ROLE`
- `FAILURE_TO_PROCESS_JSON_FILE`
- `IAM_ROLE_NOT_AVAILABLE`
- `INGESTION_CANCELED`
- `INGESTION_SUPERSEDED`
- `INTERNAL_SERVICE_ERROR`
- `INVALID_DATA_SOURCE_CONFIG`
- `INVALID_DATAPREP_SYNTAX`
- `INVALID_DATE_FORMAT`
- `IOT_DATA_SET_FILE_EMPTY`
- `IOT_FILE_NOT_FOUND`
- `OAUTH_TOKEN_FAILURE`
- `PASSWORD_AUTHENTICATION_FAILURE`
- `PERMISSION_DENIED`
- `QUERY_TIMEOUT`
- `ROW_SIZE_LIMIT_EXCEEDED`
- `S3_FILE_INACCESSIBLE`
- `S3_MANIFEST_ERROR`
- `S3_UPLOADED_FILE_DELETED`
- `SOURCE_API_LIMIT_EXCEEDED_FAILURE`
- `SOURCE_RESOURCE_LIMIT_EXCEEDED`
- `SPICE_TABLE_NOT_FOUND`
- `SQL_EXCEPTION`
- `SQL_INVALID_PARAMETER_VALUE`
- `SQL_NUMERIC_OVERFLOW`
- `SQL_SCHEMA_MISMATCH_ERROR`
- `SQL_TABLE_NOT_FOUND`
- `SSL_CERTIFICATE_VALIDATION_FAILURE`
- `UNRESOLVABLE_HOST`
- `UNROUTABLE_HOST`

## IngestionRequestSourceType

```python
from mypy_boto3_quicksight.literals import IngestionRequestSourceType
```

Values:

- `MANUAL`
- `SCHEDULED`

## IngestionRequestTypeType

```python
from mypy_boto3_quicksight.literals import IngestionRequestTypeType
```

Values:

- `EDIT`
- `FULL_REFRESH`
- `INCREMENTAL_REFRESH`
- `INITIAL_INGESTION`

## IngestionStatusType

```python
from mypy_boto3_quicksight.literals import IngestionStatusType
```

Values:

- `CANCELLED`
- `COMPLETED`
- `FAILED`
- `INITIALIZED`
- `QUEUED`
- `RUNNING`

## InputColumnDataTypeType

```python
from mypy_boto3_quicksight.literals import InputColumnDataTypeType
```

Values:

- `BIT`
- `BOOLEAN`
- `DATETIME`
- `DECIMAL`
- `INTEGER`
- `JSON`
- `STRING`

## JoinTypeType

```python
from mypy_boto3_quicksight.literals import JoinTypeType
```

Values:

- `INNER`
- `LEFT`
- `OUTER`
- `RIGHT`

## ListAnalysesPaginatorName

```python
from mypy_boto3_quicksight.literals import ListAnalysesPaginatorName
```

Values:

- `list_analyses`

## ListDashboardVersionsPaginatorName

```python
from mypy_boto3_quicksight.literals import ListDashboardVersionsPaginatorName
```

Values:

- `list_dashboard_versions`

## ListDashboardsPaginatorName

```python
from mypy_boto3_quicksight.literals import ListDashboardsPaginatorName
```

Values:

- `list_dashboards`

## ListDataSetsPaginatorName

```python
from mypy_boto3_quicksight.literals import ListDataSetsPaginatorName
```

Values:

- `list_data_sets`

## ListDataSourcesPaginatorName

```python
from mypy_boto3_quicksight.literals import ListDataSourcesPaginatorName
```

Values:

- `list_data_sources`

## ListIngestionsPaginatorName

```python
from mypy_boto3_quicksight.literals import ListIngestionsPaginatorName
```

Values:

- `list_ingestions`

## ListNamespacesPaginatorName

```python
from mypy_boto3_quicksight.literals import ListNamespacesPaginatorName
```

Values:

- `list_namespaces`

## ListTemplateAliasesPaginatorName

```python
from mypy_boto3_quicksight.literals import ListTemplateAliasesPaginatorName
```

Values:

- `list_template_aliases`

## ListTemplateVersionsPaginatorName

```python
from mypy_boto3_quicksight.literals import ListTemplateVersionsPaginatorName
```

Values:

- `list_template_versions`

## ListTemplatesPaginatorName

```python
from mypy_boto3_quicksight.literals import ListTemplatesPaginatorName
```

Values:

- `list_templates`

## ListThemeVersionsPaginatorName

```python
from mypy_boto3_quicksight.literals import ListThemeVersionsPaginatorName
```

Values:

- `list_theme_versions`

## ListThemesPaginatorName

```python
from mypy_boto3_quicksight.literals import ListThemesPaginatorName
```

Values:

- `list_themes`

## MemberTypeType

```python
from mypy_boto3_quicksight.literals import MemberTypeType
```

Values:

- `ANALYSIS`
- `DASHBOARD`
- `DATASET`

## NamespaceErrorTypeType

```python
from mypy_boto3_quicksight.literals import NamespaceErrorTypeType
```

Values:

- `INTERNAL_SERVICE_ERROR`
- `PERMISSION_DENIED`

## NamespaceStatusType

```python
from mypy_boto3_quicksight.literals import NamespaceStatusType
```

Values:

- `CREATED`
- `CREATING`
- `DELETING`
- `NON_RETRYABLE_FAILURE`
- `RETRYABLE_FAILURE`

## ResourceStatusType

```python
from mypy_boto3_quicksight.literals import ResourceStatusType
```

Values:

- `CREATION_FAILED`
- `CREATION_IN_PROGRESS`
- `CREATION_SUCCESSFUL`
- `DELETED`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`
- `UPDATE_SUCCESSFUL`

## RowLevelPermissionFormatVersionType

```python
from mypy_boto3_quicksight.literals import RowLevelPermissionFormatVersionType
```

Values:

- `VERSION_1`
- `VERSION_2`

## RowLevelPermissionPolicyType

```python
from mypy_boto3_quicksight.literals import RowLevelPermissionPolicyType
```

Values:

- `DENY_ACCESS`
- `GRANT_ACCESS`

## SearchAnalysesPaginatorName

```python
from mypy_boto3_quicksight.literals import SearchAnalysesPaginatorName
```

Values:

- `search_analyses`

## SearchDashboardsPaginatorName

```python
from mypy_boto3_quicksight.literals import SearchDashboardsPaginatorName
```

Values:

- `search_dashboards`

## StatusType

```python
from mypy_boto3_quicksight.literals import StatusType
```

Values:

- `DISABLED`
- `ENABLED`

## TemplateErrorTypeType

```python
from mypy_boto3_quicksight.literals import TemplateErrorTypeType
```

Values:

- `ACCESS_DENIED`
- `DATA_SET_NOT_FOUND`
- `INTERNAL_FAILURE`
- `SOURCE_NOT_FOUND`

## TextQualifierType

```python
from mypy_boto3_quicksight.literals import TextQualifierType
```

Values:

- `DOUBLE_QUOTE`
- `SINGLE_QUOTE`

## ThemeErrorTypeType

```python
from mypy_boto3_quicksight.literals import ThemeErrorTypeType
```

Values:

- `INTERNAL_FAILURE`

## ThemeTypeType

```python
from mypy_boto3_quicksight.literals import ThemeTypeType
```

Values:

- `ALL`
- `CUSTOM`
- `QUICKSIGHT`

## UserRoleType

```python
from mypy_boto3_quicksight.literals import UserRoleType
```

Values:

- `ADMIN`
- `AUTHOR`
- `READER`
- `RESTRICTED_AUTHOR`
- `RESTRICTED_READER`
