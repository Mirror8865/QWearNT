.class public Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONFIG_KEY_BUF:[B = null

.field public static CONFIG_KEY_ID:I = 0x0

.field public static CONFIG_TIME_GAP:I = 0x1388

.field public static final CONST_CONFIG_TASK_ID:I = 0x1

.field public static final CONST_HEARTBEAT_TASK_ID:I = 0x0

.field public static final CONST_KEYEXCHANGE_TASK_ID:I = 0x2

.field public static final CONST_LUA_TASK_ID:I = 0x3

.field public static final CONST_REPORT_TASK_ID:I = 0x4

.field public static final DO_TYPE_DELE:I = 0x4

.field public static final DO_TYPE_INIT:I = 0x3

.field public static final DO_TYPE_START:I = 0x1

.field public static final DO_TYPE_STOP:I = 0x2

.field public static HEART_BEAT_SEQ_NUM:I = 0x0

.field public static business_guid:Ljava/lang/String; = ""

.field public static business_o3did:Ljava/lang/String; = null

.field public static business_os:I = 0x1

.field public static business_q36:Ljava/lang/String; = ""

.field public static business_qua:Ljava/lang/String; = ""

.field public static business_seed:Ljava/lang/String;

.field public static business_uin:Ljava/lang/String;

.field public static sContext:Landroid/content/Context;

.field public static sign_strategy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setupBusinessInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->sContext:Landroid/content/Context;

    sput-object p6, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_qua:Ljava/lang/String;

    sput-object p1, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_uin:Ljava/lang/String;

    sput-object p2, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_guid:Ljava/lang/String;

    sput-object p3, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_seed:Ljava/lang/String;

    sput-object p4, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_o3did:Ljava/lang/String;

    sput-object p5, Lcom/tencent/mobileqq/qsec/qsecurity/QSecConfig;->business_q36:Ljava/lang/String;

    return-void
.end method
