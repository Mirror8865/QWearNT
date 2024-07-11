.class public interface abstract Lcom/tencent/bugly/library/BuglyLogLevel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LEVEL_DEBUG:I

.field public static final LEVEL_ERROR:I

.field public static final LEVEL_INFO:I

.field public static final LEVEL_OFF:I

.field public static final LEVEL_VERBOS:I

.field public static final LEVEL_WARN:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->b:Lcom/tencent/rmonitor/common/logger/LogState;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/bugly/library/BuglyLogLevel;->LEVEL_OFF:I

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->c:Lcom/tencent/rmonitor/common/logger/LogState;

    const/4 v0, 0x1

    sput v0, Lcom/tencent/bugly/library/BuglyLogLevel;->LEVEL_ERROR:I

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->d:Lcom/tencent/rmonitor/common/logger/LogState;

    const/4 v0, 0x2

    sput v0, Lcom/tencent/bugly/library/BuglyLogLevel;->LEVEL_WARN:I

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->e:Lcom/tencent/rmonitor/common/logger/LogState;

    const/4 v0, 0x3

    sput v0, Lcom/tencent/bugly/library/BuglyLogLevel;->LEVEL_INFO:I

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->f:Lcom/tencent/rmonitor/common/logger/LogState;

    const/4 v0, 0x4

    sput v0, Lcom/tencent/bugly/library/BuglyLogLevel;->LEVEL_DEBUG:I

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->g:Lcom/tencent/rmonitor/common/logger/LogState;

    const/4 v0, 0x5

    sput v0, Lcom/tencent/bugly/library/BuglyLogLevel;->LEVEL_VERBOS:I

    return-void
.end method
