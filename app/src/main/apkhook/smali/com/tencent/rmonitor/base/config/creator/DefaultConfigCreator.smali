.class public Lcom/tencent/rmonitor/base/config/creator/DefaultConfigCreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/config/IConfigCreator;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/rmonitor/base/config/data/RPluginConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rmonitor/base/config/creator/DefaultConfigCreator;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public createConfig(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RBaseConfig;
    .locals 1

    const-string v0, "atta"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/tencent/rmonitor/sla/AttaConfig;

    invoke-direct {p1}, Lcom/tencent/rmonitor/sla/AttaConfig;-><init>()V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "safe_mode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tencent/rmonitor/base/config/data/SafeModeConfig;

    invoke-direct {p1}, Lcom/tencent/rmonitor/base/config/data/SafeModeConfig;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public createPluginConfig(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/creator/DefaultConfigCreator;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/creator/DefaultConfigCreator;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    const-string v2, "list_metric"

    invoke-direct {v1, v2}, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/creator/DefaultConfigCreator;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;

    const-string v2, "looper_metric"

    invoke-direct {v1, v2}, Lcom/tencent/rmonitor/base/config/data/LooperMetricConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/creator/DefaultConfigCreator;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    const-string v2, "memory_quantile"

    const/4 v3, 0x0

    const/16 v4, 0x64

    const v5, 0x3a83126f    # 0.001f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIF)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/creator/DefaultConfigCreator;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    const-string/jumbo v2, "sub_memory_quantile"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIF)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/creator/DefaultConfigCreator;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;

    invoke-direct {v1}, Lcom/tencent/rmonitor/base/config/data/AppLaunchPluginConfig;-><init>()V

    const-string v2, "launch_metric"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/creator/DefaultConfigCreator;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    const-string v2, "db"

    const/16 v4, 0xa

    const v6, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIF)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/creator/DefaultConfigCreator;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    const-string v2, "io"

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIF)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/creator/DefaultConfigCreator;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    const-string v2, "battery"

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIF)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/creator/DefaultConfigCreator;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    const-string v2, "device"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIF)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/rmonitor/base/config/creator/DefaultConfigCreator;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->clone()Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object p1

    :cond_2
    return-object p1
.end method
