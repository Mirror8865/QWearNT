.class public Lcom/tencent/beacon/c/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/c/c;->c:Z

    iput-object p1, p0, Lcom/tencent/beacon/c/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/beacon/a/c/b;->f(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/beacon/c/c;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/beacon/c/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/tencent/beacon/c/c;->c()Z

    move-result p0

    return p0
.end method

.method private b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/beacon/a/c/b;->d:Z

    iput-boolean v0, p0, Lcom/tencent/beacon/c/c;->c:Z

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    move-result-object v1

    invoke-static {}, Lcom/tencent/beacon/a/c/f;->e()Lcom/tencent/beacon/a/c/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/beacon/a/c/e;->q()Ljava/lang/String;

    move-result-object v1

    const-string v3, "A19"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/beacon/c/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/c/b;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "F"

    goto :goto_0

    :cond_0
    const-string v1, "B"

    :goto_0
    const-string v3, "A66"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/beacon/c/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/c/b;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "A68"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/beacon/c/c;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "Y"

    goto :goto_1

    :cond_1
    const-string v1, "N"

    :goto_1
    const-string v3, "A85"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/f;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "A20"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/beacon/a/c/f;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A69"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/beacon/c/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/beacon/c/c;->c:Z

    return p0
.end method

.method private c()Z
    .locals 2

    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/beacon/module/ModuleName;->STAT:Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/c;->a(Lcom/tencent/beacon/module/ModuleName;)Lcom/tencent/beacon/module/BeaconModule;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/module/StatModule;

    invoke-direct {p0}, Lcom/tencent/beacon/c/c;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/module/StatModule;->b(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/tencent/beacon/a/d/a;->a()Lcom/tencent/beacon/a/d/a;

    move-result-object v0

    const-string v1, "active_user_date"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/d/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/beacon/base/util/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "[event] recover a heart beat for active user."

    invoke-static {v4, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/beacon/c/c;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "[event] rqd_heartbeat A85=Y report success"

    invoke-static {v3, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/beacon/a/d/a;->edit()Lcom/tencent/beacon/a/d/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/beacon/base/util/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[event] active user event had upload."

    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/beacon/d/b;)V
    .locals 5

    invoke-static {}, Lcom/tencent/beacon/base/util/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/beacon/a/d/a;->a()Lcom/tencent/beacon/a/d/a;

    move-result-object v1

    const-string v2, "HEART_DENGTA"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/beacon/a/d/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "active_user_date"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/beacon/a/d/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "rqd_heartbeat"

    invoke-virtual {p1, v2}, Lcom/tencent/beacon/d/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "[event] rqd_heartbeat not allowed in strategy!"

    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Lcom/tencent/beacon/d/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "[event] rqd_heartbeat is sampled by svr rate!"

    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/beacon/a/b/a;->a()Lcom/tencent/beacon/a/b/a;

    move-result-object p1

    new-instance v2, Lcom/tencent/beacon/c/b;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/beacon/c/b;-><init>(Lcom/tencent/beacon/c/c;Ljava/lang/String;Lcom/tencent/beacon/a/d/a;)V

    invoke-virtual {p1, v2}, Lcom/tencent/beacon/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "[event] heartbeat had upload!"

    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
