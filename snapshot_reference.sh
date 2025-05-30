#!/bin/bash
# Code generated by protoc-gen-liquibase. DO NOT EDIT.

# Command Arguments
REFERENCEDEFAULTCATALOGNAME=${1}
REFERENCEDEFAULTSCHEMANAME=${2}
REFERENCEDRIVER=${3}
REFERENCEDRIVERPROPERTIESFILE=${4}
REFERENCELIQUIBASECATALOGNAME=${5}
REFERENCELIQUIBASESCHEMANAME=${6}
REFERENCEPASSWORD=${7}
REFERENCEURL=${8}
REFERENCEUSERNAME=${9}
SNAPSHOTFILTERS=${10}
SNAPSHOTFORMAT=${11}
# Global Options
ADDEMPTYMDCVALUES=${12}
ALLOWDUPLICATEDCHANGESETIDENTIFIERS=${13}
ALWAYSDROPINSTEADOFREPLACE=${14}
ALWAYSOVERRIDESTOREDLOGICSCHEMA=${15}
ANALYTICSCONFIGCACHETIMEOUTMILLIS=${16}
ANALYTICSCONFIGENDPOINTTIMEOUTMILLIS=${17}
ANALYTICSCONFIGENDPOINTURL=${18}
ANALYTICSDEVOVERRIDE=${19}
ANALYTICSENABLED=${20}
ANALYTICSLICENSEKEYCHARS=${21}
ANALYTICSLOGLEVEL=${22}
ANALYTICSTIMEOUTMILLIS=${23}
AUTOREORG=${24}
CHANGELOGLOCKPOLLRATE=${25}
CHANGELOGLOCKWAITTIMEINMINUTES=${26}
CHANGELOGPARSEMODE=${27}
CHECKSCOMPATIBILITYENABLED=${28}
CLASSPATH=${29}
CONVERTDATATYPES=${30}
CUSTOMLOGDATAFILE=${31}
CUSTOMLOGDATAFREQUENCY=${32}
DATABASECHANGELOGLOCKTABLENAME=${33}
DATABASECHANGELOGTABLENAME=${34}
DATABASECLASS=${35}
DBCLHISTORYCAPTUREEXTENSIONS=${36}
DBCLHISTORYCAPTURESQL=${37}
DBCLHISTORYENABLED=${38}
DBCLHISTORYSEVERITY=${39}
DBCLHISTORYTABLENAME=${40}
DDLLOCKTIMEOUT=${41}
DEFAULTSFILE=${42}
DIFFCOLUMNORDER=${43}
DRIVER=${44}
DRIVERPROPERTIESFILE=${45}
DUPLICATEFILEMODE=${46}
ERRORONCIRCULARINCLUDEALL=${47}
FILEENCODING=${48}
FILTERLOGMESSAGES=${49}
FLOWVERBOSETOSTRING=${50}
GENERATECHANGESETCREATEDVALUES=${51}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${52}
HEADLESS=${53}
INCLUDECATALOGINSPECIFICATION=${54}
INCLUDEMATCHINGTAGINROLLBACKOLDEST=${55}
INCLUDERELATIONSFORCOMPUTEDCOLUMNS=${56}
INCLUDESCHEMANAMEFORDEFAULT=${57}
INCLUDESYSTEMCLASSPATH=${58}
INTEGRATIONNAME=${59}
LICENSEUTILITYENABLED=${60}
LICENSEUTILITYLOGLEVEL=${61}
LICENSEUTILITYTIMEOUT=${62}
LICENSEUTILITYTRACKINGID=${63}
LICENSEUTILITYURL=${64}
LICENSEKEY=${65}
LIQUIBASECATALOGNAME=${66}
LIQUIBASESCHEMANAME=${67}
LIQUIBASETABLESPACENAME=${68}
LOGCHANNELS=${69}
LOGFILE=${70}
LOGFORMAT=${71}
LOGLEVEL=${72}
MIRRORCONSOLEMESSAGESTOLOG=${73}
MIRROROUTPUTTOCONSOLE=${74}
MISSINGPROPERTYMODE=${75}
MONITORPERFORMANCE=${76}
MYSQLENABLEDBCLPRIMARYKEY=${77}
NATIVEEXECUTOR=${78}
ONMISSINGINCLUDECHANGELOG=${79}
ONMISSINGSQLFILE=${80}
OUTPUTFILE=${81}
OUTPUTFILEENCODING=${82}
OUTPUTLINESEPARATOR=${83}
PRESERVECLASSPATHPREFIXINNORMALIZEDPATHS=${84}
PRESERVESCHEMACASE=${85}
PROFORCEONPARTIALCHANGES=${86}
PROGLOBALENDDELIMITER=${87}
PROGLOBALENDDELIMITERPRIORITIZED=${88}
PROGLOBALSTRIPCOMMENTS=${89}
PROGLOBALSTRIPCOMMENTSPRIORITIZED=${90}
PROLICENSEKEY=${91}
PROMARKUNUSEDNOTDROP=${92}
PROSQLINLINE=${93}
PROSYNONYMSDROPPUBLIC=${94}
PROSTRICT=${95}
PROMPTFORNONLOCALDATABASE=${96}
PROPERTYPROVIDERCLASS=${97}
REPORTSENABLED=${98}
REPORTSFORMAT=${99}
REPORTSNAME=${100}
REPORTSOPEN=${101}
REPORTSPATH=${102}
REPORTSQUIET=${103}
REPORTSSUPPRESSEXCEPTION=${104}
REPORTSSUPPRESSSQL=${105}
SCRIPTPYTHONEXECUTABLEPATH=${106}
SEARCHPATH=${107}
SECUREPARSING=${108}
SHOULDRUN=${109}
SHOULDSNAPSHOTDATA=${110}
SHOWBANNER=${111}
SHOWHIDDENARGS=${112}
SNOWFLAKEAUTHPRIVATEKEYPASSPHRASE=${113}
SNOWFLAKEAUTHPRIVATEKEYPATH=${114}
SNOWFLAKEAUTHTOKEN=${115}
SNOWFLAKEAUTHTYPE=${116}
SQLALWAYSSETFETCHSIZE=${117}
SQLLOGLEVEL=${118}
SQLSHOWSQLWARNINGS=${119}
STRICT=${120}
SUPPORTPROPERTYESCAPING=${121}
SUPPORTSMETHODVALIDATIONLEVEL=${122}
SUPPRESSLIQUIBASESQL=${123}
TRIMLOADDATAFILEHEADER=${124}
UISERVICE=${125}
USEPROCEDURESCHEMA=${126}
VALIDATEXMLCHANGELOGFILES=${127}
WORKAROUNDORACLECLOBCHARACTERLIMIT=${128}

if [[ -z "$REFERENCEURL" ]]; then
	echo "referenceUrl is required"
	exit 1
fi

PARAMS=()

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
if [[ -n "$REFERENCEURL" ]]; then
	PARAMS+=("--reference-url=$REFERENCEURL")
fi
if [[ -n "$REFERENCEUSERNAME" ]]; then
	PARAMS+=("--reference-username=$REFERENCEUSERNAME")
fi
if [[ -n "$SNAPSHOTFILTERS" ]]; then
	PARAMS+=("--snapshot-filters=$SNAPSHOTFILTERS")
fi
if [[ -n "$SNAPSHOTFORMAT" ]]; then
	PARAMS+=("--snapshot-format=$SNAPSHOTFORMAT")
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
if [[ -n "$ANALYTICSCONFIGCACHETIMEOUTMILLIS" ]]; then
	GLOBALS+=("--analytics-config-cache-timeout-millis=$ANALYTICSCONFIGCACHETIMEOUTMILLIS")
fi
if [[ -n "$ANALYTICSCONFIGENDPOINTTIMEOUTMILLIS" ]]; then
	GLOBALS+=("--analytics-config-endpoint-timeout-millis=$ANALYTICSCONFIGENDPOINTTIMEOUTMILLIS")
fi
if [[ -n "$ANALYTICSCONFIGENDPOINTURL" ]]; then
	GLOBALS+=("--analytics-config-endpoint-url=$ANALYTICSCONFIGENDPOINTURL")
fi
if [[ -n "$ANALYTICSDEVOVERRIDE" ]]; then
	GLOBALS+=("--analytics-dev-override=$ANALYTICSDEVOVERRIDE")
fi
if [[ -n "$ANALYTICSENABLED" ]]; then
	GLOBALS+=("--analytics-enabled=$ANALYTICSENABLED")
fi
if [[ -n "$ANALYTICSLICENSEKEYCHARS" ]]; then
	GLOBALS+=("--analytics-license-key-chars=$ANALYTICSLICENSEKEYCHARS")
fi
if [[ -n "$ANALYTICSLOGLEVEL" ]]; then
	GLOBALS+=("--analytics-log-level=$ANALYTICSLOGLEVEL")
fi
if [[ -n "$ANALYTICSTIMEOUTMILLIS" ]]; then
	GLOBALS+=("--analytics-timeout-millis=$ANALYTICSTIMEOUTMILLIS")
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
if [[ -n "$CHECKSCOMPATIBILITYENABLED" ]]; then
	GLOBALS+=("--checks-compatibility-enabled=$CHECKSCOMPATIBILITYENABLED")
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
if [[ -n "$DRIVER" ]]; then
	GLOBALS+=("--driver=$DRIVER")
fi
if [[ -n "$DRIVERPROPERTIESFILE" ]]; then
	GLOBALS+=("--driver-properties-file=$DRIVERPROPERTIESFILE")
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
if [[ -n "$INCLUDESCHEMANAMEFORDEFAULT" ]]; then
	GLOBALS+=("--include-schema-name-for-default=$INCLUDESCHEMANAMEFORDEFAULT")
fi
if [[ -n "$INCLUDESYSTEMCLASSPATH" ]]; then
	GLOBALS+=("--include-system-classpath=$INCLUDESYSTEMCLASSPATH")
fi
if [[ -n "$INTEGRATIONNAME" ]]; then
	GLOBALS+=("--integration-name=$INTEGRATIONNAME")
fi
if [[ -n "$LICENSEUTILITYENABLED" ]]; then
	GLOBALS+=("--license-utility-enabled=$LICENSEUTILITYENABLED")
fi
if [[ -n "$LICENSEUTILITYLOGLEVEL" ]]; then
	GLOBALS+=("--license-utility-log-level=$LICENSEUTILITYLOGLEVEL")
fi
if [[ -n "$LICENSEUTILITYTIMEOUT" ]]; then
	GLOBALS+=("--license-utility-timeout=$LICENSEUTILITYTIMEOUT")
fi
if [[ -n "$LICENSEUTILITYTRACKINGID" ]]; then
	GLOBALS+=("--license-utility-tracking-id=$LICENSEUTILITYTRACKINGID")
fi
if [[ -n "$LICENSEUTILITYURL" ]]; then
	GLOBALS+=("--license-utility-url=$LICENSEUTILITYURL")
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
if [[ -n "$MYSQLENABLEDBCLPRIMARYKEY" ]]; then
	GLOBALS+=("--mysql-enable-dbcl-primary-key=$MYSQLENABLEDBCLPRIMARYKEY")
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
if [[ -n "$PRESERVECLASSPATHPREFIXINNORMALIZEDPATHS" ]]; then
	GLOBALS+=("--preserve-classpath-prefix-in-normalized-paths=$PRESERVECLASSPATHPREFIXINNORMALIZEDPATHS")
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
if [[ -n "$PROGLOBALSTRIPCOMMENTS" ]]; then
	GLOBALS+=("--pro-global-strip-comments=$PROGLOBALSTRIPCOMMENTS")
fi
if [[ -n "$PROGLOBALSTRIPCOMMENTSPRIORITIZED" ]]; then
	GLOBALS+=("--pro-global-strip-comments-prioritized=$PROGLOBALSTRIPCOMMENTSPRIORITIZED")
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
if [[ -n "$REPORTSQUIET" ]]; then
	GLOBALS+=("--reports-quiet=$REPORTSQUIET")
fi
if [[ -n "$REPORTSSUPPRESSEXCEPTION" ]]; then
	GLOBALS+=("--reports-suppress-exception=$REPORTSSUPPRESSEXCEPTION")
fi
if [[ -n "$REPORTSSUPPRESSSQL" ]]; then
	GLOBALS+=("--reports-suppress-sql=$REPORTSSUPPRESSSQL")
fi
if [[ -n "$SCRIPTPYTHONEXECUTABLEPATH" ]]; then
	GLOBALS+=("--script-python-executable-path=$SCRIPTPYTHONEXECUTABLEPATH")
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
if [[ -n "$SNOWFLAKEAUTHPRIVATEKEYPASSPHRASE" ]]; then
	GLOBALS+=("--snowflake-auth-private-key-passphrase=$SNOWFLAKEAUTHPRIVATEKEYPASSPHRASE")
fi
if [[ -n "$SNOWFLAKEAUTHPRIVATEKEYPATH" ]]; then
	GLOBALS+=("--snowflake-auth-private-key-path=$SNOWFLAKEAUTHPRIVATEKEYPATH")
fi
if [[ -n "$SNOWFLAKEAUTHTOKEN" ]]; then
	GLOBALS+=("--snowflake-auth-token=$SNOWFLAKEAUTHTOKEN")
fi
if [[ -n "$SNOWFLAKEAUTHTYPE" ]]; then
	GLOBALS+=("--snowflake-auth-type=$SNOWFLAKEAUTHTYPE")
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
if [[ -n "$SUPPORTSMETHODVALIDATIONLEVEL" ]]; then
	GLOBALS+=("--supports-method-validation-level=$SUPPORTSMETHODVALIDATIONLEVEL")
fi
if [[ -n "$SUPPRESSLIQUIBASESQL" ]]; then
	GLOBALS+=("--suppress-liquibase-sql=$SUPPRESSLIQUIBASESQL")
fi
if [[ -n "$TRIMLOADDATAFILEHEADER" ]]; then
	GLOBALS+=("--trim-load-data-file-header=$TRIMLOADDATAFILEHEADER")
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

docker-entrypoint.sh "${GLOBALS[@]}" snapshot-reference "${PARAMS[@]}"
