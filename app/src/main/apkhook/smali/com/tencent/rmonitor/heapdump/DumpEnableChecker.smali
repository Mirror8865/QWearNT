.class public Lcom/tencent/rmonitor/heapdump/DumpEnableChecker;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOver34()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
