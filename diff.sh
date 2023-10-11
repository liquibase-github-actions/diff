#!/bin/bash
# Code generated by protoc-gen-liquibase. DO NOT EDIT.

# Command Arguments
DEFAULTCATALOGNAME=${1}
DEFAULTSCHEMANAME=${2}
DIFFTYPES=${3}
DRIVER=${4}
DRIVERPROPERTIESFILE=${5}
EXCLUDEOBJECTS=${6}
FORMAT=${7}
INCLUDEOBJECTS=${8}
OUTPUTSCHEMAS=${9}
PASSWORD=${10}
REFERENCEDEFAULTCATALOGNAME=${11}
REFERENCEDEFAULTSCHEMANAME=${12}
REFERENCEDRIVER=${13}
REFERENCEDRIVERPROPERTIESFILE=${14}
REFERENCELIQUIBASECATALOGNAME=${15}
REFERENCELIQUIBASESCHEMANAME=${16}
REFERENCEPASSWORD=${17}
REFERENCESCHEMAS=${18}
REFERENCEURL=${19}
REFERENCEUSERNAME=${20}
SCHEMAS=${21}
URL=${22}
USERNAME=${23}
# Global Options
ALWAYSDROPINSTEADOFREPLACE=${24}
ALWAYSOVERRIDESTOREDLOGICSCHEMA=${25}
AUTOREORG=${26}
CHANGELOGLOCKPOLLRATE=${27}
CHANGELOGLOCKWAITTIMEINMINUTES=${28}
CHANGELOGPARSEMODE=${29}
CLASSPATH=${30}
CONVERTDATATYPES=${31}
CUSTOMLOGDATAFILE=${32}
CUSTOMLOGDATAFREQUENCY=${33}
DATABASECHANGELOGLOCKTABLENAME=${34}
DATABASECHANGELOGTABLENAME=${35}
DATABASECLASS=${36}
DDLLOCKTIMEOUT=${37}
DEFAULTSFILE=${38}
DIFFCOLUMNORDER=${39}
DRIFTENABLED=${40}
DRIFTSEVERITY=${41}
DRIFTSEVERITYCHANGED=${42}
DRIFTSEVERITYMISSING=${43}
DRIFTSEVERITYUNEXPECTED=${44}
DUPLICATEFILEMODE=${45}
ERRORONCIRCULARINCLUDEALL=${46}
FILEENCODING=${47}
FILTERLOGMESSAGES=${48}
FLOWVERBOSETOSTRING=${49}
GENERATECHANGESETCREATEDVALUES=${50}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${51}
HEADLESS=${52}
INCLUDECATALOGINSPECIFICATION=${53}
INCLUDESYSTEMCLASSPATH=${54}
LICENSEKEY=${55}
LIQUIBASECATALOGNAME=${56}
LIQUIBASESCHEMANAME=${57}
LIQUIBASETABLESPACENAME=${58}
LOGCHANNELS=${59}
LOGFILE=${60}
LOGFORMAT=${61}
LOGLEVEL=${62}
MIRRORCONSOLEMESSAGESTOLOG=${63}
MISSINGPROPERTYMODE=${64}
MONITORPERFORMANCE=${65}
NATIVEEXECUTOR=${66}
ONMISSINGINCLUDECHANGELOG=${67}
ONMISSINGSQLFILE=${68}
OUTPUTFILE=${69}
OUTPUTFILEENCODING=${70}
OUTPUTLINESEPARATOR=${71}
PRESERVESCHEMACASE=${72}
PROLICENSEKEY=${73}
PROMARKUNUSEDNOTDROP=${74}
PROSQLINLINE=${75}
PROSYNONYMSDROPPUBLIC=${76}
PROMPTFORNONLOCALDATABASE=${77}
PROPERTYPROVIDERCLASS=${78}
REPORTSENABLED=${79}
REPORTSFORMAT=${80}
REPORTSNAME=${81}
REPORTSPATH=${82}
SEARCHPATH=${83}
SECUREPARSING=${84}
SHOULDRUN=${85}
SHOULDSNAPSHOTDATA=${86}
SHOWBANNER=${87}
SQLLOGLEVEL=${88}
SQLSHOWSQLWARNINGS=${89}
STRICT=${90}
SUPPORTPROPERTYESCAPING=${91}
USEPROCEDURESCHEMA=${92}
VALIDATEXMLCHANGELOGFILES=${93}

if [[ -z "$REFERENCEURL" ]]; then
	echo "referenceUrl is required"
	exit 1
fi
if [[ -z "$URL" ]]; then
	echo "url is required"
	exit 1
fi

PARAMS=()

if [[ -n "$DEFAULTCATALOGNAME" ]]; then
	PARAMS+=("--default-catalog-name=$DEFAULTCATALOGNAME")
fi
if [[ -n "$DEFAULTSCHEMANAME" ]]; then
	PARAMS+=("--default-schema-name=$DEFAULTSCHEMANAME")
fi
if [[ -n "$DIFFTYPES" ]]; then
	PARAMS+=("--diff-types=$DIFFTYPES")
fi
if [[ -n "$DRIVER" ]]; then
	PARAMS+=("--driver=$DRIVER")
fi
if [[ -n "$DRIVERPROPERTIESFILE" ]]; then
	PARAMS+=("--driver-properties-file=$DRIVERPROPERTIESFILE")
fi
if [[ -n "$EXCLUDEOBJECTS" ]]; then
	PARAMS+=("--exclude-objects=$EXCLUDEOBJECTS")
fi
if [[ -n "$FORMAT" ]]; then
	PARAMS+=("--format=$FORMAT")
fi
if [[ -n "$INCLUDEOBJECTS" ]]; then
	PARAMS+=("--include-objects=$INCLUDEOBJECTS")
fi
if [[ -n "$OUTPUTSCHEMAS" ]]; then
	PARAMS+=("--output-schemas=$OUTPUTSCHEMAS")
fi
if [[ -n "$PASSWORD" ]]; then
	PARAMS+=("--password=$PASSWORD")
fi
if [[ -n "$REFERENCEDEFAULTCATALOGNAME" ]]; then
	PARAMS+=("--reference-default-catalog-name=$REFERENCEDEFAULTCATALOGNAME")
fi
if [[ -n "$REFERENCEDEFAULTSCHEMANAME" ]]; then
	PARAMS+=("--reference-default-schema-name=$REFERENCEDEFAULTSCHEMANAME")
fi
if [[ -n "$REFERENCEDRIVER" ]]; then
	PARAMS+=("--reference-driver=$REFERENCEDRIVER")
fi
if [[ -n "$REFERENCEDRIVERPROPERTIESFILE" ]]; then
	PARAMS+=("--reference-driver-properties-file=$REFERENCEDRIVERPROPERTIESFILE")
fi
if [[ -n "$REFERENCELIQUIBASECATALOGNAME" ]]; then
	PARAMS+=("--reference-liquibase-catalog-name=$REFERENCELIQUIBASECATALOGNAME")
fi
if [[ -n "$REFERENCELIQUIBASESCHEMANAME" ]]; then
	PARAMS+=("--reference-liquibase-schema-name=$REFERENCELIQUIBASESCHEMANAME")
fi
if [[ -n "$REFERENCEPASSWORD" ]]; then
	PARAMS+=("--reference-password=$REFERENCEPASSWORD")
fi
if [[ -n "$REFERENCESCHEMAS" ]]; then
	PARAMS+=("--reference-schemas=$REFERENCESCHEMAS")
fi
if [[ -n "$REFERENCEURL" ]]; then
	PARAMS+=("--reference-url=$REFERENCEURL")
fi
if [[ -n "$REFERENCEUSERNAME" ]]; then
	PARAMS+=("--reference-username=$REFERENCEUSERNAME")
fi
if [[ -n "$SCHEMAS" ]]; then
	PARAMS+=("--schemas=$SCHEMAS")
fi
if [[ -n "$URL" ]]; then
	PARAMS+=("--url=$URL")
fi
if [[ -n "$USERNAME" ]]; then
	PARAMS+=("--username=$USERNAME")
fi

GLOBALS=()

if [[ -n "$ALWAYSDROPINSTEADOFREPLACE" ]]; then
	GLOBALS+=("--always-drop-instead-of-replace=$ALWAYSDROPINSTEADOFREPLACE")
fi
if [[ -n "$ALWAYSOVERRIDESTOREDLOGICSCHEMA" ]]; then
	GLOBALS+=("--always-override-stored-logic-schema=$ALWAYSOVERRIDESTOREDLOGICSCHEMA")
fi
if [[ -n "$AUTOREORG" ]]; then
	GLOBALS+=("--auto-reorg=$AUTOREORG")
fi
if [[ -n "$CHANGELOGLOCKPOLLRATE" ]]; then
	GLOBALS+=("--changelog-lock-poll-rate=$CHANGELOGLOCKPOLLRATE")
fi
if [[ -n "$CHANGELOGLOCKWAITTIMEINMINUTES" ]]; then
	GLOBALS+=("--changelog-lock-wait-time-in-minutes=$CHANGELOGLOCKWAITTIMEINMINUTES")
fi
if [[ -n "$CHANGELOGPARSEMODE" ]]; then
	GLOBALS+=("--changelog-parse-mode=$CHANGELOGPARSEMODE")
fi
if [[ -n "$CLASSPATH" ]]; then
	GLOBALS+=("--classpath=$CLASSPATH")
fi
if [[ -n "$CONVERTDATATYPES" ]]; then
	GLOBALS+=("--convert-data-types=$CONVERTDATATYPES")
fi
if [[ -n "$CUSTOMLOGDATAFILE" ]]; then
	GLOBALS+=("--custom-log-data-file=$CUSTOMLOGDATAFILE")
fi
if [[ -n "$CUSTOMLOGDATAFREQUENCY" ]]; then
	GLOBALS+=("--custom-log-data-frequency=$CUSTOMLOGDATAFREQUENCY")
fi
if [[ -n "$DATABASECHANGELOGLOCKTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-lock-table-name=$DATABASECHANGELOGLOCKTABLENAME")
fi
if [[ -n "$DATABASECHANGELOGTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-table-name=$DATABASECHANGELOGTABLENAME")
fi
if [[ -n "$DATABASECLASS" ]]; then
	GLOBALS+=("--database-class=$DATABASECLASS")
fi
if [[ -n "$DDLLOCKTIMEOUT" ]]; then
	GLOBALS+=("--ddl-lock-timeout=$DDLLOCKTIMEOUT")
fi
if [[ -n "$DEFAULTSFILE" ]]; then
	GLOBALS+=("--defaults-file=$DEFAULTSFILE")
fi
if [[ -n "$DIFFCOLUMNORDER" ]]; then
	GLOBALS+=("--diff-column-order=$DIFFCOLUMNORDER")
fi
if [[ -n "$DRIFTENABLED" ]]; then
	GLOBALS+=("--drift-enabled=$DRIFTENABLED")
fi
if [[ -n "$DRIFTSEVERITY" ]]; then
	GLOBALS+=("--drift-severity=$DRIFTSEVERITY")
fi
if [[ -n "$DRIFTSEVERITYCHANGED" ]]; then
	GLOBALS+=("--drift-severity-changed=$DRIFTSEVERITYCHANGED")
fi
if [[ -n "$DRIFTSEVERITYMISSING" ]]; then
	GLOBALS+=("--drift-severity-missing=$DRIFTSEVERITYMISSING")
fi
if [[ -n "$DRIFTSEVERITYUNEXPECTED" ]]; then
	GLOBALS+=("--drift-severity-unexpected=$DRIFTSEVERITYUNEXPECTED")
fi
if [[ -n "$DUPLICATEFILEMODE" ]]; then
	GLOBALS+=("--duplicate-file-mode=$DUPLICATEFILEMODE")
fi
if [[ -n "$ERRORONCIRCULARINCLUDEALL" ]]; then
	GLOBALS+=("--error-on-circular-include-all=$ERRORONCIRCULARINCLUDEALL")
fi
if [[ -n "$FILEENCODING" ]]; then
	GLOBALS+=("--file-encoding=$FILEENCODING")
fi
if [[ -n "$FILTERLOGMESSAGES" ]]; then
	GLOBALS+=("--filter-log-messages=$FILTERLOGMESSAGES")
fi
if [[ -n "$FLOWVERBOSETOSTRING" ]]; then
	GLOBALS+=("--flow-verbose-to-string=$FLOWVERBOSETOSTRING")
fi
if [[ -n "$GENERATECHANGESETCREATEDVALUES" ]]; then
	GLOBALS+=("--generate-changeset-created-values=$GENERATECHANGESETCREATEDVALUES")
fi
if [[ -n "$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION" ]]; then
	GLOBALS+=("--generated-changeset-ids-contains-description=$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION")
fi
if [[ -n "$HEADLESS" ]]; then
	GLOBALS+=("--headless=$HEADLESS")
fi
if [[ -n "$INCLUDECATALOGINSPECIFICATION" ]]; then
	GLOBALS+=("--include-catalog-in-specification=$INCLUDECATALOGINSPECIFICATION")
fi
if [[ -n "$INCLUDESYSTEMCLASSPATH" ]]; then
	GLOBALS+=("--include-system-classpath=$INCLUDESYSTEMCLASSPATH")
fi
if [[ -n "$LICENSEKEY" ]]; then
	GLOBALS+=("--license-key=$LICENSEKEY")
fi
if [[ -n "$LIQUIBASECATALOGNAME" ]]; then
	GLOBALS+=("--liquibase-catalog-name=$LIQUIBASECATALOGNAME")
fi
if [[ -n "$LIQUIBASESCHEMANAME" ]]; then
	GLOBALS+=("--liquibase-schema-name=$LIQUIBASESCHEMANAME")
fi
if [[ -n "$LIQUIBASETABLESPACENAME" ]]; then
	GLOBALS+=("--liquibase-tablespace-name=$LIQUIBASETABLESPACENAME")
fi
if [[ -n "$LOGCHANNELS" ]]; then
	GLOBALS+=("--log-channels=$LOGCHANNELS")
fi
if [[ -n "$LOGFILE" ]]; then
	GLOBALS+=("--log-file=$LOGFILE")
fi
if [[ -n "$LOGFORMAT" ]]; then
	GLOBALS+=("--log-format=$LOGFORMAT")
fi
if [[ -n "$LOGLEVEL" ]]; then
	GLOBALS+=("--log-level=$LOGLEVEL")
fi
if [[ -n "$MIRRORCONSOLEMESSAGESTOLOG" ]]; then
	GLOBALS+=("--mirror-console-messages-to-log=$MIRRORCONSOLEMESSAGESTOLOG")
fi
if [[ -n "$MISSINGPROPERTYMODE" ]]; then
	GLOBALS+=("--missing-property-mode=$MISSINGPROPERTYMODE")
fi
if [[ -n "$MONITORPERFORMANCE" ]]; then
	GLOBALS+=("--monitor-performance=$MONITORPERFORMANCE")
fi
if [[ -n "$NATIVEEXECUTOR" ]]; then
	GLOBALS+=("--native-executor=$NATIVEEXECUTOR")
fi
if [[ -n "$ONMISSINGINCLUDECHANGELOG" ]]; then
	GLOBALS+=("--on-missing-include-changelog=$ONMISSINGINCLUDECHANGELOG")
fi
if [[ -n "$ONMISSINGSQLFILE" ]]; then
	GLOBALS+=("--on-missing-sql-file=$ONMISSINGSQLFILE")
fi
if [[ -n "$OUTPUTFILE" ]]; then
	GLOBALS+=("--output-file=$OUTPUTFILE")
fi
if [[ -n "$OUTPUTFILEENCODING" ]]; then
	GLOBALS+=("--output-file-encoding=$OUTPUTFILEENCODING")
fi
if [[ -n "$OUTPUTLINESEPARATOR" ]]; then
	GLOBALS+=("--output-line-separator=$OUTPUTLINESEPARATOR")
fi
if [[ -n "$PRESERVESCHEMACASE" ]]; then
	GLOBALS+=("--preserve-schema-case=$PRESERVESCHEMACASE")
fi
if [[ -n "$PROLICENSEKEY" ]]; then
	GLOBALS+=("--pro-license-key=$PROLICENSEKEY")
fi
if [[ -n "$PROMARKUNUSEDNOTDROP" ]]; then
	GLOBALS+=("--pro-mark-unused-not-drop=$PROMARKUNUSEDNOTDROP")
fi
if [[ -n "$PROSQLINLINE" ]]; then
	GLOBALS+=("--pro-sql-inline=$PROSQLINLINE")
fi
if [[ -n "$PROSYNONYMSDROPPUBLIC" ]]; then
	GLOBALS+=("--pro-synonyms-drop-public=$PROSYNONYMSDROPPUBLIC")
fi
if [[ -n "$PROMPTFORNONLOCALDATABASE" ]]; then
	GLOBALS+=("--prompt-for-non-local-database=$PROMPTFORNONLOCALDATABASE")
fi
if [[ -n "$PROPERTYPROVIDERCLASS" ]]; then
	GLOBALS+=("--property-provider-class=$PROPERTYPROVIDERCLASS")
fi
if [[ -n "$REPORTSENABLED" ]]; then
	GLOBALS+=("--reports-enabled=$REPORTSENABLED")
fi
if [[ -n "$REPORTSFORMAT" ]]; then
	GLOBALS+=("--reports-format=$REPORTSFORMAT")
fi
if [[ -n "$REPORTSNAME" ]]; then
	GLOBALS+=("--reports-name=$REPORTSNAME")
fi
if [[ -n "$REPORTSPATH" ]]; then
	GLOBALS+=("--reports-path=$REPORTSPATH")
fi
if [[ -n "$SEARCHPATH" ]]; then
	GLOBALS+=("--search-path=$SEARCHPATH")
fi
if [[ -n "$SECUREPARSING" ]]; then
	GLOBALS+=("--secure-parsing=$SECUREPARSING")
fi
if [[ -n "$SHOULDRUN" ]]; then
	GLOBALS+=("--should-run=$SHOULDRUN")
fi
if [[ -n "$SHOULDSNAPSHOTDATA" ]]; then
	GLOBALS+=("--should-snapshot-data=$SHOULDSNAPSHOTDATA")
fi
if [[ -n "$SHOWBANNER" ]]; then
	GLOBALS+=("--show-banner=$SHOWBANNER")
fi
if [[ -n "$SQLLOGLEVEL" ]]; then
	GLOBALS+=("--sql-log-level=$SQLLOGLEVEL")
fi
if [[ -n "$SQLSHOWSQLWARNINGS" ]]; then
	GLOBALS+=("--sql-show-sql-warnings=$SQLSHOWSQLWARNINGS")
fi
if [[ -n "$STRICT" ]]; then
	GLOBALS+=("--strict=$STRICT")
fi
if [[ -n "$SUPPORTPROPERTYESCAPING" ]]; then
	GLOBALS+=("--support-property-escaping=$SUPPORTPROPERTYESCAPING")
fi
if [[ -n "$USEPROCEDURESCHEMA" ]]; then
	GLOBALS+=("--use-procedure-schema=$USEPROCEDURESCHEMA")
fi
if [[ -n "$VALIDATEXMLCHANGELOGFILES" ]]; then
	GLOBALS+=("--validate-xml-changelog-files=$VALIDATEXMLCHANGELOGFILES")
fi

docker-entrypoint.sh "${GLOBALS[@]}" diff "${PARAMS[@]}"
