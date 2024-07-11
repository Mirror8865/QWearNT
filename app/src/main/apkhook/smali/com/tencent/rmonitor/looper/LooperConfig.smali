.class public final Lcom/tencent/rmonitor/looper/LooperConfig;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/rmonitor/looper/LooperConfig;",
        "",
        "",
        "pluginId",
        "",
        "a",
        "(I)Z",
        "<init>",
        "()V",
        "rmonitor-looper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/looper/LooperConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/looper/LooperConfig;

    invoke-direct {v0}, Lcom/tencent/rmonitor/looper/LooperConfig;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/looper/LooperConfig;->a:Lcom/tencent/rmonitor/looper/LooperConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->b:Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;

    invoke-virtual {v0, p1}, Lcom/tencent/rmonitor/base/plugin/monitor/PluginController;->a(I)Z

    move-result p1

    return p1
.end method
