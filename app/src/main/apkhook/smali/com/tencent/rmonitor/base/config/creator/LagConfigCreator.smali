.class public Lcom/tencent/rmonitor/base/config/creator/LagConfigCreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/config/IConfigCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createConfig(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RBaseConfig;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createPluginConfig(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .locals 1

    const-string v0, "looper_stack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;

    invoke-direct {p1}, Lcom/tencent/rmonitor/base/config/data/LooperPluginConfig;-><init>()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "work_thread_lag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;

    invoke-direct {p1}, Lcom/tencent/rmonitor/base/config/data/WorkThreadLagConfig;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
