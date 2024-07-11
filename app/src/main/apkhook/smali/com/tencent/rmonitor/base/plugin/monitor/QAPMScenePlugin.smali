.class public abstract Lcom/tencent/rmonitor/base/plugin/monitor/QAPMScenePlugin;
.super Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/common/lifecycle/ICustomSceneStateCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/plugin/monitor/QAPMScenePlugin;",
        "Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;",
        "Lcom/tencent/rmonitor/common/lifecycle/ICustomSceneStateCallback;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rmonitor/base/plugin/monitor/RMonitorPlugin;-><init>()V

    return-void
.end method
