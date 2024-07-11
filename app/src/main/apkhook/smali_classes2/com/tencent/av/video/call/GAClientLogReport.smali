.class public Lcom/tencent/av/video/call/GAClientLogReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "GAClientLogReport"

.field private static instance:Lcom/tencent/av/video/call/GAClientLogReport;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/av/video/call/GAClientLogReport;->cacheMethodIds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "GAClientLogReport"

    const-string v2, "cacheMethodIds fail."

    invoke-static {v1, v2, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/av/video/call/GAClientLogReport;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "GAClientLogReport"

    const-string v2, "inti fail."

    invoke-static {v1, v2, v0}, Lcom/tencent/qav/log/AVLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native cacheMethodIds()V
.end method

.method private callbackSendLog(JI[B)I
    .locals 1

    invoke-static {}, Lcom/tencent/av/video/call/ClientLogReport;->instance()Lcom/tencent/av/video/call/ClientLogReport;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/av/video/call/ClientLogReport;->callbackSendLog(JI[B)I

    move-result p1

    return p1
.end method

.method private native init()V
.end method

.method public static instance()Lcom/tencent/av/video/call/GAClientLogReport;
    .locals 1

    sget-object v0, Lcom/tencent/av/video/call/GAClientLogReport;->instance:Lcom/tencent/av/video/call/GAClientLogReport;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/av/video/call/GAClientLogReport;

    invoke-direct {v0}, Lcom/tencent/av/video/call/GAClientLogReport;-><init>()V

    sput-object v0, Lcom/tencent/av/video/call/GAClientLogReport;->instance:Lcom/tencent/av/video/call/GAClientLogReport;

    :cond_0
    sget-object v0, Lcom/tencent/av/video/call/GAClientLogReport;->instance:Lcom/tencent/av/video/call/GAClientLogReport;

    return-object v0
.end method
