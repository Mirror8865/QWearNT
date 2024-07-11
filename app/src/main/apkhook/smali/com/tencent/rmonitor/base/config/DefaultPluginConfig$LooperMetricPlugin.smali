.class public final Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LooperMetricPlugin;
.super Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LooperMetricPlugin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LooperMetricPlugin;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LooperMetricPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "looper_metric"

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const-string p2, "com.tencent.rmonitor.metrics.looper.DropFrameMonitor"

    :cond_1
    move-object v2, p2

    const-string p1, "pluginName"

    .line 1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entrance"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rmonitor/base/config/data/RPluginConfig;IIII)V

    return-void
.end method
