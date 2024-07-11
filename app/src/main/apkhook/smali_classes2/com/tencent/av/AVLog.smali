.class public Lcom/tencent/av/AVLog;
.super Lcom/tencent/avcore/util/AVCoreLog;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/av/AVLogImpl;

    invoke-direct {v0}, Lcom/tencent/av/AVLogImpl;-><init>()V

    invoke-static {v0}, Lcom/tencent/avcore/util/AVCoreLog;->init(Lcom/tencent/avcore/util/IAVLog;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/avcore/util/AVCoreLog;-><init>()V

    return-void
.end method
