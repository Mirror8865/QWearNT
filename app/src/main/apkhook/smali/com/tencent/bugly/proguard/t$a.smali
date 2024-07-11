.class public final Lcom/tencent/bugly/proguard/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->b()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->b()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string v0, ">>> %s onCreated <<<"

    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->c()Lcom/tencent/bugly/proguard/ai;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/tencent/bugly/proguard/ai;->R:Ljava/util/List;

    const-string v0, "onCreated"

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, ">>> %s onDestroyed <<<"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->c()Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ai;->R:Ljava/util/List;

    const-string v1, "onDestroyed"

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, ">>> %s onPaused <<<"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->c()Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/ai;->R:Ljava/util/List;

    const-string v2, "onPaused"

    invoke-static {p1, v2}, Lcom/tencent/bugly/proguard/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/proguard/ai;->G:J

    iget-wide v3, v0, Lcom/tencent/bugly/proguard/ai;->F:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lcom/tencent/bugly/proguard/ai;->H:J

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/t;->b(J)J

    iget-wide v1, v0, Lcom/tencent/bugly/proguard/ai;->H:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    iput-wide v3, v0, Lcom/tencent/bugly/proguard/ai;->H:J

    :cond_2
    const-string p1, "background"

    iput-object p1, v0, Lcom/tencent/bugly/proguard/ai;->E:Ljava/lang/String;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, ">>> %s onResumed <<<"

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->c()Lcom/tencent/bugly/proguard/ai;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v3, v1, Lcom/tencent/bugly/proguard/ai;->R:Ljava/util/List;

    const-string v4, "onResumed"

    invoke-static {p1, v4}, Lcom/tencent/bugly/proguard/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, v1, Lcom/tencent/bugly/proguard/ai;->E:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/bugly/proguard/ai;->F:J

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lcom/tencent/bugly/proguard/ai;->I:J

    iget-wide v3, v1, Lcom/tencent/bugly/proguard/ai;->F:J

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->d()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->e()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->e()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/t;->f()J

    move-result-wide v5

    :goto_0
    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/ai;->d()V

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->g()I

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->f()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v1, "[session] launch app one times (app in background %d seconds and over %d seconds)"

    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->h()I

    move-result p1

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->i()I

    move-result v1

    rem-int/2addr p1, v1

    const/4 v1, 0x4

    if-nez p1, :cond_3

    sget-object p1, Lcom/tencent/bugly/proguard/t;->b:Lcom/tencent/bugly/proguard/s;

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->j()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/proguard/s;->a(IZ)V

    return-void

    :cond_3
    sget-object p1, Lcom/tencent/bugly/proguard/t;->b:Lcom/tencent/bugly/proguard/s;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/bugly/proguard/s;->a(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->k()J

    move-result-wide v5

    sub-long v5, v3, v5

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->l()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/t;->a(J)J

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "add a timer to upload hot start user info"

    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/tencent/bugly/proguard/t;->b:Lcom/tencent/bugly/proguard/s;

    invoke-static {}, Lcom/tencent/bugly/proguard/t;->l()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v3

    new-instance v4, Lcom/tencent/bugly/proguard/s$a;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5, v0}, Lcom/tencent/bugly/proguard/s$a;-><init>(Lcom/tencent/bugly/proguard/s;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/bugly/proguard/at;->a(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, ">>> %s onStart <<<"

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->c()Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/bugly/proguard/ai;->a(IZ)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, ">>> %s onStop <<<"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/av;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->c()Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, v2}, Lcom/tencent/bugly/proguard/ai;->a(IZ)V

    return-void
.end method
