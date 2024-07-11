.class public final Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;",
        "",
        "",
        "plugin",
        "",
        "a",
        "(I)Z",
        "c",
        "b",
        "",
        "J",
        "startDate",
        "<init>",
        "()V",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x5265c00

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-long v0, v0

    sput-wide v0, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->c(I)Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->f:I

    iget-object p1, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->c:Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    iget p1, p1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->dailyReportLimit:I

    if-ge v1, p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(I)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v2}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->c(I)Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->c:Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    iget v0, p1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->eventSampleRatio:F

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    float-to-double v4, v0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->c(I)Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->c:Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    iget-boolean v1, p1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->enabled:Z

    :cond_0
    return v1
.end method
