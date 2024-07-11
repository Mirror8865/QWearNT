.class public Lcom/tencent/mobileqq/msf/core/stepcount/StepCounterConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTION_SSO_STEP_REPORT:Ljava/lang/String; = "StepAlarmReceiver_long_time_report"

.field public static final ATTR_ACTIVE_REPORT_INTERVAL:Ljava/lang/String; = "activeReportInterval"

.field public static final ATTR_HAS_SHUTDOWN_FLAG:Ljava/lang/String; = "health_has_shutdown_flag"

.field public static final ATTR_IS_REPORT_STEP:Ljava/lang/String; = "health_is_report_step"

.field public static final ATTR_LAST_SENSOR_EVENT_TIME:Ljava/lang/String; = "health_last_sensor_event_time"

.field public static final ATTR_MAX_RECORD_DAYS:Ljava/lang/String; = "maxRecordDays"

.field public static final ATTR_PASSIVE_REPORT_INTERVAL:Ljava/lang/String; = "passiveReportInterval"

.field public static final ATTR_STEP_CADENCE:Ljava/lang/String; = "stepCadence"

.field public static final ATTR_STEP_COUNTER_ENABLE:Ljava/lang/String; = "health_step_counter_enable"

.field public static final ATTR_STEP_COUNTER_MODE:Ljava/lang/String; = "stepCounterMode"

.field public static final ATTR_STEP_COUNT_HISTORY:Ljava/lang/String; = "health_step_count_history"

.field public static final ATTR_STEP_REPORT_CALLER:Ljava/lang/String; = "health_step_report_caller"

.field public static final BEACON_PARAM_KEY_DATA1:Ljava/lang/String; = "data1"

.field public static final BEACON_PARAM_KEY_DATA2:Ljava/lang/String; = "data2"

.field public static final BEACON_PARAM_KEY_EXT0:Ljava/lang/String; = "ext0"

.field public static final BEACON_PARAM_KEY_EXT1:Ljava/lang/String; = "ext1"

.field public static final BEACON_PARAM_KEY_EXT2:Ljava/lang/String; = "ext2"

.field public static final BEACON_PARAM_KEY_SRC_ID:Ljava/lang/String; = "src_id"

.field public static final CMD_HEALTH_SWITCH:Ljava/lang/String; = "cmd_health_switch"

.field public static final CMD_REFRESH_STEPS:Ljava/lang/String; = "cmd_refresh_steps"

.field public static final CMD_RESET_STEP:Ljava/lang/String; = "cmd_reset_step"

.field public static final CMD_UPDATE_CONFIG:Ljava/lang/String; = "cmd_step_update_config"

.field public static final CMD_UPDATE_LAST_REPORT_TIME:Ljava/lang/String; = "cmd_update_lastreport_time"

.field public static final DEFAULT_ACTIVE_REPORT_INTERVAL:I = 0x258

.field public static final DEFAULT_MAX_RECORD_DAYS:I = 0x7

.field public static final DEFAULT_PASSIVE_REPORT_INTERVAL:I = 0x4b0

.field public static final DEFAULT_STEP_CADENCE:I = 0x12c

.field public static final DEFAULT_STEP_COUNTER_MODE:I = 0x0

.field public static final STEP_COUNTER_MODE_ATTACH:I = 0x1

.field public static final STEP_COUNTER_MODE_DISABLE:I = 0x0

.field public static final STEP_COUNTER_MODE_ENABLE:I = 0x2

.field public static final STEP_REPORT_CALLER_LEBA:I = 0x6

.field public static final STEP_REPORT_CALLER_LOGIN:I = 0x5

.field public static final STEP_REPORT_CALLER_NEW_MAIN:I = 0x7

.field public static final STEP_REPORT_CALLER_NEW_SENSOR:I = 0x8

.field public static final STEP_REPORT_CALLER_PA:I = 0x2

.field public static final STEP_REPORT_CALLER_SENSOR:I = 0x1

.field public static final STEP_REPORT_CALLER_TIME_NEW_DAY:I = 0x4

.field public static final STEP_REPORT_CALLER_TIME_PEAK:I = 0x3

.field public static final STEP_REPORT_CALLER_UNKNOWN:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
