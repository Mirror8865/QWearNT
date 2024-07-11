.class public final synthetic Lcom/tencent/rmonitor/base/reporter/ReporterMachine$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;->values()[Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/rmonitor/base/reporter/ReporterMachine$WhenMappings;->a:[I

    sget-object v2, Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;->RETRY_IMMEDIATELY:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;->RETRY_BACKOFF:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$RetryStrategy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
