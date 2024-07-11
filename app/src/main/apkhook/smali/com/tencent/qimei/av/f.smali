.class public Lcom/tencent/qimei/av/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/qimei/aw/a$d;
.implements Lcom/tencent/qimei/av/b;


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qimei/av/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/content/Context;

.field public h:Lcom/tencent/qimei/av/b;

.field public i:Z

.field public volatile j:Lcom/tencent/qimei/av/m;

.field public volatile k:Lcom/tencent/qimei/av/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/qimei/av/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qimei/av/f;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qimei/av/f;->m:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qimei/av/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/tencent/qimei/av/f;
    .locals 3

    const-class v0, Lcom/tencent/qimei/av/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/av/f;->m:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qimei/av/f;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/qimei/av/f;

    invoke-direct {v2, p0}, Lcom/tencent/qimei/av/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/tencent/qimei/av/f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qimei/av/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qimei/t/a;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qimei/av/f;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qimei/av/f;->h:Lcom/tencent/qimei/av/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "com.tencent.smtt.sdk.QbSdk"

    const-string v5, "isTbsCoreInited"

    invoke-static {v3, v4, v5, v1, v2}, Lcom/tencent/qimei/f/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/qimei/av/f;->g:Landroid/content/Context;

    aput-object v7, v6, v0

    const-string v7, "getTbsVersion"

    invoke-static {v3, v4, v7, v5, v6}, Lcom/tencent/qimei/f/a;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v1, Lcom/tencent/qimei/av/f;->l:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Qbsdk not install"

    invoke-static {v1, v4, v3}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qimei/webview/util/X5StateController;->getInstance()Lcom/tencent/qimei/webview/util/X5StateController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qimei/webview/util/X5StateController;->getController()Lcom/tencent/qimei/webview/util/X5StateController$X5Controller;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tencent/qimei/webview/util/X5StateController$X5Controller;->detectX5InitFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lcom/tencent/qimei/av/f;->l:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    const-string/jumbo v1, "x5 not ready,isInited: %b x5Version: %d"

    invoke-static {v4, v1, v5}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/qimei/av/f;->b:I

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    iput-boolean v2, p0, Lcom/tencent/qimei/av/f;->e:Z

    iget-object v0, p0, Lcom/tencent/qimei/av/f;->h:Lcom/tencent/qimei/av/b;

    check-cast v0, Lcom/tencent/qimei/av/f;

    iget-object v1, v0, Lcom/tencent/qimei/av/f;->k:Lcom/tencent/qimei/av/p;

    if-nez v1, :cond_6

    new-instance v1, Lcom/tencent/qimei/av/p;

    iget-object v2, v0, Lcom/tencent/qimei/av/f;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/qimei/av/p;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/qimei/av/f;->k:Lcom/tencent/qimei/av/p;

    :cond_6
    iget-object v1, v0, Lcom/tencent/qimei/av/f;->k:Lcom/tencent/qimei/av/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/qimei/av/o;

    invoke-direct {v3, v1}, Lcom/tencent/qimei/av/o;-><init>(Lcom/tencent/qimei/av/p;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lcom/tencent/qimei/av/p;->c:Lcom/tencent/qimei/av/h;

    invoke-virtual {v1}, Lcom/tencent/qimei/av/h;->a()V

    iget-object v0, v0, Lcom/tencent/qimei/av/f;->k:Lcom/tencent/qimei/av/p;

    iget-object v0, v0, Lcom/tencent/qimei/av/p;->c:Lcom/tencent/qimei/av/h;

    :goto_3
    iget-object v0, v0, Lcom/tencent/qimei/av/h;->c:Lcom/tencent/qimei/av/i;

    invoke-virtual {p0, v0}, Lcom/tencent/qimei/av/f;->a(Lcom/tencent/qimei/av/i;)V

    goto :goto_4

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    const/16 v1, 0x1c

    if-le v0, v1, :cond_b

    :cond_8
    iget v0, p0, Lcom/tencent/qimei/av/f;->c:I

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v2, p0, Lcom/tencent/qimei/av/f;->f:Z

    iget-object v0, p0, Lcom/tencent/qimei/av/f;->j:Lcom/tencent/qimei/av/m;

    if-nez v0, :cond_a

    new-instance v0, Lcom/tencent/qimei/av/m;

    iget-object v1, p0, Lcom/tencent/qimei/av/f;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/qimei/av/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qimei/av/f;->j:Lcom/tencent/qimei/av/m;

    :cond_a
    iget-object v0, p0, Lcom/tencent/qimei/av/f;->j:Lcom/tencent/qimei/av/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/qimei/av/l;

    invoke-direct {v2, v0}, Lcom/tencent/qimei/av/l;-><init>(Lcom/tencent/qimei/av/m;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/tencent/qimei/av/m;->c:Lcom/tencent/qimei/av/h;

    invoke-virtual {v0}, Lcom/tencent/qimei/av/h;->a()V

    iget-object v0, p0, Lcom/tencent/qimei/av/f;->j:Lcom/tencent/qimei/av/m;

    iget-object v0, v0, Lcom/tencent/qimei/av/m;->c:Lcom/tencent/qimei/av/h;

    goto :goto_3

    :cond_b
    :goto_4
    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v0

    const/16 v1, 0x258

    iget-boolean v2, p0, Lcom/tencent/qimei/av/f;->e:Z

    if-eqz v2, :cond_c

    iget v1, p0, Lcom/tencent/qimei/av/f;->b:I

    goto :goto_5

    :cond_c
    iget-boolean v2, p0, Lcom/tencent/qimei/av/f;->f:Z

    if-eqz v2, :cond_d

    iget v1, p0, Lcom/tencent/qimei/av/f;->c:I

    :cond_d
    :goto_5
    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/qimei/t/a;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/qimei/av/i;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/tencent/qimei/av/i;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/qimei/av/i;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qimei/av/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/qimei/av/i;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/qimei/av/i;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "null"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x20

    if-eq v4, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    sget-object p1, Lcom/tencent/qimei/av/f;->l:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "%s hid is invalid, len = %d"

    invoke-static {p1, v1, v0}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v4, "h_s_t"

    invoke-virtual {p0, v4, v1}, Lcom/tencent/qimei/av/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v8, "hi"

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/tencent/qimei/av/f;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/tencent/qimei/aa/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_6

    sget-object p1, Lcom/tencent/qimei/av/f;->l:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const-string v1, "%s hid same and in 24h"

    invoke-static {p1, v1, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v7, p0, Lcom/tencent/qimei/av/f;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/qimei/av/f;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v7

    invoke-static {v4, v1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v4, v8, v9}, Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;J)V

    sget-object v4, Lcom/tencent/qimei/av/g;->c:Lcom/tencent/qimei/av/g;

    iget-object v7, v4, Lcom/tencent/qimei/av/g;->a:Ljava/util/HashMap;

    const-string v8, "5"

    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/qimei/av/g;->a:Ljava/util/HashMap;

    const-string v7, "6"

    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/qimei/av/g;->a:Ljava/util/HashMap;

    const-string v9, "7"

    invoke-virtual {v3, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/tencent/qimei/av/g;->a:Ljava/util/HashMap;

    const-string v3, "8"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/qimei/av/g;->a:Ljava/util/HashMap;

    const-string v1, "9"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qimei/av/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/tencent/qimei/uin/U;->e()Z

    move-result v11

    const-string v12, ""

    if-nez v11, :cond_7

    invoke-static {p1}, Lcom/tencent/qimei/ae/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ae/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qimei/ae/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/tencent/qimei/ae/a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v12

    move-object v11, p1

    :goto_4
    :try_start_0
    const-string v13, "1"

    invoke-virtual {v10, v13, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "2"

    invoke-virtual {v10, p1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v4, Lcom/tencent/qimei/av/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v10, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v4, Lcom/tencent/qimei/av/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v10, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v4, Lcom/tencent/qimei/av/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v10, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v4, Lcom/tencent/qimei/av/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v10, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v4, Lcom/tencent/qimei/av/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v10, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object p1, Lcom/tencent/qimei/av/g;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "H5ID data assembly is complete,%s"

    :try_start_1
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {p1, v1, v3}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, v0

    :goto_6
    iget-object p1, p0, Lcom/tencent/qimei/av/f;->a:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qimei/foundation/net/protocol/CMD;->H5_BIND:Lcom/tencent/qimei/foundation/net/protocol/CMD;

    invoke-virtual {v0}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/qimei/foundation/net/protocol/CMD;->a()I

    move-result v0

    invoke-static {p1, v1, v12, v0}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/tencent/qimei/x/a;

    invoke-direct {v0, p1}, Lcom/tencent/qimei/x/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qimei/x/a;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/tencent/qimei/av/f;->l:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v2, v0, v5

    const-string v1, "H5ID has been reported over,h5id = %s"

    invoke-static {p1, v1, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    sget-object p1, Lcom/tencent/qimei/av/f;->l:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/qimei/x/a;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "H5ID report error,errCode = %s"

    invoke-static {p1, v0, v1}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qimei/av/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qimei/aa/f;->c(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x18

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/qimei/ab/d;->a(JJ)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 7

    new-instance v0, Lcom/tencent/qimei/aw/a;

    iget-object v1, p0, Lcom/tencent/qimei/av/f;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/qimei/av/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/qimei/aw/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qimei/aw/a$d;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/qimei/aw/a;->d:Ljava/lang/String;

    const-string/jumbo v3, "tun-cos-1258344701.html"

    invoke-static {v1, v2, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "tun-cos-1258344701.js"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/qimei/aw/a;->d:Ljava/lang/String;

    invoke-static {v1, v6, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "lc_fe_tm"

    const-string v6, ""

    invoke-virtual {p0, v1, v6}, Lcom/tencent/qimei/av/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/qimei/aw/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/qimei/ab/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qimei/ab/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/qimei/aw/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v3

    const-string v6, "lc_fe_st_hm"

    invoke-virtual {v3, v6}, Lcom/tencent/qimei/aa/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lcom/tencent/qimei/aw/a;->d:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/qimei/ab/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qimei/ab/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/qimei/aw/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v3

    const-string v6, "lc_fe_st_js"

    invoke-virtual {v3, v6}, Lcom/tencent/qimei/aa/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    :goto_2
    invoke-virtual {v0, v5}, Lcom/tencent/qimei/aw/a;->a(Z)V

    invoke-virtual {v0, v5}, Lcom/tencent/qimei/aw/a;->b(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v4}, Lcom/tencent/qimei/aw/a;->a(Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/qimei/aw/a;->b(Z)V

    :goto_3
    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {p0}, Lcom/tencent/qimei/av/f;->a()V

    :cond_5
    return-void
.end method
