.class public Lcom/tencent/rmonitor/sla/AttaSampling;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/sla/AttaSampling$InstanceContainer;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/rmonitor/sla/AttaConfig;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rmonitor/sla/AttaSampling;->b:Z

    new-instance v0, Lcom/tencent/rmonitor/sla/AttaConfig;

    invoke-direct {v0}, Lcom/tencent/rmonitor/sla/AttaConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/sla/AttaSampling;->a:Lcom/tencent/rmonitor/sla/AttaConfig;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/tencent/rmonitor/common/util/RMonitorUtil;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/rmonitor/sla/AttaSampling;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigFetcher$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/ConfigFetcher;

    const-string v2, "atta"

    .line 4
    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/base/config/ConfigFetcher;->a(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RBaseConfig;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lcom/tencent/rmonitor/sla/AttaConfig;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/tencent/rmonitor/sla/AttaConfig;

    .line 6
    iget-object v2, p0, Lcom/tencent/rmonitor/sla/AttaSampling;->a:Lcom/tencent/rmonitor/sla/AttaConfig;

    .line 7
    iget-object v3, v2, Lcom/tencent/rmonitor/sla/AttaConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v2, Lcom/tencent/rmonitor/sla/AttaConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/rmonitor/sla/AttaConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 8
    iput-boolean v1, p0, Lcom/tencent/rmonitor/sla/AttaSampling;->b:Z

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/rmonitor/sla/AttaSampling;->a:Lcom/tencent/rmonitor/sla/AttaConfig;

    .line 10
    iget-object v4, v0, Lcom/tencent/rmonitor/sla/AttaConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "default"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v0, Lcom/tencent/rmonitor/sla/AttaConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_3
    float-to-double v4, v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
