.class public final Lcom/tencent/bugly/proguard/ak$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/proguard/ak;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak$1;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ae;->a()Lcom/tencent/bugly/proguard/ae;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/proguard/ak;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/ae;->a(ILcom/tencent/bugly/proguard/ad;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "device"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "gateway"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ak$1;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/ai;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak$1;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/ai;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$1;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$1;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ak;->b(Lcom/tencent/bugly/proguard/ak;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ba;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ba;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$1;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ak;->b(Lcom/tencent/bugly/proguard/ak;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$1;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ak;->b(Lcom/tencent/bugly/proguard/ak;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$1;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ak;->b(Lcom/tencent/bugly/proguard/ak;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$1;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ak;->b(Lcom/tencent/bugly/proguard/ak;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak$1;->a:Lcom/tencent/bugly/proguard/ak;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ak;->b(Lcom/tencent/bugly/proguard/ak;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    return-void
.end method
