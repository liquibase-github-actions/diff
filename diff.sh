#!/bin/bash
# Code generated by protoc-gen-liquibase. DO NOT EDIT.

# Command Arguments
DEFAULTCATALOGNAME=${1}
DEFAULTSCHEMANAME=${2}
DIFFTYPES=${3}
DRIFTSEVERITY=${4}
DRIFTSEVERITYCHANGED=${5}
DRIFTSEVERITYMISSING=${6}
DRIFTSEVERITYUNEXPECTED=${7}
DRIVER=${8}
DRIVERPROPERTIESFILE=${9}
EXCLUDEOBJECTS=${10}
FORMAT=${11}
INCLUDEOBJECTS=${12}
OUTPUTSCHEMAS=${13}
PASSWORD=${14}
REFERENCEDEFAULTCATALOGNAME=${15}
REFERENCEDEFAULTSCHEMANAME=${16}
REFERENCEDRIVER=${17}
REFERENCEDRIVERPROPERTIESFILE=${18}
REFERENCELIQUIBASECATALOGNAME=${19}
REFERENCELIQUIBASESCHEMANAME=${20}
REFERENCEPASSWORD=${21}
REFERENCESCHEMAS=${22}
REFERENCEURL=${23}
REFERENCEUSERNAME=${24}
REPORTENABLED=${25}
REPORTNAME=${26}
REPORTPATH=${27}
SCHEMAS=${28}
URL=${29}
USERNAME=${30}
# Global Options
ADDEMPTYMDCVALUES=${31}
ALLOWDUPLICATEDCHANGESETIDENTIFIERS=${32}
ALWAYSDROPINSTEADOFREPLACE=${33}
ALWAYSOVERRIDESTOREDLOGICSCHEMA=${34}
AUTOREORG=${35}
CHANGELOGLOCKPOLLRATE=${36}
CHANGELOGLOCKWAITTIMEINMINUTES=${37}
CHANGELOGPARSEMODE=${38}
CLASSPATH=${39}
CONVERTDATATYPES=${40}
CUSTOMLOGDATAFILE=${41}
CUSTOMLOGDATAFREQUENCY=${42}
DATABASECHANGELOGLOCKTABLENAME=${43}
DATABASECHANGELOGTABLENAME=${44}
DATABASECLASS=${45}
DBCLHISTORYCAPTUREEXTENSIONS=${46}
DBCLHISTORYCAPTURESQL=${47}
DBCLHISTORYENABLED=${48}
DBCLHISTORYSEVERITY=${49}
DBCLHISTORYTABLENAME=${50}
DDLLOCKTIMEOUT=${51}
DEFAULTSFILE=${52}
DIFFCOLUMNORDER=${53}
DUPLICATEFILEMODE=${54}
ERRORONCIRCULARINCLUDEALL=${55}
FILEENCODING=${56}
FILTERLOGMESSAGES=${57}
FLOWVERBOSETOSTRING=${58}
GENERATECHANGESETCREATEDVALUES=${59}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${60}
HEADLESS=${61}
INCLUDECATALOGINSPECIFICATION=${62}
INCLUDEMATCHINGTAGINROLLBACKOLDEST=${63}
INCLUDERELATIONSFORCOMPUTEDCOLUMNS=${64}
INCLUDESYSTEMCLASSPATH=${65}
LICENSEKEY=${66}
LIQUIBASECATALOGNAME=${67}
LIQUIBASESCHEMANAME=${68}
LIQUIBASETABLESPACENAME=${69}
LOGCHANNELS=${70}
LOGFILE=${71}
LOGFORMAT=${72}
LOGLEVEL=${73}
MIRRORCONSOLEMESSAGESTOLOG=${74}
MIRROROUTPUTTOCONSOLE=${75}
MISSINGPROPERTYMODE=${76}
MONITORPERFORMANCE=${77}
NATIVEEXECUTOR=${78}
ONMISSINGINCLUDECHANGELOG=${79}
ONMISSINGSQLFILE=${80}
OUTPUTFILE=${81}
OUTPUTFILEENCODING=${82}
OUTPUTLINESEPARATOR=${83}
PRESERVESCHEMACASE=${84}
PROFORCEONPARTIALCHANGES=${85}
PROGLOBALENDDELIMITER=${86}
PROGLOBALENDDELIMITERPRIORITIZED=${87}
PROLICENSEKEY=${88}
PROMARKUNUSEDNOTDROP=${89}
PROSQLINLINE=${90}
PROSYNONYMSDROPPUBLIC=${91}
PROSTRICT=${92}
PROMPTFORNONLOCALDATABASE=${93}
PROPERTYPROVIDERCLASS=${94}
REPORTSENABLED=${95}
REPORTSFORMAT=${96}
REPORTSNAME=${97}
REPORTSOPEN=${98}
REPORTSPATH=${99}
SEARCHPATH=${100}
SECUREPARSING=${101}
SHOULDRUN=${102}
SHOULDSNAPSHOTDATA=${103}
SHOWBANNER=${104}
SHOWHIDDENARGS=${105}
SQLALWAYSSETFETCHSIZE=${106}
SQLLOGLEVEL=${107}
SQLSHOWSQLWARNINGS=${108}
STRICT=${109}
SUPPORTPROPERTYESCAPING=${110}
UISERVICE=${111}
USEPROCEDURESCHEMA=${112}
VALIDATEXMLCHANGELOGFILES=${113}
WORKAROUNDORACLECLOBCHARACTERLIMIT=${114}

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
if [[ -n "$DRIFTSEVERITY" ]]; then
	PARAMS+=("--drift-severity=$DRIFTSEVERITY")
fi
if [[ -n "$DRIFTSEVERITYCHANGED" ]]; then
	PARAMS+=("--drift-severity-changed=$DRIFTSEVERITYCHANGED")
fi
if [[ -n "$DRIFTSEVERITYMISSING" ]]; then
	PARAMS+=("--drift-severity-missing=$DRIFTSEVERITYMISSING")
fi
if [[ -n "$DRIFTSEVERITYUNEXPECTED" ]]; then
	PARAMS+=("--drift-severity-unexpected=$DRIFTSEVERITYUNEXPECTED")
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
if [[ -n "$REPORTENABLED" ]]; then
	PARAMS+=("--report-enabled=$REPORTENABLED")
fi
if [[ -n "$REPORTNAME" ]]; then
	PARAMS+=("--report-name=$REPORTNAME")
fi
if [[ -n "$REPORTPATH" ]]; then
	PARAMS+=("--report-path=$REPORTPATH")
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

if [[ -n "$ADDEMPTYMDCVALUES" ]]; then
	GLOBALS+=("--add-empty-mdc-values=$ADDEMPTYMDCVALUES")
fi
if [[ -n "$ALLOWDUPLICATEDCHANGESETIDENTIFIERS" ]]; then
	GLOBALS+=("--allow-duplicated-changeset-identifiers=$ALLOWDUPLICATEDCHANGESETIDENTIFIERS")
fi
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
if [[ -n "$DBCLHISTORYCAPTUREEXTENSIONS" ]]; then
	GLOBALS+=("--dbclhistory-capture-extensions=$DBCLHISTORYCAPTUREEXTENSIONS")
fi
if [[ -n "$DBCLHISTORYCAPTURESQL" ]]; then
	GLOBALS+=("--dbclhistory-capture-sql=$DBCLHISTORYCAPTURESQL")
fi
if [[ -n "$DBCLHISTORYENABLED" ]]; then
	GLOBALS+=("--dbclhistory-enabled=$DBCLHISTORYENABLED")
fi
if [[ -n "$DBCLHISTORYSEVERITY" ]]; then
	GLOBALS+=("--dbclhistory-severity=$DBCLHISTORYSEVERITY")
fi
if [[ -n "$DBCLHISTORYTABLENAME" ]]; then
	GLOBALS+=("--dbclhistory-table-name=$DBCLHISTORYTABLENAME")
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
if [[ -n "$INCLUDEMATCHINGTAGINROLLBACKOLDEST" ]]; then
	GLOBALS+=("--include-matching-tag-in-rollback-oldest=$INCLUDEMATCHINGTAGINROLLBACKOLDEST")
fi
if [[ -n "$INCLUDERELATIONSFORCOMPUTEDCOLUMNS" ]]; then
	GLOBALS+=("--include-relations-for-computed-columns=$INCLUDERELATIONSFORCOMPUTEDCOLUMNS")
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
if [[ -n "$MIRROROUTPUTTOCONSOLE" ]]; then
	GLOBALS+=("--mirror-output-to-console=$MIRROROUTPUTTOCONSOLE")
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
if [[ -n "$PROFORCEONPARTIALCHANGES" ]]; then
	GLOBALS+=("--pro-force-on-partial-changes=$PROFORCEONPARTIALCHANGES")
fi
if [[ -n "$PROGLOBALENDDELIMITER" ]]; then
	GLOBALS+=("--pro-global-end-delimiter=$PROGLOBALENDDELIMITER")
fi
if [[ -n "$PROGLOBALENDDELIMITERPRIORITIZED" ]]; then
	GLOBALS+=("--pro-global-end-delimiter-prioritized=$PROGLOBALENDDELIMITERPRIORITIZED")
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
if [[ -n "$PROSTRICT" ]]; then
	GLOBALS+=("--pro-strict=$PROSTRICT")
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
if [[ -n "$REPORTSOPEN" ]]; then
	GLOBALS+=("--reports-open=$REPORTSOPEN")
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
if [[ -n "$SHOWHIDDENARGS" ]]; then
	GLOBALS+=("--show-hidden-args=$SHOWHIDDENARGS")
fi
if [[ -n "$SQLALWAYSSETFETCHSIZE" ]]; then
	GLOBALS+=("--sql-always-set-fetch-size=$SQLALWAYSSETFETCHSIZE")
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
if [[ -n "$UISERVICE" ]]; then
	GLOBALS+=("--ui-service=$UISERVICE")
fi
if [[ -n "$USEPROCEDURESCHEMA" ]]; then
	GLOBALS+=("--use-procedure-schema=$USEPROCEDURESCHEMA")
fi
if [[ -n "$VALIDATEXMLCHANGELOGFILES" ]]; then
	GLOBALS+=("--validate-xml-changelog-files=$VALIDATEXMLCHANGELOGFILES")
fi
if [[ -n "$WORKAROUNDORACLECLOBCHARACTERLIMIT" ]]; then
	GLOBALS+=("--workaround-oracle-clob-character-limit=$WORKAROUNDORACLECLOBCHARACTERLIMIT")
fi

docker-entrypoint.sh "${GLOBALS[@]}" diff "${PARAMS[@]}"
