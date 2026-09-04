#  LocationServiceRoutesV2 module

> [Index](../README.md) > LocationServiceRoutesV2

!!! note ""

    Auto-generated documentation for [LocationServiceRoutesV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-routes.html#locationserviceroutesv2)
    type annotations stubs module [mypy-boto3-geo-routes](https://pypi.org/project/mypy-boto3-geo-routes/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `LocationServiceRoutesV2` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `LocationServiceRoutesV2`.


### From PyPI with pip

Install `boto3-stubs` for `LocationServiceRoutesV2` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[geo-routes]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[geo-routes]'

# standalone installation
python -m pip install mypy-boto3-geo-routes
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-geo-routes
```

## Usage

Code samples can be found in [Examples](./usage.md).

## LocationServiceRoutesV2Client

Type annotations and code completion for  `#!python boto3.client("geo-routes")` as [LocationServiceRoutesV2Client](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-routes.html#LocationServiceRoutesV2.Client)

```python
# LocationServiceRoutesV2Client usage example

from boto3.session import Session

from mypy_boto3_geo_routes.client import LocationServiceRoutesV2Client

def get_client() -> LocationServiceRoutesV2Client:
    return Session().client("geo-routes")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DayOfWeekType usage example

from mypy_boto3_geo_routes.literals import DayOfWeekType

def get_value() -> DayOfWeekType:
    return "Friday"
```

- [DayOfWeekType](./literals.md#dayofweektype)
- [GeometryFormatType](./literals.md#geometryformattype)
- [IsolineEngineTypeType](./literals.md#isolineenginetypetype)
- [IsolineHazardousCargoTypeType](./literals.md#isolinehazardouscargotypetype)
- [IsolineOptimizationObjectiveType](./literals.md#isolineoptimizationobjectivetype)
- [IsolineTravelModeType](./literals.md#isolinetravelmodetype)
- [IsolineTruckTypeType](./literals.md#isolinetrucktypetype)
- [IsolineZoneCategoryType](./literals.md#isolinezonecategorytype)
- [MatchingStrategyType](./literals.md#matchingstrategytype)
- [MeasurementSystemType](./literals.md#measurementsystemtype)
- [RoadSnapHazardousCargoTypeType](./literals.md#roadsnaphazardouscargotypetype)
- [RoadSnapNoticeCodeType](./literals.md#roadsnapnoticecodetype)
- [RoadSnapTravelModeType](./literals.md#roadsnaptravelmodetype)
- [RouteAccessibilityAttributeType](./literals.md#routeaccessibilityattributetype)
- [RouteAccessibilityAvailabilityType](./literals.md#routeaccessibilityavailabilitytype)
- [RouteAttributionTypeType](./literals.md#routeattributiontypetype)
- [RouteDirectionType](./literals.md#routedirectiontype)
- [RouteEngineTypeType](./literals.md#routeenginetypetype)
- [RouteFerryAfterTravelStepTypeType](./literals.md#routeferryaftertravelsteptypetype)
- [RouteFerryBeforeTravelStepTypeType](./literals.md#routeferrybeforetravelsteptypetype)
- [RouteFerryNoticeCodeType](./literals.md#routeferrynoticecodetype)
- [RouteFerryTravelStepTypeType](./literals.md#routeferrytravelsteptypetype)
- [RouteHazardousCargoTypeType](./literals.md#routehazardouscargotypetype)
- [RouteIntermodalEnabledLegsType](./literals.md#routeintermodalenabledlegstype)
- [RouteLegAdditionalFeatureType](./literals.md#routelegadditionalfeaturetype)
- [RouteLegTravelModeType](./literals.md#routelegtravelmodetype)
- [RouteLegTypeType](./literals.md#routelegtypetype)
- [RouteMatrixErrorCodeType](./literals.md#routematrixerrorcodetype)
- [RouteMatrixHazardousCargoTypeType](./literals.md#routematrixhazardouscargotypetype)
- [RouteMatrixTravelModeType](./literals.md#routematrixtravelmodetype)
- [RouteMatrixTruckTypeType](./literals.md#routematrixtrucktypetype)
- [RouteMatrixZoneCategoryType](./literals.md#routematrixzonecategorytype)
- [RouteNoticeImpactType](./literals.md#routenoticeimpacttype)
- [RoutePedestrianAfterTravelStepTypeType](./literals.md#routepedestrianaftertravelsteptypetype)
- [RoutePedestrianNoticeCodeType](./literals.md#routepedestriannoticecodetype)
- [RoutePedestrianPlaceTypeType](./literals.md#routepedestrianplacetypetype)
- [RoutePedestrianTravelStepTypeType](./literals.md#routepedestriantravelsteptypetype)
- [RouteRentalAfterTravelStepTypeType](./literals.md#routerentalaftertravelsteptypetype)
- [RouteRentalBeforeTravelStepTypeType](./literals.md#routerentalbeforetravelsteptypetype)
- [RouteRentalModeType](./literals.md#routerentalmodetype)
- [RouteRentalPlaceTypeType](./literals.md#routerentalplacetypetype)
- [RouteRentalTravelStepTypeType](./literals.md#routerentaltravelsteptypetype)
- [RouteResponseNoticeCodeType](./literals.md#routeresponsenoticecodetype)
- [RouteRoadTypeType](./literals.md#routeroadtypetype)
- [RouteSideOfStreetType](./literals.md#routesideofstreettype)
- [RouteSpanAdditionalFeatureType](./literals.md#routespanadditionalfeaturetype)
- [RouteSpanCarAccessAttributeType](./literals.md#routespancaraccessattributetype)
- [RouteSpanGateAttributeType](./literals.md#routespangateattributetype)
- [RouteSpanPedestrianAccessAttributeType](./literals.md#routespanpedestrianaccessattributetype)
- [RouteSpanRailwayCrossingAttributeType](./literals.md#routespanrailwaycrossingattributetype)
- [RouteSpanRoadAttributeType](./literals.md#routespanroadattributetype)
- [RouteSpanScooterAccessAttributeType](./literals.md#routespanscooteraccessattributetype)
- [RouteSpanTruckAccessAttributeType](./literals.md#routespantruckaccessattributetype)
- [RouteSteeringDirectionType](./literals.md#routesteeringdirectiontype)
- [RouteTaxiAfterTravelStepTypeType](./literals.md#routetaxiaftertravelsteptypetype)
- [RouteTaxiBeforeTravelStepTypeType](./literals.md#routetaxibeforetravelsteptypetype)
- [RouteTaxiModeType](./literals.md#routetaximodetype)
- [RouteTaxiNoticeCodeType](./literals.md#routetaxinoticecodetype)
- [RouteTaxiPlaceTypeType](./literals.md#routetaxiplacetypetype)
- [RouteTaxiTravelStepTypeType](./literals.md#routetaxitravelsteptypetype)
- [RouteTollPassValidityPeriodTypeType](./literals.md#routetollpassvalidityperiodtypetype)
- [RouteTollPaymentMethodType](./literals.md#routetollpaymentmethodtype)
- [RouteTollVehicleCategoryType](./literals.md#routetollvehiclecategorytype)
- [RouteTransitAfterTravelStepTypeType](./literals.md#routetransitaftertravelsteptypetype)
- [RouteTransitBeforeTravelStepTypeType](./literals.md#routetransitbeforetravelsteptypetype)
- [RouteTransitIncidentEffectType](./literals.md#routetransitincidenteffecttype)
- [RouteTransitIncidentTypeType](./literals.md#routetransitincidenttypetype)
- [RouteTransitIntermediateStopAttributeType](./literals.md#routetransitintermediatestopattributetype)
- [RouteTransitModeType](./literals.md#routetransitmodetype)
- [RouteTransitNoticeCodeType](./literals.md#routetransitnoticecodetype)
- [RouteTransitPlaceTypeType](./literals.md#routetransitplacetypetype)
- [RouteTransitTravelStepTypeType](./literals.md#routetransittravelsteptypetype)
- [RouteTransitTripStatusType](./literals.md#routetransittripstatustype)
- [RouteTravelModeType](./literals.md#routetravelmodetype)
- [RouteTravelStepTypeType](./literals.md#routetravelsteptypetype)
- [RouteTruckTypeType](./literals.md#routetrucktypetype)
- [RouteTurnIntensityType](./literals.md#routeturnintensitytype)
- [RouteVehicleAfterTravelStepTypeType](./literals.md#routevehicleaftertravelsteptypetype)
- [RouteVehicleIncidentSeverityType](./literals.md#routevehicleincidentseveritytype)
- [RouteVehicleIncidentTypeType](./literals.md#routevehicleincidenttypetype)
- [RouteVehicleModeType](./literals.md#routevehiclemodetype)
- [RouteVehicleNoticeCodeType](./literals.md#routevehiclenoticecodetype)
- [RouteVehiclePlaceTypeType](./literals.md#routevehicleplacetypetype)
- [RouteVehicleTravelStepTypeType](./literals.md#routevehicletravelsteptypetype)
- [RouteWebLinkDeviceTypeType](./literals.md#routeweblinkdevicetypetype)
- [RouteWeightConstraintTypeType](./literals.md#routeweightconstrainttypetype)
- [RouteZoneCategoryType](./literals.md#routezonecategorytype)
- [RoutingObjectiveType](./literals.md#routingobjectivetype)
- [SideOfStreetMatchingStrategyType](./literals.md#sideofstreetmatchingstrategytype)
- [TrafficUsageType](./literals.md#trafficusagetype)
- [WaypointOptimizationClusteringAlgorithmType](./literals.md#waypointoptimizationclusteringalgorithmtype)
- [WaypointOptimizationConstraintType](./literals.md#waypointoptimizationconstrainttype)
- [WaypointOptimizationHazardousCargoTypeType](./literals.md#waypointoptimizationhazardouscargotypetype)
- [WaypointOptimizationSequencingObjectiveType](./literals.md#waypointoptimizationsequencingobjectivetype)
- [WaypointOptimizationServiceTimeTreatmentType](./literals.md#waypointoptimizationservicetimetreatmenttype)
- [WaypointOptimizationTravelModeType](./literals.md#waypointoptimizationtravelmodetype)
- [WaypointOptimizationTruckTypeType](./literals.md#waypointoptimizationtrucktypetype)
- [LocationServiceRoutesV2ServiceName](./literals.md#locationserviceroutesv2servicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [IsolineAllowOptionsTypeDef](./type_defs.md#isolineallowoptionstypedef)
- [IsolineGranularityOptionsTypeDef](./type_defs.md#isolinegranularityoptionstypedef)
- [IsolineThresholdsTypeDef](./type_defs.md#isolinethresholdstypedef)
- [IsolineTrafficOptionsTypeDef](./type_defs.md#isolinetrafficoptionstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RouteMatrixAllowOptionsTypeDef](./type_defs.md#routematrixallowoptionstypedef)
- [RouteMatrixExclusionOptionsTypeDef](./type_defs.md#routematrixexclusionoptionstypedef)
- [RouteMatrixTrafficOptionsTypeDef](./type_defs.md#routematrixtrafficoptionstypedef)
- [RouteMatrixEntryTypeDef](./type_defs.md#routematrixentrytypedef)
- [RouteAllowOptionsTypeDef](./type_defs.md#routeallowoptionstypedef)
- [RouteExclusionOptionsTypeDef](./type_defs.md#routeexclusionoptionstypedef)
- [RouteTrafficOptionsTypeDef](./type_defs.md#routetrafficoptionstypedef)
- [RouteResponseNoticeTypeDef](./type_defs.md#routeresponsenoticetypedef)
- [CircleOutputTypeDef](./type_defs.md#circleoutputtypedef)
- [CircleTypeDef](./type_defs.md#circletypedef)
- [CorridorTypeDef](./type_defs.md#corridortypedef)
- [PolylineCorridorTypeDef](./type_defs.md#polylinecorridortypedef)
- [IsolineAvoidanceZoneCategoryTypeDef](./type_defs.md#isolineavoidancezonecategorytypedef)
- [IsolineVehicleLicensePlateTypeDef](./type_defs.md#isolinevehiclelicenseplatetypedef)
- [IsolineConnectionGeometryTypeDef](./type_defs.md#isolineconnectiongeometrytypedef)
- [IsolineMatchingOptionsTypeDef](./type_defs.md#isolinematchingoptionstypedef)
- [IsolineSideOfStreetOptionsTypeDef](./type_defs.md#isolinesideofstreetoptionstypedef)
- [IsolineShapeGeometryTypeDef](./type_defs.md#isolineshapegeometrytypedef)
- [IsolineTrailerOptionsTypeDef](./type_defs.md#isolinetraileroptionstypedef)
- [WeightPerAxleGroupTypeDef](./type_defs.md#weightperaxlegrouptypedef)
- [LocalizedStringTypeDef](./type_defs.md#localizedstringtypedef)
- [WaypointOptimizationExclusionOptionsTypeDef](./type_defs.md#waypointoptimizationexclusionoptionstypedef)
- [WaypointOptimizationOriginOptionsTypeDef](./type_defs.md#waypointoptimizationoriginoptionstypedef)
- [WaypointOptimizationTrafficOptionsTypeDef](./type_defs.md#waypointoptimizationtrafficoptionstypedef)
- [WaypointOptimizationConnectionTypeDef](./type_defs.md#waypointoptimizationconnectiontypedef)
- [WaypointOptimizationOptimizedWaypointTypeDef](./type_defs.md#waypointoptimizationoptimizedwaypointtypedef)
- [WaypointOptimizationTimeBreakdownTypeDef](./type_defs.md#waypointoptimizationtimebreakdowntypedef)
- [RoadSnapNoticeTypeDef](./type_defs.md#roadsnapnoticetypedef)
- [RoadSnapSnappedGeometryTypeDef](./type_defs.md#roadsnapsnappedgeometrytypedef)
- [RoadSnapSnappedTracePointTypeDef](./type_defs.md#roadsnapsnappedtracepointtypedef)
- [RoadSnapTracePointTypeDef](./type_defs.md#roadsnaptracepointtypedef)
- [RoadSnapTrailerOptionsTypeDef](./type_defs.md#roadsnaptraileroptionstypedef)
- [RouteAccessibilityAvailabilityDetailsTypeDef](./type_defs.md#routeaccessibilityavailabilitydetailstypedef)
- [RouteWebLinkTypeDef](./type_defs.md#routeweblinktypedef)
- [RouteAvoidanceZoneCategoryTypeDef](./type_defs.md#routeavoidancezonecategorytypedef)
- [RouteVehicleLicensePlateTypeDef](./type_defs.md#routevehiclelicenseplatetypedef)
- [RouteChargeStepDetailsTypeDef](./type_defs.md#routechargestepdetailstypedef)
- [RouteMatchingOptionsTypeDef](./type_defs.md#routematchingoptionstypedef)
- [RouteSideOfStreetOptionsTypeDef](./type_defs.md#routesideofstreetoptionstypedef)
- [RouteDriverScheduleIntervalTypeDef](./type_defs.md#routedriverscheduleintervaltypedef)
- [RouteEmissionTypeTypeDef](./type_defs.md#routeemissiontypetypedef)
- [RouteFerryAfterTravelStepTypeDef](./type_defs.md#routeferryaftertravelsteptypedef)
- [RouteFerryPlaceTypeDef](./type_defs.md#routeferryplacetypedef)
- [RouteFerryBeforeTravelStepTypeDef](./type_defs.md#routeferrybeforetravelsteptypedef)
- [RouteFerryNoticeTypeDef](./type_defs.md#routeferrynoticetypedef)
- [RouteFerryTravelStepTypeDef](./type_defs.md#routeferrytravelsteptypedef)
- [RouteFerryOverviewSummaryTypeDef](./type_defs.md#routeferryoverviewsummarytypedef)
- [RouteFerryTravelOnlySummaryTypeDef](./type_defs.md#routeferrytravelonlysummarytypedef)
- [RouteIntermodalPedestrianOptionsTypeDef](./type_defs.md#routeintermodalpedestrianoptionstypedef)
- [RouteIntermodalRentalOptionsTypeDef](./type_defs.md#routeintermodalrentaloptionstypedef)
- [RouteIntermodalTaxiOptionsTypeDef](./type_defs.md#routeintermodaltaxioptionstypedef)
- [RouteIntermodalTransitOptionsTypeDef](./type_defs.md#routeintermodaltransitoptionstypedef)
- [RouteIntermodalVehicleOptionsTypeDef](./type_defs.md#routeintermodalvehicleoptionstypedef)
- [RouteLegGeometryTypeDef](./type_defs.md#routeleggeometrytypedef)
- [RouteNumberTypeDef](./type_defs.md#routenumbertypedef)
- [RouteMatrixAutoCircleTypeDef](./type_defs.md#routematrixautocircletypedef)
- [RouteMatrixAvoidanceAreaGeometryTypeDef](./type_defs.md#routematrixavoidanceareageometrytypedef)
- [RouteMatrixAvoidanceZoneCategoryTypeDef](./type_defs.md#routematrixavoidancezonecategorytypedef)
- [RouteMatrixVehicleLicensePlateTypeDef](./type_defs.md#routematrixvehiclelicenseplatetypedef)
- [RouteMatrixMatchingOptionsTypeDef](./type_defs.md#routematrixmatchingoptionstypedef)
- [RouteMatrixSideOfStreetOptionsTypeDef](./type_defs.md#routematrixsideofstreetoptionstypedef)
- [RouteMatrixTrailerOptionsTypeDef](./type_defs.md#routematrixtraileroptionstypedef)
- [RouteNoticeDetailRangeTypeDef](./type_defs.md#routenoticedetailrangetypedef)
- [RoutePassThroughPlaceTypeDef](./type_defs.md#routepassthroughplacetypedef)
- [RoutePedestrianAfterTravelStepTypeDef](./type_defs.md#routepedestrianaftertravelsteptypedef)
- [RoutePedestrianNoticeTypeDef](./type_defs.md#routepedestriannoticetypedef)
- [RoutePedestrianOptionsTypeDef](./type_defs.md#routepedestrianoptionstypedef)
- [RoutePedestrianOverviewSummaryTypeDef](./type_defs.md#routepedestrianoverviewsummarytypedef)
- [RouteSpanDynamicSpeedDetailsTypeDef](./type_defs.md#routespandynamicspeeddetailstypedef)
- [RouteSpanSpeedLimitDetailsTypeDef](./type_defs.md#routespanspeedlimitdetailstypedef)
- [RoutePedestrianTravelOnlySummaryTypeDef](./type_defs.md#routepedestriantravelonlysummarytypedef)
- [RouteRentalAfterTravelStepTypeDef](./type_defs.md#routerentalaftertravelsteptypedef)
- [RouteRentalAgencyTypeDef](./type_defs.md#routerentalagencytypedef)
- [RouteRentalBeforeTravelStepTypeDef](./type_defs.md#routerentalbeforetravelsteptypedef)
- [RouteRentalTransportModeDetailsTypeDef](./type_defs.md#routerentaltransportmodedetailstypedef)
- [RouteRentalOverviewSummaryTypeDef](./type_defs.md#routerentaloverviewsummarytypedef)
- [RouteRentalTravelOnlySummaryTypeDef](./type_defs.md#routerentaltravelonlysummarytypedef)
- [RouteTaxiAfterTravelStepTypeDef](./type_defs.md#routetaxiaftertravelsteptypedef)
- [RouteTaxiAgencyTypeDef](./type_defs.md#routetaxiagencytypedef)
- [RouteTaxiBeforeTravelStepTypeDef](./type_defs.md#routetaxibeforetravelsteptypedef)
- [RouteTaxiNoticeTypeDef](./type_defs.md#routetaxinoticetypedef)
- [RouteTaxiTransportModeDetailsTypeDef](./type_defs.md#routetaxitransportmodedetailstypedef)
- [RouteTaxiOverviewSummaryTypeDef](./type_defs.md#routetaxioverviewsummarytypedef)
- [RouteTaxiTravelOnlySummaryTypeDef](./type_defs.md#routetaxitravelonlysummarytypedef)
- [RouteTollPassValidityPeriodTypeDef](./type_defs.md#routetollpassvalidityperiodtypedef)
- [RouteTollPaymentSiteTypeDef](./type_defs.md#routetollpaymentsitetypedef)
- [RouteTollPriceValueRangeTypeDef](./type_defs.md#routetollpricevaluerangetypedef)
- [RouteTransponderTypeDef](./type_defs.md#routetranspondertypedef)
- [RouteTollSystemTypeDef](./type_defs.md#routetollsystemtypedef)
- [RouteTrailerOptionsTypeDef](./type_defs.md#routetraileroptionstypedef)
- [RouteTransitAfterTravelStepTypeDef](./type_defs.md#routetransitaftertravelsteptypedef)
- [RouteTransitAgencyTypeDef](./type_defs.md#routetransitagencytypedef)
- [RouteTransitBeforeTravelStepTypeDef](./type_defs.md#routetransitbeforetravelsteptypedef)
- [RouteTransitIncidentTypeDef](./type_defs.md#routetransitincidenttypedef)
- [RouteTransitNoticeTypeDef](./type_defs.md#routetransitnoticetypedef)
- [RouteTransitTravelStepTypeDef](./type_defs.md#routetransittravelsteptypedef)
- [RouteTransitPedestrianOptionsTypeDef](./type_defs.md#routetransitpedestrianoptionstypedef)
- [RouteTransitOverviewSummaryTypeDef](./type_defs.md#routetransitoverviewsummarytypedef)
- [RouteTransitTravelOnlySummaryTypeDef](./type_defs.md#routetransittravelonlysummarytypedef)
- [RouteVehicleIncidentTypeDef](./type_defs.md#routevehicleincidenttypedef)
- [RouteZoneTypeDef](./type_defs.md#routezonetypedef)
- [RouteVehicleOverviewSummaryTypeDef](./type_defs.md#routevehicleoverviewsummarytypedef)
- [RouteVehicleTravelOnlySummaryTypeDef](./type_defs.md#routevehicletravelonlysummarytypedef)
- [RouteWeightConstraintTypeDef](./type_defs.md#routeweightconstrainttypedef)
- [WaypointOptimizationAccessHoursEntryTypeDef](./type_defs.md#waypointoptimizationaccesshoursentrytypedef)
- [WaypointOptimizationAvoidanceAreaGeometryTypeDef](./type_defs.md#waypointoptimizationavoidanceareageometrytypedef)
- [WaypointOptimizationDrivingDistanceOptionsTypeDef](./type_defs.md#waypointoptimizationdrivingdistanceoptionstypedef)
- [WaypointOptimizationSideOfStreetOptionsTypeDef](./type_defs.md#waypointoptimizationsideofstreetoptionstypedef)
- [WaypointOptimizationRestProfileTypeDef](./type_defs.md#waypointoptimizationrestprofiletypedef)
- [WaypointOptimizationFailedConstraintTypeDef](./type_defs.md#waypointoptimizationfailedconstrainttypedef)
- [WaypointOptimizationPedestrianOptionsTypeDef](./type_defs.md#waypointoptimizationpedestrianoptionstypedef)
- [WaypointOptimizationRestCycleDurationsTypeDef](./type_defs.md#waypointoptimizationrestcycledurationstypedef)
- [WaypointOptimizationTrailerOptionsTypeDef](./type_defs.md#waypointoptimizationtraileroptionstypedef)
- [IsolineAvoidanceAreaGeometryTypeDef](./type_defs.md#isolineavoidanceareageometrytypedef)
- [RouteAvoidanceAreaGeometryTypeDef](./type_defs.md#routeavoidanceareageometrytypedef)
- [IsolineCarOptionsTypeDef](./type_defs.md#isolinecaroptionstypedef)
- [IsolineScooterOptionsTypeDef](./type_defs.md#isolinescooteroptionstypedef)
- [IsolineConnectionTypeDef](./type_defs.md#isolineconnectiontypedef)
- [IsolineDestinationOptionsTypeDef](./type_defs.md#isolinedestinationoptionstypedef)
- [IsolineOriginOptionsTypeDef](./type_defs.md#isolineoriginoptionstypedef)
- [IsolineTruckOptionsTypeDef](./type_defs.md#isolinetruckoptionstypedef)
- [RouteContinueHighwayStepDetailsTypeDef](./type_defs.md#routecontinuehighwaystepdetailstypedef)
- [RouteContinueStepDetailsTypeDef](./type_defs.md#routecontinuestepdetailstypedef)
- [RouteEnterHighwayStepDetailsTypeDef](./type_defs.md#routeenterhighwaystepdetailstypedef)
- [RouteExitStepDetailsTypeDef](./type_defs.md#routeexitstepdetailstypedef)
- [RouteFerrySpanTypeDef](./type_defs.md#routeferryspantypedef)
- [RouteKeepStepDetailsTypeDef](./type_defs.md#routekeepstepdetailstypedef)
- [RouteRampStepDetailsTypeDef](./type_defs.md#routerampstepdetailstypedef)
- [RouteRoundaboutEnterStepDetailsTypeDef](./type_defs.md#routeroundaboutenterstepdetailstypedef)
- [RouteRoundaboutExitStepDetailsTypeDef](./type_defs.md#routeroundaboutexitstepdetailstypedef)
- [RouteRoundaboutPassStepDetailsTypeDef](./type_defs.md#routeroundaboutpassstepdetailstypedef)
- [RouteTransitSpanTypeDef](./type_defs.md#routetransitspantypedef)
- [RouteTurnStepDetailsTypeDef](./type_defs.md#routeturnstepdetailstypedef)
- [RouteUTurnStepDetailsTypeDef](./type_defs.md#routeuturnstepdetailstypedef)
- [SnapToRoadsResponseTypeDef](./type_defs.md#snaptoroadsresponsetypedef)
- [RoadSnapTruckOptionsTypeDef](./type_defs.md#roadsnaptruckoptionstypedef)
- [RouteAccessPointDetailsTypeDef](./type_defs.md#routeaccesspointdetailstypedef)
- [RouteStationDetailsTypeDef](./type_defs.md#routestationdetailstypedef)
- [RouteTransitTransportModeDetailsTypeDef](./type_defs.md#routetransittransportmodedetailstypedef)
- [RouteAttributionTypeDef](./type_defs.md#routeattributiontypedef)
- [RouteCarOptionsTypeDef](./type_defs.md#routecaroptionstypedef)
- [RouteScooterOptionsTypeDef](./type_defs.md#routescooteroptionstypedef)
- [RouteVehicleAfterTravelStepTypeDef](./type_defs.md#routevehicleaftertravelsteptypedef)
- [RouteDestinationOptionsTypeDef](./type_defs.md#routedestinationoptionstypedef)
- [RouteOriginOptionsTypeDef](./type_defs.md#routeoriginoptionstypedef)
- [RouteWaypointTypeDef](./type_defs.md#routewaypointtypedef)
- [RouteDriverOptionsTypeDef](./type_defs.md#routedriveroptionstypedef)
- [RouteTollOptionsTypeDef](./type_defs.md#routetolloptionstypedef)
- [RouteFerryArrivalTypeDef](./type_defs.md#routeferryarrivaltypedef)
- [RouteFerryDepartureTypeDef](./type_defs.md#routeferrydeparturetypedef)
- [RouteFerrySummaryTypeDef](./type_defs.md#routeferrysummarytypedef)
- [RouteIntermodalOptionsTypeDef](./type_defs.md#routeintermodaloptionstypedef)
- [RouteMajorRoadLabelTypeDef](./type_defs.md#routemajorroadlabeltypedef)
- [RouteRoadTypeDef](./type_defs.md#routeroadtypedef)
- [RouteSignpostLabelTypeDef](./type_defs.md#routesignpostlabeltypedef)
- [RouteMatrixBoundaryGeometryOutputTypeDef](./type_defs.md#routematrixboundarygeometryoutputtypedef)
- [RouteMatrixBoundaryGeometryTypeDef](./type_defs.md#routematrixboundarygeometrytypedef)
- [RouteMatrixAvoidanceAreaTypeDef](./type_defs.md#routematrixavoidanceareatypedef)
- [RouteMatrixCarOptionsTypeDef](./type_defs.md#routematrixcaroptionstypedef)
- [RouteMatrixScooterOptionsTypeDef](./type_defs.md#routematrixscooteroptionstypedef)
- [RouteMatrixDestinationOptionsTypeDef](./type_defs.md#routematrixdestinationoptionstypedef)
- [RouteMatrixOriginOptionsTypeDef](./type_defs.md#routematrixoriginoptionstypedef)
- [RouteMatrixTruckOptionsTypeDef](./type_defs.md#routematrixtruckoptionstypedef)
- [RoutePassThroughWaypointTypeDef](./type_defs.md#routepassthroughwaypointtypedef)
- [RoutePedestrianSpanTypeDef](./type_defs.md#routepedestrianspantypedef)
- [RouteVehicleSpanTypeDef](./type_defs.md#routevehiclespantypedef)
- [RoutePedestrianSummaryTypeDef](./type_defs.md#routepedestriansummarytypedef)
- [RouteRentalSummaryTypeDef](./type_defs.md#routerentalsummarytypedef)
- [RouteTaxiSummaryTypeDef](./type_defs.md#routetaxisummarytypedef)
- [RouteTollPassTypeDef](./type_defs.md#routetollpasstypedef)
- [RouteTollPriceSummaryTypeDef](./type_defs.md#routetollpricesummarytypedef)
- [RouteTollPriceTypeDef](./type_defs.md#routetollpricetypedef)
- [RouteTruckOptionsTypeDef](./type_defs.md#routetruckoptionstypedef)
- [RouteTransitOptionsTypeDef](./type_defs.md#routetransitoptionstypedef)
- [RouteTransitSummaryTypeDef](./type_defs.md#routetransitsummarytypedef)
- [RouteVehicleSummaryTypeDef](./type_defs.md#routevehiclesummarytypedef)
- [RouteViolatedConstraintsTypeDef](./type_defs.md#routeviolatedconstraintstypedef)
- [WaypointOptimizationAccessHoursTypeDef](./type_defs.md#waypointoptimizationaccesshourstypedef)
- [WaypointOptimizationAvoidanceAreaTypeDef](./type_defs.md#waypointoptimizationavoidanceareatypedef)
- [WaypointOptimizationClusteringOptionsTypeDef](./type_defs.md#waypointoptimizationclusteringoptionstypedef)
- [WaypointOptimizationImpedingWaypointTypeDef](./type_defs.md#waypointoptimizationimpedingwaypointtypedef)
- [WaypointOptimizationRestCyclesTypeDef](./type_defs.md#waypointoptimizationrestcyclestypedef)
- [WaypointOptimizationTruckOptionsTypeDef](./type_defs.md#waypointoptimizationtruckoptionstypedef)
- [IsolineAvoidanceAreaTypeDef](./type_defs.md#isolineavoidanceareatypedef)
- [RouteAvoidanceAreaTypeDef](./type_defs.md#routeavoidanceareatypedef)
- [IsolineTypeDef](./type_defs.md#isolinetypedef)
- [IsolineTravelModeOptionsTypeDef](./type_defs.md#isolinetravelmodeoptionstypedef)
- [RouteRentalTravelStepTypeDef](./type_defs.md#routerentaltravelsteptypedef)
- [RouteTaxiTravelStepTypeDef](./type_defs.md#routetaxitravelsteptypedef)
- [RoadSnapTravelModeOptionsTypeDef](./type_defs.md#roadsnaptravelmodeoptionstypedef)
- [RoutePedestrianPlaceTypeDef](./type_defs.md#routepedestrianplacetypedef)
- [RouteRentalPlaceTypeDef](./type_defs.md#routerentalplacetypedef)
- [RouteTaxiPlaceTypeDef](./type_defs.md#routetaxiplacetypedef)
- [RouteTransitPlaceTypeDef](./type_defs.md#routetransitplacetypedef)
- [RouteVehiclePlaceTypeDef](./type_defs.md#routevehicleplacetypedef)
- [RouteTransitNextDepartureTypeDef](./type_defs.md#routetransitnextdeparturetypedef)
- [RouteSignpostTypeDef](./type_defs.md#routesignposttypedef)
- [RouteMatrixBoundaryOutputTypeDef](./type_defs.md#routematrixboundaryoutputtypedef)
- [RouteMatrixBoundaryTypeDef](./type_defs.md#routematrixboundarytypedef)
- [RouteMatrixAvoidanceOptionsTypeDef](./type_defs.md#routematrixavoidanceoptionstypedef)
- [RouteMatrixDestinationTypeDef](./type_defs.md#routematrixdestinationtypedef)
- [RouteMatrixOriginTypeDef](./type_defs.md#routematrixorigintypedef)
- [RouteMatrixTravelModeOptionsTypeDef](./type_defs.md#routematrixtravelmodeoptionstypedef)
- [RouteFerryLegDetailsTypeDef](./type_defs.md#routeferrylegdetailstypedef)
- [RouteTollSummaryTypeDef](./type_defs.md#routetollsummarytypedef)
- [RouteTollRateTypeDef](./type_defs.md#routetollratetypedef)
- [RouteTravelModeOptionsTypeDef](./type_defs.md#routetravelmodeoptionstypedef)
- [RouteVehicleNoticeDetailTypeDef](./type_defs.md#routevehiclenoticedetailtypedef)
- [WaypointOptimizationDestinationOptionsTypeDef](./type_defs.md#waypointoptimizationdestinationoptionstypedef)
- [WaypointOptimizationWaypointTypeDef](./type_defs.md#waypointoptimizationwaypointtypedef)
- [WaypointOptimizationAvoidanceOptionsTypeDef](./type_defs.md#waypointoptimizationavoidanceoptionstypedef)
- [OptimizeWaypointsResponseTypeDef](./type_defs.md#optimizewaypointsresponsetypedef)
- [WaypointOptimizationDriverOptionsTypeDef](./type_defs.md#waypointoptimizationdriveroptionstypedef)
- [WaypointOptimizationTravelModeOptionsTypeDef](./type_defs.md#waypointoptimizationtravelmodeoptionstypedef)
- [IsolineAvoidanceOptionsTypeDef](./type_defs.md#isolineavoidanceoptionstypedef)
- [RouteAvoidanceOptionsTypeDef](./type_defs.md#routeavoidanceoptionstypedef)
- [CalculateIsolinesResponseTypeDef](./type_defs.md#calculateisolinesresponsetypedef)
- [SnapToRoadsRequestTypeDef](./type_defs.md#snaptoroadsrequesttypedef)
- [RoutePedestrianArrivalTypeDef](./type_defs.md#routepedestrianarrivaltypedef)
- [RoutePedestrianDepartureTypeDef](./type_defs.md#routepedestriandeparturetypedef)
- [RouteRentalArrivalTypeDef](./type_defs.md#routerentalarrivaltypedef)
- [RouteRentalDepartureTypeDef](./type_defs.md#routerentaldeparturetypedef)
- [RouteTaxiArrivalTypeDef](./type_defs.md#routetaxiarrivaltypedef)
- [RouteTaxiDepartureTypeDef](./type_defs.md#routetaxideparturetypedef)
- [RouteTransitArrivalTypeDef](./type_defs.md#routetransitarrivaltypedef)
- [RouteTransitDepartureTypeDef](./type_defs.md#routetransitdeparturetypedef)
- [RouteVehicleArrivalTypeDef](./type_defs.md#routevehiclearrivaltypedef)
- [RouteVehicleDepartureTypeDef](./type_defs.md#routevehicledeparturetypedef)
- [RoutePedestrianTravelStepTypeDef](./type_defs.md#routepedestriantravelsteptypedef)
- [RouteVehicleTravelStepTypeDef](./type_defs.md#routevehicletravelsteptypedef)
- [CalculateRouteMatrixResponseTypeDef](./type_defs.md#calculateroutematrixresponsetypedef)
- [RouteMatrixBoundaryUnionTypeDef](./type_defs.md#routematrixboundaryuniontypedef)
- [RouteSummaryTypeDef](./type_defs.md#routesummarytypedef)
- [RouteTollTypeDef](./type_defs.md#routetolltypedef)
- [RouteVehicleNoticeTypeDef](./type_defs.md#routevehiclenoticetypedef)
- [OptimizeWaypointsRequestTypeDef](./type_defs.md#optimizewaypointsrequesttypedef)
- [CalculateIsolinesRequestTypeDef](./type_defs.md#calculateisolinesrequesttypedef)
- [CalculateRoutesRequestTypeDef](./type_defs.md#calculateroutesrequesttypedef)
- [RouteRentalLegDetailsTypeDef](./type_defs.md#routerentallegdetailstypedef)
- [RouteTaxiLegDetailsTypeDef](./type_defs.md#routetaxilegdetailstypedef)
- [RouteTransitIntermediateStopTypeDef](./type_defs.md#routetransitintermediatestoptypedef)
- [RoutePedestrianLegDetailsTypeDef](./type_defs.md#routepedestrianlegdetailstypedef)
- [CalculateRouteMatrixRequestTypeDef](./type_defs.md#calculateroutematrixrequesttypedef)
- [RouteVehicleLegDetailsTypeDef](./type_defs.md#routevehiclelegdetailstypedef)
- [RouteTransitLegDetailsTypeDef](./type_defs.md#routetransitlegdetailstypedef)
- [RouteLegTypeDef](./type_defs.md#routelegtypedef)
- [RouteTypeDef](./type_defs.md#routetypedef)
- [CalculateRoutesResponseTypeDef](./type_defs.md#calculateroutesresponsetypedef)

