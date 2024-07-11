.class public final Lcom/tencent/rmonitor/manager/RMonitorLauncher$initConfigListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/config/IConfigLoadListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/manager/RMonitorLauncher$initConfigListener$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/manager/RMonitorLauncher$initConfigListener$1;

    invoke-direct {v0}, Lcom/tencent/rmonitor/manager/RMonitorLauncher$initConfigListener$1;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/manager/RMonitorLauncher$initConfigListener$1;->a:Lcom/tencent/rmonitor/manager/RMonitorLauncher$initConfigListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "onConfigLoad"

    invoke-virtual {p1, v0}, Lcom/tencent/rmonitor/base/config/data/RMonitorConfig;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->f:Lcom/tencent/rmonitor/manager/RMonitorLauncher;

    invoke-virtual {p1}, Lcom/tencent/rmonitor/manager/RMonitorLauncher;->c()V

    return-void
.end method
