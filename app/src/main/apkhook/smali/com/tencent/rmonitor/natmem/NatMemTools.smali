.class public Lcom/tencent/rmonitor/natmem/NatMemTools;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->i:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/base/plugin/listener/IBaseListener;

    instance-of v2, v1, Lcom/tencent/rmonitor/natmem/INatMemListener;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/tencent/rmonitor/natmem/INatMemListener;

    invoke-interface {v1, p0, p1}, Lcom/tencent/rmonitor/natmem/INatMemListener;->g(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
