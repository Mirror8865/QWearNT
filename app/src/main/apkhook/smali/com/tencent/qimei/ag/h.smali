.class public Lcom/tencent/qimei/ag/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile b:Lcom/tencent/qimei/ag/h;


# instance fields
.field public final a:Lcom/tencent/qimei/ag/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qimei/ag/f;

    invoke-direct {v0}, Lcom/tencent/qimei/ag/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/qimei/ag/h;->a:Lcom/tencent/qimei/ag/f;

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/qimei/ag/h;
    .locals 2

    const-class v0, Lcom/tencent/qimei/ag/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/ag/h;->b:Lcom/tencent/qimei/ag/h;

    if-nez v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/tencent/qimei/ag/h;->b:Lcom/tencent/qimei/ag/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qimei/ag/h;

    invoke-direct {v1}, Lcom/tencent/qimei/ag/h;-><init>()V

    sput-object v1, Lcom/tencent/qimei/ag/h;->b:Lcom/tencent/qimei/ag/h;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/qimei/ag/h;->b:Lcom/tencent/qimei/ag/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/tencent/qimei/ag/h;Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/qimei/uin/U;->e()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/qimei/ae/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qimei/ae/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/qimei/ae/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "1"

    invoke-virtual {v3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "2"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "5"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v4

    :goto_3
    sget-object p0, Lcom/tencent/qimei/foundation/net/protocol/CMD;->APM:Lcom/tencent/qimei/foundation/net/protocol/CMD;

    invoke-virtual {p0}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->a()I

    move-result p0

    invoke-static {p3, v0, v1, p0}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/tencent/qimei/ag/e;->b:Lcom/tencent/qimei/ag/a;

    new-instance v0, Lcom/tencent/qimei/x/a;

    invoke-direct {v0, p0}, Lcom/tencent/qimei/x/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qimei/x/a;->c()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_5

    check-cast p1, Lcom/tencent/qimei/am/d;

    sget-object p0, Lcom/tencent/qimei/aa/b$a;->a:Lcom/tencent/qimei/aa/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p0}, Lcom/tencent/qimei/aa/b;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object p0, p0, Lcom/tencent/qimei/aa/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "l_u_time"

    invoke-interface {p0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    iget-object p0, p1, Lcom/tencent/qimei/am/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "SpreadQM"

    const-string/jumbo p2, "spread data upload success."

    invoke-static {p1, p2, p0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p3, p0, v0

    const/4 p3, 0x1

    aput-object p2, p0, p3

    const-string p2, "REPORT"

    const-string v1, "(appKey: %s) Report failed. type = %s"

    invoke-static {p2, v1, p0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    check-cast p1, Lcom/tencent/qimei/am/d;

    sget-object p0, Lcom/tencent/qimei/aa/b$a;->a:Lcom/tencent/qimei/aa/b;

    const-string/jumbo p2, "sp_need_report"

    invoke-virtual {p0, p2, p3}, Lcom/tencent/qimei/aa/b;->a(Ljava/lang/String;Z)V

    iget-object p0, p1, Lcom/tencent/qimei/am/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    :goto_5
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p3}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/tencent/qimei/as/a$a;->k:Lcom/tencent/qimei/z/b;

    iget-object v0, v0, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qimei/u/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qimei/ag/h;->a:Lcom/tencent/qimei/ag/f;

    iget-object v1, p1, Lcom/tencent/qimei/ag/e;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/qimei/ag/f;->a:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {p3, p2}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/ag/f;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lcom/tencent/qimei/ag/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/qimei/ag/g;-><init>(Lcom/tencent/qimei/ag/h;Lcom/tencent/qimei/ag/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/qimei/t/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
